CREATE DATABASE  IF NOT EXISTS `schema1` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `schema1`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: schema1
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `password`
--

DROP TABLE IF EXISTS `password`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password` (
  `Password` longtext,
  `UserName` varchar(45) DEFAULT NULL,
  `MenuText` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password`
--

LOCK TABLES `password` WRITE;
/*!40000 ALTER TABLE `password` DISABLE KEYS */;
INSERT INTO `password` VALUES ('$2a$11$Zdnozcq6iTgevFdBOKmjDOMk2y0uUt7dPr.XG9b0gPMJ.AqWawMky','admin','0/Разное/0/NULL/NULL\n1/Настройка/0/NULL/NULL\n1/Смена пароля/0/PasswordChange/NULL\n0/Сотрудники/2/showInformationAdmin/Method\n0/Справочники/0/showInformationAdmin/Method\n1/Адреса/0/showInformationAdmin/адрес\n1/Дети/0/showInformationAdmin/дети\n1/Жильцы/0/showInformationAdmin/жильцы\n1/Жилец место работы/0/showInformationAdmin/жилец_место_работы\n1/Жилец место учебы/0/showInformationAdmin/жилец_место_учебы\n1/Жильцы Дети/0/showInformationAdmin/жильцы_дети\n1/Жильцы комнаты/0/showInformationAdmin/жильцы_комнаты\n1/Инвентарь/0/showInformationAdmin/инвентарь\n1/Инвентарь комнат/0/showInformationAdmin/инвентарь_комнат\n1/Комнаты/0/showInformationAdmin/комната\n1/Места учебы/0/showInformationAdmin/места_учебы\n1/Места работы/0/showInformationAdmin/места_работы\n1/Общежития/0/showInformationAdmin/общежития\n1/Районы/0/showInformationAdmin/районы\n1/Пол/0/showInformationAdmin/пол\n0/Документы/0/showInformationAdmin/Method\n1/Документы на выселение/0/showInformationAdmin/документ_на_выселение\n1/Документы на заселение/0/showInformationAdmin/документ_на_заселение\n1/Документы на заселение - жильцы/0/showInformationAdmin/заселение_жилец\n1/Документы на выселение - жильцы/0/showInformationAdmin/выселение_жилец\n0/О программе/0/showInformationAdmin/Method\n1/Справка/0/NULL/NULL'),('$2a$11$Zdnozcq6iTgevFdBOKmjDOMk2y0uUt7dPr.XG9b0gPMJ.AqWawMky','комендант','0/Разное/0/NULL/NULL\n1/Настройка/0/NULL/NULL\n1/Смена пароля/0/PasswordChange/NULL\n0/Сотрудники/2/showInformationAdmin/Method\n0/Справочники/0/showInformationAdmin/Method\n1/Адреса/2/showInformationAdmin/адрес\n1/Дети/0/showInformationAdmin/дети\n1/Жильцы/0/showInformationAdmin/жильцы\n1/Жилец место работы/0/showInformationAdmin/жилец_место_работы\n1/Жилец место учебы/0/showInformationAdmin/жилец_место_учебы\n1/Жильцы Дети/0/showInformationAdmin/жильцы_дети\n1/Жильцы комнаты/0/showInformationAdmin/жильцы_комнаты\n1/Инвентарь/2/showInformationAdmin/инвентарь\n1/Инвентарь комнат/2/showInformationAdmin/инвентарь_комнат\n1/Комнаты/0/showInformationAdmin/комната\n1/Места учебы/0/showInformationAdmin/места_учебы\n1/Места работы/0/showInformationAdmin/места_работы\n1/Общежития/2/showInformationAdmin/общежития\n1/Районы/2/showInformationAdmin/районы\n1/Пол/0/showInformationAdmin/пол\n0/Документы/0/showInformationAdmin/Method\n1/Документы на выселение/0/showInformationAdmin/документ_на_выселение\n1/Документы на заселение/0/showInformationAdmin/документ_на_заселение\n1/Документы на заселение - жильцы/0/showInformationAdmin/заселение_жилец\n1/Документы на выселение - жильцы/0/showInformationAdmin/выселение_жилец\n0/О программе/0/showInformationAdmin/Method\n1/Справка/0/NULL/NULL'),('$2a$11$Zdnozcq6iTgevFdBOKmjDOMk2y0uUt7dPr.XG9b0gPMJ.AqWawMky','завхоз','0/Разное/0/NULL/NULL\n1/Настройка/0/NULL/NULL\n1/Смена пароля/0/PasswordChange/NULL\n0/Сотрудники/2/showInformationAdmin/Method\n0/Справочники/0/showInformationAdmin/Method\n1/Адреса/2/showInformationAdmin/адрес\n1/Дети/2/showInformationAdmin/дети\n1/Жильцы/2/showInformationAdmin/жильцы\n1/Жилец место работы/2/showInformationAdmin/жилец_место_работы\n1/Жилец место учебы/2/showInformationAdmin/жилец_место_учебы\n1/Жильцы Дети/2/showInformationAdmin/жильцы_дети\n1/Жильцы комнаты/2/showInformationAdmin/жильцы_комнаты\n1/Инвентарь/0/showInformationAdmin/инвентарь\n1/Инвентарь комнат/0/showInformationAdmin/инвентарь_комнат\n1/Комнаты/0/showInformationAdmin/комната\n1/Места учебы/2/showInformationAdmin/места_учебы\n1/Места работы/2/showInformationAdmin/места_работы\n1/Общежития/2/showInformationAdmin/общежития\n1/Районы/2/showInformationAdmin/районы\n1/Пол/2/showInformationAdmin/пол\n0/Документы/2/showInformationAdmin/Method\n1/Документы на выселение/2/showInformationAdmin/документ_на_выселение\n1/Документы на заселение/2/showInformationAdmin/документ_на_заселение\n1/Документы на заселение - жильцы/2/showInformationAdmin/заселение_жилец\n1/Документы на выселение - жильцы/2/showInformationAdmin/выселение_жилец\n0/О программе/0/showInformationAdmin/Method\n1/Справка/0/NULL/NULL'),('$2a$11$Zdnozcq6iTgevFdBOKmjDOMk2y0uUt7dPr.XG9b0gPMJ.AqWawMky','заведующий','0/Разное/0/NULL/NULL\n1/Настройка/0/NULL/NULL\n1/Смена пароля/0/PasswordChange/NULL\n0/Сотрудники/2/showInformationAdmin/Method\n0/Справочники/0/showInformationAdmin/Method\n1/Адреса/0/showInformationAdmin/адрес\n1/Дети/2/showInformationAdmin/дети\n1/Жильцы/2/showInformationAdmin/жильцы\n1/Жилец место работы/2/showInformationAdmin/жилец_место_работы\n1/Жилец место учебы/2/showInformationAdmin/жилец_место_учебы\n1/Жильцы Дети/2/showInformationAdmin/жильцы_дети\n1/Жильцы комнаты/2/showInformationAdmin/жильцы_комнаты\n1/Инвентарь/2/showInformationAdmin/инвентарь\n1/Инвентарь комнат/2/showInformationAdmin/инвентарь_комнат\n1/Комнаты/0/showInformationAdmin/комната\n1/Места учебы/2/showInformationAdmin/места_учебы\n1/Места работы/2/showInformationAdmin/места_работы\n1/Общежития/0/showInformationAdmin/общежития\n1/Районы/0/showInformationAdmin/районы\n1/Пол/2/showInformationAdmin/пол\n0/Документы/2/showInformationAdmin/Method\n1/Документы на выселение/2/showInformationAdmin/документ_на_выселение\n1/Документы на заселение/2/showInformationAdmin/документ_на_заселение\n1/Документы на заселение - жильцы/2/showInformationAdmin/заселение_жилец\n1/Документы на выселение - жильцы/2/showInformationAdmin/выселение_жилец\n0/О программе/0/showInformationAdmin/Method\n1/Справка/0/NULL/NULL');
/*!40000 ALTER TABLE `password` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `адрес`
--

DROP TABLE IF EXISTS `адрес`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `адрес` (
  `idадрес` int NOT NULL,
  `улица` varchar(45) DEFAULT NULL,
  `дом` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idадрес`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `адрес`
--

LOCK TABLES `адрес` WRITE;
/*!40000 ALTER TABLE `адрес` DISABLE KEYS */;
INSERT INTO `адрес` VALUES (1,'Пушкина','23');
/*!40000 ALTER TABLE `адрес` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `выселение_жилец`
--

DROP TABLE IF EXISTS `выселение_жилец`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `выселение_жилец` (
  `документ на выселение` int DEFAULT NULL,
  `идентификатор жильца на выселение` int DEFAULT NULL,
  KEY `документ на выселение_idx` (`документ на выселение`),
  KEY `идентификатор жильца на выселен_idx` (`идентификатор жильца на выселение`),
  CONSTRAINT `документ на выселение` FOREIGN KEY (`документ на выселение`) REFERENCES `документ_на_выселение` (`idДокумента`),
  CONSTRAINT `идентификатор жильца на выселение` FOREIGN KEY (`идентификатор жильца на выселение`) REFERENCES `жильцы` (`регистрационный номер`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `выселение_жилец`
--

LOCK TABLES `выселение_жилец` WRITE;
/*!40000 ALTER TABLE `выселение_жилец` DISABLE KEYS */;
INSERT INTO `выселение_жилец` VALUES (1,12312);
/*!40000 ALTER TABLE `выселение_жилец` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `дети`
--

DROP TABLE IF EXISTS `дети`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `дети` (
  `Идентификатор ребенка` int NOT NULL,
  `Имя` varchar(45) DEFAULT NULL,
  `Дата рождения` varchar(45) DEFAULT NULL,
  `Пол` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Идентификатор ребенка`),
  KEY `Пол_idx` (`Пол`),
  CONSTRAINT `Пол` FOREIGN KEY (`Пол`) REFERENCES `пол` (`пол`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `дети`
--

LOCK TABLES `дети` WRITE;
/*!40000 ALTER TABLE `дети` DISABLE KEYS */;
INSERT INTO `дети` VALUES (1,'Анна','13.12.2012','Ж');
/*!40000 ALTER TABLE `дети` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `документ_на_выселение`
--

DROP TABLE IF EXISTS `документ_на_выселение`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `документ_на_выселение` (
  `idДокумента` int NOT NULL,
  `Дата выселения` varchar(45) DEFAULT NULL,
  `Причина выселения` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idДокумента`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `документ_на_выселение`
--

LOCK TABLES `документ_на_выселение` WRITE;
/*!40000 ALTER TABLE `документ_на_выселение` DISABLE KEYS */;
INSERT INTO `документ_на_выселение` VALUES (1,'12.12.2012','Неуплата');
/*!40000 ALTER TABLE `документ_на_выселение` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `документ_на_заселение`
--

DROP TABLE IF EXISTS `документ_на_заселение`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `документ_на_заселение` (
  `idДокумента` int NOT NULL,
  `Кем выдан` varchar(45) DEFAULT NULL,
  `Название документа` varchar(45) DEFAULT NULL,
  `Дата начала действия` varchar(45) DEFAULT NULL,
  `Комментарии` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idДокумента`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `документ_на_заселение`
--

LOCK TABLES `документ_на_заселение` WRITE;
/*!40000 ALTER TABLE `документ_на_заселение` DISABLE KEYS */;
INSERT INTO `документ_на_заселение` VALUES (2,'Иванов И.И.','Заселение','12.12.2020','С ребенком');
/*!40000 ALTER TABLE `документ_на_заселение` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `жилец_место_работы`
--

DROP TABLE IF EXISTS `жилец_место_работы`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `жилец_место_работы` (
  `работающий жилец` int DEFAULT NULL,
  `место работы` varchar(45) DEFAULT NULL,
  KEY `работающий жилец_idx` (`работающий жилец`),
  KEY `место работы_idx` (`место работы`),
  CONSTRAINT `место работы` FOREIGN KEY (`место работы`) REFERENCES `места_работы` (`название`),
  CONSTRAINT `работающий жилец` FOREIGN KEY (`работающий жилец`) REFERENCES `жильцы` (`регистрационный номер`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `жилец_место_работы`
--

LOCK TABLES `жилец_место_работы` WRITE;
/*!40000 ALTER TABLE `жилец_место_работы` DISABLE KEYS */;
INSERT INTO `жилец_место_работы` VALUES (12312,'Yandex');
/*!40000 ALTER TABLE `жилец_место_работы` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `жилец_место_учебы`
--

DROP TABLE IF EXISTS `жилец_место_учебы`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `жилец_место_учебы` (
  `учащийся жилец` int DEFAULT NULL,
  `место учебы` varchar(45) DEFAULT NULL,
  KEY `учащийся жилец_idx` (`учащийся жилец`),
  KEY `место учебы_idx` (`место учебы`),
  CONSTRAINT `место учебы` FOREIGN KEY (`место учебы`) REFERENCES `места_учебы` (`название`),
  CONSTRAINT `учащийся жилец` FOREIGN KEY (`учащийся жилец`) REFERENCES `жильцы` (`регистрационный номер`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `жилец_место_учебы`
--

LOCK TABLES `жилец_место_учебы` WRITE;
/*!40000 ALTER TABLE `жилец_место_учебы` DISABLE KEYS */;
/*!40000 ALTER TABLE `жилец_место_учебы` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `жильцы`
--

DROP TABLE IF EXISTS `жильцы`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `жильцы` (
  `регистрационный номер` int NOT NULL,
  `Фамилия жильца` varchar(45) DEFAULT NULL,
  `Имя жильца` varchar(45) DEFAULT NULL,
  `Отчество жильца` varchar(45) DEFAULT NULL,
  `Пол жильца` varchar(45) DEFAULT NULL,
  `Дата рождения` varchar(45) DEFAULT NULL,
  `Паспортные данные` varchar(45) DEFAULT NULL,
  `Работает` varchar(45) DEFAULT NULL,
  `Учится` varchar(45) DEFAULT NULL,
  `С детьми` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`регистрационный номер`),
  KEY `Пол_idx` (`Пол жильца`),
  KEY `Пол жильца_idx` (`Пол жильца`),
  CONSTRAINT `Пол жильца` FOREIGN KEY (`Пол жильца`) REFERENCES `пол` (`пол`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `жильцы`
--

LOCK TABLES `жильцы` WRITE;
/*!40000 ALTER TABLE `жильцы` DISABLE KEYS */;
INSERT INTO `жильцы` VALUES (12312,'Иванов','Иван','Иванович','М','12.12.1990','00000000000','Да','Нет','Да');
/*!40000 ALTER TABLE `жильцы` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `жильцы_дети`
--

DROP TABLE IF EXISTS `жильцы_дети`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `жильцы_дети` (
  `родитель` int DEFAULT NULL,
  `ребёнок` int DEFAULT NULL,
  KEY `жилец_idx` (`родитель`),
  KEY `ребёнок_idx` (`ребёнок`),
  CONSTRAINT `ребёнок` FOREIGN KEY (`ребёнок`) REFERENCES `дети` (`Идентификатор ребенка`),
  CONSTRAINT `родитель` FOREIGN KEY (`родитель`) REFERENCES `жильцы` (`регистрационный номер`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `жильцы_дети`
--

LOCK TABLES `жильцы_дети` WRITE;
/*!40000 ALTER TABLE `жильцы_дети` DISABLE KEYS */;
INSERT INTO `жильцы_дети` VALUES (12312,1);
/*!40000 ALTER TABLE `жильцы_дети` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `жильцы_комнаты`
--

DROP TABLE IF EXISTS `жильцы_комнаты`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `жильцы_комнаты` (
  `жилец` int DEFAULT NULL,
  `комната` int DEFAULT NULL,
  KEY `жилец_idx` (`жилец`),
  KEY `комната_idx` (`комната`),
  CONSTRAINT `жилец` FOREIGN KEY (`жилец`) REFERENCES `жильцы` (`регистрационный номер`),
  CONSTRAINT `комната` FOREIGN KEY (`комната`) REFERENCES `комната` (`уникальный номер комнаты`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `жильцы_комнаты`
--

LOCK TABLES `жильцы_комнаты` WRITE;
/*!40000 ALTER TABLE `жильцы_комнаты` DISABLE KEYS */;
INSERT INTO `жильцы_комнаты` VALUES (12312,3243242);
/*!40000 ALTER TABLE `жильцы_комнаты` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `заселение_жилец`
--

DROP TABLE IF EXISTS `заселение_жилец`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `заселение_жилец` (
  `документ на заселение` int DEFAULT NULL,
  `идентификатор жильца` int DEFAULT NULL,
  KEY `документ на заселение_idx` (`документ на заселение`),
  KEY `идентификатор жильца_idx` (`идентификатор жильца`),
  CONSTRAINT `документ на заселение` FOREIGN KEY (`документ на заселение`) REFERENCES `документ_на_заселение` (`idДокумента`),
  CONSTRAINT `идентификатор жильца` FOREIGN KEY (`идентификатор жильца`) REFERENCES `жильцы` (`регистрационный номер`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `заселение_жилец`
--

LOCK TABLES `заселение_жилец` WRITE;
/*!40000 ALTER TABLE `заселение_жилец` DISABLE KEYS */;
INSERT INTO `заселение_жилец` VALUES (2,12312);
/*!40000 ALTER TABLE `заселение_жилец` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `инвентарь`
--

DROP TABLE IF EXISTS `инвентарь`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `инвентарь` (
  `idинвентарь` int NOT NULL,
  `название` varchar(45) DEFAULT NULL,
  `количество` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idинвентарь`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `инвентарь`
--

LOCK TABLES `инвентарь` WRITE;
/*!40000 ALTER TABLE `инвентарь` DISABLE KEYS */;
INSERT INTO `инвентарь` VALUES (1,'Кровать','2');
/*!40000 ALTER TABLE `инвентарь` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `инвентарь_комнат`
--

DROP TABLE IF EXISTS `инвентарь_комнат`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `инвентарь_комнат` (
  `Идентификатор Комнаты` int DEFAULT NULL,
  `Инвентарь` int DEFAULT NULL,
  KEY `Идентификатор Комнаты_idx` (`Идентификатор Комнаты`),
  KEY `Инвентарь_idx` (`Инвентарь`),
  CONSTRAINT `Идентификатор Комнаты` FOREIGN KEY (`Идентификатор Комнаты`) REFERENCES `комната` (`уникальный номер комнаты`),
  CONSTRAINT `Инвентарь` FOREIGN KEY (`Инвентарь`) REFERENCES `инвентарь` (`idинвентарь`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `инвентарь_комнат`
--

LOCK TABLES `инвентарь_комнат` WRITE;
/*!40000 ALTER TABLE `инвентарь_комнат` DISABLE KEYS */;
INSERT INTO `инвентарь_комнат` VALUES (3243242,1);
/*!40000 ALTER TABLE `инвентарь_комнат` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `комната`
--

DROP TABLE IF EXISTS `комната`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `комната` (
  `уникальный номер комнаты` int NOT NULL,
  `Общежитие` int DEFAULT NULL,
  `Номер` varchar(45) DEFAULT NULL,
  `Площадь` varchar(45) DEFAULT NULL,
  `Тип` varchar(45) DEFAULT NULL,
  `Этаж` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`уникальный номер комнаты`),
  KEY `Общежитие_idx` (`Общежитие`),
  CONSTRAINT `Общежитие` FOREIGN KEY (`Общежитие`) REFERENCES `общежития` (`Номер общежития`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `комната`
--

LOCK TABLES `комната` WRITE;
/*!40000 ALTER TABLE `комната` DISABLE KEYS */;
INSERT INTO `комната` VALUES (3243242,123111,'10','1000','Блочная','2');
/*!40000 ALTER TABLE `комната` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `места_работы`
--

DROP TABLE IF EXISTS `места_работы`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `места_работы` (
  `название` varchar(45) NOT NULL,
  PRIMARY KEY (`название`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `места_работы`
--

LOCK TABLES `места_работы` WRITE;
/*!40000 ALTER TABLE `места_работы` DISABLE KEYS */;
INSERT INTO `места_работы` VALUES ('Yandex');
/*!40000 ALTER TABLE `места_работы` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `места_учебы`
--

DROP TABLE IF EXISTS `места_учебы`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `места_учебы` (
  `название` varchar(45) NOT NULL,
  PRIMARY KEY (`название`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `места_учебы`
--

LOCK TABLES `места_учебы` WRITE;
/*!40000 ALTER TABLE `места_учебы` DISABLE KEYS */;
INSERT INTO `места_учебы` VALUES ('НГТУ');
/*!40000 ALTER TABLE `места_учебы` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `общежития`
--

DROP TABLE IF EXISTS `общежития`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `общежития` (
  `Номер общежития` int NOT NULL,
  `Адрес общежития` int DEFAULT NULL,
  `Район города` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Номер общежития`),
  KEY `Адрес общежития_idx` (`Адрес общежития`),
  KEY `Район города_idx` (`Район города`),
  CONSTRAINT `Адрес общежития` FOREIGN KEY (`Адрес общежития`) REFERENCES `адрес` (`idадрес`),
  CONSTRAINT `Район города` FOREIGN KEY (`Район города`) REFERENCES `районы` (`район`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `общежития`
--

LOCK TABLES `общежития` WRITE;
/*!40000 ALTER TABLE `общежития` DISABLE KEYS */;
INSERT INTO `общежития` VALUES (123111,1,'Академгородок');
/*!40000 ALTER TABLE `общежития` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `пол`
--

DROP TABLE IF EXISTS `пол`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `пол` (
  `пол` varchar(1) NOT NULL,
  PRIMARY KEY (`пол`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `пол`
--

LOCK TABLES `пол` WRITE;
/*!40000 ALTER TABLE `пол` DISABLE KEYS */;
INSERT INTO `пол` VALUES ('Ж'),('М');
/*!40000 ALTER TABLE `пол` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `районы`
--

DROP TABLE IF EXISTS `районы`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `районы` (
  `район` varchar(45) NOT NULL,
  PRIMARY KEY (`район`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `районы`
--

LOCK TABLES `районы` WRITE;
/*!40000 ALTER TABLE `районы` DISABLE KEYS */;
INSERT INTO `районы` VALUES ('Академгородок');
/*!40000 ALTER TABLE `районы` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-27 13:48:58
