SET search_path TO "codes";

INSERT INTO SiteSeriesCode VALUES
  ('31'),
  ('32'),
  ('01'),
  ('02'),
  ('03'),
  ('04'),
  ('05'),
  ('06'),
  ('07'),
  ('08'),
  ('09'),
  ('10'),
  ('101'),
  ('102'),
  ('103'),
  ('104'),
  ('105'),
  ('106'),
  ('11'),
  ('110'),
  ('111'),
  ('112'),
  ('113'),
  ('114'),
  ('115'),
  ('116'),
  ('117'),
  ('118'),
  ('12'),
  ('13'),
  ('14'),
  ('15'),
  ('16'),
  ('17'),
  ('18'),
  ('19'),
  ('50'),
  ('51'),
  ('52'),
  ('53'),
  ('54'),
  ('55'),
  ('56'),
  ('81'),
  ('82');


INSERT INTO MapCode VALUES
  ('CA'),
  ('CB'),
  ('CF'),
  ('CO'),
  ('CV'),
  ('CX'),
  ('DZ'),
  ('ES'),
  ('GC'),
  ('GL'),
  ('GP'),
  ('LA'),
  ('MI'),
  ('MO'),
  ('MS'),
  ('NM'),
  ('OC'),
  ('PD'),
  ('PS'),
  ('RE'),
  ('RI'),
  ('RM'),
  ('RN'),
  ('RP'),
  ('RR'),
  ('TS'),
  ('UR');

INSERT INTO VariationCode VALUES
  ('1'),
  ('2'),
  ('3');

INSERT INTO SeralCode VALUES
  ('$2.1'),
  ('$2.4'),
  ('$2.2'),
  ('$3.1'),
  ('$2.3'),
  ('$2.5'),
  ('$2'),
  ('$6B'),
  ('$1'),
  ('$3.2'),
  ('$Atpw'),
  ('$Atss'),
  ('$Atki'),
  ('$Epdh'),
  ('$Atcv'),
  ('$Atha'),
  ('$Atlf'),
  ('$'),
  ('$YC'),
  ('$2.6'),
  ('$3.3'),
  ('$YS'),
  ('$2.7');

INSERT INTO SSPhaseCode VALUES
  ('a'),
  ('b'),
  ('c'),
  ('s');


INSERT INTO RealmCode VALUES
  ('O'),
  ('T'),
  ('M'),
  ('E'),
  ('W');

INSERT INTO ClassCode VALUES
  ('a'),
  ('f'),
  ('g'),
  ('h'),
  ('m'),
  ('s'),
  ('t'),
  ('z'),
  ('b'),
  ('r'),
  ('d'),
  ('l'),
  ('v'),
  ('w'),
  ('c'),
  ('o'),
  ('k');

INSERT INTO SubClassCode VALUES
  ('r'),
  ('f'),
  ('m'),
  ('s'),
  ('l'),
  ('u'),
  ('d'),
  ('p'),
  ('a'),
  ('g'),
  ('i'),
  ('t'),
  ('c'),
  ('h'),
  ('n');


INSERT INTO GroupCode VALUES
  ('A','T'),
  ('B','T'),
  ('E','E'),
  ('F','T'),
  ('G','T'),
  ('H','T'),
  ('M','W'),
  ('P','W'),
  ('R','T'),
  ('S','T'),
  ('T','T'),
  ('V','T'),
  ('X','T');

INSERT INTO GroupCode_ClassCode VALUES
  ('F','a'),
  ('G','a'),
  ('M','a'),
  ('X','a'),
  ('B','b'),
  ('G','b'),
  ('P','b'),
  ('R','c'),
  ('S','c'),
  ('E','d'),
  ('R','d'),
  ('A','f'),
  ('F','f'),
  ('P','f'),
  ('A','g'),
  ('G','g'),
  ('A','h'),
  ('F','h'),
  ('V','h'),
  ('S','k'),
  ('F','l'),
  ('R','l'),
  ('A','m'),
  ('E','m'),
  ('F','m'),
  ('M','m'),
  ('R','o'),
  ('B','r'),
  ('A','s'),
  ('G','s'),
  ('H','s'),
  ('M','s'),
  ('V','s'),
  ('A','t'),
  ('E','t'),
  ('R','t'),
  ('V','t'),
  ('H','v'),
  ('X','v'),
  ('H','w'),
  ('M','w'),
  ('A','z'),
  ('X','z');

INSERT INTO ClassCode_SubClassCode Values
  ('l','a'),
  ('c','c'),
  ('b','d'),
  ('f','f'),
  ('o','g'),
  ('z','g'),
  ('v','h'),
  ('o','i'),
  ('b','l'),
  ('o','l'),
  ('f','m'),
  ('z','n'),
  ('l','p'),
  ('f','r'),
  ('c','s'),
  ('f','s'),
  ('s','s'),
  ('t','s'),
  ('v','s'),
  ('s','t'),
  ('t','t'),
  ('v','t'),
  ('z','t'),
  ('b','u'),
  ('o','u');

INSERT INTO ZoneCode VALUES
  ('BAFA'),
  ('BG'),
  ('BWBS'),
  ('CDF'),
  ('CMA'),
  ('CWH'),
  ('ESSF'),
  ('ICH'),
  ('IDF'),
  ('IMA'),
  ('MH'),
  ('MS'),
  ('PP'),
  ('SBPS'),
  ('SBS'),
  ('SWB');

INSERT INTO SubZoneCode VALUES
  ('dc'),
  ('dcp'),
  ('dcw'),
  ('dh'),
  ('dk'),
  ('dkp'),
  ('dkw'),
  ('dm'),
  ('ds'),
  ('dv'),
  ('dw'),
  ('mc'),
  ('mcw'),
  ('mh'),
  ('mk'),
  ('mkw'),
  ('mm'),
  ('ms'),
  ('mv'),
  ('mw'),
  ('un'),
  ('vc'),
  ('vh'),
  ('vk'),
  ('vm'),
  ('wc'),
  ('wcp'),
  ('wcw'),
  ('wh'),
  ('whp'),
  ('wk'),
  ('wm'),
  ('wmp'),
  ('wmw'),
  ('ws'),
  ('wv'),
  ('wvw'),
  ('ww'),
  ('xc'),
  ('xh'),
  ('xk'),
  ('xm'),
  ('xv'),
  ('xw'),
  ('xx'),
  ('dvp'),
  ('dvw'),
  ('mcp'),
  ('mkp'),
  ('mks'),
  ('mmp'),
  ('mmw'),
  ('mvp'),
  ('mwp'),
  ('mww'),
  ('unp'),
  ('uns'),
  ('vcp'),
  ('vcw'),
  ('vks'),
  ('wvp'),
  ('xcp'),
  ('xcw'),
  ('xvp'),
  ('xvw');


INSERT INTO VariantCode VALUES
  ('1'),
  ('2'),
  ('3'),
  ('4'),
  ('5');

INSERT INTO PhaseCode VALUES
  ('a');

