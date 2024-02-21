-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `customer`
--
DROP DATABASE IF EXISTS mydb;
CREATE DATABASE mydb;
USE mydb;
DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `CustomerID` int NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(45) NOT NULL,
  `LastName` varchar(45) NOT NULL,
  `Street` varchar(45) NOT NULL,
  `City` varchar(45) NOT NULL,
  `State` varchar(45) NOT NULL,
  `PinCode` int NOT NULL,
  `EmailId` varchar(45) NOT NULL,
  `PhoneNumber` varchar(45) NOT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Chickie','Brister','2856 Rhonda Lane','Denver','CO',80207,'Brister_Chickie@umd.com','(240) 672-3456'),(2,'Morly','Genery','1638 E Washington St','Denver','CO',80219,'Genery_Morly@umd.com','(240) 672-3459'),(3,'Ardelis','Forrester','628 n Lafayette st.','Denver','CO',80219,'Forrester_Ardelis@umd.com','(240) 672-3462'),(4,'Lucine','Stutt','58 S 2nd street','Denver','CO',80219,'Stutt_Lucine@umd.com','(240) 672-3465'),(5,'Melinda','Hadlee','58 S 2nd Street','Denver','CO',80219,'Hadlee_Melinda@umd.com','(240) 672-3468'),(6,'Druci','Brandli','58 S 2nd Street','Denver','CO',80219,'Brandli_Druci@umd.com','(240) 672-3471'),(7,'Rutledge','Hallt','1621 West Turner St Apt 1','Denver','CO',80219,'Hallt_Rutledge@umd.com','(240) 672-3474'),(8,'Nancie','Vian','1206 North Nelson st apt 302','Denver','CO',80219,'Vian_Nancie@umd.com','(240) 672-3477'),(9,'Duff','Karlowicz','384 Hickory lane D3','Denver','CO',80202,'Karlowicz_Duff@umd.com','(240) 672-3480'),(10,'Barthel','Docket','Ocean Avenue','Santa Monica','CA',90402,'Docket_Barthel@umd.com','(240) 672-3483'),(11,'Rockwell','Matson','Sunset Boulevard','Los Angeles','CA',90027,'Matson_Rockwell@umd.com','(240) 672-3486'),(12,'Wheeler','Winward','Lombard Street','San Francisco','CA',94133,'Winward_Wheeler@umd.com','(240) 672-3489'),(13,'Olag','Rover','Rodeo Drive','Beverly Hills','CA',90210,'R_Olag@umd.com','(240) 672-3492'),(14,'Melba','Spellacy','Castro Street','San Francisco','CA',94114,'Spellacy_Melba@umd.com','(240) 672-3495'),(15,'Mandie','Feares','Hollywood Boulevard','Los Angeles','CA',90028,'Feares_Mandie@umd.com','(240) 672-3498'),(16,'Dukie','Swire','Union Street','San Francisco','CA',94123,'Swire_Dukie@umd.com','(240) 672-3501'),(17,'Marcelia','Monkleigh','Mulholland Drive','Beverly Hills','CA',90210,'Monkleigh_Marcelia@umd.com','(240) 672-3504'),(18,'Winnifred','Beswetherick','Market Street','San Francisco','CA',94103,'Beswetherick_Winnifred@umd.com','(240) 672-3507'),(19,'Odilia','Quick','Wilshire Boulevard','Beverly Hills','CA',90211,'Quick_Odilia@umd.com','(240) 672-3510'),(20,'Karly','Willavize','Pacific Coast Highway','Malibu','CA',90265,'Willavize_Karly@umd.com','(240) 672-3513'),(21,'Teddie','Burchill','Valencia Street','San Francisco','CA',94110,'Burchill_Teddie@umd.com','(240) 672-3516'),(22,'Gaston','Dallaghan','Melrose Avenue','West Hollywood','CA',90069,'Dallaghan_Gaston@umd.com','(240) 672-3519'),(23,'Otis','Ottey','Golden Gate Avenue','San Francisco','CA',94102,'Ottey_Otis@umd.com','(240) 672-3522'),(24,'Tabbatha','Averill','La Cienega Boulevard','Los Angeles','CA',90069,'Averill_Tabbatha@umd.com','(240) 672-3525'),(25,'Brena','Schnitter','Fillmore Street','San Francisco','CA',94115,'Schnitter_Brena@umd.com','(240) 672-3528'),(26,'Rourke','Gillbard','Abbot Kinney Boulevard','Venice','CA',90291,'Gillbard_Rourke@umd.com','(240) 672-3531'),(27,'Dyane','Burwell','Mission Street','San Francisco','CA',94110,'Burwell_Dyane@umd.com','(240) 672-3534'),(28,'Claudine','Barstowk','North Beverly Drive','Beverly Hills','CA',90210,'Barstowk_Claudine@umd.com','(240) 672-3537'),(29,'Blinnie','Roze','Lombardi Avenue','Santa Clara','CA',95050,'Roze_Blinnie@umd.com','(240) 672-3540'),(30,'Rhona','De Freyne','303 E linden st','Denver','CO',80220,'De Freyne_Rhona@umd.com','(240) 672-3543'),(31,'Sharron','Claibourn','830 pembroke rd','Denver','CO',80220,'Claibourn_Sharron@umd.com','(240) 672-3546'),(32,'Brien','Heaton','1215A E Marks St Apt 202','Denver','CO',80220,'Heaton_Brien@umd.com','(240) 672-3549'),(33,'Sybilla','MacCart','1619 West South Street','Denver','CO',80220,'MacCart_Sybilla@umd.com','(240) 672-3552'),(34,'Mikel','McNess','Main Street','Annapolis','MD',21401,'McNess_Mikel@umd.com','(240) 672-3555'),(35,'Maisie','Maddox','Calvert Street','Baltimore','MD',21202,'Maddox_Maisie@umd.com','(240) 672-3558'),(36,'Arleen','Casbolt','East Pratt Street','Baltimore','MD',21202,'Casbolt_Arleen@umd.com','(240) 672-3561'),(37,'Farlie','Petford','Montgomery Avenue','Bethesda','MD',20814,'Petford_Farlie@umd.com','(240) 672-3564'),(38,'Mitchell','MacCague','Wisconsin Avenue','Chevy Chase','MD',20815,'MacCague_Mitchell@umd.com','(240) 672-3567'),(39,'Garik','Whitwell','West Patrick Street','Frederick','MD',21701,'Whitwell_Garik@umd.com','(240) 672-3570'),(40,'Antonin','Britt','Charles Street','La Plata','MD',20646,'Britt_Antonin@umd.com','(240) 672-3573'),(41,'Vinny','Incogna','Greenbelt Road','Greenbelt','MD',20770,'Incogna_Vinny@umd.com','(240) 672-3576'),(42,'Colene','Fishleigh','Frederick Road','Germantown','MD',20874,'Fishleigh_Colene@umd.com','(240) 672-3579'),(43,'Neile','Argent','Saint Paul Street','Baltimore','MD',21218,'Argent_Neile@umd.com','(240) 672-3582'),(44,'Corinna','Suggey','Duke Street','Alexandria','MD',22314,'Suggey_Corinna@umd.com','(240) 672-3585'),(45,'Brooke','Arling','Ritchie Highway','Glen Burnie','MD',21061,'Arling_Brooke@umd.com','(240) 672-3588'),(46,'Gipsy','Ewestace','Duke of Gloucester Street','Annapolis','MD',21401,'Ewestace_Gipsy@umd.com','(240) 672-3591'),(47,'Sheena','Kybbye','Rockville Pike','Rockville','MD',20852,'Kybbye_Sheena@umd.com','(240) 672-3594'),(48,'Jobina','Gobourn','Main Street','Ellicott City','MD',21043,'Gobourn_Jobina@umd.com','(240) 672-3597'),(49,'Gale','Disbrow','Ellsworth Drive','Silver Spring','MD',20910,'Disbrow_Gale@umd.com','(240) 672-3600'),(50,'Thaxter','Kingsbury','Maryland Avenue','Rockville','MD',20850,'Kingsbury_Thaxter@umd.com','(240) 672-3603'),(51,'Heinrick','Shilstone','Charles Street Avenue','Towson','MD',21204,'Shilstone_Heinrick@umd.com','(240) 672-3606'),(52,'Taylor','Steuhlmeyer','Main Street','Laurel','MD',20707,'Steuhlmeyer_Taylor@umd.com','(240) 672-3609'),(53,'Griswold','Kelsall','North Market Street','Frederick','MD',21701,'Kelsall_Griswold@umd.com','(240) 672-3612'),(54,'Odessa','Mc Andrew','10 StoneCreek Court','Denver','CO',80217,'Mc Andrew_Odessa@umd.com','(240) 672-3615'),(55,'Lavena','Seekings','1306 East Gordon Street','Denver','CO',80217,'Seekings_Lavena@umd.com','(240) 672-3618'),(56,'Martelle','Tuppeny','1306 East Gordon Street','Denver','CO',80217,'Tuppeny_Martelle@umd.com','(240) 672-3621'),(57,'Briant','Ladley','702 West Turner Street apt 502','Denver','CO',80217,'Ladley_Briant@umd.com','(240) 672-3624'),(58,'Marylou','Kirkup','824 plymouth st','Denver','CO',80217,'Kirkup_Marylou@umd.com','(240) 672-3627'),(59,'Ron','Whittaker','824 plymouth 824','Denver','CO',80217,'R_Whittaker@umd.com','(240) 672-3630'),(60,'Normy','Goodinge','624 N 5 St','Denver','CO',80217,'Goodinge_Normy@umd.com','(240) 672-3633'),(61,'Lorrie','Antonelli','2342 w hamilton st apt 1A','Denver','CO',20159,'Antonelli_Lorrie@umd.com','(240) 672-3636'),(62,'Jedediah','Kedie','440 S 18th Street','Denver','CO',20159,'Kedie_Jedediah@umd.com','(240) 672-3639'),(63,'Kaine','Smallcombe','1429 Detweiler Avenue','Denver','CO',20158,'Smallcombe_Kaine@umd.com','(240) 672-3642'),(64,'Loise','Iltchev','1710w elm st 18104','Denver','CO',20158,'Iltchev_Loise@umd.com','(240) 672-3645'),(65,'Cristen','Maroney','271 E Fairview Street','Denver','CO',20158,'Maroney_Cristen@umd.com','(240) 672-3648'),(66,'Dorothy','Barnardo','320 s 14th st','Denver','CO',20158,'Barnardo_Dorothy@umd.com','(240) 672-3651');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `delayed_deliveries`
