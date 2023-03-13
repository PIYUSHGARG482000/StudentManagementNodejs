-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: record
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `ROLLNO` int NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `STANDARD` varchar(256) NOT NULL,
  `FATHER'S_NAME` varchar(255) NOT NULL,
  `MOTHER'S_NAME` varchar(255) NOT NULL,
  `DOB` date NOT NULL,
  `COUNTRY` varchar(20) NOT NULL,
  `STATE` varchar(20) NOT NULL,
  `PINCODE` int NOT NULL,
  `STUDENT_EMAIL` varchar(255) NOT NULL,
  `PASSWORD` char(60) NOT NULL,
  `MARKS` int NOT NULL,
  `PERCENTAGE` int NOT NULL,
  `GRADE` char(1) NOT NULL,
  `GENDER` char(1) NOT NULL,
  `PARENTS_NUMBER` bigint NOT NULL,
  PRIMARY KEY (`ROLLNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (267,'VINAMRA KUMAR JHA','BTECH','VINAY KUMAR JHA','SARITA KUMAR JHA','2000-06-08','INDIA','UTTAR PRADESH',784323,'VINAMRAKUMAR.JHA@SCHOOL.COM','$2b$10$xO5DwrFwqwVL2pTICVth5OcrwuIOlEA4bQIxxR8KvzLajcXTI2r6y',0,0,'','M',9878243212),(910,'ABHINAV MAHAJAN','BTECH','SANJAY MAHAJAN','NEETA MAHAJAN','2023-01-14','INDIA','JAMMU & KASHMIR',726732,'ABHINAV.MAHAJAN@SCHOOL.COM','$2b$10$CU37Lv2b7zkXh5OB4xapl.XqH4Jvz0inK1LnM//kIFoW/JhN1ZjuO',343,69,'B','M',762314238),(1852,'ABHESHEK','BTECH','VINAY','NEETRU','2011-08-19','INDIA','JAMMU & KASHMIR',111432,'ABHESHEK@SCHOOL.COM','$2b$10$glCpT2DVolbnWhPt/6dAiOiI0cGfyuTB9iGEuZC3OX0wAJwuPdPiu',0,0,'','M',712746312),(4393,'VINAMRA KUMAR JHA','BTECH','VINAY KUMAR JHA','SARITA KUMAR JHA','2000-06-08','INDIA','UTTAR PRADESH',784323,'VINAMRAKUMAR.JHA@SCHOOL.COM','$2b$10$.hqtmJhupl.fOa3oW.NmT.1sCOsSfK5gHESeq0pnX.34o0Jh096LG',432,86,'A','M',9878243212),(5345,'GURPREET KAUR','BTECH','SHANTUNU KAUR','MEERA KAUR','2006-08-09','INDIA','AMRITSAR',989821,'GURPREET.KAUR@SCHOOL.COM','$2b$10$pqc/SRguv1dTUMzZjLqJY.Vrr7Zth81tD6C/uU3Z1g4e4/yAGU4kS',432,86,'A','F',9748273223),(5827,'PIYUSH GARG','BTECH','SANJAY GARG','NEELAM GARG','2000-08-04','INDIA','NEW DELHI',110059,'PIYUSH.GARG@SCHOOL.COM','$2b$10$Cdn/hAj6X3kfH3lDSn6V2O85y4mAlI09k/QOTN0ghm5U5ZNEEY8Di',445,89,'A','M',8700398756),(6191,'NISHANT CHAUHAN','BTECH','RISHAB SHARMA','MOHAMMED FAREEN','2024-09-09','UGANDA','DELHI',110056,'NISHANT.CHAUHAN@SCHOOL.COM','$2b$10$4I41YY.dzgtSx9lRkk5UvuLH0qRB.eOh1pstY661dCtDWV9N09Vi.',0,0,'','F',1238741224),(7170,'AMIT JUNEJA','MBBS','SUMIT JUNEJA','ANITA JUNEJA','2012-10-23','INDIA','KERLA',87223,'AMIT-JUNEJA@SCHOOL.COM','$2b$10$eQ/YTKbeWYN8ljsM15Cm/eDjqXwIPxtQWiGb86V5Ez5QvKhUw3fIy',433,87,'A','M',7948329322),(7641,'RISHAB SHARMA','BTECH','AJAY SHARMA','NEETU SHARMA','2003-08-07','INDIA','KARNATAKA',2732231,'RISHAB.SHARMA@SCHOOL.COM','$2b$10$KN8O1Ufzys0R9ks3.r9I1.BsmEIQK49N848Z/IOQsHIzZOx3sY2AW',433,87,'A','M',39792349),(7825,'ABHINAV KUMAR','MBBS','SANJEEV KUMAR','RAMIKA KUMAR','2000-06-03','INDIA','MADHYA PRADESH',998762,'ABHINAV-KUMAR@SCHOOL.COM','$2b$10$.5Bl2O5KwV7vQItL4NRYuuuvetE0FI29Rkx/rmKzJn7Ow.wTffmI2',356,71,'B','M',3141242323);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-13 16:25:18
