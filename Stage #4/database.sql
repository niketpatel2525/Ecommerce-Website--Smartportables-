CREATE DATABASE  IF NOT EXISTS `smartportables` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `smartportables`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: smartportables
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `customerorders`
--

DROP TABLE IF EXISTS `customerorders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customerorders` (
  `orderId` int(11) NOT NULL,
  `username` varchar(45) NOT NULL,
  `ordername` int(11) NOT NULL,
  `orderquantity` int(11) DEFAULT NULL,
  `warranty` tinyint(4) DEFAULT '0',
  `address` varchar(45) DEFAULT NULL,
  `creditcard` varchar(45) DEFAULT NULL,
  `deliverydate` datetime DEFAULT CURRENT_TIMESTAMP,
  `zip` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`orderId`,`username`,`ordername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customerorders`
--

LOCK TABLES `customerorders` WRITE;
/*!40000 ALTER TABLE `customerorders` DISABLE KEYS */;
INSERT INTO `customerorders` VALUES (1,'niket@gmail.com',1,3,0,'1098','12312','2017-11-05 10:43:24','60120'),(1,'niket@gmail.com',29,2,0,'1098','12312','2017-11-05 10:43:24','60120'),(2,'niket@gmail.com',1,2,0,'1098 Clover Hill Ln','12321423423123213123','2017-11-08 10:43:24','60120'),(3,'sm@sp.com',7,1,0,'1098 Clover Hill Ln','123123123123123','2017-11-08 14:48:52','60120'),(3,'sm@sp.com',12,1,0,'1098 Clover Hill Ln','123123123123123','2017-11-08 14:48:52','60120'),(3,'sm@sp.com',20,1,0,'1098 Clover Hill Ln','123123123123123','2017-11-08 14:48:52','60120'),(3,'sm@sp.com',25,1,0,'1098 Clover Hill Ln','123123123123123','2017-11-08 14:48:52','60120'),(3,'sm@sp.com',39,1,0,'1098 Clover Hill Ln','123123123123123','2017-11-08 14:48:52','60120'),(4,'sm@sp.com',1,1,0,'1098 Clover Hill Ln','1232131123123123','2017-11-11 12:50:36','60661'),(4,'sm@sp.com',7,3,0,'1098 Clover Hill Ln','1232131123123123','2017-11-11 12:50:36','60661'),(4,'sm@sp.com',22,1,0,'1098 Clover Hill Ln','1232131123123123','2017-11-11 12:50:36','60661'),(4,'sm@sp.com',29,1,0,'1098 Clover Hill Ln','1232131123123123','2017-11-11 12:50:36','60661'),(5,'aarav@sp.com',1,1,0,'1098 clover hill','123123123123','2017-11-11 12:50:36','60120'),(6,'niket@gmail.com',1,1,0,'1098 Clover Hill LN','1231231231231','2017-11-13 09:38:34','60120'),(7,'niket@gmail.com',1,1,0,'1098 Clover Hill LN','1231241212412312','2017-11-13 09:44:30','60120'),(8,'niket@gmail.com',1,1,0,'1098 Clover Hill LN','1232131123123123','2017-11-13 09:50:29','60120'),(9,'sm@sp.com',1,1,0,'1098 Clover Hill LN','1232131123123123','2017-11-13 20:53:09','60120'),(10,'sm@sp.com',21,1,0,'1098 Clover Hill LN','1232131123123123','2017-11-13 20:55:21','60120'),(11,'sm@sp.com',1,1,0,'1098 Clover Hill LN','1231231231231','2017-11-22 21:39:10','60120'),(11,'sm@sp.com',49,1,0,'1098 Clover Hill LN','1231231231231','2017-11-22 21:39:10','60120');
/*!40000 ALTER TABLE `customerorders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_accessory`
--

DROP TABLE IF EXISTS `product_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_accessory` (
  `p_id` int(11) NOT NULL,
  `a_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_accessory`
--

LOCK TABLES `product_accessory` WRITE;
/*!40000 ALTER TABLE `product_accessory` DISABLE KEYS */;
INSERT INTO `product_accessory` VALUES (1,101),(1,102),(1,103),(1,106),(1,105),(1,108),(1,103),(2,109),(2,102),(2,104),(2,106),(2,105),(2,104),(2,103),(3,104),(3,102),(3,103),(3,106),(3,104),(3,108),(3,103),(4,101),(4,102),(4,103),(4,106),(4,105),(4,108),(4,103),(5,109),(5,102),(5,103),(5,109),(5,105),(5,108),(5,111),(6,101),(6,102),(6,102),(6,106),(6,102),(6,108),(6,102),(34,101),(34,102),(34,103),(34,106),(34,105),(34,108),(34,103),(35,101),(35,102),(35,103),(35,106),(35,105),(35,108),(35,103),(36,101),(36,102),(36,102),(36,106),(36,105),(36,108),(36,103),(37,104),(37,102),(37,103),(37,106),(37,103),(37,108),(37,103),(7,112),(7,113),(7,114),(7,115),(7,116),(7,117),(7,118),(39,118),(39,114),(39,112),(39,115),(39,116),(39,118),(39,120),(40,115),(40,113),(40,114),(40,114),(40,116),(40,112),(40,120),(41,114),(41,116),(41,112),(41,117),(41,116),(41,114),(41,118),(42,112),(42,113),(42,114),(42,115),(42,116),(42,117),(42,118),(43,112),(43,113),(43,114),(43,115),(43,116),(43,117),(43,118),(8,112),(8,113),(8,114),(8,115),(8,116),(8,117),(8,118),(38,112),(38,113),(38,114),(38,115),(38,116),(38,117),(38,118),(9,112),(9,113),(9,114),(9,115),(9,116),(9,117),(9,118),(10,112),(10,113),(10,114),(10,115),(10,116),(10,117),(10,118),(11,121),(11,122),(11,124),(11,123),(11,125),(11,126),(11,128),(12,130),(12,129),(12,128),(12,127),(12,126),(12,125),(12,124),(48,130),(48,122),(48,130),(48,123),(48,124),(48,123),(48,125),(46,126),(46,123),(46,124),(46,123),(46,124),(46,122),(46,121),(13,124),(13,123),(13,122),(13,123),(13,124),(13,125),(13,123),(14,125),(14,122),(14,123),(14,125),(14,126),(14,127),(14,123),(15,122),(15,123),(15,124),(15,125),(15,126),(15,124),(15,123),(44,126),(44,122),(44,122),(44,123),(44,125),(44,122),(44,121),(45,121),(45,122),(45,124),(45,123),(45,125),(45,126),(45,128),(47,121),(47,122),(47,124),(47,123),(47,125),(47,126),(47,128),(16,131),(16,132),(16,133),(16,134),(16,135),(16,131),(16,132),(17,131),(17,132),(17,133),(17,134),(17,135),(17,131),(17,132),(18,131),(18,132),(18,133),(18,134),(18,135),(18,131),(18,132),(19,136),(19,137),(19,138),(19,139),(19,140),(19,136),(19,137),(20,136),(20,137),(20,138),(20,139),(20,140),(20,136),(20,137),(21,136),(21,137),(21,138),(21,139),(21,140),(21,136),(21,137),(49,136),(49,137),(49,138),(49,139),(49,140),(49,136),(49,137),(50,131),(50,132),(50,133),(50,134),(50,135),(50,131),(50,132),(51,131),(51,132),(51,133),(51,134),(51,135),(51,131),(51,132),(22,141),(22,142),(22,143),(22,144),(22,145),(22,146),(22,147),(52,147),(52,142),(52,144),(52,149),(52,142),(52,141),(52,143),(23,141),(23,142),(23,143),(23,144),(23,145),(23,146),(23,147),(24,141),(24,142),(24,143),(24,144),(24,145),(24,146),(24,147),(53,141),(53,142),(53,143),(53,144),(53,145),(53,146),(53,147),(54,141),(54,142),(54,143),(54,144),(54,145),(54,146),(54,147),(25,141),(25,142),(25,143),(25,144),(25,145),(25,146),(25,147),(26,141),(26,142),(26,143),(26,144),(26,145),(26,146),(26,147),(27,141),(27,142),(27,143),(27,144),(27,145),(27,146),(27,147),(28,141),(28,142),(28,143),(28,144),(28,145),(28,146),(28,147),(29,151),(29,152),(29,153),(29,154),(29,155),(29,156),(29,157),(30,154),(30,152),(30,153),(30,154),(30,155),(30,156),(30,157),(31,151),(31,152),(31,153),(31,154),(31,155),(31,156),(31,159),(32,151),(32,152),(32,153),(32,153),(32,155),(32,156),(32,157),(33,151),(33,152),(33,153),(33,154),(33,155),(33,153),(33,157),(55,154),(55,152),(55,153),(55,154),(55,155),(55,156),(55,157),(56,151),(56,152),(56,153),(56,154),(56,155),(56,156),(56,157),(57,153),(57,156),(57,153),(57,154),(57,153),(57,156),(57,152),(58,154),(58,152),(58,153),(58,154),(58,152),(58,151),(58,156);
/*!40000 ALTER TABLE `product_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productcatalog`
--

DROP TABLE IF EXISTS `productcatalog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productcatalog` (
  `productid` int(11) NOT NULL,
  `model` varchar(250) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  `manufacturer` varchar(45) DEFAULT NULL,
  `pcondition` varchar(45) DEFAULT NULL,
  `discount` double DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `ptype` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`productid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productcatalog`
--

LOCK TABLES `productcatalog` WRITE;
/*!40000 ALTER TABLE `productcatalog` DISABLE KEYS */;
INSERT INTO `productcatalog` VALUES (1,'LG - Watch Style Smartwatch 42.3mm Stainless Steel - Rose Gold		',179.99,'images/1.jpg','LG','New',0,99,'watch'),(2,'Samsung - Gear S3 Classic Smartwatch 46mm',349.99,'images/2.jpg','Samsung','New',10,0,'watch'),(3,'Samsung - Geek Squad Certified Refurbished Gear S2 Smartwatch 42mm Stainless Steel - Black Elastomer	',144.99,'images/3.jpg','Samsung','New',4,34,'watch'),(4,'Samsung - Tumi Special Edition Gear S3 Smartwatch 46mm - Stainless Steel	',449.99,'images/4.jpg','Samsung','New',5,12,'watch'),(5,'Apple - Apple Watch Series 2 38mm Space Gray Aluminum Case Black Sport Band - Space Gray Aluminum',299.99,'images/5.jpg','Apple','New',10,45,'watch'),(6,'Apple - Apple Watch Series 1 38mm Rose Gold Aluminum Case Pink Sand Sport Band - Rose Gold Aluminum ',249.99,'images/6.jpg','Apple','New',10,21,'watch'),(7,'Sony - XB10 Portable Bluetooth Speaker - Gray',59.99,'images/7.jpg','Sony','New',10,23,'Speakers'),(8,'JBL - Flip 4 Portable Bluetooth Speaker - Squad',99.99,'images/8.jpg','JBL','New',10,22,'Speakers'),(9,'Beats by Dr. Dre - Beats Pill+ Speaker - White',179.99,'images/9.jpg','Beats','New',10,12,'Speakers'),(10,'Sony - XB10 Portable Bluetooth Speaker - Blue',59.99,'images/10.jpg','Sony','New',10,43,'Speakers'),(11,'Sony - ZX Series On-Ear Headphones - Black',10.99,'images/11.jpg','Sony','New',10,12,'Headphones'),(12,'Beats by Dr. Dre - Beats Studio Wireless Over-the-Ear Headphones - Black	',270.99,'images/12.jpg','Beats','New',10,56,'Headphones'),(13,'Skullcandy - Hesh 2.0 Over-the-Ear Headphones - Black/Gunmetal',34.99,'images/13.jpg','Skullcandy','New',10,23,'Headphones'),(14,'Sony - Earbud Headphones - Black',34.99,'images/14.jpg','Sony','New',10,54,'Headphones'),(15,'Sony - AS210 Sport Earbud Headphones - Black',19.99,'images/15.jpg','Sony','New',10,23,'Headphones'),(16,'Samsung - Galaxy S7 edge 32GB - Black Onyx',359.99,'images/16.jpg','Samsung','New',10,54,'Phones'),(17,'Samsung - Galaxy Note8 64GB - Orchid Gray',799.99,'images/17.jpg','Samsung','New',10,231,'Phones'),(18,'Samsung - Galaxy S8 64GB - Arctic Silver',549.99,'images/18.jpg','Samsung','New',10,21,'Phones'),(19,'Apple - iPhone 7 32GB - Black',549.99,'images/19.jpg','Apple','New',10,23,'Phones'),(20,'Apple - iPhone SE 32GB - Space Gray',399.99,'images/20.jpg','Apple','New',10,12,'Phones'),(21,'Apple - iPhone 7 Plus 128GB - Black',649.99,'images/21.jpg','Apple','New',10,0,'Phones'),(22,'Lenovo - 15.6\" Laptop - AMD A6-Series - 4GB Memory - AMD Radeon R4 - 500GB Hard Drive - Black ',199.99,'images/22.jpg','Lenovo','New',10,4,'Laptops'),(23,'Lenovo - Ideapad 110s 11.6\" Laptop - Intel Celeron - 2GB Memory - 32GB eMMC Flash Memory - White	',149.99,'images/23.jpg','Lenovo','New',10,1,'Laptops'),(24,'Dell - Inspiron 15.6\" Laptop - Intel Core i3 - 6GB Memory - 1TB 	Hard Drive - Black ',349.99,'images/24.jpg','Dell','New',10,5,'Laptops'),(25,'Dell - Inspiron 2-in-1 15.6\" Touch-Screen Laptop - Intel Core i5 - 8GB Memory - 256GB Solid State Drive - Silver',679.99,'images/25.jpg','Dell','New',10,2,'Laptops'),(26,'Microsoft - Surface Pro 4 with Black Type Cover - 12.3\" - 128GB - Intel Core i5 - Silver	',749.99,'images/26.jpg','Microsoft','New',10,6,'Laptops'),(27,'Apple - MacBook Air® - 13.3\" Display - Intel Core i5 - 8GB 	Memory - 128GB Flash Storage (Latest Model) - Silver',999.99,'images/27.jpg','Apple','New',10,23,'Laptops'),(28,'Apple - MacBook Pro® - 13\" Display - Intel Core i5 - 8 GB Memory - 256GB Flash Storage (Latest Model) - Space Gray',1699.99,'images/28.jpg','Apple','New',10,6,'Laptops'),(29,'WD - My Cloud EX2 Ultra 0TB 2-Bay External Network Storage (NAS) - Charcoal',159.99,'images/29.jpg','WD','New',10,21,'External Storage'),(30,'WD - easystore® 1TB External USB 3.0 Portable Hard Drive -Black',159.99,'images/30.jpg','WD','New',10,7,'External Storage'),(31,'SanDisk - 64GB USB Type A Flash Drive - Red',22.99,'images/31.jpg','SandDisk','New',10,2,'External Storage'),(32,'SanDisk - Cruzer 16GB USB 2.0 Flash Drive - Black',5.99,'images/32.jpg','SandDisk','New',10,8,'External Storage'),(33,'Seagate - Backup Plus Slim 4TB External USB 3.0/2.0 Portable Hard Drive - Black',101.99,'images/33.jpg','Seagate','New',10,1,'External Storage'),(34,'Samsung - Gear S3 Frontier Smartwatch 46mm - Dark Grey ',249.99,'images/34.jpg','Samsung','New',10,9,'watch'),(35,'LG - Watch Style Smartwatch 42.3mm Stainless Steel - Titanium',179.99,'images/35.jpg','LG','New',10,3,'watch'),(36,'Samsung - Gear Fit2 Fitness Watch + Heart Rate (Large) - Black',179.99,'images/36.jpg','Samsung','New',10,7,'watch'),(37,'Samsung - Gear S3 Frontier Smartwatch 46mm - Dark Blue',299.99,'images/34.jpg','Samsung','New',10,2,'watch'),(38,'Beats - XB10 Portable Bluetooth Speaker - Blue',59.99,'images/10.jpg','Beats','New',10,6,'Speakers'),(39,'JBL by Dr. Dre -  Pill+ Speaker - White',179.99,'images/9.jpg','JBL','New',10,3,'Speakers'),(40,'Sony - XB7 Extra Bass Audio System with Bluetooth - Black',99.99,'images/37.jpg','Sony','New',10,7,'Speakers'),(41,'JBL - Flip 4 Portable Bluetooth Speaker - Black',99.99,'images/37.jpg','JBL','New',10,23,'Speakers'),(42,'JBL - Flip 4 Portable Bluetooth Speaker - Classic',99.99,'images/37.jpg','JBL','New',10,76,'Speakers'),(43,'Beats - Flip 4 Portable Bluetooth Speaker - Platinium',99.99,'images/37.jpg','Beats','New',10,23,'Speakers'),(44,'Skullcandy - Earbud Headphones - Black',34.99,'images/14.jpg','Skullcandy','New',10,65,'Headphones'),(45,'Skullcandy - Earbud Headphones - Gray',34.99,'images/14.jpg','Skullcandy','New',10,23,'Headphones'),(46,'Beats - Earbud Headphones - Black',34.99,'images/14.jpg','Beats','New',10,32,'Headphones'),(47,'Beats - Earbud Headphones - Gray',34.99,'images/14.jpg','Beats','New',10,2,'Headphones'),(48,'Beats - Earbud Headphones - Gray/Black',34.99,'images/14.jpg','Beats','New',10,4,'Headphones'),(49,'Apple - iPhone 7 Plus 128GB - Gold',649.99,'images/21.jpg','Apple','New',10,55,'Phones'),(50,'Samsung - Galaxy Note8 64GB - Arctic Silver',799.99,'images/17.jpg','Samsung','New',10,65,'Phones'),(51,'Samsung - Galaxy Note8 64GB - Blue',799.99,'images/17.jpg','Samsung','New',10,23,'Phones'),(52,'Lenovo - 13.3\" Laptop - AMD A6-Series - 4GB Memory - AMD Radeon R4 - 500GB Hard Drive - Black ',299.99,'images/22.jpg','Lenovo','New',10,2,'Laptops'),(53,'Dell - Inspiron 13.3\" Laptop - Intel Core i3 - 6GB Memory - 1TB 	Hard Drive - Black ',449.99,'images/24.jpg','Dell','New',10,4,'Laptops'),(54,'Dell - Chromebook - Black ',349.99,'images/24.jpg','Dell','New',10,2,'Laptops'),(55,'Sandisk - Backup Plus Slim 4TB External USB 3.0/2.0 Portable Hard Drive - Black',101.99,'images/33.jpg','SanDisk','New',10,54,'External Storage'),(56,'WD - Backup Plus Slim 4TB External USB 3.0/2.0 Portable Hard Drive - Black',101.99,'images/33.jpg','WD','New',10,23,'External Storage'),(57,'Seagate - Backup Plus Slim 4TB External USB 3.0/2.0 Portable Hard Drive - Gray',101.99,'images/33.jpg','Seagate','New',10,12,'External Storage'),(58,'Sanddisk - Backup Plus Slim 4TB External USB 3.0/2.0 Portable Hard Drive - Black',101.99,'images/33.jpg','SandDisk','New',10,1,'External Storage'),(101,'Samsung Arm Band',80,'images/101.jpg','Samsung',NULL,0,32,'Accessory'),(102,'Platinum - Leather Band',50,'images/102.jpg','Flitch',NULL,0,23,'Accessory'),(103,'ZAGG - InvisibleShield HD Clear Screen',10,'images/103.jpg','ZAGG',NULL,0,0,'Accessory'),(104,'Pebble - Leather Band',10,'images/104.jpg','LG',NULL,0,0,'Accessory'),(105,'Apple Glass',70,'images/105.jpg','Apple',NULL,0,0,'Accessory'),(106,'Wireless Charger',90,'images/106.jpg','Samsung',NULL,0,0,'Accessory'),(107,'Fitbit - 10.2\" Charging Cable - Black',40,'images/107.jpg','Samsung',NULL,0,0,'Accessory'),(108,'Nomad - Watch Strap ',40,'images/108.jpg','Nomad',NULL,0,0,'Accessory'),(109,'Charger ',10,'images/109.jpg','LG',NULL,0,0,'Accessory'),(110,'Nomad - Watch Strap ',40,'images/108.jpg','Nomad',NULL,0,0,'Accessory'),(111,'QI Charger for All device',10,'images/109.jpg','LG',NULL,0,0,'Accessory'),(112,'BRAVEN - Action Mount Accessory',10,'images/112.jpg','BRAVEN',NULL,0,0,'Accessory'),(113,'Bose® - WB-300 Wall Bracket',10,'images/113.jpg','BOSE',NULL,0,0,'Accessory'),(114,'Google - Chromecast Audio - Black',30,'images/114.jpg','Google',NULL,0,0,'Accessory'),(115,'Bose® - SoundLink® Mini Soft Cover',10,'images/115.jpg','Bose',NULL,0,0,'Accessory'),(116,'Bose® - SoundLink® Mini Soft Cover - black',10,'images/115.jpg','Bose',NULL,0,0,'Accessory'),(117,'Rocketfish™ - Multi-Directional Speaker Wall Mount ',20,'images/117.jpg','Rocketfish',NULL,0,0,'Accessory'),(118,'Rocketfish™ - Multi-Directional Speaker Wall Mount-black',19,'images/117.jpg','Rocketfish',NULL,0,0,'Accessory'),(119,'Rocketfish™ - 50\' Spool Ultra-Flat Speaker Wire ',20,'images/119.jpg','Rocketfish',NULL,0,0,'Accessory'),(120,'Rocketfish™ - 50\' Spool Ultra-Flat Speaker Wire-black',20,'images/119.jpg','Rocketfish',NULL,0,0,'Accessory'),(121,'Comply - Sport Pro Premium Earphone Tips',20,'images/121.jpg','Comply',NULL,0,0,'Accessory'),(122,'Insignia - Accessories for Apple AirPods',20,'images/122.jpg','Insignia',NULL,0,0,'Accessory'),(123,'Insignia case',20,'images/123.jpg','Insignia',NULL,0,0,'Accessory'),(124,'Insignia case',20,'images/124.jpg','Insignia',NULL,0,0,'Accessory'),(125,'mophie - Power Capsule',20,'images/125.jpg','Mophie',NULL,0,0,'Accessory'),(126,'Jaybird - Comply™ Premium Foam Comfort Ear',20,'images/126.jpg','jaybird',NULL,0,0,'Accessory'),(127,'Jaybird -  Comfort Ear -black',20,'images/126.jpg','jaybird',NULL,0,0,'Accessory'),(128,'Jaybird -  Comfort Ear- gray',20,'images/126.jpg','jaybird',NULL,0,0,'Accessory'),(129,'Jaybird - Comfort Ear - Blue',20,'images/126.jpg','jaybird',NULL,0,0,'Accessory'),(130,'Jaybird - Comfort Ear - Red',20,'images/126.jpg','jaybird',NULL,0,0,'Accessory'),(131,'Samsung mobile case',20,'images/131.jpg','Samsung',NULL,0,0,'Accessory'),(132,'Samsung mobile case',20,'images/132.jpg','Samsung',NULL,0,0,'Accessory'),(133,'Samsung mobile case',20,'images/133.jpg','Samsung',NULL,0,0,'Accessory'),(134,'Samsung mobile case',20,'images/134.jpg','Samsung',NULL,0,0,'Accessory'),(135,'Samsung mobile case',20,'images/135.jpg','Samsung',NULL,0,0,'Accessory'),(136,'Iphone case',20,'images/136.jpg','Iphone cases',NULL,0,0,'Accessory'),(137,'Iphone case',20,'images/137.jpg','Iphone cases',NULL,0,0,'Accessory'),(138,'Iphone case',20,'images/138.jpg','Iphone cases',NULL,0,0,'Accessory'),(139,'Iphone case',20,'images/139.jpg','Iphone cases',NULL,0,0,'Accessory'),(140,'Iphone case',20,'images/140.jpg','Iphone cases',NULL,0,0,'Accessory'),(141,'Laptop Desk',20,'images/141.jpg','Creative',NULL,0,0,'Accessory'),(142,'Laptop Desk',20,'images/142.jpg','Creative',NULL,0,0,'Accessory'),(143,'Laptop Desk',20,'images/143.jpg','Creative',NULL,0,0,'Accessory'),(144,'Laptop Desk',20,'images/144.jpg','Creative',NULL,0,0,'Accessory'),(145,'Laptop Desk',20,'images/145.jpg','Creative',NULL,0,0,'Accessory'),(146,'Laptop Desk',20,'images/145.jpg','Creative',NULL,0,0,'Accessory'),(147,'Laptop Desk',20,'images/141.jpg','Atlantic',NULL,0,0,'Accessory'),(148,'Laptop Desk',20,'images/142.jpg','Atlantic',NULL,0,0,'Accessory'),(149,'Laptop Desk',20,'images/143.jpg','Atlantic',NULL,0,0,'Accessory'),(150,'Laptop Desk',20,'images/144.jpg','Atlantic',NULL,0,0,'Accessory'),(151,'Cases',20,'images/151.jpg','Atlantic',NULL,0,0,'Accessory'),(152,'Cases',20,'images/155.jpg','Atlantic',NULL,0,0,'Accessory'),(153,'Cases',20,'images/153.jpg','Atlantic',NULL,0,0,'Accessory'),(154,'Cases',20,'images/154.jpg','Atlantic',NULL,0,0,'Accessory'),(155,'Cases',20,'images/152.jpg','Atlantic',NULL,0,0,'Accessory'),(156,'Cases',20,'images/155.jpg','Atlantic',NULL,0,0,'Accessory'),(157,'Cases',20,'images/153.jpg','Atlantic',NULL,0,0,'Accessory'),(158,'Cases',20,'images/153.jpg','Atlantic',NULL,0,0,'Accessory'),(159,'Cases',20,'images/154.jpg','Atlantic',NULL,0,0,'Accessory'),(160,'Cases',20,'images/155.jpg','Atlantic',NULL,0,0,'Accessory'),(501,'LG-watch Latest Blue | Gray | Blue',499.99,'images/1.jpg','LG','New',10,10,'watch'),(550,'LG',500,'images/5.jpg','LG','New',10,10,'watch'),(701,'XYZ',200,'images/1.jpg','LG','New',10,10,'watch');
/*!40000 ALTER TABLE `productcatalog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registration`
--

DROP TABLE IF EXISTS `registration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `registration` (
  `userid` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `mno` varchar(45) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registration`
--

LOCK TABLES `registration` WRITE;
/*!40000 ALTER TABLE `registration` DISABLE KEYS */;
INSERT INTO `registration` VALUES ('aarav@sp.com','aarav','Aarav','Patel','aarav@sp.com','2247047766',0),('cs4@sp.com','cs4','CS4','cs4','cs4@sp.com','223',0),('cs@sp.com','mcs','cs','cs','cs@sp.com','123',0),('niket@gmail.com','Niks@123','Niket','Patel','niket@gmail.com','1231231234',0),('sales@sp.com','sales','Salesman','sales','sales@sp.com','1231231233',2),('sm@sp.com','sm','Manager','Manager','sm@sp.com','123123123123',1);
/*!40000 ALTER TABLE `registration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'smartportables'
--

--
-- Dumping routines for database 'smartportables'
--
/*!50003 DROP PROCEDURE IF EXISTS `writeorder` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `writeorder`(oid int, uname varchar(45), oname int, oqty int , warr tinyint, addr varchar(45), cc varchar(45), dd datetime, 	zi varchar(45))
BEGIN

insert into customerorders values(oid,uname,oname,oqty,warr,addr,cc,dd,zi);
update productcatalog  set quantity = case when (quantity - oqty) >=0 then (quantity -oqty) else quantity end where productid =oname;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-07 21:44:49
