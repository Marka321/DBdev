create database steam;
use steam;


#
# TABLE STRUCTURE FOR: Games
#

DROP TABLE IF EXISTS `Games`;

CREATE TABLE `Games` (
  `idGame` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creator` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`idGame`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (1, 'omnis', 'Customizable tangible systemengine', 272923);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (2, 'sed', 'Organic coherent solution', 519640160);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (3, 'optio', 'Fully-configurable client-server methodology', 6731);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (4, 'similique', 'Multi-lateral didactic parallelism', 0);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (5, 'ut', 'Upgradable didactic functionalities', 737910);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (6, 'sunt', 'Synergized explicit info-mediaries', 4);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (7, 'ut', 'Cloned cohesive protocol', 0);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (8, 'qui', 'Persevering eco-centric synergy', 6345864);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (9, 'vitae', 'Digitized client-driven functionalities', 0);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (10, 'deleniti', 'Profound analyzing frame', 10385);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (11, 'ut', 'Multi-tiered motivating groupware', 0);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (12, 'quo', 'Expanded logistical GraphicalUserInterface', 600);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (13, 'sint', 'Up-sized demand-driven framework', 5995333);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (14, 'recusandae', 'Enterprise-wide cohesive forecast', 118994);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (15, 'non', 'Exclusive motivating architecture', 5294);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (16, 'ab', 'Optional content-based productivity', 68148599);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (17, 'magnam', 'Programmable zeroadministration interface', 597882);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (18, 'dolor', 'Enhanced motivating methodology', 453589);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (19, 'quia', 'Cross-group modular database', 7705263);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (20, 'distinctio', 'De-engineered radical emulation', 8);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (21, 'odio', 'Ameliorated web-enabled knowledgeuser', 5);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (22, 'tenetur', 'Configurable executive encryption', 64741703);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (23, 'id', 'Cross-group even-keeled algorithm', 71);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (24, 'voluptas', 'Decentralized optimal archive', 3091);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (25, 'repellendus', 'Switchable asynchronous extranet', 12188698);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (26, 'enim', 'Reactive web-enabled database', 14950);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (27, 'eius', 'Customer-focused non-volatile customerloyalty', 4);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (28, 'expedita', 'Proactive local migration', 10);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (29, 'ducimus', 'Fundamental mobile adapter', 107482);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (30, 'voluptas', 'Versatile systematic throughput', 7);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (31, 'rerum', 'Mandatory background array', 5);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (32, 'provident', 'Future-proofed zerotolerance middleware', 0);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (33, 'commodi', 'Diverse explicit info-mediaries', 40);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (34, 'excepturi', 'Programmable radical encryption', 22);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (35, 'necessitatibus', 'Stand-alone maximized core', 13988688);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (36, 'consequatur', 'Versatile dedicated budgetarymanagement', 34516);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (37, 'ut', 'Customer-focused contextually-based frame', 0);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (38, 'suscipit', 'Digitized cohesive core', 3102);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (39, 'ullam', 'User-centric holistic GraphicalUserInterface', 0);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (40, 'omnis', 'Managed disintermediate parallelism', 2293559);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (41, 'magni', 'Ameliorated systematic paradigm', 44451);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (42, 'repudiandae', 'Polarised object-oriented attitude', 17527250);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (43, 'incidunt', 'Business-focused foreground concept', 16493);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (44, 'provident', 'Expanded heuristic opensystem', 3401);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (45, 'dolorem', 'Advanced actuating forecast', 18055);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (46, 'praesentium', 'Digitized cohesive intranet', 3412936);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (47, 'et', 'Expanded human-resource GraphicInterface', 45091363);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (48, 'inventore', 'Polarised responsive ability', 64714);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (49, 'eos', 'Implemented mobile intranet', 364);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (50, 'modi', 'Ergonomic 3rdgeneration success', 803474937);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (51, 'aliquam', 'Facetoface maximized info-mediaries', 73031089);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (52, 'ad', 'Facetoface logistical synergy', 58396);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (53, 'est', 'Managed exuding matrices', 0);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (54, 'enim', 'Extended system-worthy infrastructure', 649802524);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (55, 'aut', 'Inverse fault-tolerant strategy', 1802807);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (56, 'sunt', 'Multi-lateral zerotolerance toolset', 2323);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (57, 'saepe', 'Optimized multimedia attitude', 5);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (58, 'quia', 'Realigned methodical methodology', 56957616);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (59, 'reiciendis', 'Reverse-engineered zeroadministration time-fr', 237136011);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (60, 'harum', 'Programmable heuristic openarchitecture', 172082);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (61, 'asperiores', 'Public-key neutral functionalities', 335);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (62, 'fugiat', 'Multi-tiered content-based framework', 1194108);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (63, 'numquam', 'Organized nextgeneration artificialintelligen', 3126827);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (64, 'delectus', 'Switchable even-keeled forecast', 266857);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (65, 'voluptatum', 'Optimized contextually-based data-warehouse', 207650);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (66, 'laboriosam', 'Robust systemic standardization', 1898);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (67, 'dolore', 'Persistent holistic intranet', 1608);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (68, 'ullam', 'Networked motivating pricingstructure', 19157947);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (69, 'nisi', 'Enterprise-wide multi-tasking solution', 0);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (70, 'et', 'Innovative multi-state instructionset', 35);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (71, 'qui', 'Open-source nextgeneration initiative', 4);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (72, 'aliquid', 'Vision-oriented secondary capacity', 255110);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (73, 'ut', 'Implemented motivating contingency', 615);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (74, 'amet', 'Public-key well-modulated capacity', 4285);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (75, 'modi', 'Persistent zeroadministration complexity', 6);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (76, 'libero', 'Grass-roots holistic ability', 9303444);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (77, 'impedit', 'Upgradable transitional concept', 656);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (78, 'sunt', 'Realigned coherent attitude', 39131253);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (79, 'mollitia', 'Vision-oriented cohesive model', 325);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (80, 'autem', 'Fully-configurable interactive algorithm', 32813);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (81, 'accusamus', 'Progressive nextgeneration hierarchy', 15869);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (82, 'quia', 'Monitored system-worthy array', 8542091);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (83, 'sunt', 'Cross-platform composite challenge', 25);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (84, 'quia', 'Open-source multi-state extranet', 0);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (85, 'alias', 'Optimized value-added localareanetwork', 80);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (86, 'eos', 'Balanced non-volatile capability', 49);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (87, 'itaque', 'Profit-focused actuating moderator', 7206);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (88, 'sed', 'Balanced directional website', 3);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (89, 'blanditiis', 'Expanded secondary openarchitecture', 956839802);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (90, 'nisi', 'Configurable heuristic task-force', 443730);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (91, 'ex', 'Customizable encompassing task-force', 7012223);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (92, 'assumenda', 'Focused high-level firmware', 34857);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (93, 'asperiores', 'Realigned web-enabled hub', 39);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (94, 'ipsum', 'Public-key systemic contingency', 3192561);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (95, 'reprehenderit', 'Ameliorated nextgeneration access', 16881203);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (96, 'officiis', 'Reactive nextgeneration artificialintelligenc', 0);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (97, 'consequatur', 'Persistent coherent artificialintelligence', 4);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (98, 'temporibus', 'Phased fault-tolerant productivity', 30452);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (99, 'ex', 'Managed holistic focusgroup', 269330525);
INSERT INTO `Games` (`idGame`, `name`, `creator`, `price`) VALUES (100, 'in', 'Ergonomic scalable website', 0);


#
# TABLE STRUCTURE FOR: Games_has_Profile
#

DROP TABLE IF EXISTS `Games_has_Profile`;

CREATE TABLE `Games_has_Profile` (
  `GamesId` int(11) NOT NULL,
  `ProfileId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (78, 48);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (1, 15);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (30, 41);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (18, 29);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (59, 41);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (39, 75);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (88, 38);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (10, 78);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (91, 51);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (7, 24);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (34, 6);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (39, 51);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (57, 61);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (14, 74);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (98, 67);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (85, 75);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (15, 85);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (89, 45);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (25, 7);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (73, 84);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (48, 11);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (59, 35);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (49, 68);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (13, 40);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (19, 19);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (63, 52);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (25, 1);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (2, 81);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (61, 15);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (54, 59);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (82, 38);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (33, 97);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (23, 22);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (41, 48);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (29, 13);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (31, 76);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (24, 89);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (11, 73);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (57, 23);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (12, 75);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (42, 74);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (26, 66);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (75, 28);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (47, 36);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (43, 100);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (94, 24);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (38, 27);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (20, 61);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (49, 60);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (8, 77);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (73, 39);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (53, 97);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (28, 63);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (69, 84);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (86, 80);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (59, 27);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (54, 85);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (93, 29);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (12, 39);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (64, 54);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (39, 58);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (78, 77);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (84, 98);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (38, 33);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (57, 46);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (9, 30);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (84, 62);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (26, 12);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (24, 95);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (96, 9);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (75, 54);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (36, 28);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (38, 29);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (57, 49);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (67, 21);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (3, 6);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (78, 80);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (83, 62);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (77, 20);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (94, 34);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (65, 3);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (64, 49);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (64, 89);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (60, 88);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (83, 55);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (97, 57);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (9, 33);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (85, 46);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (61, 42);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (95, 28);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (62, 97);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (34, 40);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (77, 16);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (2, 54);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (35, 96);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (87, 100);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (99, 51);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (48, 63);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (39, 8);
INSERT INTO `Games_has_Profile` (`GamesId`, `ProfileId`) VALUES (50, 22);


#
# TABLE STRUCTURE FOR: Inventar
#

DROP TABLE IF EXISTS `Inventar`;

CREATE TABLE `Inventar` (
  `idInventar` int(11) NOT NULL AUTO_INCREMENT,
  `idGame` int(11) NOT NULL,
  `UserId` int(11) NOT NULL,
  PRIMARY KEY (`idInventar`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (1, 18, 60);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (2, 91, 42);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (3, 76, 59);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (4, 61, 78);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (5, 100, 92);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (6, 43, 41);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (7, 17, 29);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (8, 22, 28);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (9, 53, 52);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (10, 2, 96);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (11, 69, 94);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (12, 86, 39);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (13, 65, 12);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (14, 84, 12);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (15, 44, 5);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (16, 70, 62);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (17, 65, 60);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (18, 4, 41);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (19, 18, 65);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (20, 18, 18);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (21, 56, 60);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (22, 58, 72);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (23, 89, 79);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (24, 100, 41);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (25, 30, 1);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (26, 37, 99);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (27, 95, 23);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (28, 38, 60);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (29, 35, 22);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (30, 71, 79);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (31, 26, 40);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (32, 41, 91);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (33, 99, 44);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (34, 31, 17);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (35, 8, 49);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (36, 34, 64);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (37, 9, 91);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (38, 35, 97);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (39, 70, 35);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (40, 38, 100);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (41, 36, 75);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (42, 99, 30);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (43, 97, 36);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (44, 89, 32);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (45, 57, 59);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (46, 10, 83);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (47, 98, 50);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (48, 73, 97);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (49, 94, 4);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (50, 14, 2);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (51, 52, 48);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (52, 65, 60);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (53, 38, 100);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (54, 57, 8);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (55, 34, 95);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (56, 8, 69);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (57, 69, 6);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (58, 98, 66);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (59, 41, 86);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (60, 97, 97);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (61, 45, 7);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (62, 79, 42);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (63, 57, 52);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (64, 39, 50);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (65, 55, 52);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (66, 52, 7);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (67, 99, 16);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (68, 66, 37);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (69, 15, 23);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (70, 45, 48);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (71, 17, 52);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (72, 17, 85);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (73, 57, 14);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (74, 50, 98);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (75, 100, 47);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (76, 94, 45);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (77, 54, 73);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (78, 87, 10);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (79, 24, 25);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (80, 60, 79);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (81, 77, 11);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (82, 85, 76);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (83, 26, 50);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (84, 13, 41);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (85, 72, 58);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (86, 89, 88);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (87, 9, 5);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (88, 73, 66);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (89, 19, 23);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (90, 63, 19);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (91, 70, 57);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (92, 63, 23);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (93, 29, 49);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (94, 32, 53);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (95, 74, 91);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (96, 31, 51);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (97, 2, 15);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (98, 26, 28);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (99, 65, 39);
INSERT INTO `Inventar` (`idInventar`, `idGame`, `UserId`) VALUES (100, 68, 37);


#
# TABLE STRUCTURE FOR: Profile
#

DROP TABLE IF EXISTS `Profile`;

CREATE TABLE `Profile` (
  `idProfile` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `idUser` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  PRIMARY KEY (`idProfile`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (1, 'sunt', 'Kyrgyz Republic', 80, 7);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (2, 'error', 'Korea', 92, 8);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (3, 'ut', 'Cuba', 27, 7);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (4, 'aut', 'Thailand', 87, 7);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (5, 'porro', 'Korea', 49, 2);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (6, 'recusandae', 'Andorra', 51, 4);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (7, 'enim', 'Faroe Islands', 50, 0);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (8, 'quia', 'American Samoa', 18, 3);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (9, 'illum', 'Philippines', 91, 2);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (10, 'tempora', 'Bermuda', 29, 0);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (11, 'sed', 'Portugal', 35, 5);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (12, 'dolorem', 'Russian Federation', 46, 2);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (13, 'consequatur', 'France', 61, 3);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (14, 'fuga', 'Italy', 77, 4);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (15, 'cumque', 'Colombia', 35, 8);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (16, 'et', 'Canada', 63, 1);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (17, 'illo', 'Tanzania', 37, 2);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (18, 'enim', 'Colombia', 87, 9);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (19, 'non', 'Niue', 24, 7);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (20, 'eum', 'Netherlands', 4, 5);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (21, 'omnis', 'Swaziland', 81, 6);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (22, 'nisi', 'Seychelles', 30, 9);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (23, 'eos', 'Niger', 76, 0);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (24, 'placeat', 'Cayman Islands', 62, 8);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (25, 'qui', 'Belgium', 11, 1);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (26, 'mollitia', 'Anguilla', 59, 5);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (27, 'ipsa', 'Mongolia', 9, 4);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (28, 'omnis', 'Saint Barthelemy', 59, 2);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (29, 'rerum', 'Switzerland', 42, 4);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (30, 'est', 'Portugal', 92, 2);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (31, 'nemo', 'Samoa', 9, 4);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (32, 'eveniet', 'Mongolia', 21, 0);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (33, 'excepturi', 'Macedonia', 84, 8);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (34, 'excepturi', 'Nepal', 35, 4);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (35, 'veniam', 'Tunisia', 8, 2);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (36, 'ut', 'Senegal', 33, 9);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (37, 'voluptatibus', 'Anguilla', 86, 2);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (38, 'molestiae', 'Uganda', 58, 0);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (39, 'voluptas', 'Botswana', 50, 4);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (40, 'voluptate', 'Cote d\'Ivoire', 77, 8);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (41, 'maiores', 'Zambia', 87, 3);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (42, 'quia', 'Germany', 85, 6);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (43, 'sunt', 'Nepal', 23, 5);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (44, 'id', 'Cape Verde', 48, 2);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (45, 'praesentium', 'Brazil', 62, 0);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (46, 'et', 'Grenada', 57, 4);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (47, 'porro', 'Finland', 10, 9);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (48, 'ut', 'Iraq', 98, 4);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (49, 'debitis', 'Mexico', 44, 4);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (50, 'enim', 'Tokelau', 33, 2);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (51, 'et', 'Oman', 2, 3);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (52, 'sed', 'Thailand', 25, 5);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (53, 'dolores', 'Australia', 62, 1);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (54, 'perferendis', 'Thailand', 77, 9);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (55, 'nihil', 'Norway', 86, 5);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (56, 'maiores', 'Hungary', 73, 4);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (57, 'fugit', 'Holy See (Vatican City State)', 36, 1);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (58, 'animi', 'Benin', 95, 5);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (59, 'facilis', 'Finland', 32, 4);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (60, 'libero', 'San Marino', 77, 3);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (61, 'rerum', 'Lao People\'s Democratic Republic', 87, 8);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (62, 'autem', 'Mozambique', 41, 8);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (63, 'voluptatem', 'Lao People\'s Democratic Republic', 98, 5);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (64, 'odio', 'Netherlands', 70, 2);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (65, 'tempore', 'Somalia', 76, 9);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (66, 'quaerat', 'Cuba', 6, 9);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (67, 'laborum', 'Luxembourg', 2, 7);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (68, 'veritatis', 'British Virgin Islands', 62, 3);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (69, 'aliquid', 'Belgium', 64, 0);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (70, 'non', 'South Georgia and the South Sandwich Islands', 52, 2);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (71, 'voluptatem', 'United Kingdom', 38, 1);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (72, 'mollitia', 'Anguilla', 50, 4);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (73, 'delectus', 'Nauru', 36, 4);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (74, 'facilis', 'Algeria', 61, 0);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (75, 'sit', 'Indonesia', 97, 6);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (76, 'similique', 'Solomon Islands', 97, 2);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (77, 'dolorem', 'Hong Kong', 18, 9);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (78, 'est', 'Saint Lucia', 6, 1);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (79, 'voluptas', 'Brazil', 95, 0);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (80, 'id', 'Romania', 61, 3);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (81, 'recusandae', 'Portugal', 39, 7);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (82, 'libero', 'Bosnia and Herzegovina', 96, 7);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (83, 'sint', 'Western Sahara', 85, 4);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (84, 'quae', 'Gambia', 1, 6);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (85, 'et', 'Guinea', 73, 3);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (86, 'voluptas', 'Ecuador', 71, 0);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (87, 'commodi', 'Ireland', 73, 7);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (88, 'illo', 'Guyana', 8, 1);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (89, 'enim', 'Ireland', 66, 8);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (90, 'corporis', 'Tuvalu', 5, 9);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (91, 'laudantium', 'Mauritius', 85, 0);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (92, 'ea', 'Romania', 52, 0);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (93, 'omnis', 'Liberia', 45, 2);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (94, 'deserunt', 'Singapore', 83, 8);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (95, 'dolorem', 'Serbia', 21, 1);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (96, 'asperiores', 'Saint Helena', 21, 2);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (97, 'architecto', 'Kazakhstan', 88, 5);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (98, 'sed', 'Madagascar', 23, 1);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (99, 'est', 'Saint Lucia', 82, 0);
INSERT INTO `Profile` (`idProfile`, `name`, `country`, `idUser`, `level`) VALUES (100, 'consequuntur', 'Maldives', 51, 9);


#
# TABLE STRUCTURE FOR: User
#

DROP TABLE IF EXISTS `User`;

CREATE TABLE `User` (
  `idUser` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`idUser`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (1, 'odie65@gmail.com', '1ef84c3fd9d86b37e6a16214aba604234c107885');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (2, 'alanis.luettgen@klingtrantow.com', '610afd7d2c77ff3c569d8d4da7f27cd5c9bffa05');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (3, 'qkozey@mclaughlin.net', 'c5f09d7c39d72ee3bbccfbdabbae5c1d93c7dce8');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (4, 'xkunde@smitham.com', '47203cceeef85aac33679b5b5e376b68d2f31585');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (5, 'dameon.douglas@gmail.com', '12417fea6efa5ed3256c3732283dd017cbd3decf');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (6, 'fannie.sporer@hotmail.com', '70636cc0eccc28d717c4571c772cc140a0a796bc');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (7, 'aileen69@hillsrippin.org', 'b0a61e57b66d4bf563c45699d879550f951e9459');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (8, 'maybelle17@rueckerkoelpin.net', 'fa2bae09a957b84687b0ba6c94fd24239f9fb56e');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (9, 'dangelo.beatty@schmittryan.com', 'c706908334f021d969897fbda31171ebdd0298c9');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (10, 'elinor67@breitenberg.com', '53ca68d9a077e937224c9b5ee4b13c4c3e19df0f');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (11, 'letha53@hickle.com', '1fa1515fa5c8381f63dd549404c4bb4126d5b151');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (12, 'schmitt.santino@yahoo.com', 'c38d6e9da720f501b0aefc7b427a9e3fa7cfdd38');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (13, 'obeier@lang.com', 'ffc63d51830d958d7bfd71ef4589f7ba80ebe033');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (14, 'sschamberger@hotmail.com', 'fc7991d3ad050d04b98254bd75b8436a05b89d86');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (15, 'lincoln.robel@stehr.org', '6062fe65372941ab7787c9d7e0fafafa7af01af7');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (16, 'mellie41@gmail.com', '01b3fa98c65b91919ffc4cf789a5c7a53d392563');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (17, 'neva96@hamill.biz', '0d1216ac5be6a51c23ab25b08572091c7e0cbf42');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (18, 'qzboncak@yahoo.com', '09d91d40bbb0bfc7c42e611300398249e75cd57e');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (19, 'ara00@hotmail.com', 'f93da90e348a2181b698ecc23139c02a67d5d05b');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (20, 'hassan01@gulgowski.biz', 'd620e03586a7599a5c035eea2a7e5d7f6a494d11');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (21, 'bobby.murphy@hotmail.com', 'b54c5bd1469c07dcc6f91620a9551abff3b6f8e2');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (22, 'eleonore70@mcclureschmidt.net', 'efc3cda3e644db6111c52e0d510f26c78af5436c');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (23, 'ally.greenholt@yahoo.com', '59a6009c057888bc935bd3b14eed664a3440024a');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (24, 'arch47@hotmail.com', '480ede679b895ef56d77ef255caaf1c69529a5a9');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (25, 'johnny.bogisich@gmail.com', '62916995bca13c8863c05b1949801742c9f3eee4');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (26, 'bdickinson@hotmail.com', '59a19e39c383850761f6db2738bbd74174bfcfce');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (27, 'vbradtke@hotmail.com', '2c06b445215e4efe70f55c02d91d1f557f6e7546');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (28, 'crooks.maverick@gmail.com', 'a2bedabac457e6146c97d632c2f4d84838f05c41');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (29, 'angeline.parker@yahoo.com', 'b5e253ba51b0e3215b47beb31b74fc0bab8ac142');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (30, 'zulauf.jarrell@gmail.com', 'c3c320ae3c583e5336fb7c8140be6114ab5d2871');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (31, 'desmond97@yahoo.com', '3ccc67fe17ea5ababe986db840463c0fd928801e');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (32, 'skautzer@yahoo.com', 'abd63836ec400dc1bcf3fbfdcaf45aef768a029f');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (33, 'glittle@gmail.com', '87b6610cc655e70cb714dcc98c45121eb294c410');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (34, 'percy.grady@collins.com', '648c51ac6b690237dc3a771e0f6a61eee038973f');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (35, 'era.von@thompson.com', '12e3102da19ad5dfe4ed790ce209f69acd3c097b');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (36, 'sallie56@yahoo.com', 'c6b4d3f55847780799a565d94ebfa01f015517f0');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (37, 'flossie62@cummerata.com', '56f193a88c57e75e9c5018d967d0d7a0a16972e3');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (38, 'phoebe02@yahoo.com', 'a8fa848e655c6b164f6ac4bd9ef654ada472634d');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (39, 'beier.jaeden@gutmann.com', '196572d93fdde73756462039957ab7638f77993b');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (40, 'hane.marie@hotmail.com', 'c352898055d7388e65beb8b0c799e3620fad61e8');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (41, 'fbradtke@yahoo.com', '7b2911ec378fb092b00fc1e0dfe05d5ca4bdd49a');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (42, 'senger.rose@white.com', '9c97f108af177b9be555cee328400a01428857fb');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (43, 'treutel.cristal@flatley.com', '8a68103d48c4886dd5df247564e4f74f8a26efa6');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (44, 'ludie78@hotmail.com', '73a84f48e1c0644c99ab1fa321c34514fec00133');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (45, 'deborah17@raynorkeeling.com', '2da332386ff9db437bb89a65723f6f0242b50e50');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (46, 'freinger@gmail.com', '7fd2d43fe51e4d0204db99713d7b866dc506e99f');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (47, 'jerald.vandervort@ryan.info', '13a05e7f3ce2c0fe7605d153173cbc4c2f516284');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (48, 'kward@gmail.com', 'f1225567625658af52295c1a441e6a11af226450');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (49, 'kiley96@gmail.com', '898b1b25cc5311498e688f6ad8c222ce511c90a8');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (50, 'berneice.wuckert@yahoo.com', 'f010ff80843d5724139ba5fc3d286ef4ed9d9f37');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (51, 'benny.kub@schowalter.com', '7099bbba21ee1661c8b1edcb8199094943354540');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (52, 'kuhlman.kaya@gmail.com', '59e6dd905848dfcddfaee449c562eaf3aa8827df');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (53, 'vella.walsh@wisozk.biz', '2db3429529cfd75704f4118e2ebd5dc3bc9eccb4');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (54, 'eparker@colekiehn.com', '27a102de8152c3d7c0b3e0168350633d3ad95e14');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (55, 'wwillms@hauck.com', '65217bc8ed05120844495a9117c236ab1d4be5bd');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (56, 'mathilde.koss@gmail.com', '3d3884a7b894f41b31e9851f0dcbb18f2c7e6139');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (57, 'dschaefer@gmail.com', '4cb33a3058cd2892422c46c6536f0fec52c06538');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (58, 'bernadine10@jerde.com', '364c1c673f2fadd60e4c9adf4179d5e02347e822');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (59, 'pemmerich@gmail.com', '4a3b013ccd87c1d077e0ab5cf74f33c0839d0d5c');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (60, 'brando.sauer@gmail.com', '33492e600f5a61c0d7d2abbd65c693a069eb8ca3');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (61, 'oabbott@gmail.com', '95cc454ff5c47dba90730991057328d6600f60bc');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (62, 'jacobson.amya@robel.com', '5f6b9719caf09ca0b0d6672f01a731f95aff6a84');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (63, 'jamir.willms@hotmail.com', '4dd7cad4e2aa5c227e63fab6ab2ca69cfe2d1faf');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (64, 'rutherford.rod@hotmail.com', 'ef3b97672d7fe31f4aed4179f056752169eeb6d8');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (65, 'adonis98@gmail.com', '93968d4473d9e696943274e498f3e38c6f6757c7');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (66, 'dthiel@corwin.com', '1ec9ba6441cd96660b248e23e9c62db383943a34');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (67, 'ulakin@gmail.com', '8994d3268dfdfe40bcb40b2583944496f2e91e7e');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (68, 'kreiger.letitia@gmail.com', '18c2d1f9153c3d7dc88075ccb3dc490ee55f924c');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (69, 'cronin.jeanie@maggiothiel.com', '34e9f4d3a0d52ec62a80f06c787269aa6e6e25bd');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (70, 'sallie98@vandervortgraham.com', '77f7dd7300eedc18775b3b373530b520e4b88454');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (71, 'stanton.magdalena@yahoo.com', '1f2c5efde71490e570843aca1d63dd2be9bebb25');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (72, 'kyla.flatley@hotmail.com', '95461d51af0bac13601df66305a28b67748b7d8a');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (73, 'nader.joanne@hermann.info', '4ab601bf11f1c62209af75a7410fbb9aa7d65f3d');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (74, 'wellington.howell@hotmail.com', 'babfcd9c8750d9beb021d03f1ef04ab5fc2b9efe');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (75, 'carolanne90@kemmerjenkins.com', '4faaab9e2d0ac7c626a0f7802fe9260791bda09c');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (76, 'santino70@gmail.com', 'eb3f21f5370d18231de8b5a8a56ca041227178e8');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (77, 'alan.west@runolfsdottirhane.com', 'a356c0d9a9739e5f999df8cca3a2654ae663cc93');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (78, 'tward@gmail.com', 'd803513e9809489fdc1f5ecf4d81e2f07971a05d');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (79, 'crona.lisette@mccullough.org', '030ce636eb00324a76358122d613cf2330e50f5a');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (80, 'lorenzo.wunsch@friesen.biz', '36552290be19ad5c4b0772effb946c59662ca431');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (81, 'ibahringer@hotmail.com', '44236df3c746286ea8a3457609e9a959d44c4efd');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (82, 'lindgren.imogene@gmail.com', '658149a0b6a8fb7d9b4b6e2e8e0b939089f783fd');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (83, 'fcruickshank@gmail.com', '15bd1311673533bf69787d16878bf6ccd6aaec44');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (84, 'vernie.herzog@yahoo.com', 'c01981eb0627d432dc419d384b3254f2ff6c64f4');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (85, 'arden.schiller@yahoo.com', '41df9dc1f07e133326637e3789ad8e48fb1c396e');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (86, 'dstanton@gmail.com', '20f8a8400e9777a9695acf5372ce05c597c8bf68');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (87, 'cameron98@gmail.com', '6785c44dab7e9df7bdd1c44e8e4d3e144e38f0d4');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (88, 'corkery.tracey@jenkins.com', 'c4cdb3a2ef999ab63ef8b64c25d7c3e6d2eabe1d');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (89, 'murphy.boyd@yahoo.com', 'bdf74d13e0a16d19b29da78833e9e60c67d88664');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (90, 'wilhelm43@barton.com', '648aa52f3c8356545bdd5385b3ff40b5a9c32717');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (91, 'jgleichner@gmail.com', 'b83e6499f49d0f2e094f531ad0f91543009bb265');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (92, 'hildegard.mccullough@mitchellhoeger.com', 'bbc0504a4329d41d914be8a217e5eb7213323947');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (93, 'janelle.hahn@kiehn.biz', '84f32930ea31b4e808440524a4cff4d5b660925a');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (94, 'eschultz@yahoo.com', '4b0a9f44ad0523f6c4ff52299e42166525cdda45');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (95, 'loyce88@kshlerin.com', 'd60c9d35efbf075d36ab3e9675022ba63d0b2ee9');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (96, 'hamill.pete@hagenes.com', '09977c24a318f49fdb65419535eabb78de5489cb');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (97, 'crist.elena@gmail.com', '7216e197f19e916e8a6866a699fd56f190d89c72');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (98, 'queen37@blanda.com', '49d25748e63cea781adc7c4261bb6c852084e5a8');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (99, 'cormier.mabel@yahoo.com', 'a00945037b36529d1722f2fd90e6131800fe052f');
INSERT INTO `User` (`idUser`, `login`, `password`) VALUES (100, 'dstamm@gmail.com', '1b836b64307bbb3ed6a747b1bc4d595d1f5c275c');


