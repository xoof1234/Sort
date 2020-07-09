參考網站: http://ipac.nlpi.edu.tw/cgi-bin/spydus.exe/MSGTRN/OPAC/CHIBOOK
            	https://newaurora.pixnet.net/blog/post/196810362-%E4%BD%BF%E7%94%A8mysql-alter-table-%E8%AA%9E%E6%B3%95%E4%BF%AE%E6%94%B9%E8%B3%87%E6%96%99%E8%A1%A8%E6%AC%84%E4%BD%8D



DROP DATABASE IF EXISTS library;

CREATE DATABASE library CHARACTER SET big5;

USE library;



DROP TABLE IF EXISTS `Category`;				/*總類*/
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Category000` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL ,		   			/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;



INSERT INTO `Category000` VALUES ('000特藏','找尋真實的蔣介石','楊天石','三聯書店',000001);
INSERT INTO `Category000` VALUES ('000特藏','革命抑反革命?','施純純','中正紀念堂',000002);
INSERT INTO `Category000` VALUES ('000特藏','古人掌中書','許媛婷','國立故宮博物院',000003);
INSERT INTO `Category000` VALUES ('000特藏','從鴉片戰爭到辛亥革命','黃宇和','聯經出版社',000004);
INSERT INTO `Category000` VALUES ('000特藏','孫文革命 : 聖經與易經','黃宇和','大果文化顧問',000005);
INSERT INTO `Category000` VALUES ('000特藏','國民黨興衰史','蔣永敬','臺灣商務',000006);
INSERT INTO `Category000` VALUES ('000特藏','蔣經國秘書報告','方鵬程','商周',000007);
INSERT INTO `Category000` VALUES ('000特藏','從比喻故事領略孫文經濟學說','李金振','唐山',000008);
INSERT INTO `Category000` VALUES ('000特藏','建國方略 建國大綱','孫文','三民書局',000009);
INSERT INTO `Category000` VALUES ('000特藏','從忍辱到復仇','王丰','時英',000010);




CREATE TABLE `Category010` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL ,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;



INSERT INTO `Category010` VALUES ('010文獻學','大腦喜歡這樣看書!','彭小六','高寶國際',010001);
INSERT INTO `Category010` VALUES ('010文獻學','尋找那本神奇的書','郝明義','網路與書',010002);
INSERT INTO `Category010` VALUES ('010文獻學','不必讀書目','刀爾登','大寫',010003);
INSERT INTO `Category010` VALUES ('010文獻學','從入門到精通','石偉華','中國紡織出版社',010004);
INSERT INTO `Category010` VALUES ('010文獻學','已讀不悔','樊登','先覺',010005);
INSERT INTO `Category010` VALUES ('010文獻學','	閱讀, 臺灣最美的風景','教育部','國家圖書館',001006);
INSERT INTO `Category010` VALUES ('010文獻學','閱讀力','聶震寧','樂果文化',010007);
INSERT INTO `Category010` VALUES ('010文獻學','隨便讀','呂大樂','時英',010008);
INSERT INTO `Category010` VALUES ('010文獻學','書緣部落','馬吉','練習文化實驗室',010009);
INSERT INTO `Category010` VALUES ('010文獻學','驚人的油漆式速讀術','吳燦銘','晨星',010010);




CREATE TABLE `Category020` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL ,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;



INSERT INTO `Category020` VALUES ('020國書資訊學','書香遠傳.第145期','文化','國立公共資訊圖書館',020001);
INSERT INTO `Category020` VALUES ('020國書資訊學','國立公共資訊圖書館第2屆政府服務獎參獎申請書','國立公共資訊圖書館','國立公共資訊圖書館',020002);
INSERT INTO `Category020` VALUES ('020國書資訊學','應用擴增實境於兒童資訊尋求行為之研究','王聖閔','碩士論文',020003);
INSERT INTO `Category020` VALUES ('020國書資訊學','地板會被書壓垮嗎?','西牟田靖','行人文化實驗室',020004);
INSERT INTO `Category020` VALUES ('020國書資訊學','書香遠傳.第144期','國立公共資訊圖書館','國立公共資訊圖書館',020005);
INSERT INTO `Category020` VALUES ('020國書資訊學','藏書之家 : 我與我爸, 有時還有我媽','黃震南','活水來冊房',020006);
INSERT INTO `Category020` VALUES ('020國書資訊學','書香遠傳.第143期 [電子資源(電子書)] : 玩出大能力','國立公共資訊圖書館','國立公共資訊圖書館',020007);
INSERT INTO `Category020` VALUES ('020國書資訊學','璀璨八五 : 國家圖書館八十五周年館慶專輯','吳英美','國家圖書館',020008);
INSERT INTO `Category020` VALUES ('020國書資訊學','書香遠傳.第142期 [電子資源(電子書)] : 再造閱讀新風貌','國立公共資訊圖書館','國立公共資訊圖書館',020009);
INSERT INTO `Category020` VALUES ('020國書資訊學','書香遠傳.第141期 [電子資源(電子書)] : 圖書館是生活的好所在','國立公共資訊圖書館','國立公共資訊圖書館',020010);




CREATE TABLE `Category030` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL ,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;


INSERT INTO `Category030` VALUES ('030國學','一本書讀懂國學','曾愛仕','海鴿文化出版',030001);
INSERT INTO `Category030` VALUES ('030國學','讀古文撞到鄉民','祁立峰','時報文化',030002);
INSERT INTO `Category030` VALUES ('030國學','中國文學領域古籍整理工作之研究','陳曦','碩士論文',030003);
INSERT INTO `Category030` VALUES ('030國學','一本書讀懂國學','曾愛仕','海鴿文化',030004);
INSERT INTO `Category030` VALUES ('030國學','中國文學領域古籍整理工作之研究','陳曦','碩士論文',030005);
INSERT INTO `Category030` VALUES ('030國學','國學治學方法','杜松柏','五南',030006);
INSERT INTO `Category030` VALUES ('030國學','國學常識','曹伯韓','五南',030007);
INSERT INTO `Category030` VALUES ('030國學','新注新譯經典常談','吳紹志','世一文化',030008);
INSERT INTO `Category030` VALUES ('030國學','國學概論','章太炎','五南',030009);
INSERT INTO `Category030` VALUES ('030國學','國學原來這麼有趣 : 超有料的100個經典國學常識','葉君桐','維他命文化出版',030010);



CREATE TABLE `Category040` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL ,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;


INSERT INTO `Category040` VALUES ('040類學','怪奇事物所:你知道嗎?其實我們都很怪','怪奇事物所 所長','時報文化',040.01);
INSERT INTO `Category040` VALUES ('040類學','不腦殘科學.2','PanSci泛科學專欄作者群','平安文化',040002);
INSERT INTO `Category040` VALUES ('040類學','小孩好奇的事?:50個為什麼.爸媽輕鬆答','九色芬媽咪','秀威少年出版',040003);
INSERT INTO `Category040` VALUES ('040類學','封面-在新視窗開啟此連結經濟學人104個大解惑:從紙鈔面額.廣告祕辛, 到航空公司如何節省成本的全面揭密','湯姆.斯丹迪奇','商周出版',040004);
INSERT INTO `Category040` VALUES ('040類學','家居生活錦囊','李勉民','讀者文摘',040005);
INSERT INTO `Category040` VALUES ('040類學','改變世界的100份文件:從奠基現代科學的牛頓手稿到扭轉通訊結構的第一則推特','史考特.克里斯汀生','大寫出版',040006);
INSERT INTO `Category040` VALUES ('040類學','這是怎麼回事?:日本人搞不懂的153個日常疑問','單純的疑問探究會','遠足文化',040007);
INSERT INTO `Category040` VALUES ('040類學','真的好奇怪.2:300個嚇你一跳的事實真相','國家地理學會','大石國際文化公司',040008);
INSERT INTO `Category040` VALUES ('040類學','真的好奇怪.1:300個嚇你一跳的事實真相','國家地理學會','大石國際文化公司',040009);
INSERT INTO `Category040` VALUES ('040類學','拜訪飛禽走獸','N/A','致遠',040010);



CREATE TABLE `Category050` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL ,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;


INSERT INTO `Category050` VALUES ('050普通雜誌','咆哮誌:突破時代的雜誌=Magazines beyond their time','鄒欣寧','行人文化實驗室',050001);
INSERT INTO `Category050` VALUES ('050普通雜誌','美國年鑑.2000','中國社會科學院美國研究所','中國社會科學出版社',050002);
INSERT INTO `Category050` VALUES ('050普通雜誌','雜誌俱樂部,招生中:抒情時代的感性編輯手記','黃威融','大塊文化出版',050003);
INSERT INTO `Category050` VALUES ('050普通雜誌','諍報 [期刊現刊]=Monthly admonition news','N/A','中華民國資深記者協會',050004);
INSERT INTO `Category050` VALUES ('050普通雜誌','臺灣青年','東方文化書局','東方文化',050005);
INSERT INTO `Category050` VALUES ('050普通雜誌','陜西東路華縣皮影','黃永松','漢聲',050006);
INSERT INTO `Category050` VALUES ('050普通雜誌','臺灣新文學 DUP_1','東方文化書局','東方文化',050007);
INSERT INTO `Category050` VALUES ('050普通雜誌','臺灣文學 DUP_1','東方文化書局','東方文化',050008);
INSERT INTO `Category050` VALUES ('050普通雜誌','姊妹','N/A','大觀出版社',050009);
INSERT INTO `Category050` VALUES ('050普通雜誌','我愛創意獨立刊','電腦人文化編輯部採訪小組','電腦人文化出版',050010);


CREATE TABLE `Category060` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL ,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;


INSERT INTO `Category060` VALUES ('060社會出版物','桃園市立大溪木藝生態博物館年報','桃園市立大溪木藝生態博物館','行人文化實驗室',060001);
INSERT INTO `Category060` VALUES ('060社會出版物','財團法人黃昆輝教授教育基金會年報','郭生玉','五南圖書',060002);
INSERT INTO `Category060` VALUES ('060社會出版物','眾志成城 : 成大博物館十週年館慶特刊','陳政宏','國立成功大學博物館',060003);
INSERT INTO `Category060` VALUES ('060社會出版物','聆聽花開的聲音 : 當臺中遇見花博','林保寶','天下出版',060004);
INSERT INTO `Category060` VALUES ('060社會出版物','藝術天才的巔峰對決 : 藝術史上遇強則強的競技傑作','姜松','原點',060005);
INSERT INTO `Category060` VALUES ('060社會出版物','名畫的密碼 : 達文西密碼、米開朗基羅密碼、諸世紀密碼......大師有話不說,為何用密碼藏在作品裡?','姜松','大是文化',060006);
INSERT INTO `Category060` VALUES ('060社會出版物','故宮90話 : 文化的政治力,從理解故宮開始','野島剛著/張惠君譯','典藏藝術家庭',060007);
INSERT INTO `Category060` VALUES ('060社會出版物','兩岸故宮的世紀傳奇','張琨','三聯書店',060008);
INSERT INTO `Category060` VALUES ('060社會出版物','淡水文化地景重構與博物館的誕生','殷寶寧','主流',060009);
INSERT INTO `Category060` VALUES ('060社會出版物','暗室裡的光 : 勵馨走過三十年','趙慧琳','圓神',060010);



CREATE TABLE `Category070` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL ,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;


INSERT INTO `Category070` VALUES ('070普通論叢','戰後嬰兒潮世代 : 台灣主體性歷史哲思錄','林天成','台中市',070001);
INSERT INTO `Category070` VALUES ('070普通論叢','半減卻 : 王偉忠盡情吹牛六十年的心得報告','王偉忠','時報文化',070002);
INSERT INTO `Category070` VALUES ('070普通論叢','世界欠顧曉軍一個諾獎','石三生','白象文化',070003);
INSERT INTO `Category070` VALUES ('070普通論叢','陌生的美麗 : 突破日常的人文力量','張錯','遠見天下文化',070004);
INSERT INTO `Category070` VALUES ('070普通論叢','我有關聲譽、財富和權勢的簡單思索','唐諾','INK印刻文學',070005);
INSERT INTO `Category070` VALUES ('070普通論叢','世界多元之美 : 達賴喇嘛與青年世代對話','達賴喇嘛(Dalai Lama)','達賴喇嘛西藏宗教基金會',070006);
INSERT INTO `Category070` VALUES ('070普通論叢','2016震怡文教基金會文化講座選輯: 悠然自得步上幸福路','梁怡敏','震怡文教基金會',070007);
INSERT INTO `Category070` VALUES ('070普通論叢','有理最美 : 培養閱讀好習慣,增進大腦思考力','洪蘭','遠流',070008);
INSERT INTO `Category070` VALUES ('070普通論叢','翻轉白吃的午餐 : 臺灣從小龍年代到溫水青蛙的警示','高希均','大觀出版社',070009);
INSERT INTO `Category070` VALUES ('070普通論叢','思想與明星 : 中西文藝類型的系譜與星圖','路況','聯經出版事業公司',070010);



CREATE TABLE `Category080` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL ,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;


INSERT INTO `Category080` VALUES ('080普通叢書','張海鵬<<學津討原>>及其相關問題','劉學倫','秀威資訊科技',080001);
INSERT INTO `Category080` VALUES ('080普通叢書','詩經','馮作民','星光',080002);
INSERT INTO `Category080` VALUES ('080普通叢書','德育原理','歐陽教','文景',080003);
INSERT INTO `Category080` VALUES ('080普通叢書','人類的故事','房龍著/劉緣子等譯','志文',080004);
INSERT INTO `Category080` VALUES ('080普通叢書','東萊傳說','吳紹志','西北出版',080005);
INSERT INTO `Category080` VALUES ('080普通叢書','章氏遺書','章學誠','漢聲出版',080006);
INSERT INTO `Category080` VALUES ('080普通叢書','教導良好行為','林紫渝','時代-生活叢書',080007);
INSERT INTO `Category080` VALUES ('080普通叢書','貝多芬 : 完成生命的意志','Philippe A. Autexier原著/周克希譯','時報文化',080008);
INSERT INTO `Category080` VALUES ('080普通叢書','高加索故事','托爾斯泰著/林岳譯','志文',080009);
INSERT INTO `Category080` VALUES ('080普通叢書','體育概論','吳文忠','正光',080010);



CREATE TABLE `Category090` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL ,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;


INSERT INTO `Category090` VALUES ('090群經','閱讀深動力 [電子資源(電子書)] : 從「對話」開啟閱讀, 激發出孩子的不凡人生','李崇建/甘耀明','寶瓶文化事業公司',090001);
INSERT INTO `Category090` VALUES ('090群經','楊伯峻春秋左傳注禮說斠正','許子濱','中華書局',090002);
INSERT INTO `Category090` VALUES ('090群經','漢經學史','程元敏','臺灣商務',090003);
INSERT INTO `Category090` VALUES ('090群經','魏晉南北朝經學國際研討會論文集','楊晉龍/劉柏宏主編','中央研究院中國文哲研究所',090004);
INSERT INTO `Category090` VALUES ('090群經','閱讀深動力 : 從「對話」開啟閱讀, 激發出孩子的不凡人生','李崇建/甘耀明','寶瓶文化出版',090005);
INSERT INTO `Category090` VALUES ('090群經','經學史論集','湯志鈞','大安',090006);
INSERT INTO `Category090` VALUES ('090群經','跨界新世代經典詩經植物圖鑑','潘富俊','貓頭鷹出版',090007);
INSERT INTO `Category090` VALUES ('090群經','超譯易經 : 六十四卦三百八十六爻,全面解讀寶典','王擎天','典藏閣出版',090008);
INSERT INTO `Category090` VALUES ('090群經','詩經風雅識論','劉龍勳','大安出版社',090009);
INSERT INTO `Category090` VALUES ('090群經','易經思維','李宗恩','麗文文化',090010);



DROP TABLE IF EXISTS `Philosophy`;				/*哲學類*/
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Philosophy` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;






