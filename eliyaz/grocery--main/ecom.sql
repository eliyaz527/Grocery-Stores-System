-- MySQL dump 10.13  Distrib 8.0.37, for Win64 (x86_64)
--
-- Host: localhost    Database: ecom
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `additems`
--

DROP TABLE IF EXISTS `additems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `additems` (
  `item_id` binary(16) NOT NULL,
  `item_name` longtext,
  `dis` longtext NOT NULL,
  `qyt` int NOT NULL DEFAULT '0',
  `category` enum('snacks','meat_and_seafood','bakery_products','beverages','fruits','vegetables') DEFAULT NULL,
  `price` int NOT NULL,
  `addedby` varchar(50) DEFAULT NULL,
  `imgid` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`item_id`),
  KEY `addedby` (`addedby`),
  CONSTRAINT `additems_ibfk_1` FOREIGN KEY (`addedby`) REFERENCES `admindetails` (`admin_email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `additems`
--

LOCK TABLES `additems` WRITE;
/*!40000 ALTER TABLE `additems` DISABLE KEYS */;
INSERT INTO `additems` VALUES (_binary '\‹¯\«Ö\Ô∑HûΩ_q','Cool cake','. : a breadlike food made from a dough or batter that is usually fried or baked in small flat shapes and is often unleavened. b. : a sweet baked food made from a dough or thick batter usually containing flour and sugar and often shortening, eggs, and a raising agent (such as baking powder)',23,'snacks',25,'sivaofficial59@gmail.com','N5kG6n.jpg'),(_binary '\n§•LÇ\Ô∑HûΩ_q','Apple','The apple is one of the pome (fleshy) fruits. Apples at harvest vary widely in size, shape, colour, and acidity, but most are fairly round and some shade of red or yellow. The thousands of varieties fall into three broad classes: cider, cooking, and dessert varieties.',17,'fruits',140,'sivaofficial59@gmail.com','I9bB5n.jpg'),(_binary 'K\'ò©Ñ\Ô∑HûΩ_q','Real Fruity','Made from best quality fruits, R√©al Fruit Power has NO added preservatives; hence it offers not just taste, but also FRUIT POWER - the power to stay ahead.',3,'snacks',121,'sivaofficial59@gmail.com','X7aA3c.jpg'),(_binary 'N5UjÑ\Ô∑HûΩ_q','Fish','Seafood refers to any form related to sea life that is regarded as food by humans. It comprises edible aquatic animals but excludes mammals. In simple words, it includes both ocean creatures and freshwater creatures. It is significantly comprised of shellfish and fish',100,'meat_and_seafood',199,'sivaofficial59@gmail.com','Z0vP8d.jpg'),(_binary 'W©#\ÎB\Ô∑HûΩ_q','Elephant beer','Carlsberg Elephant Extra Strong is a strong beer that is characterized by its full-bodied, floral-fruity taste, followed by strong caramel and roasted malt notes',12,'beverages',240,'sivaofficial59@gmail.com','L2oP3f.jpg'),(_binary 'Y\«\r\ÒÖ\Ô∑HûΩ_q','Egg puff','Crispy puff pastry , filled with a delicious onion and tomato spice mix topped with a slice of egg ... Ingredients 5 eggs 1 Onion , medium sliced 2 Tomatoes , chopped 1/4 tsp Turmeric Powder 1 tsp Garam Masala',10,'bakery_products',40,'sivaofficial59@gmail.com','Z3mK0f.jpg'),(_binary 'x-Å\Ô∑HûΩ_q','capsicum','The origin of the capsicum is known to be the Americas. However, the vegetable is now widely available in almost all parts of the world. It is now one ...',12,'vegetables',64,'sivaofficial59@gmail.com','A8cS4c.jpg'),(_binary '£\»+ªÉ\Ô∑HûΩ_q','chicken','Chickens are average-sized fowls, characterized by smaller heads, short beaks and wings, and a round body perched on featherless legs. Exact size varies greatly among breeds, as does color. In many breeds, both sexes will have fleshy skin folds on the chin and atop the head, known as wattles and combs, respectively.',1000,'snacks',250,'sivaofficial59@gmail.com','D4yU6s.jpg'),(_binary '\¬\ƒœÄÜ\Ô∑HûΩ_q','Dark Fantasy','Dark fantasy is often used to describe the place where horror and fantasy meet. Often, but not always, these stories are told from the perspective of the so-called monster. Supernatural beings such as vampires, werewolves, and ghosts are presented in a more sympathetic view but still maintain their horror trappings.',20,'snacks',90,'sivaofficial59@gmail.com','R9bP0s.jpg'),(_binary '\ \√7Å\Ô∑HûΩ_q','orange','Oranges are citrus fruits with fragrant, leathery skin and juicy flesh. The most common types are the sweet (or common) orange, the sour (or Seville) orange, and the mandarin orange. The sweet orange is the most widely grown citrus fruit in the world.',19,'fruits',150,'sivaofficial59@gmail.com','F3aJ2l.jpg'),(_binary 'œøGpÄ\Ô∑HûΩ_q','Tomato','Cherry Tomatoes: Nutrition, Uses And Health Benefits Of This Tiny Red Berries',10,'vegetables',25,'sivaofficial59@gmail.com','A7lO9t.jpg'),(_binary '\Ô:\’kÖ\Ô∑HûΩ_q','Lays -Indian\'s magic masala','Lay\'s¬Æ potato chips continue to be made with quality, homegrown Canadian potatoes. Simple, wholesome and real. After carefully washing, peeling and slicing the potatoes, we cook them until they are perfectly crispy, bringing out the wonderful potato taste that Canadians know and love.',8,'snacks',35,'sivaofficial59@gmail.com','W3vZ1b.jpg');
/*!40000 ALTER TABLE `additems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admindetails`
--

DROP TABLE IF EXISTS `admindetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admindetails` (
  `admin_id` varchar(6) NOT NULL,
  `admin_name` varchar(20) NOT NULL,
  `admin_email` varchar(50) NOT NULL,
  `admin_mobile` bigint NOT NULL,
  `password` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`admin_email`),
  UNIQUE KEY `admin_id` (`admin_id`),
  UNIQUE KEY `admin_mobile` (`admin_mobile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admindetails`
--

LOCK TABLES `admindetails` WRITE;
/*!40000 ALTER TABLE `admindetails` DISABLE KEYS */;
INSERT INTO `admindetails` VALUES ('B7wU4w','rajesh','sivaofficial59@gmail.com',79799997979,'123');
/*!40000 ALTER TABLE `admindetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contactus`
--

DROP TABLE IF EXISTS `contactus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contactus` (
  `name` varchar(30) NOT NULL,
  `emailid` varchar(40) NOT NULL,
  `message` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactus`
--

LOCK TABLES `contactus` WRITE;
/*!40000 ALTER TABLE `contactus` DISABLE KEYS */;
/*!40000 ALTER TABLE `contactus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `ordid` bigint NOT NULL AUTO_INCREMENT,
  `itemid` binary(16) DEFAULT NULL,
  `item_name` longtext,
  `qyt` int DEFAULT NULL,
  `total_price` bigint DEFAULT NULL,
  `user` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`ordid`),
  KEY `itemid` (`itemid`),
  KEY `user` (`user`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`itemid`) REFERENCES `additems` (`item_id`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`user`) REFERENCES `users` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (9,_binary '\n§•LÇ\Ô∑HûΩ_q','Apple',3,420,'siva'),(10,_binary '\‹¯\«Ö\Ô∑HûΩ_q','Cool cake',1,25,'siva'),(11,_binary 'K\'ò©Ñ\Ô∑HûΩ_q','Real Fruity',1,146,'siva'),(12,_binary '\‹¯\«Ö\Ô∑HûΩ_q','Cool cake',1,25,'siva'),(13,_binary 'K\'ò©Ñ\Ô∑HûΩ_q','Real Fruity',1,121,'siva'),(14,_binary '\n§•LÇ\Ô∑HûΩ_q','Apple',1,140,'siva');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `itemid` binary(16) NOT NULL,
  `user` varchar(25) NOT NULL,
  `title` tinytext,
  `review` text,
  `rating` int DEFAULT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`itemid`,`user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` binary(16) DEFAULT NULL,
  `user_name` varchar(25) NOT NULL,
  `u_mobile` bigint DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `gender` enum('M','F','NAN') DEFAULT NULL,
  `address` varchar(256) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`user_name`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `unique_email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (_binary '¥u≤S\ÎHÓ∂°P{ù]1\œ','nagu',6645845436,'nagalakshmi@codegnan.com','F','vijayawada','123'),(_binary '≥tªa~\Ô∑HûΩ_q','siva',739665865,'sivaofficial59@gmail.com','M','213-214, SAKAR II,ELLISBRIDGE CORNER,ASHRAM ROAD,AHMEDABAD - 380 006','123');
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

-- Dump completed on 2024-05-18 17:05:27
