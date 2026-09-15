-- ============================================================
--  ระบบใบเสนอราคา บริษัท เอส แอนด์ เอส อินคอม จำกัด
--  PostgreSQL schema v2 (Railway)
--  รันอัตโนมัติทุกครั้งที่แอปสตาร์ท — ปลอดภัยที่จะรันซ้ำ
-- ============================================================

CREATE EXTENSION IF NOT EXISTS pg_trgm;

-- ---------- ทะเบียนลูกค้า ----------
CREATE TABLE IF NOT EXISTS customers (
  id          BIGSERIAL PRIMARY KEY,
  code        TEXT UNIQUE,
  name        TEXT NOT NULL,
  name_key    TEXT NOT NULL UNIQUE,          -- ชื่อ normalize แล้ว ใช้จับคู่ตอนนำเข้า
  attn        TEXT NOT NULL DEFAULT '',
  addr        TEXT NOT NULL DEFAULT '',
  phone       TEXT NOT NULL DEFAULT '',
  tax_id      TEXT NOT NULL DEFAULT '',
  note        TEXT NOT NULL DEFAULT '',
  created_at  TIMESTAMPTZ NOT NULL DEFAULT now(),
  updated_at  TIMESTAMPTZ NOT NULL DEFAULT now()
);

-- ---------- ทะเบียนสินค้า ----------
CREATE TABLE IF NOT EXISTS products (
  id          BIGSERIAL PRIMARY KEY,
  code        TEXT UNIQUE,
  name        TEXT NOT NULL,
  name_key    TEXT NOT NULL UNIQUE,
  unit        TEXT NOT NULL DEFAULT 'ตัน',
  ref_price   NUMERIC(14,2) NOT NULL DEFAULT 0,   -- ราคาอ้างอิงล่าสุด ไม่ใช่ราคาในเอกสาร
  note        TEXT NOT NULL DEFAULT '',
  created_at  TIMESTAMPTZ NOT NULL DEFAULT now(),
  updated_at  TIMESTAMPTZ NOT NULL DEFAULT now()
);

-- ---------- ใบเสนอราคา (หัวเอกสาร) ----------
CREATE TABLE IF NOT EXISTS quotations (
  id            BIGSERIAL PRIMARY KEY,
  no            TEXT NOT NULL,                    -- เลขที่หนังสือ เช่น SS 0812/2569 (ไม่ unique)
  doc_date      DATE NOT NULL,
  -- เลขที่หนังสือในเอกสารเก่าถูกใช้ซ้ำข้ามลูกค้าอยู่จริง จึงกันซ้ำด้วย เลขที่+วันที่+ลูกค้า
  dedupe_key    TEXT NOT NULL,
  period_from   DATE,                             -- ช่วงที่ราคามีผล (ใบเสนอราคารายปี)
  period_to     DATE,
  subject       TEXT NOT NULL DEFAULT '',
  customer_id   BIGINT REFERENCES customers(id) ON DELETE SET NULL,
  -- ภาพลูกค้า ณ วันที่ออกเอกสาร ใช้พิมพ์บนเอกสาร ไม่เปลี่ยนตามทะเบียน
  customer_name TEXT NOT NULL DEFAULT '',
  attn          TEXT NOT NULL DEFAULT '',
  addr          TEXT NOT NULL DEFAULT '',
  phone         TEXT NOT NULL DEFAULT '',
  intro         TEXT NOT NULL DEFAULT '',
  form_type     TEXT NOT NULL DEFAULT 'full'      CHECK (form_type IN ('full','price')),
  doc_kind      TEXT NOT NULL DEFAULT 'quotation' CHECK (doc_kind IN ('quotation','change_price')),
  vat_mode      TEXT NOT NULL DEFAULT 'add'       CHECK (vat_mode IN ('add','exclude','none')),
  vat_rate      NUMERIC(5,2) NOT NULL DEFAULT 7,  -- อัตราภาษี ณ วันที่ออก (snapshot)
  subtotal      NUMERIC(16,2) NOT NULL DEFAULT 0,
  vat           NUMERIC(16,2) NOT NULL DEFAULT 0,
  total         NUMERIC(16,2) NOT NULL DEFAULT 0,
  status        TEXT NOT NULL DEFAULT 'draft'     CHECK (status IN ('draft','sent','won','lost')),
  signer_name   TEXT NOT NULL DEFAULT '',
  signer_title  TEXT NOT NULL DEFAULT '',
  note          TEXT NOT NULL DEFAULT '',
  source_kind   TEXT NOT NULL DEFAULT 'manual',   -- manual | import | legacy
  source_file   TEXT NOT NULL DEFAULT '',
  search_text   TEXT NOT NULL DEFAULT '',         -- เลขที่+เรื่อง+ลูกค้า+ชื่อสินค้า+บันทึก
  created_at    TIMESTAMPTZ NOT NULL DEFAULT now(),
  updated_at    TIMESTAMPTZ NOT NULL DEFAULT now()
);

-- ---------- บรรทัดสินค้า ----------
CREATE TABLE IF NOT EXISTS quotation_items (
  id            BIGSERIAL PRIMARY KEY,
  quotation_id  BIGINT NOT NULL REFERENCES quotations(id) ON DELETE CASCADE,
  line_no       INT NOT NULL,
  product_id    BIGINT REFERENCES products(id) ON DELETE SET NULL,
  name          TEXT NOT NULL,                    -- ชื่ออย่างที่พิมพ์ในเอกสารจริง
  name_key      TEXT NOT NULL DEFAULT '',
  qty           NUMERIC(16,3) NOT NULL DEFAULT 0, -- 0 สำหรับใบแบบตารางราคา
  unit          TEXT NOT NULL DEFAULT 'ตัน',
  price         NUMERIC(16,2) NOT NULL DEFAULT 0,
  amount        NUMERIC(20,2) GENERATED ALWAYS AS (qty * price) STORED
);