DROP TABLE IF EXISTS `Religion`;				/*宗教類*/
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Religion` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;



DROP TABLE IF EXISTS `Science`;					/*科學類*/
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Science` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;



DROP TABLE IF EXISTS `Applied Science`;				/*應用科學類*/
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Applied Science` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;



DROP TABLE IF EXISTS `Social Science`;				/*社會科學類*/
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Social Science` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;



DROP TABLE IF EXISTS `Chinese History`;				/*中國史地類*/
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Chinese History` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;



DROP TABLE IF EXISTS `World History`;				/*世界史地類*/
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `World History` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;



DROP TABLE IF EXISTS `Language`;				/*語言類*/
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Language800` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;

INSERT INTO `Language800` VALUES ('800 語言學總論','5步驟搞懂易混淆英文名詞','蕭珮','世一文化,',800001);
INSERT INTO `Language800` VALUES ('800 語言學總論','看看板 : 廣告招牌的台語大學問 = Khòa khan-páng','看看板工作小組','前衛,',800002);
INSERT INTO `Language800` VALUES ('800 語言學總論','菲律賓版新編華語課本正簡對照版','	柯遜添','僑務委員會,',800003);
INSERT INTO `Language800` VALUES ('800 語言學總論','中文讀本','金榮華','中華民國僑務委員會,',800004);
INSERT INTO `Language800` VALUES ('800 語言學總論','五百字說華語','劉紀華','中華民國僑務委會,',800005);
INSERT INTO `Language800` VALUES ('800 語言學總論','常用中文句型 : 僑教雙週刊精選輯 = Common Chinese sentence patterns','盧廣誠','中華民國僑務委員會,',800006);
INSERT INTO `Language800` VALUES ('800 語言學總論','中級華語 : 僑教雙週刊中級華語精選輯 = Intermediate Chinese','蔡雅薰','中華民國僑務委員會,',800007);
INSERT INTO `Language800` VALUES ('800 語言學總論','臺灣社會語言地理學研究. 第二冊, 臺灣語言地圖集 = Studies on social language geography of Taiwan. II, Language atlas of Taiwan','洪惟仁','前衛,',800008);
INSERT INTO `Language800` VALUES ('800 語言學總論','臺灣社會語言地理學研究. 第一冊, 臺灣語言的分類與分區 : 理論與方法 = Studies on social language geography of Taiwan. I, Classification and regionalizaton of languages in Taiwan : theories and methodologies ','洪惟仁','前衛,',800009);
INSERT INTO `Language800` VALUES ('800 語言學總論','王可樂的日文超圖解! : 抓出自學最容易搞混的100個核心觀念, 將單字、助詞、文法分好類, 超好背!','王可樂日語','布克文化,',8000010);




