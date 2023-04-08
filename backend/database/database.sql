-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: php_react_flowers
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `flower`
--

DROP TABLE IF EXISTS `flower`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flower` (
  `CODE` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(200) DEFAULT NULL,
  `IMAGE` text,
  PRIMARY KEY (`CODE`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flower`
--

LOCK TABLES `flower` WRITE;
/*!40000 ALTER TABLE `flower` DISABLE KEYS */;
INSERT INTO `flower` VALUES (1,'Rose','https://www.1800flowers.com/blog/wp-content/uploads/2021/04/Pink_Roses-1024x235.jpg.webp'),(2,'Sunflower','https://www.1800flowers.com/blog/wp-content/uploads/2021/04/popular-flower-types-sunflower-1024x235.jpg.webp'),(3,'Hydrangea','https://www.1800flowers.com/blog/wp-content/uploads/2022/09/4895084-most_popular_flowers_hydrangea.jpg.webp'),(4,'Lavender','https://www.1800flowers.com/blog/wp-content/uploads/2021/04/popular-flower-types-lavender-1024x235.jpg.webp'),(5,'Peony','https://www.1800flowers.com/blog/wp-content/uploads/2021/04/popular-flower-types-peony-1024x235.jpg.webp'),(6,'Daisy','https://www.1800flowers.com/blog/wp-content/uploads/2021/04/popular-flower-types-daises-1024x235.jpg.webp'),(7,'Orchid','https://www.1800flowers.com/blog/wp-content/uploads/2021/04/popular-flower-types-pink-orchids-1024x235.jpg.webp');
/*!40000 ALTER TABLE `flower` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-07 21:05:18
