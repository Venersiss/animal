-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: animal
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `animal_info`
--

DROP TABLE IF EXISTS `animal_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animal_info` (
  `animal_info_id` int NOT NULL AUTO_INCREMENT,
  `animal_server_id` int NOT NULL,
  `animal_abilities_id` int NOT NULL,
  `animal_extinct` varchar(45) NOT NULL,
  `animal_tier_id` int NOT NULL,
  `animal_clan_id` int NOT NULL,
  `animal_guild_id` int NOT NULL,
  PRIMARY KEY (`animal_info_id`),
  KEY `animal_server_id_idx` (`animal_server_id`),
  KEY `animal_abilities_id_idx` (`animal_abilities_id`),
  KEY `animal_tier_id_idx` (`animal_tier_id`),
  KEY `animal_clan_id_idx` (`animal_clan_id`),
  KEY `animal_guild_id_idx` (`animal_guild_id`),
  CONSTRAINT `animal_abilities_id` FOREIGN KEY (`animal_abilities_id`) REFERENCES `animal_abilities` (`animal_abilities_id`),
  CONSTRAINT `animal_clan_id` FOREIGN KEY (`animal_clan_id`) REFERENCES `animal_clan` (`animal_clan_id`),
  CONSTRAINT `animal_guild_id` FOREIGN KEY (`animal_guild_id`) REFERENCES `animal _guild` (`animal_guild_id`),
  CONSTRAINT `animal_server_id` FOREIGN KEY (`animal_server_id`) REFERENCES `animal_server` (`animal_server_id`),
  CONSTRAINT `animal_tier_id` FOREIGN KEY (`animal_tier_id`) REFERENCES `animal_tier` (`animal_tier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal_info`
--

LOCK TABLES `animal_info` WRITE;
/*!40000 ALTER TABLE `animal_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `animal_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-20 23:19:51
