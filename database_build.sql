CREATE DATABASE  IF NOT EXISTS `shoe_databse`;
USE `shoe_databse`;
-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: shoe_databse
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `shoe_data`
--

DROP TABLE IF EXISTS `shoe_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `shoe_data` (
  `shoe_id` bigint(20) DEFAULT NULL,
  `name` text,
  `description` text,
  `color` text,
  `size` text,
  `brand_price` bigint(20) DEFAULT NULL,
  `brand_url` text,
  `dicks_price` bigint(20) DEFAULT NULL,
  `dicks_url` text,
  `zappos_price` bigint(20) DEFAULT NULL,
  `zappos_url` text,
  `footlocker_price` bigint(20) DEFAULT NULL,
  `footlocker_url` text,
  `eastbay_price` bigint(20) DEFAULT NULL,
  `eastbay_url` text,
  `image_url` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shoe_data`
--

LOCK TABLES `shoe_data` WRITE;
/*!40000 ALTER TABLE `shoe_data` DISABLE KEYS */;
INSERT INTO `shoe_data` VALUES (1,'Nike Zoom Pegasus Turbo','The Nike Zoom Pegasus Turbo is the Pegasus you know and love with major upgrades for speed. The feather-light upper looks as fast as it feels, while the revolutionary Nike ZoomX foam that was designed for elite Nike runners during the Breaking 2 attempt brings record-breaking speed and responsiveness to your daily training runs.','Black/Oil Grey','7-15',180,'https://www.nike.com/t/zoom-pegasus-turbo-mens-running-shoe-Z163c3/AJ4114-001',180,'https://www.dickssportinggoods.com/p/nike-mens-air-zoom-pegasus-35-turbo-running-shoes-18nikmpgss35trbblrnn/18nikmpgss35trbblrnn?camp=CSE:DSG_pg1056147428_ecom_PLA_452&gclid=EAIaIQobChMIoPbT6qLU3gIVTVqGCh110wshEAQYASABEgI_DvD_BwE',120,'https://www.zappos.com/p/nike-air-zoom-pegasus-35-black-oil-grey-white/product/9012241/color/737216?ef_id=W03bVwAAAJfDOAIT:20181008123120:s',180,'https://www.footlocker.com/product/~/J4114003.html?SID=9114&inceptor=1&cm_mmc=paid%20search-_-google-_-g-_-PLA-_-DPA-_--_-P-_-Prospecting-_--_-1596143904-_--_-60626803856-_-PLA-_-j41140039-_--_--_-&gclid=EAIaIQobChMIp5-K_KPU3gIVSVuGCh1iJAapEAQYASABEgLoTfD_BwE&gclsrc=aw.ds',180,'https://www.eastbay.com/product/model:297064/sku:J4114001/nike-air-zoom-pegasus-35-turbo-mens/black/vast-grey/?SID=7726&inceptor=1&cm_mmc=SEM-_-PLA-_-Google-_-j4114001&gclid=EAIaIQobChMIp5-K_KPU3gIVSVuGCh1iJAapEAQYBCABEgK4xPD_BwE&gclsrc=aw.ds','https://c.static-nike.com/a/images/f_auto,b_rgb:f5f5f5,w_440/bfau7aauvleh5puvuiqa/zoom-pegasus-turbo-mens-running-shoe-Z163c3.jpg'),(2,'Nike Legend React','Designed to deliver contoured, streamlined comfort and effortless style it\'s built to be incredibly smooth as responsive foam cushions your stride. The lightweight upper and partial bootie offer strategic support and easy on/off.','Black/White','6-15',100,'https://www.nike.com/t/legend-react-mens-running-shoe-Wq9gfp/AA1625-001',100,'https://www.dickssportinggoods.com/p/nike-mens-legend-react-running-shoes-18nikmlgndrct75xxrnn/18nikmlgndrct75xxrnn',90,'https://www.zappos.com/p/nike-legend-react-black-white/product/9044490/color/151',100,'https://www.footlocker.com/product/nike-legend-react--mens/A1625001.html',100,'https://www.eastbay.com/product/model:297049/sku:A1625404/nike-legend-react-mens/blue/black/','https://c.static-nike.com/a/images/f_auto,b_rgb:f5f5f5,w_880/v8e1rchkeordbu45brme/legend-react-mens-running-shoe-Wq9gfp.jpg'),(3,'ASICS Gel Quantum 180 3','Get comfortable for the long run in the seamless construction of the ComforDry sockliner and lasting of the ASICS GEL-Quantum 180 3. Rearfoot and forefoot GEL Technology cushioning system and Solyte Midsole Material combine for one of the softest rides your feet can experience.','Blue','6-15',130,'https://www.asics.com/us/en-us/gel-quantum-180-3/p/0020001930.400',130,'https://www.dickssportinggoods.com/p/asics-mens-gel-quantum-180-3-running-shoes-18asimglqntm1803bmns/18asimglqntm1803bmns',130,'https://www.zappos.com/p/asics-gel-quantum-180-3-race-blue-peacoat/product/9047038/color/749415',130,'https://www.footlocker.com/product/asics--gelquantum-180-3---mens/A029021.html',130,'https://www.eastbay.com/product/model:296533/sku:A029400/asics-gel-quantum-180-3-mens/blue/navy/','https://asics.scene7.com/is/image/asics/1021A029_400_0020001930_RT?$zoom$'),(4,'Adidas Ultraboost','Amp up your run with the adidas® Men’s Ultra Boost running shoe. Designed with unique energy-returning boost™ technology, this technical running shoe features 20% more boost cushioning material than ever before.','White','8-14',180,'https://www.adidas.com/us/ultraboost-shoes/BB6168.html',162,'https://www.dickssportinggoods.com/p/adidas-mens-ultra-boost-running-shoes-16adimltrbstmblkwrnn/16adimltrbstmblkwrnn',NULL,NULL,180,'https://www.footlocker.com/product/adidas-ultra-boost--mens/CM8111.html',180,'https://www.eastbay.com/product/model:236754/sku:BB6168/adidas-ultra-boost-mens/all-white/white/','https://assets.adidas.com/images/w_600,f_auto,q_auto/9a1ba9ec74724192b3dfa80f009c325f_9366/Ultraboost_Shoes_White_BB6168_01_standard.jpg'),(5,'Adidas Pureboost Go','The adidas PureBOOST GO delivers a minimalist knit upper and Boost cushioning underfoot energizes your step. A heel plate provides excellent support while the rubber outsole lets your foot bend and flex.','Black/Grey','6-14',120,'https://www.adidas.com/us/pureboost-go-shoes/AH2324.html',100,'https://www.dickssportinggoods.com/p/adidas-mens-pureboost-go-running-shoes-18adimprbstgblkwhmns/18adimprbstgblkwhmns',120,'https://www.zappos.com/p/adidas-running-pureboost-go-black-grey-five-grey-four/product/9055871/color/752663',120,'https://www.footlocker.com/product/adidas-pureboost-go--mens/AH2324.html',120,'https://www.eastbay.com/product/model:295915/sku:BB7804/adidas-pureboost-go-mens/black/','https://images.footlocker.com/is/image/EBFL2/AH2319_a1_sc7?wid=640&hei=640&fmt=png-alpha');
/*!40000 ALTER TABLE `shoe_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-30 12:27:00