CREATE TABLE `Language810` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;

INSERT INTO `Language810` VALUES ('810 文學總論','少年小說怎麼讀? : 從讀到解讀, 帶孩子從小說中培養閱讀素養','王淑芬','親子天下,',8100001);
INSERT INTO `Language810` VALUES ('810 文學總論','[中學生]晨讀10分鐘 : 世界和你想的不一樣 ','林韋達','親子天下,',8100002);

INSERT INTO `Language810` VALUES ('810 文學總論','策動 : 引燃文明與衝突的50場關鍵演說!改寫歷史的人, 是在鼓舞, 還是煽動?','Burnet, Andrew','聯經,',8100003);

INSERT INTO `Language810` VALUES ('810 文學總論','	我為何寫作 ','Orwell, George','五南圖書,',8100004);

INSERT INTO `Language810` VALUES ('810 文學總論','	在此 / 在彼 : 旅行的辯證','胡錦媛','書林,',8100005);

INSERT INTO `Language810` VALUES ('810 文學總論','字母Letter : 胡淑雯專輯','衛城出版編輯部','衛城,',8100006);

INSERT INTO `Language810` VALUES ('810 文學總論','劇本結構論 ','野田高梧','馬可孛羅文化,',8100007);

INSERT INTO `Language810` VALUES ('810 文學總論','生態與旅行 : 台日韓當代作家研討會論文集','崔末順','秀威經典,',8100008);