INSERT INTO BGCCode VALUES
  ('BAFAun','BAFA','un',NULL,NULL),
  ('BAFAunp','BAFA','unp',NULL,NULL),
  ('BGxh1','BG','xh','1',NULL),
  ('BGxh2','BG','xh','2',NULL),
  ('BGxh3','BG','xh','3',NULL),
  ('BGxw1','BG','xw','1',NULL),
  ('BGxw2','BG','xw','2',NULL),
  ('BWBSdk','BWBS','dk',NULL,NULL),
  ('BWBSmk','BWBS','mk',NULL,NULL),
  ('BWBSmw','BWBS','mw',NULL,NULL),
  ('BWBSvk','BWBS','vk',NULL,NULL),
  ('BWBSwk1','BWBS','wk','1',NULL),
  ('BWBSwk2','BWBS','wk','2',NULL),
  ('BWBSwk3','BWBS','wk','3',NULL),
  ('CDFmm','CDF','mm',NULL,NULL),
  ('CMAun','CMA','un',NULL,NULL),
  ('CMAunp','CMA','unp',NULL,NULL),
  ('CMAwh','CMA','wh',NULL,NULL),
  ('CWHdm','CWH','dm',NULL,NULL),
  ('CWHds1','CWH','ds','1',NULL),
  ('CWHds2','CWH','ds','2',NULL),
  ('CWHmm1','CWH','mm','1',NULL),
  ('CWHmm2','CWH','mm','2',NULL),
  ('CWHms1','CWH','ms','1',NULL),
  ('CWHms2','CWH','ms','2',NULL),
  ('CWHvh1','CWH','vh','1',NULL),
  ('CWHvh2','CWH','vh','2',NULL),
  ('CWHvh3','CWH','vh','3',NULL),
  ('CWHvm1','CWH','vm','1',NULL),
  ('CWHvm2','CWH','vm','2',NULL),
  ('CWHwh1','CWH','wh','1',NULL),
  ('CWHwh2','CWH','wh','2',NULL),
  ('CWHwm','CWH','wm',NULL,NULL),
  ('CWHws1','CWH','ws','1',NULL),
  ('CWHws2','CWH','ws','2',NULL),
  ('CWHxm1','CWH','xm','1',NULL),
  ('CWHxm2','CWH','xm','2',NULL),
  ('ESSFdc1','ESSF','dc','1',NULL),
  ('ESSFdc2','ESSF','dc','2',NULL),
  ('ESSFdc3','ESSF','dc','3',NULL),
  ('ESSFdcp','ESSF','dcp',NULL,NULL),
  ('ESSFdcw','ESSF','dcw',NULL,NULL),
  ('ESSFdh1','ESSF','dh','1',NULL),
  ('ESSFdh2','ESSF','dh','2',NULL),
  ('ESSFdk1','ESSF','dk','1',NULL),
  ('ESSFdk2','ESSF','dk','2',NULL),
  ('ESSFdkp','ESSF','dkp',NULL,NULL),
  ('ESSFdkw','ESSF','dkw',NULL,NULL),
  ('ESSFdv1','ESSF','dv','1',NULL),
  ('ESSFdv2','ESSF','dv','2',NULL),
  ('ESSFdvp','ESSF','dvp',NULL,NULL),
  ('ESSFdvw','ESSF','dvw',NULL,NULL),
  ('ESSFmc','ESSF','mc',NULL,NULL),
  ('ESSFmcp','ESSF','mcp',NULL,NULL),
  ('ESSFmcw','ESSF','mcw',NULL,NULL),
  ('ESSFmh','ESSF','mh',NULL,NULL),
  ('ESSFmk','ESSF','mk',NULL,NULL),
  ('ESSFmkp','ESSF','mkp',NULL,NULL),
  ('ESSFmkw','ESSF','mkw',NULL,NULL),
  ('ESSFmm1','ESSF','mm','1',NULL),
  ('ESSFmm2','ESSF','mm','2',NULL),
  ('ESSFmm3','ESSF','mm','3',NULL),
  ('ESSFmmp','ESSF','mmp',NULL,NULL),
  ('ESSFmmw','ESSF','mmw',NULL,NULL),
  ('ESSFmv1','ESSF','mv','1',NULL),
  ('ESSFmv2','ESSF','mv','2',NULL),
  ('ESSFmv3','ESSF','mv','3',NULL),
  ('ESSFmv4','ESSF','mv','4',NULL),
  ('ESSFmvp','ESSF','mvp',NULL,NULL),
  ('ESSFmw','ESSF','mw',NULL,NULL),
  ('ESSFmw1','ESSF','mw','1',NULL),
  ('ESSFmw2','ESSF','mw','2',NULL),
  ('ESSFmwp','ESSF','mwp',NULL,NULL),
  ('ESSFmww','ESSF','mww',NULL,NULL),
  ('ESSFun','ESSF','un',NULL,NULL),
  ('ESSFunp','ESSF','unp',NULL,NULL),
  ('ESSFvc','ESSF','vc',NULL,NULL),
  ('ESSFvcp','ESSF','vcp',NULL,NULL),
  ('ESSFvcw','ESSF','vcw',NULL,NULL),
  ('ESSFwc2','ESSF','wc','2',NULL),
  ('ESSFwc3','ESSF','wc','3',NULL),
  ('ESSFwc4','ESSF','wc','4',NULL),
  ('ESSFwcp','ESSF','wcp',NULL,NULL),
  ('ESSFwcw','ESSF','wcw',NULL,NULL),
  ('ESSFwh1','ESSF','wh','1',NULL),
  ('ESSFwh2','ESSF','wh','2',NULL),
  ('ESSFwh3','ESSF','wh','3',NULL),
  ('ESSFwk1','ESSF','wk','1',NULL),
  ('ESSFwk2','ESSF','wk','2',NULL),
  ('ESSFwm1','ESSF','wm','1',NULL),
  ('ESSFwm2','ESSF','wm','2',NULL),
  ('ESSFwm3','ESSF','wm','3',NULL),
  ('ESSFwm4','ESSF','wm','4',NULL),
  ('ESSFwmp','ESSF','wmp',NULL,NULL),
  ('ESSFwmw','ESSF','wmw',NULL,NULL),
  ('ESSFwv','ESSF','wv',NULL,NULL),
  ('ESSFwvp','ESSF','wvp',NULL,NULL),
  ('ESSFwvw','ESSF','wvw',NULL,NULL),
  ('ESSFxc1','ESSF','xc','1',NULL),
  ('ESSFxc2','ESSF','xc','2',NULL),
  ('ESSFxc3','ESSF','xc','3',NULL),
  ('ESSFxcp','ESSF','xcp',NULL,NULL),
  ('ESSFxcw','ESSF','xcw',NULL,NULL),
  ('ESSFxv1','ESSF','xv','1',NULL),
  ('ESSFxv2','ESSF','xv','2',NULL),
  ('ESSFxvp','ESSF','xvp',NULL,NULL),
  ('ESSFxvw','ESSF','xvw',NULL,NULL),
  ('ICHdk','ICH','dk',NULL,NULL),
  ('ICHdm','ICH','dm',NULL,NULL),
  ('ICHdw1','ICH','dw','1',NULL),
  ('ICHdw3','ICH','dw','3',NULL),
  ('ICHdw4','ICH','dw','4',NULL),
  ('ICHmc1','ICH','mc','1',NULL),
  ('ICHmc1a','ICH','mc','1','a'),
  ('ICHmc2','ICH','mc','2',NULL),
  ('ICHmk1','ICH','mk','1',NULL),
  ('ICHmk2','ICH','mk','2',NULL),
  ('ICHmk3','ICH','mk','3',NULL),
  ('ICHmk4','ICH','mk','4',NULL),
  ('ICHmk5','ICH','mk','5',NULL),
  ('ICHmm','ICH','mm',NULL,NULL),
  ('ICHmw1','ICH','mw','1',NULL),
  ('ICHmw2','ICH','mw','2',NULL),
  ('ICHmw3','ICH','mw','3',NULL),
  ('ICHmw4','ICH','mw','4',NULL),
  ('ICHmw5','ICH','mw','5',NULL),
  ('ICHvc','ICH','vc',NULL,NULL),
  ('ICHvk1','ICH','vk','1',NULL),
  ('ICHvk2','ICH','vk','2',NULL),
  ('ICHwc','ICH','wc',NULL,NULL),
  ('ICHwk1','ICH','wk','1',NULL),
  ('ICHwk2','ICH','wk','2',NULL),
  ('ICHwk3','ICH','wk','3',NULL),
  ('ICHwk4','ICH','wk','4',NULL),
  ('ICHxm1','ICH','xm','1',NULL),
  ('ICHxw','ICH','xw',NULL,NULL),
  ('ICHxwa','ICH','xw',NULL,'a'),
  ('IDFdc','IDF','dc',NULL,NULL),
  ('IDFdh','IDF','dh',NULL,NULL),
  ('IDFdk1','IDF','dk','1',NULL),
  ('IDFdk2','IDF','dk','2',NULL),
  ('IDFdk3','IDF','dk','3',NULL),
  ('IDFdk4','IDF','dk','4',NULL),
  ('IDFdk5','IDF','dk','5',NULL),
  ('IDFdm1','IDF','dm','1',NULL),
  ('IDFdm2','IDF','dm','2',NULL),
  ('IDFdw','IDF','dw',NULL,NULL),
  ('IDFmw2','IDF','mw','2',NULL),
  ('IDFww','IDF','ww',NULL,NULL),
  ('IDFww1','IDF','ww','1',NULL),
  ('IDFxc','IDF','xc',NULL,NULL),
  ('IDFxh1','IDF','xh','1',NULL),
  ('IDFxh2','IDF','xh','2',NULL),
  ('IDFxk','IDF','xk',NULL,NULL),
  ('IDFxm','IDF','xm',NULL,NULL),
  ('IDFxw','IDF','xw',NULL,NULL),
  ('IDFxx1','IDF','xx','1',NULL),
  ('IDFxx2','IDF','xx','2',NULL),
  ('IMAun','IMA','un',NULL,NULL),
  ('IMAunp','IMA','unp',NULL,NULL),
  ('MHmm1','MH','mm','1',NULL),
  ('MHmm2','MH','mm','2',NULL),
  ('MHmmp','MH','mmp',NULL,NULL),
  ('MHun','MH','un',NULL,NULL),
  ('MHunp','MH','unp',NULL,NULL),
  ('MHwh','MH','wh',NULL,NULL),
  ('MHwh1','MH','wh','1',NULL),
  ('MHwhp','MH','whp',NULL,NULL),
  ('MSdc1','MS','dc','1',NULL),
  ('MSdc2','MS','dc','2',NULL),
  ('MSdc3','MS','dc','3',NULL),
  ('MSdk','MS','dk',NULL,NULL),
  ('MSdm1','MS','dm','1',NULL),
  ('MSdm2','MS','dm','2',NULL),
  ('MSdm3','MS','dm','3',NULL),
  ('MSdv','MS','dv',NULL,NULL),
  ('MSdw','MS','dw',NULL,NULL),
  ('MSxk1','MS','xk','1',NULL),
  ('MSxk2','MS','xk','2',NULL),
  ('MSxk3','MS','xk','3',NULL),
  ('MSxv','MS','xv',NULL,NULL),
  ('PPxh1','PP','xh','1',NULL),
  ('PPxh2','PP','xh','2',NULL),
  ('SBPSdc','SBPS','dc',NULL,NULL),
  ('SBPSmc','SBPS','mc',NULL,NULL),
  ('SBPSmk','SBPS','mk',NULL,NULL),
  ('SBPSxc','SBPS','xc',NULL,NULL),
  ('SBSdh1','SBS','dh','1',NULL),
  ('SBSdh2','SBS','dh','2',NULL),
  ('SBSdk','SBS','dk',NULL,NULL),
  ('SBSdw1','SBS','dw','1',NULL),
  ('SBSdw2','SBS','dw','2',NULL),
  ('SBSdw3','SBS','dw','3',NULL),
  ('SBSmc1','SBS','mc','1',NULL),
  ('SBSmc2','SBS','mc','2',NULL),
  ('SBSmc3','SBS','mc','3',NULL),
  ('SBSmh','SBS','mh',NULL,NULL),
  ('SBSmk1','SBS','mk','1',NULL),
  ('SBSmk2','SBS','mk','2',NULL),
  ('SBSmm','SBS','mm',NULL,NULL),
  ('SBSmw','SBS','mw',NULL,NULL),
  ('SBSun','SBS','un',NULL,NULL),
  ('SBSvk','SBS','vk',NULL,NULL),
  ('SBSwk1','SBS','wk','1',NULL),
  ('SBSwk2','SBS','wk','2',NULL),
  ('SBSwk3','SBS','wk','3',NULL),
  ('SBSwk3a','SBS','wk','3','a'),
  ('SWBmk','SWB','mk',NULL,NULL),
  ('SWBmks','SWB','mks',NULL,NULL),
  ('SWBun','SWB','un',NULL,NULL),
  ('SWBuns','SWB','uns',NULL,NULL),
  ('SWBvk','SWB','vk',NULL,NULL),
  ('SWBvks','SWB','vks',NULL,NULL);

