-- MySQL dump 10.13  Distrib 5.7.19, for Win32 (AMD64)
--
-- Host: localhost    Database: agenciaviajes
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Table structure for table `testimoniales`
--

DROP TABLE IF EXISTS `testimoniales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testimoniales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(60) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `mensaje` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testimoniales`
--

LOCK TABLES `testimoniales` WRITE;
/*!40000 ALTER TABLE `testimoniales` DISABLE KEYS */;
INSERT INTO `testimoniales` VALUES (1,'Joaquin Cabello','juako@gmail.com','Las mejores vacaciones'),(2,'Belen','belen@gmail.com','Gran Agencia de viajes!!'),(3,'VIctor Rivas','vitoco@gmail.com','Me gusto mucho la pagina');
/*!40000 ALTER TABLE `testimoniales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `viajes`
--

DROP TABLE IF EXISTS `viajes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `viajes` (
  `id` bigint(20) NOT NULL,
  `titulo` varchar(60) DEFAULT NULL,
  `precio` varchar(10) DEFAULT NULL,
  `fecha_ida` date DEFAULT NULL,
  `fecha_vuelta` date DEFAULT NULL,
  `imagen` varchar(15) DEFAULT NULL,
  `descripcion` text,
  `disponibles` int(11) DEFAULT NULL,
  `slug` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `viajes`
--

LOCK TABLES `viajes` WRITE;
/*!40000 ALTER TABLE `viajes` DISABLE KEYS */;
INSERT INTO `viajes` VALUES (1,'Italia','60000','2021-08-03','2021-08-17','roma','Curabitur egestas ullamcorper elit, ut luctus mauris volutpat sed. Cras finibus tristique lacus, ac pretium ex eleifend sed. Aliquam at felis vestibulum, congue purus nec, blandit nulla. Nullam tincidunt, risus sed vulputate egestas, nisl sapien auctor nulla, quis elementum turpis ipsum in risus. Donec luctus nisl nec blandit lacinia. Maecenas ac neque tortor.',20,'viaje-italia'),(2,'Canada','50000','2021-08-13','2021-08-25','canada','Curabitur egestas ullamcorper elit, ut luctus mauris volutpat sed. Cras finibus tristique lacus, ac pretium ex eleifend sed. Aliquam at felis vestibulum, congue purus nec, blandit nulla. Nullam tincidunt, risus sed vulputate egestas, nisl sapien auctor nulla, quis elementum turpis ipsum in risus. Donec luctus nisl nec blandit lacinia. Maecenas ac neque tortor.',45,'viaje-canada'),(3,'Grecia','50600','2021-08-02','2021-08-31','grecia','Cras finibus tristique lacus, ac pretium ex eleifend sed. Aliquam at felis vestibulum, congue purus nec, blandit nulla. Nullam tincidunt, risus sed vulputate egestas, nisl sapien auctor nulla, quis elementum turpis ipsum in risus. Donec luctus nisl nec blandit lacinia. Maecenas ac neque tortor.',22,'viaje-grecia'),(4,'Inglaterra','54900','2021-08-05','2021-08-20','londres','Cras finibus tristique lacus, ac pretium ex eleifend sed. Aliquam at felis vestibulum, congue purus nec, blandit nulla. Nullam tincidunt, risus sed vulputate egestas, nisl sapien auctor nulla, quis elementum turpis ipsum in risus. Donec luctus nisl nec blandit lacinia. Maecenas ac neque tortor.',15,'viaje-inglaterra'),(5,'Rio de Janeiro','65450','2021-08-01','2021-08-08','rio','Cras finibus tristique lacus, ac pretium ex eleifend sed. Aliquam at felis vestibulum, congue purus nec, blandit nulla. Nullam tincidunt, risus sed vulputate egestas, nisl sapien auctor nulla, quis elementum turpis ipsum in risus. Donec luctus nisl nec blandit lacinia. Maecenas ac neque tortor.daadadasda',78,'viaje-rio-de-janeiro'),(6,'Francia','90000','2021-08-04','2021-08-25','paris','Cras finibus tristique lacus, ac pretium ex eleifend sed. Aliquam at felis vestibulum, congue purus nec, blandit nulla. Nullam tincidunt, risus sed vulputate egestas, nisl sapien auctor nulla, quis elementum turpis ipsum in risus. Donec luctus nisl nec blandit lacinia. Maecenas ac neque tortor.rtyrrwew',45,'viaje-francia');
/*!40000 ALTER TABLE `viajes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-04  2:10:42
