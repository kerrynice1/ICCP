/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.5.62 : Database - project
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`project` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `project`;

/*Table structure for table `exe_coupling` */

DROP TABLE IF EXISTS `exe_coupling`;

CREATE TABLE `exe_coupling` (
  `m_module` varchar(80) DEFAULT NULL,
  `m_name` varchar(80) DEFAULT NULL,
  `s_module` varchar(80) DEFAULT NULL,
  `s_name` varchar(80) DEFAULT NULL,
  `feature` char(80) DEFAULT NULL,
  `c_value` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `exe_coupling` */

insert  into `exe_coupling`(`m_module`,`m_name`,`s_module`,`s_name`,`feature`,`c_value`) values ('01','曳引机','15','绳夹组件','N1 YYBPD',0.10471976401179942),('01','曳引机','13','曳引钢丝绳','D1',0.025811209439528023),('01','曳引机','02','曳引机架','YYJXH',0.03171091445427729),('01','曳引机','DXP126-04G03A','轿厢上导靴','Q',0.17846607669616518),('01','曳引机','DXP126-02G01-GP','对重上导靴','Q',0.17846607669616518),('01','曳引机','Z_DZDG','对重导轨','Q',0.17846607669616518),('01','曳引机','Z_JXDG','轿厢导轨','Q',0.17846607669616518),('01','曳引机','50','底坑防护栏','Q standard DZKLX V',0.3842182890855457),('01','曳引机','03','导向轮','YYJXH standard',0.056784660766961655),('01','曳引机','G20109.0','控制柜','I1',0.00663716814159292),('01','曳引机','07','限速器','V',0.09070796460176991),('01','曳引机','42','对重装置','DZKLX Q YYBPD YYJXH',0.27507374631268433),('01','曳引机','49','缓冲器','V Q',0.33702064896755163),('01','曳引机','GB-03','对重导轨支架','Q',0.17846607669616518),('01','曳引机','G10212-1','搁机大梁','YYJXH',0.03171091445427729),('01','曳引机','GB5976-86','钢丝轧头','V Q',0.33702064896755163),('01','曳引机','GB-02','轿厢导轨支架','Q',0.17846607669616518),('02','曳引机架','G10212-1','搁机大梁','YYJXH',0.9),('49','缓冲器','07','限速器','V',0.9),('49','缓冲器','GB5976-86','钢丝轧头','V',0.9),('07','限速器','GB5976-86','钢丝轧头','KXSQLX',0.080808),('07','限速器','49','缓冲器','KXSQLX',0.080808),('GB5976-86','钢丝轧头','49','缓冲器','XSQSZJ',0.17647058823529413),('GB5976-86','钢丝轧头','07','限速器','XSQSZJ',0.17647058823529413),('10','限速器钢丝绳','44','补偿链装置','H2',0.9),('Z_DZDG','对重导轨','GB-03','对重导轨支架','DZDGLX',0.053830227743271224),('Z_JXDG','轿厢导轨','GB-03','对重导轨支架','JXDGLX',0.04791666666666667),('Z_JXDG','轿厢导轨','GB-02','轿厢导轨支架','JXDGLX',0.04791666666666667);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
