-- ======================================================================
-- === Delete tables content
-- ======================================================================

DELETE FROM MetadataCateg;
DELETE FROM MetadataRating;
DELETE FROM MetadataStatus;
DELETE FROM OperationAllowed;
DELETE FROM Metadata;
DELETE FROM CategoriesDes;
DELETE FROM Categories;
DELETE FROM IsoLanguagesDes;
DELETE FROM IsoLanguages;
DELETE FROM RegionsDes;
DELETE FROM Regions;
DELETE FROM UserGroups;
DELETE FROM GroupsDes;
DELETE FROM Groups;
DELETE FROM Users;
DELETE FROM OperationsDes;
DELETE FROM Operations;
DELETE FROM CswServerCapabilitiesInfo;
DELETE FROM Languages;
DELETE FROM Settings;
DELETE FROM Relations;


-- ======================================================================
-- === Table: Categories
-- ======================================================================

INSERT INTO Categories VALUES (1,'maps');
INSERT INTO Categories VALUES (2,'datasets');
INSERT INTO Categories VALUES (3,'interactiveResources');
INSERT INTO Categories VALUES (4,'applications');
INSERT INTO Categories VALUES (5,'caseStudies');
INSERT INTO Categories VALUES (6,'proceedings');
INSERT INTO Categories VALUES (7,'photo');
INSERT INTO Categories VALUES (8,'audioVideo');
INSERT INTO Categories VALUES (9,'directories');
INSERT INTO Categories VALUES (10,'otherResources');
INSERT INTO Categories VALUES (11,'z3950Servers');
INSERT INTO Categories VALUES (12,'registers');
INSERT INTO Categories VALUES (13,'physicalSamples');

-- ======================================================================
-- === Table: Groups
-- ======================================================================

INSERT INTO Groups VALUES (-1,'GUEST','self-registered users',NULL,NULL);
INSERT INTO Groups VALUES (0,'intranet',NULL,NULL,NULL);
INSERT INTO Groups VALUES (1,'all',NULL,NULL,NULL);
INSERT INTO Groups VALUES (2,'sample',NULL,NULL,NULL);
-- ======================================================================
-- === Table: IsoLanguages
-- ======================================================================


-- ======================================================================
-- === Table: StatusValues
-- ======================================================================

INSERT INTO StatusValues VALUES  (0,'unknown','y');
INSERT INTO StatusValues VALUES  (1,'draft','y');
INSERT INTO StatusValues VALUES  (2,'approved','y');
INSERT INTO StatusValues VALUES  (3,'retired','y');
INSERT INTO StatusValues VALUES  (4,'submitted','y');
INSERT INTO StatusValues VALUES  (5,'rejected','y');

-- ======================================================================
-- === Table: StatusValuesDes
-- ======================================================================

-- ======================================================================
-- === Table: Operations
-- ======================================================================

INSERT INTO Operations VALUES  (0,'view','y');
INSERT INTO Operations VALUES  (1,'download','y');
INSERT INTO Operations VALUES  (2,'editing','y');
INSERT INTO Operations VALUES  (3,'notify','y');
INSERT INTO Operations VALUES  (5,'dynamic','y');
INSERT INTO Operations VALUES  (6,'featured','y');

-- ======================================================================
-- === Table: OperationsDes
-- ======================================================================


-- ======================================================================
-- === Table: Regions
-- ======================================================================