INSERT INTO AssociationCode VALUES
  ('01'),
  ('02'),
  ('03'),
  ('04'),
  ('05'),
  ('06'),
  ('07'),
  ('08'),
  ('09'),
  ('10'),
  ('11'),
  ('12'),
  ('13'),
  ('14'),
  ('15'),
  ('16'),
  ('17'),
  ('18'),
  ('20'),
  ('21'),
  ('22'),
  ('24'),
  ('25'),
  ('26'),
  ('27'),
  ('28'),
  ('32'),
  ('33'),
  ('34'),
  ('50'),
  ('51'),
  ('52'),
  ('53'),
  ('54'),
  ('55'),
  ('56'),
  ('58');



INSERT INTO nBECCode VALUES
  ('Af'),
  ('Ag'),
  ('Ag01'),
  ('Ag03'),
  ('Ah'),
  ('Ah33'),
  ('Ah34'),
  ('Am'),
  ('Am33'),
  ('Am34'),
  ('As'),
  ('At'),
  ('Az'),
  ('Bb'),
  ('Bb01'),
  ('Bb02'),
  ('Bb03'),
  ('Br'),
  ('Ed'),
  ('Ed01'),
  ('Ed02'),
  ('Ed03'),
  ('Em'),
  ('Em01'),
  ('Em02'),
  ('Em03'),
  ('Em04'),
  ('Em05'),
  ('Em06'),
  ('Et'),
  ('Fa'),
  ('Ff'),
  ('Ff01'),
  ('Ff02'),
  ('Ff03'),
  ('Ff04'),
  ('Ff05'),
  ('Fl'),
  ('Fl01'),
  ('Fl02'),
  ('Fl03'),
  ('Fl04'),
  ('Fl05'),
  ('Fl06'),
  ('Fl07'),
  ('Fl50'),
  ('Fl51'),
  ('Fm'),
  ('Fm01'),
  ('Fm02'),
  ('Fm03'),
  ('Fm04'),
  ('Fm05'),
  ('Fm06'),
  ('Fm07'),
  ('Fm20'),
  ('Fm50'),
  ('Ga'),
  ('Ga01'),
  ('Ga02'),
  ('Ga03'),
  ('Ga05'),
  ('Ga06'),
  ('Ga07'),
  ('Gb'),
  ('Gb01'),
  ('Gb02'),
  ('Gb03'),
  ('Gb04'),
  ('Gb05'),
  ('Gb06'),
  ('Gb20'),
  ('Gb21'),
  ('Gb51'),
  ('Gb52'),
  ('Gg'),
  ('Gg01'),
  ('Gg02'),
  ('Gg03'),
  ('Gg04'),
  ('Gg10'),
  ('Gg11'),
  ('Gg12'),
  ('Gg13'),
  ('Gg14'),
  ('Gg15'),
  ('Gg16'),
  ('Gg17'),
  ('Gg18'),
  ('Gg20'),
  ('Gg21'),
  ('Gg22'),
  ('Gg24'),
  ('Gg25'),
  ('Gg26'),
  ('Gg27'),
  ('Gg28'),
  ('Gg32'),
  ('Gg33'),
  ('Gg34'),
  ('Gg51'),
  ('Gs'),
  ('Gs01'),
  ('Gs02'),
  ('Gs03'),
  ('Gs04'),
  ('Gs05'),
  ('Gs06'),
  ('Gs10'),
  ('Gs11'),
  ('Gs12'),
  ('Gs13'),
  ('Hs'),
  ('Hv'),
  ('Hw'),
  ('Rc'),
  ('Rd'),
  ('Rl'),
  ('Ro'),
  ('Ro01'),
  ('Ro02'),
  ('Ro03'),
  ('Ro04'),
  ('Ro05'),
  ('Ro06'),
  ('Ro07'),
  ('Ro08'),
  ('Ro09'),
  ('Ro10'),
  ('Ro11'),
  ('Ro12'),
  ('Ro51'),
  ('Rt'),
  ('Rt01'),
  ('Rt02'),
  ('Rt03'),
  ('Rt04'),
  ('Rt05'),
  ('Rt06'),
  ('Rt07'),
  ('Rt08'),
  ('Rt20'),
  ('Rt21'),
  ('Sc'),
  ('Sc01'),
  ('Sc02'),
  ('Sc03'),
  ('Sk'),
  ('Sk33'),
  ('Sk34'),
  ('Vh'),
  ('Vh01'),
  ('Vh02'),
  ('Vh03'),
  ('Vh04'),
  ('Vh10'),
  ('Vh11'),
  ('Vh12'),
  ('Vs'),
  ('Vs01'),
  ('Vs02'),
  ('Vs03'),
  ('Vs04'),
  ('Vs05'),
  ('Vs10'),
  ('Vs11'),
  ('Vs12'),
  ('Vs13'),
  ('Vs14'),
  ('Vs50'),
  ('Vt'),
  ('Wa'),
  ('Wa01'),
  ('Wa02'),
  ('Wa03'),
  ('Wb'),
  ('Wb01'),
  ('Wb02'),
  ('Wb03'),
  ('Wb04'),
  ('Wb05'),
  ('Wb06'),
  ('Wb07'),
  ('Wb08'),
  ('Wb09'),
  ('Wb10'),
  ('Wb11'),
  ('Wb12'),
  ('Wb13'),
  ('Wb14'),
  ('Wb15'),
  ('Wb16'),
  ('Wb50'),
  ('Wb51'),
  ('Wb52'),
  ('Wb53'),
  ('Wb54'),
  ('Wf'),
  ('Wf01'),
  ('Wf02'),
  ('Wf03'),
  ('Wf04'),
  ('Wf05'),
  ('Wf06'),
  ('Wf07'),
  ('Wf08'),
  ('Wf09'),
  ('Wf10'),
  ('Wf11'),
  ('Wf12'),
  ('Wf13'),
  ('Wf14'),
  ('Wf15'),
  ('Wf18'),
  ('Wf50'),
  ('Wf51'),
  ('Wf52'),
  ('Wf53'),
  ('Wm'),
  ('Wm01'),
  ('Wm02'),
  ('Wm03'),
  ('Wm04'),
  ('Wm05'),
  ('Wm06'),
  ('Wm07'),
  ('Wm08'),
  ('Wm09'),
  ('Wm10'),
  ('Wm11'),
  ('Wm12'),
  ('Wm13'),
  ('Wm14'),
  ('Wm15'),
  ('Wm16'),
  ('Wm50'),
  ('Wm51'),
  ('Ws'),
  ('Ws01'),
  ('Ws02'),
  ('Ws03'),
  ('Ws04'),
  ('Ws05'),
  ('Ws06'),
  ('Ws07'),
  ('Ws08'),
  ('Ws09'),
  ('Ws10'),
  ('Ws11'),
  ('Ws12'),
  ('Ws13'),
  ('Ws14'),
  ('Ws15'),
  ('Ws50'),
  ('Ws51'),
  ('Ws52'),
  ('Ws53'),
  ('Ws54'),
  ('Ws55'),
  ('Ws56'),
  ('Ws58'),
  ('Ww'),
  ('Xa'),
  ('Xv'),
  ('Xz');


