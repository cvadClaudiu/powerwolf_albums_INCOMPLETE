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
-- Table structure for table `songs`
--

DROP TABLE IF EXISTS `songs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `songs` (
  `s_ID` int NOT NULL AUTO_INCREMENT,
  `s_name` varchar(60) NOT NULL,
  `lenght(minutes)` time NOT NULL,
  `release_date` date NOT NULL,
  `album_ID` int DEFAULT NULL,
  `producer` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  PRIMARY KEY (`s_ID`),
  KEY `album_ID` (`album_ID`),
  CONSTRAINT `songs_ibfk_1` FOREIGN KEY (`album_ID`) REFERENCES `albums_info` (`a_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songs`
--

LOCK TABLES `songs` WRITE;
/*!40000 ALTER TABLE `songs` DISABLE KEYS */;
INSERT INTO `songs` VALUES (1,'All We Need Is Blood','03:35:00','2011-06-29',4,'Fredrik Nordström','Metal Blade Records'),(2,'All You Can Bleed','03:43:00','2015-06-17',6,'Fredrik Nordström','Napalm Records'),(3,'Amen & Attack','03:54:00','2013-06-28',5,'Fredrik Nordström','Napalm Records'),(4,'Armata Strigoi','03:58:00','2015-06-05',6,'Fredrik Nordström','Napalm Records'),(5,'Army of the Night','03:20:00','2015-05-08',6,'\rFredrik Nordström','\rNapalm Records'),(6,'Catholic in the Morning...Satanist at Night','03:57:00','2009-04-24',3,'Fredrik Nordström','Metal Blade Records'),(7,'Cardinal Sin','03:46:00','2019-06-19',5,'Fredrik Nordström','Napalm Records'),(8,'Blessed & Possessed','04:41:00','2015-07-17',6,'Napalm Records','Napalm Records'),(9,'Black Mass Hysteria','04:12:00','2005-04-04',1,'Fredrik Nordström','Metal Blade Records'),(10,'Behind the Leathermask','04:35:00','2007-05-07',2,'Fredrik Nordström','Metal Blade Records'),(11,'Edge of Thorn','06:01:00','2015-07-17',15,'Fredrik Nordström','Napalm Records'),(12,'Conquistadores','04:46:00','2019-01-11',15,'Fredrik Nordström','Napalm Records'),(13,'Dead Boys Dont Cry','03:24:00','2011-06-29',4,'Fredrik Nordström','Metal Blade Records'),(14,'Dead Until Dark','03:49:00','2015-07-17',6,'Fredrik Nordström','Napalm Records'),(15,'Demons & Diamonds','03:39:00','2005-04-04',1,'Fredrik Nordström','Metal Blade Records'),(16,'Demons Are a Girl\'s Best Friend','03:38:00','2018-05-25',7,'Jens Bogren','Napalm Records'),(17,'Die, Die, Crucified','03:00:00','2019-07-29',4,'Fredrik Nordström','Metal Blade Records'),(18,'Extatum et Oratum','03:55:00','2013-07-19',5,'Fredrik Nordström','Napalm Records'),(19,'Christ & Combat','03:39:00','2015-07-17',6,'Fredrik Nordström','Napalm Records'),(20,'Coleus Sanctus','03:44:00','2013-07-19',5,'Fredrik Nordström','Napalm Records');
/*!40000 ALTER TABLE `songs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-21 17:17:40
