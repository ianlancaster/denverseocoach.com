
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
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dseo_revisr` WRITE;
/*!40000 ALTER TABLE `dseo_revisr` DISABLE KEYS */;
INSERT INTO `dseo_revisr` VALUES (1,'2016-06-26 14:56:10','Successfully backed up the database.','backup','ian.lancaster'),(2,'2016-06-26 14:56:11','Committed <a href=\"http://denverseocoach.com/wp-admin/admin.php?page=revisr_view_commit&commit=552883c&success=true\">#552883c</a> to the local repository.','commit','ian.lancaster'),(3,'2016-06-26 14:56:12','Error pushing changes to the remote repository.','error','ian.lancaster'),(4,'2016-06-26 15:13:24','Error pushing changes to the remote repository.','error','ian.lancaster'),(5,'2016-06-26 15:21:40','Successfully pushed 2 commits to origin/master.','push','ian.lancaster'),(6,'2016-06-26 15:28:18','Successfully backed up the database.','backup','Revisr Bot'),(7,'2016-06-26 15:28:20','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(8,'2016-06-26 15:28:20','The daily backup was successful.','backup','Revisr Bot'),(9,'2016-06-26 16:05:05','Committed <a href=\"http://denverseocoach.com/wp-admin/admin.php?page=revisr_view_commit&commit=0201713&success=true\">#0201713</a> to the local repository.','commit','ian.lancaster'),(10,'2016-06-26 16:05:06','Error pushing changes to the remote repository.','error','ian.lancaster'),(11,'2016-06-26 16:06:26','Pulled <a href=\"http://denverseocoach.com/wp-admin/admin.php?page=revisr_view_commit&commit=917306d\">#917306d</a> from origin/master.','pull','ian.lancaster'),(12,'2016-06-26 16:06:47','Successfully pushed 2 commits to origin/master.','push','ian.lancaster'),(13,'2016-06-27 14:59:26','Successfully backed up the database.','backup','Revisr Bot'),(14,'2016-06-27 14:59:28','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(15,'2016-06-27 14:59:28','The daily backup was successful.','backup','Revisr Bot'),(16,'2016-06-28 17:41:13','Successfully backed up the database.','backup','Revisr Bot'),(17,'2016-06-28 17:41:19','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(18,'2016-06-28 17:41:19','The daily backup was successful.','backup','Revisr Bot');
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

