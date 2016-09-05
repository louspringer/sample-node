-- MySQL dump 10.13  Distrib 5.5.51, for linux2.6 (x86_64)
--
-- Host: mysql    Database: production
-- ------------------------------------------------------
-- Server version	5.5.51

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
-- Table structure for table `knex_migrations`
--

DROP TABLE IF EXISTS `knex_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `knex_migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `batch` int(11) DEFAULT NULL,
  `migration_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `knex_migrations`
--

LOCK TABLES `knex_migrations` WRITE;
/*!40000 ALTER TABLE `knex_migrations` DISABLE KEYS */;
INSERT INTO `knex_migrations` VALUES (1,'20160411095425_users.js',1,'2016-09-05 00:38:45');
/*!40000 ALTER TABLE `knex_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `knex_migrations_lock`
--

DROP TABLE IF EXISTS `knex_migrations_lock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `knex_migrations_lock` (
  `is_locked` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `knex_migrations_lock`
--

LOCK TABLES `knex_migrations_lock` WRITE;
/*!40000 ALTER TABLE `knex_migrations_lock` DISABLE KEYS */;
INSERT INTO `knex_migrations_lock` VALUES (0);
/*!40000 ALTER TABLE `knex_migrations_lock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Christopher'),(2,'Marilyn'),(3,'Steve'),(4,'Lawrence'),(5,'Justin'),(6,'Sharon'),(7,'Joshua'),(8,'Anna'),(9,'Ruth'),(10,'Brenda'),(11,'David'),(12,'Harry'),(13,'Margaret'),(14,'Nicole'),(15,'Peter'),(16,'Carlos'),(17,'Craig'),(18,'Phyllis'),(19,'James'),(20,'Paul'),(21,'Amy'),(22,'Gerald'),(23,'Sarah'),(24,'Debra'),(25,'Annie'),(26,'Joshua'),(27,'Alice'),(28,'Beverly'),(29,'Philip'),(30,'Jerry'),(31,'Wanda'),(32,'Rachel'),(33,'Theresa'),(34,'Jason'),(35,'Norma'),(36,'Samuel'),(37,'Jason'),(38,'Lori'),(39,'Emily'),(40,'Mildred'),(41,'Marie'),(42,'Jeffrey'),(43,'Alice'),(44,'Douglas'),(45,'Patricia'),(46,'Gary'),(47,'Michael'),(48,'Bonnie'),(49,'Anne'),(50,'Dennis'),(51,'Alan'),(52,'Theresa'),(53,'Albert'),(54,'Justin'),(55,'Martha'),(56,'Mark'),(57,'Thomas'),(58,'Helen'),(59,'Jessica'),(60,'Marie'),(61,'Eugene'),(62,'Keith'),(63,'Charles'),(64,'Jacqueline'),(65,'David'),(66,'Richard'),(67,'Andrea'),(68,'Nicholas'),(69,'George'),(70,'Donald'),(71,'Aaron'),(72,'Kathleen'),(73,'Betty'),(74,'Kimberly'),(75,'Kathy'),(76,'Ashley'),(77,'Jane'),(78,'Andrew'),(79,'Steven'),(80,'Donna'),(81,'Craig'),(82,'Steven'),(83,'Richard'),(84,'Keith'),(85,'Gloria'),(86,'Anthony'),(87,'Joan'),(88,'Virginia'),(89,'Michelle'),(90,'Jane'),(91,'Kevin'),(92,'Andrew'),(93,'Jeremy'),(94,'Edward'),(95,'Harold'),(96,'Todd'),(97,'Tammy'),(98,'Tammy'),(99,'Catherine'),(100,'Lori');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-05  3:23:26
