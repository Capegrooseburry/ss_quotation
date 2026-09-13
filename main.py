"""
ระบบใบเสนอราคา บริษัท เอส แอนด์ เอส อินคอม จำกัด
FastAPI + PostgreSQL (Railway)

รูปแบบ JSON ของ API ตรงกับที่หน้าเว็บใช้ทุกฟิลด์ จึงเปลี่ยนแบ็กเอนด์ได้โดยไม่แตะหน้าเว็บ
"""
from __future__ import annotations

import hashlib
import hmac
import json
import os
import pathlib
import secrets
import time
from contextlib import asynccontextmanager
from typing import Any

from fastapi import Depends, FastAPI, HTTPException, Request
from fastapi.responses import JSONResponse
from fastapi.staticfiles import StaticFiles

import db
from db import as_date, iso, nkey, num

BASE_DIR = pathlib.Path(__file__).parent

# ---------------------------------------------------------------- ค่าตั้งต้น
DEFAULT_CONFIG: dict[str, Any] = {
    "companyName": "บริษัท เอส แอนด์ เอส อินคอม จำกัด",
    "companyNameEn": "S&S INCOM Co., LTD.",
    "companyAddr": "69 หมู่ 10 ต.พังตรุ อ.พนมทวน จ.กาญจนบุรี 71140",
    "phone": "081-8808840",
    "website": "www.ssincom.com",
    "taxId": "0715544000020",
    "showLetterhead": True,
    "showLogo": True,
    "showTaxId": False,
    "signerName": "นางสาวศุภาวีร์ เปี่ยมด้วยธรรม",
    "signerTitle": "กรรมการ",
    "vatRate": 7,
    "docNoPattern": "SS {MM}{DD}/{BE}",
    "defaultIntro": "บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้",
    "defaultTerms": [
        {"label": "การส่งมอบ", "value": "3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ"},
        {"label": "สถานที่ส่งมอบ", "value": ""},
        {"label": "บรรจุภัณฑ์", "value": "บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag)"},
        {"label": "การขนส่ง", "value": "ขนส่งโดยรถบรรทุก 6 ล้อ"},
        {
            "label": "เงื่อนไขการชำระเงิน",
            "value": "โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม จำกัด\n"
                     "ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3",
        },
    ],
}

APP_PASSWORD = os.environ.get("APP_PASSWORD", "")
SESSION_SECRET = os.environ.get("SESSION_SECRET") or secrets.token_hex(32)
COOKIE = "ss_session"
COOKIE_DAYS = 30


# ---------------------------------------------------------------- ล็อกอิน
def _sign(exp: int) -> str:
    return hmac.new(SESSION_SECRET.encode(), str(exp).encode(), hashlib.sha256).hexdigest()


def _make_token() -> str:
    exp = int(time.time()) + COOKIE_DAYS * 86400
    return f"{exp}.{_sign(exp)}"


def _valid(token: str | None) -> bool:
    if not token or "." not in token:
        return False
    exp_s, sig = token.split(".", 1)
    try:
        exp = int(exp_s)
    except ValueError:
        return False
    return exp > time.time() and hmac.compare_digest(sig, _sign(exp))


def require_auth(request: Request) -> None:
    """เว้นว่าง APP_PASSWORD ไว้ = ไม่บังคับล็อกอิน (ใช้ตอนพัฒนา)"""
    if not APP_PASSWORD:
        return
    if not _valid(request.cookies.get(COOKIE)):
        raise HTTPException(status_code=401, detail="ยังไม่ได้เข้าสู่ระบบ")


# ---------------------------------------------------------------- แอป
@asynccontextmanager
async def lifespan(_app: FastAPI):
    await db.connect()
    await db.migrate()
    yield
    await db.close()


app = FastAPI(title="ระบบใบเสนอราคา S&S Income", lifespan=lifespan, docs_url="/api/docs")


@app.exception_handler(HTTPException)
async def http_error(_request: Request, exc: HTTPException):
    # หน้าเว็บอ่านข้อความจากคีย์ "error"
    return JSONResponse({"error": exc.detail}, status_code=exc.status_code)


@app.exception_handler(Exception)
async def any_error(_request: Request, exc: Exception):
    print("ERROR:", repr(exc), flush=True)
    return JSONResponse({"error": "เกิดข้อผิดพลาดที่เซิร์ฟเวอร์: " + str(exc)}, status_code=500)


@app.get("/healthz")
async def healthz():
    return "ok"