INSERT INTO `Language810` VALUES ('810 文學總論','	你的耳朵裡是魚嗎? : 為什麼翻譯能溝通不同文化, 卻也造成誤解?從口譯筆譯到自動翻譯, 「翻譯」在人類的歷史如何發揮關鍵影響力','Bellos, David','麥田,',8100009);

INSERT INTO `Language810` VALUES ('810 文學總論','	有年輪的繪本','林真美','遠流,',8100010);



CREATE TABLE `Language820` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;

INSERT INTO `Language820` VALUES ('820 中國文學','唐朝有嘻哈 : 唐詩Hip-Hop新解. 從海選到決賽, 直播大唐國民詩人freestyle說唱現場&燃炸battle戰','古人很潮','野人文化,',8200001);
INSERT INTO `Language820` VALUES ('820 中國文學','明清文學中的西南敘事 = The southwest in Ming-Qing literary imagination','胡曉真','國立臺灣大學出版中心,',8200002);
INSERT INTO `Language820` VALUES ('820 中國文學','性別平等議題多元選讀本','朱宥勳','奇異果文創,',8200003);
INSERT INTO `Language820` VALUES ('820 中國文學','國文超驚典 : 古來聖賢不寂寞, 還有神文留下來','祁立峰','聯經,',8200004);
INSERT INTO `Language820` VALUES ('820 中國文學','嗜讀. 詩 : 陳明裕詩評集','陳明裕','野薑花詩社,',8200005);
INSERT INTO `Language820` VALUES ('820 中國文學','凌遲 : 詩的多元化實驗 : 卡夫詩評論集','卡夫','野薑花詩社,',8200006);
INSERT INTO `Language820` VALUES ('820 中國文學','興之美學 : 唯一可與西方「模擬再現美學」抗衡的中國美學 ','羅青','初文,',8200007);
INSERT INTO `Language820` VALUES ('820 中國文學','視覺、性別與權力 : 從劉吶鷗、穆時英到張愛玲的小說想像','梁慕靈','聯經,',8200008);
INSERT INTO `Language820` VALUES ('820 中國文學','最美的國文課(宋詞) : 融合音樂、電影、哲學的宋詞跨界全解讀','夏昆','野人文化,',8200009);
INSERT INTO `Language820` VALUES ('810 文學總論','在最美宋詞裡邂逅最美的愛情','宋默','高寶國際,',8200010);








CREATE TABLE `Language830` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;
INSERT INTO `Language830` VALUES ('830 中國文學總集','桃城文學獎得獎作品集. 第九屆 [電子資源(電子書)]','文字','嘉義市政府文化局,',8300001);
INSERT INTO `Language830` VALUES ('830 中國文學總集','厭世廢文觀止 : 英雄豪傑競靠腰, 國文課本沒有教 ','厭世國文老師','究竟,',8300002);
INSERT INTO `Language830` VALUES ('830 中國文學總集','迎媽祖 : 今生最幸福的相遇 : 媽祖徵文比賽得獎作品集. 2019 = Salute Mazu : the happiest encounter in this life : a collection of prizewinning pieces from the 2019 Mazu essay contest','張大春','臺中市政府文化局,',8300003);
INSERT INTO `Language830` VALUES ('830 中國文學總集','有故事的唐詩 : 經典名句是這樣來的','夏昆','日出,',8300004);
INSERT INTO `Language830` VALUES ('830 中國文學總集','有故事的宋詞 : 經典名句是這樣來的','夏昆','日出,',8300005);
INSERT INTO `Language830` VALUES ('830 中國文學總集','先民有作 : 古逸詩析註 ','陳煒舜','香港中和,',8300007);
INSERT INTO `Language830` VALUES ('830 中國文學總集','臺北文學獎得獎作品集. 第二十一屆, 鑄字欲','王麗雯','臺北市政府文化局,',8300008);
INSERT INTO `Language830` VALUES ('830 中國文學總集','書寫青春. 15, 第十五屆台積電青年學生文學獎得獎作品合集','聯經編輯部','聯經,',8300009);
INSERT INTO `Language830` VALUES ('830 中國文學總集','于丹 : 在最美時候遇見最美古詩詞','于丹','高寶國際,',8300010);


CREATE TABLE `Language840` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;
INSERT INTO `Language840` VALUES ('840 中國文學別集','初始之島 : 江凌青文學作品集','江凌青','國立公共資訊圖書館,',8400001);
INSERT INTO `Language840` VALUES ('840 中國文學別集','一位年輕藝術家的畫像','文字','書林,',8400002);
INSERT INTO `Language840` VALUES ('840 中國文學別集','魯迅精神史探源 : 進化與國民','李冬木','秀威資訊科技,',8400003);
INSERT INTO `Language840` VALUES ('840 中國文學別集','魯迅精神史探源 : 個人. 狂人. 國民性','李冬木','秀威資訊科技,',8400004);
INSERT INTO `Language840` VALUES ('840 中國文學別集','發現藝術之美','文字','江凌青博士紀念館,',8400005);
INSERT INTO `Language840` VALUES ('840 中國文學別集','第37屆全球華文學生文學獎得獎作品集 2019 Chinese Literary Prize for Global Youth','明道文藝雜誌社','明道中學,',8400006);
INSERT INTO `Language840` VALUES ('840 中國文學別集','第37屆全球華文學生文學獎得獎作品集 2018 Chinese Literary Prize for Global Youth','明道文藝雜誌社','明道中學,',8400007);
INSERT INTO `Language840` VALUES ('840 中國文學別集','第37屆全球華文學生文學獎得獎作品集 2017 Chinese Literary Prize for Global Youth','明道文藝雜誌社','明道中學,',8400008);
INSERT INTO `Language840` VALUES ('840 中國文學別集','第37屆全球華文學生文學獎得獎作品集 2016 Chinese Literary Prize for Global Youth','明道文藝雜誌社','明道中學,',8400009);
INSERT INTO `Language840` VALUES ('840 中國文學別集','朱自清全集','朱自清','華威國際,',8400010);