INSERT INTO SiteComponentCode VALUES
  ('EEd','E','E','d',NULL,NULL,'Ed'),
  ('EEd01','E','E','d','01',NULL,'Ed01'),
  ('EEd02','E','E','d','02',NULL,'Ed02'),
  ('EEd03','E','E','d','03',NULL,'Ed03'),
  ('EEm','E','E','m',NULL,NULL,'Em'),
  ('EEm01','E','E','m','01',NULL,'Em01'),
  ('EEm02','E','E','m','02',NULL,'Em02'),
  ('EEm03','E','E','m','03',NULL,'Em03'),
  ('EEm04','E','E','m','04',NULL,'Em04'),
  ('EEm05','E','E','m','05',NULL,'Em05'),
  ('EEm06','E','E','m','06',NULL,'Em06'),
  ('EEt','E','E','t',NULL,NULL,'Et'),
  ('M','M',NULL,NULL,NULL,NULL,NULL),
  ('O','O',NULL,NULL,NULL,NULL,NULL),
  ('T','T',NULL,NULL,NULL,NULL,NULL),
  ('TAf','T','A','f',NULL,NULL,'Af'),
  ('TAff','T','A','f',NULL,'f','Af'),
  ('TAfm','T','A','f',NULL,'m','Af'),
  ('TAfr','T','A','f',NULL,'r','Af'),
  ('TAfs','T','A','f',NULL,'s','Af'),
  ('TAg','T','A','g',NULL,NULL,'Ag'),
  ('TAg01','T','A','g','01',NULL,'Ag01'),
  ('TAg03','T','A','g','03',NULL,'Ag03'),
  ('TAh','T','A','h',NULL,NULL,'Ah'),
  ('TAh33','T','A','h','33',NULL,'Ah33'),
  ('TAh34','T','A','h','34',NULL,'Ah34'),
  ('TAm','T','A','m',NULL,NULL,'Am'),
  ('TAm33','T','A','m','33',NULL,'Am33'),
  ('TAm34','T','A','m','34',NULL,'Am34'),
  ('TAs','T','A','s',NULL,NULL,'As'),
  ('TAt','T','A','t',NULL,NULL,'At'),
  ('TAz','T','A','z',NULL,NULL,'Az'),
  ('TBb','T','B','b',NULL,NULL,'Bb'),
  ('TBb01','T','B','b','01',NULL,'Bb01'),
  ('TBb02','T','B','b','02',NULL,'Bb02'),
  ('TBb03','T','B','b','03',NULL,'Bb03'),
  ('TBbd','T','B','b',NULL,'d','Bb'),
  ('TBbl','T','B','b',NULL,'l','Bb'),
  ('TBbu','T','B','b',NULL,'u','Bb'),
  ('TBr','T','B','r',NULL,NULL,'Br'),
  ('TFa','T','F','a',NULL,NULL,'Fa'),
  ('TFf','T','F','f',NULL,NULL,'Ff'),
  ('TFf01','T','F','f','01',NULL,'Ff01'),
  ('TFf02','T','F','f','02',NULL,'Ff02'),
  ('TFf03','T','F','f','03',NULL,'Ff03'),
  ('TFf04','T','F','f','04',NULL,'Ff04'),
  ('TFf05','T','F','f','05',NULL,'Ff05'),
  ('TFh','T','F','h',NULL,NULL,NULL),
  ('TFl','T','F','l',NULL,NULL,'Fl'),
  ('TFl01','T','F','l','01',NULL,'Fl01'),
  ('TFl02','T','F','l','02',NULL,'Fl02'),
  ('TFl03','T','F','l','03',NULL,'Fl03'),
  ('TFl04','T','F','l','04',NULL,'Fl04'),
  ('TFl05','T','F','l','05',NULL,'Fl05'),
  ('TFl06','T','F','l','06',NULL,'Fl06'),
  ('TFl07','T','F','l','07',NULL,'Fl07'),
  ('TFl50','T','F','l','50',NULL,'Fl50'),
  ('TFl51','T','F','l','51',NULL,'Fl51'),
  ('TFm','T','F','m',NULL,NULL,'Fm'),
  ('TFm01','T','F','m','01',NULL,'Fm01'),
  ('TFm02','T','F','m','02',NULL,'Fm02'),
  ('TFm03','T','F','m','03',NULL,'Fm03'),
  ('TFm04','T','F','m','04',NULL,'Fm04'),
  ('TFm05','T','F','m','05',NULL,'Fm05'),
  ('TFm06','T','F','m','06',NULL,'Fm06'),
  ('TFm07','T','F','m','07',NULL,'Fm07'),
  ('TFm20','T','F','m','20',NULL,'Fm20'),
  ('TFm50','T','F','m','50',NULL,'Fm50'),
  ('TGa','T','G','a',NULL,NULL,'Ga'),
  ('TGa01','T','G','a','01',NULL,'Ga01'),
  ('TGa02','T','G','a','02',NULL,'Ga02'),
  ('TGa03','T','G','a','03',NULL,'Ga03'),
  ('TGa05','T','G','a','05',NULL,'Ga05'),
  ('TGa06','T','G','a','06',NULL,'Ga06'),
  ('TGa07','T','G','a','07',NULL,'Ga07'),
  ('TGb','T','G','b',NULL,NULL,'Gb'),
  ('TGb01','T','G','b','01',NULL,'Gb01'),
  ('TGb02','T','G','b','02',NULL,'Gb02'),
  ('TGb03','T','G','b','03',NULL,'Gb03'),
  ('TGb04','T','G','b','04',NULL,'Gb04'),
  ('TGb05','T','G','b','05',NULL,'Gb05'),
  ('TGb06','T','G','b','06',NULL,'Gb06'),
  ('TGb20','T','G','b','20',NULL,'Gb20'),
  ('TGb21','T','G','b','21',NULL,'Gb21'),
  ('TGb51','T','G','b','51',NULL,'Gb51'),
  ('TGb52','T','G','b','52',NULL,'Gb52'),
  ('TGg','T','G','g',NULL,NULL,'Gg'),
  ('TGg01','T','G','g','01',NULL,'Gg01'),
  ('TGg02','T','G','g','02',NULL,'Gg02'),
  ('TGg03','T','G','g','03',NULL,'Gg03'),
  ('TGg04','T','G','g','04',NULL,'Gg04'),
  ('TGg10','T','G','g','10',NULL,'Gg10'),
  ('TGg11','T','G','g','11',NULL,'Gg11'),
  ('TGg12','T','G','g','12',NULL,'Gg12'),
  ('TGg13','T','G','g','13',NULL,'Gg13'),
  ('TGg14','T','G','g','14',NULL,'Gg14'),
  ('TGg15','T','G','g','15',NULL,'Gg15'),
  ('TGg16','T','G','g','16',NULL,'Gg16'),
  ('TGg17','T','G','g','17',NULL,'Gg17'),
  ('TGg18','T','G','g','18',NULL,'Gg18'),
  ('TGg20','T','G','g','20',NULL,'Gg20'),
  ('TGg21','T','G','g','21',NULL,'Gg21'),
  ('TGg22','T','G','g','22',NULL,'Gg22'),
  ('TGg24','T','G','g','24',NULL,'Gg24'),
  ('TGg25','T','G','g','25',NULL,'Gg25'),
  ('TGg26','T','G','g','26',NULL,'Gg26'),
  ('TGg27','T','G','g','27',NULL,'Gg27'),
  ('TGg28','T','G','g','28',NULL,'Gg28'),
  ('TGg32','T','G','g','32',NULL,'Gg32'),
  ('TGg33','T','G','g','33',NULL,'Gg33'),
  ('TGg34','T','G','g','34',NULL,'Gg34'),
  ('TGg51','T','G','g','51',NULL,'Gg51'),
  ('TGs','T','G','s',NULL,NULL,'Gs'),
  ('TGs01','T','G','s','01',NULL,'Gs01'),
  ('TGs02','T','G','s','02',NULL,'Gs02'),
  ('TGs03','T','G','s','03',NULL,'Gs03'),
  ('TGs04','T','G','s','04',NULL,'Gs04'),
  ('TGs05','T','G','s','05',NULL,'Gs05'),
  ('TGs06','T','G','s','06',NULL,'Gs06'),
  ('TGs10','T','G','s','10',NULL,'Gs10'),
  ('TGs11','T','G','s','11',NULL,'Gs11'),
  ('TGs12','T','G','s','12',NULL,'Gs12'),
  ('TGs13','T','G','s','13',NULL,'Gs13'),
  ('THs','T','H','s',NULL,NULL,'Hs'),
  ('THv','T','H','v',NULL,NULL,'Hv'),
  ('THw','T','H','w',NULL,NULL,'Hw'),
  ('TRc','T','R','c',NULL,NULL,'Rc'),
  ('TRd','T','R','d',NULL,NULL,'Rd'),
  ('TRl','T','R','l',NULL,NULL,'Rl'),
  ('TRla','T','R','l',NULL,'a','Rl'),
  ('TRlp','T','R','l',NULL,'p','Rl'),
  ('TRo','T','R','o',NULL,NULL,'Ro'),
  ('TRo01','T','R','o','01',NULL,'Ro01'),
  ('TRo02','T','R','o','02',NULL,'Ro02'),
  ('TRo03','T','R','o','03',NULL,'Ro03'),
  ('TRo04','T','R','o','04',NULL,'Ro04'),
  ('TRo05','T','R','o','05',NULL,'Ro05'),
  ('TRo06','T','R','o','06',NULL,'Ro06'),
  ('TRo07','T','R','o','07',NULL,'Ro07'),
  ('TRo08','T','R','o','08',NULL,'Ro08'),
  ('TRo09','T','R','o','09',NULL,'Ro09'),
  ('TRo10','T','R','o','10',NULL,'Ro10'),
  ('TRo11','T','R','o','11',NULL,'Ro11'),
  ('TRo12','T','R','o','12',NULL,'Ro12'),
  ('TRo51','T','R','o','51',NULL,'Ro51'),
  ('TRog','T','R','o',NULL,'g','Ro'),
  ('TRoi','T','R','o',NULL,'i','Ro'),
  ('TRol','T','R','o',NULL,'l','Ro'),
  ('TRou','T','R','o',NULL,'u','Ro'),
  ('TRt','T','R','t',NULL,NULL,'Rt'),
  ('TRt01','T','R','t','01',NULL,'Rt01'),
  ('TRt02','T','R','t','02',NULL,'Rt02'),
  ('TRt03','T','R','t','03',NULL,'Rt03'),
  ('TRt04','T','R','t','04',NULL,'Rt04'),
  ('TRt05','T','R','t','05',NULL,'Rt05'),
  ('TRt06','T','R','t','06',NULL,'Rt06'),
  ('TRt07','T','R','t','07',NULL,'Rt07'),
  ('TRt08','T','R','t','08',NULL,'Rt08'),
  ('TRt20','T','R','t','20',NULL,'Rt20'),
  ('TRt21','T','R','t','21',NULL,'Rt21'),
  ('TRts','T','R','t',NULL,'s','Rt'),
  ('TRtt','T','R','t',NULL,'t','Rt'),
  ('TSc','T','S','c',NULL,NULL,'Sc'),
  ('TSc01','T','S','c','01',NULL,'Sc01'),
  ('TSc02','T','S','c','02',NULL,'Sc02'),
  ('TSc03','T','S','c','03',NULL,'Sc03'),
  ('TScc','T','S','c',NULL,'c','Sc'),
  ('TScs','T','S','c',NULL,'s','Sc'),
  ('TSk','T','S','k',NULL,NULL,'Sk'),
  ('TSk33','T','S','k','33',NULL,'Sk33'),
  ('TSk34','T','S','k','34',NULL,'Sk34'),
  ('TT','T','T',NULL,NULL,NULL,NULL),
  ('TVh','T','V','h',NULL,NULL,'Vh'),
  ('TVh01','T','V','h','01',NULL,'Vh01'),
  ('TVh02','T','V','h','02',NULL,'Vh02'),
  ('TVh03','T','V','h','03',NULL,'Vh03'),
  ('TVh04','T','V','h','04',NULL,'Vh04'),
  ('TVh10','T','V','h','10',NULL,'Vh10'),
  ('TVh11','T','V','h','11',NULL,'Vh11'),
  ('TVh12','T','V','h','12',NULL,'Vh12'),
  ('TVs','T','V','s',NULL,NULL,'Vs'),
  ('TVs01','T','V','s','01',NULL,'Vs01'),
  ('TVs02','T','V','s','02',NULL,'Vs02'),
  ('TVs03','T','V','s','03',NULL,'Vs03'),
  ('TVs04','T','V','s','04',NULL,'Vs04'),
  ('TVs05','T','V','s','05',NULL,'Vs05'),
  ('TVs10','T','V','s','10',NULL,'Vs10'),
  ('TVs11','T','V','s','11',NULL,'Vs11'),
  ('TVs12','T','V','s','12',NULL,'Vs12'),
  ('TVs13','T','V','s','13',NULL,'Vs13'),
  ('TVs14','T','V','s','14',NULL,'Vs14'),
  ('TVs50','T','V','s','50',NULL,'Vs50'),
  ('TVt','T','V','t',NULL,NULL,'Vt'),
  ('TXa','T','X','a',NULL,NULL,'Xa'),
  ('TXv','T','X','v',NULL,NULL,'Xv'),
  ('TXvh','T','X','v',NULL,'h','Xv'),
  ('TXvs','T','X','v',NULL,'s','Xv'),
  ('TXvt','T','X','v',NULL,'t','Xv'),
  ('TXz','T','X','z',NULL,NULL,'Xz'),
  ('TXzg','T','X','z',NULL,'g','Xz'),
  ('TXzn','T','X','z',NULL,'n','Xz'),
  ('TXzt','T','X','z',NULL,'t','Xz'),
  ('WMa','W','M','a',NULL,NULL,'Wa'),
  ('WMa01','W','M','a','01',NULL,'Wa01'),
  ('WMa02','W','M','a','02',NULL,'Wa02'),
  ('WMa03','W','M','a','03',NULL,'Wa03'),
  ('WMm','W','M','m',NULL,NULL,'Wm'),
  ('WMm01','W','M','m','01',NULL,'Wm01'),
  ('WMm02','W','M','m','02',NULL,'Wm02'),
  ('WMm03','W','M','m','03',NULL,'Wm03'),
  ('WMm04','W','M','m','04',NULL,'Wm04'),
  ('WMm05','W','M','m','05',NULL,'Wm05'),
  ('WMm06','W','M','m','06',NULL,'Wm06'),
  ('WMm07','W','M','m','07',NULL,'Wm07'),
  ('WMm08','W','M','m','08',NULL,'Wm08'),
  ('WMm09','W','M','m','09',NULL,'Wm09'),
  ('WMm10','W','M','m','10',NULL,'Wm10'),
  ('WMm11','W','M','m','11',NULL,'Wm11'),
  ('WMm12','W','M','m','12',NULL,'Wm12'),
  ('WMm13','W','M','m','13',NULL,'Wm13'),
  ('WMm14','W','M','m','14',NULL,'Wm14'),
  ('WMm15','W','M','m','15',NULL,'Wm15'),
  ('WMm16','W','M','m','16',NULL,'Wm16'),
  ('WMm50','W','M','m','50',NULL,'Wm50'),
  ('WMm51','W','M','m','51',NULL,'Wm51'),
  ('WMs01s','W','M','s','01','s','Ws01'),
  ('WMs02s','W','M','s','02','s','Ws02'),
  ('WMs03s','W','M','s','03','s','Ws03'),
  ('WMs04s','W','M','s','04','s','Ws04'),
  ('WMs05s','W','M','s','05','s','Ws05'),
  ('WMs06s','W','M','s','06','s','Ws06'),
  ('WMs07','W','M','s','07',NULL,'Ws07'),
  ('WMs07t','W','M','s','07','t','Ws07'),
  ('WMs08s','W','M','s','08','s','Ws08'),
  ('WMs08t','W','M','s','08','t','Ws08'),
  ('WMs09t','W','M','s','09','t','Ws09'),
  ('WMs10t','W','M','s','10','t','Ws10'),
  ('WMs11t','W','M','s','11','t','Ws11'),
  ('WMs12t','W','M','s','12','t','Ws12'),
  ('WMs13s','W','M','s','13','s','Ws13'),
  ('WMs14s','W','M','s','14','s','Ws14'),
  ('WMs15t','W','M','s','15','t','Ws15'),
  ('WMs50s','W','M','s','50','s','Ws50'),
  ('WMs51s','W','M','s','51','s','Ws51'),
  ('WMs52t','W','M','s','52','t','Ws52'),
  ('WMs53t','W','M','s','53','t','Ws53'),
  ('WMs54t','W','M','s','54','t','Ws54'),
  ('WMs55t','W','M','s','55','t','Ws55'),
  ('WMs56t','W','M','s','56','t','Ws56'),
  ('WMs58t','W','M','s','58','t','Ws58'),
  ('WMss','W','M','s',NULL,'s','Ws'),
  ('WMst','W','M','s',NULL,'t','Ws'),
  ('WMw','W','M','w',NULL,NULL,'Ww'),
  ('WPb','W','P','b',NULL,NULL,'Wb'),
  ('WPb01','W','P','b','01',NULL,'Wb01'),
  ('WPb02','W','P','b','02',NULL,'Wb02'),
  ('WPb03','W','P','b','03',NULL,'Wb03'),
  ('WPb04','W','P','b','04',NULL,'Wb04'),
  ('WPb05','W','P','b','05',NULL,'Wb05'),
  ('WPb06','W','P','b','06',NULL,'Wb06'),
  ('WPb07','W','P','b','07',NULL,'Wb07'),
  ('WPb08','W','P','b','08',NULL,'Wb08'),
  ('WPb09','W','P','b','09',NULL,'Wb09'),
  ('WPb10','W','P','b','10',NULL,'Wb10'),
  ('WPb11','W','P','b','11',NULL,'Wb11'),
  ('WPb12','W','P','b','12',NULL,'Wb12'),
  ('WPb13','W','P','b','13',NULL,'Wb13'),
  ('WPb14','W','P','b','14',NULL,'Wb14'),
  ('WPb15','W','P','b','15',NULL,'Wb15'),
  ('WPb16','W','P','b','16',NULL,'Wb16'),
  ('WPb50','W','P','b','50',NULL,'Wb50'),
  ('WPb51','W','P','b','51',NULL,'Wb51'),
  ('WPb52','W','P','b','52',NULL,'Wb52'),
  ('WPb53','W','P','b','53',NULL,'Wb53'),
  ('WPb54','W','P','b','54',NULL,'Wb54'),
  ('WPf','W','P','f',NULL,NULL,'Wf'),
  ('WPf01','W','P','f','01',NULL,'Wf01'),
  ('WPf02','W','P','f','02',NULL,'Wf02'),
  ('WPf03','W','P','f','03',NULL,'Wf03'),
  ('WPf04','W','P','f','04',NULL,'Wf04'),
  ('WPf05','W','P','f','05',NULL,'Wf05'),
  ('WPf06','W','P','f','06',NULL,'Wf06'),
  ('WPf07','W','P','f','07',NULL,'Wf07'),
  ('WPf08','W','P','f','08',NULL,'Wf08'),
  ('WPf09','W','P','f','09',NULL,'Wf09'),
  ('WPf10','W','P','f','10',NULL,'Wf10'),
  ('WPf11','W','P','f','11',NULL,'Wf11'),
  ('WPf12','W','P','f','12',NULL,'Wf12'),
  ('WPf13','W','P','f','13',NULL,'Wf13'),
  ('WPf14','W','P','f','14',NULL,'Wf14'),
  ('WPf15','W','P','f','15',NULL,'Wf15'),
  ('WPf18','W','P','f','18',NULL,'Wf18'),
  ('WPf50','W','P','f','50',NULL,'Wf50'),
  ('WPf51','W','P','f','51',NULL,'Wf51'),
  ('WPf52','W','P','f','52',NULL,'Wf52'),
  ('WPf53','W','P','f','53',NULL,'Wf53');