@app.post("/api/login")
async def login(request: Request):
    if not APP_PASSWORD:
        return JSONResponse({"ok": True, "authDisabled": True})
    body = await request.json()
    if str(body.get("password", "")) != APP_PASSWORD:
        raise HTTPException(status_code=401, detail="รหัสผ่านไม่ถูกต้อง")
    res = JSONResponse({"ok": True})
    res.set_cookie(
        COOKIE, _make_token(), max_age=COOKIE_DAYS * 86400,
        httponly=True, samesite="lax",
        secure=os.environ.get("NODE_ENV") == "production" or bool(os.environ.get("RAILWAY_ENVIRONMENT")),
        path="/",
    )
    return res


@app.post("/api/logout")
async def logout():
    res = JSONResponse({"ok": True})
    res.delete_cookie(COOKIE, path="/")
    return res


# ---------------------------------------------------------------- ตัวแปลงข้อมูล
def to_quotation(q, items, terms) -> dict:
    return {
        "id": str(q["id"]),
        "no": q["no"],
        "dateISO": iso(q["doc_date"]),
        "periodFrom": iso(q["period_from"]),
        "periodTo": iso(q["period_to"]),
        "subject": q["subject"],
        "customerId": str(q["customer_id"]) if q["customer_id"] else "",
        "customerName": q["customer_name"],
        "attn": q["attn"],
        "addr": q["addr"],
        "phone": q["phone"],
        "intro": q["intro"],
        "formType": q["form_type"],
        "docKind": q["doc_kind"],
        "vatMode": q["vat_mode"],
        "vatRate": num(q["vat_rate"]),
        "amounts": {"subtotal": num(q["subtotal"]), "vat": num(q["vat"]), "total": num(q["total"])},
        "status": q["status"],
        "signerName": q["signer_name"],
        "signerTitle": q["signer_title"],
        "note": q["note"],
        "source": {"kind": q["source_kind"], "file": q["source_file"]},
        "items": [
            {
                "productId": str(i["product_id"]) if i["product_id"] else "",
                "name": i["name"],
                "nameKey": i["name_key"],
                "qty": num(i["qty"]),
                "unit": i["unit"],
                "price": num(i["price"]),
            }
            for i in items
        ],
        "terms": [{"label": t["label"], "value": t["value"]} for t in terms],
        "createdAt": iso(q["created_at"]),
        "updatedAt": iso(q["updated_at"]),
    }


def to_customer(c) -> dict:
    return {
        "id": str(c["id"]), "code": c["code"] or "", "name": c["name"], "nameKey": c["name_key"],
        "attn": c["attn"], "addr": c["addr"], "phone": c["phone"], "tax": c["tax_id"], "note": c["note"],
    }


def to_product(p) -> dict:
    return {
        "id": str(p["id"]), "code": p["code"] or "", "name": p["name"], "nameKey": p["name_key"],
        "unit": p["unit"], "price": num(p["ref_price"]), "note": p["note"],
    }


# ---------------------------------------------------------------- โหลดข้อมูลทั้งหมด
@app.get("/api/bootstrap", dependencies=[Depends(require_auth)])
async def bootstrap():
    async with db.pool().acquire() as conn:
        cfg = await conn.fetchval("SELECT data FROM company_config WHERE id = 1")
        customers = await conn.fetch("SELECT * FROM customers ORDER BY name")
        products = await conn.fetch("SELECT * FROM products ORDER BY name")
        quotations = await conn.fetch("SELECT * FROM quotations ORDER BY doc_date DESC, id DESC")
        items = await conn.fetch("SELECT * FROM quotation_items ORDER BY quotation_id, line_no")
        terms = await conn.fetch("SELECT * FROM quotation_terms ORDER BY quotation_id, seq")

    by_items: dict[int, list] = {}
    for r in items:
        by_items.setdefault(r["quotation_id"], []).append(r)
    by_terms: dict[int, list] = {}
    for r in terms:
        by_terms.setdefault(r["quotation_id"], []).append(r)

    return {
        "config": {**DEFAULT_CONFIG, **(cfg or {})},
        "customers": [to_customer(c) for c in customers],
        "products": [to_product(p) for p in products],
        "quotations": [
            to_quotation(q, by_items.get(q["id"], []), by_terms.get(q["id"], []))
            for q in quotations
        ],
    }


# ---------------------------------------------------------------- ใบเสนอราคา
def dedupe_key(d: dict) -> str:
    return "|".join([
        str(d.get("no") or "").strip(),
        d.get("dateISO") or "",
        nkey(d.get("customerName") or d.get("attn")),
    ])


