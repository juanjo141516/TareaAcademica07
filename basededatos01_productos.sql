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
  `precio` decimal(2,0) DEFAULT NULL,
  `ruc` int DEFAULT NULL,
  `proveedor` varchar(50) DEFAULT NULL,
  `categorias` varchar(50) DEFAULT NULL,
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
INSERT INTO `productos` VALUES (3,246810,'Pollo a la brasa',NULL,'2020-10-25 00:00:00',2,1,25,12345678,'Pardos','Comidas rapidas','2021-05-19 04:18:28','2021-05-19 04:18:28'),(4,13579,'Tallarines rojos',NULL,'2020-10-27 00:00:00',1,0,35,9874563,'Molitalia','Pastas','2021-05-19 04:25:15','2021-05-19 04:25:15'),(5,101213,'Arroz Chaufa',NULL,'2020-10-20 00:00:00',0,1,15,10111121,'China work','Cereales','2021-05-19 04:55:04','2021-05-19 04:55:04'),(6,152365,'Caldo de Gallina',NULL,'2020-11-25 00:00:00',1,1,35,9523654,'Calera','Sopas','2021-05-19 05:11:05','2021-05-19 05:11:05'),(8,152365,'Rocoto Relleno',NULL,'2020-10-14 00:00:00',2,0,27,759865321,'Rocoto SAC','Especialidades','2021-05-20 19:50:50','2021-05-20 19:50:50'),(9,154789,'Ceviche',NULL,'2020-09-14 00:00:00',0,1,39,159874222,'Cevicheria SAC','Maricos/Pescados','2021-05-20 20:06:30','2021-05-20 20:06:30');
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

-- Dump completed on 2021-05-20 15:16:20