INSERT INTO Regions VALUES  (2,38.472,29.4061,60.5042,74.9157);
INSERT INTO Regions VALUES (338,38.2,-34.6,-17.3,51.1);
INSERT INTO Regions VALUES (3,42.6603,39.645,19.2885,21.0533);
INSERT INTO Regions VALUES (4,37.0899,18.9764,-8.66722,11.9865);
INSERT INTO Regions VALUES (1220,65,-65,-180,180);
INSERT INTO Regions VALUES (5,-14.2543,-14.3756,-170.823,-170.562);
INSERT INTO Regions VALUES (6,42.656,42.4364,1.42139,1.78172);
INSERT INTO Regions VALUES (7,-4.38899,-18.0164,11.7312,24.0844);
INSERT INTO Regions VALUES (258,18.273,18.1644,-63.1678,-62.9727);
INSERT INTO Regions VALUES (30,-60.5033,-90,-180,180);
INSERT INTO Regions VALUES (8,17.7243,16.9897,-61.8911,-61.667);
INSERT INTO Regions VALUES (9,-21.7805,-55.0517,-73.5823,-53.65);
INSERT INTO Regions VALUES (1,41.2971,38.8411,43.4542,46.6205);
INSERT INTO Regions VALUES (1008,90,48,-180,180);
INSERT INTO Regions VALUES (22,12.6278,12.4111,-70.0597,-69.8749);
INSERT INTO Regions VALUES (337,83.5,10.8,31,179.9);
INSERT INTO Regions VALUES (1016,-50,-78.1136,-68.5052,-68.3546);
INSERT INTO Regions VALUES (1012,36,-6.1321,-16.4344,-16);
INSERT INTO Regions VALUES (1010,90,36,55,-27.3408);
INSERT INTO Regions VALUES (1009,78.17,34.95,58.2013,-84.3583);
INSERT INTO Regions VALUES (1015,-6,-50,-20,30);
INSERT INTO Regions VALUES (1014,5,-60,-69.6308,-20);
INSERT INTO Regions VALUES (1011,36,5,-97.8097,-40);
INSERT INTO Regions VALUES (10,-10.1357,-54.7539,112.907,158.96);
INSERT INTO Regions VALUES (11,49.0187,46.4075,9.53357,17.1664);
INSERT INTO Regions VALUES (52,41.8971,38.3891,44.7789,50.375);
INSERT INTO Regions VALUES (12,26.9292,20.9153,-78.9789,-72.7389);
INSERT INTO Regions VALUES (13,26.2889,25.5719,50.4533,50.7964);
INSERT INTO Regions VALUES (16,26.6261,20.7448,88.0439,92.6693);
INSERT INTO Regions VALUES (14,13.3371,13.0506,-59.6595,-59.4271);
INSERT INTO Regions VALUES (57,56.1675,51.2519,23.1654,32.7401);
INSERT INTO Regions VALUES (255,51.5013,49.5089,2.54167,6.3982);
INSERT INTO Regions VALUES (23,18.4899,15.8898,-89.2164,-87.7796);
INSERT INTO Regions VALUES (53,12.3967,6.21872,0.77667,3.855);
INSERT INTO Regions VALUES (17,32.3795,32.2606,-64.8231,-64.6768);
INSERT INTO Regions VALUES (18,28.325,26.7036,88.7519,92.1142);
INSERT INTO Regions VALUES (19,-9.6792,-22.9011,-69.6562,-57.5211);
INSERT INTO Regions VALUES (80,45.2659,42.5658,15.7406,19.6198);
INSERT INTO Regions VALUES (20,-17.7821,-26.8756,19.9961,29.3736);
INSERT INTO Regions VALUES (31,-54.3836,-54.4628,3.34236,3.48417);
INSERT INTO Regions VALUES (21,5.27271,-33.7411,-74.0046,-34.7929);
INSERT INTO Regions VALUES (24,-7.23347,-7.43625,72.3579,72.4943);
INSERT INTO Regions VALUES (239,18.5049,18.3839,-64.6985,-64.3245);
INSERT INTO Regions VALUES (26,5.05305,4.01819,114.095,115.36);
INSERT INTO Regions VALUES (27,44.2247,41.243,22.3653,28.6051);
INSERT INTO Regions VALUES (233,15.0828,9.39569,-5.52083,2.39792);
INSERT INTO Regions VALUES (29,-2.30156,-4.44806,28.985,30.8532);
INSERT INTO Regions VALUES (115,14.7086,10.4227,102.346,107.636);
INSERT INTO Regions VALUES (32,13.085,1.65417,8.50236,16.207);
INSERT INTO Regions VALUES (33,83.1139,41.6755,-141.003,-52.6174);
INSERT INTO Regions VALUES (35,17.1924,14.8111,-25.3606,-22.6661);
INSERT INTO Regions VALUES (317,29.35,8.11,-88.81,-56.83);
INSERT INTO Regions VALUES (36,19.3542,19.265,-81.4008,-81.0931);
INSERT INTO Regions VALUES (312,25.16,-19.36,-9.12,46.71);
INSERT INTO Regions VALUES (37,11.0008,2.22126,14.4189,27.4597);
INSERT INTO Regions VALUES (316,36.91,3.21,-120.17,-74.83);
INSERT INTO Regions VALUES (39,23.4506,7.45854,13.4619,24.0028);
INSERT INTO Regions VALUES (40,-17.5053,-55.9022,-109.446,-66.4206);
INSERT INTO Regions VALUES (41,53.5537,18.1689,73.62,134.768);
INSERT INTO Regions VALUES (214,25.2836,21.9278,118.279,122);
INSERT INTO Regions VALUES (42,-10.3841,-10.511,105.629,105.752);
INSERT INTO Regions VALUES (43,-12.1304,-12.1994,96.8175,96.8649);
INSERT INTO Regions VALUES (44,12.5903,-4.23687,-81.7202,-66.8705);
INSERT INTO Regions VALUES (45,-11.367,-12.3831,43.214,44.5304);
INSERT INTO Regions VALUES (250,2.1,-9.22,10.03,34.77);
INSERT INTO Regions VALUES (46,3.71111,-5.015,11.1407,18.6436);
INSERT INTO Regions VALUES (47,-10.8813,-21.9408,-165.848,-157.704);
INSERT INTO Regions VALUES (48,11.2128,8.02567,-85.9114,-82.5614);
INSERT INTO Regions VALUES (98,46.5358,42.4,13.5048,19.425);
INSERT INTO Regions VALUES (49,23.194,19.8219,-84.9529,-74.1313);
INSERT INTO Regions VALUES (50,35.6886,34.6403,32.2699,34.586);
INSERT INTO Regions VALUES (167,51.0525,48.5814,12.0937,18.8522);
INSERT INTO Regions VALUES (54,57.746,54.5619,8.09292,15.1492);
INSERT INTO Regions VALUES (72,12.7083,10.9422,41.7599,43.4204);
INSERT INTO Regions VALUES (55,15.6319,15.1981,-61.4914,-61.2507);
INSERT INTO Regions VALUES (56,19.9308,17.6042,-72.0031,-68.3229);
INSERT INTO Regions VALUES (324,55.02,-12.73,40.25,158.71);
INSERT INTO Regions VALUES (176,-8.02,-9.38,124.84,127.35);
INSERT INTO Regions VALUES (313,19.22,-28.11,13.55,70.5);
INSERT INTO Regions VALUES (334,55.46,39.55,9.79,31.91);
INSERT INTO Regions VALUES (58,1.43778,-5.00031,-91.6639,-75.2168);
INSERT INTO Regions VALUES (59,31.6469,21.9942,24.7068,36.8958);
INSERT INTO Regions VALUES (60,14.432,13.1564,-90.1081,-87.6947);
INSERT INTO Regions VALUES (61,3.76333,0.93016,8.42417,11.3539);
INSERT INTO Regions VALUES (178,17.9949,12.3639,36.4433,43.1214);
INSERT INTO Regions VALUES (63,59.6647,57.5226,21.8374,28.1941);
INSERT INTO Regions VALUES (238,14.8836,3.40667,32.9918,47.9882);
INSERT INTO Regions VALUES (335,81.4,35.3,-11.5,43.2);
INSERT INTO Regions VALUES (427,82.64,29.4,-29.63,45.05);
INSERT INTO Regions VALUES (64,62.3575,61.3883,-7.43347,-6.38972);
INSERT INTO Regions VALUES (65,-51.2495,-52.3431,-61.1481,-57.7332);
INSERT INTO Regions VALUES (322,56.15,-12.47,52.95,148.51);
INSERT INTO Regions VALUES (66,-16.1535,-19.1628,175,180);
INSERT INTO Regions VALUES (67,70.0886,59.8068,19.5114,31.582);
INSERT INTO Regions VALUES (69,5.75542,2.11347,-54.6038,-51.6481);
INSERT INTO Regions VALUES (70,-8.7782,-17.8708,-151.498,-138.81);
INSERT INTO Regions VALUES (71,-46.3276,-49.725,51.6508,70.5675);
INSERT INTO Regions VALUES (68,51.0911,41.3649,-5.79028,9.56222);
INSERT INTO Regions VALUES (74,2.3179,-3.92528,8.70083,14.5196);
INSERT INTO Regions VALUES (75,13.8264,13.06,-16.8217,-13.7986);
INSERT INTO Regions VALUES (76,31.5961,31.2165,34.2167,34.5589);
INSERT INTO Regions VALUES (73,43.5847,41.048,40.003,46.7108);
INSERT INTO Regions VALUES (79,55.0565,47.2747,5.865,15.0338);
INSERT INTO Regions VALUES (81,11.1557,4.72708,-3.24889,1.20278);
INSERT INTO Regions VALUES (82,36.1633,36.1121,-5.35617,-5.33451);
INSERT INTO Regions VALUES (84,41.7478,34.9305,19.64,28.2381);
INSERT INTO Regions VALUES (85,83.6236,59.7903,-73.0536,-12.1576);
INSERT INTO Regions VALUES (86,12.2372,11.9969,-61.7852,-61.5964);
INSERT INTO Regions VALUES (87,16.5129,15.87,-61.7961,-61.1871);
INSERT INTO Regions VALUES (88,13.6523,13.235,144.634,144.953);
INSERT INTO Regions VALUES (89,17.8211,13.7458,-92.2468,-88.2147);
INSERT INTO Regions VALUES (90,12.6775,7.19393,-15.0808,-7.65337);
INSERT INTO Regions VALUES (175,12.6847,10.9251,-16.7178,-13.6439);
INSERT INTO Regions VALUES (91,8.53528,1.18688,-61.3897,-56.4706);
INSERT INTO Regions VALUES (93,20.0915,18.0228,-74.4678,-71.6292);
INSERT INTO Regions VALUES (92,-52.9651,-53.1995,73.2347,73.7739);
INSERT INTO Regions VALUES (95,16.4358,12.9852,-89.3505,-83.1319);
INSERT INTO Regions VALUES (97,48.5762,45.7483,16.1118,22.8948);
INSERT INTO Regions VALUES (99,66.5361,63.39,-24.5384,-13.4994);
INSERT INTO Regions VALUES (100,35.5056,6.74583,68.1442,97.3805);
INSERT INTO Regions VALUES (1019,-45,-70.0181,148.004,148.39);
INSERT INTO Regions VALUES (1018,22.7572,-55,77,150);
INSERT INTO Regions VALUES (1017,30.5061,-45,30,80);
INSERT INTO Regions VALUES (101,5.91347,-10.9297,95.211,141.007);
INSERT INTO Regions VALUES (307,23.34,-5.78,18.45,54.91);
INSERT INTO Regions VALUES (102,39.7792,25.076,44.035,63.3303);
INSERT INTO Regions VALUES (103,37.3837,29.0617,38.7947,48.5607);
INSERT INTO Regions VALUES (104,55.38,51.4455,-10.4747,-6.01306);
INSERT INTO Regions VALUES (264,54.4164,54.0555,-4.78715,-4.30868);
INSERT INTO Regions VALUES (105,33.2703,29.4867,34.2676,35.6811);
INSERT INTO Regions VALUES (106,47.0946,36.6492,6.62397,18.5144);
INSERT INTO Regions VALUES (107,10.7353,4.34472,-8.60638,-2.48778);
INSERT INTO Regions VALUES (109,18.5225,17.6972,-78.3739,-76.2211);
INSERT INTO Regions VALUES (110,45.4864,24.2514,123.679,145.812);
INSERT INTO Regions VALUES (112,33.3776,29.1889,34.9604,39.3011);
INSERT INTO Regions VALUES (108,55.4426,40.5944,46.4992,87.3482);
INSERT INTO Regions VALUES (114,4.6225,-4.66962,33.9072,41.9052);
INSERT INTO Regions VALUES (83,2.03305,1.705,-157.582,-157.173);
INSERT INTO Regions VALUES (116,43.0061,37.6714,124.324,130.697);
INSERT INTO Regions VALUES (117,38.6252,33.1922,126.099,129.587);
INSERT INTO Regions VALUES (118,30.0842,28.5389,46.5469,48.4166);
INSERT INTO Regions VALUES (113,43.2169,39.1955,69.2495,80.2816);
INSERT INTO Regions VALUES (120,22.4999,13.9267,100.091,107.695);
INSERT INTO Regions VALUES (315,33.17,-25.44,-120.17,-58.78);
INSERT INTO Regions VALUES (348,32.7,-55.4,-117,-33.8);
INSERT INTO Regions VALUES (119,58.0833,55.6748,20.9686,28.236);
INSERT INTO Regions VALUES (121,34.6475,33.0621,35.1008,36.6237);
INSERT INTO Regions VALUES (122,-28.5707,-30.6505,27.014,29.4555);
INSERT INTO Regions VALUES (123,8.51278,4.34361,-11.4923,-7.3684);
INSERT INTO Regions VALUES (124,33.1711,19.4991,9.31139,25.1517);
INSERT INTO Regions VALUES (125,47.2745,47.0575,9.47464,9.63389);
INSERT INTO Regions VALUES (126,56.4498,53.8903,20.9428,26.813);
INSERT INTO Regions VALUES (256,50.1818,49.4485,5.73444,6.52403);
INSERT INTO Regions VALUES (154,42.359,40.8559,20.4588,23.031);
INSERT INTO Regions VALUES (129,-11.9456,-25.5883,43.2368,50.5014);
INSERT INTO Regions VALUES (130,-9.37667,-17.1353,32.6819,35.921);
INSERT INTO Regions VALUES (131,7.35292,0.85278,99.6419,119.276);
INSERT INTO Regions VALUES (132,7.02778,-0.64167,72.8634,73.6373);
INSERT INTO Regions VALUES (133,25.0003,10.1421,-12.2448,4.25139);
INSERT INTO Regions VALUES (134,35.9919,35.8,14.3291,14.57);
INSERT INTO Regions VALUES (127,14.594,5.60028,162.325,169.972);
INSERT INTO Regions VALUES (135,14.8801,14.4028,-61.2315,-60.817);
INSERT INTO Regions VALUES (136,27.2905,14.7256,-17.0756,-4.80611);
INSERT INTO Regions VALUES (137,-19.6733,-20.5206,57.3063,63.4958);
INSERT INTO Regions VALUES (270,-12.6625,-12.9925,45.0392,45.2297);
INSERT INTO Regions VALUES (1013,47.2719,30.2736,-5.61,41.7586);
INSERT INTO Regions VALUES (138,32.7185,14.5506,-118.404,-86.7386);
INSERT INTO Regions VALUES (145,6.97764,5.26167,158.12,163.043);
INSERT INTO Regions VALUES (139,28.2215,28.1842,-177.396,-177.361);
INSERT INTO Regions VALUES (146,48.4683,45.4487,26.635,30.1287);
INSERT INTO Regions VALUES (140,43.7683,43.7276,7.3909,7.43929);
INSERT INTO Regions VALUES (141,52.1428,41.5867,87.7611,119.932);
INSERT INTO Regions VALUES (142,16.8124,16.6714,-62.2369,-62.1389);
INSERT INTO Regions VALUES (143,35.9192,27.6642,-13.175,-1.01181);
INSERT INTO Regions VALUES (144,-10.4711,-26.8603,30.213,40.8461);
INSERT INTO Regions VALUES (28,28.5465,9.83958,92.205,101.169);
INSERT INTO Regions VALUES (163,15.2682,14.908,145.573,145.818);
INSERT INTO Regions VALUES (147,-16.9542,-28.9619,11.7164,25.2644);
INSERT INTO Regions VALUES (148,-0.49333,-0.55222,166.904,166.957);
INSERT INTO Regions VALUES (319,51.16,-5.1,6.72,77.5);
INSERT INTO Regions VALUES (325,62.2,-6.47,-17.13,78.69);
INSERT INTO Regions VALUES (320,34.26,2.27,4.13,44.13);
INSERT INTO Regions VALUES (321,48.42,5.67,23.55,77.03);
INSERT INTO Regions VALUES (149,30.4247,26.3684,80.0522,88.1946);
INSERT INTO Regions VALUES (151,12.3839,12.0206,-69.1636,-68.1929);
INSERT INTO Regions VALUES (150,53.4658,50.7539,3.37087,7.21097);
INSERT INTO Regions VALUES (156,-32.4147,-52.5781,170,180);
INSERT INTO Regions VALUES (153,-20.0879,-22.6739,163.983,168.131);
INSERT INTO Regions VALUES (157,15.0222,10.7097,-87.6898,-83.1319);
INSERT INTO Regions VALUES (158,23.5223,11.6933,0.16667,15.9967);
INSERT INTO Regions VALUES (159,13.8915,4.27285,2.6925,14.6496);
INSERT INTO Regions VALUES (160,-18.9633,-19.1456,-169.952,-169.782);
INSERT INTO Regions VALUES (161,-29.0006,-29.0811,167.911,167.999);
INSERT INTO Regions VALUES (421,46.2,10.4,-15.3,39.1);
INSERT INTO Regions VALUES (428,85,7.2,-166.3,-14.4);
INSERT INTO Regions VALUES (310,39.28,17.2,-18.45,13.3);
INSERT INTO Regions VALUES (162,71.1547,57.9879,4.78958,31.0735);
INSERT INTO Regions VALUES (221,26.3687,16.6428,51.9993,59.8471);
INSERT INTO Regions VALUES (1026,-60,-78.5667,150,-105.224);
INSERT INTO Regions VALUES (1023,40.5,-25,-175,-77.889);
INSERT INTO Regions VALUES (1021,66.1336,40,-175,-122.226);
INSERT INTO Regions VALUES (1020,66.5,15,105.624,-175);
INSERT INTO Regions VALUES (1025,7.21119,-60,-120,-65.72);
INSERT INTO Regions VALUES (1024,-25,-60,149.891,-120);
INSERT INTO Regions VALUES (1022,20,-28.15,99.1586,-175);
INSERT INTO Regions VALUES (165,37.0608,23.688,60.8663,77.8239);
INSERT INTO Regions VALUES (166,9.62014,7.20611,-83.0303,-77.1983);
INSERT INTO Regions VALUES (168,-1.35528,-11.6425,140.859,155.967);
INSERT INTO Regions VALUES (169,-19.2968,-27.5847,-62.6438,-54.2439);
INSERT INTO Regions VALUES (170,-0.03687,-18.3486,-81.3551,-68.6739);
INSERT INTO Regions VALUES (171,19.3911,5.04917,116.95,126.598);
INSERT INTO Regions VALUES (172,-24.3258,-25.0822,-130.105,-128.286);
INSERT INTO Regions VALUES (173,54.836,49.0029,14.1476,24.1435);
INSERT INTO Regions VALUES (174,44,35,-10,-6.19045);
INSERT INTO Regions VALUES (177,18.5194,17.9222,-67.2664,-65.3011);
INSERT INTO Regions VALUES (179,26.1525,24.556,50.7519,51.6158);
INSERT INTO Regions VALUES (182,-20.8565,-21.3739,55.2206,55.8531);
INSERT INTO Regions VALUES (183,48.2639,43.6233,20.261,29.6722);
INSERT INTO Regions VALUES (185,81.8519,41.1966,-36,180);
INSERT INTO Regions VALUES (184,-1.05445,-2.82549,28.8544,30.8933);
INSERT INTO Regions VALUES (244,-13.4606,-14.0575,-172.78,-171.429);
INSERT INTO Regions VALUES (192,43.9869,43.8987,12.4069,12.5111);
INSERT INTO Regions VALUES (193,1.70125,0.01833,6.46514,7.46347);
INSERT INTO Regions VALUES (194,32.1549,15.6169,34.5722,55.6661);
INSERT INTO Regions VALUES (195,16.6906,12.3018,-17.5328,-11.3699);
INSERT INTO Regions VALUES (196,-4.55167,-9.46306,46.2057,55.5406);
INSERT INTO Regions VALUES (197,9.9975,6.92361,-13.2956,-10.2643);
INSERT INTO Regions VALUES (200,1.44528,1.25903,103.641,103.998);
INSERT INTO Regions VALUES (199,49.6008,47.7375,16.8447,22.5581);
INSERT INTO Regions VALUES (198,46.8763,45.4258,13.3835,16.6079);
INSERT INTO Regions VALUES (25,-6.60552,-11.8458,155.671,166.932);
INSERT INTO Regions VALUES (201,11.9792,-1.67487,40.9886,51.4113);
INSERT INTO Regions VALUES (202,-22.1364,-46.9697,14.4093,37.8922);
INSERT INTO Regions VALUES (318,13,-55.4,-82.1,-33.8);
INSERT INTO Regions VALUES (323,38.78,-2.2,57.44,100.67);
INSERT INTO Regions VALUES (390,30.31,-33.19,-27.89,65.27);
INSERT INTO Regions VALUES (314,-14.9,-32.56,10.89,33.01);
INSERT INTO Regions VALUES (271,-53.9897,-58.4986,-38.0238,-26.2414);
INSERT INTO Regions VALUES (203,43.7643,27.6375,-18.1699,4.31694);
INSERT INTO Regions VALUES (38,9.82819,5.91806,79.6961,81.8917);
INSERT INTO Regions VALUES (187,-15.9038,-16.0219,-5.79278,-5.64528);
INSERT INTO Regions VALUES (188,17.4101,17.2089,-62.8628,-62.6225);
INSERT INTO Regions VALUES (189,14.1093,13.7094,-61.0796,-60.8781);
INSERT INTO Regions VALUES (190,47.1358,46.7799,-56.3978,-56.2326);
INSERT INTO Regions VALUES (191,13.3832,13.1303,-61.2801,-61.1203);
INSERT INTO Regions VALUES (206,22.2322,3.49339,21.8291,38.6075);
INSERT INTO Regions VALUES (207,6.00181,1.83625,-58.0714,-53.9861);
INSERT INTO Regions VALUES (260,80.7642,74.343,10.4879,33.6375);
INSERT INTO Regions VALUES (209,-25.7283,-27.3164,30.7983,32.1334);
INSERT INTO Regions VALUES (210,69.0603,55.3392,11.1133,24.167);
INSERT INTO Regions VALUES (211,47.8067,45.8294,5.96701,10.4882);
INSERT INTO Regions VALUES (212,37.2905,32.3136,35.6145,42.3783);
INSERT INTO Regions VALUES (208,41.0493,36.6718,67.3647,75.1875);
INSERT INTO Regions VALUES (215,-0.99722,-11.7404,29.3408,40.4368);
INSERT INTO Regions VALUES (216,20.4546,5.63347,97.3473,105.639);
INSERT INTO Regions VALUES (217,11.1385,6.10055,-0.14976,1.7978);
INSERT INTO Regions VALUES (218,-9.17063,-9.21889,-171.863,-171.844);
INSERT INTO Regions VALUES (219,-18.5681,-21.2681,-175.36,-173.907);
INSERT INTO Regions VALUES (220,11.3455,10.0403,-61.9216,-60.5208);
INSERT INTO Regions VALUES (222,37.3404,30.2344,7.49222,11.5817);
INSERT INTO Regions VALUES (223,42.11,35.8184,25.6658,44.8205);
INSERT INTO Regions VALUES (213,42.7962,35.146,52.4401,66.6709);
INSERT INTO Regions VALUES (224,21.9578,21.7397,-72.0315,-71.6336);
INSERT INTO Regions VALUES (227,-6.08944,-8.56129,176.295,179.232);
INSERT INTO Regions VALUES (229,60.8433,49.9553,-8.17167,1.74944);
INSERT INTO Regions VALUES (231,71.3514,18.9255,-178.217,-68);
INSERT INTO Regions VALUES (232,28.2215,-0.39806,166.609,-177.396);
INSERT INTO Regions VALUES (240,17.7925,17.6767,-64.8961,-64.5626);
INSERT INTO Regions VALUES (226,4.22278,-1.47611,29.5743,35.0097);
INSERT INTO Regions VALUES (230,52.3786,44.3792,22.1514,40.1787);
INSERT INTO Regions VALUES (225,26.0839,22.6333,51.5833,56.3817);
INSERT INTO Regions VALUES (234,-30.0967,-34.9438,-58.4386,-53.0983);
INSERT INTO Regions VALUES (469,88.23,32.18,16.1,183.39);
INSERT INTO Regions VALUES (235,45.5706,37.185,55.9975,73.1675);
INSERT INTO Regions VALUES (155,-13.7072,-20.2542,166.522,169.894);
INSERT INTO Regions VALUES (236,12.1975,0.64917,-73.3781,-59.8031);
INSERT INTO Regions VALUES (237,23.3242,8.55924,102.141,109.465);
INSERT INTO Regions VALUES (242,19.3246,19.2794,166.609,166.662);
INSERT INTO Regions VALUES (243,-13.2149,-14.3239,-178.19,-176.122);
INSERT INTO Regions VALUES (245,32.5464,31.3507,34.8882,35.5706);
INSERT INTO Regions VALUES (311,29.04,-17.06,-33.45,17.56);
INSERT INTO Regions VALUES (303,82.99,26.92,-37.32,39.24);
INSERT INTO Regions VALUES (205,27.667,20.7641,-17.1015,-8.66639);
INSERT INTO Regions VALUES (9999,90,-90,-180,180);
INSERT INTO Regions VALUES (249,18.9993,12.1447,42.556,54.4735);
INSERT INTO Regions VALUES (251,-8.19167,-18.0749,21.9964,33.7023);
INSERT INTO Regions VALUES (181,-15.6165,-22.4148,25.2379,33.0716);
INSERT INTO Regions VALUES (370,46.14,42.02,18.825,23.1);
INSERT INTO Regions VALUES (371,43.58,41.82,18.196,20.396);



