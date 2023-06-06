CREATE DATABASE  IF NOT EXISTS `hospitalnacional` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `hospitalnacional`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: hospitalnacional
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
-- Table structure for table `funcionários`
--

DROP TABLE IF EXISTS `funcionários`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `funcionários` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Nome` varchar(255) NOT NULL,
  `Telefone` varchar(9) DEFAULT NULL,
  `ddd` varchar(2) DEFAULT NULL,
  `Genero` varchar(1) DEFAULT NULL,
  `Data_Nascimento` datetime DEFAULT NULL,
  `CPF` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcionários`
--

LOCK TABLES `funcionários` WRITE;
/*!40000 ALTER TABLE `funcionários` DISABLE KEYS */;
INSERT INTO `funcionários` VALUES (1,'Ivanildo','123456789','11','M','1993-03-30 00:00:00','66655588802'),(2,'Suzana','789456123','11','F','1997-02-20 00:00:00','88877744401'),(3,'Elias','879456123','11','M','1998-03-22 00:00:00','77788899904'),(4,'Isaias','987456123','11','M','1988-05-28 00:00:00','44477722205'),(5,'Luiza','378945612','11','F','1989-04-12 00:00:00','11144455508'),(6,'Isack','578946123','11','M','1988-05-25 00:00:00','33322288807'),(7,'Amanda','397845621','11','F','1985-07-29 00:00:00','58479612330'),(8,'Armindo','178945623','11','M','1995-01-01 00:00:00','48875519903'),(9,'Junior','278945631','11','M','1998-02-02 00:00:00','28475136982');
/*!40000 ALTER TABLE `funcionários` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'hospitalnacional'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-05 21:11:24