async def upsert_quotation(conn, d: dict) -> int:
    items = d.get("items") or []
    terms = d.get("terms") or []

    sub = sum(num(i.get("qty")) * num(i.get("price")) for i in items)
    rate = num(d.get("vatRate")) or 7.0
    vat = sub * rate / 100 if d.get("vatMode") == "add" else 0.0
    if d.get("formType") == "price":
        sub = vat = total = 0.0
    else:
        total = sub + vat

    search_text = " ".join(
        x for x in [
            d.get("no"), d.get("subject"), d.get("customerName"), d.get("attn"),
            d.get("addr"), d.get("note"), *[i.get("name") for i in items],
        ] if x
    )

    vals = (
        d.get("no") or "",
        dedupe_key(d),
        as_date(d.get("dateISO")),
        as_date(d.get("periodFrom")),
        as_date(d.get("periodTo")),
        d.get("subject") or "",
        int(d["customerId"]) if str(d.get("customerId") or "").isdigit() else None,
        d.get("customerName") or "",
        d.get("attn") or "",
        d.get("addr") or "",
        d.get("phone") or "",
        d.get("intro") or "",
        d.get("formType") or "full",
        d.get("docKind") or "quotation",
        d.get("vatMode") or "add",
        rate, sub, vat, total,
        d.get("status") or "draft",
        d.get("signerName") or "",
        d.get("signerTitle") or "",
        d.get("note") or "",
        (d.get("source") or {}).get("kind") or "manual",
        (d.get("source") or {}).get("file") or "",
        search_text,
    )

    qid = int(d["id"]) if str(d.get("id") or "").isdigit() else None
    if qid:
        await conn.execute(
            """UPDATE quotations SET
                 no=$1, dedupe_key=$2, doc_date=$3, period_from=$4, period_to=$5, subject=$6,
                 customer_id=$7, customer_name=$8, attn=$9, addr=$10, phone=$11, intro=$12,
                 form_type=$13, doc_kind=$14, vat_mode=$15, vat_rate=$16,
                 subtotal=$17, vat=$18, total=$19, status=$20, signer_name=$21, signer_title=$22,
                 note=$23, source_kind=$24, source_file=$25, search_text=$26, updated_at=now()
               WHERE id=$27""",
            *vals, qid,
        )
    else:
        qid = await conn.fetchval(
            """INSERT INTO quotations (
                 no, dedupe_key, doc_date, period_from, period_to, subject, customer_id,
                 customer_name, attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
                 subtotal, vat, total, status, signer_name, signer_title, note,
                 source_kind, source_file, search_text)
               VALUES ($1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$13,$14,$15,$16,
                       $17,$18,$19,$20,$21,$22,$23,$24,$25,$26)
               ON CONFLICT (dedupe_key) DO UPDATE SET
                 no=EXCLUDED.no, doc_date=EXCLUDED.doc_date,
                 period_from=EXCLUDED.period_from, period_to=EXCLUDED.period_to,
                 subject=EXCLUDED.subject, customer_id=EXCLUDED.customer_id,
                 customer_name=EXCLUDED.customer_name, attn=EXCLUDED.attn, addr=EXCLUDED.addr,
                 phone=EXCLUDED.phone, intro=EXCLUDED.intro, form_type=EXCLUDED.form_type,
                 doc_kind=EXCLUDED.doc_kind, vat_mode=EXCLUDED.vat_mode, vat_rate=EXCLUDED.vat_rate,
                 subtotal=EXCLUDED.subtotal, vat=EXCLUDED.vat, total=EXCLUDED.total,
                 status=EXCLUDED.status, signer_name=EXCLUDED.signer_name,
                 signer_title=EXCLUDED.signer_title, note=EXCLUDED.note,
                 source_kind=EXCLUDED.source_kind, source_file=EXCLUDED.source_file,
                 search_text=EXCLUDED.search_text, updated_at=now()
               RETURNING id""",
            *vals,
        )

    await conn.execute("DELETE FROM quotation_items WHERE quotation_id=$1", qid)
    await conn.execute("DELETE FROM quotation_terms WHERE quotation_id=$1", qid)

    line = 0
    for it in items:
        name = str(it.get("name") or "").strip()
        if not name:
            continue
        key = it.get("nameKey") or nkey(name)
        # ผูกกับทะเบียนสินค้า สร้างใหม่ถ้ายังไม่มี — ประวัติราคาจึงจับกลุ่มได้ถูก
        pid = await conn.fetchval(
            """INSERT INTO products (name, name_key, unit, ref_price) VALUES ($1,$2,$3,$4)
               ON CONFLICT (name_key) DO UPDATE SET updated_at=now() RETURNING id""",
            name, key, it.get("unit") or "ตัน", num(it.get("price")),
        )
        line += 1
        await conn.execute(
            """INSERT INTO quotation_items
                 (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
               VALUES ($1,$2,$3,$4,$5,$6,$7,$8)""",
            qid, line, pid, name, key, num(it.get("qty")), it.get("unit") or "ตัน", num(it.get("price")),
        )

    seq = 0
    for t in terms:
        if not str(t.get("label") or "").strip() and not str(t.get("value") or "").strip():
            continue
        seq += 1
        await conn.execute(
            "INSERT INTO quotation_terms (quotation_id, seq, label, value) VALUES ($1,$2,$3,$4)",
            qid, seq, t.get("label") or "", t.get("value") or "",
        )

    return qid