-- ======================================================================
-- === Table: Settings
-- ======================================================================

INSERT INTO Settings VALUES  (0,NULL,'root',NULL);
INSERT INTO Settings VALUES (1,0,'system',NULL);
INSERT INTO Settings VALUES (2,0,'harvesting',NULL);
INSERT INTO Settings VALUES (10,1,'site',NULL);
INSERT INTO Settings VALUES (11,10,'name','My GeoNetwork catalogue');
INSERT INTO Settings VALUES (12,10,'siteId','Dummy');
INSERT INTO Settings VALUES (13,10,'organization','My organization');
INSERT INTO Settings VALUES (14,1,'platform',NULL);
-- FIXME : needs to use maven filter for version and subVersion
INSERT INTO Settings VALUES (15,14,'version','1.1.0');
INSERT INTO Settings VALUES (16,14,'subVersion','geocat');
INSERT INTO Settings VALUES (17,10,'svnUuid','');
INSERT INTO Settings VALUES (20,1,'server',NULL);
INSERT INTO Settings VALUES (21,20,'host','localhost');
INSERT INTO Settings VALUES (22,20,'port','8090');
INSERT INTO Settings VALUES (24,20,'securePort','8493');
INSERT INTO Settings VALUES (23,20,'protocol','http');
INSERT INTO Settings VALUES (30,1,'intranet',NULL);
INSERT INTO Settings VALUES (31,30,'network','127.0.0.1');
INSERT INTO Settings VALUES (32,30,'netmask','255.0.0.0');
INSERT INTO Settings VALUES (40,1,'z3950',NULL);
INSERT INTO Settings VALUES (41,40,'enable','true');
INSERT INTO Settings VALUES (42,40,'port','2100');
INSERT INTO Settings VALUES (50,1,'proxy',NULL);
INSERT INTO Settings VALUES (51,50,'use','false');
INSERT INTO Settings VALUES (52,50,'host',NULL);
INSERT INTO Settings VALUES (53,50,'port',NULL);
INSERT INTO Settings VALUES (54,50,'username',NULL);
INSERT INTO Settings VALUES (55,50,'password',NULL);
INSERT INTO Settings VALUES (60,1,'feedback',NULL);
INSERT INTO Settings VALUES (61,60,'email',NULL);
INSERT INTO Settings VALUES (62,60,'mailServer',NULL);
INSERT INTO Settings VALUES (63,62,'host',NULL);
INSERT INTO Settings VALUES (64,62,'port','25');
INSERT INTO Settings VALUES (70,1,'removedMetadata',NULL);
INSERT INTO Settings VALUES (71,70,'dir','WEB-INF/data/removed');
INSERT INTO Settings VALUES (80,1,'ldap',NULL);
INSERT INTO Settings VALUES (81,80,'use','false');
INSERT INTO Settings VALUES (82,80,'host',NULL);
INSERT INTO Settings VALUES (83,80,'port',NULL);
INSERT INTO Settings VALUES (84,80,'defaultProfile','RegisteredUser');
INSERT INTO Settings VALUES (85,80,'uidAttr','uid');
INSERT INTO Settings VALUES (86,80,'distinguishedNames',NULL);
INSERT INTO Settings VALUES (87,80,'userAttribs',NULL);
INSERT INTO Settings VALUES (88,80,'defaultGroup', NULL);
INSERT INTO Settings VALUES (89,80,'bind',NULL);
-- Children of LDAP continued at ID 150
INSERT INTO Settings VALUES (90,1,'selectionmanager',NULL);
INSERT INTO Settings VALUES (91,90,'maxrecords','1000');
INSERT INTO Settings VALUES (100,86,'base','dc=fao,dc=org');
INSERT INTO Settings VALUES (101,86,'users','ou=people');
INSERT INTO Settings VALUES (102,86,'subtree','false');
INSERT INTO Settings VALUES (110,87,'name','cn');
INSERT INTO Settings VALUES (112,87,'profile','profile');
INSERT INTO Settings VALUES (113,87,'group',NULL);
INSERT INTO Settings VALUES (120,1,'csw',NULL);
INSERT INTO Settings VALUES (121,120,'enable','true');
INSERT INTO Settings VALUES (122,120,'contactId',NULL);
INSERT INTO Settings VALUES (131,120,'metadataPublic','false');
INSERT INTO Settings VALUES (140,89,'bindDn','cn=fake.name,ou=people,dc=fao,dc=org');
INSERT INTO Settings VALUES (141,89,'bindPw','fake_password');
INSERT INTO Settings VALUES (150,80,'anonBind','true');
INSERT INTO Settings VALUES (170,1,'shib',NULL);
INSERT INTO Settings VALUES (171,170,'use','false');
INSERT INTO Settings VALUES (172,170,'path','/geonetwork/srv/en/shib.user.login');
INSERT INTO Settings VALUES (173,170,'attrib',NULL);
INSERT INTO Settings VALUES (174,173,'username','REMOTE_USER');
INSERT INTO Settings VALUES (175,173,'surname','Shib-Person-surname');
INSERT INTO Settings VALUES (176,173,'firstname','Shib-InetOrgPerson-givenName');
INSERT INTO Settings VALUES (177,173,'profile','Shib-EP-Entitlement');
INSERT INTO Settings VALUES (178,173,'group',NULL);
INSERT INTO Settings VALUES (179,170,'defaultGroup', NULL);
INSERT INTO Settings VALUES (180,173,'organizationName',NULL);
INSERT INTO Settings VALUES (181,173,'postalAddress',NULL);
INSERT INTO Settings VALUES (182,173,'phone',NULL);
INSERT INTO Settings VALUES (183,173,'email',NULL);
INSERT INTO Settings VALUES (184,173,'fullName',NULL);
INSERT INTO Settings VALUES (190,1,'userSelfRegistration',NULL);
INSERT INTO Settings VALUES (191,190,'enable','false');
INSERT INTO Settings VALUES (200,1,'clickablehyperlinks',NULL);
INSERT INTO Settings VALUES (201,200,'enable','true');
INSERT INTO Settings VALUES (210,1,'localrating',NULL);
INSERT INTO Settings VALUES (211,210,'enable','false');
INSERT INTO Settings VALUES (220,1,'downloadservice',NULL);
INSERT INTO Settings VALUES (221,220,'leave','false');
INSERT INTO Settings VALUES (222,220,'simple','true');
INSERT INTO Settings VALUES (223,220,'withdisclaimer','false');
INSERT INTO Settings VALUES (230,1,'xlinkResolver',NULL);
INSERT INTO Settings VALUES (231,230,'enable','false');
INSERT INTO Settings VALUES (240,1,'autofixing',NULL);
INSERT INTO Settings VALUES (241,240,'enable','true');
INSERT INTO Settings VALUES (250,1,'searchStats',NULL);
INSERT INTO Settings VALUES (251,250,'enable','false');
INSERT INTO Settings VALUES (600,1,'indexoptimizer',NULL);
INSERT INTO Settings VALUES (601,600,'enable','true');
INSERT INTO Settings VALUES (602,600,'at',NULL);
INSERT INTO Settings VALUES (603,602,'hour','0');
INSERT INTO Settings VALUES (604,602,'min','0');
INSERT INTO Settings VALUES (605,602,'sec','0');
INSERT INTO Settings VALUES (606,600,'interval',NULL);
INSERT INTO Settings VALUES (607,606,'day','0');
INSERT INTO Settings VALUES (608,606,'hour','24');
INSERT INTO Settings VALUES (609,606,'min','0');
INSERT INTO Settings VALUES (700,1,'oai',NULL);
INSERT INTO Settings VALUES (701,700,'mdmode','1');
INSERT INTO Settings VALUES (702,700,'tokentimeout','3600');
INSERT INTO Settings VALUES (703,700,'cachesize','60');
INSERT INTO Settings VALUES (720,1,'inspire',NULL);
INSERT INTO Settings VALUES (721,720,'enable','false');
INSERT INTO Settings VALUES (722,720,'enableSearchPanel','false');

