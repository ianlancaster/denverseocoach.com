
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
DROP TABLE IF EXISTS `dseo_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dseo_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dseo_usermeta` WRITE;
/*!40000 ALTER TABLE `dseo_usermeta` DISABLE KEYS */;
INSERT INTO `dseo_usermeta` VALUES (1,1,'nickname','ian.lancaster'),(2,1,'first_name','Ian'),(3,1,'last_name','Lancaster'),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'dseo_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(11,1,'dseo_user_level','10'),(12,1,'dismissed_wp_pointers','wpe_admin_pointers_1_0_toggle_toolbar'),(13,1,'show_welcome_panel','1'),(14,1,'session_tokens','a:3:{s:64:\"13952eba809655b4e1619952a6647c8f0b257c904ed7e09cbbf969b7851c7ea6\";a:4:{s:10:\"expiration\";i:1467254106;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_5) AppleWebKit/601.6.17 (KHTML, like Gecko) (Coda, like Safari)\";s:5:\"login\";i:1466044506;}s:64:\"2618d38fecce2b41ee7192473f1e649e9e8cc545ae0f66e6707895be08565a19\";a:4:{s:10:\"expiration\";i:1467262956;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.86 Safari/537.36\";s:5:\"login\";i:1466053356;}s:64:\"3f7b98b3b04e3a24166c4005bdd60fbe442e4347167488fcf751737346a8d330\";a:4:{s:10:\"expiration\";i:1467095891;s:2:\"ip\";s:14:\"184.96.205.253\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.86 Safari/537.36\";s:5:\"login\";i:1466923091;}}'),(28,1,'wpseo_seen_about_version','3.2.5'),(15,1,'dseo_dashboard_quick_press_last_post_id','125'),(16,1,'dseo_user-settings','libraryContent=browse&editor=tinymce'),(17,1,'dseo_user-settings-time','1466923089'),(18,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(19,1,'metaboxhidden_nav-menus','a:5:{i:0;s:21:\"add-post-type-project\";i:1;s:25:\"add-post-type-team-member\";i:2;s:25:\"add-post-type-testimonial\";i:3;s:12:\"add-post_tag\";i:4;s:20:\"add-project_category\";}'),(20,1,'nav_menu_recently_edited','3'),(21,1,'wpseo_ignore_tour','1'),(22,1,'aaa_wp_edit_user_meta','a:11:{s:9:\"id_column\";s:1:\"0\";s:16:\"thumbnail_column\";s:1:\"0\";s:13:\"hide_text_tab\";s:1:\"0\";s:18:\"default_visual_tab\";s:1:\"0\";s:16:\"dashboard_widget\";s:1:\"0\";s:17:\"enable_highlights\";s:1:\"0\";s:15:\"draft_highlight\";s:7:\"#FFFFFF\";s:17:\"pending_highlight\";s:7:\"#FFFFFF\";s:19:\"published_highlight\";s:7:\"#FFFFFF\";s:16:\"future_highlight\";s:7:\"#FFFFFF\";s:17:\"private_highlight\";s:7:\"#FFFFFF\";}'),(23,1,'meta-box-order_page','a:3:{s:4:\"side\";s:54:\"submitdiv,pageparentdiv,et_ptemplate_meta,postimagediv\";s:6:\"normal\";s:127:\"et_settings_meta_box,et_pb_layout,wpseo_meta,revisionsdiv,postexcerpt,postcustom,commentstatusdiv,commentsdiv,slugdiv,authordiv\";s:8:\"advanced\";s:0:\"\";}'),(24,1,'screen_layout_page','2'),(25,1,'closedpostboxes_page','a:0:{}'),(26,1,'metaboxhidden_page','a:6:{i:0;s:11:\"postexcerpt\";i:1;s:10:\"postcustom\";i:2;s:16:\"commentstatusdiv\";i:3;s:11:\"commentsdiv\";i:4;s:7:\"slugdiv\";i:5;s:9:\"authordiv\";}'),(27,1,'gform_recent_forms','a:1:{i:0;s:1:\"1\";}');
/*!40000 ALTER TABLE `dseo_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

