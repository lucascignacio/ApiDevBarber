-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: localhost    Database: devbarber
-- ------------------------------------------------------
-- Server version	8.0.30-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `barberavailability`
--

DROP TABLE IF EXISTS `barberavailability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barberavailability` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_barber` int NOT NULL,
  `weekday` int NOT NULL,
  `hours` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barberavailability`
--

LOCK TABLES `barberavailability` WRITE;
/*!40000 ALTER TABLE `barberavailability` DISABLE KEYS */;
INSERT INTO `barberavailability` VALUES (1,1,0,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(2,1,1,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(3,1,2,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(4,1,3,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(5,2,0,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(6,2,1,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(7,2,2,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(8,2,3,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(9,3,0,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(10,3,1,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(11,3,2,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(12,3,3,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(13,4,0,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(14,4,1,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(15,4,2,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(16,4,3,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(17,5,0,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(18,5,1,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(19,5,2,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(20,5,3,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(21,6,0,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(22,6,1,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(23,6,2,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(24,6,3,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(25,7,0,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(26,7,1,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(27,7,2,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(28,7,3,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(29,8,0,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(30,8,1,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(31,8,2,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(32,8,3,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(33,9,0,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(34,9,1,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(35,9,2,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(36,9,3,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(37,10,0,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(38,10,1,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(39,10,2,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(40,10,3,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(41,11,0,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(42,11,1,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(43,11,2,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(44,11,3,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(45,12,0,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(46,12,1,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(47,12,2,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(48,12,3,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(49,13,0,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(50,13,1,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(51,13,2,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(52,13,3,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(53,14,0,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(54,14,1,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(55,14,2,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(56,14,3,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(57,15,0,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(58,15,1,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(59,15,2,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(60,15,3,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00');
/*!40000 ALTER TABLE `barberavailability` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `barberphotos`
--

DROP TABLE IF EXISTS `barberphotos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barberphotos` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_barber` int NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barberphotos`
--

LOCK TABLES `barberphotos` WRITE;
/*!40000 ALTER TABLE `barberphotos` DISABLE KEYS */;
INSERT INTO `barberphotos` VALUES (1,1,'1.png'),(2,1,'5.png'),(3,1,'2.png'),(4,1,'2.png'),(5,2,'4.png'),(6,2,'1.png'),(7,2,'1.png'),(8,2,'5.png'),(9,3,'5.png'),(10,3,'3.png'),(11,3,'3.png'),(12,3,'1.png'),(13,4,'2.png'),(14,4,'1.png'),(15,4,'1.png'),(16,4,'2.png'),(17,5,'5.png'),(18,5,'4.png'),(19,5,'5.png'),(20,5,'3.png'),(21,6,'1.png'),(22,6,'5.png'),(23,6,'5.png'),(24,6,'2.png'),(25,7,'3.png'),(26,7,'5.png'),(27,7,'5.png'),(28,7,'3.png'),(29,8,'3.png'),(30,8,'4.png'),(31,8,'3.png'),(32,8,'4.png'),(33,9,'1.png'),(34,9,'3.png'),(35,9,'3.png'),(36,9,'1.png'),(37,10,'4.png'),(38,10,'5.png'),(39,10,'3.png'),(40,10,'2.png'),(41,11,'1.png'),(42,11,'4.png'),(43,11,'1.png'),(44,11,'1.png'),(45,12,'3.png'),(46,12,'4.png'),(47,12,'4.png'),(48,12,'4.png'),(49,13,'5.png'),(50,13,'4.png'),(51,13,'5.png'),(52,13,'2.png'),(53,14,'4.png'),(54,14,'4.png'),(55,14,'5.png'),(56,14,'2.png'),(57,15,'5.png'),(58,15,'3.png'),(59,15,'3.png'),(60,15,'5.png');
/*!40000 ALTER TABLE `barberphotos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `barberreviews`
--

DROP TABLE IF EXISTS `barberreviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barberreviews` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_barber` int NOT NULL,
  `rate` double(8,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barberreviews`
--

LOCK TABLES `barberreviews` WRITE;
/*!40000 ALTER TABLE `barberreviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `barberreviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `barbers`
--

DROP TABLE IF EXISTS `barbers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barbers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `stars` double(8,2) NOT NULL DEFAULT '0.00',
  `latitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barbers`
--

LOCK TABLES `barbers` WRITE;
/*!40000 ALTER TABLE `barbers` DISABLE KEYS */;
INSERT INTO `barbers` VALUES (1,'Leticia Diniz','1.png',2.50,'-23.5430907','-46.6082795'),(2,'Bonieky Alvaro','2.png',2.00,'-23.5430907','-46.6582795'),(3,'Paulo Silva','1.png',4.70,'-23.5330907','-46.6782795'),(4,'Pedro Sousa','3.png',4.90,'-23.5930907','-46.6182795'),(5,'Pedro Sousa','4.png',3.50,'-23.5530907','-46.6982795'),(6,'Ronaldo Diniz','1.png',3.40,'-23.5630907','-46.6582795'),(7,'Pedro Diniz','2.png',4.50,'-23.5330907','-46.6082795'),(8,'Paulo Lacerda','4.png',3.90,'-23.5930907','-46.6182795'),(9,'Ronaldo Gomes','3.png',2.80,'-23.5630907','-46.6482795'),(10,'Pedro Gomes','4.png',4.00,'-23.5530907','-46.6082795'),(11,'Paulo Lacerda','2.png',4.00,'-23.5630907','-46.6482795'),(12,'Gabriel Sousa','2.png',4.20,'-23.5330907','-46.6682795'),(13,'Paulo Alvaro','4.png',3.40,'-23.5230907','-46.6282795'),(14,'Pedro Silva','3.png',2.20,'-23.5930907','-46.6282795'),(15,'Amanda Diniz','2.png',2.80,'-23.5430907','-46.6082795');
/*!40000 ALTER TABLE `barbers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `barberservices`
--

DROP TABLE IF EXISTS `barberservices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barberservices` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_barber` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barberservices`
--

LOCK TABLES `barberservices` WRITE;
/*!40000 ALTER TABLE `barberservices` DISABLE KEYS */;
INSERT INTO `barberservices` VALUES (1,1,'Aparação de Pernas',12.25),(2,1,'Enfeite de Pernas',7.83),(3,1,'Aparação de Unha',93.46),(4,1,'Enfeite de Pernas',60.58),(5,1,'Corte de Cabelo',17.20),(6,2,'Aparação de Cabelo',24.73),(7,2,'Aparação de Pernas',34.65),(8,2,'Aparação de Sobrancelhas',92.52),(9,3,'Pintura de Sobrancelhas',97.69),(10,3,'Corte de Unha',51.16),(11,3,'Aparação de Sobrancelhas',58.97),(12,3,'Aparação de Unha',93.96),(13,4,'Enfeite de Sobrancelhas',81.65),(14,4,'Aparação de Cabelo',58.13),(15,4,'Aparação de Unha',76.71),(16,4,'Aparação de Sobrancelhas',43.77),(17,5,'Pintura de Sobrancelhas',51.92),(18,5,'Aparação de Cabelo',59.42),(19,5,'Enfeite de Cabelo',52.90),(20,5,'Corte de Pernas',46.85),(21,6,'Aparação de Cabelo',76.82),(22,6,'Enfeite de Pernas',79.57),(23,6,'Aparação de Cabelo',91.50),(24,6,'Aparação de Unha',77.95),(25,7,'Enfeite de Cabelo',25.50),(26,7,'Enfeite de Unha',51.63),(27,7,'Enfeite de Pernas',69.95),(28,8,'Aparação de Unha',24.25),(29,8,'Enfeite de Cabelo',51.29),(30,8,'Pintura de Sobrancelhas',3.56),(31,8,'Aparação de Sobrancelhas',41.33),(32,8,'Aparação de Pernas',84.58),(33,8,'Corte de Sobrancelhas',59.56),(34,9,'Corte de Sobrancelhas',40.21),(35,9,'Aparação de Sobrancelhas',61.65),(36,9,'Corte de Unha',19.40),(37,9,'Pintura de Sobrancelhas',12.40),(38,10,'Pintura de Cabelo',95.26),(39,10,'Aparação de Cabelo',31.71),(40,10,'Pintura de Sobrancelhas',78.63),(41,10,'Corte de Unha',12.70),(42,11,'Aparação de Cabelo',3.58),(43,11,'Pintura de Cabelo',36.70),(44,11,'Enfeite de Unha',85.91),(45,12,'Pintura de Cabelo',63.70),(46,12,'Enfeite de Sobrancelhas',10.49),(47,12,'Corte de Sobrancelhas',91.49),(48,12,'Aparação de Unha',30.75),(49,12,'Corte de Pernas',79.43),(50,13,'Aparação de Sobrancelhas',89.48),(51,13,'Aparação de Unha',46.90),(52,13,'Corte de Pernas',72.65),(53,13,'Pintura de Cabelo',55.57),(54,13,'Aparação de Cabelo',89.30),(55,14,'Enfeite de Cabelo',95.50),(56,14,'Aparação de Unha',93.29),(57,14,'Pintura de Pernas',51.90),(58,14,'Aparação de Unha',27.41),(59,14,'Pintura de Pernas',24.38),(60,14,'Corte de Cabelo',85.99),(61,15,'Enfeite de Pernas',61.47),(62,15,'Corte de Unha',56.36),(63,15,'Corte de Pernas',75.74),(64,15,'Pintura de Pernas',43.83),(65,15,'Aparação de Unha',4.79);
/*!40000 ALTER TABLE `barberservices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `barbertestimonials`
--

DROP TABLE IF EXISTS `barbertestimonials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barbertestimonials` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_barber` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate` double(8,2) NOT NULL,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barbertestimonials`
--

LOCK TABLES `barbertestimonials` WRITE;
/*!40000 ALTER TABLE `barbertestimonials` DISABLE KEYS */;
INSERT INTO `barbertestimonials` VALUES (1,1,'Leticia Diniz',3.50,'Aliquam dapibus id dolor non auctor. Morbi vehicula nec ex.'),(2,1,'Pedro Silva',2.70,'Sed pulvinar, neque sed blandit fermentum, dui mi sollicitudin turpis.'),(3,1,'Gabriel Gomes',2.50,'Aliquam dapibus id dolor non auctor. Morbi vehicula nec ex.'),(4,2,'Bonieky Diniz',2.20,'Nam luctus accumsan enim, a finibus sapien rhoncus fermentum. Praesent.'),(5,2,'Gabriel Sousa',4.40,'Maecenas ullamcorper mi a justo egestas ultrices quis eget lacus.'),(6,2,'Ronaldo Gomes',2.30,'Nam luctus accumsan enim, a finibus sapien rhoncus fermentum. Praesent.'),(7,3,'Bonieky Lacerda',3.10,'Maecenas ullamcorper mi a justo egestas ultrices quis eget lacus.'),(8,3,'Pedro Diniz',3.10,'Sed pulvinar, neque sed blandit fermentum, dui mi sollicitudin turpis.'),(9,3,'Bonieky Gomes',2.70,'Aliquam dapibus id dolor non auctor. Morbi vehicula nec ex.'),(10,4,'Pedro Diniz',3.90,'Nam luctus accumsan enim, a finibus sapien rhoncus fermentum. Praesent.'),(11,4,'Paulo Diniz',3.80,'Maecenas ullamcorper mi a justo egestas ultrices quis eget lacus.'),(12,4,'Bonieky Silva',3.90,'Aliquam dapibus id dolor non auctor. Morbi vehicula nec ex.'),(13,5,'Pedro Diniz',4.70,'Fusce malesuada justo in maximus auctor. In quis enim in.'),(14,5,'Gabriel Gomes',2.30,'Fusce malesuada justo in maximus auctor. In quis enim in.'),(15,5,'Ronaldo Diniz',4.80,'Fusce malesuada justo in maximus auctor. In quis enim in.'),(16,6,'Amanda Gomes',2.10,'Nam luctus accumsan enim, a finibus sapien rhoncus fermentum. Praesent.'),(17,6,'Ronaldo Sousa',3.10,'Nam luctus accumsan enim, a finibus sapien rhoncus fermentum. Praesent.'),(18,6,'Leticia Gomes',2.10,'Fusce malesuada justo in maximus auctor. In quis enim in.'),(19,7,'Paulo Sousa',3.80,'Maecenas ullamcorper mi a justo egestas ultrices quis eget lacus.'),(20,7,'Leticia Lacerda',2.80,'Nam luctus accumsan enim, a finibus sapien rhoncus fermentum. Praesent.'),(21,7,'Pedro Sousa',2.40,'Nam luctus accumsan enim, a finibus sapien rhoncus fermentum. Praesent.'),(22,8,'Pedro Gomes',3.20,'Sed pulvinar, neque sed blandit fermentum, dui mi sollicitudin turpis.'),(23,8,'Ronaldo Gomes',4.30,'Maecenas ullamcorper mi a justo egestas ultrices quis eget lacus.'),(24,8,'Ronaldo Alvaro',4.90,'Maecenas ullamcorper mi a justo egestas ultrices quis eget lacus.'),(25,9,'Gabriel Gomes',3.70,'Maecenas ullamcorper mi a justo egestas ultrices quis eget lacus.'),(26,9,'Ronaldo Lacerda',2.20,'Sed pulvinar, neque sed blandit fermentum, dui mi sollicitudin turpis.'),(27,9,'Pedro Lacerda',3.80,'Sed pulvinar, neque sed blandit fermentum, dui mi sollicitudin turpis.'),(28,10,'Gabriel Diniz',2.50,'Fusce malesuada justo in maximus auctor. In quis enim in.'),(29,10,'Ronaldo Gomes',4.20,'Sed pulvinar, neque sed blandit fermentum, dui mi sollicitudin turpis.'),(30,10,'Bonieky Alvaro',3.90,'Fusce malesuada justo in maximus auctor. In quis enim in.'),(31,11,'Pedro Gomes',4.40,'Fusce malesuada justo in maximus auctor. In quis enim in.'),(32,11,'Leticia Gomes',4.90,'Maecenas ullamcorper mi a justo egestas ultrices quis eget lacus.'),(33,11,'Gabriel Gomes',4.20,'Sed pulvinar, neque sed blandit fermentum, dui mi sollicitudin turpis.'),(34,12,'Bonieky Lacerda',2.50,'Maecenas ullamcorper mi a justo egestas ultrices quis eget lacus.'),(35,12,'Paulo Alvaro',3.80,'Maecenas ullamcorper mi a justo egestas ultrices quis eget lacus.'),(36,12,'Pedro Sousa',3.70,'Maecenas ullamcorper mi a justo egestas ultrices quis eget lacus.'),(37,13,'Gabriel Sousa',3.80,'Sed pulvinar, neque sed blandit fermentum, dui mi sollicitudin turpis.'),(38,13,'Ronaldo Lacerda',4.10,'Fusce malesuada justo in maximus auctor. In quis enim in.'),(39,13,'Pedro Alvaro',2.40,'Nam luctus accumsan enim, a finibus sapien rhoncus fermentum. Praesent.'),(40,14,'Gabriel Diniz',3.00,'Sed pulvinar, neque sed blandit fermentum, dui mi sollicitudin turpis.'),(41,14,'Bonieky Lacerda',4.00,'Aliquam dapibus id dolor non auctor. Morbi vehicula nec ex.'),(42,14,'Ronaldo Lacerda',3.50,'Maecenas ullamcorper mi a justo egestas ultrices quis eget lacus.'),(43,15,'Amanda Sousa',4.00,'Nam luctus accumsan enim, a finibus sapien rhoncus fermentum. Praesent.'),(44,15,'Pedro Lacerda',4.10,'Aliquam dapibus id dolor non auctor. Morbi vehicula nec ex.'),(45,15,'Amanda Silva',3.80,'Sed pulvinar, neque sed blandit fermentum, dui mi sollicitudin turpis.');
/*!40000 ALTER TABLE `barbertestimonials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2019_12_14_000001_create_personal_access_tokens_table',1),(2,'2022_09_30_195924_create_all_tables',1),(3,'2022_10_01_173157_alter_appointment_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userappointments`
--

DROP TABLE IF EXISTS `userappointments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userappointments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_user` int NOT NULL,
  `id_barber` int NOT NULL,
  `id_service` int NOT NULL,
  `ap_datetime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userappointments`
--

LOCK TABLES `userappointments` WRITE;
/*!40000 ALTER TABLE `userappointments` DISABLE KEYS */;
INSERT INTO `userappointments` VALUES (1,4,3,14,'2022-09-09 12:00:00'),(2,4,3,14,'2022-09-16 07:00:00');
/*!40000 ALTER TABLE `userappointments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userfavorites`
--

DROP TABLE IF EXISTS `userfavorites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userfavorites` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_user` int NOT NULL,
  `id_barber` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userfavorites`
--

LOCK TABLES `userfavorites` WRITE;
/*!40000 ALTER TABLE `userfavorites` DISABLE KEYS */;
INSERT INTO `userfavorites` VALUES (1,4,3),(2,4,14),(11,1,14);
/*!40000 ALTER TABLE `userfavorites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'negao','default.png','negao@teste.com','$2y$10$MArfpY2cWzy2PMo6soc9aOOcuOrn2Qa6tKNxGOfIF3At/SyPSqApG');
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

-- Dump completed on 2022-10-02 13:27:47