CREATE TABLE `Language850` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;
INSERT INTO `Language850` VALUES ('850 中國各種文學','對聯文化與客家生活','吳賢俊','臺中市政府客家事務委員會,',8500001);
INSERT INTO `Language850` VALUES ('850 中國各種文學','相愛的日子','畢飛宇','九歌,',8500002);
INSERT INTO `Language850` VALUES ('850 中國各種文學','男孩公寓','江凌青','寶瓶文化出版,',8500003);
INSERT INTO `Language850` VALUES ('850 中國各種文學','特殊傳說. II, 恆遠之晝篇. 8','護玄','蓋亞文化,',8500004);
INSERT INTO `Language850` VALUES ('850 中國各種文學','夜天子. 第二輯. 13, 天殘地缺','月關','風雲時代,',8500005);
INSERT INTO `Language850` VALUES ('850 中國各種文學','地府皇家聯誼會 : 幾希復幾希','無患子','繆思,',8500006);
INSERT INTO `Language850` VALUES ('850 中國各種文學','神幻大師. 第二輯. 14, 道消魔長','打眼','風雲時代,',8500007);
INSERT INTO `Language850` VALUES ('850 中國各種文學','夜天子. 第二輯. 12, 請君入甕','月關','風雲時代,',8500008);
INSERT INTO `Language850` VALUES ('850 中國各種文學','願你走進我的餘生 = Time as memory as you','顧西爵','尖端,',8500009);
INSERT INTO `Language850` VALUES ('850 中國各種文學','凶宅筆記. 5','貳十三','欣燦連出版 ,',8500010);

CREATE TABLE `Language860` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;
INSERT INTO `Language860` VALUES ('860 東方文學','爺爺的神祕閣樓 ','游乾桂','九歌,',8600001);
INSERT INTO `Language860` VALUES ('860 東方文學','愛的幸福存摺','游乾桂','九歌,',8600002);
INSERT INTO `Language860` VALUES ('860 東方文學','媽祖回娘家','鄭宗弦','九歌,',8600003);
INSERT INTO `Language860` VALUES ('860 東方文學','等路','洪明道','九歌,',8600004);
INSERT INTO `Language860` VALUES ('860 東方文學','第一百面金牌 ','鄭宗弦','九歌,',8600005);
INSERT INTO `Language860` VALUES ('860 東方文學','崩壞國文','謝金魚','圓神,',8600006);
INSERT INTO `Language860` VALUES ('860 東方文學','剪紙少女翩翩','	鄭若珣','九歌,',8600007);
INSERT INTO `Language860` VALUES ('860 東方文學','	海角相思雨','阿盛','九歌,',8600008);
INSERT INTO `Language860` VALUES ('860 東方文學','	念念時光真味','吳念真','圓神,',8600009);
INSERT INTO `Language860` VALUES ('860 東方文學','	沒有的生活','	言叔夏’,’圓神,',8600010);