INSERT INTO Settings VALUES (900,1,'harvester',NULL);
INSERT INTO Settings VALUES (901,900,'enableEditing','false');

INSERT INTO Settings VALUES (910,1,'metadata',NULL);
INSERT INTO Settings VALUES (911,910,'enableSimpleView','true');
INSERT INTO Settings VALUES (912,910,'enableIsoView','true');
INSERT INTO Settings VALUES (913,910,'enableInspireView','false');
INSERT INTO Settings VALUES (914,910,'enableXmlView','true');
INSERT INTO Settings VALUES (915,910,'defaultView','simple');

INSERT INTO Settings VALUES (917,1,'metadataprivs',NULL);
INSERT INTO Settings VALUES (918,917,'usergrouponly','false');

INSERT INTO Settings VALUES (920,1,'threadedindexing',NULL);
INSERT INTO Settings VALUES (921,920,'maxthreads','1');

INSERT INTO Settings VALUES (950,1,'autodetect',NULL);
INSERT INTO Settings VALUES (951,950,'enable','false');
INSERT INTO Settings VALUES (952,1,'requestedLanguage',NULL);
INSERT INTO Settings VALUES (953,952,'only','prefer_locale');
INSERT INTO Settings VALUES (954,952,'sorted','false');


-- ======================================================================
-- === Table: Users
-- ======================================================================

