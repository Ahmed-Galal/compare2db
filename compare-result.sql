--- file1.sql	2018-02-19 09:47:47.688028593 +0200
+++ file2.sql	2018-02-19 09:47:39.704011661 +0200
@@ -9,12 +9,25 @@
 /*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
 /*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
 /*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
+DROP TABLE IF EXISTS `tb2`;
+/*!40101 SET @saved_cs_client     = @@character_set_client */;
+/*!40101 SET character_set_client = utf8 */;
+CREATE TABLE `tb2` (
+  `id` int(11) NOT NULL,
+  PRIMARY KEY (`id`)
+) ENGINE=InnoDB DEFAULT CHARSET=utf8;
+/*!40101 SET character_set_client = @saved_cs_client */;
+
+LOCK TABLES `tb2` WRITE;
+/*!40000 ALTER TABLE `tb2` DISABLE KEYS */;
+/*!40000 ALTER TABLE `tb2` ENABLE KEYS */;
+UNLOCK TABLES;
 DROP TABLE IF EXISTS `user`;
 /*!40101 SET @saved_cs_client     = @@character_set_client */;
 /*!40101 SET character_set_client = utf8 */;
 CREATE TABLE `user` (
   `id` int(11) NOT NULL,
-  `text` varchar(90) NOT NULL,
+  `name` int(50) NOT NULL,
   PRIMARY KEY (`id`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8;
 /*!40101 SET character_set_client = @saved_cs_client */;
