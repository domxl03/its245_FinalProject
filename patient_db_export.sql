-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: patient_db
-- ------------------------------------------------------
-- Server version	8.0.44

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `immunizationshistorytable`
--

DROP TABLE IF EXISTS `immunizationshistorytable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `immunizationshistorytable` (
  `ImmunizationsID` int NOT NULL AUTO_INCREMENT,
  `PatientID` int DEFAULT NULL,
  `Vaccine` varchar(128) DEFAULT NULL,
  `ImmunizationDate` date DEFAULT NULL,
  `ExpirationDate` date DEFAULT NULL,
  `Delivery` varchar(128) DEFAULT NULL,
  `Comments` varchar(254) DEFAULT NULL,
  `HCPId` int DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`ImmunizationsID`),
  KEY `I_PatientID` (`PatientID`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `immunizationshistorytable`
--

LOCK TABLES `immunizationshistorytable` WRITE;
/*!40000 ALTER TABLE `immunizationshistorytable` DISABLE KEYS */;
INSERT INTO `immunizationshistorytable` VALUES (1,1,'Influenza','2024-10-15','2025-10-15','IM','No reaction',101,0),(2,1,'COVID-19 Booster','2024-09-20','2025-09-20','IM','Mild soreness',102,0),(3,1,'Tdap','2023-07-10','2033-07-10','IM','Up to date',101,0),(4,2,'Influenza','2023-11-02','2024-11-02','IM','Tolerated well',103,0),(5,2,'Hepatitis B','2024-01-15','2034-01-15','IM','Completed series',104,0),(6,2,'MMR','2022-06-22','2042-06-22','SC','Immune confirmed',103,0),(7,3,'Influenza','2024-10-08','2025-10-08','IM','No issues',105,0),(8,3,'Varicella','2023-12-11','2033-12-11','SC','Good immunity',101,0),(9,3,'COVID-19 Booster','2024-03-05','2025-03-05','IM','Mild fatigue',106,0),(10,4,'Influenza','2024-09-29','2025-09-29','IM','No reaction',104,0),(11,4,'Hepatitis A','2023-05-17','2033-05-17','IM','Completed series',107,0),(12,4,'Shingles','2024-04-22','2034-04-22','IM','Dose 1 completed',106,0),(13,5,'Influenza','2024-10-01','2025-10-01','IM','No complications',103,0),(14,5,'COVID-19 Booster','2024-08-12','2025-08-12','IM','Mild headache',105,0),(15,5,'HPV','2022-03-18','2032-03-18','IM','Series complete',102,0),(16,6,'Influenza','2024-09-18','2025-09-18','IM','No symptoms',108,0),(17,6,'Tetanus Booster','2023-02-14','2033-02-14','IM','Updated',107,0),(18,6,'Hepatitis B','2022-11-19','2032-11-19','IM','Series completed',101,0),(19,7,'Influenza','2024-10-10','2025-10-10','IM','Tolerated',106,0),(20,7,'COVID-19 Booster','2024-07-23','2025-07-23','IM','Felt tired',102,0),(21,7,'MMR','2023-09-02','2043-09-02','SC','Immunity confirmed',103,0),(22,8,'Influenza','2024-10-04','2025-10-04','IM','No issues',108,0),(23,8,'Hepatitis A','2023-04-25','2033-04-25','IM','Completed',104,0),(24,8,'COVID-19 Booster','2024-02-15','2025-02-15','IM','Mild soreness',106,0),(25,9,'Influenza','2024-09-22','2025-09-22','IM','Normal response',101,0),(26,9,'Varicella','2023-10-05','2033-10-05','SC','Immune',105,0),(27,9,'HPV','2022-06-13','2032-06-13','IM','Up-to-date',107,0),(28,10,'Influenza','2024-10-03','2025-10-03','IM','Well tolerated',102,0),(29,10,'COVID-19 Booster','2024-05-19','2025-05-19','IM','Fatigue reported',103,0),(30,10,'MMR','2023-08-27','2043-08-27','SC','Fully vaccinated',106,0),(31,11,'Influenza','2024-10-11','2025-10-11','IM','No issues',101,0),(32,11,'Hepatitis B','2023-03-14','2033-03-14','IM','Series completed',102,0),(33,11,'Shingles','2024-06-07','2034-06-07','IM','Dose 1 done',105,0),(34,12,'Influenza','2024-09-30','2025-09-30','IM','No complications',107,0),(35,12,'COVID-19 Booster','2024-06-21','2025-06-21','IM','Sore arm',102,0),(36,12,'HPV','2022-02-18','2032-02-18','IM','Fully complete',104,0),(37,13,'Influenza','2024-10-12','2025-10-12','IM','Tolerated well',108,0),(38,13,'MMR','2023-11-11','2043-11-11','SC','Immunity confirmed',103,0),(39,13,'Varicella','2022-07-17','2032-07-17','SC','Immune',105,0),(40,14,'Influenza','2024-09-28','2025-09-28','IM','Good response',102,0),(41,14,'COVID-19 Booster','2024-04-14','2025-04-14','IM','Mild headache',106,0),(42,14,'Hepatitis A','2023-01-09','2033-01-09','IM','Completed',107,0),(43,15,'Influenza','2024-10-09','2025-10-09','IM','Normal response',101,0),(44,15,'Shingles','2024-05-30','2034-05-30','IM','Dose 1 complete',105,0),(45,15,'COVID-19 Booster','2024-03-12','2025-03-12','IM','Minor soreness',108,0);
/*!40000 ALTER TABLE `immunizationshistorytable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patientdemographics`
--

DROP TABLE IF EXISTS `patientdemographics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patientdemographics` (
  `PatientID` int NOT NULL AUTO_INCREMENT,
  `HospitalMR#` varchar(50) DEFAULT NULL,
  `PtLastName` varchar(128) DEFAULT NULL,
  `PtPreviousLastName` varchar(128) DEFAULT NULL,
  `PtFirstName` varchar(128) DEFAULT NULL,
  `PtMiddleInitial` varchar(4) DEFAULT NULL,
  `Suffix` varchar(10) DEFAULT NULL,
  `HomeAddress` varchar(128) DEFAULT NULL,
  `HomeCity` varchar(128) DEFAULT NULL,
  `HomeState/Province/Region` varchar(50) DEFAULT NULL,
  `HomeZip` varchar(15) DEFAULT NULL,
  `Country` varchar(75) DEFAULT NULL,
  `Citizenship` varchar(75) DEFAULT NULL,
  `PtHomePhone` varchar(14) DEFAULT NULL,
  `EmergencyPhoneNumber` varchar(14) DEFAULT NULL,
  `EmailAddress` varchar(128) DEFAULT NULL,
  `SSN` varchar(12) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `Gender` varchar(50) DEFAULT NULL,
  `EthnicAssociation` varchar(75) DEFAULT NULL,
  `Religion` varchar(75) DEFAULT NULL,
  `MaritalStatus` varchar(25) DEFAULT NULL,
  `EmploymentStatus` varchar(50) DEFAULT NULL,
  `DateofExpire` datetime DEFAULT NULL,
  `Referral` varchar(128) DEFAULT NULL,
  `CurrentPrimaryHCPId` varchar(128) DEFAULT NULL,
  `Comments` varchar(254) DEFAULT NULL,
  `DateEntered` datetime DEFAULT NULL,
  `NextOfKinID` varchar(128) DEFAULT NULL,
  `NextOfKinRelationshipToPatient` varchar(50) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`PatientID`),
  KEY `I_LastName` (`PtLastName`),
  KEY `I_HomePhone` (`PtHomePhone`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patientdemographics`
--

LOCK TABLES `patientdemographics` WRITE;
/*!40000 ALTER TABLE `patientdemographics` DISABLE KEYS */;
INSERT INTO `patientdemographics` VALUES (1,'MR1001','Johnson',NULL,'Emily','A',NULL,'123 Maple St','Chicago','IL','60601','USA','USA','3125551001','3125552001','emily.johnson@example.com','123-45-6789','1990-04-15 00:00:00','Female','Caucasian','Christian','Single','Employed',NULL,'Dr. Smith','HCP001','No major medical history','2024-11-01 00:00:00','Sarah Johnson','Mother',0),(2,'MR1002','Martinez',NULL,'Carlos','J',NULL,'45 Oak Dr','Naperville','IL','60540','USA','USA','6305552345','6305559988','carlos.m@example.com','234-56-7890','1985-11-02 00:00:00','Male','Hispanic','Catholic','Married','Employed',NULL,'Clinic Referral','HCP010','Asthma as child','2024-11-01 00:00:00','Maria Martinez','Wife',0),(3,'MR1003','Lee',NULL,'Hannah','K',NULL,'789 Pine Rd','Aurora','IL','60503','USA','USA','6305558832','3125552288','hannah.lee@example.com','345-67-8901','1998-07-21 00:00:00','Female','Asian','None','Single','Student',NULL,'Online','HCP003','Seasonal allergies','2024-11-01 00:00:00','David Lee','Father',0),(4,'MR1004','Thompson','Reed','Michael','T',NULL,'902 Lakeview','Elgin','IL','60120','USA','USA','2245556677','2245557788','m.thompson@example.com','456-78-9012','1979-02-11 00:00:00','Male','Caucasian','Christian','Married','Employed',NULL,'Self','HCP009','High blood pressure','2024-11-02 00:00:00','Laura Thompson','Wife',0),(5,'MR1005','Nguyen',NULL,'Linh','M',NULL,'55 Sunset Ln','Bolingbrook','IL','60440','USA','Vietnam','3315557788','3315558899','linh.n@example.com','567-89-0123','1993-12-09 00:00:00','Female','Asian','Buddhist','Single','Employed',NULL,'Community Center','HCP004','No known conditions','2024-11-03 00:00:00','Trang Nguyen','Sister',0),(6,'MR1006','Brown',NULL,'Ethan','R',NULL,'18 Cedar St','Chicago','IL','60614','USA','USA','3125552222','3125554444','ethan.brown@example.com','678-90-1234','2000-06-01 00:00:00','Male','African American','Christian','Single','Student',NULL,'Emergency Room','HCP015','Sprained ankle (2023)','2024-11-03 00:00:00','James Brown','Father',0),(7,'MR1007','Wilson','Young','Olivia','P',NULL,'77 Birch Rd','Schaumburg','IL','60193','USA','USA','8475553366','8475559988','olivia.wilson@example.com','789-01-2345','1988-09-30 00:00:00','Female','Caucasian','Jewish','Married','Employed',NULL,'Primary Care','HCP002','Migraines','2024-11-04 00:00:00','Kevin Wilson','Husband',0),(8,'MR1008','Patel',NULL,'Arjun','S',NULL,'100 River Rd','Lisle','IL','60532','USA','India','6305555522','6305558822','arjun.patel@example.com','890-12-3456','1995-01-20 00:00:00','Male','Indian','Hindu','Single','Employed',NULL,'Friend','HCP006','No known allergies','2024-11-04 00:00:00','Sanjay Patel','Father',0),(9,'MR1009','Davis',NULL,'Chloe','L',NULL,'220 Willow Ct','Wheaton','IL','60187','USA','USA','6305551110','6305557711','chloe.davis@example.com','901-23-4567','1975-03-19 00:00:00','Female','Caucasian','Christian','Married','Employed',NULL,'Self','HCP007','Thyroid issues','2024-11-05 00:00:00','Rebecca Davis','Daughter',0),(10,'MR1010','Gonzalez',NULL,'Mateo','A',NULL,'444 Brookside','Chicago','IL','60618','USA','Mexico','3125556677','3125558833','mateo.g@example.com','012-34-5678','1992-10-14 00:00:00','Male','Hispanic','Catholic','Single','Employed',NULL,'Clinic Referral','HCP012','Past knee surgery','2024-11-05 00:00:00','Ana Gonzalez','Mother',0),(11,'MR1011','Price',NULL,'Victoria','E',NULL,'12 Meadow Dr','Hoffman Estates','IL','60169','USA','USA','8475559911','8475553322','victoria.price@example.com','135-79-2468','1983-05-05 00:00:00','Female','Caucasian','None','Divorced','Employed',NULL,'Urgent Care','HCP018','Anxiety treatment','2024-11-06 00:00:00','Emily Price','Sister',0),(12,'MR1012','Kim',NULL,'Daniel','B',NULL,'600 Greenway','Glen Ellyn','IL','60137','USA','South Korea','6305557733','6305556600','daniel.kim@example.com','246-80-1357','1999-08-17 00:00:00','Male','Asian','Christian','Single','Student',NULL,'Online','HCP003','No past medical issues','2024-11-06 00:00:00','Hana Kim','Mother',0),(13,'MR1013','Clark',NULL,'Ava','J',NULL,'88 Forest Dr','Elmhurst','IL','60126','USA','USA','6305554488','6305552299','ava.clark@example.com','357-91-2468','1996-02-28 00:00:00','Female','Caucasian','None','Single','Employed',NULL,'Referral','HCP005','Mild anemia','2024-11-07 00:00:00','Jacob Clark','Father',0),(14,'MR1014','Ramirez',NULL,'Jorge','C',NULL,'10 Heritage Ct','Addison','IL','60101','USA','USA','6305552233','6305554400','jorge.r@example.com','468-02-3579','1970-12-12 00:00:00','Male','Hispanic','Catholic','Married','Employed',NULL,'Self','HCP009','Diabetes Type 2','2024-11-07 00:00:00','Maria Ramirez','Wife',0),(15,'MR1015','Olsen',NULL,'Megan','H',NULL,'5 Prairie Ln','Geneva','IL','60134','USA','USA','3315551999','3315555777','megan.olsen@example.com','579-13-4680','1991-03-11 00:00:00','Female','Caucasian','Christian','Single','Employed',NULL,'Doctor Referral','HCP011','Recovering from surgery','2024-11-07 00:00:00','Jennifer Olsen','Mother',0);
/*!40000 ALTER TABLE `patientdemographics` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-09 15:41:23
