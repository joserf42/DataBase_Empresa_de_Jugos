-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: empresa
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `facturacion`
--

DROP TABLE IF EXISTS `facturacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `facturacion` (
  `FECHA` date DEFAULT NULL,
  `VENTA_TOTAL` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facturacion`
--

LOCK TABLES `facturacion` WRITE;
/*!40000 ALTER TABLE `facturacion` DISABLE KEYS */;
INSERT INTO `facturacion` VALUES ('2015-01-01',107917),('2015-01-02',108395),('2015-01-03',108770),('2015-01-04',91540),('2015-01-05',133201),('2015-01-06',118297),('2015-01-07',94694.2),('2015-01-08',124893),('2015-01-09',96247.7),('2015-01-10',97122.1),('2015-01-11',94203.4),('2015-01-12',107563),('2015-01-13',133901),('2015-01-14',99870.6),('2015-01-15',116079),('2015-01-16',122340),('2015-01-17',117046),('2015-01-18',109462),('2015-01-19',84308.9),('2015-01-20',132586),('2015-01-21',107817),('2015-01-22',108423),('2015-01-23',125190),('2015-01-24',112604),('2015-01-25',101897),('2015-01-26',111865),('2015-01-27',115533),('2015-01-28',89062.8),('2015-01-29',93872.6),('2015-01-30',109412),('2015-01-31',122129),('2015-02-01',120764),('2015-02-02',96565.4),('2015-02-03',99075.9),('2015-02-04',138692),('2015-02-05',98177.6),('2015-02-06',111029),('2015-02-07',126314),('2015-02-08',97854),('2015-02-09',95735.6),('2015-02-10',104071),('2015-02-11',112361),('2015-02-12',110402),('2015-02-13',97603.2),('2015-02-14',95137.1),('2015-02-15',101947),('2015-02-16',106196),('2015-02-17',114935),('2015-02-18',125039),('2015-02-19',119402),('2015-02-20',127901),('2015-02-21',87947.2),('2015-02-22',85855.5),('2015-02-23',126341),('2015-02-24',102956),('2015-02-25',113676),('2015-02-26',94278.1),('2015-02-27',112215),('2015-02-28',119881),('2015-03-01',75104.1),('2015-03-02',123036),('2015-03-03',135928),('2015-03-04',124114),('2015-03-05',131146),('2015-03-06',110768),('2015-03-07',105598),('2015-03-08',114349),('2015-03-09',88745.9),('2015-03-10',134541),('2015-03-11',116753),('2015-03-12',120481),('2015-03-13',111600),('2015-03-14',89899.3),('2015-03-15',99442.3),('2015-03-16',117957),('2015-03-17',105743),('2015-03-18',93364.5),('2015-03-19',109612),('2015-03-20',100150),('2015-03-21',100127),('2015-03-22',101179),('2015-03-23',121274),('2015-03-24',90027),('2015-03-25',105101),('2015-03-26',92063),('2015-03-27',102425),('2015-03-28',89142.7),('2015-03-29',106271),('2015-03-30',72401.6),('2015-03-31',114698),('2015-04-01',115176),('2015-04-02',122978),('2015-04-03',119485),('2015-04-04',90961),('2015-04-05',112778),('2015-04-06',104034),('2015-04-07',138269),('2015-04-08',91898.6),('2015-04-09',86954.9),('2015-04-10',135502),('2015-04-11',133488),('2015-04-12',97951.6),('2015-04-13',106971),('2015-04-14',122574),('2015-04-15',87806.4),('2015-04-16',124628),('2015-04-17',113462),('2015-04-18',120320),('2015-04-19',89454.5),('2015-04-20',90434.1),('2015-04-21',103850),('2015-04-22',86671.3),('2015-04-23',130387),('2015-04-24',122836),('2015-04-25',100628),('2015-04-26',85551.9),('2015-04-27',126586),('2015-04-28',97987.5),('2015-04-29',128201),('2015-04-30',104649),('2015-05-01',131444),('2015-05-02',93228.4),('2015-05-03',152418),('2015-05-04',110895),('2015-05-05',92021.7),('2015-05-06',126873),('2015-05-07',95895.6),('2015-05-08',99879.9),('2015-05-09',126722),('2015-05-10',106265),('2015-05-11',122635),('2015-05-12',112802),('2015-05-13',124043),('2015-05-14',111277),('2015-05-15',107841),('2015-05-16',109407),('2015-05-17',121690),('2015-05-18',94253.9),('2015-05-19',128946),('2015-05-20',108293),('2015-05-21',120371),('2015-05-22',165674),('2015-05-23',95563.2),('2015-05-24',105282),('2015-05-25',109782),('2015-05-26',118544),('2015-05-27',124589),('2015-05-28',124924),('2015-05-29',95826.2),('2015-05-30',111043),('2015-05-31',113392),('2015-06-01',102038),('2015-06-02',89782),('2015-06-03',122950),('2015-06-04',116557),('2015-06-05',118943),('2015-06-06',131310),('2015-06-07',80057.4),('2015-06-08',120999),('2015-06-09',108475),('2015-06-10',81123),('2015-06-11',136743),('2015-06-12',106599),('2015-06-13',106114),('2015-06-14',101310),('2015-06-15',93998.8),('2015-06-16',102680),('2015-06-17',125958),('2015-06-18',114258),('2015-06-19',125843),('2015-06-20',99608.3),('2015-06-21',84241.9),('2015-06-22',97398.9),('2015-06-23',93682.5),('2015-06-24',104123),('2015-06-25',91925.5),('2015-06-26',105434),('2015-06-27',135350),('2015-06-28',82896.3),('2015-06-29',108109),('2015-06-30',105371),('2015-07-01',101943),('2015-07-02',117356),('2015-07-03',102689),('2015-07-04',76456.3),('2015-07-05',106127),('2015-07-06',102050),('2015-07-07',114011),('2015-07-08',110318),('2015-07-09',82933.1),('2015-07-10',112357),('2015-07-11',114215),('2015-07-12',142196),('2015-07-13',123369),('2015-07-14',82084.8),('2015-07-15',126439),('2015-07-16',124818),('2015-07-17',87939.1),('2015-07-18',94585.9),('2015-07-19',137617),('2015-07-20',115649),('2015-07-21',109794),('2015-07-22',150738),('2015-07-23',96478.1),('2015-07-24',122194),('2015-07-25',124933),('2015-07-26',119330),('2015-07-27',96468),('2015-07-28',79536.9),('2015-07-29',119408),('2015-07-30',104841),('2015-07-31',143559),('2015-08-01',92885.1),('2015-08-02',99308.1),('2015-08-03',138169),('2015-08-04',88887.9),('2015-08-05',97643.6),('2015-08-06',108091),('2015-08-07',116236),('2015-08-08',123309),('2015-08-09',77790.3),('2015-08-10',88066.7),('2015-08-11',122809),('2015-08-12',122342),('2015-08-13',105934),('2015-08-14',111163),('2015-08-15',99280.2),('2015-08-16',90748),('2015-08-17',95747.4),('2015-08-18',129955),('2015-08-19',103657),('2015-08-20',97531.8),('2015-08-21',100759),('2015-08-22',91819.8),('2015-08-23',129167),('2015-08-24',81391.3),('2015-08-25',109559),('2015-08-26',101253),('2015-08-27',124381),('2015-08-28',105480),('2015-08-29',107915),('2015-08-30',115392),('2015-08-31',97781.9),('2015-09-01',94721),('2015-09-02',94019.3),('2015-09-03',120018),('2015-09-04',100137),('2015-09-05',102559),('2015-09-06',98277.8),('2015-09-07',109831),('2015-09-08',112975),('2015-09-09',121279),('2015-09-10',92263.5),('2015-09-11',82969.3),('2015-09-12',117130),('2015-09-13',104293),('2015-09-14',129550),('2015-09-15',107982),('2015-09-16',127770),('2015-09-17',93710.8),('2015-09-18',130936),('2015-09-19',82896.6),('2015-09-20',112276),('2015-09-21',110015),('2015-09-22',110142),('2015-09-23',105823),('2015-09-24',112801),('2015-09-25',116365),('2015-09-26',99469.8),('2015-09-27',96020.5),('2015-09-28',130905),('2015-09-29',109734),('2015-09-30',95936.1),('2015-10-01',100058),('2015-10-02',120344),('2015-10-03',112736),('2015-10-04',89121.2),('2015-10-05',106017),('2015-10-06',126708),('2015-10-07',113727),('2015-10-08',119306),('2015-10-09',105959),('2015-10-10',87494.6),('2015-10-11',106022),('2015-10-12',75642.2),('2015-10-13',131274),('2015-10-14',117237),('2015-10-15',133189),('2015-10-16',131107),('2015-10-17',133232),('2015-10-18',111646),('2015-10-19',110507),('2015-10-20',98255.3),('2015-10-21',89101),('2015-10-22',127435),('2015-10-23',89354.8),('2015-10-24',95626.9),('2015-10-25',99866.7),('2015-10-26',98092.8),('2015-10-27',112815),('2015-10-28',108051),('2015-10-29',126512),('2015-10-30',130552),('2015-10-31',138217),('2015-11-01',135321),('2015-11-02',93610.1),('2015-11-03',97085.5),('2015-11-04',119660),('2015-11-05',115196),('2015-11-06',117317),('2015-11-07',119666),('2015-11-08',89972.4),('2015-11-09',113974),('2015-11-10',106208),('2015-11-11',129611),('2015-11-12',100495),('2015-11-13',120638),('2015-11-14',99232.8),('2015-11-15',105312),('2015-11-16',119683),('2015-11-17',97758.1),('2015-11-18',110003),('2015-11-19',111517),('2015-11-20',97080.9),('2015-11-21',131970),('2015-11-22',133692),('2015-11-23',110712),('2015-11-24',99195.7),('2015-11-25',132134),('2015-11-26',73753.9),('2015-11-27',100075),('2015-11-28',131820),('2015-11-29',120042),('2015-11-30',117071),('2015-12-01',90266.8),('2015-12-02',84974.7),('2015-12-03',135507),('2015-12-04',93821.3),('2015-12-05',113168),('2015-12-06',113207),('2015-12-07',92483.8),('2015-12-08',109319),('2015-12-09',88221),('2015-12-10',104355),('2015-12-11',108873),('2015-12-12',95685.5),('2015-12-13',127491),('2015-12-14',103737),('2015-12-15',91768.8),('2015-12-16',120447),('2015-12-17',87717.1),('2015-12-18',110708),('2015-12-19',88057.5),('2015-12-20',115167),('2015-12-21',123856),('2015-12-22',86246),('2015-12-23',110383),('2015-12-24',133623),('2015-12-25',131664),('2015-12-26',125795),('2015-12-27',110928),('2015-12-28',98796.8),('2015-12-29',108030),('2015-12-30',95694.6),('2015-12-31',123758),('2016-01-01',130725),('2016-01-02',149853),('2016-01-03',89668.2),('2016-01-04',99327),('2016-01-05',140148),('2016-01-06',126142),('2016-01-07',93118.9),('2016-01-08',108062),('2016-01-09',130588),('2016-01-10',126380),('2016-01-11',121968),('2016-01-12',105631),('2016-01-13',117790),('2016-01-14',79714.2),('2016-01-15',130253),('2016-01-16',118436),('2016-01-17',100966),('2016-01-18',105947),('2016-01-19',100519),('2016-01-20',107097),('2016-01-21',122363),('2016-01-22',100092),('2016-01-23',138292),('2016-01-24',122995),('2016-01-25',110448),('2016-01-26',87582),('2016-01-27',122369),('2016-01-28',130032),('2016-01-29',109272),('2016-01-30',107085),('2016-01-31',80607.3),('2016-02-01',127577),('2016-02-02',116497),('2016-02-03',135781),('2016-02-04',99491.9),('2016-02-05',109494),('2016-02-06',110489),('2016-02-07',112270),('2016-02-08',116178),('2016-02-09',114949),('2016-02-10',132759),('2016-02-11',129419),('2016-02-12',118193),('2016-02-13',117127),('2016-02-14',125271),('2016-02-15',105219),('2016-02-16',131211),('2016-02-17',98911.4),('2016-02-18',112042),('2016-02-19',82296),('2016-02-20',112369),('2016-02-21',92467),('2016-02-22',101525),('2016-02-23',127861),('2016-02-24',144756),('2016-02-25',136992),('2016-02-26',129673),('2016-02-27',114569),('2016-02-28',101387),('2016-02-29',114550),('2016-03-01',117963),('2016-03-02',90084.9),('2016-03-03',145748),('2016-03-04',143523),('2016-03-05',103831),('2016-03-06',100140),('2016-03-07',134380),('2016-03-08',124325),('2016-03-09',134985),('2016-03-10',127711),('2016-03-11',147093),('2016-03-12',132817),('2016-03-13',113397),('2016-03-14',124294),('2016-03-15',119418),('2016-03-16',101928),('2016-03-17',114987),('2016-03-18',126079),('2016-03-19',101659),('2016-03-20',122681),('2016-03-21',135523),('2016-03-22',117115),('2016-03-23',95201.2),('2016-03-24',121758),('2016-03-25',119146),('2016-03-26',141989),('2016-03-27',116581),('2016-03-28',93365.8),('2016-03-29',89678.9),('2016-03-30',99811.1),('2016-03-31',112364),('2016-04-01',126688),('2016-04-02',101385),('2016-04-03',118665),('2016-04-04',112940),('2016-04-05',93000.5),('2016-04-06',139732),('2016-04-07',116386),('2016-04-08',144446),('2016-04-09',98880),('2016-04-10',112733),('2016-04-11',138920),('2016-04-12',101166),('2016-04-13',117072),('2016-04-14',115710),('2016-04-15',111257),('2016-04-16',124498),('2016-04-17',126810),('2016-04-18',86133.4),('2016-04-19',114241),('2016-04-20',164202),('2016-04-21',104292),('2016-04-22',116206),('2016-04-23',116185),('2016-04-24',106989),('2016-04-25',84154.6),('2016-04-26',119391),('2016-04-27',85698.9),('2016-04-28',117669),('2016-04-29',127243),('2016-04-30',96155.4),('2016-05-01',112160),('2016-05-02',107491),('2016-05-03',132023),('2016-05-04',118256),('2016-05-05',117315),('2016-05-06',137965),('2016-05-07',115921),('2016-05-08',133287),('2016-05-09',138852),('2016-05-10',96290.8),('2016-05-11',109184),('2016-05-12',143868),('2016-05-13',132366),('2016-05-14',126653),('2016-05-15',130785),('2016-05-16',125773),('2016-05-17',123653),('2016-05-18',128992),('2016-05-19',98517.2),('2016-05-20',110143),('2016-05-21',114667),('2016-05-22',121545),('2016-05-23',114808),('2016-05-24',96911.8),('2016-05-25',99208.4),('2016-05-26',89013.7),('2016-05-27',121690),('2016-05-28',114148),('2016-05-29',91351.5),('2016-05-30',97600.6),('2016-05-31',117624),('2016-06-01',98054.2),('2016-06-02',120184),('2016-06-03',134009),('2016-06-04',100227),('2016-06-05',104337),('2016-06-06',101554),('2016-06-07',157579),('2016-06-08',112070),('2016-06-09',128101),('2016-06-10',98002.2),('2016-06-11',96681.8),('2016-06-12',129413),('2016-06-13',145594),('2016-06-14',104863),('2016-06-15',148550),('2016-06-16',108431),('2016-06-17',148462),('2016-06-18',99690),('2016-06-19',135922),('2016-06-20',135069),('2016-06-21',129901),('2016-06-22',129383),('2016-06-23',130314),('2016-06-24',140471),('2016-06-25',121335),('2016-06-26',114565),('2016-06-27',117080),('2016-06-28',135518),('2016-06-29',117482),('2016-06-30',113470),('2016-07-01',107311),('2016-07-02',106412),('2016-07-03',118005),('2016-07-04',137883),('2016-07-05',112601),('2016-07-06',88295.7),('2016-07-07',117743),('2016-07-08',115209),('2016-07-09',140215),('2016-07-10',95858.9),('2016-07-11',112065),('2016-07-12',111471),('2016-07-13',110023),('2016-07-14',102235),('2016-07-15',121390),('2016-07-16',136244),('2016-07-17',133297),('2016-07-18',115926),('2016-07-19',126876),('2016-07-20',111773),('2016-07-21',124752),('2016-07-22',94994.2),('2016-07-23',128969),('2016-07-24',120928),('2016-07-25',153583),('2016-07-26',117584),('2016-07-27',110217),('2016-07-28',96035.8),('2016-07-29',114809),('2016-07-30',106341),('2016-07-31',130209),('2016-08-01',131751),('2016-08-02',95154.7),('2016-08-03',127894),('2016-08-04',115153),('2016-08-05',98690.5),('2016-08-06',125842),('2016-08-07',107655),('2016-08-08',90111.8),('2016-08-09',116238),('2016-08-10',105633),('2016-08-11',107526),('2016-08-12',124771),('2016-08-13',129738),('2016-08-14',120232),('2016-08-15',92401.4),('2016-08-16',117207),('2016-08-17',93625.1),('2016-08-18',123203),('2016-08-19',98401.4),('2016-08-20',89133.2),('2016-08-21',122860),('2016-08-22',154090),('2016-08-23',129170),('2016-08-24',112368),('2016-08-25',107012),('2016-08-26',141916),('2016-08-27',107180),('2016-08-28',126344),('2016-08-29',112830),('2016-08-30',109917),('2016-08-31',93756.7),('2016-09-01',106300),('2016-09-02',116945),('2016-09-03',107837),('2016-09-04',124422),('2016-09-05',126851),('2016-09-06',105613),('2016-09-07',103478),('2016-09-08',81445.8),('2016-09-09',133446),('2016-09-10',126446),('2016-09-11',119239),('2016-09-12',117981),('2016-09-13',118172),('2016-09-14',120948),('2016-09-15',110949),('2016-09-16',117083),('2016-09-17',127796),('2016-09-18',130567),('2016-09-19',104193),('2016-09-20',117997),('2016-09-21',108613),('2016-09-22',93048.4),('2016-09-23',117571),('2016-09-24',122928),('2016-09-25',129907),('2016-09-26',110988),('2016-09-27',125139),('2016-09-28',120719),('2016-09-29',114307),('2016-09-30',96532.6),('2016-10-01',132440),('2016-10-02',108529),('2016-10-03',129504),('2016-10-04',110846),('2016-10-05',101145),('2016-10-06',137670),('2016-10-07',110292),('2016-10-08',99188.9),('2016-10-09',120981),('2016-10-10',85332.5),('2016-10-11',99560.7),('2016-10-12',99779.2),('2016-10-13',143376),('2016-10-14',115785),('2016-10-15',120191),('2016-10-16',120716),('2016-10-17',109678),('2016-10-18',87039.2),('2016-10-19',87308.9),('2016-10-20',149503),('2016-10-21',118565),('2016-10-22',101564),('2016-10-23',95569.6),('2016-10-24',85795.4),('2016-10-25',109007),('2016-10-26',122616),('2016-10-27',113852),('2016-10-28',134569),('2016-10-29',80393.4),('2016-10-30',82993),('2016-10-31',133184),('2016-11-01',122405),('2016-11-02',118928),('2016-11-03',129953),('2016-11-04',120099),('2016-11-05',91288.8),('2016-11-06',113959),('2016-11-07',126873),('2016-11-08',123987),('2016-11-09',106802),('2016-11-10',139651),('2016-11-11',137049),('2016-11-12',130194),('2016-11-13',100619),('2016-11-14',151981),('2016-11-15',92044.4),('2016-11-16',124064),('2016-11-17',148459),('2016-11-18',104701),('2016-11-19',108996),('2016-11-20',134780),('2016-11-21',142689),('2016-11-22',133985),('2016-11-23',113067),('2016-11-24',132341),('2016-11-25',121557),('2016-11-26',111016),('2016-11-27',148194),('2016-11-28',102184),('2016-11-29',96093.3),('2016-11-30',115815),('2016-12-01',126669),('2016-12-02',87406.7),('2016-12-03',89473.8),('2016-12-04',118945),('2016-12-05',110429),('2016-12-06',134404),('2016-12-07',110722),('2016-12-08',100729),('2016-12-09',117742),('2016-12-10',119092),('2016-12-11',114570),('2016-12-12',113911),('2016-12-13',108663),('2016-12-14',123042),('2016-12-15',106443),('2016-12-16',87576.5),('2016-12-17',132921),('2016-12-18',103687),('2016-12-19',88712),('2016-12-20',100964),('2016-12-21',112084),('2016-12-22',137547),('2016-12-23',95590.9),('2016-12-24',115160),('2016-12-25',95166.6),('2016-12-26',87298.2),('2016-12-27',119064),('2016-12-28',119980),('2016-12-29',124376),('2016-12-30',100408),('2016-12-31',96479.6),('2017-01-01',123383),('2017-01-02',119218),('2017-01-03',132830),('2017-01-04',104658),('2017-01-05',107552),('2017-01-06',133703),('2017-01-07',136132),('2017-01-08',136878),('2017-01-09',141407),('2017-01-10',108582),('2017-01-11',144678),('2017-01-12',132493),('2017-01-13',116920),('2017-01-14',108543),('2017-01-15',132945),('2017-01-16',138374),('2017-01-17',109589),('2017-01-18',105706),('2017-01-19',142656),('2017-01-20',107580),('2017-01-21',96279.5),('2017-01-22',120385),('2017-01-23',150883),('2017-01-24',129663),('2017-01-25',138516),('2017-01-26',112329),('2017-01-27',144248),('2017-01-28',109241),('2017-01-29',107450),('2017-01-30',118309),('2017-01-31',127204),('2017-02-01',115457),('2017-02-02',143483),('2017-02-03',103949),('2017-02-04',105216),('2017-02-05',133465),('2017-02-06',133419),('2017-02-07',103711),('2017-02-08',111971),('2017-02-09',145436),('2017-02-10',118823),('2017-02-11',92821.5),('2017-02-12',148178),('2017-02-13',126699),('2017-02-14',118510),('2017-02-15',112714),('2017-02-16',122581),('2017-02-17',148205),('2017-02-18',117845),('2017-02-19',130296),('2017-02-20',130506),('2017-02-21',137094),('2017-02-22',137437),('2017-02-23',138891),('2017-02-24',128818),('2017-02-25',138127),('2017-02-26',121166),('2017-02-27',115350),('2017-02-28',127812),('2017-03-01',122772),('2017-03-02',107404),('2017-03-03',126431),('2017-03-04',121974),('2017-03-05',108170),('2017-03-06',125962),('2017-03-07',114062),('2017-03-08',121775),('2017-03-09',145179),('2017-03-10',137761),('2017-03-11',119258),('2017-03-12',108816),('2017-03-13',121014),('2017-03-14',141539),('2017-03-15',128871),('2017-03-16',97591),('2017-03-17',143421),('2017-03-18',127666),('2017-03-19',104986),('2017-03-20',101664),('2017-03-21',136779),('2017-03-22',92396.1),('2017-03-23',97572.2),('2017-03-24',107771),('2017-03-25',120621),('2017-03-26',130798),('2017-03-27',124370),('2017-03-28',103519),('2017-03-29',96379.6),('2017-03-30',78807.6),('2017-03-31',107843),('2017-04-01',124786),('2017-04-02',139499),('2017-04-03',106075),('2017-04-04',126503),('2017-04-05',143080),('2017-04-06',115832),('2017-04-07',109968),('2017-04-08',154868),('2017-04-09',140249),('2017-04-10',125786),('2017-04-11',117932),('2017-04-12',109793),('2017-04-13',154556),('2017-04-14',106894),('2017-04-15',119074),('2017-04-16',114763),('2017-04-17',111439),('2017-04-18',97168.9),('2017-04-19',146226),('2017-04-20',123927),('2017-04-21',122324),('2017-04-22',110929),('2017-04-23',110970),('2017-04-24',103942),('2017-04-25',109810),('2017-04-26',130836),('2017-04-27',111797),('2017-04-28',124820),('2017-04-29',114051),('2017-04-30',134298),('2017-05-01',123248),('2017-05-02',123541),('2017-05-03',115835),('2017-05-04',133497),('2017-05-05',133481),('2017-05-06',131700),('2017-05-07',120260),('2017-05-08',118439),('2017-05-09',110686),('2017-05-10',110757),('2017-05-11',103004),('2017-05-12',147808),('2017-05-13',95098.9),('2017-05-14',119893),('2017-05-15',130607),('2017-05-16',125835),('2017-05-17',136591),('2017-05-18',128163),('2017-05-19',111869),('2017-05-20',121464),('2017-05-21',131062),('2017-05-22',117057),('2017-05-23',142597),('2017-05-24',96427.4),('2017-05-25',135152),('2017-05-26',105638),('2017-05-27',101762),('2017-05-28',110879),('2017-05-29',141933),('2017-05-30',97499.1),('2017-05-31',110086),('2017-06-01',115349),('2017-06-02',92715.6),('2017-06-03',127601),('2017-06-04',115419),('2017-06-05',137774),('2017-06-06',99870.8),('2017-06-07',156217),('2017-06-08',102184),('2017-06-09',94405.2),('2017-06-10',128970),('2017-06-11',150744),('2017-06-12',137363),('2017-06-13',127725),('2017-06-14',131647),('2017-06-15',142563),('2017-06-16',97864.9),('2017-06-17',118786),('2017-06-18',111400),('2017-06-19',102792),('2017-06-20',160388),('2017-06-21',123973),('2017-06-22',92963.2),('2017-06-23',98947.5),('2017-06-24',133715),('2017-06-25',83144.2),('2017-06-26',105491),('2017-06-27',106716),('2017-06-28',127731),('2017-06-29',114692),('2017-06-30',96232.2),('2017-07-01',159812),('2017-07-02',160087),('2017-07-03',160335),('2017-07-04',109199),('2017-07-05',127416),('2017-07-06',122287),('2017-07-07',93908.5),('2017-07-08',107009),('2017-07-09',120617),('2017-07-10',114166),('2017-07-11',82632.3),('2017-07-12',114266),('2017-07-13',107868),('2017-07-14',124810),('2017-07-15',104069),('2017-07-16',144176),('2017-07-17',120788),('2017-07-18',107065),('2017-07-19',109244),('2017-07-20',123625),('2017-07-21',111068),('2017-07-22',115322),('2017-07-23',129520),('2017-07-24',147291),('2017-07-25',132301),('2017-07-26',122173),('2017-07-27',96097.5),('2017-07-28',142442),('2017-07-29',107151),('2017-07-30',119241),('2017-07-31',154110),('2017-08-01',131692),('2017-08-02',89435.4),('2017-08-03',103574),('2017-08-04',148985),('2017-08-05',109999),('2017-08-06',161960),('2017-08-07',148179),('2017-08-08',114904),('2017-08-09',101991),('2017-08-10',117222),('2017-08-11',138327),('2017-08-12',108233),('2017-08-13',136908),('2017-08-14',119948),('2017-08-15',116637),('2017-08-16',116350),('2017-08-17',117316),('2017-08-18',90659),('2017-08-19',144438),('2017-08-20',119585),('2017-08-21',100822),('2017-08-22',132379),('2017-08-23',125940),('2017-08-24',139471),('2017-08-25',85202.8),('2017-08-26',111649),('2017-08-27',110827),('2017-08-28',130963),('2017-08-29',133775),('2017-08-30',140024),('2017-08-31',132400),('2017-09-01',104484),('2017-09-02',127300),('2017-09-03',117440),('2017-09-04',145086),('2017-09-05',118139),('2017-09-06',135206),('2017-09-07',100227),('2017-09-08',107887),('2017-09-09',122648),('2017-09-10',108488),('2017-09-11',137359),('2017-09-12',143930),('2017-09-13',114306),('2017-09-14',86326.5),('2017-09-15',157431),('2017-09-16',104048),('2017-09-17',111795),('2017-09-18',123790),('2017-09-19',109955),('2017-09-20',123941),('2017-09-21',119076),('2017-09-22',99394.5),('2017-09-23',126302),('2017-09-24',109277),('2017-09-25',151263),('2017-09-26',147623),('2017-09-27',157204),('2017-09-28',110198),('2017-09-29',148541),('2017-09-30',86320.1),('2017-10-01',98648.6),('2017-10-02',107738),('2017-10-03',117550),('2017-10-04',123404),('2017-10-05',113107),('2017-10-06',119389),('2017-10-07',121751),('2017-10-08',101287),('2017-10-09',107489),('2017-10-10',109451),('2017-10-11',91010.7),('2017-10-12',151128),('2017-10-13',116700),('2017-10-14',99123),('2017-10-15',129375),('2017-10-16',112155),('2017-10-17',136795),('2017-10-18',112870),('2017-10-19',126531),('2017-10-20',127281),('2017-10-21',145296),('2017-10-22',113335),('2017-10-23',141835),('2017-10-24',102076),('2017-10-25',149885),('2017-10-26',106281),('2017-10-27',128763),('2017-10-28',106151),('2017-10-29',136747),('2017-10-30',100918),('2017-10-31',116692),('2017-11-01',126300),('2017-11-02',93972.3),('2017-11-03',135930),('2017-11-04',113776),('2017-11-05',115944),('2017-11-06',122076),('2017-11-07',104280),('2017-11-08',143928),('2017-11-09',113587),('2017-11-10',103677),('2017-11-11',123775),('2017-11-12',139091),('2017-11-13',145298),('2017-11-14',141379),('2017-11-15',128585),('2017-11-16',106008),('2017-11-17',155058),('2017-11-18',124434),('2017-11-19',137953),('2017-11-20',135183),('2017-11-21',101593),('2017-11-22',145469),('2017-11-23',114420),('2017-11-24',98256.7),('2017-11-25',141549),('2017-11-26',141676),('2017-11-27',134961),('2017-11-28',145075),('2017-11-29',121279),('2017-11-30',127723),('2017-12-01',145597),('2017-12-02',118427),('2017-12-03',138184),('2017-12-04',140855),('2017-12-05',138422),('2017-12-06',99547.6),('2017-12-07',119870),('2017-12-08',117858),('2017-12-09',101674),('2017-12-10',121716),('2017-12-11',167027),('2017-12-12',90034.6),('2017-12-13',150675),('2017-12-14',120301),('2017-12-15',133441),('2017-12-16',131607),('2017-12-17',127151),('2017-12-18',117528),('2017-12-19',108788),('2017-12-20',124420),('2017-12-21',134457),('2017-12-22',128005),('2017-12-23',87491.1),('2017-12-24',112104),('2017-12-25',98452.5),('2017-12-26',100822),('2017-12-27',98610.6),('2017-12-28',147389),('2017-12-29',117508),('2017-12-30',120522),('2017-12-31',123719),('2018-01-01',130437),('2018-01-02',136126),('2018-01-03',122596),('2018-01-04',115332),('2018-01-05',156872),('2018-01-06',109486),('2018-01-07',98409.6),('2018-01-08',138236),('2018-01-09',128376),('2018-01-10',137119),('2018-01-11',113425),('2018-01-12',116209),('2018-01-13',142180),('2018-01-14',159869),('2018-01-15',122918),('2018-01-16',122630),('2018-01-17',134920),('2018-01-18',113179),('2018-01-19',156096),('2018-01-20',130222),('2018-01-21',94315.9),('2018-01-22',134275),('2018-01-23',109599),('2018-01-24',141578),('2018-01-25',138267),('2018-01-26',117942),('2018-01-27',117790),('2018-01-28',133306),('2018-01-29',97032),('2018-01-30',117234),('2018-01-31',155208),('2018-02-01',146867),('2018-02-02',114038),('2018-02-03',106168),('2018-02-04',81894.5),('2018-02-05',120746),('2018-02-06',105974),('2018-02-07',137008),('2018-02-08',102383),('2018-02-09',104166),('2018-02-10',138694),('2018-02-11',151772),('2018-02-12',146272),('2018-02-13',154910),('2018-02-14',108002),('2018-02-15',121886),('2018-02-16',123284),('2018-02-17',113909),('2018-02-18',133989),('2018-02-19',95133.1),('2018-02-20',140670),('2018-02-21',141471),('2018-02-22',124172),('2018-02-23',129415),('2018-02-24',112321),('2018-02-25',138001),('2018-02-26',141287),('2018-02-27',137822),('2018-02-28',128496),('2018-03-01',98001.5),('2018-03-02',141559),('2018-03-03',119997),('2018-03-04',112583),('2018-03-05',121256),('2018-03-06',125120),('2018-03-07',140152),('2018-03-08',174381),('2018-03-09',108110),('2018-03-10',99780.7),('2018-03-11',118780),('2018-03-12',166257),('2018-03-13',142085),('2018-03-14',159438),('2018-03-15',114936),('2018-03-16',120656),('2018-03-17',139720),('2018-03-18',131415),('2018-03-19',114816),('2018-03-20',93876),('2018-03-21',95402.6),('2018-03-22',117296),('2018-03-23',130563),('2018-03-24',152497),('2018-03-25',116031),('2018-03-26',122346),('2018-03-27',149964),('2018-03-28',153330),('2021-06-19',25263.6),('2021-06-22',6910.31);
/*!40000 ALTER TABLE `facturacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-12 21:20:16
