
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
DROP TABLE IF EXISTS `dseo_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dseo_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dseo_revisr` WRITE;
/*!40000 ALTER TABLE `dseo_revisr` DISABLE KEYS */;
INSERT INTO `dseo_revisr` VALUES (1,'2016-06-26 14:56:10','Successfully backed up the database.','backup','ian.lancaster'),(2,'2016-06-26 14:56:11','Committed <a href=\"http://denverseocoach.com/wp-admin/admin.php?page=revisr_view_commit&commit=552883c&success=true\">#552883c</a> to the local repository.','commit','ian.lancaster'),(3,'2016-06-26 14:56:12','Error pushing changes to the remote repository.','error','ian.lancaster'),(4,'2016-06-26 15:13:24','Error pushing changes to the remote repository.','error','ian.lancaster'),(5,'2016-06-26 15:21:40','Successfully pushed 2 commits to origin/master.','push','ian.lancaster'),(6,'2016-06-26 15:28:18','Successfully backed up the database.','backup','Revisr Bot'),(7,'2016-06-26 15:28:20','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(8,'2016-06-26 15:28:20','The daily backup was successful.','backup','Revisr Bot'),(9,'2016-06-26 16:05:05','Committed <a href=\"http://denverseocoach.com/wp-admin/admin.php?page=revisr_view_commit&commit=0201713&success=true\">#0201713</a> to the local repository.','commit','ian.lancaster'),(10,'2016-06-26 16:05:06','Error pushing changes to the remote repository.','error','ian.lancaster'),(11,'2016-06-26 16:06:26','Pulled <a href=\"http://denverseocoach.com/wp-admin/admin.php?page=revisr_view_commit&commit=917306d\">#917306d</a> from origin/master.','pull','ian.lancaster'),(12,'2016-06-26 16:06:47','Successfully pushed 2 commits to origin/master.','push','ian.lancaster'),(13,'2016-06-27 14:59:26','Successfully backed up the database.','backup','Revisr Bot'),(14,'2016-06-27 14:59:28','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(15,'2016-06-27 14:59:28','The daily backup was successful.','backup','Revisr Bot'),(16,'2016-06-28 17:41:13','Successfully backed up the database.','backup','Revisr Bot'),(17,'2016-06-28 17:41:19','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(18,'2016-06-28 17:41:19','The daily backup was successful.','backup','Revisr Bot'),(19,'2016-06-29 14:55:18','Successfully backed up the database.','backup','Revisr Bot'),(20,'2016-06-29 14:55:27','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(21,'2016-06-29 14:55:27','The daily backup was successful.','backup','Revisr Bot'),(22,'2016-06-30 15:03:53','Successfully backed up the database.','backup','Revisr Bot'),(23,'2016-06-30 15:04:05','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(24,'2016-06-30 15:04:05','The daily backup was successful.','backup','Revisr Bot'),(25,'2016-07-01 14:44:02','Successfully backed up the database.','backup','Revisr Bot'),(26,'2016-07-01 14:44:10','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(27,'2016-07-01 14:44:10','The daily backup was successful.','backup','Revisr Bot'),(28,'2016-07-02 16:30:30','Successfully backed up the database.','backup','Revisr Bot'),(29,'2016-07-02 16:30:40','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(30,'2016-07-02 16:30:40','The daily backup was successful.','backup','Revisr Bot'),(31,'2016-07-03 18:28:03','Successfully backed up the database.','backup','Revisr Bot'),(32,'2016-07-03 18:28:13','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(33,'2016-07-03 18:28:13','The daily backup was successful.','backup','Revisr Bot'),(34,'2016-07-04 17:07:16','Successfully backed up the database.','backup','Revisr Bot'),(35,'2016-07-04 17:07:24','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(36,'2016-07-04 17:07:24','The daily backup was successful.','backup','Revisr Bot'),(37,'2016-07-05 16:52:03','Successfully backed up the database.','backup','Revisr Bot'),(38,'2016-07-05 16:52:09','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(39,'2016-07-05 16:52:09','The daily backup was successful.','backup','Revisr Bot'),(40,'2016-07-06 14:57:50','Successfully backed up the database.','backup','Revisr Bot'),(41,'2016-07-06 14:57:57','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(42,'2016-07-06 14:57:57','The daily backup was successful.','backup','Revisr Bot'),(43,'2016-07-07 17:06:00','Successfully backed up the database.','backup','Revisr Bot'),(44,'2016-07-07 17:06:11','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(45,'2016-07-07 17:06:11','The daily backup was successful.','backup','Revisr Bot'),(46,'2016-07-08 17:16:22','Successfully backed up the database.','backup','Revisr Bot'),(47,'2016-07-08 17:16:24','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(48,'2016-07-08 17:16:24','The daily backup was successful.','backup','Revisr Bot');
/*!40000 ALTER TABLE `dseo_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

