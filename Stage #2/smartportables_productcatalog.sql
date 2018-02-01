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
  `type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`productid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productcatalog`
--

LOCK TABLES `productcatalog` WRITE;
/*!40000 ALTER TABLE `productcatalog` DISABLE KEYS */;
INSERT INTO `productcatalog` VALUES (1,'LG - Watch Style Smartwatch 42.3mm Stainless Steel - Rose Gold\n		',179.99,'images/1.jpg','LG','New',10,25,'watch'),(2,'Samsung - Gear S3 Classic Smartwatch 46mm',349.99,'images/2.jpg','Samsung','New',10,0,'watch'),(3,'Samsung - Geek Squad Certified Refurbished Gear S2 Smartwatch 42mm Stainless Steel - Black Elastomer	',144.99,'images/3.jpg','Samsung','New',10,25,'watch'),(4,'Samsung - Tumi Special Edition Gear S3 Smartwatch 46mm - Stainless Steel	',449.99,'images/4.jpg','Samsung','New',10,25,'watch'),(5,'Apple - Apple Watch Series 2 38mm Space Gray Aluminum Case Black Sport Band - Space Gray Aluminum',299.99,'images/5.jpg','Apple','New',10,25,'watch'),(6,'Apple - Apple Watch Series 1 38mm Rose Gold Aluminum Case Pink Sand Sport Band - Rose Gold Aluminum ',249.99,'images/6.jpg','Apple','New',10,25,'watch'),(7,'Sony - XB10 Portable Bluetooth Speaker - Gray',59.99,'images/7.jpg','Sony','New',10,25,'Speakers'),(8,'JBL - Flip 4 Portable Bluetooth Speaker - Squad',99.99,'images/8.jpg','JBL','New',10,25,'Speakers'),(9,'Beats by Dr. Dre - Beats Pill+ Speaker - White',179.99,'images/9.jpg','Beats','New',10,25,'Speakers'),(10,'Sony - XB10 Portable Bluetooth Speaker - Blue',59.99,'images/10.jpg','Sony','New',10,25,'Speakers'),(11,'Sony - ZX Series On-Ear Headphones - Black',10.99,'images/11.jpg','Sony','New',10,25,'Headphones'),(12,'Beats by Dr. Dre - Beats Studio Wireless Over-the-Ear Headphones - Black	',270.99,'images/12.jpg','Beats','New',10,25,'Headphones'),(13,'Skullcandy - Hesh 2.0 Over-the-Ear Headphones - Black/Gunmetal',34.99,'images/13.jpg','Skullcandy','New',10,25,'Headphones'),(14,'Sony - Earbud Headphones - Black',34.99,'images/14.jpg','Sony','New',10,25,'Headphones'),(15,'Sony - AS210 Sport Earbud Headphones - Black',19.99,'images/15.jpg','Sony','New',10,25,'Headphones'),(16,'Samsung - Galaxy S7 edge 32GB - Black Onyx',359.99,'images/16.jpg','Samsung','New',10,25,'Phones'),(17,'Samsung - Galaxy Note8 64GB - Orchid Gray',799.99,'images/17.jpg','Samsung','New',10,25,'Phones'),(18,'Samsung - Galaxy S8 64GB - Arctic Silver',549.99,'images/18.jpg','Samsung','New',10,25,'Phones'),(19,'Apple - iPhone 7 32GB - Black',549.99,'images/19.jpg','Apple','New',10,25,'Phones'),(20,'Apple - iPhone SE 32GB - Space Gray',399.99,'images/20.jpg','Apple','New',10,25,'Phones'),(21,'Apple - iPhone 7 Plus 128GB - Black',649.99,'images/21.jpg','Apple','New',10,25,'Phones'),(22,'Lenovo - 15.6\" Laptop - AMD A6-Series - 4GB Memory - AMD Radeon R4 - 500GB Hard Drive - Black ',199.99,'images/22.jpg','Lenovo','New',10,25,'Laptops'),(23,'Lenovo - Ideapad 110s 11.6\" Laptop - Intel Celeron - 2GB Memory - 32GB eMMC Flash Memory - White	',149.99,'images/23.jpg','Lenovo','New',10,25,'Laptops'),(24,'Dell - Inspiron 15.6\" Laptop - Intel Core i3 - 6GB Memory - 1TB 	Hard Drive - Black ',349.99,'images/24.jpg','Dell','New',10,25,'Laptops'),(25,'Dell - Inspiron 2-in-1 15.6\" Touch-Screen Laptop - Intel Core i5 - 8GB Memory - 256GB Solid State Drive - Silver',679.99,'images/25.jpg','Dell','New',10,25,'Laptops'),(26,'Microsoft - Surface Pro 4 with Black Type Cover - 12.3\" - 128GB - Intel Core i5 - Silver	',749.99,'images/26.jpg','Microsoft','New',10,25,'Laptops'),(27,'Apple - MacBook Air® - 13.3\" Display - Intel Core i5 - 8GB 	Memory - 128GB Flash Storage (Latest Model) - Silver',999.99,'images/27.jpg','Apple','New',10,25,'Laptops'),(28,'Apple - MacBook Pro® - 13\" Display - Intel Core i5 - 8 GB Memory - 256GB Flash Storage (Latest Model) - Space Gray',1699.99,'images/28.jpg','Apple','New',10,25,'Laptops'),(29,'WD - My Cloud EX2 Ultra 0TB 2-Bay External Network Storage (NAS) - Charcoal',159.99,'images/29.jpg','WD','New',10,25,'External Storage'),(30,'WD - easystore® 1TB External USB 3.0 Portable Hard Drive -Black',159.99,'images/30.jpg','WD','New',10,25,'External Storage'),(31,'SanDisk - 64GB USB Type A Flash Drive - Red',22.99,'images/31.jpg','SandDisk','New',10,25,'External Storage'),(32,'SanDisk - Cruzer 16GB USB 2.0 Flash Drive - Black',5.99,'images/32.jpg','SandDisk','New',10,25,'External Storage'),(33,'Seagate - Backup Plus Slim 4TB External USB 3.0/2.0 Portable Hard Drive - Black',101.99,'images/33.jpg','Seagate','New',10,25,'External Storage'),(34,'Samsung - Gear S3 Frontier Smartwatch 46mm - Dark Grey ',249.99,'images/34.jpg','Samsung','New',10,25,'watch'),(35,'LG - Watch Style Smartwatch 42.3mm Stainless Steel - Titanium',179.99,'images/35.jpg','LG','New',10,25,'watch'),(36,'Samsung - Gear Fit2 Fitness Watch + Heart Rate (Large) - Black',179.99,'images/36.jpg','Samsung','New',10,25,'watch'),(37,'Samsung - Gear S3 Frontier Smartwatch 46mm - Dark Blue',299.99,'images/34.jpg','Samsung','New',10,25,'watch'),(38,'Beats - XB10 Portable Bluetooth Speaker - Blue',59.99,'images/10.jpg','Beats','New',10,25,'Speakers'),(39,'JBL by Dr. Dre -  Pill+ Speaker - White',179.99,'images/9.jpg','JBL','New',10,25,'Speakers'),(40,'Sony - XB7 Extra Bass Audio System with Bluetooth - Black',99.99,'images/37.jpg','Sony','New',10,25,'Speakers'),(41,'JBL - Flip 4 Portable Bluetooth Speaker - Black',99.99,'images/37.jpg','JBL','New',10,25,'Speakers'),(42,'JBL - Flip 4 Portable Bluetooth Speaker - Classic',99.99,'images/37.jpg','JBL','New',10,25,'Speakers'),(43,'Beats - Flip 4 Portable Bluetooth Speaker - Platinium',99.99,'images/37.jpg','Beats','New',10,25,'Speakers'),(44,'Skullcandy - Earbud Headphones - Black',34.99,'images/14.jpg','Skullcandy','New',10,25,'Headphones'),(45,'Skullcandy - Earbud Headphones - Gray',34.99,'images/14.jpg','Skullcandy','New',10,25,'Headphones'),(46,'Beats - Earbud Headphones - Black',34.99,'images/14.jpg','Beats','New',10,25,'Headphones'),(47,'Beats - Earbud Headphones - Gray',34.99,'images/14.jpg','Beats','New',10,25,'Headphones'),(48,'Beats - Earbud Headphones - Gray/Black',34.99,'images/14.jpg','Beats','New',10,25,'Headphones'),(49,'Apple - iPhone 7 Plus 128GB - Gold',649.99,'images/21.jpg','Apple','New',10,25,'Phones'),(50,'Samsung - Galaxy Note8 64GB - Arctic Silver',799.99,'images/17.jpg','Samsung','New',10,25,'Phones'),(51,'Samsung - Galaxy Note8 64GB - Blue',799.99,'images/17.jpg','Samsung','New',10,25,'Phones'),(52,'Lenovo - 13.3\" Laptop - AMD A6-Series - 4GB Memory - AMD Radeon R4 - 500GB Hard Drive - Black ',299.99,'images/22.jpg','Lenovo','New',10,25,'Laptops'),(53,'Dell - Inspiron 13.3\" Laptop - Intel Core i3 - 6GB Memory - 1TB 	Hard Drive - Black ',449.99,'images/24.jpg','Dell','New',10,25,'Laptops'),(54,'Dell - Chromebook - Black ',349.99,'images/24.jpg','Dell','New',10,25,'Laptops'),(55,'Sandisk - Backup Plus Slim 4TB External USB 3.0/2.0 Portable Hard Drive - Black',101.99,'images/33.jpg','SanDisk','New',10,25,'External Storage'),(56,'WD - Backup Plus Slim 4TB External USB 3.0/2.0 Portable Hard Drive - Black',101.99,'images/33.jpg','WD','New',10,25,'External Storage'),(57,'Seagate - Backup Plus Slim 4TB External USB 3.0/2.0 Portable Hard Drive - Gray',101.99,'images/33.jpg','Seagate','New',10,25,'External Storage'),(58,'Sanddisk - Backup Plus Slim 4TB External USB 3.0/2.0 Portable Hard Drive - Black',101.99,'images/33.jpg','SandDisk','New',10,25,'External Storage'),(101,'Samsung Arm Band',80,'images/101.jpg','Samsung',NULL,0,0,'Accessory'),(102,'Platinum - Leather Band',50,'images/102.jpg','Flitch',NULL,0,0,'Accessory'),(103,'ZAGG - InvisibleShield HD Clear Screen',10,'images/103.jpg','ZAGG',NULL,0,0,'Accessory'),(104,'Pebble - Leather Band',10,'images/104.jpg','LG',NULL,0,0,'Accessory'),(105,'Apple Glass',70,'images/105.jpg','Apple',NULL,0,0,'Accessory'),(106,'Wireless Charger',90,'images/106.jpg','Samsung',NULL,0,0,'Accessory'),(107,'Fitbit - 10.2\" Charging Cable - Black',40,'images/107.jpg','Samsung',NULL,0,0,'Accessory'),(108,'Nomad - Watch Strap ',40,'images/108.jpg','Nomad',NULL,0,0,'Accessory'),(109,'Charger ',10,'images/109.jpg','LG',NULL,0,0,'Accessory'),(110,'Nomad - Watch Strap ',40,'images/108.jpg','Nomad',NULL,0,0,'Accessory'),(111,'QI Charger for All device',10,'images/109.jpg','LG',NULL,0,0,'Accessory'),(112,'BRAVEN - Action Mount Accessory',10,'images/112.jpg','BRAVEN',NULL,0,0,'Accessory'),(113,'Bose® - WB-300 Wall Bracket',10,'images/113.jpg','BOSE',NULL,0,0,'Accessory'),(114,'Google - Chromecast Audio - Black',30,'images/114.jpg','Google',NULL,0,0,'Accessory'),(115,'Bose® - SoundLink® Mini Soft Cover',10,'images/115.jpg','Bose',NULL,0,0,'Accessory'),(116,'Bose® - SoundLink® Mini Soft Cover - black',10,'images/115.jpg','Bose',NULL,0,0,'Accessory'),(117,'Rocketfish™ - Multi-Directional Speaker Wall Mount ',20,'images/117.jpg','Rocketfish',NULL,0,0,'Accessory'),(118,'Rocketfish™ - Multi-Directional Speaker Wall Mount-black',19,'images/117.jpg','Rocketfish',NULL,0,0,'Accessory'),(119,'Rocketfish™ - 50\' Spool Ultra-Flat Speaker Wire ',20,'images/119.jpg','Rocketfish',NULL,0,0,'Accessory'),(120,'Rocketfish™ - 50\' Spool Ultra-Flat Speaker Wire-black',20,'images/119.jpg','Rocketfish',NULL,0,0,'Accessory'),(121,'Comply - Sport Pro Premium Earphone Tips',20,'images/121.jpg','Comply',NULL,0,0,'Accessory'),(122,'Insignia - Accessories for Apple AirPods',20,'images/122.jpg','Insignia',NULL,0,0,'Accessory'),(123,'Insignia case',20,'images/123.jpg','Insignia',NULL,0,0,'Accessory'),(124,'Insignia case',20,'images/124.jpg','Insignia',NULL,0,0,'Accessory'),(125,'mophie - Power Capsule',20,'images/125.jpg','Mophie',NULL,0,0,'Accessory'),(126,'Jaybird - Comply™ Premium Foam Comfort Ear',20,'images/126.jpg','jaybird',NULL,0,0,'Accessory'),(127,'Jaybird -  Comfort Ear -black',20,'images/126.jpg','jaybird',NULL,0,0,'Accessory'),(128,'Jaybird -  Comfort Ear- gray',20,'images/126.jpg','jaybird',NULL,0,0,'Accessory'),(129,'Jaybird - Comfort Ear - Blue',20,'images/126.jpg','jaybird',NULL,0,0,'Accessory'),(130,'Jaybird - Comfort Ear - Red',20,'images/126.jpg','jaybird',NULL,0,0,'Accessory'),(131,'Samsung mobile case',20,'images/131.jpg','Samsung',NULL,0,0,'Accessory'),(132,'Samsung mobile case',20,'images/132.jpg','Samsung',NULL,0,0,'Accessory'),(133,'Samsung mobile case',20,'images/133.jpg','Samsung',NULL,0,0,'Accessory'),(134,'Samsung mobile case',20,'images/134.jpg','Samsung',NULL,0,0,'Accessory'),(135,'Samsung mobile case',20,'images/135.jpg','Samsung',NULL,0,0,'Accessory'),(136,'Iphone case',20,'images/136.jpg','Iphone cases',NULL,0,0,'Accessory'),(137,'Iphone case',20,'images/137.jpg','Iphone cases',NULL,0,0,'Accessory'),(138,'Iphone case',20,'images/138.jpg','Iphone cases',NULL,0,0,'Accessory'),(139,'Iphone case',20,'images/139.jpg','Iphone cases',NULL,0,0,'Accessory'),(140,'Iphone case',20,'images/140.jpg','Iphone cases',NULL,0,0,'Accessory'),(141,'Laptop Desk',20,'images/141.jpg','Creative',NULL,0,0,'Accessory'),(142,'Laptop Desk',20,'images/142.jpg','Creative',NULL,0,0,'Accessory'),(143,'Laptop Desk',20,'images/143.jpg','Creative',NULL,0,0,'Accessory'),(144,'Laptop Desk',20,'images/144.jpg','Creative',NULL,0,0,'Accessory'),(145,'Laptop Desk',20,'images/145.jpg','Creative',NULL,0,0,'Accessory'),(146,'Laptop Desk',20,'images/145.jpg','Creative',NULL,0,0,'Accessory'),(147,'Laptop Desk',20,'images/141.jpg','Atlantic',NULL,0,0,'Accessory'),(148,'Laptop Desk',20,'images/142.jpg','Atlantic',NULL,0,0,'Accessory'),(149,'Laptop Desk',20,'images/143.jpg','Atlantic',NULL,0,0,'Accessory'),(150,'Laptop Desk',20,'images/144.jpg','Atlantic',NULL,0,0,'Accessory'),(151,'Cases',20,'images/151.jpg','Atlantic',NULL,0,0,'Accessory'),(152,'Cases',20,'images/155.jpg','Atlantic',NULL,0,0,'Accessory'),(153,'Cases',20,'images/153.jpg','Atlantic',NULL,0,0,'Accessory'),(154,'Cases',20,'images/154.jpg','Atlantic',NULL,0,0,'Accessory'),(155,'Cases',20,'images/152.jpg','Atlantic',NULL,0,0,'Accessory'),(156,'Cases',20,'images/155.jpg','Atlantic',NULL,0,0,'Accessory'),(157,'Cases',20,'images/153.jpg','Atlantic',NULL,0,0,'Accessory'),(158,'Cases',20,'images/153.jpg','Atlantic',NULL,0,0,'Accessory'),(159,'Cases',20,'images/154.jpg','Atlantic',NULL,0,0,'Accessory'),(160,'Cases',20,'images/155.jpg','Atlantic',NULL,0,0,'Accessory'),(501,'LG-watch Latest Blue | Gray | Blue',499.99,'images/1.jpg','LG','New',10,10,'watch'),(550,'LG',500,'images/5.jpg','LG','New',10,10,'watch');
/*!40000 ALTER TABLE `productcatalog` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-20  9:28:19