CREATE TABLE `Language870` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;
CREATE TABLE `Language880` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;
CREATE TABLE `Language890` (
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;



DROP TABLE IF EXISTS `Artist`;	
CREATE TABLE `Artist` (
    `Value`int(1)NOT NULL,
  `Sort` char(8) NOT NULL DEFAULT '',           /*類別*/
  `Title` char(100) NOT NULL DEFAULT '',  		/*書名*/
  `Author` char(50) NOT NULL DEFAULT '',		/*作者*/
  `Press` char(20) NOT NULL DEFAULT '',			/*出版社*/
  `Number` int(6) NOT NULL AUTO_INCREMENT,		/*書籍編號*/
  PRIMARY KEY (`Number`)
) ENGINE=MyISAM AUTO_INCREMENT=4080;



INSERT INTO `Artist` VALUES ('0','900 藝術總論','薪傳展藝 築夢飛翔. Art & crafts products exhibition by correctional institution','吳永杉,法務部 矯正署 新竹監獄','法務部矯正署新竹監獄,',900001);
INSERT INTO `Artist` VALUES ('0','900 藝術總論','臺灣音樂館. 英文字幕版 [電子資源(線上影音)] = National Music Intitute','後視野傳播事業有限公司','國立傳統藝術中心,',900002);
INSERT INTO `Artist` VALUES ('0','900 藝術總論','臺灣音樂館. 中文字幕版 [電子資源(線上影音)] = National Music Intitute','後視野傳播事業有限公司','國立傳統藝術中心,',900003);
INSERT INTO `Artist` VALUES ('0','900 藝術總論','臺灣國樂團. 英文字幕版 [電子資源(線上影音)] = National Chinese Orchestra Taiwan','後視野傳播事業有限公司','國立傳統藝術中心,',900004);
INSERT INTO `Artist` VALUES ('0','900 藝術總論','臺灣國樂團. 中文字幕版 [電子資源(線上影音)] = National Chinese Orchestra Taiwan','後視野傳播事業有限公司','國立傳統藝術中心,',900005);
INSERT INTO `Artist` VALUES ('0','900 藝術總論','臺灣豫劇團. 英文字幕版 [電子資源(線上影音)] = Taiwan Bangzi Opera Company','後視野傳播事業有限公司','國立傳統藝術中心,',900006);
INSERT INTO `Artist` VALUES ('0','900 藝術總論','臺灣豫劇團. 中文字幕版 [電子資源(線上影音)] = Taiwan Bangzi Opera Company','後視野傳播事業有限公司','國立傳統藝術中心,',900007);
INSERT INTO `Artist` VALUES ('0','900 藝術總論','國光劇團. 英文字幕版 [電子資源(線上影音)] = GuoGuang Opera Company','後視野傳播事業有限公司','國立傳統藝術中心',900008);
INSERT INTO `Artist` VALUES ('0','900 藝術總論','國光劇團. 中文字幕版 [電子資源(線上影音)] = GuoGuang Opera Company','後視野傳播事業有限公司','國立傳統藝術中心',900009);
INSERT INTO `Artist` VALUES ('0','900 藝術總論','臺灣戲曲中心紀錄片. 韓文字幕版 [電子資源(線上影音)] = Taiwan Tradition Theatre Center','後視野傳播事業有限公司','國立傳統藝術中心,',900010);



INSERT INTO `Artist` VALUES ('1','910 音樂','早上六點半遇見五月天 : 人生無限公司紀實','趙雅芬','時報文化,',910001);
INSERT INTO `Artist` VALUES ('1','910 音樂','自由國度-美國 [樂譜]','李承勳','城邦印書館,',910002);
INSERT INTO `Artist` VALUES ('1','910 音樂','披頭四語小詞典 : 向史上最偉大、最有影響力的搖滾樂團, 不朽傳奇The Beatles致敬!','藤本國彥','楓書坊文化,',910003);
INSERT INTO `Artist` VALUES ('1','910 音樂','逆襲的和弦奧義','爆音將軍','有意思,',910004);
INSERT INTO `Artist` VALUES ('1','910 音樂','節奏吉他完全入門24課 = Complete learn to play rhythm guitar manual','顏鴻文','麥書國際文化,',910005);
INSERT INTO `Artist` VALUES ('1','910 音樂','臺灣作曲家簡介手冊. 11,郭芝苑','車炎江','國立傳統藝術中心,',910006);
INSERT INTO `Artist` VALUES ('1','910 音樂','臺灣作曲家簡介手冊. 12,陳家帶 ','車炎江','國立傳統藝術中心,',910007);
INSERT INTO `Artist` VALUES ('1','910 音樂','臺灣作曲家簡介手冊. 13,游昌發 ','莊效文','國立傳統藝術中心,',910008);
INSERT INTO `Artist` VALUES ('1','910 音樂','臺灣作曲家簡介手冊. 14,林進祐 ','莊效文','國立傳統藝術中心,',910009);
INSERT INTO `Artist` VALUES ('1','910 音樂','臺灣作曲家簡介手冊. 15, 蘇凡凌 ','車炎江','國立傳統藝術中心,',910010);





INSERT INTO `Artist` VALUES ('2','920 建築藝術','藝術打樁. 2016-2018 : 桃園地景藝術節成果專刊 = Art intergration : Taoyuan Land Art Festival achievements 2016-2018','莊秀美','桃園市政府文化局,',920001);
INSERT INTO `Artist` VALUES ('2','920 建築藝術','福爾摩沙的西洋建築想像 = Eutopia ','凌宗魁','玉山社,',920002);
INSERT INTO `Artist` VALUES ('2','920 建築藝術','後解嚴 : 想像紀念堂 = Reimagining memorial exhibition album','臺灣藝文空間連線TASA協會','國立中正紀念堂管理處,',920003);
INSERT INTO `Artist` VALUES ('2','920 建築藝術','軌跡 = Trace','	鄒駿昇','臺北市政府文化局,',920004);
INSERT INTO `Artist` VALUES ('2','920 建築藝術','2019成大建築系一O七級畢業設計','國立成功大學建築系107級','成功大學建築學系,',920005);
INSERT INTO `Artist` VALUES ('2','920 建築藝術','人如建築, 當代建築的性格 = The characteristics of modern architecture','簡照玲','原點,',920006);
INSERT INTO `Artist` VALUES ('2','920 建築藝術','貝聿銘 : 現代主義建築大師','Cannell, Michael','足智文化,',920007);
INSERT INTO `Artist` VALUES ('2','920 建築藝術','建築大師語錄 : 全球104位建築名人 148則經典格言選集','Dushkes, Laura S.','麥浩斯,',920008);
INSERT INTO `Artist` VALUES ('2','920 建築藝術','小屋食堂 = House in house','黃琬雯','田園城市文化,',920009);
INSERT INTO `Artist` VALUES ('2','920 建築藝術','對話 : 在全球化語境下在地建築最低限的當代出路','徐純一','麥浩斯,',920010);





INSERT INTO `Artist` VALUES ('3','930 雕塑','這是一個黑洞 : 國立臺灣藝術大學美術學院雕塑學系108級畢業專刊 =A black hole : National Taiwan university of art department of sculpture project portfolio','國立臺灣藝術大學 美術學院雕塑學系','國立臺灣藝術大學 美術學院雕塑學系,',930001);
INSERT INTO `Artist` VALUES ('3','930 雕塑','冇.無.存在 : 黃郁生版畫展','黃郁生','正修科技大學',930002);
INSERT INTO `Artist` VALUES ('3','930 雕塑','木雕藝術創作采風展 2019 : 苗栗縣雕刻業職業工會會員聯展','林彥甫','苗栗縣雕刻業職業工會',930003);
INSERT INTO `Artist` VALUES ('3','930 雕塑','木雕藝術創作采風展 2019 : 藝起全開 陳金益木雕個展','林彥甫','苗栗縣文化觀光局',930004);
INSERT INTO `Artist` VALUES ('3','930 雕塑','M空間 : 2017雕塑雙年展 = Formosa sculpture biennial ','劉俊蘭','東和鋼鐵文化基金會出版',930005);
INSERT INTO `Artist` VALUES ('3','930 雕塑','藝於天目 : 許清全創作陶 = The art of tenmoku','許清全','臺南市政府文化局',930006);
INSERT INTO `Artist` VALUES ('3','930 雕塑','木雕藝術創作采風展. 2019 : 相由心生 黃國書木雕藝術','林彥甫','苗栗縣文化觀光局',930007);
INSERT INTO `Artist` VALUES ('3','930 雕塑','鼎甲席中惜特展專輯 = With appreciation, Ding Jia : the Exhibition of Tea Site Style Album','黃怡文','臺南市政府文化局,',930008);
INSERT INTO `Artist` VALUES ('3','930 雕塑','賴作明樹漆藝術展 : 千年不壞．天工開物．樹漆造蘊=LAI TZOUH MING TREE-CHI ART EXHIBITION ','賴作明','臺中市政府文化局,',930009);
INSERT INTO `Artist` VALUES ('3','930 雕塑','日月有明 : 蔡式媚畫集','蔡式媚','臺中市政府文化局葫蘆墩文化中心,',930010);



INSERT INTO `Artist` VALUES ('4','940 繪畫書法','美濃鄉思情 : 曾文忠畫集','曾文忠','客家委員會,',940001);
INSERT INTO `Artist` VALUES ('4','940 繪畫書法',	'靜物素描技法 ','陳穎彬','三藝出版,',940002);
INSERT INTO `Artist` VALUES ('4','940 繪畫書法',	'風景素描技法','陳穎彬','三藝出版,',940003);
INSERT INTO `Artist` VALUES ('4','940 繪畫書法',	'日本近代洋畫大展','王若璇','北師美術館,',940004);
INSERT INTO `Artist` VALUES ('4','940 繪畫書法',	'浯島時光腳落 : 楊天澤水彩寫生畫集','楊天澤','金門縣文化局,',940005);
INSERT INTO `Artist` VALUES ('4','940 繪畫書法',	'先驅者 : 何文杞的藝術人生','何文杞','客家委員會客家文化發展中心',940006);
INSERT INTO `Artist` VALUES ('4','940 繪畫書法',	'戲遊形.色 : 蔡正一作品集','蔡正一','臺中市政府文化局葫蘆墩文化中心,',940007);
INSERT INTO `Artist` VALUES ('4','940 繪畫書法',	'墨彩驚豔 : 江明賢創作選集','江明賢','臺中市葫蘆墩文化中心,',940008);
INSERT INTO `Artist` VALUES ('4','940 繪畫書法',	'袁金塔 游守中 作品學術研討會','江梅香','長流美術館發行,',940009);
INSERT INTO `Artist` VALUES ('4','940 繪畫書法',	'林星華膠彩畫集','林星華','臺中市政府文化局,',940010);

INSERT INTO `Artist` VALUES ('4','947.4 漫畫','漫符圖譜 : 日本最古老漫畫教你這樣看漫畫','河野史代','木馬文化,',947401);
INSERT INTO `Artist` VALUES ('4','947.4 漫畫','鄭問之三國演義畫集 : 附人物點評 = Chen Uens three kingdoms collection','鄭問','大辣,',947402);
INSERT INTO `Artist` VALUES ('4','947.4 漫畫:電腦藝術','讀圖漫記 : 漫畫文學的工具與臺灣軌跡','周文鵬','國立交通大學出版社,',947403);
INSERT INTO `Artist` VALUES ('4','947.4 漫畫','	「少爺」的時代. 第五卷, 悶悶不樂的漱石 : 在凜冽的近代中,活得多采多姿的明治人','關川夏央','衛城,',947404);
INSERT INTO `Artist` VALUES ('4','947.4 漫畫','名偵探柯南. 41-80 ','青山剛昌','青文,',947405);
INSERT INTO `Artist` VALUES ('4','947.4 漫畫','名偵探柯南. 81-','青山剛昌','青文,',947406);
INSERT INTO `Artist` VALUES ('4','947.4 漫畫','哆啦A夢. 第158包 [電子資源(電子書)]','藤子不二雄','青文出版社,',947407);
INSERT INTO `Artist` VALUES ('4','947.4 漫畫','哆啦A夢. 第157包 [電子資源(電子書)]','藤子不二雄','青文出版社,',947408);
INSERT INTO `Artist` VALUES ('4','947.4 漫畫','哆啦A夢. 第156包 [電子資源(電子書)]','藤子不二雄','青文出版社,',947409);
INSERT INTO `Artist` VALUES ('4','947.4 漫畫','哆啦A夢. 第155包 [電子資源(電子書)]','藤子不二雄','青文出版社,',947410);



INSERT INTO `Artist` VALUES ('5','950 攝影:電腦藝術','凝視時代:日治時期臺灣的寫真館','簡永彬','左岸文化,',950001);
INSERT INTO `Artist` VALUES ('5','950 攝影:電腦藝術','字在金門牆上攝影比賽得獎作品集 = Photo Kinmen the word on the wall','周祥敏','金門縣文化局,',950002);
INSERT INTO `Artist` VALUES ('5','950 攝影:電腦藝術','從具象、意象、到抽象 : 翁庭華攝影系列作品集 = From figurative, mental imagery to abstract : Wong Ting-Hua photography album 1961~12017','翁庭華','翁庭華,',950003);
INSERT INTO `Artist` VALUES ('5','950 攝影:電腦藝術','野鳥攝影 : 從器材選購、拍攝技巧到辦一場屬於自己的攝影展','范國晃','四塊玉,',950004);
INSERT INTO `Artist` VALUES ('5','950 攝影:電腦藝術','他和他、她和她幸福婚攝記事 : 一本獻給同性婚禮的攝影聖經','Hamm, Kathryn','尖端,',950005);
INSERT INTO `Artist` VALUES ('5','950 攝影:電腦藝術','身為職業拍貓人','吳毅平','時報文化',950006);
INSERT INTO `Artist` VALUES ('5','950 攝影:電腦藝術','動漫髮型設計250. 男子篇 : 髮型才是男人與路人的關鍵決勝點!','郭家惠','楓書坊文化,',950007);
INSERT INTO `Artist` VALUES ('5','950 攝影:電腦藝術','浮視繪 = Coinciding ','張譯云','賴鐸洋,',950008);
INSERT INTO `Artist` VALUES ('5','950 攝影:電腦藝術','攝影靈感都是偷來的!','Dewis, Glyn','創意市集,,',950009);
INSERT INTO `Artist` VALUES ('5','950 攝影:電腦藝術','吉田流!動畫特效繪製技法','吉田徹','楓書坊文化,',950010);


INSERT INTO `Artist` VALUES ('6','960 應用美術','請留藝! = Arttention please','國立屏東大學 視覺藝術學系108級全體學生','國立屏東大學,',960001);
INSERT INTO `Artist` VALUES ('6','960 應用美術','農村巧藝 : 2018商品集錄 = Country fine handicrafts merchandise catalogue','朱建偉','行政院農業委員會,',960002);
INSERT INTO `Artist` VALUES ('6','960 應用美術','藝鳴金揚 : 金門設計問鼎計畫成果專輯 = Kinmen design project 2018 : through art and design Kinmen shines','林磐聳','金門縣文化局,',960003);
INSERT INTO `Artist` VALUES ('6','960 應用美術','野鳥攝影 : 天冠銀帽: 蘇建安金工創藝展. 2019= Tianguan Silverware Studio—Su, Chien-An Creative Metalworks Exhibition','蘇建安','臺中市政府文化局,',960004);
INSERT INTO `Artist` VALUES ('6','960 應用美術','配色設計學 : 從理論到應用, 零基礎的入門指南','紅糖美學','睿其書房,',960005);
INSERT INTO `Artist` VALUES ('6','960 應用美術','學好設計一定要會的 : 平面設計Know how!','大里浩二','旗標',960006);
INSERT INTO `Artist` VALUES ('6','960 應用美術','設計的鐵則 : 看見客戶真實需求!邁向成功設計師','錢佳緯','旗標,',960007);
INSERT INTO `Artist` VALUES ('6','960 應用美術','日本傳統色名帖 : 京都顏料老舖 ,絕美和色250選','石田結實','漫遊者文化,',960008);
INSERT INTO `Artist` VALUES ('6','960 應用美術','玩色風格牆設計 : 不用裝潢, 空間換個顏色, 美感立即升級 = The creative walls of colour','得利色彩研究室','麥浩斯,',960009);
INSERT INTO `Artist` VALUES ('6','960 應用美術','餐飲空間設計全書 = Design material case : restaurant cafe','東販編輯部','臺灣東販,',960010);

INSERT INTO `Artist` VALUES ('7','970 技藝','印尼宮廷儀式舞蹈貝多優及其身體行動方法','林佑貞','國立臺北藝術大學,',90001);
INSERT INTO `Artist` VALUES ('7','970 技藝',	'臺中國際踩舞祭. 2016 = Taichung International Dance Parade & Festival ','鄭懿瀛','臺中市政府觀光旅遊局,',940002);
INSERT INTO `Artist` VALUES ('7','970 技藝',	'臺灣土風舞一甲子論壇','董麗英','臺灣土風舞一甲子論壇籌備會,',940003);
INSERT INTO `Artist` VALUES ('7','970 技藝',	'中村開己的企鵝炸彈和紙機關','中村開己','遠流,',940004);
INSERT INTO `Artist` VALUES ('7','970 技藝',	'日式小原流花藝入門 : 與靜香老師一同進入花道的世界','靜香','有意思,',940005);
INSERT INTO `Artist` VALUES ('7','970 技藝',	'一張紙完成!3D立體摺紙設計','三谷純','良品文化館',940006);
INSERT INTO `Artist` VALUES ('7','970 技藝',	'我心我行 Salute','許芳宜','時報文化,',940007);
INSERT INTO `Artist` VALUES ('7','970 技藝',	'花藝植物全圖鑑','游韻馨','晨星,',940008);
INSERT INTO `Artist` VALUES ('7','970 技藝',	'花圈設計的創意發想&製作 : 150款鮮花 x 乾燥花 x 不凋花 x 人造花的素材花圈','周欣芃','噴泉文化館,',940009);
INSERT INTO `Artist` VALUES ('7','970 技藝',	'親子間的153種摺紙遊戲','新宮文明','漢欣文化,',940010);

INSERT INTO `Artist` VALUES ('8','980 戲劇','新世紀福爾摩斯 : 編年史','Tribe, Steve','商周,',980001);
INSERT INTO `Artist` VALUES ('8','980 戲劇',	'島嶼歌戲 : 王金櫻世代','王金櫻','臺北市政府文化局,',980002);
INSERT INTO `Artist` VALUES ('8','980 戲劇',	'我在英國國家劇院的日子 : 傳奇總監的12年職涯紀實, 看他如何運用「平衡的技藝」, 讓戲劇重回大眾生活','Hytner, Nicholas','臉譜,',980003);
INSERT INTO `Artist` VALUES ('8','980 戲劇',	'樣板戲與文化大革命的政治思想','許國惠','秀威資訊科技,',980004);
INSERT INTO `Artist` VALUES ('8','980 戲劇',	'被壓迫者劇場發展史 : 波瓦的民眾劇場之路 = Historia de teatro do oprimido','謝如欣','新銳文創,',980005);
INSERT INTO `Artist` VALUES ('8','980 戲劇',	'地方戲曲和皮影戲 : 日本學者華人戲曲曲藝論文集','冰上正','博揚文化',980006);
INSERT INTO `Artist` VALUES ('8','980 戲劇',	'看電影的慾望','張亦絢','木馬文化,',980007);
INSERT INTO `Artist` VALUES ('8','980 戲劇',	'嘉義國際藝術紀錄影展特刊= CHIAYI INTERNATIONAL ART DOC FILM FESTIVAT','王遠洋','嘉義市政府文化局出版,',980008);
INSERT INTO `Artist` VALUES ('8','980 戲劇',	'國族音影 : 書寫台灣.電影史','洪國鈞','聯經,',980009);
INSERT INTO `Artist` VALUES ('8','980 戲劇',	'一場溫柔革命 : 植劇場全記錄','好風光創意執行','原動力文化,',980010);


INSERT INTO `Artist` VALUES ('9','990 遊藝及休閒活動','歡聚樂 離別苦 情是何物 : 臺南藝陣小戲縱橫談 = Tainan folk tradition performance of art','施德玉','臺南市政府文化局,',990001);
INSERT INTO `Artist` VALUES ('9','990 遊藝及休閒活動','喫茶萬歲','陳嵩嵐','銀河舍,',990002);
INSERT INTO `Artist` VALUES ('9','990 遊藝及休閒活動','絕對考上導遊+領隊','陳安琪','馬跡庫比,',990003);
INSERT INTO `Artist` VALUES ('9','990 遊藝及休閒活動','Minecraft紅石機關設計','林俊傑','經瑋文化,',990004);
INSERT INTO `Artist` VALUES ('9','990 遊藝及休閒活動','台灣燈會全國花燈競賽得獎作品專輯. 2019, 屏安鵬來 光耀30 = Taiwan lantern festival. 2019, Pingtung lantern festival','廖宜倫','屏東縣政府,',990005);
INSERT INTO `Artist` VALUES ('9','990 遊藝及休閒活動','日本滑雪度假全攻略 : 裝備剖析 X 技巧概念 X 雪場環境 X 特色行程','娜塔蝦','創意市集',990006);
INSERT INTO `Artist` VALUES ('9','990 遊藝及休閒活動','新手出發!走進台灣步道小旅行','TRAVELER Luxe旅人誌編輯室','墨刻,',990007);
INSERT INTO `Artist` VALUES ('9','990 遊藝及休閒活動','勝算 : 賭的科學與決策智慧','Kucharski, Adam','行路,',990008);
INSERT INTO `Artist` VALUES ('9','990 遊藝及休閒活動','東京森林咖啡店 = Tokyo forest coffee','棚澤永子','榻榻米,',990009);
INSERT INTO `Artist` VALUES ('9','990 遊藝及休閒活動','登百旅誌 : 一百座山 三十一條登山心線 一輩子的回憶','江振谷','江振谷,',990010);



