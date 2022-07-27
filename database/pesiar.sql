-- MariaDB dump 10.19  Distrib 10.4.19-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: toko_sayur
-- ------------------------------------------------------
-- Server version	10.4.19-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT 0,
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ci_sessions`
--

LOCK TABLES `ci_sessions` WRITE;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
INSERT INTO `ci_sessions` VALUES ('988nb5hvqq5jtc60sk8p59gjkoh710a3','127.0.0.1',1625988169,'__ci_last_regenerate|i:1625988169;'),('co14hocfkbqqen7ubdc8vi3a9epkrhl4','127.0.0.1',1625988471,'__ci_last_regenerate|i:1625988471;'),('8rf2pme9g1t9a99l9o9g02po5e3uh2q6','127.0.0.1',1625988860,'__ci_last_regenerate|i:1625988860;'),('c4l9nvnkjaghiell843tluktl5fbl828','127.0.0.1',1625989565,'__ci_last_regenerate|i:1625989565;'),('m3pogqbb7napd44u6nfhl07818ikghfk','127.0.0.1',1625990059,'__ci_last_regenerate|i:1625990059;'),('l9rn58rkl2mkpg6tthelqtc42ffavcfq','127.0.0.1',1625990375,'__ci_last_regenerate|i:1625990375;'),('g4pqqe7v53n01jrr0ggs95cijfkrc1tb','127.0.0.1',1625991411,'__ci_last_regenerate|i:1625991411;redirection|N;'),('uh0qvu1i8fallmnetqvajicc36125n0r','127.0.0.1',1625991914,'__ci_last_regenerate|i:1625991914;redirection|N;'),('n7f45enbdnu0e1dv3g3adchqvfqpniht','127.0.0.1',1625992339,'__ci_last_regenerate|i:1625992339;redirection|N;'),('5pmpma87ic8as99ugmoaedvu6bg7r8uv','127.0.0.1',1625992665,'__ci_last_regenerate|i:1625992665;redirection|N;'),('83q94bmbf0euh42q5k28trmell5tr9nu','127.0.0.1',1625992985,'__ci_last_regenerate|i:1625992985;redirection|N;'),('25eaa7bkfb9isqbk3d4snjdkas2bp9ss','127.0.0.1',1625993195,'__ci_last_regenerate|i:1625992985;redirection|N;'),('pn7hfee1vb2u7t3ffbmq2rqr440oa7vt','127.0.0.1',1626006504,'__ci_last_regenerate|i:1626006504;redirection|s:80:\"aHR0cDovL2xvY2FsaG9zdC9zYXl1ci9pbmRleC5waHAvY3VzdG9tZXIvcGF5bWVudHMvY29uZmlybQ==\";'),('nfr7lfm25eaqgrb859lnpipuhu7e8r2o','127.0.0.1',1626008956,'__ci_last_regenerate|i:1626008956;redirection|s:80:\"aHR0cDovL2xvY2FsaG9zdC9zYXl1ci9pbmRleC5waHAvY3VzdG9tZXIvcGF5bWVudHMvY29uZmlybQ==\";'),('iitilqsg0tojv717afg39c4lfbf2onbj','127.0.0.1',1626010281,'__ci_last_regenerate|i:1626010281;redirection|s:80:\"aHR0cDovL2xvY2FsaG9zdC9zYXl1ci9pbmRleC5waHAvY3VzdG9tZXIvcGF5bWVudHMvY29uZmlybQ==\";'),('90fuorvg1232dannl8e7hul5vm3n7gj4','127.0.0.1',1626010651,'__ci_last_regenerate|i:1626010651;redirection|s:80:\"aHR0cDovL2xvY2FsaG9zdC9zYXl1ci9pbmRleC5waHAvY3VzdG9tZXIvcGF5bWVudHMvY29uZmlybQ==\";'),('k8cjcgt0nhfr3dja95j2j5qg93ubh27b','127.0.0.1',1626011044,'__ci_last_regenerate|i:1626011044;redirection|s:80:\"aHR0cDovL2xvY2FsaG9zdC9zYXl1ci9pbmRleC5waHAvY3VzdG9tZXIvcGF5bWVudHMvY29uZmlybQ==\";'),('qtr779od21qm4mf4borpre83ndn1j0oc','127.0.0.1',1626011351,'__ci_last_regenerate|i:1626011351;redirection|N;'),('5c8ubju51gjimbh21qkbfjvm375fhfkv','127.0.0.1',1626011692,'__ci_last_regenerate|i:1626011692;redirection|N;'),('16rvtt5sh0pb19kvku8kqlbj651mjo8v','127.0.0.1',1626012066,'__ci_last_regenerate|i:1626012066;redirection|N;'),('v1tbsgeofg5rneiuseaqcnk4lpuctsdp','127.0.0.1',1626013039,'__ci_last_regenerate|i:1626013039;redirection|N;'),('r4pjmsflgnqrcmbip74bfvjpj4g74a1n','127.0.0.1',1626013341,'__ci_last_regenerate|i:1626013341;redirection|N;cart_contents|a:3:{s:10:\"cart_total\";d:21000;s:11:\"total_items\";d:1;s:32:\"c81e728d9d4c2f636f067f89cc14862c\";a:6:{s:2:\"id\";s:1:\"2\";s:3:\"qty\";d:1;s:5:\"price\";d:21000;s:4:\"name\";s:16:\"Geprek Mozarella\";s:5:\"rowid\";s:32:\"c81e728d9d4c2f636f067f89cc14862c\";s:8:\"subtotal\";d:21000;}}'),('onnavf3jgk8mol9flm8t7psv8s2ch0l8','127.0.0.1',1626013784,'__ci_last_regenerate|i:1626013784;redirection|N;'),('mt7ajiu7v37q5r79l44d1r7r35vk3esd','127.0.0.1',1626013854,'__ci_last_regenerate|i:1626013784;redirection|N;');
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contacts` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `message` mediumtext NOT NULL,
  `contact_date` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `reply_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_contacts_contacts` (`parent_id`),
  CONSTRAINT `FK_contacts_contacts` FOREIGN KEY (`parent_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,NULL,'Agung Tri Saputra','Pengiriman kok lama?','martinms.za@gmail.com','pengiriman pesanan saya kok lama ya','2020-03-29 07:40:13',2,NULL);
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coupons`
--

DROP TABLE IF EXISTS `coupons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coupons` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `code` varchar(32) NOT NULL,
  `credit` decimal(8,2) NOT NULL,
  `start_date` date NOT NULL,
  `expired_date` date NOT NULL,
  `is_active` tinyint(4) DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coupons`
--

LOCK TABLES `coupons` WRITE;
/*!40000 ALTER TABLE `coupons` DISABLE KEYS */;
INSERT INTO `coupons` VALUES (4,'Berbagi Ramadhan','RAMADHAN2021',5000.00,'2021-05-02','2021-05-09',1),(5,'WELCOME MAY','MAY21',4000.00,'2021-05-01','2021-05-08',1);
/*!40000 ALTER TABLE `coupons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `phone_number` varchar(32) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `profile_picture` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_customers_users` (`user_id`),
  CONSTRAINT `FK_customers_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (6,7,'Agung Tri Saputra','081328907767','Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu','agung.png'),(7,8,'Martin Mulyo Syahidin','08227163734','medan',NULL),(8,11,'yuniar jk','085340611334','panaikang',NULL);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_items`
--

DROP TABLE IF EXISTS `order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_items` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_qty` int(10) NOT NULL,
  `order_price` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `order_items_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` VALUES (13,9,9,1,35000.00),(14,9,10,1,12000.00),(15,9,11,1,15000.00),(16,10,1,2,65000.00),(17,10,10,1,12000.00),(18,11,1,2,65000.00),(19,12,2,4,31000.00);
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `coupon_id` bigint(20) DEFAULT NULL,
  `order_number` varchar(16) NOT NULL,
  `order_status` enum('1','2','3','4','5') DEFAULT '1',
  `order_date` datetime NOT NULL,
  `total_price` decimal(8,2) DEFAULT NULL,
  `total_items` int(10) DEFAULT NULL,
  `payment_method` int(11) DEFAULT 1,
  `delivery_data` text DEFAULT NULL,
  `delivered_date` datetime DEFAULT NULL,
  `finish_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_orders_users` (`user_id`),
  KEY `FK_orders_coupons` (`coupon_id`),
  CONSTRAINT `FK_orders_coupons` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `FK_orders_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (9,7,NULL,'ZCV352137461','3','2021-05-03 00:03:44',62000.00,3,2,'{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}',NULL,NULL),(10,7,NULL,'WGY452127307','1','2021-05-04 10:31:43',142000.00,2,1,'{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}',NULL,NULL),(11,7,NULL,'XCB452117342','2','2021-05-04 10:35:42',130000.00,1,1,'{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}',NULL,NULL),(12,11,NULL,'RQU5721111481','3','2021-07-05 06:05:41',124000.00,1,2,'{\"customer\":{\"name\":\"yuniar jk\",\"phone_number\":\"085340611334\",\"address\":\"panaikang\"},\"note\":\"Hati hati \"}',NULL,NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) DEFAULT NULL,
  `payment_price` decimal(8,2) DEFAULT NULL,
  `payment_date` datetime NOT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `payment_status` enum('1','2','3') DEFAULT '1',
  `confirmed_date` datetime DEFAULT NULL,
  `payment_data` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` VALUES (4,5,271000.00,'2020-03-29 08:20:39','category-1.jpg','1',NULL,'{\"transfer_to\":\"bri\",\"source\":{\"bank\":\"Bank BRI\",\"name\":\"Agung Tri Saputra\",\"number\":\"12-345-678-9\"}}'),(5,7,78000.00,'2020-03-30 08:51:08','html5.jpg','2',NULL,'{\"transfer_to\":\"btn\",\"source\":{\"bank\":\"BANK BCA\",\"name\":\"MMS\",\"number\":\"123-456\"}}'),(6,11,130000.00,'2021-05-04 10:39:11','REAKSI_ARTILERI-removebg-preview.png','1',NULL,'{\"transfer_to\":\"bank-jago-xx\",\"source\":{\"bank\":\"we\",\"name\":\"ddf\",\"number\":\"123\"}}');
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_category`
--

DROP TABLE IF EXISTS `product_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_category` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_category`
--

LOCK TABLES `product_category` WRITE;
/*!40000 ALTER TABLE `product_category` DISABLE KEYS */;
INSERT INTO `product_category` VALUES (1,'Makanan'),(2,'Minuman');
/*!40000 ALTER TABLE `product_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category_id` int(10) DEFAULT NULL,
  `sku` varchar(32) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(191) DEFAULT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `current_discount` decimal(8,2) DEFAULT 0.00,
  `stock` int(10) NOT NULL,
  `product_unit` varchar(32) DEFAULT NULL,
  `is_available` tinyint(1) DEFAULT 1,
  `add_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_products_product_category` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,1,'SB750372','Kapurung',NULL,'category-9.jpg',20000.00,5000.00,50,NULL,1,'2021-03-26 15:02:52'),(2,1,'BS350420','Geprek Mozarella',NULL,'product-6.jpg',23000.00,2000.00,10,NULL,1,'2021-03-26 15:03:40'),(4,1,'TS120790','Mie Pangsit',NULL,'product-5.jpg',10000.00,0.00,20,NULL,1,'2021-03-26 19:36:30'),(5,1,'WS120811','Bakso Mercon',NULL,'product-7.jpg',15000.00,0.00,20,NULL,1,'2021-03-26 19:36:51'),(8,1,'PS220885','Mie Titi',NULL,'product-12.jpg',20000.00,0.00,20,NULL,1,'2021-03-26 19:38:05'),(9,1,'AB450163','Nasi Goreng',NULL,'product-10.jpg',15000.00,5000.00,50,NULL,1,'2021-03-26 19:42:43'),(10,1,'BMS120283','Ayam GEPREK',NULL,'product-2.jpg',15000.00,0.00,20,NULL,1,'2021-03-26 19:44:42'),(11,1,'URS13301','Coto Makassar',NULL,'product-4.jpg',15000.00,0.00,3,NULL,1,'2021-03-26 19:45:01'),(12,1,'BPS15347','Nasi Kuning',NULL,'product-111.jpg',10000.00,0.00,5,NULL,1,'2021-03-26 19:45:47'),(13,1,'KPS223370','Sate',NULL,'product-3.jpg',15000.00,0.00,23,NULL,1,'2021-03-26 19:46:10'),(14,1,'CMS410424','Ayam Penyet',NULL,'product-121.jpg',25000.00,7000.00,10,NULL,1,'2021-03-26 19:47:04');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `review_text` mediumtext NOT NULL,
  `review_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `FK_reviews_users` (`user_id`),
  KEY `FK_reviews_orders` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (2,7,6,'Sangat puas','Pengiriman cepat dan sayur segar','2020-03-30 08:31:31',1),(3,7,5,'Buah segar','Buah segar dan kualitasnya sangat bagus','2020-03-30 08:33:10',1);
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'current_theme_name','vegefoods'),(2,'store_name','Toko Sayur 22'),(3,'store_phone_number','082281666584'),(4,'store_email','tokosayur22@gmail.com'),(5,'store_tagline','Belanja Sayur Segar 24 Jam'),(6,'store_logo','Logo.png'),(7,'max_product_image_size','20000'),(8,'store_description','Belanja sayur dan buah dengan murah, mudah dan cepat'),(9,'store_address','Jl. Medan Baru VI, RT 12 RW 06 Kel. Kandang Limun'),(10,'min_shop_to_free_shipping_cost','20000'),(11,'shipping_cost','3000'),(12,'payment_banks','{\"bank-jago-xx\":{\"bank\":\"BANK JAGO xx\",\"number\":\"123\",\"name\":\"Martin Mulyo Syahidin\"},\"bank-jagoss\":{\"bank\":\"BANK JAGOss\",\"number\":\"xs\",\"name\":\"as\"},\"bank-jagossxx\":{\"bank\":\"BANK JAGOssxx\",\"number\":\"asd\",\"name\":\"Admin Koramil\"}}');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_picture` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '0' COMMENT '1 = admin, 2 = customer',
  `register_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `users_email_unique` (`email`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (7,'Customer Toko Sayur','customer@local.test',NULL,'yuniar','lambarese',NULL,'customer','2020-03-29 08:14:30'),(8,NULL,'martinms.za@gmail.com',NULL,'test','$2y$10$gj4QxFnTj0dlpwJvT4aJiOM5UW6uCt7MdafC6VrnqsKDi0/JKmsLS',NULL,'customer','2021-05-07 10:25:08'),(9,'yuniar j','yuniar@gmail.com',NULL,'yuniar21','lambarese',NULL,'customer','2021-07-05 11:59:48'),(11,'yuniar k','yuniar52@gmail.com',NULL,'yuniar3417','$2y$10$He./Y1EddDZe1e787a/jFeHtaVrDueaM4RNnBXmhjyifyUvL5BFYi',NULL,'admin','2021-07-05 06:04:26');
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

-- Dump completed on 2021-07-11 22:36:22
