/*
SQLyog Ultimate v12.5.1 (64 bit)
MySQL - 10.1.36-MariaDB : Database - carlent
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(1,'2014_10_12_000000_create_users_table',1),
(2,'2014_10_12_100000_create_password_resets_table',1),
(3,'2019_03_31_215153_create_orders_table',1);

/*Table structure for table `orders` */

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `to` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `distance` int(11) NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `orders` */

insert  into `orders`(`id`,`from`,`to`,`distance`,`address`,`date`,`time`,`firstname`,`lastname`,`phone`,`email`,`created_at`,`updated_at`) values 
(1,'asdf','asdf',123,'asdf','asdf','asdf','asdf','asdf','asdf','asdf','2019-04-06 10:49:01','2019-04-06 10:49:01'),
(2,'asdf','asdf',123,'asdf','asdf','asdf','asdf','asdf','asdf','asdf','2019-04-06 10:49:24','2019-04-06 10:49:24'),
(3,'asdf','asdf',123,'asdf','asdf','asdf','asdf','asdf','asdf','asdf','2019-04-06 10:49:42','2019-04-06 10:49:42'),
(4,'asdf','asdf',123,'asdf','asdf','asdf','asdf','asdf','asdf','asdf','2019-04-06 10:50:03','2019-04-06 10:50:03'),
(5,'asdf','asdf',123,'asdf','asdf','asdf','asdf','asdf','asdf','asdf','2019-04-06 10:54:15','2019-04-06 10:54:15'),
(6,'Aschaffenburg','Aschaffenburg',0,'Auhofstraße 2a, 63741 Aschaffenburg','Monday, 04/08','10:00','sd','sdf','321423','d@d.com','2019-04-06 10:56:40','2019-04-06 10:56:40'),
(7,'Aschaffenburg','Aschaffenburg',0,'Auhofstraße 2a, 63741 Aschaffenburg','Monday, 04/08','10:00','sd','sdf','321423','d@d.com','2019-04-06 10:57:04','2019-04-06 10:57:04'),
(8,'Aschaffenburg','Hanau',24,'Martin-Luther-King-Straße 4, 63452 Hanau','Monday, 04/08','10:00','dsf','sdf','321423','d@d.com','2019-04-06 10:57:50','2019-04-06 10:57:50'),
(9,'Aschaffenburg','Aschaffenburg',0,'Auhofstraße 2a, 63741 Aschaffenburg','Tuesday, 04/09','9:30','dsf','d','56734524','d@d.com','2019-04-06 10:58:36','2019-04-06 10:58:36'),
(10,'Aschaffenburg','Aschaffenburg',0,'Auhofstraße 2a, 63741 Aschaffenburg','Tuesday, 04/09','9:00','dsf','sdf','321423','d@d.com','2019-04-06 11:00:34','2019-04-06 11:00:34'),
(11,'Aschaffenburg','Aschaffenburg',0,'Auhofstraße 2a, 63741 Aschaffenburg','Tuesday, 04/09','9:00','dsf','sdf','321423','d@d.com','2019-04-06 11:13:36','2019-04-06 11:13:36'),
(12,'asdf','asdf',123,'asdf','asdf','asdf','asdf','asdf','asdf','asdf','2019-04-06 11:13:41','2019-04-06 11:13:41'),
(13,'Arnsberg','Kamen',22,'Unnaer Straße 97, 59174 Kamen','Tuesday, 04/09','10:00','dsf','sdf','1345678','d@d.com','2019-04-06 11:14:45','2019-04-06 11:14:45'),
(14,'Aschaffenburg','Aschaffenburg',0,'Auhofstraße 2a, 63741 Aschaffenburg','Tuesday, 04/09','10:00','dsf','sdf','321423','d@d.com','2019-04-06 11:54:13','2019-04-06 11:54:13'),
(15,'Aschaffenburg','Hanau',24,'Martin-Luther-King-Straße 4, 63452 Hanau','Tuesday, 04/09','9:00','sdfa','asdf','125','sd2@dsf.com','2019-04-06 12:57:56','2019-04-06 12:57:56'),
(16,'Aschaffenburg','Hanau',24,'Martin-Luther-King-Straße 4, 63452 Hanau','Tuesday, 04/09','9:00','sdfa','asdf','125','sd2@dsf.com','2019-04-06 12:58:36','2019-04-06 12:58:36'),
(17,'Aschaffenburg','Hanau',24,'Martin-Luther-King-Straße 4, 63452 Hanau','Tuesday, 04/09','9:00','sdfa','asdf','125','sd2@dsf.com','2019-04-06 12:58:48','2019-04-06 12:58:48'),
(18,'Arnsberg','Brackel',25,'Heßlingsweg 71, 44309 Dortmund','Tuesday, 04/09','10:00','dsf','sdf','12435','ds@dc.om','2019-04-06 12:59:43','2019-04-06 12:59:43'),
(19,'Arnsberg','Brackel',25,'Heßlingsweg 71, 44309 Dortmund','Tuesday, 04/09','10:00','dsf','sdf','12435','ds@dc.om','2019-04-06 13:01:07','2019-04-06 13:01:07'),
(20,'Aachen','Aachen',0,'Neuenhofstraße 191, 52078 Aachen','Tuesday, 04/09','9:30','sdf','asdf','321423','d@d.com','2019-04-06 13:03:46','2019-04-06 13:03:46'),
(21,'Aachen','Aachen',0,'Neuenhofstraße 191, 52078 Aachen','Tuesday, 04/09','10:00','dsf','sdf','15413','sd2@dsf.com','2019-04-06 13:20:56','2019-04-06 13:20:56'),
(22,'Aachen','Aachen',0,'Neuenhofstraße 191, 52078 Aachen','Monday, 04/08','9:30','dsf','sdf','23423','d@d.com','2019-04-06 13:22:30','2019-04-06 13:22:30'),
(23,'Aachen','Aachen',0,'Neuenhofstraße 191, 52078 Aachen','Tuesday, 04/09','10:30','dfg','df','2342354','sdf@desf.com','2019-04-06 13:24:56','2019-04-06 13:24:56'),
(24,'Aachen','Aachen',0,'Neuenhofstraße 191, 52078 Aachen','Tuesday, 04/09','9:00','asdf','asdf','1543534','sdf@desf.com','2019-04-06 13:28:51','2019-04-06 13:28:51'),
(25,'Aachen','Aachen',0,'Neuenhofstraße 191, 52078 Aachen','Monday, 04/08','9:30','asdf','asdf','2314','sdf@desf.com','2019-04-06 13:30:42','2019-04-06 13:30:42'),
(26,'Aachen','Aachen',0,'Neuenhofstraße 191, 52078 Aachen','Monday, 04/08','9:30','asdf','asdf','2314','sdf@desf.com','2019-04-06 13:31:06','2019-04-06 13:31:06'),
(27,'Aachen','Aachen',0,'Neuenhofstraße 191, 52078 Aachen','Tuesday, 04/09','9:30','sadf','asdf','1234','sdf@desf.com','2019-04-06 13:31:37','2019-04-06 13:31:37'),
(28,'Arnsberg','Arnsberg',0,'Im Ohl 4, 59757 Arnsberg','Monday, 04/08','10:00','asd','fasdf','2314','asd@asdf.com','2019-04-06 13:34:07','2019-04-06 13:34:07'),
(29,'Arnsberg','Arnsberg',0,'Im Ohl 4, 59757 Arnsberg','Tuesday, 04/09','9:30','asdf','asdf','2314','sdf@desf.com','2019-04-06 13:35:34','2019-04-06 13:35:34'),
(30,'Arnsberg','Kamen',22,'Unnaer Straße 97, 59174 Kamen','Monday, 04/08','9:30','asdf','asdf','235423','sdf@desf.com','2019-04-06 13:36:21','2019-04-06 13:36:21'),
(31,'Aachen','Aachen',0,'Neuenhofstraße 191, 52078 Aachen','Tuesday, 04/09','9:30','asdf','df','2314','asdf@ds.com','2019-04-06 13:40:30','2019-04-06 13:40:30'),
(32,'Arnsberg','Kamen',22,'Unnaer Straße 97, 59174 Kamen','Monday, 04/08','10:00','asdf','asdf','2314','sdf@desf.com','2019-04-06 13:42:08','2019-04-06 13:42:08'),
(33,'Arnsberg','Arnsberg',0,'Im Ohl 4, 59757 Arnsberg','Sunday, 04/07','10:00','asdf','aasdf','14323','scw941021@outlook.com','2019-04-06 13:51:44','2019-04-06 13:51:44'),
(34,'Arnsberg','Arnsberg',0,'Im Ohl 4, 59757 Arnsberg','Sunday, 04/07','10:00','asdf','aasdf','14323','squallleonharts@outlook.com','2019-04-06 13:52:39','2019-04-06 13:52:39');

/*Table structure for table `password_resets` */

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_resets` */

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