async def read_quotation(qid: int) -> dict | None:
    async with db.pool().acquire() as conn:
        q = await conn.fetchrow("SELECT * FROM quotations WHERE id=$1", qid)
        if not q:
            return None
        items = await conn.fetch(
            "SELECT * FROM quotation_items WHERE quotation_id=$1 ORDER BY line_no", qid)
        terms = await conn.fetch(
            "SELECT * FROM quotation_terms WHERE quotation_id=$1 ORDER BY seq", qid)
    return to_quotation(q, items, terms)


@app.post("/api/quotations", dependencies=[Depends(require_auth)])
async def save_quotation(request: Request):
    d = await request.json()
    async with db.pool().acquire() as conn:
        async with conn.transaction():
            qid = await upsert_quotation(conn, d)
    return await read_quotation(qid)


@app.post("/api/quotations/bulk", dependencies=[Depends(require_auth)])
async def save_quotations_bulk(request: Request):
    """บันทึกหลายใบในทรานแซกชันเดียว — ใช้กับปุ่ม 'บันทึกเข้าฐานข้อมูล' ของหน้านำเข้า"""
    body = await request.json()
    docs = body.get("docs") or []
    replace = bool(body.get("replace"))
    created = updated = skipped = 0

    async with db.pool().acquire() as conn:
        async with conn.transaction():
            for d in docs:
                if not str(d.get("no") or "").strip() or not (d.get("items") or []):
                    skipped += 1
                    continue
                existing = await conn.fetchval(
                    "SELECT id FROM quotations WHERE dedupe_key=$1", dedupe_key(d))
                if existing and not replace:
                    skipped += 1
                    continue
                if existing:
                    d["id"] = existing
                await upsert_quotation(conn, d)
                if existing:
                    updated += 1
                else:
                    created += 1

    return {"created": created, "updated": updated, "skipped": skipped}


@app.delete("/api/quotations/{qid}", dependencies=[Depends(require_auth)])
async def delete_quotation(qid: int):
    async with db.pool().acquire() as conn:
        await conn.execute("DELETE FROM quotations WHERE id=$1", qid)
    return {"ok": True}


# ---------------------------------------------------------------- ลูกค้า / สินค้า
@app.post("/api/customers", dependencies=[Depends(require_auth)])
async def save_customer(request: Request):
    d = await request.json()
    name = str(d.get("name") or "").strip()
    if not name:
        raise HTTPException(status_code=400, detail="กรอกชื่อลูกค้า")
    key = d.get("nameKey") or nkey(name)
    args = (name, key, d.get("attn") or "", d.get("addr") or "",
            d.get("phone") or "", d.get("tax") or "", d.get("note") or "")
    async with db.pool().acquire() as conn:
        if str(d.get("id") or "").isdigit():
            row = await conn.fetchrow(
                """UPDATE customers SET name=$1, name_key=$2, attn=$3, addr=$4, phone=$5,
                     tax_id=$6, note=$7, updated_at=now() WHERE id=$8 RETURNING *""",
                *args, int(d["id"]),
            )
        else:
            row = await conn.fetchrow(
                """INSERT INTO customers (name, name_key, attn, addr, phone, tax_id, note)
                   VALUES ($1,$2,$3,$4,$5,$6,$7)
                   ON CONFLICT (name_key) DO UPDATE SET name=EXCLUDED.name, attn=EXCLUDED.attn,
                     addr=EXCLUDED.addr, phone=EXCLUDED.phone, tax_id=EXCLUDED.tax_id,
                     updated_at=now()
                   RETURNING *""",
                *args,
            )
    return to_customer(row)


@app.delete("/api/customers/{cid}", dependencies=[Depends(require_auth)])
async def delete_customer(cid: int):
    async with db.pool().acquire() as conn:
        await conn.execute("DELETE FROM customers WHERE id=$1", cid)
    return {"ok": True}


