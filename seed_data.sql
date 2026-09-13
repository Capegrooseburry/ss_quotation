-- ข้อมูลใบเสนอราคาย้อนหลัง 2560-2569 ที่อ่านจากไฟล์ Word เดิม
-- รันซ้ำได้ ใบที่มี เลขที่+วันที่+ลูกค้า ตรงกันจะถูกอัปเดตทับ ไม่เกิดซ้ำ
BEGIN;

INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ซิก้า (ประเทศไทย) จำกัด', 'บริษัทซิก้าประเทศไทยจำกัด', 'บริษัท ซิก้า (ประเทศไทย) จำกัด
700/37 หมู่ 5 นิคมอุตสาหกรรมอมตะนคร เฟส 2, ถ.บางนา-ตราด กม.57 ต.คลองตำหรุ อ.เมืองชลบุรี จ.ชลบุรี 20000', 'ศัพท์: +66 3810 9565โทรสาร: +66 3821 3022') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', 'คุณสิริพรศรีชนะฝ่ายจัดซื้อกลุ่มกระดาษaa', '', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด', 'บริษัทแซง-โกแบ็งเวเบอร์จำกัด', 'อาคารมหานครยิบซั่มชั้น 14 เลขที่ 539/2 ถ.ศรีอยุธยา ถนนพญาไท ราชเทวี กรุงเทพฯ 10400', 'ศัพท์: +66 (0) 2 245 8777 โทรสาร: +66 (0) 2 245 7425 ถึง 28') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์', 'ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์', '', '056-660378-83 # 220 แฟกซ์ Fax : 056-660384') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท แพทเทิร์น คอนกรีต จำกัด', 'บริษัทแพทเทิร์นคอนกรีตจำกัด', '55/108 ซอยรามอินทรา 34 แยก 20 ถนนรามอินทรา แขวงท่าแร้ง เขตบางเขน กรุงเทพมหานคร 10230', '0-2943-5436 โทรสาร 0-2943-5735') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ฟินิคซ พัลพ แอนด์ เพเพอร์ จำกัด (มหาชน)', 'บริษัทฟินิคซพัลพแอนด์เพเพอร์จำกัดมหาชน', '', '043-433359') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท บลู เลเบิ้ล จำกัด', 'บริษัทบลูเลเบิ้ลจำกัด', '', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ไอเอสเอส ฟาซิลิตี้ เซอร์วิส จำกัด', 'บริษัทไอเอสเอสฟาซิลิตี้เซอร์วิสจำกัด', '365/1 ถนนพหลโยธิน แขวงอนุสาวรีย์ เขตบางเขน กรุงเทพฯ 10220', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท สยาม เอเชีย เอ็นไวรอนเม้นท์ จำกัด', 'บริษัทสยามเอเชียเอ็นไวรอนเม้นท์จำกัด', 'อาคาร เอส เอส ที เลขที่ 999 หมู่ 6 ถนนนวมินทร์ แขวงคลองกุ่ม เขตบึงกุ่ม กรุงเทพมหานคร 10240', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท พี เจ อาร์ เซอร์วิส แอนด์ ซัพพลาย จำกัด', 'บริษัทพีเจอาร์เซอร์วิสแอนด์ซัพพลายจำกัด', '12/1 หมู่ 1 ต.โสธร อ.เมืองฉะเชิงเทรา จ.ฉะเชิงเทรา 24000', '081-3565336') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ซีอีโอ อกริฟู้ด จำกัด', 'บริษัทซีอีโออกริฟู้ดจำกัด', '135 หมู่ 4 ต. บ้านหม้อ อ.พรหมบุรี จ.สิงห์บุรี 16120', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท เอกอน แปซิฟิค ซัพพลาย จำกัด', 'บริษัทเอกอนแปซิฟิคซัพพลายจำกัด', 'อาคารวัน แปซิฟิค เพลส ห้องเลขที่ 1905-1907 ชั้นที่ 19 เลขที่ 140 ถนน สุขุมวิท แขวงคลองเตย เขตคลองเตย กรุงเทพมหานคร 10110', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ซี แอนด์ แลนด์ คอร์ปอเรชั่น จำกัด', 'บริษัทซีแอนด์แลนด์คอร์ปอเรชั่นจำกัด', '234/88 ถนนอโศก-ดินแดง แขวงบางกะปิ เขตห้วยขวาง กรุงเทพฯ 10310', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ฟิวเจอร์ กรีนเนอร์จี จำกัด', 'บริษัทฟิวเจอร์กรีนเนอร์จีจำกัด', '', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท เนชั่นแนลเพาเวอร์ซัพพลาย จำกัด (มหาชน)', 'บริษัทเนชั่นแนลเพาเวอร์ซัพพลายจำกัดมหาชน', '', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('คุณ Kanranee L. (Ms.) Purchasing Manager ParexGroup Company Limited', 'คุณkanraneelmspurchasingmanagerparexgroupcompanylimited', '', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท บางปู เอนไวรอนเมนทอล คอมเพล็กซ์ จำกัด', 'บริษัทบางปูเอนไวรอนเมนทอลคอมเพล็กซ์จำกัด', '965 นิคมอุตสาหกรรมบางปู หมู่ที่ 2 ซอย 3 ถ.สุขุมวิท ต.บางปูใหม่ อ.เมืองสมุทรปราการ จ.สมุทรปราการ 10280', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท มากอตโต จำกัด', 'บริษัทมากอตโตจำกัด', '', '082-2399999') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด', 'บริษัทบัวใหญ่ไบโอเพาเวอร์จำกัด', '', '(044) 292 222 ext.4201 , (061) 419 6525') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท กรีน เพาเวอร์ เอ็นเนอร์จี จำกัด', 'บริษัทกรีนเพาเวอร์เอ็นเนอร์จีจำกัด', '223/61 อาคารคันทรี่คอมเพล็กซ์ อาคารเอ ชั้น 14 ถนนสรรพาวุธ แขวงบางนาใต้ เขตบางนา กทม.10260', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท คอร์มิกซ์อินเตอร์เนชั่นแนล จำกัด', 'บริษัทคอร์มิกซ์อินเตอร์เนชั่นแนลจำกัด', '89 ถนนร่มเกล้า แขวงแสนแสบ เขตมีนบุรี กทม 10510', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด', 'ห้างหุ้นส่วนจำกัดทวีผลสามร้อยยอด', '59 หมู่ 5 ต.ศาลาลัย อ.สามร้อยยอด จ.ประจวบคีรีขันธ์ 77180', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ฟาสต์-มิกซ์ จำกัด', 'บริษัทฟาสต์-มิกซ์จำกัด', '10 หมู่1 ต.ทุ่งลูกนก อ.กำแพงแสน จ.นครปฐม 73140 โทร. 092-246-1060', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท วัคซีน อโกร จำกัด', 'บริษัทวัคซีนอโกรจำกัด', '39/9 หมู่ 2 ต.หน้าไม้ อ.ลาดหลุมแก้ว จ.ปทุมธานี 12140 โทร. 029197123', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ดีลส์ กรุ๊ป 2014 จำกัด', 'บริษัทดีลส์กรุ๊ป2014จำกัด', '111/109 หมู่ที่ 2 ตำบลบางรักน้อย อำเภอเมืองนนทบุรี จ.นนทบุรี 11000', '+66 20288786 / +66 831225806') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('ผู้จัดการฝ่ายจัดซื้อ', 'ผู้จัดการฝ่ายจัดซื้อ', '', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ', 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษดับเบิ้ลเอ', '', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ซีพี คอนโปร จำกัด', 'บริษัทซีพีคอนโปรจำกัด', '98/1 ซอยลาดกระบัง 14/1 แยกราชา6 ตำบลราชาเทวะ อำเภอบางพลี จังหวัดสมุทรปราการ 10540', '0-2727-9814') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท น้ำมันพืชปทุม จำกัด', 'บริษัทน้ำมันพืชปทุมจำกัด', '1/8 ซอยจรัญสนิทวงศ์ 55 ถนนจรัญสนิทวงศ์ แขวงบางบำหรุ เขตบางพลัด กรุงเทพฯ 10700', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน)', 'บริษัทอูช่าสยามสตีลอินดัสตรียส์จำกัดมหาชน', '101/46 หมู่ 20 นิคมอุตสากรรม นวนคร. ตำบลคลองหนึ่ง อำเภอคลองหลวง จังหวัดปทุมธานี 12120', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท วี เอ็น เคมีคัลซัพพลาย จำกัด', 'บริษัทวีเอ็นเคมีคัลซัพพลายจำกัด', '19/128 หมู่ที่2 ถนนวิภาวดีรังสิต ตลาดบางเขน เขตหลักสี่ กรุงเทพมหานคร 10210', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท วัฒนชัยรับเบอร์เมท จำกัด', 'บริษัทวัฒนชัยรับเบอร์เมทจำกัด', '4 ซอยรามคำแหง 19 (เจริญพลอย) ถ.รามคำแหง แขวงหัวหมาก เขตบางกะปิ กรุงเทพมหานคร 10240', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท สินไชยศรี จำกัด', 'บริษัทสินไชยศรีจำกัด', '66 หมู่ 6 ต.หนองสาหร่าย อ.พนมทวน จ.กาญจนบุรี 71140', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท สยามคราฟท์อุตสาหกรรม จำกัด', 'บริษัทสยามคราฟท์อุตสาหกรรมจำกัด', 'อ้างถึง RFQ RFQ0278110 และ PR no. REQ0024010-1', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท เอช วี ฟิลลา จำกัด', 'บริษัทเอชวีฟิลลาจำกัด', '', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท สยาม คริสตัล ไรซ์ จำกัด', 'บริษัทสยามคริสตัลไรซ์จำกัด', '36/1-3 ม.6 ต.บางขนาก อ.บางน้ำเปรี้ยว จ.ฉะเชิงเทรา 24150', '038-088321') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ไร้ซ์แลนด์ อินเตอร์เนชั่นแนล จำกัด', 'บริษัทไร้ซ์แลนด์อินเตอร์เนชั่นแนลจำกัด', '38/17 ซอยอนุมานราชธน ถนนเดโช แขวงสุริยวงศ์ เขตบางรัก กรุงเทพมหานคร 10500', '02-3393031-6 , 02-7402615') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน)', 'บริษัทเจนเนอรัลเอนจิเนียริ่งจำกัดมหาชน', '', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท แอ็คท์ (ประเทศไทย) จำกัด', 'บริษัทแอ็คท์ประเทศไทยจำกัด', '', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ทีพีไอ โพลีน จำกัด (มหาชน)', 'บริษัททีพีไอโพลีนจำกัดมหาชน', '', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ไอ ซี พี ลัดดา จำกัด', 'บริษัทไอซีพีลัดดาจำกัด', '42 อาคาร ไอ ซี พี ชั้น 5 ถนนสุรวงศ์ แขวงสี่พระยา เขตบางรัก กรุงเทพฯ 10500', '0-2029-9888 แฟกซ์ 0-2029-9886-7') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ที.เจ.ซี. เคมี จำกัด', 'บริษัททีเจซีเคมีจำกัด', '56/19-20 อาคารบิสโก้ทาวเวอร์ ชั้น 15 ถนนทรัพย์ แขวงสี่พระยา เขตบางรัก กรุงเทพมหานคร 10500', '022352513 โทรสาร 022352514') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท เอสวายสยามฟู้ดส์ จำกัด', 'บริษัทเอสวายสยามฟู้ดส์จำกัด', '59/8 หมู่ 6 ตำบลทุ่งขนาน อำเภอสอยดาว จังหวัดจันทบุรี 22180', '098-0242617') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท กุยบุรีผลไม้กระป๋อง จำกัด', 'บริษัทกุยบุรีผลไม้กระป๋องจำกัด', '1 หมู่ 7 ถ.เพชรเกษม-ยางชุม ต. กุยบุรี อ.กุยบุรี จ.ประจวบคีรีขันธ์ 77150', '032-681578-9 ต่อ 2901') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท เอ็มเคเค เคมเทค จำกัด', 'บริษัทเอ็มเคเคเคมเทคจำกัด', '379/50 หมู่บ้านมัณฑนา กัลปพฤกษ์ ถนนกาญจนาภิเษก แขวงหลักสอง เขตบางแค กรุงเทพฯ 10160', '0949782444') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ศิลาเอก เอ็นจิเนียริ่ง จำกัด', 'บริษัทศิลาเอกเอ็นจิเนียริ่งจำกัด', '59/58 หมู่ 1 ถนนติวานนท์ ต.บ้านใหม่ อ.ปากเกร็ด จ.นนทบุรี 11120', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ออมทรัพย์ ฟอร์ริ่ง คอนสตรัคชั่น จำกัด', 'บริษัทออมทรัพย์ฟอร์ริ่งคอนสตรัคชั่นจำกัด', '9/6 อาคารตึกเดี่ยว 1 ชั้น หมู่ 3 ต.คลองหก อ.คลองหลวง จ.ปทุมธานี 12120', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ไทย จีอาร์พี จำกัด', 'บริษัทไทยจีอาร์พีจำกัด', '', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('ผู้จัดการฝ่ายจัดซื้อ เค.เอส มิเนอร์รัลส์ แอนด์ เคมีคัลส์ จำกัด', 'ผู้จัดการฝ่ายจัดซื้อเคเอสมิเนอร์รัลส์แอนด์เคมีคัลส์จำกัด', '303 หมู่ 1 ต.ลาดบัวขาว อ.สีคิ้ว จ.นครราชสีมา 30340 โทร. 084-9808189', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท โอร์กาโน่ (ประเทศไทย) จำกัด', 'บริษัทโอร์กาโน่ประเทศไทยจำกัด', '9/78 หมู่ 5 ถนนพหลโยธิน คลองหนึ่ง คลองหลวง ปทุมธานี 12120', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ใจข้าว คอร์ปอเรชั่น จำกัด', 'บริษัทใจข้าวคอร์ปอเรชั่นจำกัด', '36/1-3 ม.6 ต.บางขนาก อ.บางน้ำเปรี้ยว จ.ฉะเชิงเทรา 24150', '038-088321') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท เค.เอส มิเนอร์รัลส์ แอนด์ เคมีคัลส์ จำกัด', 'บริษัทเคเอสมิเนอร์รัลส์แอนด์เคมีคัลส์จำกัด', '54/120 หมู่ 5 ต.บางพลับ อ.ปากเกร็ด จ.นนทบุรี 11120', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท ดับบลิว.เอ. รับเบอร์เมท จำกัด', 'บริษัทดับบลิวเอรับเบอร์เมทจำกัด', '4 ซอยรามคำแหง 19 (เจริญพลอย) ถ.รามคำแหง แขวงหัวหมาก เขตบางกะปิ กรุงเทพมหานคร 10240', '') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด', 'บริษัทเอเชียเพาเวอร์เซอร์วิสจำกัด', 'เลขที่ 74/3, หมู่ 8 ต.ท่าเสา อ.กระทุ่มแบน จ.สมุทรสาคร 74110', '063-1861062') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท อิคาริ เทรดดิ้ง (ประเทศไทย) จำกัด', 'บริษัทอิคาริเทรดดิ้งประเทศไทยจำกัด', 'เลขที่ 555/2 หมู่ 23 ตำบลหนองสาหร่าย อำเภอปากช่อง จังหวัดนครราชสีมา 30130', '091-7729719') ON CONFLICT (name_key) DO NOTHING;
INSERT INTO customers (name, name_key, addr, phone) VALUES ('บริษัท บีเอ็มพี เอ็นเนอร์ยี่ จำกัด (มหาชน)', 'บริษัทบีเอ็มพีเอ็นเนอร์ยี่จำกัดมหาชน', 'เลขที่ 15 หมู่ 10 ต.มะขามเฒ่า อ.วัดสิงห์ จ.ชัยนาท 17120', '0869717447') ON CONFLICT (name_key) DO NOTHING;

INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 0.00 – 0.30 มิลลิเมตร (Sand #1)', 'ทรายละเอียดคัดขนาดพิเศษขนาด000-030มิลลิเมตรsand#1', 'ตัน', 850.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 0.30 – 0.71 มิลลิเมตร (Sand #2)', 'ทรายละเอียดคัดขนาดพิเศษขนาด030-071มิลลิเมตรsand#2', 'ตัน', 750.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 1.70-3.35 มิลลิเมตร (Sand #5)', 'ทรายละเอียดคัดขนาดพิเศษขนาด170-335มิลลิเมตรsand#5', 'ตัน', 850.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 0.50 – 1.40 มิลลิเมตร สำหรับ NPP 3', 'ทรายละเอียดคัดขนาดพิเศษขนาด050-140มิลลิเมตรสำหรับnpp3', 'ตัน', 990.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp78และ5a', 'ตัน', 990.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 0.70 – 1.40 มิลลิเมตร สำหรับ NPP 3', 'ทรายละเอียดคัดขนาดพิเศษขนาด070-140มิลลิเมตรสำหรับnpp3', 'ตัน', 990.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 0.50 – 0.70 มิลลิเมตร', 'ทรายละเอียดคัดขนาดพิเศษขนาด050-070มิลลิเมตร', 'ตัน', 800.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.18 – 2.36 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด118-236มิลลิเมตร', 'ตัน', 2000.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.60 – 1.18 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด060-118มิลลิเมตร', 'ตัน', 2000.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 2.36 – 3.00 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด236-300มิลลิเมตร', 'ตัน', 1300.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.71-1.18 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด071-118มิลลิเมตร', 'ตัน', 1300.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.7 – 1.2 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด07-12มิลลิเมตร', 'กิโลกรัม', 2.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.00 - 0.30 มม.', 'ทรายคัดขนาดพิเศษขนาด000-030มม', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.30 - 0.70 มม.', 'ทรายคัดขนาดพิเศษขนาด030-070มม', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.70 - 1.00 มม.', 'ทรายคัดขนาดพิเศษขนาด070-100มม', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.00 - 1.70 มม', 'ทรายคัดขนาดพิเศษขนาด100-170มม', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.70 - 2.00 มม.', 'ทรายคัดขนาดพิเศษขนาด170-200มม', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.30 – 0.71 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด030-071มิลลิเมตร', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.707-1.00 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0707-100มิลลิเมตร', 'ตัน', 1400.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 1.00 – 1.40 มิลลิเมตร สำหรับ NPP 4', 'ทรายละเอียดคัดขนาดพิเศษขนาด100-140มิลลิเมตรสำหรับnpp4', 'ตัน', 990.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายหยาบคัดขนาดพิเศษ สำหรับ NPP 5', 'ทรายหยาบคัดขนาดพิเศษสำหรับnpp5', 'ตัน', 1030.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp789และ5a', 'ตัน', 1030.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.70 – 1.40 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด070-140มิลลิเมตร', 'ตัน', 1400.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 'ตัน', 1300.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('หินขนาด 15-30 มิลลิเมตร (4 คิว)', 'หินขนาด15-30มิลลิเมตร4คิว', 'ตัน', 2000.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.18 – 2.36 มิลลิเมตร (10 คิว)', 'ทรายคัดขนาดพิเศษขนาด118-236มิลลิเมตร10คิว', 'ตัน', 2000.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษ ใหญ่พิเศษ', 'ทรายคัดขนาดพิเศษใหญ่พิเศษ', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร จาก', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรจาก', 'ตัน', 1030.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษ จาก', 'ทรายละเอียดคัดขนาดพิเศษจาก', 'ตัน', 1030.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร และขนาด 0.1-0.2 มิลลิเมตร จาก', 'ทรายละเอียดคัดขนาดพิเศษขนาด05-10มิลลิเมตรและขนาด01-02มิลลิเมตรจาก', 'ตัน', 1200.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาดทรายเบอร์ 2 จาก', 'ทรายละเอียดคัดขนาดพิเศษขนาดทรายเบอร์2จาก', 'ตัน', 780.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 2.36 – 4.75 มม.', 'ทรายคัดขนาดพิเศษขนาด236-475มม', 'ตัน', 2000.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.85 – 1.7 มม.', 'ทรายคัดขนาดพิเศษขนาด085-17มม', 'ตัน', 2000.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 'ตัน', 945.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 'ตัน', 945.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.50-1.00 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด050-100มิลลิเมตร', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.60 – 1.18 มม.', 'ทรายคัดขนาดพิเศษขนาด060-118มม', 'ตัน', 2000.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.30 – 0.60 มม.', 'ทรายคัดขนาดพิเศษขนาด030-060มม', 'ตัน', 1200.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 0.71 – 1.18 มิลลิเมตร (Sand #3)', 'ทรายละเอียดคัดขนาดพิเศษขนาด071-118มิลลิเมตรsand#3', 'ตัน', 880.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 1.18 – 1.70 มิลลิเมตร (Sand #4)', 'ทรายละเอียดคัดขนาดพิเศษขนาด118-170มิลลิเมตรsand#4', 'ตัน', 880.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.5-0.8 มม.', 'ทรายคัดขนาดพิเศษขนาด05-08มม', 'ตัน', 1100.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มม.', 'ทรายคัดขนาดพิเศษขนาด05-10มม', 'ตัน', 1100.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ค่าขนส่งทราย', 'ค่าขนส่งทราย', 'ตัน', 500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ราคาทรายละเอียดคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2)', 'ราคาทรายละเอียดคัดขนาดพิเศษขนาด05-10มิลลิเมตรkkr2', 'ตัน', 1040.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ขนาด 0.1-0.2 มิลลิเมตร จากราคาตันละ 1,200 บาทต่อตัน (RT12)', 'ขนาด01-02มิลลิเมตรจากราคาตันละ1200บาทต่อตันrt12', 'ตัน', 1040.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('Sand PB 0,0-0,3 mm (100 mesh)', 'sandpb00-03mm100mesh', 'ตัน', 980.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('Sand PB 0,5-1,0 mm (KKR2)', 'sandpb05-10mmkkr2', 'ตัน', 980.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('Sand PB 1,0-2,0 mm (RT12)', 'sandpb10-20mmrt12', 'ตัน', 980.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('Sand PB 2,0-2,36 mm (RT13)', 'sandpb20-236mmrt13', 'ตัน', 980.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('Sand 5S (Saraburi) 1,7-3,35 mm', 'sand5ssaraburi17-335mm', 'ตัน', 980.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษทรายขนาด 0.125-0.6 มิลลิเมตร', 'ทรายคัดขนาดพิเศษทรายขนาด0125-06มิลลิเมตร', 'ตัน', 1400.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.30 มิลลิเมตร (ส่งได้สัปดาห์ละ 1 ครั้ง)', 'ทรายคัดขนาดพิเศษขนาด030มิลลิเมตรส่งได้สัปดาห์ละ1ครั้ง', 'ตัน', 1200.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.71 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด071มิลลิเมตร', 'ตัน', 1200.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 2.36 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด236มิลลิเมตร', 'ตัน', 1200.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 3.35 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด335มิลลิเมตร', 'ตัน', 1200.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 5.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด560มิลลิเมตร', 'ตัน', 1200.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.3-0.5 มม.', 'ทรายคัดขนาดพิเศษขนาด03-05มม', 'ตัน', 1650.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.7-1.0 มม.', 'ทรายคัดขนาดพิเศษขนาด07-10มม', 'ตัน', 1650.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 3.0 มม.', 'ทรายคัดขนาดพิเศษขนาด30มม', 'ตัน', 1650.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.7-1.4 มม.', 'ทรายคัดขนาดพิเศษขนาด07-14มม', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.15 - 0.30 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด015-030มิลลิเมตร', 'ตัน', 1000.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.3 - 0.71 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด03-071มิลลิเมตร', 'ตัน', 1000.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.71 – 1.7 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด071-17มิลลิเมตร', 'ตัน', 1000.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.7 – 2.36 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด17-236มิลลิเมตร', 'ตัน', 1000.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มม.', 'ทรายคัดขนาดพิเศษขนาด10-20มม', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('Silica Sand คัดขนาดพิเศษขนาด 0.125-0.6 มม.', 'silicasandคัดขนาดพิเศษขนาด0125-06มม', 'ตัน', 1200.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า 5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้า5และ9', 'ตัน', 925.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 3.5 – 4.5 มม.', 'ทรายคัดขนาดพิเศษขนาด35-45มม', 'ตัน', 1300.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 'ตัน', 900.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับโรงไฟฟ้า NPP 7,8,9 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับโรงไฟฟ้าnpp789และ5a', 'ตัน', 1100.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายอบแห้ง ขนาด 1-3 มม.', 'ทรายอบแห้งขนาด1-3มม', 'ตัน', 1200.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษ', 'ทรายคัดขนาดพิเศษ', 'ตัน', 850.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.70 – 3.35 มม. (Sand #5)', 'ทรายคัดขนาดพิเศษขนาด170-335มมsand#5', 'ตัน', 980.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2)', 'ทรายคัดขนาดพิเศษขนาด05-10มิลลิเมตรkkr2', 'ตัน', 1080.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มิลลิเมตร (RT12)', 'ทรายคัดขนาดพิเศษขนาด10-20มิลลิเมตรrt12', 'ตัน', 1080.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 2.0 - 4.0 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด20-40มิลลิเมตร', 'ตัน', 1300.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายแม่น้ำ ขนาด 1.00-1.50 มิลลิเมตร', 'ทรายแม่น้ำขนาด100-150มิลลิเมตร', 'ตัน', 1550.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.150 - 0.415 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0150-0415มิลลิเมตร', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.0-1.4 มม.', 'ทรายคัดขนาดพิเศษขนาด10-14มม', 'ตัน', 1200.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.5 - 1.4 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด05-14มิลลิเมตร', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.85-2.36 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด085-236มิลลิเมตร', 'ตัน', 1850.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9', 'ทรายหยาบคัดขนาดพิเศษขนาด0075-060mmสำหรับโรงไฟฟ้าnpp9', 'ตัน', 1070.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.18 – 3.0 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด118-30มิลลิเมตร', 'ตัน', 1100.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.01 – 1.16 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด001-116มิลลิเมตร', 'ตัน', 1100.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.01 – 0.5 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด001-05มิลลิเมตร', 'ตัน', 1100.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.18 – 2.36 มม.', 'ทรายคัดขนาดพิเศษขนาด118-236มม', 'ตัน', 2100.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.5 – 2.0 มม.', 'ทรายคัดขนาดพิเศษขนาด05-20มม', 'ตัน', 2100.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.30 – 0.60 มม. (New Sand AFS No: 32-38)', 'ทรายคัดขนาดพิเศษขนาด030-060มมnewsandafsno:32-38', 'ตัน', 1050.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.125 – 0.5 มม.', 'ทรายคัดขนาดพิเศษขนาด0125-05มม', 'ตัน', 1150.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายละเอียดคัดขนาดพิเศษขนาด 1.70 – 2.36 มิลลิเมตร', 'ทรายละเอียดคัดขนาดพิเศษขนาด170-236มิลลิเมตร', 'ตัน', 1000.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.80 – 2.50 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด180-250มิลลิเมตร', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด New Sand AFS No: 50-57 (ทรายละเอียด)', 'ทรายคัดขนาดพิเศษขนาดnewsandafsno:50-57ทรายละเอียด', 'ตัน', 1050.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.18 – 2.0 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด118-20มิลลิเมตร', 'ตัน', 1600.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.00 – 2.00 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด100-200มิลลิเมตร', 'ตัน', 1400.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.5 – 0.8 มม. ใช้สำหรับเตาบอยเลอร์', 'ทรายคัดขนาดพิเศษขนาด05-08มมใช้สำหรับเตาบอยเลอร์', 'ตัน', 1650.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.6 – 1.20 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด06-120มิลลิเมตร', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.30 – 0.50 มม.', 'ทรายคัดขนาดพิเศษขนาด030-050มม', 'ตัน', 1485.98) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.5 – 0.7 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด05-07มิลลิเมตร', 'ตัน', 1550.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด AFS No. : 32-38 (ทรายหยาบ)', 'ทรายคัดขนาดพิเศษขนาดafsno:32-38ทรายหยาบ', 'ตัน', 1100.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด Spec 50-57', 'ทรายคัดขนาดพิเศษขนาดspec50-57', 'ตัน', 1250.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายหยาบคัดขนาดพิเศษ', 'ทรายหยาบคัดขนาดพิเศษ', 'ตัน', 950.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.2 - 1.4 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด12-14มิลลิเมตร', 'ตัน', 1600.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษ SPEC SIZE : 1.8-2.5 MM FOR SAND BLASTING', 'ทรายคัดขนาดพิเศษspecsize:18-25mmforsandblasting', 'ตัน', 1450.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษ SPEC SIZE : 1.8-2.5 MM', 'ทรายคัดขนาดพิเศษspecsize:18-25mm', 'ตัน', 1.35) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายหยาบคัดขนาดพิเศษ ขนาด 0.6 – 0.71 mm', 'ทรายหยาบคัดขนาดพิเศษขนาด06-071mm', 'ตัน', 1850.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.68 – 3.36 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด168-336มิลลิเมตร', 'ตัน', 1300.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายหยาบคัดขนาดพิเศษ ขนาด 1.7- 2.36 มิลลิเมตร', 'ทรายหยาบคัดขนาดพิเศษขนาด17-236มิลลิเมตร', 'ตัน', 1100.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.7 มม.', 'ทรายคัดขนาดพิเศษขนาด07มม', 'ตัน', 1750.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.2 มม.', 'ทรายคัดขนาดพิเศษขนาด12มม', 'ตัน', 1750.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 2.0 มม.', 'ทรายคัดขนาดพิเศษขนาด20มม', 'ตัน', 1750.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('บรรจุภัณฑ์แบบถุง Big Bag ขนาด 1 ตัน (1,000 กิโลกรัม)', 'บรรจุภัณฑ์แบบถุงbigbagขนาด1ตัน1000กิโลกรัม', 'ใบ', 100.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายหยาบคัดขนาดพิเศษขนาด 0.5-1.4 มิลลิเมตร สำหรับโรงไฟฟ้า NPP4, 5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14มิลลิเมตรสำหรับโรงไฟฟ้าnpp45และ9', 'ตัน', 1300.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายหยาบคัดขนาดพิเศษขนาด 0.7-1.4 มิลลิเมตร สำหรับโรงไฟฟ้า NPP3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14มิลลิเมตรสำหรับโรงไฟฟ้าnpp3', 'ตัน', 1300.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('จึงขอปรับราคาทรายคัดขนาดพิเศษขนาด 2.0 - 4.0 มิลลิเมตร', 'จึงขอปรับราคาทรายคัดขนาดพิเศษขนาด20-40มิลลิเมตร', 'ตัน', 1700.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('จึงขอปรับราคาทรายคัดขนาดพิเศษ', 'จึงขอปรับราคาทรายคัดขนาดพิเศษ', 'ตัน', 1200.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.50 – 0.70 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด050-070มิลลิเมตร', 'ตัน', 1700.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายอบแห้ง ขนาด 1-3 มิลลิเมตร', 'ทรายอบแห้งขนาด1-3มิลลิเมตร', 'ตัน', 1400.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 1.7 – 2.3 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด17-23มิลลิเมตร', 'ตัน', 1800.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.125-0.66 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-066มิลลิเมตร', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.3-0.7 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด03-07มิลลิเมตร', 'ตัน', 1700.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.5-0.7 มม.', 'ทรายคัดขนาดพิเศษขนาด05-07มม', 'ตัน', 1750.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด AFS NO: 45-55', 'ทรายคัดขนาดพิเศษขนาดafsno:45-55', 'ตัน', 1150.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 5.0-10.0 มม.', 'ทรายคัดขนาดพิเศษขนาด50-100มม', 'ตัน', 1750.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 2.0-3.0 มม.', 'ทรายคัดขนาดพิเศษขนาด20-30มม', 'ตัน', 1750.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (แบบดัมพ์ท้าย)', 'ทรายคัดขนาดพิเศษขนาด05-10มิลลิเมตรแบบดัมพ์ท้าย', 'ตัน', 1400.0) ON CONFLICT (name_key) DO NOTHING;
INSERT INTO products (name, name_key, unit, ref_price) VALUES ('ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (แบบบรรถุง Big Bag)', 'ทรายคัดขนาดพิเศษขนาด05-10มิลลิเมตรแบบบรรถุงbigbag', 'ตัน', 1500.0) ON CONFLICT (name_key) DO NOTHING;

-- 2560-2567/เสนอราคาทราย_SIKA-22032560.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0322/2560', 'SS 0322/2560|2017-03-22|บริษัทซิก้าประเทศไทยจำกัด', '2017-03-22', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซิก้าประเทศไทยจำกัด'), 'บริษัท ซิก้า (ประเทศไทย) จำกัด',
    'หัวหน้าฝ่ายจัดซื้อ คุณอนัญญา ทรัพยประสิทธิ์', 'บริษัท ซิก้า (ประเทศไทย) จำกัด
