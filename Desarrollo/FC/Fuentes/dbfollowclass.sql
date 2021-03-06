CREATE DATABASE  IF NOT EXISTS `dbfollowclass` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dbfollowclass`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: dbfollowclass
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `curso`
--

DROP TABLE IF EXISTS `curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `curso` (
  `id_curso` int NOT NULL,
  `nombre` varchar(45) DEFAULT NULL COMMENT 'TRIAL',
  `docente` varchar(45) DEFAULT NULL COMMENT 'TRIAL',
  `facultad` varchar(45) DEFAULT NULL COMMENT 'TRIAL',
  `escuela` varchar(45) DEFAULT NULL COMMENT 'TRIAL',
  `plan` varchar(45) DEFAULT NULL COMMENT 'TRIAL',
  `periodo_academico` varchar(45) DEFAULT NULL COMMENT 'TRIAL',
  `fecha_inicio` datetime DEFAULT NULL COMMENT 'TRIAL',
  `fecha_fin` datetime DEFAULT NULL COMMENT 'TRIAL',
  `cantidad_semanas` int DEFAULT NULL COMMENT 'TRIAL',
  `ciclo` int DEFAULT NULL COMMENT 'TRIAL',
  `tipo` varchar(45) DEFAULT NULL COMMENT 'TRIAL',
  `creditos` int DEFAULT NULL COMMENT 'TRIAL',
  `id_programacion` int DEFAULT NULL COMMENT 'TRIAL',
  `trial441` char(1) DEFAULT NULL COMMENT 'TRIAL',
  PRIMARY KEY (`id_curso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='TRIAL';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curso`
--

LOCK TABLES `curso` WRITE;
/*!40000 ALTER TABLE `curso` DISABLE KEYS */;
INSERT INTO `curso` VALUES (2,'ALGOR??TMICA I','Mota Alva, Lazaro Florian','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,3,'O',4,NULL,'T'),(3,'ESTAD??STICA','Depaz Apestegui, Rosario','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,3,'O',3,NULL,'T'),(4,'F??SICA ELECTR??NICA','Mej??a Santill??n, Mirian Esther','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,3,'O',3,NULL,'T'),(5,'INGENIER??A ECON??MICA','Re??tegui S??nchez, Lleyni','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,3,'O',3,NULL,'T'),(6,'INTRODUCCI??N AL DESARROLLO DE SOFTWARE','Romero Naupari, Pablo Jesus','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,3,'O',3,NULL,'T'),(7,'MATEM??TICA B??SICA','Chavez Machado, Elfren','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,3,'O',4,NULL,'T'),(8,'ORGANIZACI??N Y ADMINISTRACI??N','Chavez Herrera, Carlos Ernesto','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,3,'O',3,NULL,'T'),(9,'REDACCI??N Y T??CNICAS COMUNICACI??N EFECTIVA II','Mamani Quispe, Luis Alberto','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,2,'O',3,NULL,'T'),(10,'AN??LISIS Y DISE??O DE ALGORITMOS','Prudencio Vidal, Javier Antonio','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,5,'O',3,NULL,'T'),(11,'CALIDAD DE SOFTWARE','Bartra More, Arturo Alejandro','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,5,'O',3,NULL,'T'),(12,'ARQUITECTURA DE COMPUTADORAS','Fermin Perez, Felix Armando','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,5,'O',3,NULL,'T'),(13,'ECONOM??A PARA LA GESTI??N','Pinglo Ramirez, Miguel ??ngel','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,5,'O',3,NULL,'T'),(14,'INGENIER??A DE REQUISITOS','Prudencio Vidal, Javier Antonio','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,5,'O',4,NULL,'T'),(15,'GESTI??N DE LA CONFIGRACI??N','Rodriguez Rodriguez, Ciro','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,6,'O',3,NULL,'T'),(16,'ESTRUCTURA DE DATOS','Salinas Aza??a, Gilberto An??bal','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,5,'O',4,NULL,'T'),(17,'GARANT??A DE SOFTWARE','Collantes Inga, Zoila Mercedes','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,9,'O',3,NULL,'T'),(18,'GERENCIA DE TECNOLOG??A DE LA INFORMACI??N','Machado Vicente, Joel Fernando','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,9,'O',3,NULL,'T'),(19,'GESTI??N DE MANTENIMIENTO DEL SOFTWARE','Inga L??pez, Wilder Alex','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,9,'O',3,NULL,'T'),(20,'GESTI??N DE RIESGO DEL SOFTWARE','Machado Vicente, Joel Fernando','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,9,'O',3,NULL,'T'),(21,'INTERNET DE LAS COSAS','Limachi Cartolin, Yury','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,9,'O',3,NULL,'T'),(22,'TALLER DE CONSTRUCCI??N DE SOFTWARE M??VIL','Petrlik Azabache, Ivan Carlo','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,9,'O',3,NULL,'T'),(23,'SOFTWARE INTELIGENTE','Calderon Vilca, Hugo David','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,9,'O',3,NULL,'T'),(24,'AUTOMATIZACI??N Y CONTROL DE SOFTWARE','Vasquez Reyes, Eduardo Angel','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,8,'O',3,NULL,'T'),(25,'INTELIGENCIA DE NEGOCIOS','Cancho Rodriguez, Ernesto David','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,8,'O',3,NULL,'T'),(26,'METODOLOG??A DELA INVESTIGACI??N','Wong Portillo, Lenis Rossi','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,8,'O',2,NULL,'T'),(27,'MINER??A DE DATOS','Calder??n Vilca, Hugo David','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,8,'O',3,NULL,'T'),(28,'PROGRAMACI??N CONCURRENTE Y PARALELA','Petrlik Azabache, Ivan Carlo','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,8,'O',3,NULL,'T'),(29,'SEGURIDAD DEL SOFTWARE','Collantes Inga, Zoila Mercedes','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,8,'O',3,NULL,'T'),(30,'TALLER DE CONSTRUCCI??N DE SOFTWARE WEB','Alarc??n Loayza, Luis Alberto','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,8,'O',3,NULL,'T'),(31,'VERIFICACI??N Y VALIDACI??N DE SOFTWARE','Inga L??pez, Wilder Alex','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,8,'O',3,NULL,'T'),(32,'ARQUITECTURA DE SOFTWARE','Cordero S??nchez, Hugo Rafael','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,7,'O',4,NULL,'T'),(33,'BASE DE DATOS II','Gamarra Moreno, Juan','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,7,'O',4,NULL,'T'),(34,'EXPERIENCIA DE USUARIO Y USABILIDAD','Reyes Huam??n, Anita Marlene','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,7,'O',3,NULL,'T'),(35,'GESTI??N DE PROYECTO DE SOFTWARE','Bartra More, Arturo Alejandro','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,7,'O',3,NULL,'T'),(36,'INTELIGENCIA ARTIFICIAL','Gamarra Moreno, Juan','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,7,'O',3,NULL,'T'),(37,'M??TODOS FORMALES PARA PRUEBAS','Bartra More, Arturo Alejandro','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,7,'O',3,NULL,'T'),(38,'REDES Y TRANSMISI??N DE DATOS','Ugaz Cachay, Winston Ignacio','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,7,'O',3,NULL,'T'),(39,'ASEGURAMIENTO DE LA CALIDAD DEL SOFTWARE','Huapaya Chumpitaz, Mario Agustin','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,6,'O',3,NULL,'T'),(40,'BASE DE DATOS I','Murakami de la Cruz, Sumiko Elizabeth','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,6,'O',4,NULL,'T'),(41,'DISE??O DE SOFTWARE','Men??ndez Mueras, Rosa','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,6,'O',4,NULL,'T'),(42,'FORMACI??N DE EMPRESAS DE SOFTWARE','Bayona Or??, Luz Sussy','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,6,'O',3,NULL,'T'),(43,'INTERACCI??N HOMBRE COMPUTADOR','Moreno Sucre, Fanny Analy','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,6,'O',3,NULL,'T'),(44,'SISTEMAS OPERATIVOS','Vasquez Reyes, Eduardo Angel','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,6,'O',3,NULL,'T'),(45,'AN??LISIS Y DISE??O DE ALGORITMOS','Prudencio Vidal, Javier Antonio','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,5,'O',3,NULL,'T'),(46,'ARQUITECTURA DE COMPUTADORAS','Fermin Perez, Felix Armando','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,5,'O',4,NULL,'T'),(47,'CALIDAD DE SOFTWARE','Bartra More, Arturo Alejandro','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,5,'O',4,NULL,'T'),(48,'COMPUTACI??N VISUAL','Trujillo Trejo, Ledgard','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,5,'O',3,NULL,'T'),(49,'ESTRUCTURA DE DATOS','Salinas, Aza??a, Gilberto An??bal','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,5,'O',4,NULL,'T'),(50,'ECONOM??A PARA LA GESTI??N','Pinglo Ram??rez, Miguel ??ngel','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,5,'O',3,NULL,'T'),(51,'INGENIER??A DE REQUISITOS','Rodriguez Rodriguez, Ciro','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,5,'O',4,NULL,'T'),(52,'ALGOR??TMICA II','Zavaleta Campos, Jorge Luis','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,4,'O',4,NULL,'T'),(53,'CONTABILIDAD PARA LA GESTI??N','Mercado Philco Fausto Franklin','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,4,'O',3,NULL,'T'),(54,'INNOVACI??N, TECNOLOG??A Y EMPRENDIMIENTO','Bayona Or??, Luz Sussy','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,4,'O',3,NULL,'T'),(55,'MATEM??TICA DISCRETA','Flores Lopez, Oscar Mauricio','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,4,'O',3,NULL,'T'),(56,'PROBABILIDADES','Huaroto Sumari, Justa Caridad','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,4,'O',3,NULL,'T'),(57,'PROCESOS DE SOFTWARE','Pantoja Collantes, Jorge Santiago','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,4,'O',3,NULL,'T'),(58,'SISTEMAS DIGITALES','Flores Lopez, Oscar Mauricio','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,4,'O',3,NULL,'T'),(59,'INVESTIGACI??N FORMATIVA','Nu??ez, Medrano, Elizabeth Jessica','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,2,'O',3,NULL,'T'),(60,'REALIDAD NACIONAL Y MUNDIAL','Valle Castro, Deissy Elizabeth','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,2,'O',2,NULL,'T'),(61,'C??LCULO II','Zorrilla Mas??as, Henry','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,2,'O',4,NULL,'T'),(62,'F??SICA I','Rocha Cabrera, Ronald David','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,2,'O',4,NULL,'T'),(63,'QU??MICA GENERAL','G??mez Galvez, Susana Teresa','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,2,'O',4,NULL,'T'),(64,'INTRODUCCI??N A LAS CIENCIAS E INGENIER??AS','Villaverde Medrano, Hugo','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,2,'O',2,NULL,'T'),(65,'REDACCI??N Y T??CNICAS COMUNICACI??N EFECTIVA I','Nu??ez, Medrano, Elizabeth Jessica','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,1,'O',3,NULL,'T'),(66,'M??TODOS DE ESTUDIOS UNIVERSITARIOS','Nu??ez, Medrano, Elizabeth Jessica','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,1,'O',2,NULL,'T'),(67,'DESARROLLO PERSONAL Y LIDERAZGO','Chincaro Egusquiza, Lucy Cristina','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,1,'O',2,NULL,'T'),(68,'C??LCULO I','','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,1,'O',4,NULL,'T'),(69,'BIOLOG??A PARA CIENCIAS E INGENIER??A','Arias Ramirez, Angela Renee','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,1,'O',4,NULL,'T'),(70,'??LGEBRA Y GEOMETR??A ANAL??TICA','Bocanegra Rodriguez, Lito Edinson','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,1,'O',4,NULL,'T'),(71,'MEDIO AMBIENTE Y DESARROLLO SOSTENIBLE','Valle Castro, Deissy Elizabeth','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018','2022-1',NULL,NULL,NULL,1,'O',3,NULL,'T');
/*!40000 ALTER TABLE `curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estudiante`
--

DROP TABLE IF EXISTS `estudiante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estudiante` (
  `id_estudiante` int NOT NULL AUTO_INCREMENT,
  `nombre_apellido` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `contrase??a` varchar(45) DEFAULT NULL,
  `facultad` varchar(45) DEFAULT NULL,
  `escuela` varchar(45) DEFAULT NULL,
  `plan` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_estudiante`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estudiante`
--

LOCK TABLES `estudiante` WRITE;
/*!40000 ALTER TABLE `estudiante` DISABLE KEYS */;
INSERT INTO `estudiante` VALUES (1,'Bianca Romero','bianca.romero@unmsm.edu.pe','123456','Ingenier??a de Sistemas e Inform??tica','Ingenier??a de Software','2018'),(2,'fadsf','addsfsd','134','Ciencias F??sicas','Arte.','2015'),(3,'Oscar Salazar','oscar.Salazar@unmsm.edu.pe','159','Ciencias Biol??gicas','Conservaci??n y Restauraci??n.','2015'),(4,'Jose','jose.cesar@unmsm.edu.pe','123','Ciencias Biol??gicas','Bibliotecolog??a y Ciencias de la Informaci??n.','2015'),(5,'Bianca','bianca@gmail.com','123456','Ciencias Matem??ticas','Bibliotecolog??a y Ciencias de la Informaci??n.','Seleccionar');
/*!40000 ALTER TABLE `estudiante` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tareas`
--

DROP TABLE IF EXISTS `tareas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tareas` (
  `id_tarea` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(45) NOT NULL,
  `fecha` date NOT NULL,
  `hora_inicio` time NOT NULL,
  `hora_fin` time NOT NULL,
  `color_r` int NOT NULL DEFAULT '255',
  `color_g` int NOT NULL DEFAULT '255',
  `color_b` int NOT NULL DEFAULT '255',
  `descripcion` varchar(200) DEFAULT NULL,
  `id_estudiante` int NOT NULL,
  PRIMARY KEY (`id_tarea`),
  KEY `fk_tarea_estudiante_id_idx` (`id_estudiante`),
  CONSTRAINT `fk_tarea_estudiante_id` FOREIGN KEY (`id_estudiante`) REFERENCES `estudiante` (`id_estudiante`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tareas`
--

LOCK TABLES `tareas` WRITE;
/*!40000 ALTER TABLE `tareas` DISABLE KEYS */;
INSERT INTO `tareas` VALUES (5,'tarea','2022-07-05','11:00:00','12:30:00',204,255,153,'aasdafafafasf',1),(6,'Tarea ','2022-07-12','12:00:00','13:30:00',204,204,0,'assdgdsfg',1);
/*!40000 ALTER TABLE `tareas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-04 19:20:02
