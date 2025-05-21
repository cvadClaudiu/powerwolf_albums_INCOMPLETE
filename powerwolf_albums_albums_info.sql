-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: powerwolf_albums
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `albums_info`
--

DROP TABLE IF EXISTS `albums_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `albums_info` (
  `a_ID` int NOT NULL AUTO_INCREMENT,
  `album_name` varchar(50) NOT NULL,
  `release_date` text NOT NULL,
  `record_label` varchar(50) NOT NULL,
  `producer` varchar(50) NOT NULL,
  `album_format` varchar(25) DEFAULT NULL,
  `duration` time DEFAULT NULL,
  `availability` text,
  PRIMARY KEY (`a_ID`),
  CONSTRAINT `albums_info_chk_1` CHECK ((`album_format` in (_utf8mb4'studio album',_utf8mb4'live album',_utf8mb4'compilation album',_utf8mb4'box set')))
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `albums_info`
--

LOCK TABLES `albums_info` WRITE;
/*!40000 ALTER TABLE `albums_info` DISABLE KEYS */;
INSERT INTO `albums_info` VALUES (1,'Return in Bloodred','04.04.2005','Metal Blade Records','Fredrik Nordström','studio album','40:02:00','CD, LP, digital'),(2,'Lupus Dei','07.05.2007','Metal Blade Records','Fredrik Nordström','studio album','43:31:00','CD, LP, Digital'),(3,'Bible of the Beast','24.04.2009','Metal Blade Records','Fredrik Nordström','studio album','47:36:00','CD, LP, Digital'),(4,'Blood of the Saints','29.06.2011','Metal Blade Records','Fredrik Nordström','studio album','41:46:00','CD, LP, Digital'),(5,'Preachers of the Night','19.07.2013','Napalm Records','Fredrik Nordström','studio album','45:32:00','CD, LP, Digital'),(6,'Blessed & Possessed','17.07.2015','	Napalm Records','Fredrik Nordström','studio album','45:42:00','CD, LP, Digital'),(7,'The Sacrament of Sin','20.07.2018','Napalm Records','Jens Bogren','studio album','42:42:00','CD, LP, Digital'),(8,'Call of the Wild','16.072021','Napalm Records','Jens Bogren','studio album','40:28:00','CD, LP, Digital'),(9,'Interludium','0707.2023','Napalm Records','Joost van den Broek','studio album','36:38:00','CD, LP, Digital'),(10,'Wake Up the Wicked','26.07.2024','Napalm Records','Joost van den Broek','studio album','37:01:00','CD, LP, Digital'),(11,'ALive in the Night','13.03.2012','Metal Blade Records','Fredrik Nordström','live album','46:35:00','Digital'),(12,'The Metal Mass','29.07.2016','Napalm Records','Ville Lipiänen','live album','79:50:00','CD, DVD, Digital'),(13,'Preaching at the Breeze','06.06.2017','Napalm Records','Kai Stahlenberg','live album','73:06:00','Digital, Digipak'),(14,'THE MONUMENTAL MASS','08.07.2022','Napalm Records','Jörg Michael','live album','80:00:00','CD, LP, Digital, Cassette'),(15,'Metallum Nostrum','11.01.2019','Napalm Records','Fredrik Nordström','compilation album','52:01:00','CD, LP, Digital'),(16,'Best of the Blessed','03.06.2020','Napalm Records','Fredrik Nordström, Jens Bogren','compilation album','66:42:00','CD, LP, Digital'),(17,'Trinity in Black','11.01.2019','Napalm Records','Fredrik Nordström','box set','52:01:00','CD, LP'),(18,'The History of Heresy I','23.05.2014','Metal Blade Records','Fredrik Nordström','box set','176:26:00','CD, DVD'),(19,'The History of Heresy II','24.10.2014','Metal Blade Records','Fredrik Nordström','box set','126:00:00','CD');
/*!40000 ALTER TABLE `albums_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-21 17:17:41
