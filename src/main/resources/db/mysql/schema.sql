CREATE DATABASE /*!32312 IF NOT EXISTS*/ `db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `db`;
DROP TABLE IF EXISTS `chart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chart` (
  `url` varchar(100) NOT NULL,
  `weekId` varchar(10) NOT NULL,
  `week_position` int DEFAULT NULL,
  `song` varchar(200) NOT NULL,
  `performer` varchar(100) DEFAULT NULL,
  `songId` varchar(100) DEFAULT NULL,
  `Instance` int DEFAULT NULL,
  `previous_week` int DEFAULT NULL,
  `peak_position` int DEFAULT NULL,
  `weeks_on_chart` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;