INSERT INTO EcoSystemType VALUES
  ('NF','NonForested'),
  ('WL','Wetland'),
  ('FR','Forested'),
  ('AP','Anthropogenic '),
  ('NV','NonVegetated');


INSERT INTO EcoSystemSubType VALUES
  ('AP','Alpine'),
  ('BL','Beachland'),
  ('ET','Estuary'),
  ('FL','Flood'),
  ('GL','Grassland'),
  ('HG','Hydrogenic'),
  ('RK','Rock'),
  ('SS','Subalpine Shrub'),
  ('AL','Avalanche'),
  ('BG','Bog'),
  ('FN','Fen'),
  ('MS','Marsh'),
  ('SP','Swamp'),
  ('SW','Shallow Water'),
  ('DC','Disclimax'),
  ('WT','Water'),
  ('AC','Agricultural'),
  ('LC','Land Cover'),
  ('FR','Forest');


INSERT INTO KindType VALUES
  ('M','Mineral'),
  ('N','Non-Soil'),
  ('O','Organic'),
  ('U','Unclassified');


INSERT INTO ZoneCode_SubZoneCode VALUES
  ('BAFA','un'),
  ('BAFA','unp'),
  ('BG','xh'),
  ('BG','xw'),
  ('BWBS','dk'),
  ('BWBS','mk'),
  ('BWBS','mw'),
  ('BWBS','wk'),
  ('BWBS','vk'),
  ('CDF','mm'),
  ('CMA','wh'),
  ('CMA','un'),
  ('CMA','unp'),
  ('CWH','dm'),
  ('CWH','ds'),
  ('CWH','mm'),
  ('CWH','ms'),
  ('CWH','vh'),
  ('CWH','vm'),
  ('CWH','wh'),
  ('CWH','wm'),
  ('CWH','ws'),
  ('CWH','xm'),
  ('ESSF','dc'),
  ('ESSF','dcp'),
  ('ESSF','dcw'),
  ('ESSF','dh'),
  ('ESSF','dk'),
  ('ESSF','dkp'),
  ('ESSF','dkw'),
  ('ESSF','mc'),
  ('ESSF','mcw'),
  ('ESSF','mh'),
  ('ESSF','mk'),
  ('ESSF','mkw'),
  ('ESSF','mm'),
  ('ESSF','mv'),
  ('ESSF','mw'),
  ('ESSF','vc'),
  ('ESSF','wc'),
  ('ESSF','wcp'),
  ('ESSF','wcw'),
  ('ESSF','wh'),
  ('ESSF','wk'),
  ('ESSF','wm'),
  ('ESSF','wmp'),
  ('ESSF','wmw'),
  ('ESSF','wv'),
  ('ESSF','wvw'),
  ('ESSF','xc'),
  ('ESSF','xv'),
  ('ESSF','dv'),
  ('ESSF','dvp'),
  ('ESSF','dvw'),
  ('ESSF','mcp'),
  ('ESSF','mkp'),
  ('ESSF','mmp'),
  ('ESSF','mmw'),
  ('ESSF','mvp'),
  ('ESSF','mwp'),
  ('ESSF','mww'),
  ('ESSF','un'),
  ('ESSF','unp'),
  ('ESSF','vcp'),
  ('ESSF','vcw'),
  ('ESSF','wvp'),
  ('ESSF','xcp'),
  ('ESSF','xcw'),
  ('ESSF','xvp'),
  ('ESSF','xvw'),
  ('ICH','dk'),
  ('ICH','dm'),
  ('ICH','dw'),
  ('ICH','mc'),
  ('ICH','mk'),
  ('ICH','mm'),
  ('ICH','mw'),
  ('ICH','vc'),
  ('ICH','vk'),
  ('ICH','wc'),
  ('ICH','wk'),
  ('ICH','xm'),
  ('ICH','xw'),
  ('IDF','dh'),
  ('IDF','dk'),
  ('IDF','dm'),
  ('IDF','mw'),
  ('IDF','ww'),
  ('IDF','xh'),
  ('IDF','xk'),
  ('IDF','xm'),
  ('IDF','xw'),
  ('IDF','xx'),
  ('IDF','dc'),
  ('IDF','dw'),
  ('IDF','xc'),
  ('IMA','un'),
  ('IMA','unp'),
  ('MH','mm'),
  ('MH','wh'),
  ('MH','whp'),
  ('MH','mmp'),
  ('MH','un'),
  ('MH','unp'),
  ('MS','dc'),
  ('MS','dk'),
  ('MS','dm'),
  ('MS','dv'),
  ('MS','dw'),
  ('MS','xk'),
  ('MS','xv'),
  ('PP','xh'),
  ('SBPS','dc'),
  ('SBPS','mc'),
  ('SBPS','mk'),
  ('SBPS','xc'),
  ('SBS','dh'),
  ('SBS','dk'),
  ('SBS','dw'),
  ('SBS','mc'),
  ('SBS','mh'),
  ('SBS','mk'),
  ('SBS','mm'),
  ('SBS','mw'),
  ('SBS','vk'),
  ('SBS','wk'),
  ('SBS','mks'),
  ('SBS','un'),
  ('SWB','mk'),
  ('SWB','un'),
  ('SWB','uns'),
  ('SWB','vk'),
  ('SWB','vks'),
  ('SWB','wk');

