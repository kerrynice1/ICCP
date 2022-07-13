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

/*Table structure for table `exe_sequence` */

DROP TABLE IF EXISTS `exe_sequence`;

CREATE TABLE `exe_sequence` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `elevator_type` varchar(20) DEFAULT NULL,
  `fam_name` varchar(50) DEFAULT NULL,
  `fam_id` varchar(30) DEFAULT NULL,
  `f_id` varchar(80) DEFAULT NULL,
  `support` int(11) DEFAULT NULL,
  `a` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1862 DEFAULT CHARSET=utf8;

/*Data for the table `exe_sequence` */

insert  into `exe_sequence`(`id`,`elevator_type`,`fam_name`,`fam_id`,`f_id`,`support`,`a`) values (1672,'GB10','曳引机','01','standard',34,0.025073746312684365),(1673,'GB10','曳引机','01','P1',1,0.0007374631268436578),(1674,'GB10','曳引机','01','N1',78,0.05752212389380531),(1675,'GB10','曳引机','01','BPQLX',36,0.02654867256637168),(1676,'GB10','曳引机','01','I1',9,0.00663716814159292),(1677,'GB10','曳引机','01','DZKLX',30,0.022123893805309734),(1678,'GB10','曳引机','01','D1',35,0.025811209439528023),(1679,'GB10','曳引机','01','Q',242,0.17846607669616518),(1680,'GB10','曳引机','01','YYLZJ',64,0.0471976401179941),(1681,'GB10','曳引机','01','YYJXH',43,0.03171091445427729),(1682,'GB10','曳引机','01','V',123,0.09070796460176991),(1683,'GB10','曳引机','01','YYBPD',35,0.025811209439528023),(1684,'GB10','曳引机','01','YYJCJ',59,0.043510324483775814),(1685,'GB10','曳引机','01','Q,YYBPD',23,0.01696165191740413),(1686,'GB10','曳引机','01','N1,YYBPD',29,0.021386430678466076),(1687,'GB10','曳引机','01','N1,D1',31,0.022861356932153392),(1688,'GB10','曳引机','01','V,BPQLX',30,0.022123893805309734),(1689,'GB10','曳引机','01','Q,BPQLX',30,0.022123893805309734),(1690,'GB10','曳引机','01','YYJCJ,BPQLX',36,0.02654867256637168),(1691,'GB10','曳引机','01','YYJCJ,V,BPQLX',30,0.022123893805309734),(1692,'GB10','曳引机','01','Q,V,BPQLX',30,0.022123893805309734),(1693,'GB10','曳引机','01','Q,YYJCJ,V,BPQLX',30,0.022123893805309734),(1694,'GB10','曳引机','01','YYJCJ,Q,BPQLX',30,0.022123893805309734),(1695,'GB10','曳引机','01','V,YYJCJ',50,0.03687315634218289),(1696,'GB10','曳引机','01','Q,YYJCJ',51,0.03761061946902655),(1697,'GB10','曳引机','01','Q,V,YYJCJ',50,0.03687315634218289),(1698,'GB10','曳引机','01','Q,N1',25,0.018436578171091445),(1699,'GB10','曳引机','01','Q,V',92,0.06784660766961652),(1700,'GB10','绳夹组件','15','N1',78,0.3170731707317073),(1701,'GB10','绳夹组件','15','YYBPD',35,0.14227642276422764),(1702,'GB10','绳夹组件','15','DZWZ',80,0.3252032520325203),(1703,'GB10','绳夹组件','15','DZWZ,YYBPD',8,0.032520325203252036),(1704,'GB10','绳夹组件','15','N1,YYBPD',29,0.11788617886178862),(1705,'GB10','绳夹组件','15','N1,DZWZ,YYBPD',8,0.032520325203252036),(1706,'GB10','绳夹组件','15','DZWZ,N1',8,0.032520325203252036),(1707,'GB10','曳引钢丝绳','13','V',123,0.6758241758241759),(1708,'GB10','曳引钢丝绳','13','H2',14,0.07692307692307693),(1709,'GB10','曳引钢丝绳','13','D1',35,0.19230769230769232),(1710,'GB10','曳引钢丝绳','13','V,H2',10,0.054945054945054944),(1711,'GB10','对重导靴','DXP126-02G01-GP','Q',242,1),(1712,'GB10','曳引机架','02','YYJXH',43,1),(1713,'GB10','搁机大梁','G10212-1','JDK',68,0.004329279938880754),(1714,'GB10','搁机大梁','G10212-1','JK',5096,0.32444133189024005),(1715,'GB10','搁机大梁','G10212-1','YYJXH',43,0.0027376329025275356),(1716,'GB10','搁机大梁','G10212-1','V',123,0.007830903418857834),(1717,'GB10','搁机大梁','G10212-1','JDS',173,0.01101419749156427),(1718,'GB10','搁机大梁','G10212-1','JS',5258,0.3347552046858089),(1719,'GB10','搁机大梁','G10212-1','ykm',36,0.0022919717323486343),(1720,'GB10','搁机大梁','G10212-1','zkm',36,0.0022919717323486343),(1721,'GB10','搁机大梁','G10212-1','JS,JK',4874,0.3103075062074234),(1722,'GB10','轿厢导靴','DXP126-04G03A','Q',242,0.8736462093862816),(1723,'GB10','轿厢导靴','DXP126-04G03A','T_CPLX',35,0.1263537906137184),(1724,'GB10','缓冲器','49','V',123,1),(1725,'GB10','对重装置','42','Q',242,0.43137254901960786),(1726,'GB10','对重装置','42','N1',78,0.13903743315508021),(1727,'GB10','对重装置','42','YYJXH',43,0.0766488413547237),(1728,'GB10','对重装置','42','T_CPLX',35,0.062388591800356503),(1729,'GB10','对重装置','42','YYBPD',35,0.062388591800356503),(1730,'GB10','对重装置','42','DZKLX',30,0.053475935828877004),(1731,'GB10','对重装置','42','Q,DZKLX',21,0.0374331550802139),(1732,'GB10','对重装置','42','Q,YYBPD',23,0.040998217468805706),(1733,'GB10','对重装置','42','N1,YYBPD',29,0.05169340463458111),(1734,'GB10','对重装置','42','Q,N1',25,0.044563279857397504),(1735,'GB10','限速器','07','standard',34,0.1717171),(1736,'GB10','限速器','07','V',123,0.6212121),(1737,'GB10','限速器','07','KXSQLX',16,0.08080808),(1738,'GB10','限速器','07','V,KXSQLX',7,0.0353535),(1739,'GB10','限速器','07','V,standard',18,0.09090909),(1740,'GB10','钢丝轧头','GB5976-86','H2',14,0.8235294117647058),(1741,'GB10','钢丝轧头','GB5976-86','XSQSZJ',3,0.17647058823529413),(1742,'GB10','控制柜','G20109.0','T_CPLX',35,0.47297297297297297),(1743,'GB10','控制柜','G20109.0','NOW',6,0.08108108108108109),(1744,'GB10','控制柜','G20109.0','I1',9,0.12162162162162163),(1745,'GB10','控制柜','G20109.0','T_CPLX,NOW',6,0.08108108108108109),(1746,'GB10','控制柜','G20109.0','I1,NOW',6,0.08108108108108109),(1747,'GB10','控制柜','G20109.0','T_CPLX,I1,NOW',6,0.08108108108108109),(1748,'GB10','控制柜','G20109.0','T_CPLX,I1',6,0.08108108108108109),(1749,'GB10','导向轮','03','standard',34,0.44155844155844154),(1750,'GB10','导向轮','03','YYJXH',43,0.5584415584415584),(1751,'GB10','轿厢导轨','Z_JXDG','Q',242,0.5041666666666667),(1752,'GB10','轿厢导轨','Z_JXDG','JXDGLX',23,0.04791666666666667),(1753,'GB10','轿厢导轨','Z_JXDG','V',123,0.25625),(1754,'GB10','轿厢导轨','Z_JXDG','Q,V',92,0.19166666666666668),(1755,'GB10','对重导轨','Z_DZDG','Q',242,0.5010351966873706),(1756,'GB10','对重导轨','Z_DZDG','V',123,0.2546583850931677),(1757,'GB10','对重导轨','Z_DZDG','DZDGLX',26,0.053830227743271224),(1758,'GB10','对重导轨','Z_DZDG','Q,V',92,0.19047619047619047),(1759,'GB10','限速器钢丝绳','10','H2',14,1),(1760,'GB10','底坑护栏','50','H1',2,0.125),(1761,'GB10','底坑护栏','50','H2',14,0.875),(1762,'GB10','对重导轨支架','GB-03','H1',2,0.125),(1763,'GB10','对重导轨支架','GB-03','H2',14,0.875),(1764,'GB10','轿厢导轨支架','GB-02','H1',2,1),(1765,'GB10','补偿链装置','44','H1',2,0.125),(1766,'GB10','补偿链装置','44','H2',14,0.875),(1767,'GB10',NULL,'01','standard',34,0.025036818851251842),(1768,'GB10',NULL,'01','P1',1,0.0007363770250368188),(1769,'GB10',NULL,'01','N1',78,0.05743740795287187),(1770,'GB10',NULL,'01','BPQLX',36,0.026509572901325478),(1771,'GB10',NULL,'01','I1',9,0.0066273932253313695),(1772,'GB10',NULL,'01','DZKLX',30,0.022091310751104567),(1773,'GB10',NULL,'01','D1',35,0.02577319587628866),(1774,'GB10',NULL,'01','Q',242,0.17820324005891017),(1775,'GB10',NULL,'01','YYLZJ',64,0.047128129602356406),(1776,'GB10',NULL,'01','YYJXH',43,0.03166421207658321),(1777,'GB10',NULL,'01','V',124,0.09131075110456553),(1778,'GB10',NULL,'01','YYBPD',35,0.02577319587628866),(1779,'GB10',NULL,'01','YYJCJ',59,0.04344624447717231),(1780,'GB10',NULL,'01','Q,YYBPD',23,0.016936671575846832),(1781,'GB10',NULL,'01','N1,YYBPD',29,0.021354933726067747),(1782,'GB10',NULL,'01','N1,D1',31,0.022827687776141383),(1783,'GB10',NULL,'01','V,BPQLX',30,0.022091310751104567),(1784,'GB10',NULL,'01','Q,BPQLX',30,0.022091310751104567),(1785,'GB10',NULL,'01','YYJCJ,BPQLX',36,0.026509572901325478),(1786,'GB10',NULL,'01','YYJCJ,V,BPQLX',30,0.022091310751104567),(1787,'GB10',NULL,'01','Q,V,BPQLX',30,0.022091310751104567),(1788,'GB10',NULL,'01','Q,YYJCJ,V,BPQLX',30,0.022091310751104567),(1789,'GB10',NULL,'01','YYJCJ,Q,BPQLX',30,0.022091310751104567),(1790,'GB10',NULL,'01','V,YYJCJ',50,0.036818851251840944),(1791,'GB10',NULL,'01','Q,YYJCJ',51,0.03755522827687776),(1792,'GB10',NULL,'01','Q,V,YYJCJ',50,0.036818851251840944),(1793,'GB10',NULL,'01','Q,N1',25,0.018409425625920472),(1794,'GB10',NULL,'01','Q,V',93,0.06848306332842416),(1795,'GB10',NULL,'15','N1',78,0.3170731707317073),(1796,'GB10',NULL,'15','YYBPD',35,0.14227642276422764),(1797,'GB10',NULL,'15','DZWZ',80,0.3252032520325203),(1798,'GB10',NULL,'15','DZWZ,YYBPD',8,0.032520325203252036),(1799,'GB10',NULL,'15','N1,YYBPD',29,0.11788617886178862),(1800,'GB10',NULL,'15','N1,DZWZ,YYBPD',8,0.032520325203252036),(1801,'GB10',NULL,'15','DZWZ,N1',8,0.032520325203252036),(1802,'GB10',NULL,'13','V',124,0.6775956284153005),(1803,'GB10',NULL,'13','H2',14,0.07650273224043716),(1804,'GB10',NULL,'13','D1',35,0.1912568306010929),(1805,'GB10',NULL,'13','V,H2',10,0.0546448087431694),(1806,'GB10',NULL,'DXP126-02G01-GP','Q',242,1),(1807,'GB10',NULL,'02','YYJXH',43,1),(1808,'GB10',NULL,'G10212-1','JDK',68,0.004329004329004329),(1809,'GB10',NULL,'G10212-1','JK',5096,0.3244206773618538),(1810,'GB10',NULL,'G10212-1','YYJXH',43,0.002737458619811561),(1811,'GB10',NULL,'G10212-1','V',124,0.00789406671759613),(1812,'GB10',NULL,'G10212-1','JDS',173,0.011013496307613954),(1813,'GB10',NULL,'G10212-1','JS',5258,0.33473389355742295),(1814,'GB10',NULL,'G10212-1','ykm',36,0.002291825821237586),(1815,'GB10',NULL,'G10212-1','zkm',36,0.002291825821237586),(1816,'GB10',NULL,'G10212-1','JS,JK',4874,0.31028775146422205),(1817,'GB10',NULL,'DXP126-04G03A','Q',242,0.8736462093862816),(1818,'GB10',NULL,'DXP126-04G03A','T_CPLX',35,0.1263537906137184),(1819,'GB10',NULL,'49','V',124,1),(1820,'GB10',NULL,'42','Q',242,0.43137254901960786),(1821,'GB10',NULL,'42','N1',78,0.13903743315508021),(1822,'GB10',NULL,'42','YYJXH',43,0.0766488413547237),(1823,'GB10',NULL,'42','T_CPLX',35,0.062388591800356503),(1824,'GB10',NULL,'42','YYBPD',35,0.062388591800356503),(1825,'GB10',NULL,'42','DZKLX',30,0.053475935828877004),(1826,'GB10',NULL,'42','Q,DZKLX',21,0.0374331550802139),(1827,'GB10',NULL,'42','Q,YYBPD',23,0.040998217468805706),(1828,'GB10',NULL,'42','N1,YYBPD',29,0.05169340463458111),(1829,'GB10',NULL,'42','Q,N1',25,0.044563279857397504),(1830,'GB10',NULL,'07','standard',34,0.1708542713567839),(1831,'GB10',NULL,'07','V',124,0.6231155778894473),(1832,'GB10',NULL,'07','KXSQLX',16,0.08040201005025126),(1833,'GB10',NULL,'07','V,KXSQLX',7,0.035175879396984924),(1834,'GB10',NULL,'07','V,standard',18,0.09045226130653267),(1835,'GB10',NULL,'GB5976-86','H2',14,0.8235294117647058),(1836,'GB10',NULL,'GB5976-86','XSQSZJ',3,0.17647058823529413),(1837,'GB10',NULL,'G20109.0','T_CPLX',35,0.47297297297297297),(1838,'GB10',NULL,'G20109.0','NOW',6,0.08108108108108109),(1839,'GB10',NULL,'G20109.0','I1',9,0.12162162162162163),(1840,'GB10',NULL,'G20109.0','T_CPLX,NOW',6,0.08108108108108109),(1841,'GB10',NULL,'G20109.0','I1,NOW',6,0.08108108108108109),(1842,'GB10',NULL,'G20109.0','T_CPLX,I1,NOW',6,0.08108108108108109),(1843,'GB10',NULL,'G20109.0','T_CPLX,I1',6,0.08108108108108109),(1844,'GB10',NULL,'03','standard',34,0.44155844155844154),(1845,'GB10',NULL,'03','YYJXH',43,0.5584415584415584),(1846,'GB10',NULL,'Z_JXDG','Q',242,0.5020746887966805),(1847,'GB10',NULL,'Z_JXDG','JXDGLX',23,0.04771784232365145),(1848,'GB10',NULL,'Z_JXDG','V',124,0.2572614107883817),(1849,'GB10',NULL,'Z_JXDG','Q,V',93,0.19294605809128632),(1850,'GB10',NULL,'Z_DZDG','Q',242,0.49896907216494846),(1851,'GB10',NULL,'Z_DZDG','V',124,0.2556701030927835),(1852,'GB10',NULL,'Z_DZDG','DZDGLX',26,0.05360824742268041),(1853,'GB10',NULL,'Z_DZDG','Q,V',93,0.19175257731958764),(1854,'GB10',NULL,'10','H2',14,1),(1855,'GB10',NULL,'50','H1',2,0.125),(1856,'GB10',NULL,'50','H2',14,0.875),(1857,'GB10',NULL,'GB-03','H1',2,0.125),(1858,'GB10',NULL,'GB-03','H2',14,0.875),(1859,'GB10',NULL,'GB-02','H1',2,1),(1860,'GB10',NULL,'44','H1',2,0.125),(1861,'GB10',NULL,'44','H2',14,0.875);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;