@app.post("/api/products", dependencies=[Depends(require_auth)])
async def save_product(request: Request):
    d = await request.json()
    name = str(d.get("name") or "").strip()
    if not name:
        raise HTTPException(status_code=400, detail="กรอกชื่อสินค้า")
    key = d.get("nameKey") or nkey(name)
    args = (name, key, d.get("unit") or "ตัน", num(d.get("price")), d.get("note") or "")
    async with db.pool().acquire() as conn:
        if str(d.get("id") or "").isdigit():
            row = await conn.fetchrow(
                """UPDATE products SET name=$1, name_key=$2, unit=$3, ref_price=$4, note=$5,
                     updated_at=now() WHERE id=$6 RETURNING *""",
                *args, int(d["id"]),
            )
        else:
            row = await conn.fetchrow(
                """INSERT INTO products (name, name_key, unit, ref_price, note)
                   VALUES ($1,$2,$3,$4,$5)
                   ON CONFLICT (name_key) DO UPDATE SET name=EXCLUDED.name, unit=EXCLUDED.unit,
                     ref_price=EXCLUDED.ref_price, updated_at=now()
                   RETURNING *""",
                *args,
            )
    return to_product(row)


@app.delete("/api/products/{pid}", dependencies=[Depends(require_auth)])
async def delete_product(pid: int):
    async with db.pool().acquire() as conn:
        await conn.execute("DELETE FROM products WHERE id=$1", pid)
    return {"ok": True}


# ---------------------------------------------------------------- ตั้งค่า
@app.put("/api/config", dependencies=[Depends(require_auth)])
async def save_config(request: Request):
    data = await request.json()
    async with db.pool().acquire() as conn:
        await conn.execute(
            """INSERT INTO company_config (id, data) VALUES (1, $1)
               ON CONFLICT (id) DO UPDATE SET data = EXCLUDED.data""",
            data,
        )
    return {"ok": True}


# ---------------------------------------------------------------- ประวัติราคา (คิดฝั่ง SQL)
@app.get("/api/price-history", dependencies=[Depends(require_auth)])
async def price_history(customerId: int | None = None, productId: int | None = None,
                        status: str = "issued"):
    where, args = [], []
    if customerId is not None:
        args.append(customerId); where.append(f"customer_id = ${len(args)}")
    if productId is not None:
        args.append(productId); where.append(f"product_id = ${len(args)}")
    if status == "issued":
        where.append("status <> 'draft'")
    elif status == "won":
        where.append("status = 'won'")
    sql = ("SELECT * FROM price_history "
           + ("WHERE " + " AND ".join(where) + " " if where else "")
           + "ORDER BY doc_date DESC, quotation_id DESC LIMIT 5000")
    async with db.pool().acquire() as conn:
        rows = await conn.fetch(sql, *args)
    return [
        {
            "quotationId": str(r["quotation_id"]), "no": r["no"], "dateISO": iso(r["doc_date"]),
            "status": r["status"], "docKind": r["doc_kind"], "formType": r["form_type"],
            "customerId": str(r["customer_id"]) if r["customer_id"] else "",
            "customerName": r["customer_name"],
            "productId": str(r["product_id"]) if r["product_id"] else "",
            "productName": r["product_name"], "lineName": r["line_name"],
            "nameKey": r["name_key"], "unit": r["unit"],
            "qty": num(r["qty"]), "price": num(r["price"]), "amount": num(r["amount"]),
        }
        for r in rows
    ]


@app.get("/api/latest-prices", dependencies=[Depends(require_auth)])
async def latest_prices(customerId: int | None = None):
    async with db.pool().acquire() as conn:
        if customerId is not None:
            rows = await conn.fetch(
                "SELECT * FROM latest_price_per_customer_product WHERE customer_id=$1 "
                "ORDER BY doc_date DESC", customerId)
        else:
            rows = await conn.fetch(
                "SELECT * FROM latest_price_per_customer_product "
                "ORDER BY customer_name, product_name")
    return [
        {
            "customerId": str(r["customer_id"]) if r["customer_id"] else "",
            "customerName": r["customer_name"],
            "productId": str(r["product_id"]) if r["product_id"] else "",
            "productName": r["product_name"], "unit": r["unit"],
            "price": num(r["price"]), "dateISO": iso(r["doc_date"]),
            "no": r["quotation_no"], "status": r["status"],
        }
        for r in rows
    ]


# ---------------------------------------------------------------- หน้าเว็บ (ต้องอยู่ท้ายสุด)
app.mount("/", StaticFiles(directory=str(BASE_DIR / "public"), html=True), name="public")
