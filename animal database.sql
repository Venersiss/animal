CREATE DATABASE  IF NOT EXISTS `animal` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `animal`;
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
-- Table structure for table `animal_ability`
--

DROP TABLE IF EXISTS `animal_ability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animal_ability` (
  `ability_id` int NOT NULL AUTO_INCREMENT,
  `ability_type` varchar(45) NOT NULL,
  `ability_info` varchar(1000) NOT NULL,
  PRIMARY KEY (`ability_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal_ability`
--

LOCK TABLES `animal_ability` WRITE;
/*!40000 ALTER TABLE `animal_ability` DISABLE KEYS */;
INSERT INTO `animal_ability` VALUES (16,'Leech Latch','User latches onto the victim and begins shredding a hole in them. Then saps all Health and XP. May be unsuccessful when used on a build with high Defense.'),(17,'Slime','The [Slime] ability allows the Hagfish to cover itself in a mucus-like slime, giving it a Slipperiness Bonus and allowing it to escape from capture.'),(18,'Bloodsense','Detect any injured player nearby.'),(19,'Electroreception','Biological ability to perceive natural electrical stimuli.'),(20,'Rudder Tail','This massivley boosts the crocs mobility in the water and also gives it great range on flying opponents. This does come at a cost at a higher hurtbox but this tail can also perform the move Tail whip.'),(21,'Apex Eyes ','Ignores all Stealth boosts.'),(22,'mobility','high flying speed.'),(23,'Intelligence, Charisma',' allowing them to thrive in the City meta with only a low risk of Human mains attacking them.'),(24,'Long Distance Travel',' Cranes are powerful flyers, with some having the ability to fly over the Himalayas.'),(25,'Locate prey','Use perception abilities such as Smell, Hearing, and Footprint Tracking to locate a potential bounty.'),(26,'Ultra jump','High Powered Jump');
/*!40000 ALTER TABLE `animal_ability` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `animal_clan`
--

DROP TABLE IF EXISTS `animal_clan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animal_clan` (
  `clan_id` int NOT NULL AUTO_INCREMENT,
  `clan_name` varchar(45) NOT NULL,
  PRIMARY KEY (`clan_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal_clan`
--

LOCK TABLES `animal_clan` WRITE;
/*!40000 ALTER TABLE `animal_clan` DISABLE KEYS */;
INSERT INTO `animal_clan` VALUES (1,'Carnivora'),(2,'Myxiniformes'),(3,'Petromyzontiformes'),(4,'Selachimorpha'),(5,'Batoidea'),(6,'Anura'),(7,'Crocodilia'),(8,'Palaeognathae'),(9,'Strisores'),(10,'Columbaves'),(11,'Gruiformes');
/*!40000 ALTER TABLE `animal_clan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `animal_guild`
--

DROP TABLE IF EXISTS `animal_guild`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animal_guild` (
  `guild_id` int NOT NULL AUTO_INCREMENT,
  `guild_name` varchar(45) NOT NULL,
  PRIMARY KEY (`guild_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal_guild`
--

LOCK TABLES `animal_guild` WRITE;
/*!40000 ALTER TABLE `animal_guild` DISABLE KEYS */;
INSERT INTO `animal_guild` VALUES (1,'Fish'),(2,'Amphibian'),(3,'Reptile'),(4,'Bird'),(5,'Mammal');
/*!40000 ALTER TABLE `animal_guild` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `animal_name`
--

DROP TABLE IF EXISTS `animal_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animal_name` (
  `name_id` int NOT NULL AUTO_INCREMENT,
  `animal_name` varchar(45) NOT NULL,
  PRIMARY KEY (`name_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal_name`
--

LOCK TABLES `animal_name` WRITE;
/*!40000 ALTER TABLE `animal_name` DISABLE KEYS */;
INSERT INTO `animal_name` VALUES (1,'Dog'),(3,'Shark'),(4,'Hagfish'),(5,'Lampreys'),(6,'Rays'),(7,'Frog'),(8,'Crocodillian'),(9,'Ostrich'),(10,'Hummingbirds'),(11,'Pigeons'),(12,'Cranes');
/*!40000 ALTER TABLE `animal_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `animal_server`
--

DROP TABLE IF EXISTS `animal_server`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animal_server` (
  `server_id` int NOT NULL AUTO_INCREMENT,
  `server_name` varchar(45) NOT NULL,
  PRIMARY KEY (`server_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal_server`
--

LOCK TABLES `animal_server` WRITE;
/*!40000 ALTER TABLE `animal_server` DISABLE KEYS */;
INSERT INTO `animal_server` VALUES (1,'Australia'),(2,'The Abyss'),(3,'Africa'),(4,'Antarctica'),(5,'Europe'),(6,'South America'),(7,'Mekong River'),(8,'Asia'),(9,'Earth');
/*!40000 ALTER TABLE `animal_server` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `animals`
--

DROP TABLE IF EXISTS `animals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animals` (
  `animal_id` int NOT NULL AUTO_INCREMENT,
  `timestamp` datetime DEFAULT NULL,
  `animal_clan_clan_id` int NOT NULL,
  `animal_server_server_id` int NOT NULL,
  `animal_ability_ability_id` int NOT NULL,
  `animal_name_name_id` int NOT NULL,
  `animal_guild_guild_id` int NOT NULL,
  PRIMARY KEY (`animal_id`),
  KEY `fk_animals_animal_clan1_idx` (`animal_clan_clan_id`),
  KEY `fk_animals_animal_server1_idx` (`animal_server_server_id`),
  KEY `fk_animals_animal_ability1_idx` (`animal_ability_ability_id`),
  KEY `fk_animals_animal_name1_idx` (`animal_name_name_id`),
  KEY `fk_animals_animal_guild1_idx` (`animal_guild_guild_id`),
  CONSTRAINT `fk_animals_animal_ability1` FOREIGN KEY (`animal_ability_ability_id`) REFERENCES `animal_ability` (`ability_id`),
  CONSTRAINT `fk_animals_animal_clan1` FOREIGN KEY (`animal_clan_clan_id`) REFERENCES `animal_clan` (`clan_id`),
  CONSTRAINT `fk_animals_animal_guild1` FOREIGN KEY (`animal_guild_guild_id`) REFERENCES `animal_guild` (`guild_id`),
  CONSTRAINT `fk_animals_animal_name1` FOREIGN KEY (`animal_name_name_id`) REFERENCES `animal_name` (`name_id`),
  CONSTRAINT `fk_animals_animal_server1` FOREIGN KEY (`animal_server_server_id`) REFERENCES `animal_server` (`server_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animals`
--

LOCK TABLES `animals` WRITE;
/*!40000 ALTER TABLE `animals` DISABLE KEYS */;
INSERT INTO `animals` VALUES (1,NULL,1,9,25,1,5),(2,NULL,2,2,17,4,1),(3,NULL,3,2,16,5,1),(4,NULL,4,2,18,3,1),(5,NULL,5,2,19,6,1),(6,NULL,6,9,26,7,2),(7,NULL,7,1,20,8,3),(8,NULL,8,3,21,9,4),(9,NULL,9,8,22,10,4),(10,NULL,10,9,23,11,4),(11,NULL,11,8,24,12,4);
/*!40000 ALTER TABLE `animals` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-11  0:26:31
