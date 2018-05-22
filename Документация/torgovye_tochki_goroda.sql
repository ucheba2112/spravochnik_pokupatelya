-- MySQL dump 10.13  Distrib 5.1.33, for Win32 (ia32)
--
-- Host: localhost    Database: torgovye_tochki_goroda
-- ------------------------------------------------------
-- Server version	5.1.33-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `spravochnik_pokupatelya`
--

DROP TABLE IF EXISTS `spravochnik_pokupatelya`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spravochnik_pokupatelya` (
  `название` varchar(50) DEFAULT NULL,
  `адрес` varchar(50) DEFAULT NULL,
  `телефоны` varchar(18) DEFAULT NULL,
  `специализация` varchar(50) DEFAULT NULL,
  `форма собственности` varchar(50) DEFAULT NULL,
  `время работы` varchar(13) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spravochnik_pokupatelya`
--

LOCK TABLES `spravochnik_pokupatelya` WRITE;
/*!40000 ALTER TABLE `spravochnik_pokupatelya` DISABLE KEYS */;
INSERT INTO `spravochnik_pokupatelya` VALUES ('Флагман','Ижевск, улица Холмогорова, 11','+7 (3412) 32-03-21','торговый центр','частная','10:00 - 22:00'),('Столица','Ижевск, Автозаводская, 3а','+7 (3412) 90-38-21','торговый центр','частная','10:00 - 21:00'),('Талисман','Ижевск, улица Холмогорова, 11','+7 (3412) 32-03-20','торговый центр','частная','10:00 - 22:00'),('Лента','Ижевск, Камбарская, 110','+7 (800) 700-41-11','торговый центр','частная','10:00 - 22:00'),('Флагман Дисконт','  Удмуртская, 255в,Район Индустриальный','+7 (912) 745-03-34','торговый центр','частная','09:00 - 21:00'),('Сайгас','Ижевск, Максима Горького, 79','+7 (3412) 58-19-01','торговый центр','частная','09:00—20:00'),('Локон','Ижевск, Советская, 16','-','торговый центр','частная','10:00—19:00'),('Аксион','Ижевск, Карла Маркса, 191','+7 (3412) 56-00-59','торговый центр','частная','09:00 - 21:00'),('Агат','Ижевск, Маяковского, 35','+7 (3412) 50-72-74','торговый центр','частная','08:00—21:00'),('Нова Парк','Ижевск, 10 лет Октября, 60','+7 (912) 452-13-25','торговый центр','частная','08:00 - 20:00'),('Три банана','Ижевск, Маяковского, 48','+7 (3412) 53-97-44','торговый центр','частная',' 08:00 - 21:0'),('Дом моделей','Ижевск, Ворошилова, 109а','+7 (3412) 46-33-71','торговый центр','частная','08:00 - 22:00'),('Магнит ','Ижевск, Молодёжная, 107а','+7 (800) 200-90-02','продуктовый отдел','частная','07:30 - 01:00'),('Ашан','Ижевск, Ленина, 136','+7 (800) 700-58-00','продуктовый отдел','частная','08:00 - 23:00'),('Петровский','Ижевск, им. Петрова, 29','+7 (3412) 93-33-15','торговый центр','частная','10:00 - 22:00');
/*!40000 ALTER TABLE `spravochnik_pokupatelya` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-21 10:37:41