-- ---------- เงื่อนไขการเสนอราคา ----------
CREATE TABLE IF NOT EXISTS quotation_terms (
  id            BIGSERIAL PRIMARY KEY,
  quotation_id  BIGINT NOT NULL REFERENCES quotations(id) ON DELETE CASCADE,
  seq           INT NOT NULL,
  label         TEXT NOT NULL,
  value         TEXT NOT NULL DEFAULT ''
);

-- ---------- ข้อมูลบริษัทและค่าตั้งต้น (แถวเดียว) ----------
CREATE TABLE IF NOT EXISTS company_config (
  id    INT PRIMARY KEY DEFAULT 1 CHECK (id = 1),
  data  JSONB NOT NULL
);

-- ---------- คอลัมน์ที่เพิ่มภายหลัง ----------
-- ฐานข้อมูลที่สร้างไว้ก่อนแล้วจะได้คอลัมน์เหล่านี้ตอนแอปสตาร์ท
-- layout: letter = หนังสือทางการแบบเดิม, modern = ใบเสนอราคาเชิงพาณิชย์
-- ใบที่มีอยู่ก่อนได้ letter ทั้งหมด พิมพ์ซ้ำจึงได้หน้าตาเดียวกับที่ส่งลูกค้าไปแล้ว
ALTER TABLE quotations ADD COLUMN IF NOT EXISTS layout      TEXT NOT NULL DEFAULT 'letter'
  CHECK (layout IN ('letter','modern'));
ALTER TABLE quotations ADD COLUMN IF NOT EXISTS valid_days  INT CHECK (valid_days IS NULL OR valid_days >= 0);
-- อีเมลและเลขผู้เสียภาษีของลูกค้า ณ วันออกเอกสาร เก็บแยกจากทะเบียนเหมือน addr / phone
ALTER TABLE quotations ADD COLUMN IF NOT EXISTS cust_email  TEXT NOT NULL DEFAULT '';
ALTER TABLE quotations ADD COLUMN IF NOT EXISTS cust_tax_id TEXT NOT NULL DEFAULT '';
ALTER TABLE customers  ADD COLUMN IF NOT EXISTS email       TEXT NOT NULL DEFAULT '';

-- ---------- ดัชนี ----------
CREATE UNIQUE INDEX IF NOT EXISTS idx_quo_dedupe ON quotations (dedupe_key);
CREATE INDEX IF NOT EXISTS idx_quo_no        ON quotations (no);
CREATE INDEX IF NOT EXISTS idx_quo_date      ON quotations (doc_date DESC);
CREATE INDEX IF NOT EXISTS idx_quo_cust_date ON quotations (customer_id, doc_date DESC);
CREATE INDEX IF NOT EXISTS idx_quo_status    ON quotations (status);
CREATE INDEX IF NOT EXISTS idx_quo_kind      ON quotations (doc_kind);
-- ค้นข้อความไทยด้วย trigram (PostgreSQL ตัดคำไทยไม่ได้ full-text จึงใช้ trigram แทน)
CREATE INDEX IF NOT EXISTS idx_quo_search    ON quotations USING gin (search_text gin_trgm_ops);
CREATE INDEX IF NOT EXISTS idx_item_quo      ON quotation_items (quotation_id);
CREATE INDEX IF NOT EXISTS idx_item_prod     ON quotation_items (product_id);
CREATE INDEX IF NOT EXISTS idx_item_key      ON quotation_items (name_key);
CREATE INDEX IF NOT EXISTS idx_term_quo      ON quotation_terms (quotation_id);

-- ---------- มุมมองประวัติราคา ----------
-- หนึ่งแถว = ราคาที่เคยเสนอสินค้าหนึ่งให้ลูกค้าหนึ่งในวันหนึ่ง
CREATE OR REPLACE VIEW price_history AS
SELECT
  q.id                AS quotation_id,
  q.no,
  q.doc_date,
  q.status,
  q.doc_kind,
  q.form_type,
  q.customer_id,
  COALESCE(NULLIF(c.name,''), NULLIF(q.customer_name,''), q.attn) AS customer_name,
  i.product_id,
  COALESCE(NULLIF(p.name,''), i.name) AS product_name,
  i.name              AS line_name,
  COALESCE(NULLIF(i.name_key,''), i.name) AS name_key,
  i.unit,
  i.qty,
  i.price,
  i.amount
FROM quotation_items i
JOIN quotations q       ON q.id = i.quotation_id
LEFT JOIN customers c   ON c.id = q.customer_id
LEFT JOIN products  p   ON p.id = i.product_id;

-- ราคาล่าสุดของแต่ละคู่ (ลูกค้า × สินค้า) — ตอบ "เคยเสนอลูกค้ารายนี้เท่าไหร่"
CREATE OR REPLACE VIEW latest_price_per_customer_product AS
SELECT DISTINCT ON (customer_id, COALESCE(product_id::text, name_key))
  customer_id, customer_name, product_id, product_name, name_key,
  unit, price, doc_date, no AS quotation_no, status
FROM price_history
WHERE status <> 'draft'
ORDER BY customer_id, COALESCE(product_id::text, name_key), doc_date DESC, quotation_id DESC;
