LOCK TABLES `data_platform_industry_industry_text_data` WRITE;

INSERT INTO `data_platform_industry_industry_text_data` (`Industry`, `Language`, `IndustryName`)
VALUES
	('01', 'JA', '農業');
	('02', 'JA', '林業');
	('03', 'JA', '漁業');
	('04', 'JA', '水産養殖業');
	('05', 'JA', '鉱業，採石業，砂利採取業');
	('06', 'JA', '総合工事業');
	('07', 'JA', '職別工事業（設備工事業を除く）');
	('08', 'JA', '設備工事業');
	('09', 'JA', '食料品製造業');
	('10', 'JA', '飲料・たばこ・飼料製造業');
	('11', 'JA', '繊維工業');
	('12', 'JA', '木材・木製品製造業（家具を除く）');
	('13', 'JA', '家具・装備品製造業');
	('14', 'JA', 'パルプ・紙・紙加工品製造業');
	('15', 'JA', '印刷・同関連業');
	('16', 'JA', '化学工業');
	('17', 'JA', '石油製品・石炭製品製造業');
	('18', 'JA', 'プラスチック製品製造業（別掲を除く）');
	('19', 'JA', 'ゴム製品製造業');
	('20', 'JA', 'なめし革・同製品・毛皮製造業');
	('21', 'JA', '窯業・土石製品製造業');
	('22', 'JA', '鉄鋼業');
	('23', 'JA', '非鉄金属製造業');
	('24', 'JA', '金属製品製造業');
	('25', 'JA', 'はん用機械器具製造業');
	('26', 'JA', '生産用機械器具製造業');
	('27', 'JA', '業務用機械器具製造業');
	('28', 'JA', '電子部品・デバイス・電子回路製造業');
	('29', 'JA', '電気機械器具製造業');
	('30', 'JA', '情報通信機械器具製造業');
	('31', 'JA', '輸送用機械器具製造業');
	('32', 'JA', 'その他の製造業');
	('33', 'JA', '電気業');
	('34', 'JA', 'ガス業');
	('35', 'JA', '熱供給業');
	('36', 'JA', '水道業');
	('37', 'JA', '通信業');
	('38', 'JA', '放送業');
	('39', 'JA', '情報サービス業');
	('40', 'JA', 'インターネット附随サービス業');
	('41', 'JA', '映像・音声・文字情報制作業');
	('42', 'JA', '鉄道業');
	('43', 'JA', '道路旅客運送業');
	('44', 'JA', '道路貨物運送業');
	('45', 'JA', '水運業');
	('46', 'JA', '航空運輸業');
	('47', 'JA', '倉庫業');
	('48', 'JA', '運輸に附帯するサービス業');
	('49', 'JA', '郵便業（信書便事業を含む）');
	('50', 'JA', '各種商品卸売業');
	('51', 'JA', '繊維・衣服等卸売業');
	('52', 'JA', '飲食料品卸売業');
	('53', 'JA', '建築材料，鉱物・金属材料等卸売業');
	('54', 'JA', '機械器具卸売業');
	('55', 'JA', 'その他の卸売業');
	('56', 'JA', '各種商品小売業');
	('57', 'JA', '織物・衣服・身の回り品小売業');
	('58', 'JA', '飲食料品小売業');
	('59', 'JA', '機械器具小売業');
	('60', 'JA', 'その他の小売業');
	('61', 'JA', '無店舗小売業');
	('62', 'JA', '銀行業');
	('63', 'JA', '協同組織金融業');
	('64', 'JA', '貸金業，クレジットカード業等非預金信用機関');
	('65', 'JA', '金融商品取引業，商品先物取引業');
	('66', 'JA', '補助的金融業等');
	('67', 'JA', '保険業（保険媒介代理業，保険サービス業を含む）');
	('68', 'JA', '不動産取引業');
	('69', 'JA', '不動産賃貸業・管理業');
	('70', 'JA', '物品賃貸業');
	('71', 'JA', '学術・開発研究機関');
	('72', 'JA', '専門サービス業（他に分類されないもの）');
	('73', 'JA', '広告業');
	('74', 'JA', '技術サービス業（他に分類されないもの）');
	('75', 'JA', '宿泊業');
	('76', 'JA', '飲食店');
	('77', 'JA', '持ち帰り・配達飲食サービス業');
	('78', 'JA', '洗濯・理容・美容・浴場業');
	('79', 'JA', 'その他の生活関連サービス業');
	('80', 'JA', '娯楽業');
	('81', 'JA', '学校教育');
	('82', 'JA', 'その他の教育，学習支援業');
	('83', 'JA', '医療業');
	('84', 'JA', '保健衛生');
	('85', 'JA', '社会保険・社会福祉・介護事業');
	('86', 'JA', '郵便局');
	('87', 'JA', '協同組合（他に分類されないもの）');
	('88', 'JA', '廃棄物処理業');
	('89', 'JA', '自動車整備業');
	('90', 'JA', '機械等修理業（別掲を除く）');
	('91', 'JA', '職業紹介・労働者派遣業');
	('92', 'JA', 'その他の事業サービス業');
	('93', 'JA', '政治・経済・文化団体');
	('94', 'JA', '宗教');
	('95', 'JA', 'その他のサービス業');
	('96', 'JA', '外国公務');
	('97', 'JA', '国家公務');
	('98', 'JA', '地方公務');
	('99', 'JA', '分類不能の産業');
UNLOCK TABLES;