-- MySQL dump 10.13  Distrib 5.6.45, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_bdt
-- ------------------------------------------------------
-- Server version	5.6.45

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

--
-- Current Database: `db_bdt`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `db_bdt` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `db_bdt`;

--
-- Table structure for table `db_gen1`
--

DROP TABLE IF EXISTS `db_gen1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `db_gen1` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `Field001` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field002` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field003` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field004` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field005` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field006` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field007` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field008` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field009` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field010` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field011` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field012` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field013` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field014` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field015` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field016` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field017` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field018` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field019` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field020` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field021` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field022` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field023` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field024` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field025` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field026` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field027` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field028` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field029` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field030` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field031` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field032` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field033` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field034` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field035` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field036` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field037` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field038` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field039` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field040` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field041` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field042` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field043` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field044` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field045` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field046` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field047` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field048` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field049` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field050` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field051` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field052` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field053` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field054` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field055` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field056` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field057` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field058` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field059` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field060` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field061` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field062` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field063` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field064` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field065` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field066` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field067` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field068` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field069` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field070` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field071` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field072` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field073` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field074` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field075` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field076` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field077` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field078` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field079` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field080` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field081` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field082` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field083` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field084` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field085` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field086` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field087` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field088` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field089` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field090` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field091` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field092` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field093` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field094` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field095` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field096` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field097` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field098` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field099` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field100` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field101` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field102` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field103` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field104` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field105` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field106` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field107` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field108` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field109` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field110` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field111` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field112` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30250 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db_gen1`
--

LOCK TABLES `db_gen1` WRITE;
/*!40000 ALTER TABLE `db_gen1` DISABLE KEYS */;
/*!40000 ALTER TABLE `db_gen1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `db_gen2`
--

DROP TABLE IF EXISTS `db_gen2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `db_gen2` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `Field001` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field002` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field003` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field004` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field005` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field006` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field007` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field008` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field009` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field010` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field011` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field012` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field013` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field014` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field015` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field016` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field017` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field018` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field019` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field020` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field021` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field022` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field023` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field024` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field025` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field026` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field027` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field028` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field029` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field030` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field031` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field032` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field033` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field034` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field035` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field036` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field037` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field038` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field039` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field040` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field041` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field042` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field043` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field044` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field045` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field046` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field047` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field048` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field049` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field050` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field051` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field052` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field053` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field054` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field055` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field056` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field057` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field058` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field059` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field060` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field061` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field062` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field063` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field064` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field065` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field066` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field067` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field068` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field069` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field070` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field071` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field072` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field073` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field074` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field075` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field076` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field077` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field078` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field079` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field080` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field081` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field082` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field083` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field084` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field085` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field086` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field087` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field088` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field089` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field090` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field091` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field092` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field093` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field094` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field095` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field096` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field097` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field098` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field099` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field100` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field101` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field102` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field103` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field104` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field105` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field106` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field107` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field108` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field109` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field110` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field111` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field112` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db_gen2`
--

LOCK TABLES `db_gen2` WRITE;
/*!40000 ALTER TABLE `db_gen2` DISABLE KEYS */;
/*!40000 ALTER TABLE `db_gen2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `db_gen3`
--

DROP TABLE IF EXISTS `db_gen3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `db_gen3` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `Field001` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field002` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field003` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field004` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field005` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field006` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field007` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field008` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field009` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field010` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field011` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field012` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field013` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field014` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field015` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field016` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field017` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field018` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field019` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field020` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field021` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field022` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field023` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field024` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field025` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field026` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field027` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field028` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field029` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field030` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field031` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field032` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field033` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field034` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field035` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field036` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field037` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field038` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field039` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field040` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field041` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field042` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field043` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field044` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field045` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field046` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field047` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field048` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field049` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field050` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field051` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field052` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field053` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field054` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field055` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field056` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field057` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field058` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field059` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field060` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field061` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field062` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field063` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field064` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field065` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field066` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field067` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field068` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field069` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field070` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field071` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field072` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field073` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field074` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field075` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field076` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field077` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field078` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field079` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field080` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field081` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field082` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field083` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field084` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field085` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field086` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field087` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field088` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field089` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field090` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field091` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field092` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field093` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field094` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field095` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field096` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field097` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field098` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field099` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field100` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field101` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field102` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field103` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field104` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field105` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field106` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field107` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field108` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field109` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field110` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field111` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Field112` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db_gen3`
--

LOCK TABLES `db_gen3` WRITE;
/*!40000 ALTER TABLE `db_gen3` DISABLE KEYS */;
/*!40000 ALTER TABLE `db_gen3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history_upload`
--

DROP TABLE IF EXISTS `history_upload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_upload` (
  `UploadID` int(11) NOT NULL AUTO_INCREMENT,
  `NamaFile` varchar(150) COLLATE utf8_unicode_ci DEFAULT '0',
  `Jumlah` int(11) NOT NULL DEFAULT '0',
  `catatan` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`UploadID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_upload`
--

LOCK TABLES `history_upload` WRITE;
/*!40000 ALTER TABLE `history_upload` DISABLE KEYS */;
/*!40000 ALTER TABLE `history_upload` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-01 16:25:07