INSERT INTO SubZoneCode_VariantCode VALUES
  ('dc','1'),
  ('dc','2'),
  ('dc','3'),
  ('dh','1'),
  ('dk','1'),
  ('dk','2'),
  ('dk','3'),
  ('dk','4'),
  ('dk','5'),
  ('dm','1'),
  ('dm','2'),
  ('dm','3'),
  ('ds','1'),
  ('ds','2'),
  ('dw','1'),
  ('dw','2'),
  ('dw','3'),
  ('dw','4'),
  ('mc','1'),
  ('mc','2'),
  ('mc','3'),
  ('mk','1'),
  ('mk','2'),
  ('mk','3'),
  ('mk','4'),
  ('mk','5'),
  ('mm','1'),
  ('mm','2'),
  ('mm','3'),
  ('ms','1'),
  ('ms','2'),
  ('mv','1'),
  ('mv','2'),
  ('mv','3'),
  ('mv','4'),
  ('mw','1'),
  ('mw','2'),
  ('mw','3'),
  ('mw','4'),
  ('mw','5'),
  ('vh','1'),
  ('vh','2'),
  ('vh','3'),
  ('vk','1'),
  ('vk','2'),
  ('vm','1'),
  ('vm','2'),
  ('wc','2'),
  ('wc','3'),
  ('wc','4'),
  ('wh','1'),
  ('wh','2'),
  ('wh','3'),
  ('wk','1'),
  ('wk','2'),
  ('wk','3'),
  ('wk','4'),
  ('wm','1'),
  ('wm','2'),
  ('wm','3'),
  ('wm','4'),
  ('ws','1'),
  ('ws','2'),
  ('xc','1'),
  ('xc','2'),
  ('xc','3'),
  ('xh','1'),
  ('xh','2'),
  ('xh','3'),
  ('xk','1'),
  ('xk','2'),
  ('xk','3'),
  ('xm','1'),
  ('xm','2'),
  ('xv','1'),
  ('xv','2'),
  ('xw','1'),
  ('xw','2'),
  ('xx','1'),
  ('xx','2'),
  ('dh','2'),
  ('dv','1'),
  ('dv','2'),
  ('ww','1');


INSERT INTO VariantCode_PhaseCode VALUES
  ('1','a'),
  ('3','a');

INSERT INTO SubZoneCode_PhaseCode VALUES
  ('xw','a');