700/37 หมู่ 5 นิคมอุตสาหกรรมอมตะนคร เฟส 2, ถ.บางนา-ตราด กม.57 ต.คลองตำหรุ อ.เมืองชลบุรี จ.ชลบุรี 20000', 'ศัพท์: +66 3810 9565โทรสาร: +66 3821 3022', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_SIKA-22032560.docx', 'SS 0322/2560 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซิก้า (ประเทศไทย) จำกัด หัวหน้าฝ่ายจัดซื้อ คุณอนัญญา ทรัพยประสิทธิ์ ทรายละเอียดคัดขนาดพิเศษขนาด 0.00 – 0.30 มิลลิเมตร (Sand #1) ทรายละเอียดคัดขนาดพิเศษขนาด 0.30 – 0.71 มิลลิเมตร (Sand #2) ทรายละเอียดคัดขนาดพิเศษขนาด 1.70-3.35 มิลลิเมตร (Sand #5)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.00 – 0.30 มิลลิเมตร (Sand #1)', 'ทรายละเอียดคัดขนาดพิเศษขนาด000-030มิลลิเมตรsand#1', 0.0, 'ตัน', 850.0),
    (2, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.30 – 0.71 มิลลิเมตร (Sand #2)', 'ทรายละเอียดคัดขนาดพิเศษขนาด030-071มิลลิเมตรsand#2', 0.0, 'ตัน', 750.0),
    (3, 'ทรายละเอียดคัดขนาดพิเศษขนาด 1.70-3.35 มิลลิเมตร (Sand #5)', 'ทรายละเอียดคัดขนาดพิเศษขนาด170-335มิลลิเมตรsand#5', 0.0, 'ตัน', 850.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'บรรจุภัณฑ์', 'ราคานี้รวมถุง Big Bag (Recycle)'),
    (3, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (4, 'สถาที่ส่งมอบ', 'บริษัท ซิก้า (ประเทศไทย) จำกัด
โรงงานสระบุรี 44 หมู่ 4 นิคมอุตสาหกรรมหนองแค 
ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ (ครั้งละ 30 ตัน)
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (6, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน 30 วัน
		โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_กลุ่ม AA.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0329/2560', 'SS 0329/2560|2017-03-29|คุณสิริพรศรีชนะฝ่ายจัดซื้อกลุ่มกระดาษaa', '2017-03-29', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณสิริพรศรีชนะฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'จากการเข้าร่วม E-Auction Online กับทาง Double A (1991) Public Co., Ltd. ในโครงการประมูลทรายโรงไฟฟ้า 3,7,8,9 และ 5A สำหรับเดือนเมษายน – มิถุนายน 2560 ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_กลุ่ม AA.docx', 'SS 0329/2560 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายละเอียดคัดขนาดพิเศษขนาด 0.50 – 1.40 มิลลิเมตร สำหรับ NPP 3 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.50 – 1.40 มิลลิเมตร สำหรับ NPP 3', 'ทรายละเอียดคัดขนาดพิเศษขนาด050-140มิลลิเมตรสำหรับnpp3', 0.0, 'ตัน', 990.0),
    (2, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp78และ5a', 0.0, 'ตัน', 990.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'NPP 3 อ.พนมสารคาม จ.ฉะเชิงเทรา
NPP 7,8 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_กลุ่ม NPP3_24052560.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0524/2560', 'SS 0524/2560|2017-05-24|คุณสิริพรศรีชนะฝ่ายจัดซื้อกลุ่มกระดาษaa', '2017-05-24', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณสิริพรศรีชนะฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ ดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_กลุ่ม NPP3_24052560.docx', 'SS 0524/2560 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายละเอียดคัดขนาดพิเศษขนาด 0.70 – 1.40 มิลลิเมตร สำหรับ NPP 3')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.70 – 1.40 มิลลิเมตร สำหรับ NPP 3', 'ทรายละเอียดคัดขนาดพิเศษขนาด070-140มิลลิเมตรสำหรับnpp3', 0.0, 'ตัน', 990.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'NPP 3 อ.พนมสารคาม จ.ฉะเชิงเทรา'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_weber.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0626/2557', 'SS 0626/2557|2017-06-26|บริษัทแซง-โกแบ็งเวเบอร์จำกัด', '2017-06-26', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทแซง-โกแบ็งเวเบอร์จำกัด'), 'บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด', 'อาคารมหานครยิบซั่มชั้น 14 เลขที่ 539/2 ถ.ศรีอยุธยา ถนนพญาไท ราชเทวี กรุงเทพฯ 10400', 'ศัพท์: +66 (0) 2 245 8777 โทรสาร: +66 (0) 2 245 7425 ถึง 28', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_weber.docx', 'SS 0626/2557 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด ทรายละเอียดคัดขนาดพิเศษขนาด 0.50 – 0.70 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.50 – 0.70 มิลลิเมตร', 'ทรายละเอียดคัดขนาดพิเศษขนาด050-070มิลลิเมตร', 0.0, 'ตัน', 800.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 3 วัน'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด
ที่อยู่ 81 หมู่ 3 ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230'),
    (4, 'การขนส่ง เงื่อนไขการชำระเงิน', ':
		:
ขนส่งโดยรถเทรลเลอร์ 18 ล้อ – 22 ล้อ ดั๊มท้าย
		เอกสารใบกำกับภาษีของวันที่ 1-15 ชำระเงินในวันศุกร์ที่ 2 ของเดือนถัดไป
เอกสารใบกำกับภาษีของวันที่ 16-30 ชำระเงินในวันศุกร์ที่ 4 ของเดือนถัดไป
		โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ธนชาต จำกัด (มหาชน) สาขาทุ่งคอก เลขที่บัญชี 447-3-00061-7')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย AT-Bio-28-6-2560.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2806/2560', 'SS 2806/2560|2017-06-28|ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์', '2017-06-28', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์'), 'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์',
    'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์', '', '056-660378-83 # 220 แฟกซ์ Fax : 056-660384', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    4000.00, 280.00, 4280.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย AT-Bio-28-6-2560.docx', 'SS 2806/2560 ขอเสนอทรายคัดขนาดพิเศษ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ ทรายคัดขนาดพิเศษขนาด 1.18 – 2.36 มิลลิเมตร ทรายคัดขนาดพิเศษขนาด 0.60 – 1.18 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.18 – 2.36 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด118-236มิลลิเมตร', 1.0, 'ตัน', 2000.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.60 – 1.18 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด060-118มิลลิเมตร', 1.0, 'ตัน', 2000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '7 วัน ภายหลังจากที่ได้รับเงินโอน'),
    (2, 'สถาที่ส่งมอบ', 'โรงไฟฟ้าชีวมวล เลขที่ 96 หมู่ 2 ต.หอไกร อ.บางมูลนาก จ.พิจิตร 66120
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.กสิกรไทย จำกัด (มหาชน) สาขาอู่ทอง  เลขที่บัญชี 136-2-25349-3
		ธ.กรุงเทพ จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 388-0-32168-6
ธ.ธนชาต จำกัด (มหาชน) สาขาทุ่งคอก เลขที่บัญชี 447-3-00061-7')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_SIKA-ชลบุรี.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 701/2560', 'SS 701/2560|2017-07-07|บริษัทซิก้าประเทศไทยจำกัด', '2017-07-07', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซิก้าประเทศไทยจำกัด'), 'บริษัท ซิก้า (ประเทศไทย) จำกัด',
    'หัวหน้าฝ่ายจัดซื้อ คุณอนัญญา ทรัพยประสิทธิ์', 'บริษัท ซิก้า (ประเทศไทย) จำกัด
700/37 หมู่ 5 นิคมอุตสาหกรรมอมตะนคร เฟส 2, ถ.บางนา-ตราด กม.57 ต.คลองตำหรุ อ.เมืองชลบุรี จ.ชลบุรี 20000', 'ศัพท์: +66 3810 9565โทรสาร: +66 3821 3022', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_SIKA-ชลบุรี.docx', 'SS 701/2560 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซิก้า (ประเทศไทย) จำกัด หัวหน้าฝ่ายจัดซื้อ คุณอนัญญา ทรัพยประสิทธิ์ ทรายละเอียดคัดขนาดพิเศษขนาด 0.00 – 0.30 มิลลิเมตร (Sand #1)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.00 – 0.30 มิลลิเมตร (Sand #1)', 'ทรายละเอียดคัดขนาดพิเศษขนาด000-030มิลลิเมตรsand#1', 0.0, 'ตัน', 950.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'บรรจุภัณฑ์', 'ราคานี้รวมถุง Big Bag (Recycle)'),
    (3, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (4, 'สถาที่ส่งมอบ', 'บริษัท ซิก้า (ประเทศไทย) จำกัด
700/37 หมู่ 5 นิคมอุตสาหกรรมอมตะนคร เฟส 2, ถ.บางนา-ตราด กม.57 
		ต.คลองตำหรุ อ.เมืองชลบุรี จ.ชลบุรี'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ (ครั้งละ 30 ตัน)
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (6, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน วัน 30 วัน
		โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย Pattern Concrete.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0808/2560', 'SS 0808/2560|2017-08-08|บริษัทแพทเทิร์นคอนกรีตจำกัด', '2017-08-08', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทแพทเทิร์นคอนกรีตจำกัด'), 'บริษัท แพทเทิร์น คอนกรีต จำกัด',
    'บริษัท แพทเทิร์น คอนกรีต จำกัด', '55/108 ซอยรามอินทรา 34 แยก 20 ถนนรามอินทรา แขวงท่าแร้ง เขตบางเขน กรุงเทพมหานคร 10230', '0-2943-5436 โทรสาร 0-2943-5735', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    10400.00, 728.00, 11128.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย Pattern Concrete.docx', 'SS 0808/2560 ขอเสนอทรายคัดขนาดพิเศษ บริษัท แพทเทิร์น คอนกรีต จำกัด บริษัท แพทเทิร์น คอนกรีต จำกัด ทรายคัดขนาดพิเศษขนาด 2.36 – 3.00 มิลลิเมตร ทรายคัดขนาดพิเศษขนาด 0.71-1.18 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 2.36 – 3.00 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด236-300มิลลิเมตร', 6.0, 'ตัน', 1300.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.71-1.18 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด071-118มิลลิเมตร', 2.0, 'ตัน', 1300.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'หลังจากโอนเงิน 3 วัน'),
    (3, 'สถาที่ส่งมอบ', 'ต.พลับพลาไชย อ.อู่ทอง จ.สุพรรณบุรี'),
    (4, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถบรรทุก 6 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี นายนิธิภัทร์ เปี่ยมด้วยธรรม
		ธ.กสิกรไทย จำกัด (มหาชน) สาขาอู่ทอง  เลขที่บัญชี 136-2-22644-5
		ธ.กรุงเทพ จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 388-0-40299-9')
) AS t(seq, label, value);

-- ข้าม (ซ้ำกับใบก่อนหน้า): 2560-2567/เสนอราคาทราย บริษัท แพทเทิร์น คอนกรีต จำกัด.docx
-- 2560-2567/เสนอราคาทราย SCG_Pheonix.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1008/2560', 'SS 1008/2560|2017-08-10|บริษัทฟินิคซพัลพแอนด์เพเพอร์จำกัดมหาชน', '2017-08-10', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทฟินิคซพัลพแอนด์เพเพอร์จำกัดมหาชน'), 'บริษัท ฟินิคซ พัลพ แอนด์ เพเพอร์ จำกัด (มหาชน)',
    'คุณปัญจา แสงนาค บริษัท ฟินิคซ พัลพ แอนด์ เพเพอร์ จำกัด (มหาชน)', '', '043-433359', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    60000.00, 4200.00, 64200.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย SCG_Pheonix.docx', 'SS 1008/2560 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ฟินิคซ พัลพ แอนด์ เพเพอร์ จำกัด (มหาชน) คุณปัญจา แสงนาค บริษัท ฟินิคซ พัลพ แอนด์ เพเพอร์ จำกัด (มหาชน) ทรายคัดขนาดพิเศษขนาด 0.7 – 1.2 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.7 – 1.2 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด07-12มิลลิเมตร', 30000.0, 'กิโลกรัม', 2.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายใน 3 วันหลังจากได้รับใบสั่งซื้อ'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท ฟินิคซ พัลพ แอนด์ เพเพอร์ จำกัด (มหาชน)
		99 หมู่ 3 ต.กุดน้ำใส อ.น้ำพอง จ.ขอนแก่น 40310'),
    (4, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถบรรทุก 22 ล้อ เที่ยวละ 30 ตัน
		หน้างานต้องมีรถโฟล์คลิฟท์ยกสินค้าลงด้วย'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี นายนิธิภัทร์ เปี่ยมด้วยธรรม
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-2-06804-5')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย blue label.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 119/2560', 'SS 119/2560|2017-11-09|บริษัทบลูเลเบิ้ลจำกัด', '2017-11-09', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทบลูเลเบิ้ลจำกัด'), 'บริษัท บลู เลเบิ้ล จำกัด',
    'คุณสมบัติ ภัทรพงษ์พันธุ์ บริษัท บลู เลเบิ้ล จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย blue label.docx', 'SS 119/2560 ขอเสนอทรายคัดขนาดพิเศษ บริษัท บลู เลเบิ้ล จำกัด คุณสมบัติ ภัทรพงษ์พันธุ์ บริษัท บลู เลเบิ้ล จำกัด ทรายคัดขนาดพิเศษขนาด 0.00 - 0.30 มม. ทรายคัดขนาดพิเศษขนาด 0.30 - 0.70 มม. ทรายคัดขนาดพิเศษขนาด 0.70 - 1.00 มม. ทรายคัดขนาดพิเศษขนาด 1.00 - 1.70 มม ทรายคัดขนาดพิเศษขนาด 1.70 - 2.00 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.00 - 0.30 มม.', 'ทรายคัดขนาดพิเศษขนาด000-030มม', 0.0, 'ตัน', 1500.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.30 - 0.70 มม.', 'ทรายคัดขนาดพิเศษขนาด030-070มม', 0.0, 'ตัน', 1500.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 0.70 - 1.00 มม.', 'ทรายคัดขนาดพิเศษขนาด070-100มม', 0.0, 'ตัน', 1500.0),
    (4, 'ทรายคัดขนาดพิเศษขนาด 1.00 - 1.70 มม', 'ทรายคัดขนาดพิเศษขนาด100-170มม', 0.0, 'ตัน', 1500.0),
    (5, 'ทรายคัดขนาดพิเศษขนาด 1.70 - 2.00 มม.', 'ทรายคัดขนาดพิเศษขนาด170-200มม', 0.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายใน 3 วันหลังจากได้รับใบสั่งซื้อ'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท บลู เลเบิ้ล จำกัด
		48/58 หมู่ 1 ถ. เอกชัย ต. คอกกระบือ อ. เมือง จ. สมุทรสาคร'),
    (4, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถบรรทุก 22 ล้อ เที่ยวละ 30 ตัน'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคาร กสิกรไทย จำกัด (มหาชน) สาขาอู่ทอง  เลขที่บัญชี 136-2-253493
		ธนาคาร ธนชาต จำกัด (มหาชน) สาขาทุ่งคอก เลขที่บัญชี 447-3-000617')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย ISS_Nestle.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2111/2560', 'SS 2111/2560|2017-11-21|บริษัทไอเอสเอสฟาซิลิตี้เซอร์วิสจำกัด', '2017-11-21', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทไอเอสเอสฟาซิลิตี้เซอร์วิสจำกัด'), 'บริษัท ไอเอสเอส ฟาซิลิตี้ เซอร์วิส จำกัด',
    'บริษัท ไอเอสเอส ฟาซิลิตี้ เซอร์วิส จำกัด', '365/1 ถนนพหลโยธิน แขวงอนุสาวรีย์ เขตบางเขน กรุงเทพฯ 10220', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    60000.00, 4200.00, 64200.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย ISS_Nestle.docx', 'SS 2111/2560 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ไอเอสเอส ฟาซิลิตี้ เซอร์วิส จำกัด บริษัท ไอเอสเอส ฟาซิลิตี้ เซอร์วิส จำกัด ทรายคัดขนาดพิเศษขนาด 0.30 – 0.71 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.30 – 0.71 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด030-071มิลลิเมตร', 40.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายใน 3 วันหลังจากได้รับใบสั่งซื้อ'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท ควอลิตี้ คอฟฟี่ โปรดักท์ส จำกัด
		3 หมู่ 22 ถ.สุวินทวงศ์ ต.ศาลาแดง อ.บางน้ำเปรี้ยว จ.ฉะเชิงเทรา 24000'),
    (4, 'บรรจุภัณฑ์', 'บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag ) (Recycle)'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุก 6 ล้อ เที่ยวละ 8 ตัน'),
    (6, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน 30 วัน
		โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-2-06804-5
		ธ.ธนชาต จำกัด (มหาชน) สาขาทุ่งคอก เลขที่บัญชี 447-3-00061-7')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย สยามเอเชีย.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2301/2561', 'SS 2301/2561|2018-01-23|บริษัทสยามเอเชียเอ็นไวรอนเม้นท์จำกัด', '2018-01-23', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทสยามเอเชียเอ็นไวรอนเม้นท์จำกัด'), 'บริษัท สยาม เอเชีย เอ็นไวรอนเม้นท์ จำกัด',
    'เพชรรัตน์ จุลโพธิ์ บริษัท สยาม เอเชีย เอ็นไวรอนเม้นท์ จำกัด', 'อาคาร เอส เอส ที เลขที่ 999 หมู่ 6 ถนนนวมินทร์ แขวงคลองกุ่ม เขตบึงกุ่ม กรุงเทพมหานคร 10240', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    33600.00, 2352.00, 35952.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย สยามเอเชีย.docx', 'SS 2301/2561 ขอเสนอทรายคัดขนาดพิเศษ บริษัท สยาม เอเชีย เอ็นไวรอนเม้นท์ จำกัด เพชรรัตน์ จุลโพธิ์ บริษัท สยาม เอเชีย เอ็นไวรอนเม้นท์ จำกัด ทรายคัดขนาดพิเศษขนาด 0.707-1.00 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.707-1.00 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0707-100มิลลิเมตร', 24.0, 'ตัน', 1400.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'ภายหลังจากที่ได้รับใบสั่งซื้อ 3 วัน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท สยาม เอเชีย เอ็นไวรอนเม้นท์ จำกัด
79 หมู่ 6 ถนนพระราม 2 ต.บางแก้ว อ.เมือง จ.สมุทรสงคราม'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้ไม่รวมค่าถุง Big Bag )
		ขนส่งโดยรถบรรทุก 10 ล้อ เที่ยวละ 12 ตัน (ส่งของ 2ครั้ง)'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.กสิกรไทย จำกัด (มหาชน) สาขาอู่ทอง  เลขที่บัญชี 136-2-25349-3
		ธ.กรุงเทพ จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 388-0-32168-6
ภายใน 7 วัน หลังจากการรับมอบสินค้า')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย PJR Service.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0702/2561', 'SS 0702/2561|2018-02-07|บริษัทพีเจอาร์เซอร์วิสแอนด์ซัพพลายจำกัด', '2018-02-07', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทพีเจอาร์เซอร์วิสแอนด์ซัพพลายจำกัด'), 'บริษัท พี เจ อาร์ เซอร์วิส แอนด์ ซัพพลาย จำกัด',
    'คุณประพรรัตน์ ตันเต็ง บริษัท พี เจ อาร์ เซอร์วิส แอนด์ ซัพพลาย จำกัด', '12/1 หมู่ 1 ต.โสธร อ.เมืองฉะเชิงเทรา จ.ฉะเชิงเทรา 24000', '081-3565336', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    60000.00, 4200.00, 64200.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย PJR Service.docx', 'SS 0702/2561 ขอเสนอทรายคัดขนาดพิเศษ บริษัท พี เจ อาร์ เซอร์วิส แอนด์ ซัพพลาย จำกัด คุณประพรรัตน์ ตันเต็ง บริษัท พี เจ อาร์ เซอร์วิส แอนด์ ซัพพลาย จำกัด ทรายคัดขนาดพิเศษขนาด 0.30 – 0.71 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.30 – 0.71 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด030-071มิลลิเมตร', 40.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายใน 3 วันหลังจากได้รับใบสั่งซื้อ'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท ควอลิตี้ คอฟฟี่ โปรดักท์ส จำกัด
		3 หมู่ 22 ถ.สุวินทวงศ์ ต.ศาลาแดง อ.บางน้ำเปรี้ยว จ.ฉะเชิงเทรา 24000'),
    (4, 'บรรจุภัณฑ์', 'บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag ) (Recycle)'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุก 10 ล้อ เที่ยวละ 12 ตัน'),
    (6, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน 30 วัน
		โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-2-06804-5
		ธ.ธนชาต จำกัด (มหาชน) สาขาทุ่งคอก เลขที่บัญชี 447-3-00061-7')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_กลุ่ม NPP3_4_26022561.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0226/2561', 'SS 0226/2561|2018-02-26|คุณสิริพรศรีชนะฝ่ายจัดซื้อกลุ่มกระดาษaa', '2018-02-26', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณสิริพรศรีชนะฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ ดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_กลุ่ม NPP3_4_26022561.docx', 'SS 0226/2561 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายละเอียดคัดขนาดพิเศษขนาด 0.70 – 1.40 มิลลิเมตร สำหรับ NPP 3 ทรายละเอียดคัดขนาดพิเศษขนาด 1.00 – 1.40 มิลลิเมตร สำหรับ NPP 4')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.70 – 1.40 มิลลิเมตร สำหรับ NPP 3', 'ทรายละเอียดคัดขนาดพิเศษขนาด070-140มิลลิเมตรสำหรับnpp3', 0.0, 'ตัน', 990.0),
    (2, 'ทรายละเอียดคัดขนาดพิเศษขนาด 1.00 – 1.40 มิลลิเมตร สำหรับ NPP 4', 'ทรายละเอียดคัดขนาดพิเศษขนาด100-140มิลลิเมตรสำหรับnpp4', 0.0, 'ตัน', 990.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3
ธนาคาร ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง เลขที่บัญชี 678-2-06804-5')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_กลุ่ม AA_May-July2018.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0423/2561', 'SS 0423/2561|2018-04-23|คุณสิริพรศรีชนะฝ่ายจัดซื้อกลุ่มกระดาษaa', '2018-04-23', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณสิริพรศรีชนะฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคา First Price เพื่อเข้าร่วมประมูลเดือนพฤษภาคม – กรกฎาคม 2561 สำหรับทรายคัดขนาดพิเศษ ดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_กลุ่ม AA_May-July2018.docx', 'SS 0423/2561 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณสิริพร ศรีชนะ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ สำหรับ NPP 5 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ สำหรับ NPP 5', 'ทรายหยาบคัดขนาดพิเศษสำหรับnpp5', 0.0, 'ตัน', 1030.0),
    (2, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp789และ5a', 0.0, 'ตัน', 1030.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย ซีอีโอ.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1105/2561', 'SS 1105/2561|2018-05-11|บริษัทซีอีโออกริฟู้ดจำกัด', '2018-05-11', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซีอีโออกริฟู้ดจำกัด'), 'บริษัท ซีอีโอ อกริฟู้ด จำกัด',
    'ฝ่ายจัดซื้อ บริษัท ซีอีโอ อกริฟู้ด จำกัด', '135 หมู่ 4 ต. บ้านหม้อ อ.พรหมบุรี จ.สิงห์บุรี 16120', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'none', 7.0,
    11200.00, 0.00, 11200.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย ซีอีโอ.docx', 'SS 1105/2561 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ซีอีโอ อกริฟู้ด จำกัด ฝ่ายจัดซื้อ บริษัท ซีอีโอ อกริฟู้ด จำกัด ทรายคัดขนาดพิเศษขนาด 0.70 – 1.40 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.70 – 1.40 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด070-140มิลลิเมตร', 8.0, 'ตัน', 1400.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'หลังจากโอนเงิน 3 วัน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท ซีอีโอ อกริฟู้ด จำกัด 
		135 หมู่ 4 ต. บ้านหม้อ อ.พรหมบุรี จ.สิงห์บุรี 16120'),
    (3, 'บรรจุภัณฑ์', 'บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุก 6 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี นายนิธิภัทร์ เปี่ยมด้วยธรรม
		ธนาคารกสิกรไทย จำกัด (มหาชน) สาขาอู่ทอง  เลขที่บัญชี 136-2-22644-5')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย บริษัท เอกอน แปซิฟิค ซัพพลาย จำกัด.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0514/2561', 'SS 0514/2561|2018-05-14|บริษัทเอกอนแปซิฟิคซัพพลายจำกัด', '2018-05-14', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทเอกอนแปซิฟิคซัพพลายจำกัด'), 'บริษัท เอกอน แปซิฟิค ซัพพลาย จำกัด',
    'ฝ่ายจัดซื้อ บริษัท เอกอน แปซิฟิค ซัพพลาย จำกัด', 'อาคารวัน แปซิฟิค เพลส ห้องเลขที่ 1905-1907 ชั้นที่ 19 เลขที่ 140 ถนน สุขุมวิท แขวงคลองเตย เขตคลองเตย กรุงเทพมหานคร 10110', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย บริษัท เอกอน แปซิฟิค ซัพพลาย จำกัด.docx', 'SS 0514/2561 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท เอกอน แปซิฟิค ซัพพลาย จำกัด ฝ่ายจัดซื้อ บริษัท เอกอน แปซิฟิค ซัพพลาย จำกัด ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1300.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับการโอนเงิน 3 วัน'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท เอกอน แปซิฟิค ซัพพลาย จำกัด
ที่อยู่โรงงาน ต.ศาลาลำดวน อ.เมืองสระแก้ว จ.สระแก้ว'),
    (4, 'การขนส่ง เงื่อนไขการชำระเงิน', ':
		:
ขนส่งโดยรถเทรลเลอร์ 18 ล้อ – 22 ล้อ ดั๊มท้าย ขนส่งขั้นต่ำครั้งละ 27 ตัน
		โอนเงินเข้าบัญชี นายนิธิภัทร์ เปี่ยมด้วยธรรม
		ธนาคารกสิกรไทย สาขาอู่ทอง เลขที่บัญชี 136-2-22644-5')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย AT-Bio-16-7-2561.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0716/2561', 'SS 0716/2561|2018-07-16|ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์', '2018-07-16', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์'), 'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์',
    'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์', '', '056-660378-83 # 220 แฟกซ์ Fax : 056-660384', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    42000.00, 2940.00, 44940.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย AT-Bio-16-7-2561.docx', 'SS 0716/2561 ขอเสนอทรายคัดขนาดพิเศษ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ หินขนาด 15-30 มิลลิเมตร (4 คิว) ทรายคัดขนาดพิเศษขนาด 1.18 – 2.36 มิลลิเมตร (10 คิว)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'หินขนาด 15-30 มิลลิเมตร (4 คิว)', 'หินขนาด15-30มิลลิเมตร4คิว', 6.0, 'ตัน', 2000.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 1.18 – 2.36 มิลลิเมตร (10 คิว)', 'ทรายคัดขนาดพิเศษขนาด118-236มิลลิเมตร10คิว', 15.0, 'ตัน', 2000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '7 วัน ภายหลังจากที่ได้รับเงินโอน'),
    (2, 'สถาที่ส่งมอบ', 'โรงไฟฟ้าชีวมวล เลขที่ 96 หมู่ 2 ต.หอไกร อ.บางมูลนาก จ.พิจิตร 66120
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.กสิกรไทย จำกัด (มหาชน) สาขาอู่ทอง  เลขที่บัญชี 136-2-25349-3
		ธ.กรุงเทพ จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 388-0-32168-6
ธ.ธนชาต จำกัด (มหาชน) สาขาทุ่งคอก เลขที่บัญชี 447-3-00061-7')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย AT-Bio-24-7-2561.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0724/2561', 'SS 0724/2561|2018-07-24|ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์', '2018-07-24', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์'), 'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์',
    'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์', '', '056-660378-83 # 220 แฟกซ์ Fax : 056-660384', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    20000.00, 1400.00, 21400.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย AT-Bio-24-7-2561.docx', 'SS 0724/2561 ขอเสนอทรายคัดขนาดพิเศษ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ ทรายคัดขนาดพิเศษขนาด 1.18 – 2.36 มิลลิเมตร (10 คิว)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.18 – 2.36 มิลลิเมตร (10 คิว)', 'ทรายคัดขนาดพิเศษขนาด118-236มิลลิเมตร10คิว', 10.0, 'ตัน', 2000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '7 วัน ภายหลังจากที่ได้รับเงินโอน'),
    (2, 'สถาที่ส่งมอบ', 'โรงไฟฟ้าชีวมวล เลขที่ 96 หมู่ 2 ต.หอไกร อ.บางมูลนาก จ.พิจิตร 66120
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.กสิกรไทย จำกัด (มหาชน) สาขาอู่ทอง  เลขที่บัญชี 136-2-25349-3
		ธ.กรุงเทพ จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 388-0-32168-6
ธ.ธนชาต จำกัด (มหาชน) สาขาทุ่งคอก เลขที่บัญชี 447-3-00061-7')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย see and land.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2510/2561', 'SS 2510/2561|2018-10-25|บริษัทซีแอนด์แลนด์คอร์ปอเรชั่นจำกัด', '2018-10-25', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซีแอนด์แลนด์คอร์ปอเรชั่นจำกัด'), 'บริษัท ซี แอนด์ แลนด์ คอร์ปอเรชั่น จำกัด',
    'บริษัท ซี แอนด์ แลนด์ คอร์ปอเรชั่น จำกัด', '234/88 ถนนอโศก-ดินแดง แขวงบางกะปิ เขตห้วยขวาง กรุงเทพฯ 10310', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    45000.00, 3150.00, 48150.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย see and land.docx', 'SS 2510/2561 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ซี แอนด์ แลนด์ คอร์ปอเรชั่น จำกัด บริษัท ซี แอนด์ แลนด์ คอร์ปอเรชั่น จำกัด ทรายคัดขนาดพิเศษ ใหญ่พิเศษ')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษ ใหญ่พิเศษ', 'ทรายคัดขนาดพิเศษใหญ่พิเศษ', 30.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'หลังจากได้รับการโอนเงิน'),
    (3, 'สถาที่ส่งมอบ', 'ตำบลนาวังหิน อำเภอพนัสนิคม จังหวัดชลบุรี'),
    (4, 'บรรจุภัณฑ์', 'บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก.'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุก 22 ล้อ'),
    (6, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี นายนิธิภัทร์ เปี่ยมด้วยธรรม
		ธ.กสิกรไทย จำกัด สาขาอู่ทอง บัญชีเลขที่ 136-2-22644-5')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย NPP9 08-11-2561.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1108/2561', 'SS 1108/2561|2018-11-08|บริษัทฟิวเจอร์กรีนเนอร์จีจำกัด', '2018-11-08', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทฟิวเจอร์กรีนเนอร์จีจำกัด'), 'บริษัท ฟิวเจอร์ กรีนเนอร์จี จำกัด',
    'คุณ ศิริพร เตี้ยเตี๊ยะ ฝ่ายจัดซื้อ บริษัท ฟิวเจอร์ กรีนเนอร์จี จำกัด', '', '', 'สืบเนื่องจากราคาน้ำมัน ตลอดจนวัถตุดิบและค่าแรงในการผลิตและการดำเนินงานปรับตัวสูงขึ้นอย่างต่อเนื่อง ส่งผลกระทบโดยตรงต่อต้นทุนการดำเนินธุรกิจของบริษัท เอส แอนด์ เอส อินคอม จำกัด แม้ว่าทางบริษัทฯ จะพยายามแบกรับภาระต้นทุนที่สูงขึ้นนี้ไว้ โดยการยืนราคาสินค้าเดิมเพื่อให้เกิดผลกระทบต่อลูกค้าของบริษัทฯ น้อยที่สุดมาระยะหนึ่งแล้วก็ตาม แต่ทางบริษัทฯ ไม่สามารถแบกรับภาระดังกล่างได้อย่างต่อเนื่องตลอดไป จึงมีความจำเป็นต้องขอปรับราคาทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร จากราคาตันละ 1,030 บาทต่อตัน ซึ่งจะยืนราคาถึงวันที่ 31 ธันวาคม 2561 เป็นราคา 1,200 บาทต่อตัน โดยเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2562 เป็นต้นไป',
    'price', 'change_price', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย NPP9 08-11-2561.docx', 'SS 1108/2561 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ฟิวเจอร์ กรีนเนอร์จี จำกัด คุณ ศิริพร เตี้ยเตี๊ยะ ฝ่ายจัดซื้อ บริษัท ฟิวเจอร์ กรีนเนอร์จี จำกัด ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร จาก')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร จาก', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรจาก', 0.0, 'ตัน', 1030.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท ฟิวเจอร์ กรีนเนอร์จี จำกัด
เลขที่ 155 ม.4 ต.ท่าตูม อ.ศรีมหาโพธิ จ.ปราจีนบุรี 25140'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_NPS 08-11-2561.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1108/2561', 'SS 1108/2561|2018-11-08|บริษัทเนชั่นแนลเพาเวอร์ซัพพลายจำกัดมหาชน', '2018-11-08', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทเนชั่นแนลเพาเวอร์ซัพพลายจำกัดมหาชน'), 'บริษัท เนชั่นแนลเพาเวอร์ซัพพลาย จำกัด (มหาชน)',
    'คุณ ศิริพร เตี้ยเตี๊ยะ ฝ่ายจัดซื้อ บริษัท เนชั่นแนลเพาเวอร์ซัพพลาย จำกัด (มหาชน)', '', '', 'สืบเนื่องจากราคาน้ำมัน ตลอดจนวัถตุดิบและค่าแรงในการผลิตและการดำเนินงานปรับตัวสูงขึ้นอย่างต่อเนื่อง ส่งผลกระทบโดยตรงต่อต้นทุนการดำเนินธุรกิจของบริษัท เอส แอนด์ เอส อินคอม จำกัด แม้ว่าทางบริษัทฯ จะพยายามแบกรับภาระต้นทุนที่สูงขึ้นนี้ไว้ โดยการยืนราคาสินค้าเดิมเพื่อให้เกิดผลกระทบต่อลูกค้าของบริษัทฯ น้อยที่สุดมาระยะหนึ่งแล้วก็ตาม แต่ทางบริษัทฯ ไม่สามารถแบกรับภาระดังกล่างได้อย่างต่อเนื่องตลอดไป จึงมีความจำเป็นต้องขอปรับราคาทรายละเอียดคัดขนาดพิเศษ จากราคาตันละ 1,030 บาทต่อตัน ซึ่งจะยืนราคาถึงวันที่ 31 ธันวาคม 2561 เป็นราคา 1,050 บาทต่อตัน โดยเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2562 เป็นต้นไป',
    'price', 'change_price', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_NPS 08-11-2561.docx', 'SS 1108/2561 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท เนชั่นแนลเพาเวอร์ซัพพลาย จำกัด (มหาชน) คุณ ศิริพร เตี้ยเตี๊ยะ ฝ่ายจัดซื้อ บริษัท เนชั่นแนลเพาเวอร์ซัพพลาย จำกัด (มหาชน) ทรายละเอียดคัดขนาดพิเศษ จาก')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษ จาก', 'ทรายละเอียดคัดขนาดพิเศษจาก', 0.0, 'ตัน', 1030.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท เนชั่นแนลเพาเวอร์ซัพพลาย จำกัด (มหาชน)
เลขที่ 1 หมู่ 2 ต.ท่าตูม อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_PAREX 08-11-2561.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 41108/2561', 'SS 41108/2561|2018-11-08|คุณkanraneelmspurchasingmanagerparexgroupcompanylimited', '2018-11-08', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณkanraneelmspurchasingmanagerparexgroupcompanylimited'), 'คุณ Kanranee L. (Ms.) Purchasing Manager ParexGroup Company Limited',
    'คุณ Kanranee L. (Ms.) Purchasing Manager ParexGroup Company Limited', '', '', 'สืบเนื่องจากราคาน้ำมัน ตลอดจนวัถตุดิบและค่าแรงในการผลิตและการดำเนินงานปรับตัวสูงขึ้นอย่างต่อเนื่อง ส่งผลกระทบโดยตรงต่อต้นทุนการดำเนินธุรกิจของบริษัท เอส แอนด์ เอส อินคอม จำกัด แม้ว่าทางบริษัทฯ จะพยายามแบกรับภาระต้นทุนที่สูงขึ้นนี้ไว้ โดยการยืนราคาสินค้าเดิมเพื่อให้เกิดผลกระทบต่อลูกค้าของบริษัทฯ น้อยที่สุดมาระยะหนึ่งแล้วก็ตาม แต่ทางบริษัทฯ ไม่สามารถแบกรับภาระดังกล่างได้อย่างต่อเนื่องตลอดไป จึงมีความจำเป็นต้องขอปรับราคาทรายละเอียดคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร และขนาด 0.1-0.2 มิลลิเมตร จากราคาตันละ 1,200 บาทต่อตัน (รวมค่าบรรจุภัณฑ์) ซึ่งจะยืนราคาถึงวันที่ 31 ธันวาคม 2561 เป็นราคา 1,200 บาทต่อตัน ไม่รวมค่าบรรจุภัณฑ์ (คืนถุง Big Bag) โดยเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2562 เป็นต้นไป',
    'price', 'change_price', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_PAREX 08-11-2561.docx', 'SS 41108/2561 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ คุณ Kanranee L. (Ms.) Purchasing Manager ParexGroup Company Limited คุณ Kanranee L. (Ms.) Purchasing Manager ParexGroup Company Limited ทรายละเอียดคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร และขนาด 0.1-0.2 มิลลิเมตร จาก')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร และขนาด 0.1-0.2 มิลลิเมตร จาก', 'ทรายละเอียดคัดขนาดพิเศษขนาด05-10มิลลิเมตรและขนาด01-02มิลลิเมตรจาก', 0.0, 'ตัน', 1200.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 3 วัน'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท พาเรกซ์กรุ๊ป จำกัด (มหาชน)
24 หมู่ 4 ต.โค้กแย้ อ.หนองแค จ.สระบุรี 18230'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'เอกสารใบกำกับภาษีของวันที่ 1-15 ชำระเงินในวันศุกร์ที่ 2 ของเดือนถัดไป
เอกสารใบกำกับภาษีของวันที่ 16-30 ชำระเงินในวันศุกร์ที่ 4 ของเดือนถัดไป
		โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกสิกรไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 136-2-25349-3')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_SIKA 08-11-2561.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 31108/2561', 'SS 31108/2561|2018-11-08|บริษัทซิก้าประเทศไทยจำกัด', '2018-11-08', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซิก้าประเทศไทยจำกัด'), 'บริษัท ซิก้า (ประเทศไทย) จำกัด',
    'หัวหน้าฝ่ายจัดซื้อ คุณอนัญญา ทรัพยประสิทธิ์ บริษัท ซิก้า (ประเทศไทย) จำกัด', '', '', 'สืบเนื่องจากราคาน้ำมัน ตลอดจนวัถตุดิบและค่าแรงในการผลิตและการดำเนินงานปรับตัวสูงขึ้นอย่างต่อเนื่อง ส่งผลกระทบโดยตรงต่อต้นทุนการดำเนินธุรกิจของบริษัท เอส แอนด์ เอส อินคอม จำกัด แม้ว่าทางบริษัทฯ จะพยายามแบกรับภาระต้นทุนที่สูงขึ้นนี้ไว้ โดยการยืนราคาสินค้าเดิมเพื่อให้เกิดผลกระทบต่อลูกค้าของบริษัทฯ น้อยที่สุดมาระยะหนึ่งแล้วก็ตาม แต่ทางบริษัทฯ ไม่สามารถแบกรับภาระดังกล่างได้อย่างต่อเนื่องตลอดไป จึงมีความจำเป็นต้องขอปรับราคาทรายละเอียดคัดขนาดพิเศษขนาดทรายเบอร์ 2 จากราคาตันละ 780 บาทต่อตัน และทรายเบอร์ 1,3,4,5 จากราคาตันละ 850 บาทต่อตัน ซึ่งจะยืนราคาถึงวันที่ 31 ธันวาคม 2561 เป็นราคา 880 บาทต่อตันสำหรับทรายทุกขนาด โดยเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2562 เป็นต้นไป',
    'price', 'change_price', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_SIKA 08-11-2561.docx', 'SS 31108/2561 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซิก้า (ประเทศไทย) จำกัด หัวหน้าฝ่ายจัดซื้อ คุณอนัญญา ทรัพยประสิทธิ์ บริษัท ซิก้า (ประเทศไทย) จำกัด ทรายละเอียดคัดขนาดพิเศษขนาดทรายเบอร์ 2 จาก')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษขนาดทรายเบอร์ 2 จาก', 'ทรายละเอียดคัดขนาดพิเศษขนาดทรายเบอร์2จาก', 0.0, 'ตัน', 780.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'บรรจุภัณฑ์', 'ราคานี้รวมถุง Big Bag (Recycle)'),
    (3, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (4, 'สถาที่ส่งมอบ', 'บริษัท ซิก้า (ประเทศไทย) จำกัด โรงงานสระบุรี 44 หมู่ 4 นิคมอุตสาหกรรมหนองแค
ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ (ครั้งละ 30 ตัน)
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (6, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน 30 วัน')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_weber_08112561.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1108/2561', 'SS 1108/2561|2018-11-08|บริษัทแซง-โกแบ็งเวเบอร์จำกัด', '2018-11-08', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทแซง-โกแบ็งเวเบอร์จำกัด'), 'บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด', 'อาคารมหานครยิบซั่มชั้น 14 เลขที่ 539/2 ถ.ศรีอยุธยา ถนนพญาไท ราชเทวี กรุงเทพฯ 10400', 'ศัพท์: +66 (0) 2 245 8777 โทรสาร: +66 (0) 2 245 7425 ถึง 28', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_weber_08112561.docx', 'SS 1108/2561 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด ทรายละเอียดคัดขนาดพิเศษขนาด 0.50 – 0.70 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.50 – 0.70 มิลลิเมตร', 'ทรายละเอียดคัดขนาดพิเศษขนาด050-070มิลลิเมตร', 0.0, 'ตัน', 800.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 3 วัน'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด
ที่อยู่ 81 หมู่ 3 ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230'),
    (4, 'การขนส่ง เงื่อนไขการชำระเงิน', ':
		:
ขนส่งโดยรถเทรลเลอร์ 18 ล้อ – 22 ล้อ ดั๊มท้าย
		เอกสารใบกำกับภาษีของวันที่ 1-15 ชำระเงินในวันศุกร์ที่ 2 ของเดือนถัดไป
เอกสารใบกำกับภาษีของวันที่ 16-30 ชำระเงินในวันศุกร์ที่ 4 ของเดือนถัดไป
		โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ธนชาต จำกัด (มหาชน) สาขาทุ่งคอก เลขที่บัญชี 447-3-00061-7')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_weber_17-1-2562.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0117/2562', 'SS 0117/2562|2019-01-17|บริษัทแซง-โกแบ็งเวเบอร์จำกัด', '2019-01-17', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทแซง-โกแบ็งเวเบอร์จำกัด'), 'บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด', 'อาคารมหานครยิบซั่มชั้น 14 เลขที่ 539/2 ถ.ศรีอยุธยา ถนนพญาไท ราชเทวี กรุงเทพฯ 10400', 'ศัพท์: +66 (0) 2 245 8777 โทรสาร: +66 (0) 2 245 7425 ถึง 28', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_weber_17-1-2562.docx', 'SS 0117/2562 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด ทรายละเอียดคัดขนาดพิเศษขนาด 0.50 – 0.70 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.50 – 0.70 มิลลิเมตร', 'ทรายละเอียดคัดขนาดพิเศษขนาด050-070มิลลิเมตร', 0.0, 'ตัน', 800.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 3 วัน'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด
ที่อยู่ 81 หมู่ 3 ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230'),
    (4, 'การขนส่ง เงื่อนไขการชำระเงิน', ':
		:
ขนส่งโดยรถเทรลเลอร์ 18 ล้อ – 22 ล้อ ดั๊มท้าย
		เอกสารใบกำกับภาษีของวันที่ 1-15 ชำระเงินในวันศุกร์ที่ 2 ของเดือนถัดไป
เอกสารใบกำกับภาษีของวันที่ 16-30 ชำระเงินในวันศุกร์ที่ 4 ของเดือนถัดไป
		โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ธนชาต จำกัด (มหาชน) สาขาทุ่งคอก เลขที่บัญชี 447-3-00061-7')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย AT-Bio-15-02-2562.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0215/2562', 'SS 0215/2562|2019-02-15|ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์', '2019-02-15', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์'), 'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์',
    'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์', '', '056-660378-83 # 220 แฟกซ์ Fax : 056-660384', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    40000.00, 2800.00, 42800.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย AT-Bio-15-02-2562.docx', 'SS 0215/2562 ขอเสนอทรายคัดขนาดพิเศษ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ ทรายคัดขนาดพิเศษขนาด 2.36 – 4.75 มม. ทรายคัดขนาดพิเศษขนาด 0.85 – 1.7 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 2.36 – 4.75 มม.', 'ทรายคัดขนาดพิเศษขนาด236-475มม', 10.0, 'ตัน', 2000.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.85 – 1.7 มม.', 'ทรายคัดขนาดพิเศษขนาด085-17มม', 10.0, 'ตัน', 2000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '7 วัน ภายหลังจากที่ได้รับเงินโอน'),
    (2, 'สถาที่ส่งมอบ', 'โรงไฟฟ้าชีวมวล เลขที่ 96 หมู่ 2 ต.หอไกร อ.บางมูลนาก จ.พิจิตร 66120
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.กสิกรไทย จำกัด (มหาชน) สาขาอู่ทอง  เลขที่บัญชี 136-2-25349-3
		ธ.กรุงเทพ จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 388-0-32168-6
ธ.ธนชาต จำกัด (มหาชน) สาขาทุ่งคอก เลขที่บัญชี 447-3-00061-7')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย AT-Bio-20-02-2562.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0220/2562', 'SS 0220/2562|2019-02-20|ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์', '2019-02-20', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์'), 'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์',
    'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์', '', '056-660378-83 # 220 แฟกซ์ Fax : 056-660384', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    20000.00, 1400.00, 21400.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย AT-Bio-20-02-2562.docx', 'SS 0220/2562 ขอเสนอทรายคัดขนาดพิเศษ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ ทรายคัดขนาดพิเศษขนาด 2.36 – 4.75 มม. ทรายคัดขนาดพิเศษขนาด 0.85 – 1.7 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 2.36 – 4.75 มม.', 'ทรายคัดขนาดพิเศษขนาด236-475มม', 2.0, 'ตัน', 2000.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.85 – 1.7 มม.', 'ทรายคัดขนาดพิเศษขนาด085-17มม', 8.0, 'ตัน', 2000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '7 วัน ภายหลังจากที่ได้รับเงินโอน'),
    (2, 'สถาที่ส่งมอบ', 'โรงไฟฟ้าชีวมวล เลขที่ 96 หมู่ 2 ต.หอไกร อ.บางมูลนาก จ.พิจิตร 66120
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.กสิกรไทย จำกัด (มหาชน) สาขาอู่ทอง  เลขที่บัญชี 136-2-25349-3
		ธ.กรุงเทพ จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 388-0-32168-6
ธ.ธนชาต จำกัด (มหาชน) สาขาทุ่งคอก เลขที่บัญชี 447-3-00061-7')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_กลุ่ม AA_May-Jul2019.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0422/2562', 'SS 0422/2562|2019-04-22|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2019-04-22', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนพฤษภาคม – กรกฎาคม 2562 ดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_กลุ่ม AA_May-Jul2019.docx', 'SS 0422/2562 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 945.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 945.0),
    (3, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp789และ5a', 0.0, 'ตัน', 1050.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย บริษัทบางปู เอนไวรอนเมนทอล คอมเพล็กซ์ จำกัด.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2608/2562', 'SS 2608/2562|2019-08-26|บริษัทบางปูเอนไวรอนเมนทอลคอมเพล็กซ์จำกัด', '2019-08-26', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทบางปูเอนไวรอนเมนทอลคอมเพล็กซ์จำกัด'), 'บริษัท บางปู เอนไวรอนเมนทอล คอมเพล็กซ์ จำกัด',
    'ฝ่ายจัดซื้อ บริษัท บางปู เอนไวรอนเมนทอล คอมเพล็กซ์ จำกัด', '965 นิคมอุตสาหกรรมบางปู หมู่ที่ 2 ซอย 3 ถ.สุขุมวิท ต.บางปูใหม่ อ.เมืองสมุทรปราการ จ.สมุทรปราการ 10280', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    45000.00, 3150.00, 48150.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย บริษัทบางปู เอนไวรอนเมนทอล คอมเพล็กซ์ จำกัด.docx', 'SS 2608/2562 ขอเสนอทรายคัดขนาดพิเศษ บริษัท บางปู เอนไวรอนเมนทอล คอมเพล็กซ์ จำกัด ฝ่ายจัดซื้อ บริษัท บางปู เอนไวรอนเมนทอล คอมเพล็กซ์ จำกัด ทรายคัดขนาดพิเศษขนาด 0.50-1.00 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.50-1.00 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด050-100มิลลิเมตร', 30.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'วันพุธที่ 28 สิงหาคม 2562'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท บางปู เอนไวรอนเมนทอล คอมเพล็กซ์ จำกัด
965 นิคมอุตสาหกรรมบางปู หมู่ที่ 2 ซอย 3 ถ.สุขุมวิท ต.บางปูใหม่ อ.เมืองสมุทรปราการ จ.สมุทรปราการ 10280'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (รวมค่าถุง Big Bag )
		ขนส่งโดยรถบรรทุก 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง เลขที่บัญชี 678-2-067045
ภายใน 7 วัน หลังจากการรับมอบสินค้า')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย AT-Bio-17-9-2562.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0917/2562', 'SS 0917/2562|2019-09-17|ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์', '2019-09-17', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์'), 'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์',
    'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์', '', '056-660378-83 # 220 แฟกซ์ Fax : 056-660384', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    12000.00, 840.00, 12840.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย AT-Bio-17-9-2562.docx', 'SS 0917/2562 ขอเสนอทรายคัดขนาดพิเศษ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ ทรายคัดขนาดพิเศษขนาด 0.60 – 1.18 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.60 – 1.18 มม.', 'ทรายคัดขนาดพิเศษขนาด060-118มม', 6.0, 'ตัน', 2000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '7 วัน ภายหลังจากที่ได้รับเงินโอน'),
    (2, 'สถาที่ส่งมอบ', 'โรงไฟฟ้าชีวมวล เลขที่ 96 หมู่ 2 ต.หอไกร อ.บางมูลนาก จ.พิจิตร 66120
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.กสิกรไทย จำกัด (มหาชน) สาขาอู่ทอง  เลขที่บัญชี 136-2-25349-3
		ธ.กรุงเทพ จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 388-0-32168-6
ธ.ธนชาต จำกัด (มหาชน) สาขาทุ่งคอก เลขที่บัญชี 447-3-00061-7')
) AS t(seq, label, value);

-- ข้าม (ซ้ำกับใบก่อนหน้า): 2560-2567/เสนอราคาทราย AT-Bio-18-9-2562.docx
-- 2560-2567/เสนอราคาทราย บริษัท มากอตโต จำกัด.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1016/2562', 'SS 1016/2562|2019-10-16|บริษัทมากอตโตจำกัด', '2019-10-16', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทมากอตโตจำกัด'), 'บริษัท มากอตโต จำกัด',
    'ฝ่ายจัดซื้อ Mr. Chatpon Kariya บริษัท มากอตโต จำกัด', '', '082-2399999', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    144000.00, 10080.00, 154080.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย บริษัท มากอตโต จำกัด.docx', 'SS 1016/2562 ขอเสนอทรายคัดขนาดพิเศษ บริษัท มากอตโต จำกัด ฝ่ายจัดซื้อ Mr. Chatpon Kariya บริษัท มากอตโต จำกัด ทรายคัดขนาดพิเศษขนาด 0.30 – 0.60 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.30 – 0.60 มม.', 'ทรายคัดขนาดพิเศษขนาด030-060มม', 120.0, 'ตัน', 1200.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'วันที่ 21,22,24,26 ตุลาคม 2562'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท มากอตโต จำกัด
		14 หมู่ 3 ถนนสุวรรณศร ต.บัวลอย อ.หนองแค จ.สระบุรี 18230
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน
		โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง เลขที่บัญชี 678-2-067045')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย Sika Jan-Mar 2020.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1211/2562', 'SS 1211/2562|2019-12-11|บริษัทซิก้าประเทศไทยจำกัด', '2019-12-11', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซิก้าประเทศไทยจำกัด'), 'บริษัท ซิก้า (ประเทศไทย) จำกัด',
    'หัวหน้าฝ่ายจัดซื้อ คุณอนัญญา ทรัพยประสิทธิ์ บริษัท ซิก้า (ประเทศไทย) จำกัด', '700/37 หมู่ 5 นิคมอุตสาหกรรมอมตะนคร เฟส 2, ถ.บางนา-ตราด กม.57 ต.คลองตำหรุ อ.เมืองชลบุรี จ.ชลบุรีโทรศัพท์: +66 3810 9565โทรสาร: +66 3821 3022', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ สำหรับเดือนมกราคม – มีนาคม 2563',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย Sika Jan-Mar 2020.docx', 'SS 1211/2562 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซิก้า (ประเทศไทย) จำกัด หัวหน้าฝ่ายจัดซื้อ คุณอนัญญา ทรัพยประสิทธิ์ บริษัท ซิก้า (ประเทศไทย) จำกัด ทรายละเอียดคัดขนาดพิเศษขนาด 0.00 – 0.30 มิลลิเมตร (Sand #1) ทรายละเอียดคัดขนาดพิเศษขนาด 0.30 – 0.71 มิลลิเมตร (Sand #2) ทรายละเอียดคัดขนาดพิเศษขนาด 0.71 – 1.18 มิลลิเมตร (Sand #3) ทรายละเอียดคัดขนาดพิเศษขนาด 1.18 – 1.70 มิลลิเมตร (Sand #4) ทรายละเอียดคัดขนาดพิเศษขนาด 1.70-3.35 มิลลิเมตร (Sand #5)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.00 – 0.30 มิลลิเมตร (Sand #1)', 'ทรายละเอียดคัดขนาดพิเศษขนาด000-030มิลลิเมตรsand#1', 0.0, 'ตัน', 880.0),
    (2, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.30 – 0.71 มิลลิเมตร (Sand #2)', 'ทรายละเอียดคัดขนาดพิเศษขนาด030-071มิลลิเมตรsand#2', 0.0, 'ตัน', 880.0),
    (3, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.71 – 1.18 มิลลิเมตร (Sand #3)', 'ทรายละเอียดคัดขนาดพิเศษขนาด071-118มิลลิเมตรsand#3', 0.0, 'ตัน', 880.0),
    (4, 'ทรายละเอียดคัดขนาดพิเศษขนาด 1.18 – 1.70 มิลลิเมตร (Sand #4)', 'ทรายละเอียดคัดขนาดพิเศษขนาด118-170มิลลิเมตรsand#4', 0.0, 'ตัน', 880.0),
    (5, 'ทรายละเอียดคัดขนาดพิเศษขนาด 1.70-3.35 มิลลิเมตร (Sand #5)', 'ทรายละเอียดคัดขนาดพิเศษขนาด170-335มิลลิเมตรsand#5', 0.0, 'ตัน', 880.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'บรรจุภัณฑ์', 'ราคานี้รวมถุง Big Bag (Recycle)'),
    (3, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (4, 'สถาที่ส่งมอบ', 'บริษัท ซิก้า (ประเทศไทย) จำกัด โรงงานสระบุรี 44 หมู่ 4 นิคมอุตสาหกรรมหนองแค
ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ (ครั้งละ 30 ตัน)
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (6, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน 30 วัน')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_กลุ่ม AA_Jan-Mar 2020.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1211/2562', 'SS 1211/2562|2019-12-11|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2019-12-11', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนมกราคม – มีนาคม 2563',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_กลุ่ม AA_Jan-Mar 2020.docx', 'SS 1211/2562 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 940.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 940.0),
    (3, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp789และ5a', 0.0, 'ตัน', 1045.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_กลุ่ม AA_APR-JUN 2020.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0309/2563', 'SS 0309/2563|2020-03-09|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2020-03-09', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนเมษายน - มิถุนายน 2563',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_กลุ่ม AA_APR-JUN 2020.docx', 'SS 0309/2563 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 940.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 940.0),
    (3, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp789และ5a', 0.0, 'ตัน', 1045.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- ข้าม (ซ้ำกับใบก่อนหน้า): 2560-2567/เสนอราคาทราย_กลุ่ม AA_APR-SEP 2020.docx
-- 2560-2567/เสนอราคาทราย Bua Yai Biopower 21-3-63.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0321/2563', 'SS 0321/2563|2020-03-21|บริษัทบัวใหญ่ไบโอเพาเวอร์จำกัด', '2020-03-21', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทบัวใหญ่ไบโอเพาเวอร์จำกัด'), 'บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ คุณ Paweena Leksongnoen บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด', '', '(044) 292 222 ext.4201 , (061) 419 6525', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    66000.00, 4620.00, 70620.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย Bua Yai Biopower 21-3-63.docx', 'SS 0321/2563 ขอเสนอทรายคัดขนาดพิเศษ บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด ผู้จัดการฝ่ายจัดซื้อ คุณ Paweena Leksongnoen บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด ทรายคัดขนาดพิเศษขนาด 0.5-0.8 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.5-0.8 มม.', 'ทรายคัดขนาดพิเศษขนาด05-08มม', 60.0, 'ตัน', 1100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับเงินโอน'),
    (2, 'สถาที่ส่งมอบ', 'มารับที่หน้างานส่งทราย บริษัท เอส แอนด์ เอส อินคอม จำกัด 
		69 หมู่ 10 ต.พังตรุ อ.พนมทวน จ.กาญจนบุรี 71140'),
    (3, 'บรรจุภัณฑ์', 'บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาอู่ทอง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย Bua Yai Biopower 24-3-63.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0324/2563', 'SS 0324/2563|2020-03-24|บริษัทบัวใหญ่ไบโอเพาเวอร์จำกัด', '2020-03-24', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทบัวใหญ่ไบโอเพาเวอร์จำกัด'), 'บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ คุณ Paweena Leksongnoen บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด', '', '(044) 292 222 ext.4201 , (061) 419 6525', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    33000.00, 2310.00, 35310.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย Bua Yai Biopower 24-3-63.docx', 'SS 0324/2563 ขอเสนอทรายคัดขนาดพิเศษ บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด ผู้จัดการฝ่ายจัดซื้อ คุณ Paweena Leksongnoen บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มม.', 'ทรายคัดขนาดพิเศษขนาด05-10มม', 30.0, 'ตัน', 1100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับเงินโอน'),
    (2, 'สถาที่ส่งมอบ', 'มารับที่หน้างานส่งทราย บริษัท เอส แอนด์ เอส อินคอม จำกัด 
		69 หมู่ 10 ต.พังตรุ อ.พนมทวน จ.กาญจนบุรี 71140'),
    (3, 'บรรจุภัณฑ์', 'บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาอู่ทอง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย Bua Yai Biopower 15-4-63.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0415/2563', 'SS 0415/2563|2020-04-15|บริษัทบัวใหญ่ไบโอเพาเวอร์จำกัด', '2020-04-15', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทบัวใหญ่ไบโอเพาเวอร์จำกัด'), 'บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ คุณ Paweena Leksongnoen บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด', '', '(044) 292 222 ext.4201 , (061) 419 6525', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'none', 7.0,
    15000.00, 0.00, 15000.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย Bua Yai Biopower 15-4-63.docx', 'SS 0415/2563 ขอเสนอทรายคัดขนาดพิเศษ บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด ผู้จัดการฝ่ายจัดซื้อ คุณ Paweena Leksongnoen บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด ค่าขนส่งทราย')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ค่าขนส่งทราย', 'ค่าขนส่งทราย', 30.0, 'ตัน', 500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด
		88 หมู่ 5 ต.ด่านช้าง อ.บัวใหญ่ จ.นครราชสีมา 30120'),
    (3, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาอู่ทอง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย Sika โรง2 22-4-2563.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 22041/2563', 'SS 22041/2563|2020-04-22|บริษัทซิก้าประเทศไทยจำกัด', '2020-04-22', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซิก้าประเทศไทยจำกัด'), 'บริษัท ซิก้า (ประเทศไทย) จำกัด',
    'ฝ่ายจัดซื้อ Khun Pattharapon Buakhong บริษัท ซิก้า (ประเทศไทย) จำกัด', '700/37 หมู่ 5 นิคมอุตสาหกรรมอมตะนคร เฟส 2, ถ.บางนา-ตราด กม.57 ต.คลองตำหรุ อ.เมืองชลบุรี จ.ชลบุรีโทรศัพท์: +66 3810 9565โทรสาร: +66 3821 3022', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ บริษัท ซิก้า (ประเทศไทย) จำกัด โรง 2',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย Sika โรง2 22-4-2563.docx', 'SS 22041/2563 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซิก้า (ประเทศไทย) จำกัด ฝ่ายจัดซื้อ Khun Pattharapon Buakhong บริษัท ซิก้า (ประเทศไทย) จำกัด ราคาทรายละเอียดคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2) ขนาด 0.1-0.2 มิลลิเมตร จากราคาตันละ 1,200 บาทต่อตัน (RT12) ทรายละเอียดคัดขนาดพิเศษขนาด 1.70-3.35 มิลลิเมตร (Sand #5)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ราคาทรายละเอียดคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2)', 'ราคาทรายละเอียดคัดขนาดพิเศษขนาด05-10มิลลิเมตรkkr2', 0.0, 'ตัน', 1040.0),
    (2, 'ขนาด 0.1-0.2 มิลลิเมตร จากราคาตันละ 1,200 บาทต่อตัน (RT12)', 'ขนาด01-02มิลลิเมตรจากราคาตันละ1200บาทต่อตันrt12', 0.0, 'ตัน', 1040.0),
    (3, 'ทรายละเอียดคัดขนาดพิเศษขนาด 1.70-3.35 มิลลิเมตร (Sand #5)', 'ทรายละเอียดคัดขนาดพิเศษขนาด170-335มิลลิเมตรsand#5', 0.0, 'ตัน', 1040.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'บรรจุภัณฑ์', 'ราคานี้รวมถุง Big Bag (Recycle)'),
    (3, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (4, 'สถาที่ส่งมอบ', 'บริษัท ซิก้า (ประเทศไทย) จำกัด โรงงานสระบุรี 44 หมู่ 4 นิคมอุตสาหกรรมหนองแค
ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ (ครั้งละ 30 ตัน)
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (6, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน 30 วัน
		โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาอู่ทอง  
		เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย Sika โรง3 22-4-2563_parex.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 22042/2563', 'SS 22042/2563|2020-04-22|บริษัทซิก้าประเทศไทยจำกัด', '2020-04-22', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซิก้าประเทศไทยจำกัด'), 'บริษัท ซิก้า (ประเทศไทย) จำกัด',
    'ฝ่ายจัดซื้อ Khun Pattharapon Buakhong บริษัท ซิก้า (ประเทศไทย) จำกัด', '700/37 หมู่ 5 นิคมอุตสาหกรรมอมตะนคร เฟส 2, ถ.บางนา-ตราด กม.57 ต.คลองตำหรุ อ.เมืองชลบุรี จ.ชลบุรีโทรศัพท์: +66 3810 9565โทรสาร: +66 3821 3022', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ บริษัท ซิก้า (ประเทศไทย) จำกัด โรง 3',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย Sika โรง3 22-4-2563_parex.docx', 'SS 22042/2563 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซิก้า (ประเทศไทย) จำกัด ฝ่ายจัดซื้อ Khun Pattharapon Buakhong บริษัท ซิก้า (ประเทศไทย) จำกัด ราคาทรายละเอียดคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2) ขนาด 0.1-0.2 มิลลิเมตร จากราคาตันละ 1,200 บาทต่อตัน (RT12)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ราคาทรายละเอียดคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2)', 'ราคาทรายละเอียดคัดขนาดพิเศษขนาด05-10มิลลิเมตรkkr2', 0.0, 'ตัน', 1040.0),
    (2, 'ขนาด 0.1-0.2 มิลลิเมตร จากราคาตันละ 1,200 บาทต่อตัน (RT12)', 'ขนาด01-02มิลลิเมตรจากราคาตันละ1200บาทต่อตันrt12', 0.0, 'ตัน', 1040.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'บรรจุภัณฑ์', 'ราคานี้รวมถุง Big Bag (Recycle)'),
    (3, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (4, 'สถาที่ส่งมอบ', 'บริษัท ซิก้า (ประเทศไทย) จำกัด 
		24 หมู่ 4 ต.โค้กแย้ อ.หนองแค จ.สระบุรี 18230'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ (ครั้งละ 30 ตัน)
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (6, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน 30 วัน
		โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาอู่ทอง  
		เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย Sika โรง2 27-4-2563.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2704/2563', 'SS 2704/2563|2020-04-27|บริษัทซิก้าประเทศไทยจำกัด', '2020-04-27', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซิก้าประเทศไทยจำกัด'), 'บริษัท ซิก้า (ประเทศไทย) จำกัด',
    'ฝ่ายจัดซื้อ Khun Pattharapon Buakhong บริษัท ซิก้า (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ บริษัท ซิก้า (ประเทศไทย) จำกัด',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย Sika โรง2 27-4-2563.docx', 'SS 2704/2563 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซิก้า (ประเทศไทย) จำกัด ฝ่ายจัดซื้อ Khun Pattharapon Buakhong บริษัท ซิก้า (ประเทศไทย) จำกัด Sand PB 0,0-0,3 mm (100 mesh) Sand PB 0,5-1,0 mm (KKR2) Sand PB 1,0-2,0 mm (RT12) Sand PB 2,0-2,36 mm (RT13) Sand 5S (Saraburi) 1,7-3,35 mm')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'Sand PB 0,0-0,3 mm (100 mesh)', 'sandpb00-03mm100mesh', 0.0, 'ตัน', 980.0),
    (2, 'Sand PB 0,5-1,0 mm (KKR2)', 'sandpb05-10mmkkr2', 0.0, 'ตัน', 980.0),
    (3, 'Sand PB 1,0-2,0 mm (RT12)', 'sandpb10-20mmrt12', 0.0, 'ตัน', 980.0),
    (4, 'Sand PB 2,0-2,36 mm (RT13)', 'sandpb20-236mmrt13', 0.0, 'ตัน', 980.0),
    (5, 'Sand 5S (Saraburi) 1,7-3,35 mm', 'sand5ssaraburi17-335mm', 0.0, 'ตัน', 980.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'บรรจุภัณฑ์', 'ราคานี้ไม่รวมถุง Big Bag'),
    (3, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (4, 'สถาที่ส่งมอบ', 'บริษัท ซิก้า (ประเทศไทย) จำกัด (โรง 2) 
โรงงานสระบุรี 44 หมู่ 4 นิคมอุตสาหกรรมหนองแค
ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230 
		บริษัท ซิก้า (ประเทศไทย) จำกัด (โรง 3)
		24 หมู่ 4 ต.โค้กแย้ อ.หนองแค จ.สระบุรี 18230'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ (ครั้งละ 30 ตัน)
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (6, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน 30 วัน
		โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง 
		เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_กลุ่ม AA_MAY-JUN 2020.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2704/2563', 'SS 2704/2563|2020-04-27|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2020-04-27', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนพฤษภาคม - มิถุนายน 2563',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_กลุ่ม AA_MAY-JUN 2020.docx', 'SS 2704/2563 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 920.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 920.0),
    (3, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp789และ5a', 0.0, 'ตัน', 1020.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย บริษัท กรีน เพาเวอร์ เอ็นเนอร์จี จำกัด.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0514/2563', 'SS 0514/2563|2020-05-14|บริษัทกรีนเพาเวอร์เอ็นเนอร์จีจำกัด', '2020-05-14', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทกรีนเพาเวอร์เอ็นเนอร์จีจำกัด'), 'บริษัท กรีน เพาเวอร์ เอ็นเนอร์จี จำกัด',
    'ฝ่ายจัดซื้อ บริษัท กรีน เพาเวอร์ เอ็นเนอร์จี จำกัด', '223/61 อาคารคันทรี่คอมเพล็กซ์ อาคารเอ ชั้น 14 ถนนสรรพาวุธ แขวงบางนาใต้ เขตบางนา กทม.10260', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    37800.00, 2646.00, 40446.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย บริษัท กรีน เพาเวอร์ เอ็นเนอร์จี จำกัด.docx', 'SS 0514/2563 ขอเสนอทรายคัดขนาดพิเศษ บริษัท กรีน เพาเวอร์ เอ็นเนอร์จี จำกัด ฝ่ายจัดซื้อ บริษัท กรีน เพาเวอร์ เอ็นเนอร์จี จำกัด ทรายคัดขนาดพิเศษทรายขนาด 0.125-0.6 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษทรายขนาด 0.125-0.6 มิลลิเมตร', 'ทรายคัดขนาดพิเศษทรายขนาด0125-06มิลลิเมตร', 27.0, 'ตัน', 1400.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'หลังจากโอนเงิน 3 วัน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท กรีน เพาเวอร์ เอ็นเนอร์จี จำกัด *** โรงงานสระแก้ว***
		  199 หมู่ที่ 7  ตำบลศาลาลำดวน อำเภอเมืองสระแก้ว จังหวัดสระแก้ว 27000'),
    (3, 'การขนส่ง', 'ขนส่งโดยรถเทรลเลอร์ 18 ล้อ – 22 ล้อ ดั๊มท้าย'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		  ธนาคารไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง เลขที่บัญชี 678-2-067045')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย บริษัท มากอตโต จำกัด MAY 2563.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0522/2563', 'SS 0522/2563|2020-05-22|บริษัทมากอตโตจำกัด', '2020-05-22', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทมากอตโตจำกัด'), 'บริษัท มากอตโต จำกัด',
    'ฝ่ายจัดซื้อ Mr. Chatpon Kariya บริษัท มากอตโต จำกัด', '', '082-2399999', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย บริษัท มากอตโต จำกัด MAY 2563.docx', 'SS 0522/2563 ขอเสนอทรายคัดขนาดพิเศษ บริษัท มากอตโต จำกัด ฝ่ายจัดซื้อ Mr. Chatpon Kariya บริษัท มากอตโต จำกัด ทรายคัดขนาดพิเศษขนาด 0.30 – 0.60 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.30 – 0.60 มม.', 'ทรายคัดขนาดพิเศษขนาด030-060มม', 0.0, 'ตัน', 980.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน หลังจากได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท มากอตโต จำกัด
		14 หมู่ 3 ถนนสุวรรณศร ต.บัวลอย อ.หนองแค จ.สระบุรี 18230
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน
		โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง เลขที่บัญชี 678-2-067045')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย Cormix 2563.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0528/2563', 'SS 0528/2563|2020-05-28|บริษัทคอร์มิกซ์อินเตอร์เนชั่นแนลจำกัด', '2020-05-28', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทคอร์มิกซ์อินเตอร์เนชั่นแนลจำกัด'), 'บริษัท คอร์มิกซ์อินเตอร์เนชั่นแนล จำกัด',
    'ฝ่ายจัดซื้อ บริษัท คอร์มิกซ์อินเตอร์เนชั่นแนล จำกัด', '89 ถนนร่มเกล้า แขวงแสนแสบ เขตมีนบุรี กทม 10510', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย Cormix 2563.docx', 'SS 0528/2563 ขอเสนอทรายคัดขนาดพิเศษ บริษัท คอร์มิกซ์อินเตอร์เนชั่นแนล จำกัด ฝ่ายจัดซื้อ บริษัท คอร์มิกซ์อินเตอร์เนชั่นแนล จำกัด ทรายคัดขนาดพิเศษขนาด 0.30 มิลลิเมตร (ส่งได้สัปดาห์ละ 1 ครั้ง) ทรายคัดขนาดพิเศษขนาด 0.71 มิลลิเมตร ทรายคัดขนาดพิเศษขนาด 2.36 มิลลิเมตร ทรายคัดขนาดพิเศษขนาด 3.35 มิลลิเมตร ทรายคัดขนาดพิเศษขนาด 5.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.30 มิลลิเมตร (ส่งได้สัปดาห์ละ 1 ครั้ง)', 'ทรายคัดขนาดพิเศษขนาด030มิลลิเมตรส่งได้สัปดาห์ละ1ครั้ง', 0.0, 'ตัน', 1200.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.71 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด071มิลลิเมตร', 0.0, 'ตัน', 1200.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 2.36 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด236มิลลิเมตร', 0.0, 'ตัน', 1200.0),
    (4, 'ทรายคัดขนาดพิเศษขนาด 3.35 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด335มิลลิเมตร', 0.0, 'ตัน', 1200.0),
    (5, 'ทรายคัดขนาดพิเศษขนาด 5.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด560มิลลิเมตร', 0.0, 'ตัน', 1200.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'การส่งมอบ', '3 วัน หลังจากได้รับใบสั่งซื้อ'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท คอร์มิกซ์อินเตอร์เนชั่นแนล จำกัด
89 ถนนร่มเกล้า แขวงแสนแสบ เขตมีนบุรี กทม 10510
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (4, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', '30 วัน ชำระเงินในวันศุกร์ที่ 4 ของเดือนถัดไป
		โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง เลขที่บัญชี 678-2-067045
		ธนาคารกสิกรไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 136-2-25349-3')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย_กลุ่ม AA_JUL-AUG 2020.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1806/2563', 'SS 1806/2563|2020-06-18|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2020-06-18', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนกรกฎาคม - สิงหาคม 2563',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย_กลุ่ม AA_JUL-AUG 2020.docx', 'SS 1806/2563 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 940.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 940.0),
    (3, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp789และ5a', 0.0, 'ตัน', 1040.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย Thaweephol 27-6-2563.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0627/2563', 'SS 0627/2563|2020-06-27|ห้างหุ้นส่วนจำกัดทวีผลสามร้อยยอด', '2020-06-27', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'ห้างหุ้นส่วนจำกัดทวีผลสามร้อยยอด'), 'ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด',
    'ผู้จัดการฝ่ายจัดซื้อ ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด', '59 หมู่ 5 ต.ศาลาลัย อ.สามร้อยยอด จ.ประจวบคีรีขันธ์ 77180', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    13200.00, 924.00, 14124.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย Thaweephol 27-6-2563.docx', 'SS 0627/2563 ขอเสนอทรายคัดขนาดพิเศษ ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด ผู้จัดการฝ่ายจัดซื้อ ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด ทรายคัดขนาดพิเศษขนาด 0.3-0.5 มม. ทรายคัดขนาดพิเศษขนาด 0.7-1.0 มม. ทรายคัดขนาดพิเศษขนาด 3.0 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.3-0.5 มม.', 'ทรายคัดขนาดพิเศษขนาด03-05มม', 1.0, 'ตัน', 1650.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.7-1.0 มม.', 'ทรายคัดขนาดพิเศษขนาด07-10มม', 5.0, 'ตัน', 1650.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 3.0 มม.', 'ทรายคัดขนาดพิเศษขนาด30มม', 2.0, 'ตัน', 1650.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับการโอนเงิน'),
    (2, 'สถาที่ส่งมอบ', 'ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด
		59 หมู่ 5 ต.ศาลาลัย อ.สามร้อยยอด จ.ประจวบคีรีขันธ์ 77180'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้ไม่รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย Bua Yai Biopower 11-6-63.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0730/2563', 'SS 0730/2563|2020-07-30|บริษัทบัวใหญ่ไบโอเพาเวอร์จำกัด', '2020-07-30', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทบัวใหญ่ไบโอเพาเวอร์จำกัด'), 'บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ คุณ Paweena Leksongnoen บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด', '', '(044) 292 222 ext.4201 , (061) 419 6525', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    135000.00, 9450.00, 144450.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย Bua Yai Biopower 11-6-63.docx', 'SS 0730/2563 ขอเสนอทรายคัดขนาดพิเศษ บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด ผู้จัดการฝ่ายจัดซื้อ คุณ Paweena Leksongnoen บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด ทรายคัดขนาดพิเศษขนาด 0.7-1.4 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.7-1.4 มม.', 'ทรายคัดขนาดพิเศษขนาด07-14มม', 90.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท บัวใหญ่ ไบโอเพาเวอร์ จำกัด
		88 หมู่ 5 ต.ด่านช้าง อ.บัวใหญ่ จ.นครราชสีมา 30120
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้ไม่รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน (วันศุกร์ที่ 4 ของเดือน)
		โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย บริษัท ฟาสต์-มิกซ์ จำกัด.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0910/2563', 'SS 0910/2563|2020-09-10|บริษัทฟาสต์-มิกซ์จำกัด', '2020-09-10', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทฟาสต์-มิกซ์จำกัด'), 'บริษัท ฟาสต์-มิกซ์ จำกัด',
    'คุณวุฒิชัย ภควรางกูร บริษัท ฟาสต์-มิกซ์ จำกัด', '10 หมู่1 ต.ทุ่งลูกนก อ.กำแพงแสน จ.นครปฐม 73140 โทร. 092-246-1060', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย บริษัท ฟาสต์-มิกซ์ จำกัด.docx', 'SS 0910/2563 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ฟาสต์-มิกซ์ จำกัด คุณวุฒิชัย ภควรางกูร บริษัท ฟาสต์-มิกซ์ จำกัด ทรายคัดขนาดพิเศษขนาด 0.15 - 0.30 มิลลิเมตร ทรายคัดขนาดพิเศษขนาด 0.3 - 0.71 มิลลิเมตร ทรายคัดขนาดพิเศษขนาด 0.71 – 1.7 มิลลิเมตร ทรายคัดขนาดพิเศษขนาด 1.7 – 2.36 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.15 - 0.30 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด015-030มิลลิเมตร', 0.0, 'ตัน', 1000.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.3 - 0.71 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด03-071มิลลิเมตร', 0.0, 'ตัน', 1000.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 0.71 – 1.7 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด071-17มิลลิเมตร', 0.0, 'ตัน', 1000.0),
    (4, 'ทรายคัดขนาดพิเศษขนาด 1.7 – 2.36 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด17-236มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'การขนส่ง', 'ราคานี้ไม่รวมค่าขนส่ง'),
    (3, 'บรรจุภัณฑ์ เงื่อนไขการชำระเงิน', ':
		:
ไม่รวมค่าบรรจุภัณฑ์
		เงินสด')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย บริษัท วัคซีน อโกร จำกัด .docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1001/2563', 'SS 1001/2563|2020-10-01|บริษัทวัคซีนอโกรจำกัด', '2020-10-01', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทวัคซีนอโกรจำกัด'), 'บริษัท วัคซีน อโกร จำกัด',
    'ฝ่ายจัดซื้อ บริษัท วัคซีน อโกร จำกัด', '39/9 หมู่ 2 ต.หน้าไม้ อ.ลาดหลุมแก้ว จ.ปทุมธานี 12140 โทร. 029197123', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'none', 7.0,
    12000.00, 0.00, 12000.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย บริษัท วัคซีน อโกร จำกัด .docx', 'SS 1001/2563 ขอเสนอทรายคัดขนาดพิเศษ บริษัท วัคซีน อโกร จำกัด ฝ่ายจัดซื้อ บริษัท วัคซีน อโกร จำกัด ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มม.', 'ทรายคัดขนาดพิเศษขนาด10-20มม', 8.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับการโอนเงิน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท วัคซีน อโกร จำกัด 
39/9 หมู่ 2 ต.หน้าไม้ อ.ลาดหลุมแก้ว จ.ปทุมธานี 12140'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/เสนอราคาทราย blue label 19-10-2563.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1019/2563', 'SS 1019/2563|2020-10-19|บริษัทบลูเลเบิ้ลจำกัด', '2020-10-19', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทบลูเลเบิ้ลจำกัด'), 'บริษัท บลู เลเบิ้ล จำกัด',
    'คุณสมบัติ ภัทรพงษ์พันธุ์ บริษัท บลู เลเบิ้ล จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    24000.00, 1680.00, 25680.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/เสนอราคาทราย blue label 19-10-2563.docx', 'SS 1019/2563 ขอเสนอทรายคัดขนาดพิเศษ บริษัท บลู เลเบิ้ล จำกัด คุณสมบัติ ภัทรพงษ์พันธุ์ บริษัท บลู เลเบิ้ล จำกัด ทรายคัดขนาดพิเศษขนาด 0.00-0.30 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.00-0.30 มม.', 'ทรายคัดขนาดพิเศษขนาด000-030มม', 16.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับการโอนเงิน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท บลู เลเบิ้ล จำกัด
		48/58 หมู่ 1 ถ. เอกชัย ต. คอกกระบือ อ. เมือง จ. สมุทรสาคร'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/2564/เสนอราคาทราย บริษัท ดีลส์ กรุ๊ป 2014 จำกัด.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0127/2564', 'SS 0127/2564|2021-01-27|บริษัทดีลส์กรุ๊ป2014จำกัด', '2021-01-27', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทดีลส์กรุ๊ป2014จำกัด'), 'บริษัท ดีลส์ กรุ๊ป 2014 จำกัด',
    'ฝ่ายจัดซื้อ บริษัท ดีลส์ กรุ๊ป 2014 จำกัด', '111/109 หมู่ที่ 2 ตำบลบางรักน้อย อำเภอเมืองนนทบุรี จ.นนทบุรี 11000', '+66 20288786 / +66 831225806', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    36000.00, 2520.00, 38520.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2564/เสนอราคาทราย บริษัท ดีลส์ กรุ๊ป 2014 จำกัด.docx', 'SS 0127/2564 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ดีลส์ กรุ๊ป 2014 จำกัด ฝ่ายจัดซื้อ บริษัท ดีลส์ กรุ๊ป 2014 จำกัด Silica Sand คัดขนาดพิเศษขนาด 0.125-0.6 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'Silica Sand คัดขนาดพิเศษขนาด 0.125-0.6 มม.', 'silicasandคัดขนาดพิเศษขนาด0125-06มม', 30.0, 'ตัน', 1200.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับการโอนเงิน'),
    (2, 'สถาที่ส่งมอบ', 'โรงงาน อ.แก่งคอย จ.สระบุรี'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/2564/เสนอราคาทราย_กลุ่ม AA_APR-JUN 2021.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0303/2564', 'SS 0303/2564|2021-03-03|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2021-03-03', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนเมษายน – มิถุนายน 2564',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2564/เสนอราคาทราย_กลุ่ม AA_APR-JUN 2021.docx', 'SS 0303/2564 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า 5 และ 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 925.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า 5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้า5และ9', 0.0, 'ตัน', 925.0),
    (3, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp789และ5a', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2564/เสนอราคาทราย_กลุ่ม AA_JUL-DEC 2021.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0906/2564', 'SS 0906/2564|2021-06-09|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2021-06-09', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนกรกฎาคม - ธันวาคม 2564',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2564/เสนอราคาทราย_กลุ่ม AA_JUL-DEC 2021.docx', 'SS 0906/2564 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 925.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 925.0),
    (3, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับ NPP 7,8,9 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp789และ5a', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2564/เสนอราคาทราย SKIC Banpong complex 24-8-2564.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0824/2564', 'SS 0824/2564|2021-08-24|ผู้จัดการฝ่ายจัดซื้อ', '2021-08-24', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'ผู้จัดการฝ่ายจัดซื้อ'), 'ผู้จัดการฝ่ายจัดซื้อ',
    'ผู้จัดการฝ่ายจัดซื้อ', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    10400.00, 728.00, 11128.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2564/เสนอราคาทราย SKIC Banpong complex 24-8-2564.docx', 'SS 0824/2564 ขอเสนอทรายคัดขนาดพิเศษ ผู้จัดการฝ่ายจัดซื้อ ผู้จัดการฝ่ายจัดซื้อ ทรายคัดขนาดพิเศษขนาด 3.5 – 4.5 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 3.5 – 4.5 มม.', 'ทรายคัดขนาดพิเศษขนาด35-45มม', 8.0, 'ตัน', 1300.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'วันที่ 30 สิงหาคม 2564'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท สยามคราฟท์อุตสาหกรรม จำกัด (SKIC Banpong complex)
		19 หมู่ที่19 ถนนแสงชูโต ตำบลท่าผา อำเภอบ้านโป่ง จังหวัด ราชบุรี 70110'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 6 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2564/เสนอราคาทราย Ajinomoto 14-10-2564.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1014/2564', 'SS 1014/2564|2021-10-14|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2021-10-14', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'คุณ พิเชษฐ์ ศิริเดช แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2564/เสนอราคาทราย Ajinomoto 14-10-2564.docx', 'SS 1014/2564 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด คุณ พิเชษฐ์ ศิริเดช แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 900.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/2564/AA Group ขอปรับราคาทราย 2564.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1109/2564', 'SS 1109/2564|2021-11-09|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษดับเบิ้ลเอ', '2021-11-09', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษดับเบิ้ลเอ'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ', '', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ โดยเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2565 เป็นต้นไป ดังรายละเอียดดังต่อไปนี้',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2564/AA Group ขอปรับราคาทราย 2564.docx', 'SS 1109/2564 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับโรงไฟฟ้า NPP 7,8,9 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 1020.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 1020.0),
    (3, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับโรงไฟฟ้า NPP 7,8,9 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับโรงไฟฟ้าnpp789และ5a', 0.0, 'ตัน', 1100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2560-2567/2564/Agon ขอปรับราคาทราย 2564.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 7-1109/2564', 'SS 7-1109/2564|2021-11-09|บริษัทเอกอนแปซิฟิคซัพพลายจำกัด', '2021-11-09', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทเอกอนแปซิฟิคซัพพลายจำกัด'), 'บริษัท เอกอน แปซิฟิค ซัพพลาย จำกัด',
    'ฝ่ายจัดซื้อ บริษัท เอกอน แปซิฟิค ซัพพลาย จำกัด', 'อาคารวัน แปซิฟิค เพลส ห้องเลขที่ 1905-1907 ชั้นที่ 19 เลขที่ 140 ถนน สุขุมวิท แขวงคลองเตย
เขตคลองเตย กรุงเทพมหานคร 10110', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษขนาด 0.125-0.60 มิลลิเมตร เป็นราคาตันละ 1,400 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2565 เป็นต้นไป',
    'price', 'change_price', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2564/Agon ขอปรับราคาทราย 2564.docx', 'SS 7-1109/2564 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท เอกอน แปซิฟิค ซัพพลาย จำกัด ฝ่ายจัดซื้อ บริษัท เอกอน แปซิฟิค ซัพพลาย จำกัด ทรายคัดขนาดพิเศษขนาด 0.125-0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125-0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1400.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับการสั่งซื้อ'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท เอกอน แปซิฟิค ซัพพลาย จำกัด
		 ที่อยู่โรงงาน ต.ศาลาลำดวน อ.เมืองสระแก้ว จ.สระแก้ว'),
    (4, 'เงื่อนไขการชำระเงิน', 'เงินสด โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		 ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/2564/CP Conpro ขอปรับราคาทราย 2564.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 5-1109/2564', 'SS 5-1109/2564|2021-11-09|บริษัทซีพีคอนโปรจำกัด', '2021-11-09', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซีพีคอนโปรจำกัด'), 'บริษัท ซีพี คอนโปร จำกัด',
    'ฝ่ายจัดซื้อ บริษัท ซีพี คอนโปร จำกัด', '98/1 ซอยลาดกระบัง 14/1 แยกราชา6 ตำบลราชาเทวะ อำเภอบางพลี จังหวัดสมุทรปราการ 10540', '0-2727-9814', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายอบแห้ง ขนาด 1-3 มม. เป็นราคาตันละ 1,200 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2565 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2564/CP Conpro ขอปรับราคาทราย 2564.docx', 'SS 5-1109/2564 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซีพี คอนโปร จำกัด ฝ่ายจัดซื้อ บริษัท ซีพี คอนโปร จำกัด ทรายอบแห้ง ขนาด 1-3 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายอบแห้ง ขนาด 1-3 มม.', 'ทรายอบแห้งขนาด1-3มม', 0.0, 'ตัน', 1200.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2560-2567/2564/PJR ขอปรับราคาทราย 2564.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 8-1109/2564', 'SS 8-1109/2564|2021-11-09|บริษัทพีเจอาร์เซอร์วิสแอนด์ซัพพลายจำกัด', '2021-11-09', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทพีเจอาร์เซอร์วิสแอนด์ซัพพลายจำกัด'), 'บริษัท พี เจ อาร์ เซอร์วิส แอนด์ ซัพพลาย จำกัด',
    'คุณประพรรัตน์ ตันเต็ง บริษัท พี เจ อาร์ เซอร์วิส แอนด์ ซัพพลาย จำกัด', '12/1 หมู่ 1 ต.โสธร อ.เมืองฉะเชิงเทรา จ.ฉะเชิงเทรา 24000', '081-3565336', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษขนาด 0.30 – 0.71 มิลลิเมตร เป็นราคาตันละ 1,600 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2565 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2564/PJR ขอปรับราคาทราย 2564.docx', 'SS 8-1109/2564 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท พี เจ อาร์ เซอร์วิส แอนด์ ซัพพลาย จำกัด คุณประพรรัตน์ ตันเต็ง บริษัท พี เจ อาร์ เซอร์วิส แอนด์ ซัพพลาย จำกัด ทรายคัดขนาดพิเศษขนาด 0.30 – 0.71 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.30 – 0.71 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด030-071มิลลิเมตร', 0.0, 'ตัน', 1600.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายใน 3 วันหลังจากได้รับใบสั่งซื้อ'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท ควอลิตี้ คอฟฟี่ โปรดักท์ส จำกัด
		3 หมู่ 22 ถ.สุวินทวงศ์ ต.ศาลาแดง อ.บางน้ำเปรี้ยว จ.ฉะเชิงเทรา 24000'),
    (4, 'บรรจุภัณฑ์', 'บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag ) (Recycle)'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุก 10 ล้อ เที่ยวละ 12 ตัน'),
    (6, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน 30 วัน
		โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-2-06804-5')
) AS t(seq, label, value);

-- 2560-2567/2564/Pathum Oil ขอปรับราคาทราย 2564.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 6-1109/2564', 'SS 6-1109/2564|2021-11-09|บริษัทน้ำมันพืชปทุมจำกัด', '2021-11-09', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทน้ำมันพืชปทุมจำกัด'), 'บริษัท น้ำมันพืชปทุม จำกัด',
    'ฝ่ายจัดซื้อ บริษัท น้ำมันพืชปทุม จำกัด', '1/8 ซอยจรัญสนิทวงศ์ 55 ถนนจรัญสนิทวงศ์ แขวงบางบำหรุ เขตบางพลัด กรุงเทพฯ 10700', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ เป็นราคาตันละ 850 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2565 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2564/Pathum Oil ขอปรับราคาทราย 2564.docx', 'SS 6-1109/2564 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท น้ำมันพืชปทุม จำกัด ฝ่ายจัดซื้อ บริษัท น้ำมันพืชปทุม จำกัด ทรายคัดขนาดพิเศษ')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษ', 'ทรายคัดขนาดพิเศษ', 0.0, 'ตัน', 850.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2560-2567/2564/SIKA ขอปรับราคาทราย 2564.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2-1109/2564', 'SS 2-1109/2564|2021-11-09|บริษัทซิก้าประเทศไทยจำกัด', '2021-11-09', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซิก้าประเทศไทยจำกัด'), 'บริษัท ซิก้า (ประเทศไทย) จำกัด',
    'หัวหน้าฝ่ายจัดซื้อ คุณอนัญญา ทรัพยประสิทธิ์ บริษัท ซิก้า (ประเทศไทย) จำกัด', '', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ โดยจะเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2565 เป็นต้นไป ดังรายละเอียดดังต่อไปนี้',
    'price', 'change_price', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2564/SIKA ขอปรับราคาทราย 2564.docx', 'SS 2-1109/2564 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซิก้า (ประเทศไทย) จำกัด หัวหน้าฝ่ายจัดซื้อ คุณอนัญญา ทรัพยประสิทธิ์ บริษัท ซิก้า (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 1.70 – 3.35 มม. (Sand #5) ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2) ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มิลลิเมตร (RT12)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.70 – 3.35 มม. (Sand #5)', 'ทรายคัดขนาดพิเศษขนาด170-335มมsand#5', 0.0, 'ตัน', 980.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2)', 'ทรายคัดขนาดพิเศษขนาด05-10มิลลิเมตรkkr2', 0.0, 'ตัน', 1080.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มิลลิเมตร (RT12)', 'ทรายคัดขนาดพิเศษขนาด10-20มิลลิเมตรrt12', 0.0, 'ตัน', 1080.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'บรรจุภัณฑ์', 'ราคานี้รวมถุง Big Bag (Recycle)'),
    (3, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (4, 'สถาที่ส่งมอบ', 'บริษัท ซิก้า (ประเทศไทย) จำกัด โรงงานสระบุรี 44 หมู่ 4 นิคมอุตสาหกรรมหนองแค
ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ (ครั้งละ 30 ตัน)
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (6, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน 30 วัน')
) AS t(seq, label, value);

-- 2560-2567/2564/Usha Siam ขอปรับราคาทราย 2564.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 11-1109/2564', 'SS 11-1109/2564|2021-11-09|บริษัทอูช่าสยามสตีลอินดัสตรียส์จำกัดมหาชน', '2021-11-09', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอูช่าสยามสตีลอินดัสตรียส์จำกัดมหาชน'), 'บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน)',
    'ฝ่ายจัดซื้อ บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน)', '101/46 หมู่ 20 นิคมอุตสากรรม นวนคร. ตำบลคลองหนึ่ง อำเภอคลองหลวง จังหวัดปทุมธานี 12120', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษขนาด 2.0 - 4.0 มิลลิเมตร เป็นราคาตันละ 1,300 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2565 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2564/Usha Siam ขอปรับราคาทราย 2564.docx', 'SS 11-1109/2564 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน) ฝ่ายจัดซื้อ บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน) ทรายคัดขนาดพิเศษขนาด 2.0 - 4.0 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 2.0 - 4.0 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด20-40มิลลิเมตร', 0.0, 'ตัน', 1300.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2560-2567/2564/VN ขอปรับราคาทราย 2564.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 10-1109/2564', 'SS 10-1109/2564|2021-11-09|บริษัทวีเอ็นเคมีคัลซัพพลายจำกัด', '2021-11-09', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทวีเอ็นเคมีคัลซัพพลายจำกัด'), 'บริษัท วี เอ็น เคมีคัลซัพพลาย จำกัด',
    'ฝ่ายจัดซื้อ บริษัท วี เอ็น เคมีคัลซัพพลาย จำกัด', '19/128 หมู่ที่2 ถนนวิภาวดีรังสิต ตลาดบางเขน เขตหลักสี่ กรุงเทพมหานคร 10210', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ เป็นราคาตันละ 1,100 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2565 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2564/VN ขอปรับราคาทราย 2564.docx', 'SS 10-1109/2564 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท วี เอ็น เคมีคัลซัพพลาย จำกัด ฝ่ายจัดซื้อ บริษัท วี เอ็น เคมีคัลซัพพลาย จำกัด ทรายคัดขนาดพิเศษ')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษ', 'ทรายคัดขนาดพิเศษ', 0.0, 'ตัน', 1100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2560-2567/2564/Warubbermate ขอปรับราคาทราย 2564.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 4-1109/2564', 'SS 4-1109/2564|2021-11-09|บริษัทวัฒนชัยรับเบอร์เมทจำกัด', '2021-11-09', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทวัฒนชัยรับเบอร์เมทจำกัด'), 'บริษัท วัฒนชัยรับเบอร์เมท จำกัด',
    'ฝ่ายจัดซื้อ บริษัท วัฒนชัยรับเบอร์เมท จำกัด', '4 ซอยรามคำแหง 19 (เจริญพลอย) ถ.รามคำแหง แขวงหัวหมาก เขตบางกะปิ กรุงเทพมหานคร 10240', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายแม่น้ำ ขนาด 1.00-1.50 มิลลิเมตร เป็นราคาตันละ 1,550 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2565 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2564/Warubbermate ขอปรับราคาทราย 2564.docx', 'SS 4-1109/2564 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท วัฒนชัยรับเบอร์เมท จำกัด ฝ่ายจัดซื้อ บริษัท วัฒนชัยรับเบอร์เมท จำกัด ทรายแม่น้ำ ขนาด 1.00-1.50 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายแม่น้ำ ขนาด 1.00-1.50 มิลลิเมตร', 'ทรายแม่น้ำขนาด100-150มิลลิเมตร', 0.0, 'ตัน', 1550.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2560-2567/2565/Ajinomoto ขอปรับราคาทราย 2564.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 9-1109/2564', 'SS 9-1109/2564|2021-11-09|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2021-11-09', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'คุณ พิเชษฐ์ ศิริเดช แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร เป็นราคาตันละ 1,000 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2565 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/Ajinomoto ขอปรับราคาทราย 2564.docx', 'SS 9-1109/2564 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด คุณ พิเชษฐ์ ศิริเดช แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. ราคานี้รวมถุง Big Bag (Recycle)
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- ข้าม (ซ้ำกับใบก่อนหน้า): 2560-2567/Change Price 11-2564/Ajinomoto ขอปรับราคาทราย 2564.docx
-- 2560-2567/2565/สินไชยศรี  ขอปรับราคาทราย 2564.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1110/2564', 'SS 1110/2564|2021-11-10|บริษัทสินไชยศรีจำกัด', '2021-11-10', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทสินไชยศรีจำกัด'), 'บริษัท สินไชยศรี จำกัด',
    'ฝ่ายจัดซื้อ บริษัท สินไชยศรี จำกัด', '66 หมู่ 6 ต.หนองสาหร่าย อ.พนมทวน จ.กาญจนบุรี 71140', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษขนาด 0.7 - 1.2 มิลลิเมตร เป็นราคาตันละ 1,100 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2565 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/สินไชยศรี  ขอปรับราคาทราย 2564.docx', 'SS 1110/2564 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท สินไชยศรี จำกัด ฝ่ายจัดซื้อ บริษัท สินไชยศรี จำกัด ทรายคัดขนาดพิเศษขนาด 0.7 - 1.2 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.7 - 1.2 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด07-12มิลลิเมตร', 0.0, 'ตัน', 1100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2560-2567/2564/เสนอราคาทราย บริษัท มากอตโต จำกัด 14-12-2564.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1214/2564', 'SS 1214/2564|2021-12-14|บริษัทมากอตโตจำกัด', '2021-12-14', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทมากอตโตจำกัด'), 'บริษัท มากอตโต จำกัด',
    'ฝ่ายจัดซื้อ Mr. Chatpon Kariya บริษัท มากอตโต จำกัด', '', '082-2399999', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2564/เสนอราคาทราย บริษัท มากอตโต จำกัด 14-12-2564.docx', 'SS 1214/2564 ขอเสนอทรายคัดขนาดพิเศษ บริษัท มากอตโต จำกัด ฝ่ายจัดซื้อ Mr. Chatpon Kariya บริษัท มากอตโต จำกัด ทรายคัดขนาดพิเศษขนาด 0.30 – 0.60 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.30 – 0.60 มม.', 'ทรายคัดขนาดพิเศษขนาด030-060มม', 0.0, 'ตัน', 1050.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท มากอตโต จำกัด
		14 หมู่ 3 ถนนสุวรรณศร ต.บัวลอย อ.หนองแค จ.สระบุรี 18230
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน
		โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง เลขที่บัญชี 678-2-067045')
) AS t(seq, label, value);

-- 2560-2567/2565/เสนอราคาทราย SIAM KRAFT 20-1-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0120/2565', 'SS 0120/2565|2022-01-20|บริษัทสยามคราฟท์อุตสาหกรรมจำกัด', '2022-01-20', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทสยามคราฟท์อุตสาหกรรมจำกัด'), 'บริษัท สยามคราฟท์อุตสาหกรรม จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท สยามคราฟท์อุตสาหกรรม จำกัด', 'อ้างถึง RFQ RFQ0278110 และ PR no. REQ0024010-1', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย SIAM KRAFT 20-1-2565.docx', 'SS 0120/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท สยามคราฟท์อุตสาหกรรม จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท สยามคราฟท์อุตสาหกรรม จำกัด ทรายคัดขนาดพิเศษขนาด 0.150 - 0.415 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.150 - 0.415 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0150-0415มิลลิเมตร', 0.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม การส่งมอบ', ':
		:
ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)
		3 วัน หลังจากได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท สยามคราฟท์อุตสาหกรรม จำกัด
99 หมู่ที่ 6 ถ.แสงชูโตต.วังศาลา อ.ท่าม่วง จ.กาญจนบุรี 71130
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2565/เสนอราคาทราย บริษัท เอช วี ฟิลลา จำกัด 31-1-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0131/2565', 'SS 0131/2565|2022-01-31|บริษัทเอชวีฟิลลาจำกัด', '2022-01-31', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทเอชวีฟิลลาจำกัด'), 'บริษัท เอช วี ฟิลลา จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท เอช วี ฟิลลา จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    54000.00, 3780.00, 57780.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย บริษัท เอช วี ฟิลลา จำกัด 31-1-2565.docx', 'SS 0131/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท เอช วี ฟิลลา จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท เอช วี ฟิลลา จำกัด ทรายคัดขนาดพิเศษขนาด 1.0-1.4 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.0-1.4 มม.', 'ทรายคัดขนาดพิเศษขนาด10-14มม', 45.0, 'ตัน', 1200.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'หลังจากได้รับการโอนเงิน (นัดรับ-ส่งสินค้า วันที่ 4 กุมภาพันธ์ 2565)'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท เอช วี ฟิลลา จำกัด
119/9 หมู่ 1 ต.บ้านเกาะ อ.เมือง จ.สมุทรสาคร 74000
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'เงินสด โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2565/เสนอราคาทราย Ajinomoto 25-02-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0225/2565', 'SS 0225/2565|2022-02-25|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2022-02-25', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'คุณ พิเชษฐ์ ศิริเดช แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย Ajinomoto 25-02-2565.docx', 'SS 0225/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด คุณ พิเชษฐ์ ศิริเดช แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/2565/เสนอราคาทราย SIAM Cystal Rice 24-3-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0324/2565', 'SS 0324/2565|2022-03-24|บริษัทสยามคริสตัลไรซ์จำกัด', '2022-03-24', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทสยามคริสตัลไรซ์จำกัด'), 'บริษัท สยาม คริสตัล ไรซ์ จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท สยาม คริสตัล ไรซ์ จำกัด', '36/1-3 ม.6 ต.บางขนาก อ.บางน้ำเปรี้ยว จ.ฉะเชิงเทรา 24150', '038-088321', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย SIAM Cystal Rice 24-3-2565.docx', 'SS 0324/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท สยาม คริสตัล ไรซ์ จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท สยาม คริสตัล ไรซ์ จำกัด ทรายคัดขนาดพิเศษขนาด 0.5 - 1.4 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.5 - 1.4 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด05-14มิลลิเมตร', 0.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม การส่งมอบ', ':
		:
ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)
		นัดส่งมอบสินค้า 25 มีนาคม 2565'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท สยาม คริสตัล ไรซ์ จำกัด
36/1-3 ม.6 ต.บางขนาก อ.บางน้ำเปรี้ยว จ.ฉะเชิงเทรา 24150
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'เงินสด หลังจากได้รับสินค้า (ราคาคิดตามน้ำหนัก)
		บัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง 
เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2565/เสนอราคาทราย Riceland 18-4-2565 .docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0418/2565', 'SS 0418/2565|2022-04-18|บริษัทไร้ซ์แลนด์อินเตอร์เนชั่นแนลจำกัด', '2022-04-18', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทไร้ซ์แลนด์อินเตอร์เนชั่นแนลจำกัด'), 'บริษัท ไร้ซ์แลนด์ อินเตอร์เนชั่นแนล จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ไร้ซ์แลนด์ อินเตอร์เนชั่นแนล จำกัด', '38/17 ซอยอนุมานราชธน ถนนเดโช แขวงสุริยวงศ์ เขตบางรัก กรุงเทพมหานคร 10500', '02-3393031-6 , 02-7402615', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    55500.00, 3885.00, 59385.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย Riceland 18-4-2565 .docx', 'SS 0418/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ไร้ซ์แลนด์ อินเตอร์เนชั่นแนล จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท ไร้ซ์แลนด์ อินเตอร์เนชั่นแนล จำกัด ทรายคัดขนาดพิเศษขนาด 0.85-2.36 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.85-2.36 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด085-236มิลลิเมตร', 30.0, 'ตัน', 1850.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'หลังจากได้รับการโอนเงิน 3 วัน'),
    (2, 'สถาที่ส่งมอบ', 'ในตัวอำเภอแม่สอด จ.ตาก
หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเงินข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง 
เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2565/เสนอราคาทราย Ajinomoto 12-05-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1205/2565', 'SS 1205/2565|2022-05-12|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2022-05-12', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย Ajinomoto 12-05-2565.docx', 'SS 1205/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/2565/เสนอราคาทราย_กลุ่ม AA_JUL-DEC 2022.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1205/2565', 'SS 1205/2565|2022-05-12|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2022-05-12', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนกรกฎาคม - ธันวาคม 2565',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย_กลุ่ม AA_JUL-DEC 2022.docx', 'SS 1205/2565 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 990.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 990.0),
    (3, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9', 'ทรายหยาบคัดขนาดพิเศษขนาด0075-060mmสำหรับโรงไฟฟ้าnpp9', 0.0, 'ตัน', 1070.0),
    (4, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp78และ5a', 0.0, 'ตัน', 1070.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2565/General Engineering 24-5-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2405/2565', 'SS 2405/2565|2022-05-24|บริษัทเจนเนอรัลเอนจิเนียริ่งจำกัดมหาชน', '2022-05-24', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทเจนเนอรัลเอนจิเนียริ่งจำกัดมหาชน'), 'บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน)',
    'ฝ่ายจัดซื้อ บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน)', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/General Engineering 24-5-2565.docx', 'SS 2405/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน) ฝ่ายจัดซื้อ บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน) ทรายคัดขนาดพิเศษขนาด 1.18 – 3.0 มิลลิเมตร ทรายคัดขนาดพิเศษขนาด 0.01 – 1.16 มิลลิเมตร ทรายคัดขนาดพิเศษขนาด 0.01 – 0.5 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.18 – 3.0 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด118-30มิลลิเมตร', 0.0, 'ตัน', 1100.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.01 – 1.16 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด001-116มิลลิเมตร', 0.0, 'ตัน', 1100.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 0.01 – 0.5 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด001-05มิลลิเมตร', 0.0, 'ตัน', 1100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน)
44/2 หมู่ที่ 2 ถนนติวานนท์ ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (4, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', '30 วัน (นับจากวันที่ได้รับสินค้า)
โอนเข้าบัญชีออมทรัพย์ บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2565/General Engineering 26-5-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2605/2565', 'SS 2605/2565|2022-05-26|บริษัทเจนเนอรัลเอนจิเนียริ่งจำกัดมหาชน', '2022-05-26', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทเจนเนอรัลเอนจิเนียริ่งจำกัดมหาชน'), 'บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน)',
    'ฝ่ายจัดซื้อ บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน)', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/General Engineering 26-5-2565.docx', 'SS 2605/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน) ฝ่ายจัดซื้อ บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน) ทรายคัดขนาดพิเศษขนาด 1.18 – 3.0 มิลลิเมตร ทรายคัดขนาดพิเศษขนาด 0.01 – 1.16 มิลลิเมตร ทรายคัดขนาดพิเศษขนาด 0.01 – 0.5 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.18 – 3.0 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด118-30มิลลิเมตร', 0.0, 'ตัน', 1050.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.01 – 1.16 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด001-116มิลลิเมตร', 0.0, 'ตัน', 1050.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 0.01 – 0.5 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด001-05มิลลิเมตร', 0.0, 'ตัน', 1050.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน)
44/2 หมู่ที่ 2 ถนนติวานนท์ ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (4, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้ไม่รวมค่าถุง Big Bag , คืนถุง)
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ 
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (5, 'เงื่อนไขการชำระเงิน', '30 วัน (นับจากวันที่ได้รับสินค้า)
โอนเข้าบัญชีออมทรัพย์ บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2565/เสนอราคาทราย AT-Bio 16-6-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0616/2565', 'SS 0616/2565|2022-06-16|ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์', '2022-06-16', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์'), 'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์',
    'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์', '', '056-660378-83 # 220 แฟกซ์ Fax : 056-660384', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    37800.00, 2646.00, 40446.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย AT-Bio 16-6-2565.docx', 'SS 0616/2565 ขอเสนอทรายคัดขนาดพิเศษ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ ทรายคัดขนาดพิเศษขนาด 1.18 – 2.36 มม. ทรายคัดขนาดพิเศษขนาด 2.36 – 4.75 มม. ทรายคัดขนาดพิเศษขนาด 0.5 – 2.0 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.18 – 2.36 มม.', 'ทรายคัดขนาดพิเศษขนาด118-236มม', 9.0, 'ตัน', 2100.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 2.36 – 4.75 มม.', 'ทรายคัดขนาดพิเศษขนาด236-475มม', 1.0, 'ตัน', 2100.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 0.5 – 2.0 มม.', 'ทรายคัดขนาดพิเศษขนาด05-20มม', 8.0, 'ตัน', 2100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '7 วัน ภายหลังจากที่ได้รับเงินโอน'),
    (2, 'สถาที่ส่งมอบ', 'โรงไฟฟ้าชีวมวล เลขที่ 96 หมู่ 2 ต.หอไกร อ.บางมูลนาก จ.พิจิตร 66120
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- ข้าม (ซ้ำกับใบก่อนหน้า): 2560-2567/2565/เสนอราคาทราย AT-Bio-4-3-2564.docx
-- 2560-2567/2565/เสนอราคาทราย Ajinomoto 28-06-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2806/2565', 'SS 2806/2565|2022-06-28|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2022-06-28', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าเดือนกรกฎาคม 2565 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย Ajinomoto 28-06-2565.docx', 'SS 2806/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/2565/เสนอราคาทราย บริษัท มากอตโต จำกัด 8-7-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0708/2565', 'SS 0708/2565|2022-07-08|บริษัทมากอตโตจำกัด', '2022-07-08', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทมากอตโตจำกัด'), 'บริษัท มากอตโต จำกัด',
    'ฝ่ายจัดซื้อ Mr.CHANA O-SAWANG บริษัท มากอตโต จำกัด', '', '082-2399999', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย บริษัท มากอตโต จำกัด 8-7-2565.docx', 'SS 0708/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท มากอตโต จำกัด ฝ่ายจัดซื้อ Mr.CHANA O-SAWANG บริษัท มากอตโต จำกัด ทรายคัดขนาดพิเศษขนาด 0.30 – 0.60 มม. (New Sand AFS No: 32-38)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.30 – 0.60 มม. (New Sand AFS No: 32-38)', 'ทรายคัดขนาดพิเศษขนาด030-060มมnewsandafsno:32-38', 0.0, 'ตัน', 1050.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท มากอตโต จำกัด
		14 หมู่ 3 ถนนสุวรรณศร ต.บัวลอย อ.หนองแค จ.สระบุรี 18230
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน
		โอนเงินเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง เลขที่บัญชี 678-2-067045')
) AS t(seq, label, value);

-- 2560-2567/2565/เสนอราคาทราย Ajinomoto 15-7-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1507/2565', 'SS 1507/2565|2022-07-15|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2022-07-15', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าเดือนสิงหาคม 2565 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย Ajinomoto 15-7-2565.docx', 'SS 1507/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/2565/เสนอราคาทราย Ajinomoto 29-8-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2908/2565', 'SS 2908/2565|2022-08-29|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2022-08-29', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าเดือนสิงหาคม 2565 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย Ajinomoto 29-8-2565.docx', 'SS 2908/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/2565/เสนอราคาทราย แอ็คท์ (ประเทศไทย) จำกัด.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0909/2565', 'SS 0909/2565|2022-09-09|บริษัทแอ็คท์ประเทศไทยจำกัด', '2022-09-09', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทแอ็คท์ประเทศไทยจำกัด'), 'บริษัท แอ็คท์ (ประเทศไทย) จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท แอ็คท์ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    34500.00, 2415.00, 36915.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย แอ็คท์ (ประเทศไทย) จำกัด.docx', 'SS 0909/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท แอ็คท์ (ประเทศไทย) จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท แอ็คท์ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 – 0.5 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 – 0.5 มม.', 'ทรายคัดขนาดพิเศษขนาด0125-05มม', 30.0, 'ตัน', 1150.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'หลังจากได้รับการโอนเงิน 3 วัน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท แอ็คท์ (ประเทศไทย) จำกัด
เลขที่ 19 หมู่ 1 ต.คูบางหลวง อ.ลาดหลุมแก้ว จ.ปทุมธานี 12140
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'เงินสด โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2565/เสนอราคาทราย Ajinomoto 15-09-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1509/2565', 'SS 1509/2565|2022-09-15|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2022-09-15', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าเดือนตุลาคม 2565 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย Ajinomoto 15-09-2565.docx', 'SS 1509/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธ.ไทยพาณิชย์ จำกัด (มหาชน) สาขาสองพี่น้อง  เลขที่บัญชี 678-206804-5')
) AS t(seq, label, value);

-- 2560-2567/2565/เสนอราคาทราย Ajinomoto 25-10-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2510/2565', 'SS 2510/2565|2022-10-25|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2022-10-25', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าเดือนพฤศจิกายน 2565 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย Ajinomoto 25-10-2565.docx', 'SS 2510/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2565/AA Group ขอปรับราคาทราย 2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1031/2565', 'SS 1031/2565|2022-10-31|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษดับเบิ้ลเอ', '2022-10-31', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษดับเบิ้ลเอ'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ', '', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ โดยเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2566 เป็นต้นไป ดังรายละเอียดดังต่อไปนี้',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/AA Group ขอปรับราคาทราย 2565.docx', 'SS 1031/2565 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับโรงไฟฟ้า NPP 7,8,9 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 1040.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 1040.0),
    (3, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับโรงไฟฟ้า NPP 7,8,9 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับโรงไฟฟ้าnpp789และ5a', 0.0, 'ตัน', 1120.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2560-2567/2565/เสนอราคาทราย Ajinomoto 20-11-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2011/2565', 'SS 2011/2565|2022-11-20|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2022-11-20', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าเดือนธันวาคม 2565 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2565/เสนอราคาทราย Ajinomoto 20-11-2565.docx', 'SS 2011/2565 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2566/Ajinomoto 20-11-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1302/2566', 'SS 1302/2566|2023-02-13|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2023-02-13', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าเดือนมีนาคม 2566 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2566/Ajinomoto 20-11-2565.docx', 'SS 1302/2566 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2566/Ajinomoto APR - JUN 2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1603/2566', 'SS 1603/2566|2023-03-16|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2023-03-16', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าเดือนเมษายน - มิถุนายน 2566 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2566/Ajinomoto APR - JUN 2565.docx', 'SS 1603/2566 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2566/เสนอราคาทราย_กลุ่ม AA_JUL-DEC 2023.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0206/2566', 'SS 0206/2566|2023-06-02|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2023-06-02', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนกรกฎาคม - ธันวาคม 2566',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2566/เสนอราคาทราย_กลุ่ม AA_JUL-DEC 2023.docx', 'SS 0206/2566 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 1030.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 1030.0),
    (3, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9', 'ทรายหยาบคัดขนาดพิเศษขนาด0075-060mmสำหรับโรงไฟฟ้าnpp9', 0.0, 'ตัน', 1100.0),
    (4, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp78และ5a', 0.0, 'ตัน', 1100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2566/เสนอราคาทราย_กลุ่ม AA_JUL-DEC 2023_13062566.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1306/2566', 'SS 1306/2566|2023-06-13|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2023-06-13', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนกรกฎาคม - ธันวาคม 2566',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2566/เสนอราคาทราย_กลุ่ม AA_JUL-DEC 2023_13062566.docx', 'SS 1306/2566 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 1010.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 1010.0),
    (3, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9', 'ทรายหยาบคัดขนาดพิเศษขนาด0075-060mmสำหรับโรงไฟฟ้าnpp9', 0.0, 'ตัน', 1080.0),
    (4, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp78และ5a', 0.0, 'ตัน', 1080.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2566/Ajinomoto JUL_DEC 2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2206/2566', 'SS 2206/2566|2023-06-22|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2023-06-22', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าเดือนกรกฎาคม - ธันวาคม 2566 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2566/Ajinomoto JUL_DEC 2565.docx', 'SS 2206/2566 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2566/Weber 19-10-2023 Big_Bag.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1910-2/2566', 'SS 1910-2/2566|2023-10-19|บริษัทแซง-โกแบ็งเวเบอร์จำกัด', '2023-10-19', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทแซง-โกแบ็งเวเบอร์จำกัด'), 'บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด',
    'K. Phakawadee Wiangwiset บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด', 'อาคารมหานครยิบซั่มชั้น 14 เลขที่ 539/2 ถ.ศรีอยุธยา ถนนพญาไท ราชเทวี กรุงเทพฯ 10400', 'ศัพท์: 02-700-9300 Ext. 550 M.095-1638090', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2566/Weber 19-10-2023 Big_Bag.docx', 'SS 1910-2/2566 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด K. Phakawadee Wiangwiset บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด ทรายละเอียดคัดขนาดพิเศษขนาด 1.70 – 2.36 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษขนาด 1.70 – 2.36 มิลลิเมตร', 'ทรายละเอียดคัดขนาดพิเศษขนาด170-236มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 3 วัน'),
    (3, 'สถาที่ส่งมอบ บรรจุภัณฑ์', ':
		
		:
บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด
ที่อยู่ 81 หมู่ 3 ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230
		บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )'),
    (4, 'การขนส่ง เงื่อนไขการชำระเงิน', ':
		:
ขนส่งโดยรถเทรลเลอร์ 22 ล้อ
		30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2566/Weber 19-10-2023.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1910/2566', 'SS 1910/2566|2023-10-19|บริษัทแซง-โกแบ็งเวเบอร์จำกัด', '2023-10-19', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทแซง-โกแบ็งเวเบอร์จำกัด'), 'บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด',
    'K. Phakawadee Wiangwiset บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด', 'อาคารมหานครยิบซั่มชั้น 14 เลขที่ 539/2 ถ.ศรีอยุธยา ถนนพญาไท ราชเทวี กรุงเทพฯ 10400', 'ศัพท์: 02-700-9300 Ext. 550 M.095-1638090', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2566/Weber 19-10-2023.docx', 'SS 1910/2566 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด K. Phakawadee Wiangwiset บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด ทรายละเอียดคัดขนาดพิเศษขนาด 1.70 – 2.36 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายละเอียดคัดขนาดพิเศษขนาด 1.70 – 2.36 มิลลิเมตร', 'ทรายละเอียดคัดขนาดพิเศษขนาด170-236มิลลิเมตร', 0.0, 'ตัน', 880.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 3 วัน'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท แซง-โกแบ็ง เวเบอร์ จำกัด
ที่อยู่ 81 หมู่ 3 ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230'),
    (4, 'การขนส่ง เงื่อนไขการชำระเงิน', ':
		:
ขนส่งโดยรถเทรลเลอร์ 18 ล้อ – 22 ล้อ ดั๊มท้าย
		30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/Ajinomoto JAN-JUN 2024.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2011/2566', 'SS 2011/2566|2023-11-20|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2023-11-20', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าเดือนมกราคม - มิถุนายน 2567 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/Ajinomoto JAN-JUN 2024.docx', 'SS 2011/2566 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/Usha Siam ขอปรับราคาทราย 2566.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1225/2566', 'SS 1225/2566|2023-12-25|บริษัทอูช่าสยามสตีลอินดัสตรียส์จำกัดมหาชน', '2023-12-25', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอูช่าสยามสตีลอินดัสตรียส์จำกัดมหาชน'), 'บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน)',
    'ฝ่ายจัดซื้อ บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน)', '101/46 หมู่ 20 นิคมอุตสากรรม นวนคร. ตำบลคลองหนึ่ง อำเภอคลองหลวง จังหวัดปทุมธานี 12120', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษขนาด 2.0 - 4.0 มิลลิเมตร เป็นราคาตันละ 1,400 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2567 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/Usha Siam ขอปรับราคาทราย 2566.docx', 'SS 1225/2566 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน) ฝ่ายจัดซื้อ บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน) ทรายคัดขนาดพิเศษขนาด 2.0 - 4.0 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 2.0 - 4.0 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด20-40มิลลิเมตร', 0.0, 'ตัน', 1400.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2560-2567/2566/TPI JUN 2023.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0802/2567', 'SS 0802/2567|2024-02-08|บริษัททีพีไอโพลีนจำกัดมหาชน', '2024-02-08', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัททีพีไอโพลีนจำกัดมหาชน'), 'บริษัท ทีพีไอ โพลีน จำกัด (มหาชน)',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ทีพีไอ โพลีน จำกัด (มหาชน)', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    48000.00, 3360.00, 51360.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2566/TPI JUN 2023.docx', 'SS 0802/2567 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ทีพีไอ โพลีน จำกัด (มหาชน) ผู้จัดการฝ่ายจัดซื้อ บริษัท ทีพีไอ โพลีน จำกัด (มหาชน) ทรายคัดขนาดพิเศษขนาด 1.80 – 2.50 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.80 – 2.50 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด180-250มิลลิเมตร', 32.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'หลังจากได้รับการโอนเงิน 3 วัน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท ทีพีไอ โพลีน จำกัด (มหาชน)
299 หมู่ 5 ถนนมิตรภาพ ต.ทับกวาง อ.แก่งคอย จ.สระบุรี 18260
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'เงินสด โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/เสนอราคาทราย บริษัท มากอตโต จำกัด 5-3-2024.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0503/2567', 'SS 0503/2567|2024-03-05|บริษัทมากอตโตจำกัด', '2024-03-05', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทมากอตโตจำกัด'), 'บริษัท มากอตโต จำกัด',
    'ฝ่ายจัดซื้อ Mr.CHANA O-SAWANG บริษัท มากอตโต จำกัด', '', '+66 (0) 36 383570 -3, +66 (0) 82 239 9999, Ext. 423', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/เสนอราคาทราย บริษัท มากอตโต จำกัด 5-3-2024.docx', 'SS 0503/2567 ขอเสนอทรายคัดขนาดพิเศษ บริษัท มากอตโต จำกัด ฝ่ายจัดซื้อ Mr.CHANA O-SAWANG บริษัท มากอตโต จำกัด ทรายคัดขนาดพิเศษขนาด New Sand AFS No: 50-57 (ทรายละเอียด)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด New Sand AFS No: 50-57 (ทรายละเอียด)', 'ทรายคัดขนาดพิเศษขนาดnewsandafsno:50-57ทรายละเอียด', 0.0, 'ตัน', 1050.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท มากอตโต จำกัด
		14 หมู่ 3 ถนนสุวรรณศร ต.บัวลอย อ.หนองแค จ.สระบุรี 18230
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้ไม่รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/General Engineering 26-5-2565.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0703/2567', 'SS 0703/2567|2024-03-07|บริษัทเจนเนอรัลเอนจิเนียริ่งจำกัดมหาชน', '2024-03-07', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทเจนเนอรัลเอนจิเนียริ่งจำกัดมหาชน'), 'บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน)',
    'ฝ่ายจัดซื้อ บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน)', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/General Engineering 26-5-2565.docx', 'SS 0703/2567 ขอเสนอทรายคัดขนาดพิเศษ บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน) ฝ่ายจัดซื้อ บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน) ทรายคัดขนาดพิเศษขนาด 1.18 – 3.0 มิลลิเมตร ทรายคัดขนาดพิเศษขนาด 0.01 – 1.16 มิลลิเมตร ทรายคัดขนาดพิเศษขนาด 0.01 – 0.5 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.18 – 3.0 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด118-30มิลลิเมตร', 0.0, 'ตัน', 1100.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.01 – 1.16 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด001-116มิลลิเมตร', 0.0, 'ตัน', 1100.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 0.01 – 0.5 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด001-05มิลลิเมตร', 0.0, 'ตัน', 1100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท เจนเนอรัล เอนจิเนียริ่ง จำกัด (มหาชน)
44/2 หมู่ที่ 2 ถนนติวานนท์ ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (4, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้ไม่รวมค่าถุง Big Bag , คืนถุง)
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ 
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (5, 'เงื่อนไขการชำระเงิน', '30 วัน (นับจากวันที่ได้รับสินค้า)
โอนเข้าบัญชีออมทรัพย์ บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/Usha Siam 19-4-2024.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1904/2567', 'SS 1904/2567|2024-04-19|บริษัทอูช่าสยามสตีลอินดัสตรียส์จำกัดมหาชน', '2024-04-19', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอูช่าสยามสตีลอินดัสตรียส์จำกัดมหาชน'), 'บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน)',
    'ฝ่ายจัดซื้อ บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน)', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/Usha Siam 19-4-2024.docx', 'SS 1904/2567 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน) ฝ่ายจัดซื้อ บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน) ทรายคัดขนาดพิเศษขนาด 2.0 - 4.0 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 2.0 - 4.0 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด20-40มิลลิเมตร', 0.0, 'ตัน', 1400.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน)
101/46 หมู่ 20 นิคมอุตสากรรม นวนคร. ตำบลคลองหนึ่ง 
อำเภอคลองหลวง จังหวัดปทุมธานี 12120'),
    (4, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก.
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ 
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (5, 'เงื่อนไขการชำระเงิน', '30 วัน (นับจากวันที่ได้รับสินค้า)
โอนเข้าบัญชีออมทรัพย์ บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/เสนอราคาทราย_กลุ่ม AA_JAN-JUN 2024.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0606/2567', 'SS 0606/2567|2024-05-06|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2024-05-06', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนกรกฎาคม - ธันวาคม 2567',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/เสนอราคาทราย_กลุ่ม AA_JAN-JUN 2024.docx', 'SS 0606/2567 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 1040.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 1040.0),
    (3, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9', 'ทรายหยาบคัดขนาดพิเศษขนาด0075-060mmสำหรับโรงไฟฟ้าnpp9', 0.0, 'ตัน', 1100.0),
    (4, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp78และ5a', 0.0, 'ตัน', 1100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/ICP Ladda 6-6-2024.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0606/2567', 'SS 0606/2567|2024-06-06|บริษัทไอซีพีลัดดาจำกัด', '2024-06-06', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทไอซีพีลัดดาจำกัด'), 'บริษัท ไอ ซี พี ลัดดา จำกัด',
    'ฝ่ายจัดซื้อ บริษัท ไอ ซี พี ลัดดา จำกัด จำกัด', '42 อาคาร ไอ ซี พี ชั้น 5 ถนนสุรวงศ์ แขวงสี่พระยา เขตบางรัก กรุงเทพฯ 10500', '0-2029-9888 แฟกซ์ 0-2029-9886-7', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/ICP Ladda 6-6-2024.docx', 'SS 0606/2567 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ไอ ซี พี ลัดดา จำกัด ฝ่ายจัดซื้อ บริษัท ไอ ซี พี ลัดดา จำกัด จำกัด ทรายคัดขนาดพิเศษขนาด 1.18 – 2.0 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.18 – 2.0 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด118-20มิลลิเมตร', 0.0, 'ตัน', 1600.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'ภายหลังจากที่ได้รับการโอนชำระเงินค่าสินค้าแล้ว'),
    (2, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท  ไอ ซี พี ลัดดา จำกัด จำกัด 
เลขที่ 151 หมู่ 8 ต.สามควายเผือก อ.เมือง จ.นครปฐม'),
    (4, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag , คืนถุง)
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ 
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (5, 'เงื่อนไขการชำระเงิน', 'เงินสด 
โอนเข้าบัญชีออมทรัพย์ บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/AT-Bio 13-6-2567.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0613/2567', 'SS 0613/2567|2024-06-13|ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์', '2024-06-13', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'ผู้จัดการฝ่ายจัดซื้อคุณวัชรีย์'), 'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์',
    'ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์', '', '056-660378-83 # 220 แฟกซ์ Fax : 056-660384', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    29400.00, 2058.00, 31458.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/AT-Bio 13-6-2567.docx', 'SS 0613/2567 ขอเสนอทรายคัดขนาดพิเศษ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ ผู้จัดการฝ่ายจัดซื้อ คุณวัชรีย์ ทรายคัดขนาดพิเศษขนาด 1.18 – 2.36 มม. ทรายคัดขนาดพิเศษขนาด 2.36 – 4.75 มม. ทรายคัดขนาดพิเศษขนาด 0.5 – 2.0 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.18 – 2.36 มม.', 'ทรายคัดขนาดพิเศษขนาด118-236มม', 7.0, 'ตัน', 2100.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 2.36 – 4.75 มม.', 'ทรายคัดขนาดพิเศษขนาด236-475มม', 1.0, 'ตัน', 2100.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 0.5 – 2.0 มม.', 'ทรายคัดขนาดพิเศษขนาด05-20มม', 6.0, 'ตัน', 2100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '7 วัน ภายหลังจากที่ได้รับเงินโอน'),
    (2, 'สถาที่ส่งมอบ', 'โรงไฟฟ้าชีวมวล เลขที่ 96 หมู่ 2 ต.หอไกร อ.บางมูลนาก จ.พิจิตร 66120
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- ข้าม (ซ้ำกับใบก่อนหน้า): 2560-2567/2567/AT-Bio 16-6-2565.docx
-- 2560-2567/2567/TJC JUN 2024.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1306/2567', 'SS 1306/2567|2024-06-13|บริษัททีเจซีเคมีจำกัด', '2024-06-13', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัททีเจซีเคมีจำกัด'), 'บริษัท ที.เจ.ซี. เคมี จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ที.เจ.ซี. เคมี จำกัด', '56/19-20 อาคารบิสโก้ทาวเวอร์ ชั้น 15 ถนนทรัพย์ แขวงสี่พระยา เขตบางรัก กรุงเทพมหานคร 10500', '022352513 โทรสาร 022352514', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/TJC JUN 2024.docx', 'SS 1306/2567 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ที.เจ.ซี. เคมี จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท ที.เจ.ซี. เคมี จำกัด ทรายคัดขนาดพิเศษขนาด 1.00 – 2.00 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.00 – 2.00 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด100-200มิลลิเมตร', 0.0, 'ตัน', 1400.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'โรงงานบริษัท ที.เจ.ซี. เคมี จำกัด
เลขที่ 185 หมู่ 2 ถนนสุขุมวิท ต.บางปูใหม่
		อ.เมืองสมุทรปราการ จ.สมุทรปราการ 10280'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '7 วัน ภายหลังจากที่ได้รับสินค้า 
โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/TJC 15 JUN 2024.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1506/2567', 'SS 1506/2567|2024-06-15|บริษัททีเจซีเคมีจำกัด', '2024-06-15', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัททีเจซีเคมีจำกัด'), 'บริษัท ที.เจ.ซี. เคมี จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ที.เจ.ซี. เคมี จำกัด', '56/19-20 อาคารบิสโก้ทาวเวอร์ ชั้น 15 ถนนทรัพย์ แขวงสี่พระยา เขตบางรัก กรุงเทพมหานคร 10500', '022352513 โทรสาร 022352514', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/TJC 15 JUN 2024.docx', 'SS 1506/2567 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ที.เจ.ซี. เคมี จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท ที.เจ.ซี. เคมี จำกัด ทรายคัดขนาดพิเศษขนาด 1.00 – 2.00 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.00 – 2.00 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด100-200มิลลิเมตร', 0.0, 'ตัน', 1400.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'โรงงานบริษัท ที.เจ.ซี. เคมี จำกัด
เลขที่ 185 หมู่ 2 ถนนสุขุมวิท ต.บางปูใหม่
		อ.เมืองสมุทรปราการ จ.สมุทรปราการ 10280'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '15 วัน ภายหลังจากที่ได้รับสินค้าในการสั่งซื้อครั้งแรก และ 30 วันในการสั่งซื้อครั้งถัดไป
โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/SY Siam Food 21-6-2024.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2106/2567', 'SS 2106/2567|2024-06-21|บริษัทเอสวายสยามฟู้ดส์จำกัด', '2024-06-21', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทเอสวายสยามฟู้ดส์จำกัด'), 'บริษัท เอสวายสยามฟู้ดส์ จำกัด',
    'ฝ่ายจัดซื้อ บริษัท เอสวายสยามฟู้ดส์ จำกัด', '59/8 หมู่ 6 ตำบลทุ่งขนาน อำเภอสอยดาว จังหวัดจันทบุรี 22180', '098-0242617', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    29250.00, 2047.50, 31297.50, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/SY Siam Food 21-6-2024.docx', 'SS 2106/2567 ขอเสนอทรายคัดขนาดพิเศษ บริษัท เอสวายสยามฟู้ดส์ จำกัด ฝ่ายจัดซื้อ บริษัท เอสวายสยามฟู้ดส์ จำกัด ทรายคัดขนาดพิเศษขนาด 0.7-1.2 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.7-1.2 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด07-12มิลลิเมตร', 15.0, 'ตัน', 1950.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'ภายหลังจากที่ได้รับการโอนชำระเงินค่าสินค้าแล้ว'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท  เอสวายสยามฟู้ดส์ จำกัด 
59/8 หมู่ 6 ตำบลทุ่งขนาน อำเภอสอยดาว จังหวัดจันทบุรี 22180'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag)
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ 
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (4, 'เงื่อนไขการชำระเงิน', 'เงินสด 
โอนเข้าบัญชีออมทรัพย์ บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/kuiburifruit.co.th 13-6-2567.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0708/2567', 'SS 0708/2567|2024-07-08|บริษัทกุยบุรีผลไม้กระป๋องจำกัด', '2024-07-08', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทกุยบุรีผลไม้กระป๋องจำกัด'), 'บริษัท กุยบุรีผลไม้กระป๋อง จำกัด',
    'คุณ วิไล ช่างเขียน บริษัท กุยบุรีผลไม้กระป๋อง จำกัด', '1 หมู่ 7 ถ.เพชรเกษม-ยางชุม ต. กุยบุรี อ.กุยบุรี จ.ประจวบคีรีขันธ์ 77150', '032-681578-9 ต่อ 2901', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    49500.00, 3465.00, 52965.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/kuiburifruit.co.th 13-6-2567.docx', 'SS 0708/2567 ขอเสนอทรายคัดขนาดพิเศษ บริษัท กุยบุรีผลไม้กระป๋อง จำกัด คุณ วิไล ช่างเขียน บริษัท กุยบุรีผลไม้กระป๋อง จำกัด ทรายคัดขนาดพิเศษขนาด 0.5 – 0.8 มม. ใช้สำหรับเตาบอยเลอร์')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.5 – 0.8 มม. ใช้สำหรับเตาบอยเลอร์', 'ทรายคัดขนาดพิเศษขนาด05-08มมใช้สำหรับเตาบอยเลอร์', 30.0, 'ตัน', 1650.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับเงินโอน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท กุยบุรีผลไม้กระป๋อง จำกัด 
1 หมู่ 7 ถ.เพชรเกษม-ยางชุม ต. กุยบุรี อ.กุยบุรี จ.ประจวบคีรีขันธ์ 77150
หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/NKK 2024.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2507/2567', 'SS 2507/2567|2024-07-25|บริษัทเอ็มเคเคเคมเทคจำกัด', '2024-07-25', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทเอ็มเคเคเคมเทคจำกัด'), 'บริษัท เอ็มเคเค เคมเทค จำกัด',
    'คุณ นฤมล บริษัท เอ็มเคเค เคมเทค จำกัด', '379/50 หมู่บ้านมัณฑนา กัลปพฤกษ์ ถนนกาญจนาภิเษก แขวงหลักสอง เขตบางแค กรุงเทพฯ 10160', '0949782444', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/NKK 2024.docx', 'SS 2507/2567 ขอเสนอทรายคัดขนาดพิเศษ บริษัท เอ็มเคเค เคมเทค จำกัด คุณ นฤมล บริษัท เอ็มเคเค เคมเทค จำกัด ทรายคัดขนาดพิเศษขนาด 0.6 – 1.20 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.6 – 1.20 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด06-120มิลลิเมตร', 0.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท เอ็มเคเค เคมเทค จำกัด
อ.บางน้ำเปรี้ยว จ.ฉะเชิงเทรา
หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,500 กก. (ราคานี้รวมค่าถุง Big Bag ) 
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ (รอบส่งครั้งละไม่เกิน 30 ตัน)'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/Silaake 3 Aug 2024.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0813/2567', 'SS 0813/2567|2024-08-13|บริษัทศิลาเอกเอ็นจิเนียริ่งจำกัด', '2024-08-13', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทศิลาเอกเอ็นจิเนียริ่งจำกัด'), 'บริษัท ศิลาเอก เอ็นจิเนียริ่ง จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ศิลาเอก เอ็นจิเนียริ่ง จำกัด', '59/58 หมู่ 1 ถนนติวานนท์ ต.บ้านใหม่ อ.ปากเกร็ด จ.นนทบุรี 11120', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    44579.40, 3120.56, 47699.96, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/Silaake 3 Aug 2024.docx', 'SS 0813/2567 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ศิลาเอก เอ็นจิเนียริ่ง จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท ศิลาเอก เอ็นจิเนียริ่ง จำกัด ทรายคัดขนาดพิเศษขนาด 0.30 – 0.50 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.30 – 0.50 มม.', 'ทรายคัดขนาดพิเศษขนาด030-050มม', 30.0, 'ตัน', 1485.98)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับเงินโอน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท ศิลาเอก เอ็นจิเนียริ่ง จำกัด
เลขที่ 105 หมู่ 2 ต.ตลิ่งชัน อ.เมืองสระบุรี จ.สระบุรี 18000
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/Change Price ขอปรับราคาทราย/AA Group ขอปรับราคาทราย 2567.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 100402/2567', 'SS 100402/2567|2024-10-04|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษดับเบิ้ลเอ', '2024-10-04', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษดับเบิ้ลเอ'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ', '', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งเพิ่มสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ โดยจะเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2568 เป็นต้นไป ดังรายละเอียดต่อไปนี้',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/Change Price ขอปรับราคาทราย/AA Group ขอปรับราคาทราย 2567.docx', 'SS 100402/2567 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับโรงไฟฟ้า NPP 7,8,9 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5-1.4 mm สำหรับโรงไฟฟ้า NPP 4,5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 1110.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7-1.4 mm สำหรับโรงไฟฟ้า NPP 3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 1110.0),
    (3, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125– 0.60 มิลลิเมตร สำหรับโรงไฟฟ้า NPP 7,8,9 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับโรงไฟฟ้าnpp789และ5a', 0.0, 'ตัน', 1170.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2560-2567/2567/Change Price ขอปรับราคาทราย/Aomsub 2567.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 100406/2567', 'SS 100406/2567|2024-10-04|บริษัทออมทรัพย์ฟอร์ริ่งคอนสตรัคชั่นจำกัด', '2024-10-04', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทออมทรัพย์ฟอร์ริ่งคอนสตรัคชั่นจำกัด'), 'บริษัท ออมทรัพย์ ฟอร์ริ่ง คอนสตรัคชั่น จำกัด',
    'ฝ่ายจัดซื้อ บริษัท ออมทรัพย์ ฟอร์ริ่ง คอนสตรัคชั่น จำกัด', '9/6 อาคารตึกเดี่ยว 1 ชั้น หมู่ 3 ต.คลองหก อ.คลองหลวง จ.ปทุมธานี 12120', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งเพิ่มสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษขนาด 0.5 – 0.7 มิลลิเมตร เป็นราคาตันละ 1,550 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2568 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/Change Price ขอปรับราคาทราย/Aomsub 2567.docx', 'SS 100406/2567 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ออมทรัพย์ ฟอร์ริ่ง คอนสตรัคชั่น จำกัด ฝ่ายจัดซื้อ บริษัท ออมทรัพย์ ฟอร์ริ่ง คอนสตรัคชั่น จำกัด ทรายคัดขนาดพิเศษขนาด 0.5 – 0.7 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.5 – 0.7 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด05-07มิลลิเมตร', 0.0, 'ตัน', 1550.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2560-2567/2567/Change Price ขอปรับราคาทราย/Magotteaux 2567.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 100404/2567', 'SS 100404/2567|2024-10-04|บริษัทมากอตโตจำกัด', '2024-10-04', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทมากอตโตจำกัด'), 'บริษัท มากอตโต จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท มากอตโต จำกัด', '', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งเพิ่มสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ โดยจะเริ่มมีผลตั้งแต่ วันที่ 1 มกราคม 2568 เป็นต้นไป ดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/Change Price ขอปรับราคาทราย/Magotteaux 2567.docx', 'SS 100404/2567 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท มากอตโต จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท มากอตโต จำกัด ทรายคัดขนาดพิเศษขนาด AFS No. : 32-38 (ทรายหยาบ) ทรายคัดขนาดพิเศษขนาด Spec 50-57')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด AFS No. : 32-38 (ทรายหยาบ)', 'ทรายคัดขนาดพิเศษขนาดafsno:32-38ทรายหยาบ', 0.0, 'ตัน', 1100.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด Spec 50-57', 'ทรายคัดขนาดพิเศษขนาดspec50-57', 0.0, 'ตัน', 1250.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท มากอตโต จำกัด
		14 หมู่ 3 ถนนสุวรรณศร ต.บัวลอย อ.หนองแค จ.สระบุรี 18230
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน 30 วัน')
) AS t(seq, label, value);

-- 2560-2567/2567/Change Price ขอปรับราคาทราย/Pathum Oil 2567.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 100405/2567', 'SS 100405/2567|2024-10-04|บริษัทน้ำมันพืชปทุมจำกัด', '2024-10-04', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทน้ำมันพืชปทุมจำกัด'), 'บริษัท น้ำมันพืชปทุม จำกัด',
    'ฝ่ายจัดซื้อ บริษัท น้ำมันพืชปทุม จำกัด', '1/8 ซอยจรัญสนิทวงศ์ 55 ถนนจรัญสนิทวงศ์ แขวงบางบำหรุ เขตบางพลัด กรุงเทพฯ 10700', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งเพิ่มสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ เป็นราคาตันละ 950 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2568 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/Change Price ขอปรับราคาทราย/Pathum Oil 2567.docx', 'SS 100405/2567 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท น้ำมันพืชปทุม จำกัด ฝ่ายจัดซื้อ บริษัท น้ำมันพืชปทุม จำกัด ทรายคัดขนาดพิเศษ')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษ', 'ทรายคัดขนาดพิเศษ', 0.0, 'ตัน', 950.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2560-2567/2567/Change Price ขอปรับราคาทราย/SIAK 2567.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 100404/2567', 'SS 100404/2567|2024-10-04|บริษัทซิก้าประเทศไทยจำกัด', '2024-10-04', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซิก้าประเทศไทยจำกัด'), 'บริษัท ซิก้า (ประเทศไทย) จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ซิก้า (ประเทศไทย) จำกัด', '', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งเพิ่มสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ โดยจะเริ่มมีผลตั้งแต่ วันที่ 1 มกราคม 2568 เป็นต้นไป ดังรายละเอียดต่อไปนี้',
    'price', 'change_price', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/Change Price ขอปรับราคาทราย/SIAK 2567.docx', 'SS 100404/2567 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซิก้า (ประเทศไทย) จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท ซิก้า (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 1.70 – 3.35 มม. (Sand #5) ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2) ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มิลลิเมตร (RT12)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.70 – 3.35 มม. (Sand #5)', 'ทรายคัดขนาดพิเศษขนาด170-335มมsand#5', 0.0, 'ตัน', 1180.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2)', 'ทรายคัดขนาดพิเศษขนาด05-10มิลลิเมตรkkr2', 0.0, 'ตัน', 1180.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มิลลิเมตร (RT12)', 'ทรายคัดขนาดพิเศษขนาด10-20มิลลิเมตรrt12', 0.0, 'ตัน', 1180.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'บรรจุภัณฑ์', 'ราคานี้รวมถุง Big Bag (Recycle)'),
    (3, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (4, 'สถาที่ส่งมอบ', 'บริษัท ซิก้า (ประเทศไทย) จำกัด โรงงานสระบุรี 44 หมู่ 4 
นิคมอุตสาหกรรมหนองแค ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ (ครั้งละ 30 ตัน)
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (6, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน 30 วัน')
) AS t(seq, label, value);

-- 2560-2567/2567/Change Price ขอปรับราคาทราย/Usha Siam ขอปรับราคาทราย 2567.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 100401/2567', 'SS 100401/2567|2024-10-04|บริษัทอูช่าสยามสตีลอินดัสตรียส์จำกัดมหาชน', '2024-10-04', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอูช่าสยามสตีลอินดัสตรียส์จำกัดมหาชน'), 'บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน)',
    'ฝ่ายจัดซื้อ บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน)', '101/46 หมู่ 20 นิคมอุตสากรรม นวนคร. ตำบลคลองหนึ่ง อำเภอคลองหลวง จังหวัดปทุมธานี 12120', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งเพิ่มสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษขนาด 2.0 - 4.0 มิลลิเมตร เป็นราคาตันละ 1,500 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 มกราคม 2568 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/Change Price ขอปรับราคาทราย/Usha Siam ขอปรับราคาทราย 2567.docx', 'SS 100401/2567 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน) ฝ่ายจัดซื้อ บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน) ทรายคัดขนาดพิเศษขนาด 2.0 - 4.0 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 2.0 - 4.0 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด20-40มิลลิเมตร', 0.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2560-2567/2567/Pathum Oil 2024.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0111/2567', 'SS 0111/2567|2024-11-01|บริษัทน้ำมันพืชปทุมจำกัด', '2024-11-01', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทน้ำมันพืชปทุมจำกัด'), 'บริษัท น้ำมันพืชปทุม จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท น้ำมันพืชปทุม จำกัด', '1/8 ซอยจรัญสนิทวงศ์ 55 ถนนจรัญสนิทวงศ์ แขวงบางบำหรุ เขตบางพลัด กรุงเทพฯ 10700', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ ดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/Pathum Oil 2024.docx', 'SS 0111/2567 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท น้ำมันพืชปทุม จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท น้ำมันพืชปทุม จำกัด ทรายหยาบคัดขนาดพิเศษ')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ', 'ทรายหยาบคัดขนาดพิเศษ', 0.0, 'ตัน', 950.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 3 วัน'),
    (3, 'สถาที่ส่งมอบ', 'บริษัท น้ำมันพืชปทุม จำกัด
		29/3 หมู่ 6 ต.คูบางหลวง อ.ลาดหลุมแก้ว จ.ปทุมธานี 12140'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/AA_JAN-JUN 2025.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1511/2567', 'SS 1511/2567|2024-11-15|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2024-11-15', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนมกราคม – มิถุนายน 2568',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/AA_JAN-JUN 2025.docx', 'SS 1511/2567 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 1040.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 1040.0),
    (3, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9', 'ทรายหยาบคัดขนาดพิเศษขนาด0075-060mmสำหรับโรงไฟฟ้าnpp9', 0.0, 'ตัน', 1100.0),
    (4, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp78และ5a', 0.0, 'ตัน', 1100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- ข้าม (ซ้ำกับใบก่อนหน้า): 2568/AA_JAN-JUN 2025.docx
-- 2568/Pathum Oil 2025.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1511/2567', 'SS 1511/2567|2024-11-15|บริษัทน้ำมันพืชปทุมจำกัด', '2024-11-15', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทน้ำมันพืชปทุมจำกัด'), 'บริษัท น้ำมันพืชปทุม จำกัด',
    'ฝ่ายจัดซื้อ บริษัท น้ำมันพืชปทุม จำกัด', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ ดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2568/Pathum Oil 2025.docx', 'SS 1511/2567 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท น้ำมันพืชปทุม จำกัด ฝ่ายจัดซื้อ บริษัท น้ำมันพืชปทุม จำกัด ทรายหยาบคัดขนาดพิเศษ')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ', 'ทรายหยาบคัดขนาดพิเศษ', 0.0, 'ตัน', 950.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงงาน บริษัท น้ำมันพืชปทุม จำกัด
29/3 หมู่ 6 ถ.ปทุมธานี – ลาดหลุมแก้ว อ.ลาดหลุมแก้ว จ.ปทุมธานี 12140
		โทร: 02 – 581 2348 – 50, 02 – 581 5211'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2568/SIKA 2025.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1511-2/2567', 'SS 1511-2/2567|2024-11-15|บริษัทซิก้าประเทศไทยจำกัด', '2024-11-15', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซิก้าประเทศไทยจำกัด'), 'บริษัท ซิก้า (ประเทศไทย) จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ซิก้า (ประเทศไทย) จำกัด', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ ดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2568/SIKA 2025.docx', 'SS 1511-2/2567 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซิก้า (ประเทศไทย) จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท ซิก้า (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 1.70 – 3.35 มม. (Sand #5) ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2) ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มิลลิเมตร (RT12)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.70 – 3.35 มม. (Sand #5)', 'ทรายคัดขนาดพิเศษขนาด170-335มมsand#5', 0.0, 'ตัน', 1300.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2)', 'ทรายคัดขนาดพิเศษขนาด05-10มิลลิเมตรkkr2', 0.0, 'ตัน', 1300.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มิลลิเมตร (RT12)', 'ทรายคัดขนาดพิเศษขนาด10-20มิลลิเมตรrt12', 0.0, 'ตัน', 1300.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'บรรจุภัณฑ์', 'ราคานี้รวมถุง Big Bag (Recycle)'),
    (3, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (4, 'สถาที่ส่งมอบ', 'บริษัท ซิก้า (ประเทศไทย) จำกัด โรงงานสระบุรี 44 หมู่ 4 
นิคมอุตสาหกรรมหนองแค ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ (ครั้งละ 30 ตัน)
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (6, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน 30 วัน')
) AS t(seq, label, value);

-- 2560-2567/2567/SIAM Cystal Rice 21-11-2024.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1121/2567', 'SS 1121/2567|2024-11-21|บริษัทสยามคริสตัลไรซ์จำกัด', '2024-11-21', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทสยามคริสตัลไรซ์จำกัด'), 'บริษัท สยาม คริสตัล ไรซ์ จำกัด',
    'คุณ เจษฎาภรณ์ เกตุสวัสดิ์ วิศวกรจัดซื้อ บริษัท สยาม คริสตัล ไรซ์ จำกัด', '36/1-3 ม.6 ต.บางขนาก อ.บางน้ำเปรี้ยว จ.ฉะเชิงเทรา 24150', '038-088321', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/SIAM Cystal Rice 21-11-2024.docx', 'SS 1121/2567 ขอเสนอทรายคัดขนาดพิเศษ บริษัท สยาม คริสตัล ไรซ์ จำกัด คุณ เจษฎาภรณ์ เกตุสวัสดิ์ วิศวกรจัดซื้อ บริษัท สยาม คริสตัล ไรซ์ จำกัด ทรายคัดขนาดพิเศษขนาด 1.2 - 1.4 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.2 - 1.4 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด12-14มิลลิเมตร', 0.0, 'ตัน', 1600.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท สยาม คริสตัล ไรซ์ จำกัด
36/1-3 ม.6 ต.บางขนาก อ.บางน้ำเปรี้ยว จ.ฉะเชิงเทรา 24150
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'เงินสด หลังจากได้รับสินค้า (ราคาคิดตามน้ำหนัก)
		บัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง 
เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2568/Ajinomoto JAN-JUN 2025.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1212/2567', 'SS 1212/2567|2024-12-12|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2024-12-12', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าเดือนมกราคม - มิถุนายน 2568 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2568/Ajinomoto JAN-JUN 2025.docx', 'SS 1212/2567 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2560-2567/2567/ACT 19-12-2024.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1912/2567', 'SS 1912/2567|2024-12-19|บริษัทแอ็คท์ประเทศไทยจำกัด', '2024-12-19', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทแอ็คท์ประเทศไทยจำกัด'), 'บริษัท แอ็คท์ (ประเทศไทย) จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท แอ็คท์ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    45000.00, 3150.00, 48150.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/ACT 19-12-2024.docx', 'SS 1912/2567 ขอเสนอทรายคัดขนาดพิเศษ บริษัท แอ็คท์ (ประเทศไทย) จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท แอ็คท์ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 – 0.5 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 – 0.5 มม.', 'ทรายคัดขนาดพิเศษขนาด0125-05มม', 30.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'หลังจากได้รับการโอนเงิน 3 วัน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท แอ็คท์ (ประเทศไทย) จำกัด
เลขที่ 19 หมู่ 1 ต.คูบางหลวง อ.ลาดหลุมแก้ว จ.ปทุมธานี 12140
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'เงินสด โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2568/TJC 3 JAN 2025.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0301/2568', 'SS 0301/2568|2025-01-03|บริษัททีเจซีเคมีจำกัด', '2025-01-03', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัททีเจซีเคมีจำกัด'), 'บริษัท ที.เจ.ซี. เคมี จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ที.เจ.ซี. เคมี จำกัด', '56/19-20 อาคารบิสโก้ทาวเวอร์ ชั้น 15 ถนนทรัพย์ แขวงสี่พระยา เขตบางรัก กรุงเทพมหานคร 10500', '022352513 โทรสาร 022352514', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2568/TJC 3 JAN 2025.docx', 'SS 0301/2568 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ที.เจ.ซี. เคมี จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท ที.เจ.ซี. เคมี จำกัด ทรายคัดขนาดพิเศษขนาด 1.00 – 2.00 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.00 – 2.00 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด100-200มิลลิเมตร', 0.0, 'ตัน', 1400.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'โรงงานบริษัท ที.เจ.ซี. เคมี จำกัด
เลขที่ 185 หมู่ 2 ถนนสุขุมวิท ต.บางปูใหม่
		อ.เมืองสมุทรปราการ จ.สมุทรปราการ 10280'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2568/TPI JAN 2025.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1501/2568', 'SS 1501/2568|2025-01-15|บริษัททีพีไอโพลีนจำกัดมหาชน', '2025-01-15', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัททีพีไอโพลีนจำกัดมหาชน'), 'บริษัท ทีพีไอ โพลีน จำกัด (มหาชน)',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ทีพีไอ โพลีน จำกัด (มหาชน)', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    92800.00, 6496.00, 99296.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2568/TPI JAN 2025.docx', 'SS 1501/2568 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ทีพีไอ โพลีน จำกัด (มหาชน) ผู้จัดการฝ่ายจัดซื้อ บริษัท ทีพีไอ โพลีน จำกัด (มหาชน) ทรายคัดขนาดพิเศษ SPEC SIZE : 1.8-2.5 MM FOR SAND BLASTING')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษ SPEC SIZE : 1.8-2.5 MM FOR SAND BLASTING', 'ทรายคัดขนาดพิเศษspecsize:18-25mmforsandblasting', 64.0, 'ตัน', 1450.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'หลังจากได้รับการโอนเงิน 3 วัน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท ทีพีไอ โพลีน จำกัด (มหาชน)
299 หมู่ 5 ถนนมิตรภาพ ต.ทับกวาง อ.แก่งคอย จ.สระบุรี 18260
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'เงินสด โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2568/Thai GRP 2025.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1501/2568', 'SS 1501/2568|2025-01-15|บริษัทไทยจีอาร์พีจำกัด', '2025-01-15', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทไทยจีอาร์พีจำกัด'), 'บริษัท ไทย จีอาร์พี จำกัด',
    'ฝ่ายจัดซื้อ บริษัท ไทย จีอาร์พี จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2568/Thai GRP 2025.docx', 'SS 1501/2568 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ไทย จีอาร์พี จำกัด ฝ่ายจัดซื้อ บริษัท ไทย จีอาร์พี จำกัด ทรายคัดขนาดพิเศษ SPEC SIZE : 1.8-2.5 MM')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษ SPEC SIZE : 1.8-2.5 MM', 'ทรายคัดขนาดพิเศษspecsize:18-25mm', 0.0, 'ตัน', 1.35)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'หลังจากได้รับการโอนเงิน 3 วัน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท ทีพีไอ โพลีน จำกัด (มหาชน)
เลขที่ 88/3 ม.11 ต. คลองหนึ่ง อ. คลองหลวง จ.ปทุมธานี'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ')
) AS t(seq, label, value);

-- 2568/Fogusta JAN 2025.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1701/2568', 'SS 1701/2568|2025-01-17|ผู้จัดการฝ่ายจัดซื้อเคเอสมิเนอร์รัลส์แอนด์เคมีคัลส์จำกัด', '2025-01-17', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'ผู้จัดการฝ่ายจัดซื้อเคเอสมิเนอร์รัลส์แอนด์เคมีคัลส์จำกัด'), 'ผู้จัดการฝ่ายจัดซื้อ เค.เอส มิเนอร์รัลส์ แอนด์ เคมีคัลส์ จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ เค.เอส มิเนอร์รัลส์ แอนด์ เคมีคัลส์ จำกัด', '303 หมู่ 1 ต.ลาดบัวขาว อ.สีคิ้ว จ.นครราชสีมา 30340 โทร. 084-9808189', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2568/Fogusta JAN 2025.docx', 'SS 1701/2568 ขอเสนอทรายคัดขนาดพิเศษ ผู้จัดการฝ่ายจัดซื้อ เค.เอส มิเนอร์รัลส์ แอนด์ เคมีคัลส์ จำกัด ผู้จัดการฝ่ายจัดซื้อ เค.เอส มิเนอร์รัลส์ แอนด์ เคมีคัลส์ จำกัด ทรายหยาบคัดขนาดพิเศษ ขนาด 0.6 – 0.71 mm')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.6 – 0.71 mm', 'ทรายหยาบคัดขนาดพิเศษขนาด06-071mm', 0.0, 'ตัน', 1850.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับการโอนเงิน 3 วัน')
) AS t(seq, label, value);

-- 2568/ORGANO MAR 2025.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1003/2568', 'SS 1003/2568|2025-03-10|บริษัทโอร์กาโน่ประเทศไทยจำกัด', '2025-03-10', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทโอร์กาโน่ประเทศไทยจำกัด'), 'บริษัท โอร์กาโน่ (ประเทศไทย) จำกัด',
    'Mr.Karn Ruangchun บริษัท โอร์กาโน่ (ประเทศไทย) จำกัด', '9/78 หมู่ 5 ถนนพหลโยธิน คลองหนึ่ง คลองหลวง ปทุมธานี 12120', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    19500.00, 1365.00, 20865.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2568/ORGANO MAR 2025.docx', 'SS 1003/2568 ขอเสนอทรายคัดขนาดพิเศษ บริษัท โอร์กาโน่ (ประเทศไทย) จำกัด Mr.Karn Ruangchun บริษัท โอร์กาโน่ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 1.68 – 3.36 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.68 – 3.36 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด168-336มิลลิเมตร', 15.0, 'ตัน', 1300.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'ภายหลังจากได้รับการโอนเงิน 3 วัน')
) AS t(seq, label, value);

-- 2568/AA_JUL-DEC 2025.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1505/2568', 'SS 1505/2568|2025-05-15|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2025-05-15', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนกรกฎาคม - ธันวาคม 2568',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2568/AA_JUL-DEC 2025.docx', 'SS 1505/2568 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 1040.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 1040.0),
    (3, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9', 'ทรายหยาบคัดขนาดพิเศษขนาด0075-060mmสำหรับโรงไฟฟ้าnpp9', 0.0, 'ตัน', 1100.0),
    (4, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp78และ5a', 0.0, 'ตัน', 1100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2568/Jaikao 29-5-2025.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0529/2568', 'SS 0529/2568|2025-05-29|บริษัทใจข้าวคอร์ปอเรชั่นจำกัด', '2025-05-29', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทใจข้าวคอร์ปอเรชั่นจำกัด'), 'บริษัท ใจข้าว คอร์ปอเรชั่น จำกัด',
    'ผู้จดัการฝ่ายจัดซื้อ บริษัท ใจข้าว คอร์ปอเรชั่น จำกัด', '36/1-3 ม.6 ต.บางขนาก อ.บางน้ำเปรี้ยว จ.ฉะเชิงเทรา 24150', '038-088321', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนพฤษภาคม - ธันวาคม 2568',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2568/Jaikao 29-5-2025.docx', 'SS 0529/2568 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ใจข้าว คอร์ปอเรชั่น จำกัด ผู้จดัการฝ่ายจัดซื้อ บริษัท ใจข้าว คอร์ปอเรชั่น จำกัด ทรายคัดขนาดพิเศษขนาด 1.2 - 1.4 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.2 - 1.4 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด12-14มิลลิเมตร', 0.0, 'ตัน', 1600.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท ใจข้าว คอร์ปอเรชั่น จำกัด
36/1-3 ม.6 ต.บางขนาก อ.บางน้ำเปรี้ยว จ.ฉะเชิงเทรา 24150
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'เงินสด หลังจากได้รับสินค้า (ราคาคิดตามน้ำหนัก)
		บัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง 
เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2568/KS Mineral JUN 2025.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1206/2568', 'SS 1206/2568|2025-06-12|บริษัทเคเอสมิเนอร์รัลส์แอนด์เคมีคัลส์จำกัด', '2025-06-12', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทเคเอสมิเนอร์รัลส์แอนด์เคมีคัลส์จำกัด'), 'บริษัท เค.เอส มิเนอร์รัลส์ แอนด์ เคมีคัลส์ จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท เค.เอส มิเนอร์รัลส์ แอนด์ เคมีคัลส์ จำกัด', '54/120 หมู่ 5 ต.บางพลับ อ.ปากเกร็ด จ.นนทบุรี 11120', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2568/KS Mineral JUN 2025.docx', 'SS 1206/2568 ขอเสนอทรายคัดขนาดพิเศษ บริษัท เค.เอส มิเนอร์รัลส์ แอนด์ เคมีคัลส์ จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท เค.เอส มิเนอร์รัลส์ แอนด์ เคมีคัลส์ จำกัด ทรายหยาบคัดขนาดพิเศษ ขนาด 1.7- 2.36 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 1.7- 2.36 มิลลิเมตร', 'ทรายหยาบคัดขนาดพิเศษขนาด17-236มิลลิเมตร', 0.0, 'ตัน', 1100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'จัดส่งสินค้า วันที่ 14 มิถุนายน 2568')
) AS t(seq, label, value);

-- 2560-2567/2567/Ajinomoto JUL-DEC 2024.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1806/2568', 'SS 1806/2568|2025-06-18|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2025-06-18', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าเดือนกรกฎาคม - ธันวาคม 2568 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2560-2567/2567/Ajinomoto JUL-DEC 2024.docx', 'SS 1806/2568 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- ข้าม (ซ้ำกับใบก่อนหน้า): 2568/Ajinomoto JUL-DEC 2025.docx
-- 2568/Thaweephol 21-7-2025.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0721/2568', 'SS 0721/2568|2025-07-21|ห้างหุ้นส่วนจำกัดทวีผลสามร้อยยอด', '2025-07-21', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'ห้างหุ้นส่วนจำกัดทวีผลสามร้อยยอด'), 'ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด',
    'ผู้จัดการฝ่ายจัดซื้อ ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด', '59 หมู่ 5 ต.ศาลาลัย อ.สามร้อยยอด จ.ประจวบคีรีขันธ์ 77180', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    31500.00, 2205.00, 33705.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2568/Thaweephol 21-7-2025.docx', 'SS 0721/2568 ขอเสนอทรายคัดขนาดพิเศษ ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด ผู้จัดการฝ่ายจัดซื้อ ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด ทรายคัดขนาดพิเศษขนาด 0.7 มม. ทรายคัดขนาดพิเศษขนาด 1.2 มม. ทรายคัดขนาดพิเศษขนาด 2.0 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.7 มม.', 'ทรายคัดขนาดพิเศษขนาด07มม', 10.0, 'ตัน', 1750.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 1.2 มม.', 'ทรายคัดขนาดพิเศษขนาด12มม', 5.0, 'ตัน', 1750.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 2.0 มม.', 'ทรายคัดขนาดพิเศษขนาด20มม', 3.0, 'ตัน', 1750.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับการโอนเงิน'),
    (2, 'สถาที่ส่งมอบ', 'ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด
		59 หมู่ 5 ต.ศาลาลัย อ.สามร้อยยอด จ.ประจวบคีรีขันธ์ 77180'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2568/Thaweephol 21-7-2025_2.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0721-2/2568', 'SS 0721-2/2568|2025-07-21|ห้างหุ้นส่วนจำกัดทวีผลสามร้อยยอด', '2025-07-21', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'ห้างหุ้นส่วนจำกัดทวีผลสามร้อยยอด'), 'ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด',
    'ผู้จัดการฝ่ายจัดซื้อ ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด', '59 หมู่ 5 ต.ศาลาลัย อ.สามร้อยยอด จ.ประจวบคีรีขันธ์ 77180', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    31500.00, 2205.00, 33705.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2568/Thaweephol 21-7-2025_2.docx', 'SS 0721-2/2568 ขอเสนอทรายคัดขนาดพิเศษ ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด ผู้จัดการฝ่ายจัดซื้อ ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด ทรายคัดขนาดพิเศษขนาด 0.7 มม. ทรายคัดขนาดพิเศษขนาด 1.2 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.7 มม.', 'ทรายคัดขนาดพิเศษขนาด07มม', 12.0, 'ตัน', 1750.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 1.2 มม.', 'ทรายคัดขนาดพิเศษขนาด12มม', 6.0, 'ตัน', 1750.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับการโอนเงิน'),
    (2, 'สถาที่ส่งมอบ', 'ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด
		59 หมู่ 5 ต.ศาลาลัย อ.สามร้อยยอด จ.ประจวบคีรีขันธ์ 77180'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Ajinomoto JAN-DEC 2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1612/2568', 'SS 1612/2568|2025-12-16|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2025-12-16', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าเดือนมกราคม - ธันวาคม 2569 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Ajinomoto JAN-DEC 2026.docx', 'SS 1612/2568 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด แผนกจัดซื้อ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1000.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/AA Bigbags 2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2602/2569', 'SS 2602/2569|2026-02-26|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2026-02-26', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาบรรจุภัณฑ์แบบถุง Big Bag ดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/AA Bigbags 2026.docx', 'SS 2602/2569 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA บรรจุภัณฑ์แบบถุง Big Bag ขนาด 1 ตัน (1,000 กิโลกรัม)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'บรรจุภัณฑ์แบบถุง Big Bag ขนาด 1 ตัน (1,000 กิโลกรัม)', 'บรรจุภัณฑ์แบบถุงbigbagขนาด1ตัน1000กิโลกรัม', 0.0, 'ใบ', 100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/TJC 10-3-2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1003/2569', 'SS 1003/2569|2026-03-10|บริษัททีเจซีเคมีจำกัด', '2026-03-10', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัททีเจซีเคมีจำกัด'), 'บริษัท ที.เจ.ซี. เคมี จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ที.เจ.ซี. เคมี จำกัด', '56/19-20 อาคารบิสโก้ทาวเวอร์ ชั้น 15 ถนนทรัพย์ แขวงสี่พระยา เขตบางรัก กรุงเทพมหานคร 10500', '022352513 โทรสาร 022352514', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/TJC 10-3-2026.docx', 'SS 1003/2569 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ที.เจ.ซี. เคมี จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท ที.เจ.ซี. เคมี จำกัด ทรายคัดขนาดพิเศษขนาด 1.00 – 2.00 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.00 – 2.00 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด100-200มิลลิเมตร', 0.0, 'ตัน', 1400.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'โรงงานบริษัท ที.เจ.ซี. เคมี จำกัด
เลขที่ 185 หมู่ 2 ถนนสุขุมวิท ต.บางปูใหม่
		อ.เมืองสมุทรปราการ จ.สมุทรปราการ 10280'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Change Price APR 2026/1. AA Group ขอปรับราคาทราย APR 2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 060401/2569', 'SS 060401/2569|2026-04-06|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษดับเบิ้ลเอ', '2026-04-06', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษดับเบิ้ลเอ'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ', '', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งเพิ่มสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ โดยจะเริ่มมีผลตั้งแต่วันที่ 1 กรกฎาคม 2569 เป็นต้นไป ดังรายละเอียดต่อไปนี้',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price APR 2026/1. AA Group ขอปรับราคาทราย APR 2026.docx', 'SS 060401/2569 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อ กลุ่มกระดาษดับเบิ้ลเอ ทรายหยาบคัดขนาดพิเศษขนาด 0.5-1.4 มิลลิเมตร สำหรับโรงไฟฟ้า NPP4, 5 และ 9 ทรายหยาบคัดขนาดพิเศษขนาด 0.7-1.4 มิลลิเมตร สำหรับโรงไฟฟ้า NPP3 ทรายละเอียดคัดขนาดพิเศษ ขนาด 0.125 – 0.60 มิลลิเมตร สำหรับโรงไฟฟ้า NPP 7,8,9 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษขนาด 0.5-1.4 มิลลิเมตร สำหรับโรงไฟฟ้า NPP4, 5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14มิลลิเมตรสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 1300.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษขนาด 0.7-1.4 มิลลิเมตร สำหรับโรงไฟฟ้า NPP3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14มิลลิเมตรสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 1300.0),
    (3, 'ทรายละเอียดคัดขนาดพิเศษ ขนาด 0.125 – 0.60 มิลลิเมตร สำหรับโรงไฟฟ้า NPP 7,8,9 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับโรงไฟฟ้าnpp789และ5a', 0.0, 'ตัน', 1300.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2569/Change Price APR 2026/10. Usha Siam APR 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 060410/2569', 'SS 060410/2569|2026-04-06|บริษัทอูช่าสยามสตีลอินดัสตรียส์จำกัดมหาชน', '2026-04-06', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอูช่าสยามสตีลอินดัสตรียส์จำกัดมหาชน'), 'บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน)',
    'ฝ่ายจัดซื้อ บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน)', '101/46 หมู่ 20 นิคมอุตสากรรม นวนคร. ตำบลคลองหนึ่ง อำเภอคลองหลวง จังหวัดปทุมธานี 12120
สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด
บริษัทฯ หวังเป็นอย่างยิ่งว่า ท่านจะเข้าใจถึงความจำเป็นในการปรับขึ้นราคาสินค้าในครั้งนี้ และยังคงให้การสนับสนุนสินค้าของบริษัท เอส แอนด์ เอส อินคอม จำกัด อย่างต่อเนื่องต่อไป', '', '',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price APR 2026/10. Usha Siam APR 2569.docx', 'SS 060410/2569 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน) ฝ่ายจัดซื้อ บริษัท อูช่า สยาม สตีล อินดัสตรียส์ จำกัด (มหาชน) จึงขอปรับราคาทรายคัดขนาดพิเศษขนาด 2.0 - 4.0 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'จึงขอปรับราคาทรายคัดขนาดพิเศษขนาด 2.0 - 4.0 มิลลิเมตร', 'จึงขอปรับราคาทรายคัดขนาดพิเศษขนาด20-40มิลลิเมตร', 0.0, 'ตัน', 1700.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2569/Change Price APR 2026/11. Pathum Oil APR 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 060411/2569', 'SS 060411/2569|2026-04-06|บริษัทน้ำมันพืชปทุมจำกัด', '2026-04-06', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทน้ำมันพืชปทุมจำกัด'), 'บริษัท น้ำมันพืชปทุม จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท น้ำมันพืชปทุม จำกัด', '1/8 ซอยจรัญสนิทวงศ์ 55 ถนนจรัญสนิทวงศ์ แขวงบางบำหรุ เขตบางพลัด กรุงเทพฯ 10700
สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด
เป็นต้นไป', '', '',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price APR 2026/11. Pathum Oil APR 2569.docx', 'SS 060411/2569 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท น้ำมันพืชปทุม จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท น้ำมันพืชปทุม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'จึงขอปรับราคาทรายคัดขนาดพิเศษ', 'จึงขอปรับราคาทรายคัดขนาดพิเศษ', 0.0, 'ตัน', 1200.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2569/Change Price APR 2026/12. VN APR 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 060412/2569', 'SS 060412/2569|2026-04-06|บริษัทวีเอ็นเคมีคัลซัพพลายจำกัด', '2026-04-06', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทวีเอ็นเคมีคัลซัพพลายจำกัด'), 'บริษัท วี เอ็น เคมีคัลซัพพลาย จำกัด',
    'ฝ่ายจัดซื้อ บริษัท วี เอ็น เคมีคัลซัพพลาย จำกัด', '19/128 หมู่ที่2 ถนนวิภาวดีรังสิต ตลาดบางเขน เขตหลักสี่ กรุงเทพมหานคร 10210', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ เป็นราคาตันละ 1,300 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 พฤษภาคม 2569 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price APR 2026/12. VN APR 2569.docx', 'SS 060412/2569 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท วี เอ็น เคมีคัลซัพพลาย จำกัด ฝ่ายจัดซื้อ บริษัท วี เอ็น เคมีคัลซัพพลาย จำกัด ทรายคัดขนาดพิเศษ')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษ', 'ทรายคัดขนาดพิเศษ', 0.0, 'ตัน', 1300.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2569/Change Price APR 2026/2. Magotteaux APR 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 060402/2569', 'SS 060402/2569|2026-04-06|บริษัทมากอตโตจำกัด', '2026-04-06', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทมากอตโตจำกัด'), 'บริษัท มากอตโต จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท มากอตโต จำกัด', '', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งเพิ่มสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ โดยจะเริ่มมีผลตั้งแต่ วันที่ 1 พฤษภาคม 2569 เป็นต้นไป ดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price APR 2026/2. Magotteaux APR 2569.docx', 'SS 060402/2569 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท มากอตโต จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท มากอตโต จำกัด ทรายคัดขนาดพิเศษขนาด AFS No. : 32-38 (ทรายหยาบ)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด AFS No. : 32-38 (ทรายหยาบ)', 'ทรายคัดขนาดพิเศษขนาดafsno:32-38ทรายหยาบ', 0.0, 'ตัน', 1250.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท มากอตโต จำกัด
		14 หมู่ 3 ถนนสุวรรณศร ต.บัวลอย อ.หนองแค จ.สระบุรี 18230'),
    (3, 'การขนส่ง', 'ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีหลังจากวางบิลภายใน 30 วัน
บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Change Price APR 2026/3. Ajinomoto APR 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 060403/2569', 'SS 060403/2569|2026-04-06|บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด', '2026-04-06', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอายิโนะโมะโต๊ะประเทศไทยจำกัด'), 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด',
    'ฝ่ายจัดซื้อ บริษัท บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด', '', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งเพิ่มสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ โดยจะเริ่มมีผลตั้งแต่ วันที่ 1 พฤษภาคม 2569 เป็นต้นไป ดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price APR 2026/3. Ajinomoto APR 2569.docx', 'SS 060403/2569 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ฝ่ายจัดซื้อ บริษัท บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 - 0.60 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-060มิลลิเมตร', 0.0, 'ตัน', 1200.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อายิโนะโมะโต๊ะ (ประเทศไทย) จำกัด
โรงงานปทุมธานี เลขที่  99  หมู่ 1 ถ.บางกะดีสายใน 
ต.บางกะดี อ.เมือง จ.ปทุมธานี 12000'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Change Price APR 2026/4. SIKA APR 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 060404/2569', 'SS 060404/2569|2026-04-06|บริษัทซิก้าประเทศไทยจำกัด', '2026-04-06', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซิก้าประเทศไทยจำกัด'), 'บริษัท ซิก้า (ประเทศไทย) จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ซิก้า (ประเทศไทย) จำกัด', '', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งเพิ่มสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ โดยจะเริ่มมีผลตั้งแต่ วันที่ 1 พฤษภาคม 2569 เป็นต้นไป ดังรายละเอียดต่อไปนี้',
    'price', 'change_price', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price APR 2026/4. SIKA APR 2569.docx', 'SS 060404/2569 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซิก้า (ประเทศไทย) จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท ซิก้า (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 1.70 – 3.35 มม. (Sand #5) ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2) ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มิลลิเมตร (RT12)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.70 – 3.35 มม. (Sand #5)', 'ทรายคัดขนาดพิเศษขนาด170-335มมsand#5', 0.0, 'ตัน', 1400.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2)', 'ทรายคัดขนาดพิเศษขนาด05-10มิลลิเมตรkkr2', 0.0, 'ตัน', 1400.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มิลลิเมตร (RT12)', 'ทรายคัดขนาดพิเศษขนาด10-20มิลลิเมตรrt12', 0.0, 'ตัน', 1400.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'บรรจุภัณฑ์', 'ราคานี้รวมถุง Big Bag (Recycle)'),
    (3, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (4, 'สถาที่ส่งมอบ', 'บริษัท ซิก้า (ประเทศไทย) จำกัด โรงงานสระบุรี 44 หมู่ 4 
นิคมอุตสาหกรรมหนองแค ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ (ครั้งละ 30 ตัน)
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (6, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน 30 วัน')
) AS t(seq, label, value);

-- 2569/Change Price APR 2026/5. W.A. Rubbermate APR 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 060405/2569', 'SS 060405/2569|2026-04-06|บริษัทดับบลิวเอรับเบอร์เมทจำกัด', '2026-04-06', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทดับบลิวเอรับเบอร์เมทจำกัด'), 'บริษัท ดับบลิว.เอ. รับเบอร์เมท จำกัด',
    'ฝ่ายจัดซื้อ บริษัท ดับบลิว.เอ. รับเบอร์เมท จำกัด', '4 ซอยรามคำแหง 19 (เจริญพลอย) ถ.รามคำแหง แขวงหัวหมาก เขตบางกะปิ กรุงเทพมหานคร 10240', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายแม่น้ำ ขนาด 1.00-1.50 มิลลิเมตร เป็นราคาตันละ 1,750 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 พฤษภาคม 2569 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price APR 2026/5. W.A. Rubbermate APR 2569.docx', 'SS 060405/2569 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ดับบลิว.เอ. รับเบอร์เมท จำกัด ฝ่ายจัดซื้อ บริษัท ดับบลิว.เอ. รับเบอร์เมท จำกัด ทรายแม่น้ำ ขนาด 1.00-1.50 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายแม่น้ำ ขนาด 1.00-1.50 มิลลิเมตร', 'ทรายแม่น้ำขนาด100-150มิลลิเมตร', 0.0, 'ตัน', 1750.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2569/Change Price APR 2026/6. TJC APR 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 060406/2569', 'SS 060406/2569|2026-04-06|บริษัททีเจซีเคมีจำกัด', '2026-04-06', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัททีเจซีเคมีจำกัด'), 'บริษัท ที.เจ.ซี. เคมี จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ที.เจ.ซี. เคมี จำกัด', '56/19-20 อาคารบิสโก้ทาวเวอร์ ชั้น 15 ถนนทรัพย์ แขวงสี่พระยา เขตบางรัก กรุงเทพมหานคร 10500', '022352513 โทรสาร 022352514', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษขนาด 1.00 – 2.00 มิลลิเมตร เป็นราคาตันละ 1,600 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 พฤษภาคม 2569 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price APR 2026/6. TJC APR 2569.docx', 'SS 060406/2569 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ที.เจ.ซี. เคมี จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท ที.เจ.ซี. เคมี จำกัด ทรายคัดขนาดพิเศษขนาด 1.00 – 2.00 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.00 – 2.00 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด100-200มิลลิเมตร', 0.0, 'ตัน', 1600.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2569/Change Price APR 2026/7. Aomsub APR 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 060407/2569', 'SS 060407/2569|2026-04-06|บริษัทออมทรัพย์ฟอร์ริ่งคอนสตรัคชั่นจำกัด', '2026-04-06', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทออมทรัพย์ฟอร์ริ่งคอนสตรัคชั่นจำกัด'), 'บริษัท ออมทรัพย์ ฟอร์ริ่ง คอนสตรัคชั่น จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ออมทรัพย์ ฟอร์ริ่ง คอนสตรัคชั่น จำกัด', '9/6 อาคารตึกเดี่ยว 1 ชั้น หมู่ 3 ต.คลองหก อ.คลองหลวง จ.ปทุมธานี 12120', '', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษขนาด 0.50 – 0.70 มิลลิเมตร เป็นราคาตันละ 1,700 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 พฤษภาคม 2569 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price APR 2026/7. Aomsub APR 2569.docx', 'SS 060407/2569 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ออมทรัพย์ ฟอร์ริ่ง คอนสตรัคชั่น จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท ออมทรัพย์ ฟอร์ริ่ง คอนสตรัคชั่น จำกัด ทรายคัดขนาดพิเศษขนาด 0.50 – 0.70 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.50 – 0.70 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด050-070มิลลิเมตร', 0.0, 'ตัน', 1700.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2569/Change Price APR 2026/8. CP Conpro APR 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 060408/2569', 'SS 060408/2569|2026-04-06|บริษัทซีพีคอนโปรจำกัด', '2026-04-06', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซีพีคอนโปรจำกัด'), 'บริษัท ซีพี คอนโปร จำกัด',
    'ฝ่ายจัดซื้อ บริษัท ซีพี คอนโปร จำกัด', '98/1 ซอยลาดกระบัง 14/1 แยกราชา6 ตำบลราชาเทวะ อำเภอบางพลี จังหวัดสมุทรปราการ 10540', '0-2727-9814', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายอบแห้ง ขนาด 1-3 มิลลิเมตร เป็นราคาตันละ 1,400 บาท โดยจะเริ่มมีผลตั้งแต่วันที่ 1 พฤษภาคม 2569 เป็นต้นไป',
    'price', 'change_price', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price APR 2026/8. CP Conpro APR 2569.docx', 'SS 060408/2569 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซีพี คอนโปร จำกัด ฝ่ายจัดซื้อ บริษัท ซีพี คอนโปร จำกัด ทรายอบแห้ง ขนาด 1-3 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายอบแห้ง ขนาด 1-3 มิลลิเมตร', 'ทรายอบแห้งขนาด1-3มิลลิเมตร', 0.0, 'ตัน', 1400.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2569/Change Price APR 2026/9. Jaikao APR 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 060408/2569', 'SS 060408/2569|2026-04-06|บริษัทใจข้าวคอร์ปอเรชั่นจำกัด', '2026-04-06', 'ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทใจข้าวคอร์ปอเรชั่นจำกัด'), 'บริษัท ใจข้าว คอร์ปอเรชั่น จำกัด',
    'ผู้จดัการฝ่ายจัดซื้อ บริษัท ใจข้าว คอร์ปอเรชั่น จำกัด', '36/1-3 ม.6 ต.บางขนาก อ.บางน้ำเปรี้ยว จ.ฉะเชิงเทรา 24150', '038-088321', 'สืบเนื่องด้วยสถานการณ์ปัจจุบันราคาน้ำมันดีเซลมีแนวโน้มสูงขึ้นตามราคาน้ำมันในตลาดโลก ตลอดจนวัตถุดิบและค่าแรงปรับตัวสูงขึ้น ทำให้ต้นทุนการผลิตและค่าขนส่งสูงขึ้นตามลำดับ ทางบริษัท เอส แอนด์ เอส อินคอม จำกัด จึงขอปรับราคาทรายคัดขนาดพิเศษ โดยจะเริ่มมีผลตั้งแต่วันที่ 1 พฤษภาคม 2569 เป็นต้นไป ดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price APR 2026/9. Jaikao APR 2569.docx', 'SS 060408/2569 ขอปรับราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ใจข้าว คอร์ปอเรชั่น จำกัด ผู้จดัการฝ่ายจัดซื้อ บริษัท ใจข้าว คอร์ปอเรชั่น จำกัด ทรายคัดขนาดพิเศษขนาด 1.2 - 1.4 มิลลิเมตร ทรายคัดขนาดพิเศษขนาด 1.7 – 2.3 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.2 - 1.4 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด12-14มิลลิเมตร', 0.0, 'ตัน', 1800.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 1.7 – 2.3 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด17-23มิลลิเมตร', 0.0, 'ตัน', 1800.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, '-', '')
) AS t(seq, label, value);

-- 2569/Change Price MAY 2026/TJC 7-5-2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0705/2569', 'SS 0705/2569|2026-05-07|บริษัททีเจซีเคมีจำกัด', '2026-05-07', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัททีเจซีเคมีจำกัด'), 'บริษัท ที.เจ.ซี. เคมี จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ที.เจ.ซี. เคมี จำกัด', '56/19-20 อาคารบิสโก้ทาวเวอร์ ชั้น 15 ถนนทรัพย์ แขวงสี่พระยา เขตบางรัก กรุงเทพมหานคร 10500', '022352513 โทรสาร 022352514', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price MAY 2026/TJC 7-5-2026.docx', 'SS 0705/2569 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ที.เจ.ซี. เคมี จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท ที.เจ.ซี. เคมี จำกัด ทรายคัดขนาดพิเศษขนาด 1.00 – 2.00 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.00 – 2.00 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด100-200มิลลิเมตร', 0.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับใบสั่งซื้อ'),
    (2, 'สถาที่ส่งมอบ', 'โรงงานบริษัท ที.เจ.ซี. เคมี จำกัด
เลขที่ 185 หมู่ 2 ถนนสุขุมวิท ต.บางปูใหม่
		อ.เมืองสมุทรปราการ จ.สมุทรปราการ 10280'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Change Price MAY 2026/2. Magotteaux MAY 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 140502/2569', 'SS 140502/2569|2026-05-14|บริษัทมากอตโตจำกัด', '2026-05-14', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทมากอตโตจำกัด'), 'บริษัท มากอตโต จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท มากอตโต จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าตั้งแต่วันที่ 1 มิถุนายน 2569 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price MAY 2026/2. Magotteaux MAY 2569.docx', 'SS 140502/2569 ขอเสนอทรายคัดขนาดพิเศษ บริษัท มากอตโต จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท มากอตโต จำกัด ทรายคัดขนาดพิเศษขนาด AFS No. : 32-38 (ทรายหยาบ)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด AFS No. : 32-38 (ทรายหยาบ)', 'ทรายคัดขนาดพิเศษขนาดafsno:32-38ทรายหยาบ', 0.0, 'ตัน', 1150.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท มากอตโต จำกัด
		14 หมู่ 3 ถนนสุวรรณศร ต.บัวลอย อ.หนองแค จ.สระบุรี 18230'),
    (3, 'การขนส่ง', 'ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีหลังจากวางบิลภายใน 30 วัน
บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Change Price MAY 2026/4. SIKA MAY 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 140504/2569', 'SS 140504/2569|2026-05-14|บริษัทซิก้าประเทศไทยจำกัด', '2026-05-14', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซิก้าประเทศไทยจำกัด'), 'บริษัท ซิก้า (ประเทศไทย) จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ซิก้า (ประเทศไทย) จำกัด', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ ดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price MAY 2026/4. SIKA MAY 2569.docx', 'SS 140504/2569 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซิก้า (ประเทศไทย) จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท ซิก้า (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 1.70 – 3.35 มม. (Sand #5) ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2) ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มิลลิเมตร (RT12)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.70 – 3.35 มม. (Sand #5)', 'ทรายคัดขนาดพิเศษขนาด170-335มมsand#5', 0.0, 'ตัน', 1300.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2)', 'ทรายคัดขนาดพิเศษขนาด05-10มิลลิเมตรkkr2', 0.0, 'ตัน', 1300.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มิลลิเมตร (RT12)', 'ทรายคัดขนาดพิเศษขนาด10-20มิลลิเมตรrt12', 0.0, 'ตัน', 1300.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'บรรจุภัณฑ์', 'ราคานี้รวมถุง Big Bag (Recycle)'),
    (3, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (4, 'สถาที่ส่งมอบ', 'บริษัท ซิก้า (ประเทศไทย) จำกัด โรงงานสระบุรี 44 หมู่ 4 
นิคมอุตสาหกรรมหนองแค ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ (ครั้งละ 30 ตัน)
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (6, 'เงื่อนไขการชำระเงิน', 'หลังจากวางบิลภายใน 30 วัน')
) AS t(seq, label, value);

-- 2569/Change Price MAY 2026/5. W.A. Rubbermate MAY 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 140505/2569', 'SS 140505/2569|2026-05-14|บริษัทดับบลิวเอรับเบอร์เมทจำกัด', '2026-05-14', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทดับบลิวเอรับเบอร์เมทจำกัด'), 'บริษัท ดับบลิว.เอ. รับเบอร์เมท จำกัด',
    'ฝ่ายจัดซื้อ บริษัท ดับบลิว.เอ. รับเบอร์เมท จำกัด', '4 ซอยรามคำแหง 19 (เจริญพลอย) ถ.รามคำแหง แขวงหัวหมาก เขตบางกะปิ กรุงเทพมหานคร 10240', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าตั้งแต่วันที่ 1 มิถุนายน 2569 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price MAY 2026/5. W.A. Rubbermate MAY 2569.docx', 'SS 140505/2569 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ดับบลิว.เอ. รับเบอร์เมท จำกัด ฝ่ายจัดซื้อ บริษัท ดับบลิว.เอ. รับเบอร์เมท จำกัด ทรายแม่น้ำ ขนาด 1.00-1.50 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายแม่น้ำ ขนาด 1.00-1.50 มิลลิเมตร', 'ทรายแม่น้ำขนาด100-150มิลลิเมตร', 0.0, 'ตัน', 1650.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท ดับบลิว.เอ. รับเบอร์เมท จำกัด
4 ซอยรามคำแหง 19 (เจริญพลอย) ถ.รามคำแหง แขวงหัวหมาก เขตบางกะปิ        กรุงเทพมหานคร 10240'),
    (3, 'การขนส่ง', 'ขนส่งโดยรถบรรทุก 6 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีหลังจากวางบิลภายใน 7 วัน
บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Change Price MAY 2026/7. Aomsub MAY 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 140507/2569', 'SS 140507/2569|2026-05-14|บริษัทออมทรัพย์ฟอร์ริ่งคอนสตรัคชั่นจำกัด', '2026-05-14', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทออมทรัพย์ฟอร์ริ่งคอนสตรัคชั่นจำกัด'), 'บริษัท ออมทรัพย์ ฟอร์ริ่ง คอนสตรัคชั่น จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ออมทรัพย์ ฟอร์ริ่ง คอนสตรัคชั่น จำกัด', '9/6 อาคารตึกเดี่ยว 1 ชั้น หมู่ 3 ต.คลองหก อ.คลองหลวง จ.ปทุมธานี 12120', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าตั้งแต่วันที่ 1 มิถุนายน 2569 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price MAY 2026/7. Aomsub MAY 2569.docx', 'SS 140507/2569 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ออมทรัพย์ ฟอร์ริ่ง คอนสตรัคชั่น จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท ออมทรัพย์ ฟอร์ริ่ง คอนสตรัคชั่น จำกัด ทรายคัดขนาดพิเศษขนาด 0.50 – 0.70 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.50 – 0.70 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด050-070มิลลิเมตร', 0.0, 'ตัน', 1600.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'สถาที่ส่งมอบ', 'ผู้จัดการฝ่ายจัดซื้อ บริษัท ออมทรัพย์ ฟอร์ริ่ง คอนสตรัคชั่น จำกัด
9/6 อาคารตึกเดี่ยว 1 ชั้น หมู่ 3 ต.คลองหก อ.คลองหลวง จ.ปทุมธานี 12120'),
    (3, 'การขนส่ง', 'ขนส่งโดยรถบรรทุก 6 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'เงินสด โอนเงินเข้าบัญชีหลังจากได้รับสินค้า
บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Change Price MAY 2026/8. CP Conpro APR 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 140508/2569', 'SS 140508/2569|2026-05-14|บริษัทซีพีคอนโปรจำกัด', '2026-05-14', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซีพีคอนโปรจำกัด'), 'บริษัท ซีพี คอนโปร จำกัด',
    'ฝ่ายจัดซื้อ บริษัท ซีพี คอนโปร จำกัด', '98/1 ซอยลาดกระบัง 14/1 แยกราชา6 ตำบลราชาเทวะ อำเภอบางพลี จังหวัดสมุทรปราการ 10540', '0-2727-9814', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษสำหรับรับสินค้าเข้าตั้งแต่วันที่ 1 มิถุนายน 2569 เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price MAY 2026/8. CP Conpro APR 2569.docx', 'SS 140508/2569 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซีพี คอนโปร จำกัด ฝ่ายจัดซื้อ บริษัท ซีพี คอนโปร จำกัด ทรายอบแห้ง ขนาด 1-3 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายอบแห้ง ขนาด 1-3 มิลลิเมตร', 'ทรายอบแห้งขนาด1-3มิลลิเมตร', 0.0, 'ตัน', 1300.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท ซีพี คอนโปร จำกัด
98/1 ซอยลาดกระบัง 14/1 แยกราชา6 ตำบลราชาเทวะ อำเภอบางพลี จังหวัดสมุทรปราการ 10540'),
    (3, 'การขนส่ง', 'ขนส่งโดยรถบรรทุก 6 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', '30 วัน โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/AA_JUL-DEC 2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1505/2569', 'SS 1505/2569|2026-05-15|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2026-05-15', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนกรกฎาคม - ธันวาคม 2569',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/AA_JUL-DEC 2026.docx', 'SS 1505/2569 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 1200.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 1200.0),
    (3, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9', 'ทรายหยาบคัดขนาดพิเศษขนาด0075-060mmสำหรับโรงไฟฟ้าnpp9', 0.0, 'ตัน', 1200.0),
    (4, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp78และ5a', 0.0, 'ตัน', 1200.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Change Price MAY 2026/Jaikao 29-5-2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0529/2569', 'SS 0529/2569|2026-05-29|บริษัทใจข้าวคอร์ปอเรชั่นจำกัด', '2026-05-29', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทใจข้าวคอร์ปอเรชั่นจำกัด'), 'บริษัท ใจข้าว คอร์ปอเรชั่น จำกัด',
    'ผู้จดัการฝ่ายจัดซื้อ บริษัท ใจข้าว คอร์ปอเรชั่น จำกัด', '36/1-3 ม.6 ต.บางขนาก อ.บางน้ำเปรี้ยว จ.ฉะเชิงเทรา 24150', '038-088321', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนพฤษภาคม - ธันวาคม 2568',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price MAY 2026/Jaikao 29-5-2026.docx', 'SS 0529/2569 ขอเสนอทรายคัดขนาดพิเศษ บริษัท ใจข้าว คอร์ปอเรชั่น จำกัด ผู้จดัการฝ่ายจัดซื้อ บริษัท ใจข้าว คอร์ปอเรชั่น จำกัด ทรายคัดขนาดพิเศษขนาด 1.2 - 1.4 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.2 - 1.4 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด12-14มิลลิเมตร', 0.0, 'ตัน', 1700.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท ใจข้าว คอร์ปอเรชั่น จำกัด
36/1-3 ม.6 ต.บางขนาก อ.บางน้ำเปรี้ยว จ.ฉะเชิงเทรา 24150
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'เงินสด หลังจากได้รับสินค้า (ราคาคิดตามน้ำหนัก)
		บัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง 
เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/AA_JUL-DEC 2026_Revise 3-6-2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0306/2569', 'SS 0306/2569|2026-06-03|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2026-06-03', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนกรกฎาคม - ธันวาคม 2569',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/AA_JUL-DEC 2026_Revise 3-6-2026.docx', 'SS 0306/2569 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 1160.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 1160.0),
    (3, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9', 'ทรายหยาบคัดขนาดพิเศษขนาด0075-060mmสำหรับโรงไฟฟ้าnpp9', 0.0, 'ตัน', 1200.0),
    (4, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp78และ5a', 0.0, 'ตัน', 1200.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Asia Power Service 20-7-2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0720/2569', 'SS 0720/2569|2026-07-20|บริษัทเอเชียเพาเวอร์เซอร์วิสจำกัด', '2026-07-20', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทเอเชียเพาเวอร์เซอร์วิสจำกัด'), 'บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด',
    'ฝ่ายจัดซื้อ บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด', 'เลขที่ 74/3, หมู่ 8 ต.ท่าเสา อ.กระทุ่มแบน จ.สมุทรสาคร 74110', '063-1861062', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษขนาด 0.125-0.66 มิลลิเมตร เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    12000.00, 840.00, 12840.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Asia Power Service 20-7-2026.docx', 'SS 0720/2569 ขอเสนอทรายคัดขนาดพิเศษ บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด ฝ่ายจัดซื้อ บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด ทรายคัดขนาดพิเศษขนาด 0.125-0.66 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125-0.66 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-066มิลลิเมตร', 8.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'ภายหลังจากได้รับการโอนเงิน 3 วัน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด
เลขที่ 74/3, หมู่ 8 ต.ท่าเสา อ.กระทุ่มแบน จ.สมุทรสาคร 74110'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถบรรทุก 6 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'บัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง 
เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Ikari 23-7-2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0723/2569', 'SS 0723/2569|2026-07-23|บริษัทอิคาริเทรดดิ้งประเทศไทยจำกัด', '2026-07-23', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทอิคาริเทรดดิ้งประเทศไทยจำกัด'), 'บริษัท อิคาริ เทรดดิ้ง (ประเทศไทย) จำกัด',
    'ฝ่ายจัดซื้อ บริษัท อิคาริ เทรดดิ้ง (ประเทศไทย) จำกัด', 'เลขที่ 555/2 หมู่ 23 ตำบลหนองสาหร่าย อำเภอปากช่อง จังหวัดนครราชสีมา 30130', '091-7729719', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษขนาด 0.3-0.7 มิลลิเมตร เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    17000.00, 1190.00, 18190.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Ikari 23-7-2026.docx', 'SS 0723/2569 ขอเสนอทรายคัดขนาดพิเศษ บริษัท อิคาริ เทรดดิ้ง (ประเทศไทย) จำกัด ฝ่ายจัดซื้อ บริษัท อิคาริ เทรดดิ้ง (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.3-0.7 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.3-0.7 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด03-07มิลลิเมตร', 10.0, 'ตัน', 1700.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'ภายหลังจากได้รับการโอนเงิน 3 วัน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท อิคาริ เทรดดิ้ง (ประเทศไทย) จำกัด
เลขที่ 555/2 หมู่ 23 ต.หนองสาหร่าย อ.ปากช่อง จ.นครราชสีมา 30130'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถบรรทุก 8 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'บัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง 
เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Change Price AUG2026/SIKA AUG 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0908/2569', 'SS 0908/2569|2026-08-09|บริษัทซิก้าประเทศไทยจำกัด', '2026-08-09', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทซิก้าประเทศไทยจำกัด'), 'บริษัท ซิก้า (ประเทศไทย) จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท ซิก้า (ประเทศไทย) จำกัด', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ ดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price AUG2026/SIKA AUG 2569.docx', 'SS 0908/2569 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ บริษัท ซิก้า (ประเทศไทย) จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท ซิก้า (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 1.70 – 3.35 มม. (Sand #5) ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2) ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มิลลิเมตร (RT12)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 1.70 – 3.35 มม. (Sand #5)', 'ทรายคัดขนาดพิเศษขนาด170-335มมsand#5', 0.0, 'ตัน', 1250.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (KKR2)', 'ทรายคัดขนาดพิเศษขนาด05-10มิลลิเมตรkkr2', 0.0, 'ตัน', 1250.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มิลลิเมตร (RT12)', 'ทรายคัดขนาดพิเศษขนาด10-20มิลลิเมตรrt12', 0.0, 'ตัน', 1250.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม(Vat 7%)'),
    (2, 'บรรจุภัณฑ์', 'ราคานี้รวมถุง Big Bag (Recycle)'),
    (3, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (4, 'สถาที่ส่งมอบ', 'บริษัท ซิก้า (ประเทศไทย) จำกัด โรงงานสระบุรี 44 หมู่ 4 
นิคมอุตสาหกรรมหนองแค ต.โคกแย้ อ.หนองแค จ.สระบุรี 18230'),
    (5, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ (ครั้งละ 30 ตัน)
		หน้างานต้องมีรถ Folk Lift รับสินค้าทุกครั้ง'),
    (6, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีหลังจากวางบิลภายใน 30 วัน
บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Thaweephol 12-8-2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0812/2569', 'SS 0812/2569|2026-08-12|ห้างหุ้นส่วนจำกัดทวีผลสามร้อยยอด', '2026-08-12', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'ห้างหุ้นส่วนจำกัดทวีผลสามร้อยยอด'), 'ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด',
    'ผู้จัดการฝ่ายจัดซื้อ ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด', '59 หมู่ 5 ต.ศาลาลัย อ.สามร้อยยอด จ.ประจวบคีรีขันธ์ 77180', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    14000.00, 980.00, 14980.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Thaweephol 12-8-2026.docx', 'SS 0812/2569 ขอเสนอทรายคัดขนาดพิเศษ ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด ผู้จัดการฝ่ายจัดซื้อ ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด ทรายคัดขนาดพิเศษขนาด 3.0 มม. ทรายคัดขนาดพิเศษขนาด 0.3-0.5 มม. ทรายคัดขนาดพิเศษขนาด 0.5-0.7 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 3.0 มม.', 'ทรายคัดขนาดพิเศษขนาด30มม', 1.0, 'ตัน', 1750.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.3-0.5 มม.', 'ทรายคัดขนาดพิเศษขนาด03-05มม', 2.0, 'ตัน', 1750.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 0.5-0.7 มม.', 'ทรายคัดขนาดพิเศษขนาด05-07มม', 5.0, 'ตัน', 1750.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับการโอนเงิน'),
    (2, 'สถาที่ส่งมอบ', 'ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด
		59 หมู่ 5 ต.ศาลาลัย อ.สามร้อยยอด จ.ประจวบคีรีขันธ์ 77180'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 6 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Asia Power Service 13-8-2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0813/2569', 'SS 0813/2569|2026-08-13|บริษัทเอเชียเพาเวอร์เซอร์วิสจำกัด', '2026-08-13', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทเอเชียเพาเวอร์เซอร์วิสจำกัด'), 'บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด',
    'ฝ่ายจัดซื้อ บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด', 'เลขที่ 74/3, หมู่ 8 ต.ท่าเสา อ.กระทุ่มแบน จ.สมุทรสาคร 74110', '063-1861062', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษขนาด 0.125-0.66 มิลลิเมตร เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    12000.00, 840.00, 12840.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Asia Power Service 13-8-2026.docx', 'SS 0813/2569 ขอเสนอทรายคัดขนาดพิเศษ บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด ฝ่ายจัดซื้อ บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด ทรายคัดขนาดพิเศษขนาด 0.125-0.66 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125-0.66 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-066มิลลิเมตร', 8.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'ภายหลังจากได้รับการโอนเงิน 3 วัน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด
เลขที่ 74/3, หมู่ 8 ต.ท่าเสา อ.กระทุ่มแบน จ.สมุทรสาคร 74110'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถบรรทุก 6 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'บัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง 
เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Change Price MAY 2026/Magotteaux AFS NO 45-55 AUG 2569.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1908/2569', 'SS 1908/2569|2026-08-19|บริษัทมากอตโตจำกัด', '2026-08-19', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทมากอตโตจำกัด'), 'บริษัท มากอตโต จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท มากอตโต จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Change Price MAY 2026/Magotteaux AFS NO 45-55 AUG 2569.docx', 'SS 1908/2569 ขอเสนอทรายคัดขนาดพิเศษ บริษัท มากอตโต จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท มากอตโต จำกัด ทรายคัดขนาดพิเศษขนาด AFS NO: 45-55')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด AFS NO: 45-55', 'ทรายคัดขนาดพิเศษขนาดafsno:45-55', 0.0, 'ตัน', 1150.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท มากอตโต จำกัด
		14 หมู่ 3 ถนนสุวรรณศร ต.บัวลอย อ.หนองแค จ.สระบุรี 18230'),
    (3, 'การขนส่ง', 'ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีหลังจากวางบิลภายใน 30 วัน
บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/ACT 21-8-2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 2108/2569', 'SS 2108/2569|2026-08-21|บริษัทแอ็คท์ประเทศไทยจำกัด', '2026-08-21', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทแอ็คท์ประเทศไทยจำกัด'), 'บริษัท แอ็คท์ (ประเทศไทย) จำกัด',
    'ผู้จัดการฝ่ายจัดซื้อ บริษัท แอ็คท์ (ประเทศไทย) จำกัด', '', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    45000.00, 3150.00, 48150.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/ACT 21-8-2026.docx', 'SS 2108/2569 ขอเสนอทรายคัดขนาดพิเศษ บริษัท แอ็คท์ (ประเทศไทย) จำกัด ผู้จัดการฝ่ายจัดซื้อ บริษัท แอ็คท์ (ประเทศไทย) จำกัด ทรายคัดขนาดพิเศษขนาด 0.125 – 0.5 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125 – 0.5 มม.', 'ทรายคัดขนาดพิเศษขนาด0125-05มม', 30.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'หลังจากได้รับการโอนเงิน 3 วัน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท แอ็คท์ (ประเทศไทย) จำกัด
เลขที่ 19 หมู่ 1 ต.คูบางหลวง อ.ลาดหลุมแก้ว จ.ปทุมธานี 12140
		หน้างานต้องจัดเตรียมรถโฟล์คลิฟท์เพื่อยกสินค้าลง'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'เงินสด โอนเข้าบัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Asia Power Service 1-9-2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0901/2569', 'SS 0901/2569|2026-09-01|บริษัทเอเชียเพาเวอร์เซอร์วิสจำกัด', '2026-09-01', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทเอเชียเพาเวอร์เซอร์วิสจำกัด'), 'บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด',
    'ฝ่ายจัดซื้อ บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด', 'เลขที่ 74/3, หมู่ 8 ต.ท่าเสา อ.กระทุ่มแบน จ.สมุทรสาคร 74110', '063-1861062', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษขนาด 0.125-0.66 มิลลิเมตร เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    12000.00, 840.00, 12840.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Asia Power Service 1-9-2026.docx', 'SS 0901/2569 ขอเสนอทรายคัดขนาดพิเศษ บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด ฝ่ายจัดซื้อ บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด ทรายคัดขนาดพิเศษขนาด 0.125-0.66 มิลลิเมตร')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.125-0.66 มิลลิเมตร', 'ทรายคัดขนาดพิเศษขนาด0125-066มิลลิเมตร', 8.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'ภายหลังจากได้รับการโอนเงิน 3 วัน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท เอเชีย เพาเวอร์ เซอร์วิส จำกัด
เลขที่ 74/3, หมู่ 8 ต.ท่าเสา อ.กระทุ่มแบน จ.สมุทรสาคร 74110'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถบรรทุก 6 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'บัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง 
เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/Thaweephol 7-9-2026 กรวด.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0907/2569', 'SS 0907/2569|2026-09-07|ห้างหุ้นส่วนจำกัดทวีผลสามร้อยยอด', '2026-09-07', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'ห้างหุ้นส่วนจำกัดทวีผลสามร้อยยอด'), 'ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด',
    'ผู้จัดการฝ่ายจัดซื้อ ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด', '59 หมู่ 5 ต.ศาลาลัย อ.สามร้อยยอด จ.ประจวบคีรีขันธ์ 77180', '', 'บริษัทฯ มีความยินดีขอเสนอราคาทรายคัดขนาดพิเศษ เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'full', 'quotation', 'add', 7.0,
    8750.00, 612.50, 9362.50, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/Thaweephol 7-9-2026 กรวด.docx', 'SS 0907/2569 ขอเสนอทรายคัดขนาดพิเศษ ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด ผู้จัดการฝ่ายจัดซื้อ ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด ทรายคัดขนาดพิเศษขนาด 5.0-10.0 มม. ทรายคัดขนาดพิเศษขนาด 2.0-3.0 มม. ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มม.')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 5.0-10.0 มม.', 'ทรายคัดขนาดพิเศษขนาด50-100มม', 1.0, 'ตัน', 1750.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 2.0-3.0 มม.', 'ทรายคัดขนาดพิเศษขนาด20-30มม', 2.0, 'ตัน', 1750.0),
    (3, 'ทรายคัดขนาดพิเศษขนาด 1.0-2.0 มม.', 'ทรายคัดขนาดพิเศษขนาด10-20มม', 2.0, 'ตัน', 1750.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', '3 วัน ภายหลังจากที่ได้รับการโอนเงิน'),
    (2, 'สถาที่ส่งมอบ', 'ห้างหุ้นส่วนจำกัด ทวีผลสามร้อยยอด
		59 หมู่ 5 ต.ศาลาลัย อ.สามร้อยยอด จ.ประจวบคีรีขันธ์ 77180'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag )
		ขนส่งโดยรถเทรลเลอร์ 6 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'โอนเข้าบัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/BMP Energy 11-9-2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 0911/2569', 'SS 0911/2569|2026-09-11|บริษัทบีเอ็มพีเอ็นเนอร์ยี่จำกัดมหาชน', '2026-09-11', 'ขอเสนอทรายคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'บริษัทบีเอ็มพีเอ็นเนอร์ยี่จำกัดมหาชน'), 'บริษัท บีเอ็มพี เอ็นเนอร์ยี่ จำกัด (มหาชน)',
    'ฝ่ายจัดซื้อ บริษัท บีเอ็มพี เอ็นเนอร์ยี่ จำกัด (มหาชน)', 'เลขที่ 15 หมู่ 10 ต.มะขามเฒ่า อ.วัดสิงห์ จ.ชัยนาท 17120', '0869717447', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร เพื่อให้ท่านพิจารณาจัดซื้อดังรายละเอียดต่อไปนี้',
    'price', 'quotation', 'none', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/BMP Energy 11-9-2026.docx', 'SS 0911/2569 ขอเสนอทรายคัดขนาดพิเศษ บริษัท บีเอ็มพี เอ็นเนอร์ยี่ จำกัด (มหาชน) ฝ่ายจัดซื้อ บริษัท บีเอ็มพี เอ็นเนอร์ยี่ จำกัด (มหาชน) ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (แบบดัมพ์ท้าย) ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (แบบบรรถุง Big Bag)')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (แบบดัมพ์ท้าย)', 'ทรายคัดขนาดพิเศษขนาด05-10มิลลิเมตรแบบดัมพ์ท้าย', 0.0, 'ตัน', 1400.0),
    (2, 'ทรายคัดขนาดพิเศษขนาด 0.5-1.0 มิลลิเมตร (แบบบรรถุง Big Bag)', 'ทรายคัดขนาดพิเศษขนาด05-10มิลลิเมตรแบบบรรถุงbigbag', 0.0, 'ตัน', 1500.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'การส่งมอบ', 'ภายหลังจากได้รับการโอนเงิน 3 วัน'),
    (2, 'สถาที่ส่งมอบ', 'บริษัท บีเอ็มพี เอ็นเนอร์ยี่ จำกัด (มหาชน)
เลขที่ 15 หมู่ 10 ต.มะขามเฒ่า อ.วัดสิงห์ จ.ชัยนาท 17120'),
    (3, 'บรรจุภัณฑ์ การขนส่ง', ':
		:
บรรจุถุง Big Bag จัมโบ้ขนาด 1,000 กก. (ราคานี้รวมค่าถุง Big Bag)
		ขนส่งโดยรถบรรทุก 10-22 ล้อ'),
    (4, 'เงื่อนไขการชำระเงิน', 'บัญชีออมทรัพย์ บริษัท เอส แอนด์ เอส อินคอม จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง
เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

-- 2569/AA_JAN-JUN 2026.docx
WITH up AS (
  INSERT INTO quotations (no, dedupe_key, doc_date, subject, customer_id, customer_name,
    attn, addr, phone, intro, form_type, doc_kind, vat_mode, vat_rate,
    subtotal, vat, total, status, signer_name, signer_title, note,
    source_kind, source_file, search_text)
  VALUES ('SS 1411/2569', 'SS 1411/2569|2026-11-14|คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa', '2026-11-14', 'ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ',
    (SELECT id FROM customers WHERE name_key = 'คุณศิริวรรณขานน้ำคำฝ่ายจัดซื้อกลุ่มกระดาษaa'), 'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA',
    'คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA', '', '', 'ทางบริษัทฯ มีความยินดีขอเสนอราคาทรายละเอียดคัดขนาดพิเศษสำหรับ เดือนมกราคม – มิถุนายน 2568',
    'price', 'quotation', 'exclude', 7.0,
    0.00, 0.00, 0.00, 'sent', 'นางสาวศุภาวีร์ เปี่ยมด้วยธรรม', 'กรรมการ', '',
    'legacy', '2569/AA_JAN-JUN 2026.docx', 'SS 1411/2569 ขอเสนอราคาทรายละเอียดคัดขนาดพิเศษ คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA คุณ ศิริวรรณ ขานน้ำคำ ฝ่ายจัดซื้อกลุ่มกระดาษ AA ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9 ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9 ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A')
  ON CONFLICT (dedupe_key) DO UPDATE SET updated_at = now()
  RETURNING id
), del AS (
  DELETE FROM quotation_items WHERE quotation_id = (SELECT id FROM up)
), del2 AS (
  DELETE FROM quotation_terms WHERE quotation_id = (SELECT id FROM up)
), ins AS (
  INSERT INTO quotation_items (quotation_id, line_no, product_id, name, name_key, qty, unit, price)
  SELECT (SELECT id FROM up), t.line_no, p.id, t.name, t.name_key, t.qty, t.unit, t.price
  FROM (VALUES
    (1, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.7 - 1.4 mm สำหรับโรงไฟฟ้า NPP3', 'ทรายหยาบคัดขนาดพิเศษขนาด07-14mmสำหรับโรงไฟฟ้าnpp3', 0.0, 'ตัน', 1040.0),
    (2, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.5 - 1.4 mm สำหรับโรงไฟฟ้า NPP4 , 5 และ 9', 'ทรายหยาบคัดขนาดพิเศษขนาด05-14mmสำหรับโรงไฟฟ้าnpp45และ9', 0.0, 'ตัน', 1040.0),
    (3, 'ทรายหยาบคัดขนาดพิเศษ ขนาด 0.075 - 0.60 mm สำหรับโรงไฟฟ้า NPP 9', 'ทรายหยาบคัดขนาดพิเศษขนาด0075-060mmสำหรับโรงไฟฟ้าnpp9', 0.0, 'ตัน', 1100.0),
    (4, 'ทรายละเอียดคัดขนาดพิเศษขนาด 0.125 – 0.60 มิลลิเมตร สำหรับ NPP 7,8 และ 5A', 'ทรายละเอียดคัดขนาดพิเศษขนาด0125-060มิลลิเมตรสำหรับnpp78และ5a', 0.0, 'ตัน', 1100.0)
  ) AS t(line_no, name, name_key, qty, unit, price)
  LEFT JOIN products p ON p.name_key = t.name_key
)
INSERT INTO quotation_terms (quotation_id, seq, label, value)
SELECT (SELECT id FROM up), t.seq, t.label, t.value FROM (VALUES
    (1, 'ภาษีมูลค่าเพิ่ม', 'ราคานี้ไม่รวมภาษีมูลค่าเพิ่ม (Vat 7%)'),
    (2, 'การส่งมอบ', 'ภายหลังจากได้รับใบสั่งซื้อ 7 วัน'),
    (3, 'สถาที่ส่งมอบ', 'โรงไฟฟ้า NPP 3,4 อ.พนมสารคาม จ.ฉะเชิงเทรา
		โรงไฟฟ้า NPP 5,7,8,9 และ 5A อ.ศรีมหาโพธิ จ.ปราจีนบุรี'),
    (4, 'การขนส่ง', 'ขนส่งโดยรถบรรทุกเทรลเลอร์ 18 ล้อ – 22 ล้อ'),
    (5, 'เงื่อนไขการชำระเงิน', 'โอนเงินเข้าบัญชีภายใน 30 วัน หลังจากได้รับสินค้า
		บัญชี บริษัท เอส แอนด์ เอส อินคอม  จำกัด
		ธนาคารกรุงไทย จำกัด (มหาชน) สาขาอู่ทอง เลขที่บัญชี 725-1-28360-3')
) AS t(seq, label, value);

COMMIT;