INSERT INTO Users VALUES  (1,'admin','46e44386069f7cf0d4f2a420b9a2383a612f316e2024b0fe84052b0b96c479a23e8a0be8b90fb8c2','admin','admin','Administrator','','','','','','','','','', null);
INSERT INTO Users VALUES  (2,'developer','b3e106a0375f9a74718df3916696e91952ad381807ffbae7a7ef1c77a0cf8892652714d859c7be27','developer','developer','Developer','','','','','','','','','', null);

INSERT INTO Settings VALUES (1000,1,'lucene',NULL);
INSERT INTO Settings VALUES (1001,1000,'ignorechars',E'-/\\_,.\'"');

INSERT INTO Users VALUES  (1002,        2, 'node'                , 'webdav')
INSERT INTO Users VALUES  ( 1003,     1002, 'site'                , NULL)
INSERT INTO Users VALUES  ( 1004,     1002, 'options'             , NULL)
INSERT INTO Users VALUES  ( 1005,     1002, 'info'                , NULL)
INSERT INTO Users VALUES  ( 1006,     1002, 'content'             , NULL)
INSERT INTO Users VALUES  ( 1007,     1003, 'name'                , 'Kanton Zürich')
INSERT INTO Users VALUES  ( 1008,     1003, 'uuid'                , '84be1273-ba53-469a-8a86-8b7e6107128e')
INSERT INTO Users VALUES  ( 1009,     1003, 'useAccount'          , 'true')
INSERT INTO Users VALUES  ( 1010,     1009, 'username'            , 'geocat_ZH')
INSERT INTO Users VALUES  ( 1011,     1009, 'password'            , 'ZhfFsHoA')
INSERT INTO Users VALUES  ( 1012,     1004, 'every'               , '90')
INSERT INTO Users VALUES  ( 1013,     1004, 'oneRunOnly'          , 'false')
INSERT INTO Users VALUES  ( 1014,     1004, 'status'              , 'inactive')
INSERT INTO Users VALUES  ( 1015,     1006, 'importxslt'          , 'none')
INSERT INTO Users VALUES  ( 1016,     1006, 'validate'            , 'false')
INSERT INTO Users VALUES  ( 1017,     1005, 'lastRun'             , NULL)
INSERT INTO Users VALUES  ( 1018,     1002, 'privileges'          , NULL)
INSERT INTO Users VALUES  ( 1019,     1018, 'group'               , '1')
INSERT INTO Users VALUES  ( 1020,     1019, 'operation'           , '0')
INSERT INTO Users VALUES  ( 1021,     1002, 'categories'          , NULL)
INSERT INTO Users VALUES  ( 1022,     1003, 'url'                 , 'https://dav0.bgdi.admin.ch/geocat_ZH')
INSERT INTO Users VALUES  ( 1023,     1003, 'icon'                , 'KtZH.gif')
INSERT INTO Users VALUES  ( 1024,     1004, 'validate'            , 'false')
INSERT INTO Users VALUES  ( 1025,     1004, 'recurse'             , 'false')
INSERT INTO Users VALUES  ( 1026,     1004, 'subtype', 'webdav')
