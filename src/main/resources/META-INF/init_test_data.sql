delete from BASE_DASHBOARD_MODEL;
INSERT INTO BASE_DASHBOARD_MODEL (ID,CUSTOMEKEY)  VALUES ('1','default');
INSERT INTO BASE_PANEL_MODEL (ID, COLUMNINDEX, CUSTOMEKEY, HEADER, INCLUDE, ITEMINDEX, STYLE, VERSION)VALUES (concat(char(round((rand())*25)+97),char(round((rand())*25)+65),char(round((rand())*25)+65),char(round((rand())*25)+65),char(round((rand())*25)+65)), CEILING((RAND() * 6)) , 'default', concat(char(round((rand())*25)+97),char(round((rand())*25)+65),char(round((rand())*25)+65),char(round((rand())*25)+65),char(round((rand())*25)+65)), '/include.xhtml', CEILING((RAND() * 3)), 'auto;', 1);
ALTER TABLE BASE_COLUMN_MODEL CONVERT TO CHARACTER SET utf8 COLLATE utf8_unicode_ci;
ALTER TABLE MONENY CONVERT TO CHARACTER SET utf8 COLLATE utf8_unicode_ci;
ALTER TABLE MONENY DROP VERSION;
ALTER TABLE MONENY DROP CREATED_BY;
ALTER TABLE MONENY DROP CREATED_TIME;
insert into MONENY values ('1','002782','可立克','06-15','37.25','2.11%','40','7631','312446','304814','617260','8','4','-1158','5476','6633','108.43%','218.42%','1129.98%','1129.98%');
insert into MONENY values ('2','002786','银宝山新','06-14','29.23','0.24%','38','1780','276916','275136','552053','2','5','-2198','1439','3637','59.23%','193.89%','719.17%','719.17%');
insert into MONENY values ('3','300505','川金诺','06-08','55.09','-4.98%','34','-5922','137524','143446','280970','6','20','-798','19610','20408','14.27%','437.46%','437.46%','437.46%');
insert into MONENY values ('4','300503','昊志机电','06-15','63.01','7.07%','32','3765','140220','136455','276675','16','17','15135','23383','8249','61.40%','325.74%','716.19%','716.19%');
insert into MONENY values ('5','600656','退市博元','05-11','4.49','2.75%','32','-408','40387','40795','81183','1','0','133','133','-','4.42%','-31.45%','-31.45%','-19.53%');
insert into MONENY values ('6','603028','赛福天','06-01','27.01','3.09%','28','17887','101207','83320','184526','2','14','4583','4688','105','-6.48%','534.04%','534.04%','534.04%');
insert into MONENY values ('7','300508','维宏股份','06-15','167.12','10.00%','28','10683','105285','94602','199887','5','14','-3958','5953','9911','80.69%','732.27%','732.27%','732.27%');
insert into MONENY values ('8','300484','蓝海华腾','06-07','123.20','10.00%','27','28015','205022','177007','382029','3','0','7449','7449','0','37.07%','1215.89%','1215.89%','1215.89%');
insert into MONENY values ('9','300506','名家汇','06-08','50.70','-3.94%','26','-7450','99741','107191','206933','1','19','-31','17','48','11.40%','492.29%','492.29%','492.29%');
insert into MONENY values ('10','603029','天鹅股份','06-06','41.62','-0.62%','25','-196','68972','69168','138141','2','7','528','1084','556','100.87%','366.07%','366.07%','366.07%');
insert into MONENY values ('11','002795','永和智控','06-08','54.96','-6.05%','25','5636','82435','76799','159234','4','11','5922','14004','8083','59.58%','270.10%','270.10%','270.10%');
insert into MONENY values ('12','300490','华自科技','06-07','33.30','7.94%','23','10261','210100','199839','409940','0','1','-3906','0','3906','36.67%','121.67%','635.50%','635.50%');
insert into MONENY values ('13','300481','濮阳惠成','05-30','50.68','-6.55%','23','19729','184819','165090','349909','42','38','12041','79251','67209','51.43%','139.44%','85.02%','1016.40%');
insert into MONENY values ('14','002797','第一创业','06-15','38.30','0.60%','23','16596','401231','384635','785866','1','6','1860','1999','139','106.58%','259.96%','259.96%','259.96%');
insert into MONENY values ('15','300474','景嘉微','05-30','128.99','9.31%','22','20990','83262','62272','145534','4','56','1126','7132','6006','4.23%','845.67%','845.67%','845.67%');
insert into MONENY values ('16','601020','华钰矿业','04-21','29.88','-0.20%','21','12009','116211','104202','220413','3','8','2251','2350','99','138.85%','316.16%','316.16%','316.16%');
insert into MONENY values ('17','300466','赛摩电气','06-02','32.92','9.99%','21','-8780','147891','156670','304561','0','0','-','-','-','9.15%','57.22%','229.53%','453.71%');
insert into MONENY values ('18','603861','白云电器','04-25','28.08','-3.67%','20','2170','69474','67304','136778','0','9','-169','-','169','89.60%','230.35%','230.35%','230.35%');
insert into MONENY values ('19','002793','东音股份','06-14','53.30','-2.60%','20','2087','70272','68185','138458','5','7','-102','6778','6880','18.47%','345.28%','345.28%','345.28%');
insert into MONENY values ('20','603822','嘉澳环保','05-26','51.77','4.73%','20','5135','53840','48705','102545','0','1','-364','-','364','340.22%','340.22%','340.22%','340.22%');
insert into MONENY values ('21','300510','金冠电气','06-06','58.22','-1.62%','19','5710','47218','41508','88726','3','8','1148','1466','318','373.33%','373.33%','373.33%','373.33%');
insert into MONENY values ('22','002787','华源包装','06-08','50.03','-7.44%','18','3058','81022','77964','158986','5','3','6124','28594','22470','19.55%','80.55%','340.02%','340.02%');
insert into MONENY values ('23','603726','朗迪集团','06-08','48.38','-1.43%','17','4772','36441','31669','68109','0','1','-12','-','12','10.46%','312.45%','312.45%','312.45%');
insert into MONENY values ('24','300509','新美星','06-03','60.91','0.48%','17','4695','37768','33072','70840','0','1','-419','0','419','118.63%','360.74%','360.74%','360.74%');
insert into MONENY values ('25','002796','世嘉科技','06-07','63.70','6.20%','17','2363','50264','47901','98165','3','2','-438','355','792','391.89%','391.89%','391.89%','391.89%');
insert into MONENY values ('26','603798','康普顿','06-06','61.80','3.02%','15','6056','38630','32574','71204','2','6','3627','3725','98','6.92%','331.26%','331.26%','331.26%');
insert into MONENY values ('27','300507','苏奥传感','06-15','105.24','10.00%','15','7205','35079','27875','62954','2','2','178','1732','1554','30.41%','322.31%','322.31%','322.31%');
insert into MONENY values ('28','603528','多伦科技','05-30','72.76','4.69%','15','48513','105315','56802','162116','0','18','-325','-','325','669.95%','669.95%','669.95%','669.95%');
insert into MONENY values ('29','300340','科恒股份','06-14','66.00','10.00%','15','21787','241715','219928','461644','16','10','10007','58321','48314','72.77%','171.05%','106.38%','48.55%');
insert into MONENY values ('30','603959','百利科技','06-15','39.10','2.92%','15','-641','52643','53284','105926','0','7','-103','-','103','548.42%','548.42%','548.42%','548.42%');
insert into MONENY values ('31','603339','四方冷链','06-15','47.58','2.34%','15','3145','64259','61114','125373','0','2','-8','-','8','366.93%','366.93%','366.93%','366.93%');
insert into MONENY values ('32','002407','多氟多','06-15','44.29','8.08%','14','47902','550624','502722','1053346','5','4','23327','45565','22238','7.11%','96.62%','64.26%','131.61%');
insert into MONENY values ('33','002792','通宇通讯','06-08','59.50','-8.41%','14','10324','73462','63138','136601','0','17','-4609','0','4609','12.74%','290.74%','290.74%','290.74%');
insert into MONENY values ('34','603701','德宏股份','05-05','64.35','-3.20%','14','8258','30985','22728','53713','0','0','-','-','-','376.67%','376.67%','376.67%','376.67%');
insert into MONENY values ('35','002709','天赐材料','06-13','64.20','0.88%','14','5848','287486','281638','569123','6','5','8739','49259','40521','15.76%','139.24%','94.55%','182.92%');
insert into MONENY values ('36','300511','雪榕生物','05-26','57.53','2.17%','14','15844','49433','33589','83023','6','11','-130','2335','2465','242.03%','242.03%','242.03%','242.03%');
insert into MONENY values ('37','603101','汇嘉时代','06-08','30.58','3.98%','14','1197','33788','32592','66380','0','9','-1325','-','1325','140.98%','247.11%','247.11%','247.11%');
insert into MONENY values ('38','300459','浙江金科','04-21','36.68','-10.01%','13','-14301','98083','112384','210467','6','5','-994','18583','19577','15.71%','46.96%','97.20%','1073.00%');
insert into MONENY values ('39','300368','汇金股份','05-26','27.70','10.01%','13','11423','166343','154920','321264','1','0','1264','1264','0','31.78%','60.41%','90.64%','123.81%');
insert into MONENY values ('40','002788','鹭燕医药','05-04','63.83','5.45%','13','21483','190894','169411','360304','5','4','6097','12892','6796','33.82%','242.25%','242.25%','242.25%');
insert into MONENY values ('41','300028','金亚科技','04-19','26.02','4.71%','13','-71742','170017','241759','411775','2','15','-68725','333','69058','-24.60%','-24.60%','-24.60%','-8.94%');
insert into MONENY values ('42','603779','威龙股份','06-15','41.20','1.58%','13','10897','53466','42569','96035','0','10','-744','-','744','793.71%','793.71%','793.71%','793.71%');
insert into MONENY values ('43','603520','司太立','04-22','45.87','-7.20%','12','-1282','68114','69397','137511','1','5','-497','265','762','22.25%','277.53%','277.53%','277.53%');
insert into MONENY values ('44','300476','胜宏科技','06-01','28.57','5.04%','12','13767','113850','100083','213933','11','8','-4026','25394','29420','35.02%','99.44%','16.62%','357.07%');
insert into MONENY values ('45','002789','建艺集团','06-15','70.79','3.93%','11','1759','44689','42930','87620','1','1','-26','435','461','36.12%','98.72%','214.71%','214.71%');
insert into MONENY values ('46','300491','通合科技','06-14','98.21','-0.81%','11','11252','65964','54712','120676','18','9','14444','24069','9625','27.22%','100.10%','840.37%','840.37%');
insert into MONENY values ('47','603027','千禾味业','04-15','31.89','-2.03%','11','-777','56748','57525','114273','0','0','-','-','-','49.65%','247.01%','247.01%','247.01%');
insert into MONENY values ('48','000980','金马股份','06-15','11.74','10.03%','11','19270','131043','111772','242815','7','7','11745','25973','14228','33.41%','89.70%','89.70%','-20.69%');
insert into MONENY values ('49','002768','国恩股份','04-26','31.90','5.56%','10','-19082','76718','95800','172518','3','2','3258','12419','9161','3.44%','33.76%','126.93%','448.96%');
insert into MONENY values ('50','300023','宝德股份','04-07','33.48','-5.96%','10','-1619','123870','125489','249358','5','3','7984','20995','13010','69.15%','122.78%','256.14%','211.85%');
insert into MONENY values ('51','603868','飞科电器','05-05','55.96','-2.75%','10','5002','24831','19830','44661','1','4','548','563','15','210.37%','210.37%','210.37%','210.37%');
insert into MONENY values ('52','300502','新易盛','05-26','86.00','9.81%','9','7941','52632','44690','97322','0','0','-','-','-','5.20%','300.56%','300.56%','300.56%');
insert into MONENY values ('53','300499','高澜股份','04-29','85.20','2.49%','9','10936','47908','36972','84880','9','1','14349','15220','872','49.74%','448.97%','448.97%','448.97%');
insert into MONENY values ('54','002114','罗平锌电','04-14','28.40','-0.94%','9','9914','65499','55585','121084','9','4','10523','29768','19245','51.31%','87.34%','93.99%','51.95%');
insert into MONENY values ('55','002772','众兴菌业','04-28','26.30','3.10%','9','7658','86514','78856','165370','0','0','-','-','-','4.48%','68.29%','48.83%','315.82%');
insert into MONENY values ('56','000795','英洛华','06-15','10.27','6.65%','9','17273','137633','120360','257994','5','3','6452','24707','18255','66.45%','86.92%','54.43%','-2.27%');
insert into MONENY values ('57','300512','中亚股份','06-15','86.61','0.83%','9','14815','37198','22383','59582','4','5','-754','537','1291','314.20%','314.20%','314.20%','314.20%');
insert into MONENY values ('58','603919','金徽酒','05-12','27.57','-6.54%','8','6567','37459','30892','68351','0','7','-2956','-','2956','5.75%','152.01%','152.01%','152.01%');
insert into MONENY values ('59','000909','数源科技','04-08','21.78','-9.63%','8','-5121','110772','115893','226665','2','2','2110','4355','2245','83.80%','16.60%','105.47%','51.94%');
insert into MONENY values ('60','000798','中水渔业','06-03','13.16','-8.61%','8','-20766','63440','84206','147646','1','0','285','285','0','13.25%','35.53%','14.93%','-31.74%');
insert into MONENY values ('61','002761','多喜爱','04-13','44.32','1.07%','8','14005','69382','55376','124758','16','6','15885','31426','15541','64.88%','41.46%','21.76%','508.79%');
insert into MONENY values ('62','002791','坚朗五金','04-15','55.48','-1.40%','8','5800','40258','34458','74716','0','4','-1958','0','1958','157.21%','157.21%','157.21%','157.21%');
insert into MONENY values ('63','002740','爱迪尔','04-18','20.25','2.64%','8','-40588','87346','127933','215279','10','8','6850','33665','26815','40.84%','52.18%','51.12%','57.05%');
insert into MONENY values ('64','603988','中电电机','05-16','49.97','1.88%','8','4336','64812','60476','125287','0','0','-','-','-','-13.52%','-25.81%','3.89%','-9.40%');
insert into MONENY values ('65','002781','奇信股份','05-11','38.00','-10.00%','8','402','22291','21889','44181','0','0','-','-','-','16.64%','3.57%','185.50%','185.50%');
insert into MONENY values ('66','603996','中新科技','06-03','32.28','-2.42%','8','-16346','49324','65670','114995','1','2','-4456','3878','8334','56.92%','49.91%','365.39%','365.39%');
insert into MONENY values ('67','300501','海顺新材','04-26','90.40','8.82%','7','1385','25314','23928','49242','1','0','502','502','0','8.85%','310.54%','310.54%','310.54%');
insert into MONENY values ('68','300073','当升科技','06-08','64.49','3.68%','7','37167','133119','95952','229071','14','10','25085','60616','35531','43.63%','177.85%','68.95%','73.03%');
insert into MONENY values ('69','300131','英唐智控','06-02','10.60','9.96%','7','-3676','91083','94758','185841','0','2','-15952','0','15952','7.40%','56.36%','-1.76%','-37.39%');
insert into MONENY values ('70','300264','佳创视讯','05-11','22.46','-10.02%','7','32290','156243','123954','280197','1','8','-30446','1609','32055','-10.16%','53.73%','40.38%','19.10%');
insert into MONENY values ('71','002708','光洋股份','04-21','15.66','-5.38%','7','3788','59919','56131','116049','0','0','-','-','-','22.73%','32.82%','40.70%','55.32%');
insert into MONENY values ('72','000670','盈方微','05-05','10.69','-4.89%','7','4303','140620','136316','276936','12','9','33033','83253','50220','-4.64%','0.85%','13.36%','-21.80%');
insert into MONENY values ('73','002018','华信国际','04-22','12.44','-9.99%','7','-231383','68613','299996','368609','3','17','-269094','1876','270970','-46.33%','-46.33%','-46.33%','18.20%');
insert into MONENY values ('74','002427','尤夫股份','04-27','23.90','2.44%','7','-3998','146598','150596','297194','5','0','12467','12467','0','64.37%','64.37%','15.40%','96.98%');
insert into MONENY values ('75','000911','南宁糖业','06-14','24.81','10.02%','7','67036','110385','43349','153734','28','10','70852','91473','20622','19.80%','56.93%','46.11%','5.80%');
insert into MONENY values ('76','002600','江粉磁材','05-19','12.61','2.94%','7','27558','92327','64769','157097','2','0','28210','28210','0','44.78%','55.87%','25.35%','14.12%');
insert into MONENY values ('77','002070','众和股份','05-23','28.30','9.99%','7','-18823','208301','227124','435426','0','3','-11910','0','11910','67.85%','67.85%','76.88%','121.96%');
insert into MONENY values ('78','002798','帝王洁具','06-13','43.43','10.01%','7','2099','2199','100','2298','0','7','-11','0','11','310.88%','310.88%','310.88%','310.88%');
insert into MONENY values ('79','603608','天创时尚','04-14','26.74','4.78%','6','223','21279','21055','42334','0','0','-','-','-','9.82%','172.86%','172.86%','172.86%');
insert into MONENY values ('80','300500','苏州设计','04-15','76.16','-5.86%','6','-838','15388','16226','31614','0','0','-','-','-','9.14%','264.23%','264.23%','264.23%');
insert into MONENY values ('81','002654','万润科技','05-06','15.57','7.60%','6','280','65580','65300','130880','1','3','-3321','1954','5274','-1.02%','32.29%','94.67%','95.81%');
insert into MONENY values ('82','002785','万里石','04-14','27.89','5.64%','6','-416','20993','21410','42403','0','0','-','-','-','17.83%','122.59%','1117.90%','1117.90%');
insert into MONENY values ('83','002552','宝鼎科技','05-23','15.77','-9.99%','6','-20253','47390','67644','115034','0','0','-','-','-','15.53%','12.16%','-6.85%','18.65%');
insert into MONENY values ('84','002590','万安科技','05-23','26.94','10.00%','6','23791','81171','57380','138551','7','11','5324','32227','26904','-4.37%','47.05%','59.69%','62.39%');
insert into MONENY values ('85','300431','暴风科技','04-06','91.80','6.50%','6','-524423','149603','674027','823630','5','8','-11499','62901','74399','-4.21%','-4.21%','57.98%','816.35%');
insert into MONENY values ('86','002323','雅百特','05-16','13.76','-7.77%','6','-1629','56847','58475','115322','0','8','-16391','0','16391','-20.95%','39.17%','22.60%','4.28%');
insert into MONENY values ('87','002634','棒杰股份','05-12','11.50','-6.05%','6','10037','68006','57969','125974','3','1','11043','15543','4500','-30.01%','18.82%','37.30%','55.66%');
insert into MONENY values ('88','300419','浩丰科技','05-05','52.53','10.01%','6','-60642','135378','196020','331398','2','3','-1421','7842','9263','2.22%','33.73%','24.18%','-16.77%');
insert into MONENY values ('89','002631','德尔未来','06-02','25.03','10.02%','6','-13748','65655','79403','145058','12','16','-9808','44194','54002','13.67%','-13.90%','-13.90%','-10.64%');
insert into MONENY values ('90','002697','红旗连锁','06-15','6.20','4.55%','6','-9564','123191','132755','255946','0','3','-18589','0','18589','15.03%','15.89%','-22.50%','-42.73%');
insert into MONENY values ('91','000023','深天地A','05-17','28.74','7.64%','6','4668','63817','59150','122967','1','3','-1645','4986','6631','-5.86%','-5.86%','-5.86%','-5.03%');
insert into MONENY values ('92','300127','银河磁体','05-20','21.66','10.01%','6','13395','38459','25063','63522','2','8','-4910','2758','7667','47.52%','57.36%','37.01%','0.62%');
insert into MONENY values ('93','600696','匹凸匹','06-03','14.26','10.03%','6','12356','56087','43731','99818','0','0','-','-','-','-15.62%','-16.02%','0.56%','-26.65%');
insert into MONENY values ('94','000799','酒鬼酒','06-03','21.34','10.00%','6','51076','102185','51109','153294','8','2','24621','32860','8239','31.32%','57.72%','31.97%','4.81%');
insert into MONENY values ('95','000918','嘉凯城','05-17','6.19','9.95%','6','4103','34432','30330','64762','2','1','4427','10542','6115','35.15%','50.24%','12.34%','-12.32%');
insert into MONENY values ('96','603737','三棵树','06-13','33.62','10.01%','6','272','342','70','412','0','3','-13','-','13','110.92%','110.92%','110.92%','110.92%');
insert into MONENY values ('97','002431','棕榈园林','05-05','32.40','10.02%','5','-21322','103530','124851','228381','0','4','-15575','0','15575','7.46%','102.50%','93.20%','17.38%');
insert into MONENY values ('98','002778','高科石化','04-14','45.32','4.14%','5','-1627','13729','15356','29085','2','1','950','1552','603','31.21%','129.93%','433.18%','433.18%');
insert into MONENY values ('99','000011','深物业A','04-22','14.24','-6.19%','5','-4314','26192','30506','56699','0','0','-','-','-','-6.19%','37.98%','26.80%','-5.01%');
insert into MONENY values ('100','300480','光力科技','03-29','49.65','-10.01%','5','2517','18017','15499','33516','2','0','1965','1965','0','0.75%','-25.67%','-13.35%','582.01%');
insert into MONENY values ('101','002546','新联电子','03-29','15.68','8.96%','5','-73712','65563','139275','204838','0','12','-79379','0','79379','67.47%','40.32%','164.21%','162.80%');
insert into MONENY values ('102','601880','大连港','03-31','6.69','10.03%','5','53709','98888','45179','144067','0','1','-92','-','92','73.32%','12.44%','30.16%','-4.44%');
insert into MONENY values ('103','002777','久远银海','06-08','115.60','-8.83%','5','-14479','32896','47375','80270','4','3','1104','5174','4070','10.52%','64.67%','908.73%','908.73%');
insert into MONENY values ('104','300336','新文化','04-21','27.45','-10.00%','5','-122113','43003','165116','208119','7','12','-130307','3870','134177','-34.64%','-34.64%','-12.91%','16.99%');
insert into MONENY values ('105','603299','井神股份','05-06','19.07','6.95%','5','8207','30741','22534','53276','1','1','247','1829','1582','-1.14%','12.04%','416.80%','416.80%');
insert into MONENY values ('106','000595','宝塔实业','06-06','10.92','-7.77%','5','1965','35147','33182','68330','0','0','-','-','-','-2.24%','41.82%','-3.11%','-46.78%');
insert into MONENY values ('107','300496','中科创达','06-07','326.70','10.00%','5','27036','81141','54105','135246','0','1','-1253','0','1253','38.39%','119.34%','1303.95%','1303.95%');
insert into MONENY values ('108','000882','华联股份','05-25','4.35','10.13%','5','20467','64600','44133','108733','1','1','-111','826','937','-1.64%','5.66%','-32.36%','-37.05%');
insert into MONENY values ('109','000890','法尔胜','05-13','11.57','7.33%','5','23041','79111','56069','135180','1','4','-15192','1766','16958','43.19%','26.86%','-14.93%','-1.95%');
insert into MONENY values ('110','300493','润欣科技','05-20','57.91','6.55%','5','3401','32230','28829','61058','2','0','8739','8739','0','13.88%','13.55%','742.94%','742.94%');
insert into MONENY values ('111','000034','深信泰丰','04-21','20.00','-8.93%','5','-25328','35276','60604','95880','9','5','10482','17581','7099','-28.44%','-28.44%','21.14%','117.39%');
insert into MONENY values ('112','002779','中坚科技','06-08','64.98','2.64%','5','-3848','22398','26246','48643','0','0','-','-','-','20.67%','50.80%','436.58%','436.58%');
insert into MONENY values ('113','000833','贵糖股份','06-14','15.15','10.02%','5','-1464','33207','34671','67878','6','1','9474','10068','594','22.37%','59.81%','48.53%','-35.67%');
insert into MONENY values ('114','000019','深深宝A','04-22','19.82','-9.99%','5','-231','69909','70140','140049','4','6','-5051','30976','36027','5.54%','78.56%','94.31%','71.75%');
insert into MONENY values ('115','000780','平庄能源','04-27','5.97','-9.95%','5','15891','52072','36180','88252','0','1','-1014','0','1014','24.90%','19.40%','-1.16%','-25.48%');
insert into MONENY values ('116','300277','海联讯','05-24','15.31','9.99%','5','6105','42094','35989','78083','0','0','-','-','-','18.43%','18.65%','12.58%','12.06%');
insert into MONENY values ('117','300201','海伦哲','05-13','12.63','10.02%','5','-14568','14402','28970','43371','2','15','-17904','2580','20484','-19.81%','-10.81%','-19.61%','-13.64%');
insert into MONENY values ('118','600365','通葡股份','05-23','13.93','3.03%','5','-12392','30196','42588','72784','0','0','-','-','-','-27.03%','-9.78%','11.44%','36.38%');
insert into MONENY values ('119','002208','合肥城建','05-19','18.46','-9.38%','5','-57411','43888','101299','145187','13','2','20049','29267','9218','-28.73%','1.99%','-0.49%','-11.80%');
insert into MONENY values ('120','300366','创意信息','05-20','49.80','-2.33%','5','-43078','8971','52049','61021','0','8','-46567','0','46567','-35.91%','-35.91%','-11.86%','54.04%');
insert into MONENY values ('121','002201','九鼎新材','05-20','12.25','-9.26%','5','-8870','26584','35454','62037','0','1','-482','0','482','-23.49%','-23.49%','-23.49%','-28.32%');
insert into MONENY values ('122','300513','恒泰实达','06-13','36.20','10.00%','5','352','399','47','447','1','0','2','2','0','208.61%','208.61%','208.61%','208.61%');
insert into MONENY values ('123','601611','中国核建','06-14','7.33','10.06%','5','2450','2526','75','2601','0','2','-12','-','12','111.24%','111.24%','111.24%','111.24%');
insert into MONENY values ('124','002388','新亚制程','03-31','14.88','9.98%','4','-11135','26299','37434','63733','0','0','-','-','-','75.68%','37.65%','146.36%','38.23%');
insert into MONENY values ('125','002790','瑞尔特','03-22','45.85','-4.48%','4','-808','13125','13933','27058','0','2','-931','0','931','176.54%','176.54%','176.54%','176.54%');
insert into MONENY values ('126','300468','四方精创','06-14','77.80','-0.84%','4','12024','44460','32436','76896','3','5','2400','9886','7485','60.12%','30.95%','-8.17%','-8.25%');
insert into MONENY values ('127','000810','创维数字','05-20','16.84','8.86%','4','15453','42273','26821','69094','2','4','1227','7806','6579','-10.38%','10.64%','32.91%','-38.16%');
insert into MONENY values ('128','002416','爱施德','05-16','19.57','10.01%','4','52295','84793','32498','117291','3','0','21757','21757','0','-21.18%','24.10%','53.01%','-5.32%');
insert into MONENY values ('129','002488','金固股份','04-07','27.71','10.00%','4','53350','124420','71070','195491','2','8','-1405','21735','23140','85.48%','13.57%','43.20%','34.55%');
insert into MONENY values ('130','000838','财信发展','03-28','18.72','-5.83%','4','-10269','99493','109762','209255','1','1','2461','4698','2236','26.17%','48.21%','296.83%','360.06%');
insert into MONENY values ('131','600490','鹏欣资源','05-16','7.43','10.07%','4','-19442','45657','65099','110757','4','2','11029','23064','12034','-17.44%','12.41%','12.41%','-50.60%');
insert into MONENY values ('132','002770','科迪乳业','05-11','13.71','4.50%','4','12184','38319','26135','64454','0','0','-','-','-','1.80%','33.96%','5.79%','301.09%');
insert into MONENY values ('133','300116','坚瑞消防','06-07','17.13','10.02%','4','13069','59307','46237','105544','1','2','-2930','1258','4189','13.14%','49.61%','52.67%','36.49%');
insert into MONENY values ('134','000677','恒天海龙','05-16','6.00','10.09%','4','4220','13763','9543','23306','0','0','-','-','-','-15.85%','-20.11%','1.69%','-8.12%');
insert into MONENY values ('135','002776','柏堡龙','04-08','41.21','1.00%','4','-21773','33736','55509','89245','1','5','-14806','2077','16883','53.45%','24.85%','117.99%','254.73%');
insert into MONENY values ('136','300081','恒信移动','05-18','15.45','-8.25%','4','13809','78848','65039','143888','3','6','-11457','10708','22165','-33.97%','-19.01%','-11.35%','-46.56%');
insert into MONENY values ('137','000534','万泽股份','05-18','12.38','10.04%','4','10707','37709','27002','64711','4','8','-6032','12341','18373','-3.28%','31.01%','31.01%','-22.43%');
insert into MONENY values ('138','000913','钱江摩托','04-15','14.87','9.99%','4','9767','24344','14577','38921','2','0','2838','2838','0','73.31%','74.33%','74.53%','56.03%');
insert into MONENY values ('139','300497','富祥股份','04-22','90.87','-7.39%','4','-0','27128','27128','54255','0','0','-','-','-','7.31%','32.08%','492.76%','492.76%');
insert into MONENY values ('140','300176','鸿特精密','04-08','32.79','-9.99%','4','-28964','52943','81907','134851','1','1','407','2855','2448','39.83%','38.01%','87.91%','45.83%');
insert into MONENY values ('141','300134','大富科技','05-26','28.88','10.02%','4','39177','70376','31199','101576','0','0','-','-','-','26.84%','59.51%','26.84%','-35.70%');
insert into MONENY values ('142','300141','和顺电气','04-26','34.28','10.01%','4','21503','47712','26209','73920','10','1','29230','29630','400','44.34%','55.04%','41.59%','148.23%');
insert into MONENY values ('143','600890','中房股份','04-18','12.95','-9.25%','4','-5914','8041','13955','21997','0','2','-884','-','884','69.72%','69.72%','69.72%','27.46%');
insert into MONENY values ('144','300083','劲胜精密','06-08','9.00','-8.16%','4','6909','56117','49208','105325','3','2','-2241','3117','5358','2.62%','31.16%','-12.44%','-3.79%');
insert into MONENY values ('145','000779','三毛派神','06-03','23.98','10.00%','4','-8094','25324','33419','58743','6','4','8674','12387','3714','-3.54%','7.49%','76.58%','-2.32%');
insert into MONENY values ('146','603936','博敏电子','06-03','40.47','3.72%','4','-3348','14324','17672','31996','0','0','-','-','-','16.29%','12.07%','402.11%','402.11%');
insert into MONENY values ('147','000829','天音控股','05-27','12.41','10.02%','4','35121','93962','58840','152802','1','5','-10405','2782','13187','-12.48%','1.55%','1.55%','-54.04%');
insert into MONENY values ('148','002043','兔宝宝','04-22','13.60','-9.15%','4','10070','54437','44367','98804','0','0','-','-','-','11.29%','29.77%','-2.79%','53.89%');
insert into MONENY values ('149','300437','清水源','04-26','29.82','5.41%','4','-4588','8278','12866','21143','3','0','2278','2278','0','-20.94%','-20.94%','10.68%','401.31%');
insert into MONENY values ('150','002610','爱康科技','04-28','16.90','4.58%','4','10103','144307','134204','278510','0','2','-5029','0','5029','61.72%','80.17%','25.19%','5.24%');
insert into MONENY values ('151','300051','三五互联','05-16','16.94','10.00%','4','6873','24279','17406','41685','0','1','-1086','0','1086','5.41%','20.83%','-10.37%','-31.45%');
insert into MONENY values ('152','600360','华微电子','06-02','10.98','10.02%','4','19099','42553','23454','66007','5','2','7972','16186','8214','11.93%','75.12%','12.62%','-10.49%');
insert into MONENY values ('153','300097','智云股份','06-14','51.99','-8.79%','4','-2244','36619','38863','75482','11','5','12207','18730','6522','3.77%','76.00%','28.47%','61.41%');
insert into MONENY values ('154','600707','彩虹股份','05-12','10.62','10.05%','4','19648','81385','61737','143122','5','2','14471','28647','14176','31.44%','45.68%','-9.31%','-38.22%');
insert into MONENY values ('155','000990','诚志股份','05-26','17.56','10.03%','4','-2213','12929','15142','28071','1','1','152','821','669','15.00%','12.13%','-37.64%','-6.15%');
insert into MONENY values ('156','000796','凯撒旅游','05-12','18.02','-9.99%','4','-8547','5975','14521','20496','2','13','-8539','120','8659','-34.38%','-34.38%','-34.38%','-32.81%');
insert into MONENY values ('157','603799','华友钴业','06-03','29.48','-9.93%','4','-46753','81670','128423','210094','7','7','-22786','43698','66485','51.33%','73.72%','13.08%','-18.67%');
insert into MONENY values ('158','002213','特尔佳','05-16','18.89','-8.39%','4','2177','8668','6491','15159','1','4','-493','1671','2164','-19.99%','-1.67%','5.83%','3.00%');
insert into MONENY values ('159','300063','天龙集团','05-16','31.59','-10.00%','4','-4111','1959','6070','8029','6','8','-4690','890','5580','-27.09%','-27.09%','-29.01%','-27.57%');
insert into MONENY values ('160','600232','金鹰股份','05-19','13.11','9.98%','4','22106','44605','22499','67104','9','2','18300','25901','7601','27.16%','50.69%','19.29%','108.35%');
insert into MONENY values ('161','000880','潍柴重机','05-26','14.80','0.82%','4','11698','64932','53234','118166','0','1','-4390','0','4390','7.40%','29.03%','-14.35%','-22.31%');
insert into MONENY values ('162','300477','合纵科技','06-07','74.65','1.63%','4','-3047','31786','34833','66618','2','3','-2034','9378','11412','36.60%','88.70%','30.96%','603.58%');
insert into MONENY values ('163','002514','宝馨科技','06-07','13.83','10.02%','4','-2036','37050','39086','76137','0','3','-6235','0','6235','20.42%','69.00%','86.81%','-25.07%');
insert into MONENY values ('164','600873','梅花生物','05-30','6.79','-8.37%','4','-32656','9948','42604','52552','4','1','-8003','271','8273','-25.71%','-25.71%','-21.32%','-38.82%');
insert into MONENY values ('165','002800','天顺股份','06-13','23.78','9.99%','4','197','216','20','236','3','0','63','63','0','208.83%','208.83%','208.83%','208.83%');
insert into MONENY values ('166','300516','久之洋','06-13','52.17','9.99%','4','333','385','52','438','2','2','246','252','6','131.87%','131.87%','131.87%','131.87%');
insert into MONENY values ('167','300432','富临精工','06-13','34.71','3.18%','4','21534','164925','143391','308316','1','8','-66714','8123','74838','82.88%','82.88%','39.06%','1.53%');
insert into MONENY values ('168','000531','穗恒运A','06-13','12.94','3.94%','4','26251','50464','24213','74677','15','5','34898','43144','8246','36.79%','41.11%','29.40%','-27.59%');
insert into MONENY values ('169','002707','众信旅游','05-12','20.03','-10.02%','3','-16623','22831','39454','62285','5','8','-19540','9740','29280','-11.27%','-23.78%','-18.46%','18.65%');
insert into MONENY values ('170','300222','科大智能','05-20','23.93','10.02%','3','7916','33415','25499','58914','0','1','-918','0','918','-15.66%','39.19%','24.72%','-9.30%');
insert into MONENY values ('171','300228','富瑞特装','05-24','15.24','10.04%','3','27334','52067','24733','76800','2','3','-610','12512','13122','3.81%','10.96%','16.69%','-49.09%');
insert into MONENY values ('172','300235','方直科技','03-17','26.60','-9.98%','3','-3484','1056','4540','5597','0','0','-','-','-','-18.98%','-18.98%','49.61%','1.28%');
insert into MONENY values ('173','600883','博闻科技','04-18','17.99','10.03%','3','3923','16729','12807','29536','1','1','-1776','268','2044','20.82%','49.05%','30.74%','24.25%');
insert into MONENY values ('174','600200','江苏吴中','03-17','22.59','-10.00%','3','-5147','1553','6700','8253','2','2','-698','251','949','-19.00%','-19.00%','28.57%','30.57%');
insert into MONENY values ('175','002383','合众思壮','03-18','35.03','-3.55%','3','-21898','21919','43818','65737','0','7','-32793','0','32793','-13.18%','-13.18%','35.36%','-2.01%');
insert into MONENY values ('176','600303','曙光股份','03-25','13.05','-7.58%','3','-13581','42262','55843','98106','4','8','-32293','14717','47010','17.15%','-7.51%','124.23%','76.59%');
insert into MONENY values ('177','002673','西部证券','03-23','29.26','10.00%','3','6406','147589','141183','288772','0','3','-27868','0','27868','19.87%','-21.03%','80.73%','46.39%');
insert into MONENY values ('178','002448','中原内配','05-26','14.21','9.98%','3','32673','63867','31193','95060','3','0','24210','24210','0','14.63%','68.84%','7.81%','-24.94%');
insert into MONENY values ('179','002423','中原特钢','05-04','11.92','-5.02%','3','2021','10153','8132','18285','0','0','-','-','-','-23.74%','24.43%','-29.55%','-27.32%');
insert into MONENY values ('180','300376','易事特','03-24','34.58','-7.91%','3','-17513','19717','37230','56947','2','1','-4170','2565','6735','17.92%','45.27%','90.38%','95.46%');
insert into MONENY values ('181','600610','中毅达','04-28','16.48','1.73%','3','-20354','21460','41814','63274','0','0','-','-','-','-5.94%','1.35%','121.80%','22.89%');
insert into MONENY values ('182','002280','联络互动','04-01','23.36','-7.67%','3','-36315','40444','76759','117203','4','1','10346','11891','1545','41.44%','-4.63%','66.07%','3.31%');
insert into MONENY values ('183','300377','赢时胜','06-01','45.34','10.00%','3','-32629','64665','97294','161960','2','8','-74655','6166','80821','17.29%','78.14%','7.11%','-51.52%');
insert into MONENY values ('184','603997','继峰股份','03-25','23.99','2.43%','3','2971','18716','15744','34460','0','0','-','-','-','16.57%','-9.95%','49.56%','40.65%');
insert into MONENY values ('185','002082','栋梁新材','03-29','16.45','10.03%','3','9045','47112','38067','85179','0','1','-9','0','9','61.12%','61.12%','61.12%','37.79%');
insert into MONENY values ('186','002092','中泰化学','05-24','7.72','9.97%','3','24149','42689','18540','61228','6','8','17468','28439','10970','1.05%','10.73%','-7.52%','-34.08%');
insert into MONENY values ('187','002192','融捷股份','05-05','46.19','10.00%','3','-9887','35565','45452','81018','0','5','-17391','0','17391','24.50%','68.44%','98.22%','82.94%');
insert into MONENY values ('188','000526','银润投资','05-12','40.77','-10.00%','3','-2893','8968','11861','20828','2','2','-2926','1920','4846','-18.26%','-29.95%','-44.99%','82.83%');
insert into MONENY values ('189','000657','中钨高新','04-01','17.90','10.02%','3','15617','40881','25264','66145','5','2','2513','8285','5772','37.59%','11.81%','11.81%','-7.06%');
insert into MONENY values ('190','002077','大港股份','06-15','18.65','10.03%','3','-971','12298','13269','25567','2','3','190','2955','2766','26.87%','24.33%','63.60%','-30.46%');
insert into MONENY values ('191','300238','冠昊生物','03-30','45.90','-10.00%','3','-5520','1777','7297','9074','1','0','27','27','0','-19.00%','-19.00%','21.40%','25.92%');
insert into MONENY values ('192','600785','新华百货','04-14','31.54','-9.71%','3','-7118','28708','35825','64533','1','1','-369','960','1329','39.37%','28.89%','2.80%','77.19%');
insert into MONENY values ('193','603696','安记食品','05-11','37.40','-1.11%','3','-3845','8316','12161','20477','0','0','-','-','-','9.32%','11.08%','270.30%','270.30%');
insert into MONENY values ('194','601608','中信重工','04-01','6.01','10.07%','3','1124','29443','28319','57763','0','2','-3276','-','3276','36.28%','-12.26%','-2.28%','40.51%');
insert into MONENY values ('195','603618','杭电股份','04-07','17.17','-1.66%','3','-25226','27960','53186','81146','0','3','-15730','-','15730','79.29%','75.04%','154.67%','111.86%');
insert into MONENY values ('196','002174','游族网络','04-08','43.91','-10.00%','3','-32897','58810','91707','150517','1','3','-24396','3564','27960','56.26%','47.31%','47.31%','143.29%');
insert into MONENY values ('197','000037','*ST南电A','04-18','10.82','4.84%','3','5680','14732','9052','23784','0','0','-','-','-','11.78%','38.19%','26.55%','-14.87%');
insert into MONENY values ('198','000567','海德股份','05-26','30.67','10.01%','3','6286','22793','16507','39300','2','3','1404','3536','2133','-4.37%','2.64%','-10.03%','3.90%');
insert into MONENY values ('199','002726','龙大肉食','05-12','14.38','3.08%','3','-8596','11753','20349','32102','0','0','-','-','-','-4.64%','32.53%','-5.52%','-4.32%');
insert into MONENY values ('200','000520','长航凤凰','05-03','10.24','9.99%','3','16476','57467','40991','98458','0','0','-','-','-','10.70%','10.70%','304.74%','304.74%');
ALTER TABLE MONENY ADD COLUMN VERSION INTEGER;
ALTER TABLE MONENY ADD COLUMN CREATED_BY VARCHAR(255);
ALTER TABLE MONENY ADD COLUMN CREATED_TIME TIMESTAMP;