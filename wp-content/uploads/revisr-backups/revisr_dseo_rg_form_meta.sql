
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
DROP TABLE IF EXISTS `dseo_rg_form_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dseo_rg_form_meta` (
  `form_id` mediumint(8) unsigned NOT NULL,
  `display_meta` longtext COLLATE utf8mb4_unicode_ci,
  `entries_grid_meta` longtext COLLATE utf8mb4_unicode_ci,
  `confirmations` longtext COLLATE utf8mb4_unicode_ci,
  `notifications` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`form_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dseo_rg_form_meta` WRITE;
/*!40000 ALTER TABLE `dseo_rg_form_meta` DISABLE KEYS */;
INSERT INTO `dseo_rg_form_meta` VALUES (1,'{\"title\":\"Contact Ian\",\"description\":\"\",\"labelPlacement\":\"top_label\",\"descriptionPlacement\":\"below\",\"button\":{\"type\":\"text\",\"text\":\"Submit\",\"imageUrl\":\"\"},\"fields\":[{\"type\":\"text\",\"id\":1,\"label\":\"First Name\",\"adminLabel\":\"\",\"isRequired\":true,\"size\":\"medium\",\"errorMessage\":\"\",\"inputs\":null,\"formId\":1,\"description\":\"\",\"allowsPrepopulate\":false,\"inputMask\":false,\"inputMaskValue\":\"\",\"inputType\":\"\",\"labelPlacement\":\"\",\"descriptionPlacement\":\"\",\"subLabelPlacement\":\"\",\"placeholder\":\"\",\"cssClass\":\"\",\"inputName\":\"\",\"adminOnly\":false,\"noDuplicates\":false,\"defaultValue\":\"\",\"choices\":\"\",\"conditionalLogic\":\"\",\"failed_validation\":\"\",\"productField\":\"\",\"enablePasswordInput\":\"\",\"maxLength\":\"\",\"multipleFiles\":false,\"maxFiles\":\"\",\"calculationFormula\":\"\",\"calculationRounding\":\"\",\"enableCalculation\":\"\",\"disableQuantity\":false,\"displayAllCategories\":false,\"useRichTextEditor\":false,\"pageNumber\":1},{\"type\":\"text\",\"id\":2,\"label\":\"Last Name\",\"adminLabel\":\"\",\"isRequired\":true,\"size\":\"medium\",\"errorMessage\":\"\",\"inputs\":null,\"formId\":1,\"description\":\"\",\"allowsPrepopulate\":false,\"inputMask\":false,\"inputMaskValue\":\"\",\"inputType\":\"\",\"labelPlacement\":\"\",\"descriptionPlacement\":\"\",\"subLabelPlacement\":\"\",\"placeholder\":\"\",\"cssClass\":\"\",\"inputName\":\"\",\"adminOnly\":false,\"noDuplicates\":false,\"defaultValue\":\"\",\"choices\":\"\",\"conditionalLogic\":\"\",\"failed_validation\":\"\",\"productField\":\"\",\"enablePasswordInput\":\"\",\"maxLength\":\"\",\"multipleFiles\":false,\"maxFiles\":\"\",\"calculationFormula\":\"\",\"calculationRounding\":\"\",\"enableCalculation\":\"\",\"disableQuantity\":false,\"displayAllCategories\":false,\"useRichTextEditor\":false,\"pageNumber\":1},{\"type\":\"text\",\"id\":3,\"label\":\"Email\",\"adminLabel\":\"\",\"isRequired\":true,\"size\":\"medium\",\"errorMessage\":\"\",\"inputs\":null,\"formId\":1,\"description\":\"\",\"allowsPrepopulate\":false,\"inputMask\":true,\"inputMaskValue\":\"\",\"inputType\":\"\",\"labelPlacement\":\"\",\"descriptionPlacement\":\"\",\"subLabelPlacement\":\"\",\"placeholder\":\"\",\"cssClass\":\"\",\"inputName\":\"\",\"adminOnly\":false,\"noDuplicates\":false,\"defaultValue\":\"\",\"choices\":\"\",\"conditionalLogic\":\"\",\"failed_validation\":\"\",\"productField\":\"\",\"enablePasswordInput\":\"\",\"maxLength\":\"\",\"multipleFiles\":false,\"maxFiles\":\"\",\"calculationFormula\":\"\",\"calculationRounding\":\"\",\"enableCalculation\":\"\",\"disableQuantity\":false,\"displayAllCategories\":false,\"useRichTextEditor\":false,\"pageNumber\":1},{\"type\":\"text\",\"id\":4,\"label\":\"Phone\",\"adminLabel\":\"\",\"isRequired\":false,\"size\":\"medium\",\"errorMessage\":\"\",\"inputs\":null,\"formId\":1,\"description\":\"\",\"allowsPrepopulate\":false,\"inputMask\":true,\"inputMaskValue\":\"(999) 999-9999\",\"inputType\":\"\",\"labelPlacement\":\"\",\"descriptionPlacement\":\"\",\"subLabelPlacement\":\"\",\"placeholder\":\"\",\"cssClass\":\"\",\"inputName\":\"\",\"adminOnly\":false,\"noDuplicates\":false,\"defaultValue\":\"\",\"choices\":\"\",\"conditionalLogic\":\"\",\"failed_validation\":\"\",\"productField\":\"\",\"enablePasswordInput\":\"\",\"maxLength\":\"\",\"multipleFiles\":false,\"maxFiles\":\"\",\"calculationFormula\":\"\",\"calculationRounding\":\"\",\"enableCalculation\":\"\",\"disableQuantity\":false,\"displayAllCategories\":false,\"useRichTextEditor\":false,\"pageNumber\":1},{\"type\":\"textarea\",\"id\":5,\"label\":\"Message\",\"adminLabel\":\"\",\"isRequired\":false,\"size\":\"medium\",\"errorMessage\":\"\",\"inputs\":null,\"formId\":1,\"description\":\"\",\"allowsPrepopulate\":false,\"inputMask\":false,\"inputMaskValue\":\"\",\"inputType\":\"\",\"labelPlacement\":\"\",\"descriptionPlacement\":\"\",\"subLabelPlacement\":\"\",\"placeholder\":\"\",\"cssClass\":\"\",\"inputName\":\"\",\"adminOnly\":false,\"noDuplicates\":false,\"defaultValue\":\"\",\"choices\":\"\",\"conditionalLogic\":\"\",\"failed_validation\":\"\",\"productField\":\"\",\"form_id\":\"\",\"useRichTextEditor\":false,\"multipleFiles\":false,\"maxFiles\":\"\",\"calculationFormula\":\"\",\"calculationRounding\":\"\",\"enableCalculation\":\"\",\"disableQuantity\":false,\"displayAllCategories\":false,\"pageNumber\":1}],\"version\":\"2.0.0\",\"id\":1,\"useCurrentUserAsAuthor\":true,\"postContentTemplateEnabled\":false,\"postTitleTemplateEnabled\":false,\"postTitleTemplate\":\"\",\"postContentTemplate\":\"\",\"lastPageButton\":null,\"pagination\":null,\"firstPageCssClass\":null}','','{\"576aa8d326203\":{\"id\":\"576aa8d326203\",\"name\":\"Default Confirmation\",\"isDefault\":true,\"type\":\"message\",\"message\":\"Thanks for contacting us! We will get in touch with you shortly.\",\"url\":\"\",\"pageId\":\"\",\"queryString\":\"\"}}','{\"576aa8d325f60\":{\"id\":\"576aa8d325f60\",\"to\":\"{admin_email}\",\"name\":\"Admin Notification\",\"event\":\"form_submission\",\"toType\":\"email\",\"subject\":\"New submission from {form_title}\",\"message\":\"{all_fields}\"},\"576aaaa5b01eb\":{\"isActive\":true,\"id\":\"576aaaa5b01eb\",\"name\":\"Ian\'s Email\",\"service\":\"wordpress\",\"event\":\"form_submission\",\"to\":\"ianclancaster@gmail.com\",\"toType\":\"email\",\"bcc\":\"\",\"subject\":\"DSEO Form\",\"message\":\"{all_fields}\",\"from\":\"ianclancaster@gmail.com\",\"fromName\":\"{First Name:1}{Last Name:2}\",\"replyTo\":\"{Email:3}\",\"routing\":null,\"conditionalLogic\":null,\"disableAutoformat\":true}}');
/*!40000 ALTER TABLE `dseo_rg_form_meta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