--

DROP TABLE IF EXISTS `delayed_deliveries`;
/*!50001 DROP VIEW IF EXISTS `delayed_deliveries`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `delayed_deliveries` AS SELECT 
 1 AS `no_of_delayed_deliveries`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `delivery`
--

DROP TABLE IF EXISTS `delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery` (
  `DeliveryID` int NOT NULL AUTO_INCREMENT,
  `Delivery_Street` varchar(45) NOT NULL,
  `Delivery_City` varchar(45) NOT NULL,
  `Delivery_State` varchar(45) NOT NULL,
  `Delivery_Pin_Code` int NOT NULL,
  `Delivery_Distance_kms` varchar(45) NOT NULL,
  `Delivery_Status` varchar(45) NOT NULL,
  `EstimatedDeliveryTime_mins` decimal(10,0) DEFAULT NULL,
  `Delivery_Fee` decimal(10,0) NOT NULL,
  `Delivery_AgentID` int NOT NULL,
  `OrderID` int NOT NULL,
  PRIMARY KEY (`DeliveryID`),
  KEY `Delivery_AgentFK_idx` (`Delivery_AgentID`),
  KEY `fk_OrderID_idx` (`OrderID`),
  CONSTRAINT `Delivery_AgentFK` FOREIGN KEY (`Delivery_AgentID`) REFERENCES `delivery_agent` (`Delivery_AgentID`),
  CONSTRAINT `fk_OrderID` FOREIGN KEY (`OrderID`) REFERENCES `order` (`OrderID`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery`
--

LOCK TABLES `delivery` WRITE;
/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
INSERT INTO `delivery` VALUES (1,'1213 e Woodlawn st apt 307','Denver','CO',80212,'10','Assigned',53,5,14,3),(2,'1213 e Woodlawn st apt 307','Denver','CO',80212,'5','Assigned',27,4,31,13),(3,'Valencia Street','San Francisco','CA',94110,'30','Assigned',71,4,17,33),(4,'Melrose Avenue','West Hollywood','CA',90069,'23','Assigned',61,4,30,5),(5,'627 w union st','Denver','CO',80212,'2','Assigned',18,4,21,24),(6,'1206 North Nelson street Apt 302','Denver','CO',80220,'34','In Progress',72,4,11,23),(7,'30 N 2nd Street','Denver','CO',80217,'12','In Progress',49,4,38,38),(8,'830 pembroke rd','Denver','CO',80220,'4','Assigned',25,4,18,28),(9,'1215A E Marks St Apt 202','Denver','CO',80220,'43','Assigned',80,4,12,32),(10,'1619 West South Street','Denver','CO',80220,'23','Assigned',71,4,5,19),(11,'Wilshire Boulevard','Beverly Hills','CA',90211,'4','Completed',14,4,11,8),(12,'Pacific Coast Highway','Malibu','CA',90265,'22','Completed',63,4,4,10),(13,'Valencia Street','San Francisco','CA',94110,'14','Completed',50,4,33,36),(14,'Melrose Avenue','West Hollywood','CA',90069,'13','Completed',52,4,23,31),(15,'Golden Gate Avenue','San Francisco','CA',94102,'29','Completed',57,4,5,17),(16,'La Cienega Boulevard','Los Angeles','CA',90069,'19','Completed',61,4,23,27),(17,'1710w elm st 18104','Denver','CO',20158,'20','In Progress',54,4,34,22),(18,'271 E Fairview Street','Denver','CO',20158,'5','In Progress',33,8,35,2),(19,'Greenbelt Road','Greenbelt','MD',20770,'2','In Progress',15,9,35,30),(20,'Frederick Road','Germantown','MD',20874,'2','In Progress',19,9,4,12),(21,'Saint Paul Street','Baltimore','MD',21218,'14','In Progress',43,9,14,21),(22,'710 Karoly street','Denver','CO',80217,'3','In Progress',21,9,10,9),(23,'634 w Washington st','Denver','CO',80217,'23','Assigned',53,9,5,26),(24,'634 w Washington st','Denver','CO',80217,'23','Assigned',56,9,11,34),(25,'614 44563 N 8th st','Denver','CO',80217,'12','Assigned',50,9,12,18),(26,'534 w green st','Denver','CO',80217,'4','Assigned',23,9,20,7),(27,'534 w green st','Denver','CO',80217,'43','Assigned',80,9,12,14),(28,'Wisconsin Avenue','Chevy Chase','MD',20815,'23','Completed',45,9,20,37),(29,'West Patrick Street','Frederick','MD',21701,'4','Completed',29,9,25,25),(30,'Charles Street','La Plata','MD',20646,'22','Completed',58,9,25,1),(31,'Greenbelt Road','Greenbelt','MD',20770,'14','Completed',50,9,26,20),(32,'Frederick Road','Germantown','MD',20874,'13','Completed',39,9,27,29),(33,'Saint Paul Street','Baltimore','MD',21218,'5','Completed',35,9,28,4),(34,'Duke Street','Alexandria','MD',22314,'15','Completed',36,9,29,6),(35,'Ritchie Highway','Glen Burnie','MD',21061,'16','Completed',51,9,30,15),(36,'Duke of Gloucester Street','Annapolis','MD',21401,'21','Completed',57,4,33,39),(37,'624 N 5 St','Denver','CO',80217,'22','Completed',64,4,32,16),(38,'2342 w hamilton st apt 1A','Denver','CO',20159,'12','Completed',51,4,3,35),(39,'440 S 18th Street','Denver','CO',20159,'10','Completed',41,4,1,11);
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery_agent`
--

DROP TABLE IF EXISTS `delivery_agent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery_agent` (
  `Delivery_AgentID` int NOT NULL AUTO_INCREMENT,
  `Agent_Rating` decimal(10,0) NOT NULL,
  `Agent_FirstName` varchar(45) NOT NULL,
  `Agent_LastName` varchar(45) NOT NULL,
  `Agent_Phone` varchar(45) NOT NULL,
  PRIMARY KEY (`Delivery_AgentID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_agent`
--

LOCK TABLES `delivery_agent` WRITE;
/*!40000 ALTER TABLE `delivery_agent` DISABLE KEYS */;
INSERT INTO `delivery_agent` VALUES (1,3,'Julietta','Setchfield','(235) 876-5443'),(2,3,'Roch','Symson','(235) 876-5451'),(3,3,'Audry','Fann','(235) 876-5459'),(4,5,'Cecelia','Cisar','(235) 876-5467'),(5,5,'Clari','Voas','(235) 876-5475'),(6,3,'Zach','Hedman','(235) 876-5483'),(7,1,'Paxon','Roomes','(235) 876-5491'),(8,2,'Parnell','Lamprey','(235) 876-5499'),(9,4,'Honey','Gosdin','(235) 876-5507'),(10,2,'Sonny','McCart','(235) 876-5515'),(11,3,'Rozamond','Turtle','(235) 876-5523'),(12,4,'Deirdre','Burgoine','(235) 876-5531'),(13,5,'Haleigh','Lee','(235) 876-5539'),(14,5,'Aldridge','Poskitt','(235) 876-5547'),(15,5,'Zechariah','McReidy','(235) 876-5555'),(16,5,'Carry','Costi','(235) 876-5563'),(17,5,'Alon','Rickman','(235) 876-5571'),(18,4,'Ahmed','Pickthorne','(235) 876-5579'),(19,3,'Nil','Shirer','(235) 876-5587'),(20,2,'Erhard','O\'Moylane','(235) 876-5595'),(21,2,'Vitia','Axtens','(235) 876-5603'),(22,3,'Haskell','Moxted','(235) 876-5611'),(23,5,'Ebony','Conrad','(235) 876-5619'),(24,4,'Lincoln','Boler','(235) 876-5627'),(25,4,'Vladimir','Westmerland','(235) 876-5635'),(26,3,'Kylynn','Drowsfield','(235) 876-5643'),(27,3,'Nicole','Ruckhard','(235) 876-5651'),(28,3,'Celestina','Lethardy','(235) 876-5659'),(29,4,'Tannie','Petrakov','(235) 876-5667'),(30,3,'Bessy','Saladin','(235) 876-5675'),(31,2,'Diego','Van den Broek','(235) 876-5683'),(32,3,'Lucilia','Minshall','(235) 876-5691'),(33,2,'Cissiee','Pollington','(235) 876-5699'),(34,1,'Eddy','Sturch','(235) 876-5707'),(35,1,'Caron','Kezar','(235) 876-5715'),(36,3,'Sandor','Stirland','(235) 876-5723'),(37,2,'Gallagher','Bromell','(235) 876-5731'),(38,2,'Murial','Bulloch','(235) 876-5739'),(39,5,'Delinda','Ech','(235) 876-5747'),(40,4,'Hussein','Tapenden','(235) 876-5755');
/*!40000 ALTER TABLE `delivery_agent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `delivery_agents_states`
--

DROP TABLE IF EXISTS `delivery_agents_states`;
/*!50001 DROP VIEW IF EXISTS `delivery_agents_states`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `delivery_agents_states` AS SELECT 
 1 AS `Delivery_State`,
 1 AS `total_agents`,
 1 AS `top_rated_agents`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `discount`
--

DROP TABLE IF EXISTS `discount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `discount` (
  `DiscountID` int NOT NULL AUTO_INCREMENT,
  `DiscountCode` varchar(45) NOT NULL,
  `Description` varchar(45) NOT NULL,
  PRIMARY KEY (`DiscountID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discount`
--

LOCK TABLES `discount` WRITE;
/*!40000 ALTER TABLE `discount` DISABLE KEYS */;
INSERT INTO `discount` VALUES (1,'SALE20','20% off'),(2,'SPRING25','25% off'),(3,'NEWCUSTOMER','15% off first purchase'),(4,'CLEARANCE40','40% off clearance items'),(5,'MEMORIALDAY','30% off'),(6,'SUMMERDEAL','Buy one get one 50% off'),(7,'BACKTOSCHOOL','15% off school supplies'),(8,'FALLSALE','$10 off orders over $50'),(9,'WINTER20','20% off winter items'),(10,'HOLIDAYDEAL','Free shipping on orders over $25'),(11,'NEWYEARNEWYOU','10% off health and wellness products'),(12,'SPRINGSAVINGS','20% off beauty products'),(13,'EARTHDAY','15% off eco-friendly products'),(14,'SUMMERSIZZLE','30% off automotive products'),(15,'BABYLOVE','$5 off baby products'),(16,'FITNESSGOALS','10% off sports equipment'),(17,'PARTYTIME','20% off party supplies'),(18,'DIYPROJECTS','15% off arts and crafts supplies'),(19,'HEALTHYSTART','25% off vitamins and supplements'),(20,'JEWELRYDEAL','$15 off jewelry orders over $75');
/*!40000 ALTER TABLE `discount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `least_popular_categories`
--

DROP TABLE IF EXISTS `least_popular_categories`;
/*!50001 DROP VIEW IF EXISTS `least_popular_categories`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `least_popular_categories` AS SELECT 
 1 AS `CategoryID`,
 1 AS `CategoryName`,
 1 AS `Total_Amount`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order` (
  `OrderID` int NOT NULL AUTO_INCREMENT,
  `Transaction_Amount` decimal(10,0) NOT NULL,
  `Transaction_Time_Stamp` datetime NOT NULL,
  `PaymentID` int NOT NULL,
  `CustomerID` int NOT NULL,
  PRIMARY KEY (`OrderID`),
  KEY `PaymentID_fk_idx` (`PaymentID`),
  KEY `CustomerID_fk_idx` (`CustomerID`),
  CONSTRAINT `CustomerID_fk` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`),
  CONSTRAINT `PaymentID_fk` FOREIGN KEY (`PaymentID`) REFERENCES `payment` (`PaymentID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (1,50,'2011-11-23 13:23:00',4,9),(2,76,'2011-11-23 14:45:00',1,3),(3,13,'2011-12-23 01:02:00',6,11),(4,30,'2011-12-23 03:30:00',1,17),(5,100,'2023-11-13 08:15:00',7,2),(6,26,'2023-11-13 11:20:45',2,16),(7,80,'2023-11-14 16:40:30',1,1),(8,62,'2023-11-14 18:10:10',5,11),(9,45,'2023-11-15 02:30:00',3,10),(10,20,'2023-11-15 05:15:45',1,20),(11,42,'2023-11-16 10:00:30',7,7),(12,60,'2023-11-16 12:25:20',2,16),(13,15,'2023-11-17 17:15:10',1,11),(14,79,'2023-11-17 19:30:00',4,3),(15,65,'2023-11-18 04:50:45',5,5),(16,38,'2023-11-18 07:15:30',1,12),(17,22,'2023-11-19 12:30:20',6,3),(18,91,'2023-11-19 14:55:10',7,4),(19,50,'2023-11-20 20:00:00',6,17),(20,30,'2023-11-21 01:10:45',4,11),(21,100,'2023-11-21 03:40:30',3,32),(22,50,'2023-11-22 08:20:20',2,31),(23,150,'2023-11-22 11:00:10',5,48),(24,90,'2023-11-23 16:15:00',4,47),(25,40,'2023-11-23 19:00:45',6,35),(26,130,'2023-11-24 00:30:30',1,44),(27,80,'2023-11-24 03:20:20',7,3),(28,30,'2023-11-25 09:45:10',1,30),(29,30,'2023-11-25 12:10:00',2,38),(30,150,'2023-11-26 17:30:45',3,49),(31,20,'2023-11-26 19:55:30',4,33),(32,150,'2023-11-27 01:10:20',5,34),(33,60,'2023-11-27 04:00:10',6,42),(34,100,'2023-11-28 09:20:00',7,44),(35,120,'2023-11-28 11:50:45',1,3),(36,40,'2023-11-29 16:40:30',3,46),(37,80,'2023-11-29 19:30:20',2,45),(38,20,'2023-11-30 02:45:10',5,41),(39,70,'2023-11-30 05:30:00',4,44),(40,30,'2012-01-23 10:45:00',6,49);
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_has_product`
--

DROP TABLE IF EXISTS `order_has_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_has_product` (
  `OrderID` int NOT NULL,
  `ProductID` int NOT NULL,
  `Quantity` int NOT NULL,
  PRIMARY KEY (`OrderID`,`ProductID`),
  KEY `fk_Order_has_Product_Product1_idx` (`ProductID`),
  KEY `fk_Order_has_Product_Order1_idx` (`OrderID`),
  CONSTRAINT `fk_Order_has_Product_Order1` FOREIGN KEY (`OrderID`) REFERENCES `order` (`OrderID`),
  CONSTRAINT `fk_Order_has_Product_Product1` FOREIGN KEY (`ProductID`) REFERENCES `product` (`ProductID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_has_product`
--

LOCK TABLES `order_has_product` WRITE;
/*!40000 ALTER TABLE `order_has_product` DISABLE KEYS */;
INSERT INTO `order_has_product` VALUES (1,2,17),(1,3,2),(2,2,22),(2,3,1),(2,5,50),(2,8,45),(2,9,1),(2,19,43),(2,28,10),(3,33,12),(4,2,48),(4,5,10),(5,2,13),(5,5,2),(5,6,14),(5,8,36),(5,17,2),(5,27,16),(5,39,11),(5,51,9),(6,7,1),(6,37,24),(7,7,3),(7,40,7),(8,11,7),(8,23,46),(8,41,14),(8,50,1),(9,15,8),(9,24,20),(9,28,19),(10,14,15),(11,7,28),(11,16,2),(12,52,8),(13,1,3),(13,8,34),(14,5,15),(14,10,3),(15,12,4),(15,20,52),(16,13,7),(16,27,4),(17,10,1),(17,48,9),(18,23,8),(19,2,32),(19,3,2),(19,5,41),(19,8,2),(19,32,2),(20,29,23),(20,59,5),(21,31,7),(22,60,3),(23,46,7),(24,53,5),(25,18,29),(25,20,40),(25,49,13),(25,58,4),(26,56,1),(27,2,42),(27,8,11),(27,21,8),(27,23,5),(27,34,10),(28,57,6),(29,19,26),(29,23,14),(29,36,8),(30,42,6),(30,54,10),(31,43,8),(31,61,47),(32,45,2),(33,30,11),(34,47,4),(35,25,6),(35,27,27),(35,55,3),(36,24,49),(36,38,2),(37,44,5),(38,31,2),(39,23,9),(39,26,33),(39,29,1),(39,35,6),(40,4,35),(40,25,30),(40,29,31),(40,30,7);
/*!40000 ALTER TABLE `order_has_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `PaymentID` int NOT NULL AUTO_INCREMENT,
  `PaymentMethod` varchar(45) NOT NULL,
  PRIMARY KEY (`PaymentID`),
  UNIQUE KEY `PaymentMethod_UNIQUE` (`PaymentMethod`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (2,'Apple Pay'),(1,'Card'),(5,'Cashapp'),(3,'Google Pay'),(6,'PayPal'),(7,'Samsung Pay'),(4,'Venmo');
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `payment_methods`
--

DROP TABLE IF EXISTS `payment_methods`;
/*!50001 DROP VIEW IF EXISTS `payment_methods`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `payment_methods` AS SELECT 
 1 AS `PaymentMethod`,
 1 AS `Total_customers`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `ProductID` int NOT NULL AUTO_INCREMENT,
  `Description` varchar(45) NOT NULL,
  `DiscountID` int DEFAULT NULL,
  `CategoryID` int NOT NULL,
  PRIMARY KEY (`ProductID`),
  KEY `fk_Product_Discount1_idx` (`DiscountID`),
  KEY `CategoryID_FK_idx` (`CategoryID`),
  CONSTRAINT `CategoryID_FK` FOREIGN KEY (`CategoryID`) REFERENCES `product_category` (`CategoryID`),
  CONSTRAINT `fk_Product_Discount1` FOREIGN KEY (`DiscountID`) REFERENCES `discount` (`DiscountID`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Apples',1,1),(2,'Bananas',1,1),(3,'Bread',NULL,1),(4,'Milk',2,2),(5,'Cola',NULL,2),(6,'Water',2,2),(7,'Toothbrush',3,3),(8,'Shampoo',NULL,3),(9,'Soap',NULL,3),(10,'Dish soap',NULL,4),(11,'Laundry detergent',5,4),(12,'Glass cleaner',5,4),(13,'Pens',6,5),(14,'Paper clips',NULL,5),(15,'Sticky notes',6,5),(16,'Smartwatch',NULL,6),(17,'Bluetooth speaker',7,6),(18,'Headphones',NULL,6),(19,'T-shirt',NULL,7),(20,'Jeans',8,7),(21,'Socks',NULL,7),(23,'Pillow',9,8),(24,'Table lamp',NULL,8),(25,'Cat food',NULL,9),(26,'Dog toys',9,9),(27,'Bird cage',NULL,9),(28,'Action figure',10,10),(29,'Board game',NULL,10),(30,'Puzzle',NULL,10),(31,'Hammer',NULL,11),(32,'Screwdriver',11,11),(33,'Nails',11,11),(34,'Lipstick',NULL,12),(35,'Eyeshadow palette',12,12),(36,'Blush',NULL,12),(37,'Garden hose',NULL,13),(38,'Lawn fertilizer',13,13),(39,'Gardening gloves',NULL,13),(40,'Motor oil',14,14),(41,'Car wax',14,14),(42,'Windshield wipers',NULL,14),(43,'Baby shampoo',NULL,15),(44,'Diapers',15,15),(45,'Baby wipes',NULL,15),(46,'Yoga mat',NULL,16),(47,'Running shoes',NULL,16),(48,'Tennis racket',16,16),(49,'Soccer ball',NULL,16),(50,'Balloons',17,17),(51,'Party hats',NULL,17),(52,'Confetti',NULL,17),(53,'Yarn',18,18),(54,'Glue',NULL,18),(55,'Paintbrushes',NULL,18),(56,'Vitamins',19,19),(57,'Protein powder',19,19),(58,'Essential oils',20,19),(59,'Bracelet',NULL,20),(60,'Watch',NULL,20),(61,'Earrings',NULL,20);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_category`
--

DROP TABLE IF EXISTS `product_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_category` (
  `CategoryID` int NOT NULL AUTO_INCREMENT,
  `CategoryName` varchar(45) NOT NULL,
  PRIMARY KEY (`CategoryID`),
  UNIQUE KEY `CategoryName_UNIQUE` (`CategoryName`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_category`
--

LOCK TABLES `product_category` WRITE;
/*!40000 ALTER TABLE `product_category` DISABLE KEYS */;
INSERT INTO `product_category` VALUES (14,'Automotive'),(15,'Baby Products'),(12,'Beauty'),(2,'Beverages'),(4,'Cleaning'),(7,'Clothing'),(18,'Craft Supplies'),(6,'Electronics'),(13,'Garden Supplies'),(1,'Groceries'),(11,'Hardware'),(19,'Health & Wellness'),(8,'Home Decor'),(20,'Jewelry & Watches'),(5,'Office Supplies'),(17,'Party Supplies'),(3,'Personal Care'),(9,'Pet Supplies'),(16,'Sports & Outdoors'),(10,'Toys');
/*!40000 ALTER TABLE `product_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `product_quantities`
--

DROP TABLE IF EXISTS `product_quantities`;
/*!50001 DROP VIEW IF EXISTS `product_quantities`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `product_quantities` AS SELECT 
 1 AS `Number_of_undiscounted_products`,
 1 AS `Number_of_discounted_products`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `states_delayed_deliveries`
--

DROP TABLE IF EXISTS `states_delayed_deliveries`;
/*!50001 DROP VIEW IF EXISTS `states_delayed_deliveries`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `states_delayed_deliveries` AS SELECT 
 1 AS `Delivery_State`,
 1 AS `no_of_delayed_deliveries`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `store`
--

DROP TABLE IF EXISTS `store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store` (
  `StoreID` int NOT NULL AUTO_INCREMENT,
  `Store_Name` varchar(45) NOT NULL,
  `Store Street` varchar(45) NOT NULL,
  `Store_City` varchar(45) NOT NULL,
  `Store_State` varchar(45) NOT NULL,
  `Store_Pin_Code` int NOT NULL,
  `Store_Contact_Number` varchar(45) NOT NULL,
  PRIMARY KEY (`StoreID`),
  UNIQUE KEY `Store Name_UNIQUE` (`Store_Name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store`
--

LOCK TABLES `store` WRITE;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
INSERT INTO `store` VALUES (1,'Target','123 Main St','Arcanum','OH',45304,'(201) 555-0123'),(2,'Walmart','456 Elm St','La Casita-Garciasville','TX',78557,'(310) 555-4567'),(3,'Home Depot','789 Maple Ave','Union Grove','WI',53182,'(407) 555-8910'),(4,'Best Buy','1010 Oak Rd','Puyallup','WA',98372,'(503) 555-1234'),(5,'Lowe\'s','1111 Pine Dr','Milwaukee','WI',53225,'(212) 555-6789'),(6,'Macy\'s','1313 Birch Ln','Pacific Palisades','CA',90272,'(312) 555-9012'),(7,'Costco','1515 Cedar Blvd','Ivanhoe','TX',75447,'(480) 555-3456'),(8,'Whole Foods','1717 Spruce St','Franklin','KY',42134,'(305) 555-7890'),(9,'Patel Brother\'s','1919 Walnut Ave','Atlanta','GA',30307,'(617) 555-2345'),(10,'Bed Bath & Beyond','2121 Magnolia Dr','Fremont','CA',94538,'(713) 555-6789'),(11,'CVS','2323 Cherry Ln','Cockeysville','MD',21030,'(917) 555-0123'),(12,'Michael\'s','2525 Willow Way','Overland Park','KS',66210,'(415) 555-4567'),(13,'ALDI','2727 Cypress Cir','Vancouver','WA',98682,'(202) 555-8910'),(14,'Lidl','2929 Cedar St','Bryan','TX',77807,'(214) 555-1234'),(15,'Safeway','3131 Elmwood Ave','Killeen','TX',76544,'(301) 555-6789'),(16,'Sephora','3333 Maplewood Dr','Warminster','PA',18974,'(703) 555-9012'),(17,'7-Eleven','3535 Oakhurst Blvd','Colorado Springs','CO',80922,'(972) 555-3456'),(18,'Petco','3737 Pinecrest Dr','Redwood City','CA',94063,'(404) 555-7890'),(19,'Walgreens','3939 Birchwood Ln','Bothell','WA',98011,'(206) 555-2345'),(20,'Farmer\'s Market','4330 Hartwick Road','College Park','MD',20740,'(242) 475-6744');
/*!40000 ALTER TABLE `store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store_has_product`
--

DROP TABLE IF EXISTS `store_has_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store_has_product` (
  `ProductID` int NOT NULL,
  `StoreID` int NOT NULL,
  `StockCount` int NOT NULL,
  `LastStockTimestamp` datetime NOT NULL,
  PRIMARY KEY (`ProductID`,`StoreID`),
  KEY `fk_Product_has_store_Store1_idx` (`StoreID`),
  CONSTRAINT `fk_Product_has_store_Store1` FOREIGN KEY (`StoreID`) REFERENCES `store` (`StoreID`),
  CONSTRAINT `fk_table1_Product1` FOREIGN KEY (`ProductID`) REFERENCES `product` (`ProductID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_has_product`
--

LOCK TABLES `store_has_product` WRITE;
/*!40000 ALTER TABLE `store_has_product` DISABLE KEYS */;
INSERT INTO `store_has_product` VALUES (1,1,100,'2023-05-01 09:00:00'),(1,2,150,'2023-05-01 10:45:00'),(1,13,5,'2023-01-10 05:20:00'),(2,1,200,'2023-05-02 11:30:00'),(3,1,50,'2023-05-03 13:15:00'),(3,3,100,'2023-05-01 08:00:00'),(4,2,75,'2023-05-02 14:00:00'),(4,4,200,'2023-05-01 14:30:00'),(5,2,300,'2023-05-03 16:30:00'),(5,5,100,'2023-05-01 12:15:00'),(5,11,30,'2022-07-19 08:34:00'),(6,3,50,'2023-05-02 09:45:00'),(6,6,150,'2023-05-01 09:45:00'),(7,3,200,'2023-05-03 11:15:00'),(7,7,75,'2023-05-01 10:00:00'),(8,4,150,'2023-05-02 16:00:00'),(8,8,200,'2023-05-01 11:45:00'),(8,10,4,'2022-11-01 10:56:00'),(9,4,75,'2023-05-03 17:45:00'),(9,9,100,'2023-05-01 08:30:00'),(9,10,2,'2022-10-31 13:05:00'),(10,5,200,'2023-05-02 13:30:00'),(11,5,50,'2023-05-03 15:00:00'),(12,6,100,'2023-05-02 11:00:00'),(13,6,200,'2023-05-03 13:45:00'),(14,7,100,'2023-05-02 12:30:00'),(15,7,150,'2023-05-03 14:15:00'),(15,12,32,'2022-10-04 13:49:00'),(16,8,75,'2023-05-02 14:00:00'),(17,8,100,'2023-05-03 16:30:00'),(17,14,10,'2022-08-29 09:27:00'),(18,9,50,'2023-05-02 09:45:00'),(19,12,15,'2022-12-18 22:06:00'),(20,15,100,'2023-05-02 10:30:00'),(21,16,50,'2023-05-01 09:45:00'),(23,10,14,'2022-08-14 09:47:00'),(24,11,12,'2022-11-11 16:45:00'),(25,17,75,'2023-05-03 11:15:00'),(26,11,6,'2022-10-15 19:33:00'),(27,18,200,'2023-05-04 14:20:00'),(28,13,7,'2022-10-13 09:14:00'),(29,14,8,'2022-12-30 15:44:00'),(30,19,30,'2023-05-02 15:10:00'),(31,13,25,'2022-07-24 14:33:00'),(32,15,150,'2023-05-04 12:30:00'),(33,16,80,'2023-05-03 13:45:00'),(34,17,100,'2023-05-03 14:30:00'),(35,14,16,'2022-11-08 12:13:00'),(36,14,21,'2023-03-02 18:58:00'),(37,12,9,'2022-08-30 17:51:00'),(38,18,50,'2023-05-02 09:00:00'),(39,19,25,'2023-05-01 16:20:00'),(40,15,60,'2023-05-03 08:30:00'),(41,16,90,'2023-05-02 17:45:00'),(42,17,30,'2023-05-01 11:30:00'),(43,12,18,'2022-11-30 11:28:00'),(44,15,25,'2023-05-02 13:00:00'),(45,13,16,'2023-04-09 22:42:00'),(46,18,120,'2023-05-04 09:00:00'),(47,19,40,'2023-05-03 16:15:00'),(48,12,11,'2023-03-19 08:40:00'),(49,10,17,'2022-09-27 14:22:00'),(50,11,23,'2022-08-08 21:17:00'),(51,16,70,'2023-05-01 14:45:00'),(52,17,55,'2023-05-03 12:30:00'),(53,18,100,'2023-05-04 08:00:00'),(54,19,45,'2023-05-02 14:00:00'),(55,15,80,'2023-05-01 12:30:00'),(56,16,35,'2023-05-03 15:45:00'),(57,10,22,'2023-02-02 18:09:00'),(58,13,13,'2022-09-01 16:08:00'),(59,17,65,'2023-05-02 10:30:00'),(60,18,20,'2023-05-04 11:00:00'),(60,20,15,'2023-05-04 14:30:00'),(61,20,10,'2023-05-04 14:30:00');
/*!40000 ALTER TABLE `store_has_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `top_sales_stores`
--

DROP TABLE IF EXISTS `top_sales_stores`;
/*!50001 DROP VIEW IF EXISTS `top_sales_stores`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `top_sales_stores` AS SELECT 
 1 AS `Store_Name`,
 1 AS `Store_City`,
 1 AS `Store_State`,
 1 AS `Total_Amount`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `delayed_deliveries`
--

/*!50001 DROP VIEW IF EXISTS `delayed_deliveries`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `delayed_deliveries` AS select count(distinct `a`.`DeliveryID`) AS `no_of_delayed_deliveries` from (select `delivery`.`DeliveryID` AS `DeliveryID`,`delivery`.`EstimatedDeliveryTime_mins` AS `EstimatedDeliveryTime_mins`,`delivery`.`Delivery_Status` AS `Delivery_Status` from `delivery` where (`delivery`.`Delivery_Status` = 'Completed')) `a` where (`a`.`EstimatedDeliveryTime_mins` > (select truncate(avg(`delivery`.`EstimatedDeliveryTime_mins`),2) AS `Avg_ETA` from `delivery`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `delivery_agents_states`
--

/*!50001 DROP VIEW IF EXISTS `delivery_agents_states`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `delivery_agents_states` AS select `a`.`Delivery_State` AS `Delivery_State`,count(distinct `b`.`Delivery_AgentID`) AS `total_agents`,(select count(distinct `b2`.`Delivery_AgentID`) from (`delivery` `a2` join (select `b2`.`Delivery_AgentID` AS `Delivery_AgentID` from `delivery_agent` `b2` where (`b2`.`Agent_Rating` = (select max(`delivery_agent`.`Agent_Rating`) from `delivery_agent`))) `b2` on((`a2`.`Delivery_AgentID` = `b2`.`Delivery_AgentID`))) where (`a2`.`Delivery_State` = `a`.`Delivery_State`)) AS `top_rated_agents` from (`delivery` `a` join `delivery_agent` `b` on((`a`.`Delivery_AgentID` = `b`.`Delivery_AgentID`))) group by `a`.`Delivery_State` order by `total_agents` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `least_popular_categories`
--

/*!50001 DROP VIEW IF EXISTS `least_popular_categories`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `least_popular_categories` AS select `d`.`CategoryID` AS `CategoryID`,`d`.`CategoryName` AS `CategoryName`,sum(`a`.`Transaction_Amount`) AS `Total_Amount` from (((`order` `a` join `order_has_product` `b` on((`a`.`OrderID` = `b`.`OrderID`))) join `product` `c` on((`b`.`ProductID` = `c`.`ProductID`))) join `product_category` `d` on((`c`.`CategoryID` = `d`.`CategoryID`))) group by `d`.`CategoryID`,`d`.`CategoryName` order by `Total_Amount` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `payment_methods`
--

/*!50001 DROP VIEW IF EXISTS `payment_methods`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `payment_methods` AS select `b`.`PaymentMethod` AS `PaymentMethod`,count(distinct `c`.`CustomerID`) AS `Total_customers` from ((`order` `a` join `payment` `b` on((`a`.`PaymentID` = `b`.`PaymentID`))) join `customer` `c` on((`a`.`CustomerID` = `c`.`CustomerID`))) group by `b`.`PaymentMethod` order by `Total_customers` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `product_quantities`
--

/*!50001 DROP VIEW IF EXISTS `product_quantities`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `product_quantities` AS select sum((case when (`c`.`DiscountID` is null) then `a`.`Quantity` end)) AS `Number_of_undiscounted_products`,sum((case when (`c`.`DiscountID` is not null) then `a`.`Quantity` end)) AS `Number_of_discounted_products` from ((`order_has_product` `a` join `product` `b` on((`a`.`ProductID` = `b`.`ProductID`))) left join `discount` `c` on((`b`.`DiscountID` = `c`.`DiscountID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `states_delayed_deliveries`
--

/*!50001 DROP VIEW IF EXISTS `states_delayed_deliveries`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `states_delayed_deliveries` AS select `a`.`Delivery_State` AS `Delivery_State`,count(distinct `a`.`DeliveryID`) AS `no_of_delayed_deliveries` from (select `delivery`.`DeliveryID` AS `DeliveryID`,`delivery`.`EstimatedDeliveryTime_mins` AS `EstimatedDeliveryTime_mins`,`delivery`.`Delivery_State` AS `Delivery_State` from `delivery` where (`delivery`.`Delivery_Status` = 'Completed')) `a` where (`a`.`EstimatedDeliveryTime_mins` > (select truncate(avg(`delivery`.`EstimatedDeliveryTime_mins`),2) AS `Avg_ETA` from `delivery`)) group by `a`.`Delivery_State` order by `no_of_delayed_deliveries` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `top_sales_stores`
--

/*!50001 DROP VIEW IF EXISTS `top_sales_stores`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `top_sales_stores` AS select `e`.`Store_Name` AS `Store_Name`,`e`.`Store_City` AS `Store_City`,`e`.`Store_State` AS `Store_State`,sum(`a`.`Transaction_Amount`) AS `Total_Amount` from ((((`order` `a` join `order_has_product` `b` on((`a`.`OrderID` = `b`.`OrderID`))) join `product` `c` on((`b`.`ProductID` = `c`.`ProductID`))) join `store_has_product` `d` on((`c`.`ProductID` = `d`.`ProductID`))) join `store` `e` on((`d`.`StoreID` = `e`.`StoreID`))) group by `e`.`Store_Name`,`e`.`Store_City`,`e`.`Store_State` order by `Total_Amount` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-08 13:50:32
