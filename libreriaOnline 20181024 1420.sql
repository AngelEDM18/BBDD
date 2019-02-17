-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	4.1.19-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema libreriaonline
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ libreriaonline;
USE libreriaonline;

--
-- Table structure for table `libreriaonline`.`libros`
--

DROP TABLE IF EXISTS `libros`;
CREATE TABLE `libros` (
  `codigo` int(10) unsigned NOT NULL auto_increment,
  `titulo` varchar(45) NOT NULL default '',
  `autor` varchar(45) NOT NULL default '',
  `fecha` varchar(45) NOT NULL default '0000-00-00 00:00:00',
  `paginas` varchar(45) NOT NULL default '',
  `precio` varchar(45) NOT NULL default '',
  PRIMARY KEY  (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `libreriaonline`.`libros`
--

/*!40000 ALTER TABLE `libros` DISABLE KEYS */;
INSERT INTO `libros` (`codigo`,`titulo`,`autor`,`fecha`,`paginas`,`precio`) VALUES 
 (1,'lazarillo','periko','0000-00-00 00:00:00','543','25'),
 (2,'fasdfsdf','rgdfgdfg','0000-00-00 00:00:00','455','24'),
 (3,'aedfsef','sefsef','0000-00-00 00:00:00','227','85'),
 (4,'adwawd','awdawdawd','0000-00-00 00:00:00','123','13'),
 (5,'lalala','pepa','0000-00-00 00:00:00','256','855'),
 (6,'3333333','33333333333','0000-00-00 00:00:00','33','333'),
 (7,'Este es el tituo','Manolito','0000-00-00 00:00:00','22','222'),
 (8,'la pescailla','pepa ruiz','0000-00-00 00:00:00','400','54'),
 (9,'las buganvillas','Pedro','0000-00-00 00:00:00','250','24'),
 (10,'dfgh','Fulano','0000-00-00 00:00:00','80','52'),
 (11,'el titulo de ejemplo','Fulanito','2015-02-01 00:00:00','50','30.0'),
 (12,'EL otor titulo','Pepito','2016-02-02 00:00:00','65','89.0'),
 (13,'qqqq','qqqq','2015-02-02 00:00:00','56','66.0'),
 (22,'estees mi libro','yo','2017-02-02 00:00:00','52','30.0'),
 (999,'asd','asd','2017-02-05 00:00:00','3','3.52'),
 (1000,'ESto esta chupao','LA PEpa','2018-03-13','200','50.359999999999999');
/*!40000 ALTER TABLE `libros` ENABLE KEYS */;


--
-- Table structure for table `libreriaonline`.`usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `idUsuario` int(10) unsigned NOT NULL auto_increment,
  `usuario` varchar(45) NOT NULL default '',
  `nombre` varchar(45) NOT NULL default '',
  `clave` varchar(45) NOT NULL default '',
  `tipo` varchar(45) NOT NULL default '',
  PRIMARY KEY  (`idUsuario`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `libreriaonline`.`usuarios`
--

/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`idUsuario`,`usuario`,`nombre`,`clave`,`tipo`) VALUES 
 (1,'pepa','pepa','1234','administrador'),
 (2,'kk','kk','1234','administrador');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
