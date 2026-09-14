"""การเชื่อมต่อฐานข้อมูล PostgreSQL และ migration"""
from __future__ import annotations

import json
import os
import re
import pathlib
from decimal import Decimal
from datetime import date, datetime

import asyncpg

BASE_DIR = pathlib.Path(__file__).parent
DATABASE_URL = os.environ.get("DATABASE_URL", "")

_pool: asyncpg.Pool | None = None


async def _init_conn(conn: asyncpg.Connection) -> None:
    """ให้ jsonb เข้า/ออกเป็น dict ของ Python โดยตรง"""
    await conn.set_type_codec(
        "jsonb", encoder=json.dumps, decoder=json.loads, schema="pg_catalog"
    )


async def connect() -> asyncpg.Pool:
    global _pool
    if not DATABASE_URL:
        raise RuntimeError(
            "ไม่พบ DATABASE_URL — ผูก PostgreSQL เข้ากับ service นี้ใน Railway ก่อน"
        )
    # ต่อภายในเครือข่าย Railway ไม่ต้องใช้ SSL, ต่อจากภายนอกต้องใช้
    ssl = "require" if re.search(r"proxy\.rlwy\.net|\.railway\.app", DATABASE_URL) else None
    # log แบบไม่เปิดเผยรหัสผ่าน เพื่อให้ดูใน Railway ได้ว่าต่อไปที่ไหน
    safe = re.sub(r"//([^:/@]+):[^@]*@", r"//\1:***@", DATABASE_URL)
    print(f"กำลังเชื่อมต่อฐานข้อมูล {safe} (ssl={ssl or 'off'})", flush=True)
    _pool = await asyncpg.create_pool(
        DATABASE_URL, min_size=1, max_size=8, init=_init_conn, ssl=ssl
    )
    async with _pool.acquire() as conn:
        who = await conn.fetchrow(
            "SELECT current_database() AS db, current_user AS usr, version() AS v")
    print(f"เชื่อมต่อสำเร็จ: database={who['db']} user={who['usr']} · {who['v'].split(',')[0]}",
          flush=True)
    return _pool


async def close() -> None:
    if _pool is not None:
        await _pool.close()


def pool() -> asyncpg.Pool:
    if _pool is None:
        raise RuntimeError("ยังไม่ได้เชื่อมต่อฐานข้อมูล")
    return _pool


async def migrate() -> None:
    """รัน schema.sql — เขียนให้รันซ้ำได้ทุกครั้งที่แอปสตาร์ท"""
    sql = (BASE_DIR / "schema.sql").read_text(encoding="utf-8")
    async with pool().acquire() as conn:
        await conn.execute(sql)
    print("schema พร้อมใช้งาน", flush=True)


COUNT_TABLES = ("quotations", "quotation_items", "customers", "products")


async def counts(conn) -> dict[str, int]:
    """จำนวนแถวของตารางหลัก — ใช้ทั้งใน /healthz และ /api/seed"""
    return {t: await conn.fetchval(f"SELECT count(*) FROM {t}") for t in COUNT_TABLES}


async def seed() -> None:
    """รัน seed_data.sql — ไฟล์เขียนให้รันซ้ำได้ ใบที่เลขที่+วันที่+ลูกค้าตรงกันจะถูกอัปเดตทับ

    ไฟล์มี BEGIN;/COMMIT; อยู่ในตัวแล้ว จึงห้ามครอบด้วย conn.transaction() ซ้ำ
    """
    path = BASE_DIR / "seed_data.sql"
    if not path.exists():
        raise FileNotFoundError("ไม่พบไฟล์ seed_data.sql ในเซิร์ฟเวอร์")
    sql = path.read_text(encoding="utf-8")
    async with pool().acquire() as conn:
        await conn.execute(sql)
    print("โหลด seed_data.sql เรียบร้อย", flush=True)


# ---------- ตัวช่วยแปลงค่า ----------

def nkey(s) -> str:
    """คีย์เทียบชื่อ — ต้องให้ผลตรงกับ nkey() ในหน้าเว็บ"""
    s = "" if s is None else str(s)
    s = s.lower()
    s = re.sub(r"[‐-―−]", "-", s)
    s = re.sub(r"[\s ]+", "", s)
    return re.sub(r"[.,()]", "", s)


def num(v) -> float:
    if v is None or v == "":
        return 0.0
    if isinstance(v, Decimal):
        return float(v)
    try:
        return float(v)
    except (TypeError, ValueError):
        return 0.0


def iso(d) -> str:
    if not d:
        return ""
    if isinstance(d, (date, datetime)):
        return d.isoformat()[:10]
    return str(d)[:10]


def as_date(v):
    """รับ 'YYYY-MM-DD' จากหน้าเว็บ แล้วคืน date หรือ None"""
    if not v:
        return None
    if isinstance(v, date):
        return v
    try:
        return date.fromisoformat(str(v)[:10])
    except ValueError:
        return None
