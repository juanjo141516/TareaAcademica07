-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: basededatos01
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `codigo` int DEFAULT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `descripcion` varchar(50) DEFAULT NULL,
  `fechaIngreso` datetime DEFAULT NULL,
  `estado` tinyint DEFAULT NULL,
  `afectoIGV` tinyint DEFAULT NULL,
  `precio` decimal(6,2) DEFAULT NULL,
  `ruc` bigint DEFAULT NULL,
  `proveedor` varchar(50) DEFAULT NULL,
  `categoria` varchar(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Esta tabla almacena los datos de los productos';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (3,154788,'Ceviche',NULL,'2020-09-14 00:00:00',0,1,29.00,15987422252,'Cevicheria SAC','Maricos/Pescados','2021-05-19 04:18:28','2021-05-20 23:38:16'),(4,141516,'Tallarines rojos',NULL,'2020-10-27 00:00:00',1,0,35.00,98745633322,'Rústica SA','Pastas','2021-05-19 04:25:15','2021-05-20 23:43:13'),(5,111213,'Chaufa',NULL,'2021-02-20 00:00:00',0,1,30.50,12365478999,'China Work','Chifa','2021-05-19 04:55:04','2021-05-20 23:30:14'),(6,252627,'Caldo de Gallina',NULL,'2020-11-25 00:00:00',1,1,24.85,45612378955,'Freddys','Sopas','2021-05-19 05:11:05','2021-05-20 23:32:30'),(8,152365,'Rocoto Relleno',NULL,'2020-10-14 00:00:00',2,0,24.56,11759865321,'Rocoto SAC','Especialidades','2021-05-20 19:50:50','2021-05-20 23:41:53'),(9,987369,'Arroz con Marisco',NULL,'2020-09-14 00:00:00',0,1,59.66,15987422252,'Cevicheria SAC','Maricos/Pescados','2021-05-20 20:06:30','2021-05-20 23:36:57');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-20 18:48:54
