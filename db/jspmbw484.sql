-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspmbw484
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/jspmbw484/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/jspmbw484/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/jspmbw484/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussjingdianxinxi`
--

DROP TABLE IF EXISTS `discussjingdianxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussjingdianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 COMMENT='景点信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussjingdianxinxi`
--

LOCK TABLES `discussjingdianxinxi` WRITE;
/*!40000 ALTER TABLE `discussjingdianxinxi` DISABLE KEYS */;
INSERT INTO `discussjingdianxinxi` VALUES (131,'2021-02-28 07:34:21',1,1,'评论内容1','回复内容1'),(132,'2021-02-28 07:34:21',2,2,'评论内容2','回复内容2'),(133,'2021-02-28 07:34:21',3,3,'评论内容3','回复内容3'),(134,'2021-02-28 07:34:21',4,4,'评论内容4','回复内容4'),(135,'2021-02-28 07:34:21',5,5,'评论内容5','回复内容5'),(136,'2021-02-28 07:34:21',6,6,'评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussjingdianxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussmeishixinxi`
--

DROP TABLE IF EXISTS `discussmeishixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussmeishixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='美食信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussmeishixinxi`
--

LOCK TABLES `discussmeishixinxi` WRITE;
/*!40000 ALTER TABLE `discussmeishixinxi` DISABLE KEYS */;
INSERT INTO `discussmeishixinxi` VALUES (121,'2021-02-28 07:34:20',1,1,'评论内容1','回复内容1'),(122,'2021-02-28 07:34:20',2,2,'评论内容2','回复内容2'),(123,'2021-02-28 07:34:20',3,3,'评论内容3','回复内容3'),(124,'2021-02-28 07:34:20',4,4,'评论内容4','回复内容4'),(125,'2021-02-28 07:34:20',5,5,'评论内容5','回复内容5'),(126,'2021-02-28 07:34:20',6,6,'评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussmeishixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussrijixinxi`
--

DROP TABLE IF EXISTS `discussrijixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussrijixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='日记信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussrijixinxi`
--

LOCK TABLES `discussrijixinxi` WRITE;
/*!40000 ALTER TABLE `discussrijixinxi` DISABLE KEYS */;
INSERT INTO `discussrijixinxi` VALUES (111,'2021-02-28 07:34:20',1,1,'评论内容1','回复内容1'),(112,'2021-02-28 07:34:20',2,2,'评论内容2','回复内容2'),(113,'2021-02-28 07:34:20',3,3,'评论内容3','回复内容3'),(114,'2021-02-28 07:34:20',4,4,'评论内容4','回复内容4'),(115,'2021-02-28 07:34:20',5,5,'评论内容5','回复内容5'),(116,'2021-02-28 07:34:20',6,6,'评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussrijixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussrijizhanshi`
--

DROP TABLE IF EXISTS `discussrijizhanshi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussrijizhanshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8 COMMENT='日记展示评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussrijizhanshi`
--

LOCK TABLES `discussrijizhanshi` WRITE;
/*!40000 ALTER TABLE `discussrijizhanshi` DISABLE KEYS */;
INSERT INTO `discussrijizhanshi` VALUES (151,'2021-02-28 07:34:21',1,1,'评论内容1','回复内容1'),(152,'2021-02-28 07:34:21',2,2,'评论内容2','回复内容2'),(153,'2021-02-28 07:34:21',3,3,'评论内容3','回复内容3'),(154,'2021-02-28 07:34:21',4,4,'评论内容4','回复内容4'),(155,'2021-02-28 07:34:21',5,5,'评论内容5','回复内容5'),(156,'2021-02-28 07:34:21',6,6,'评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussrijizhanshi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussxinwentuijian`
--

DROP TABLE IF EXISTS `discussxinwentuijian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussxinwentuijian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8 COMMENT='新闻推荐评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussxinwentuijian`
--

LOCK TABLES `discussxinwentuijian` WRITE;
/*!40000 ALTER TABLE `discussxinwentuijian` DISABLE KEYS */;
INSERT INTO `discussxinwentuijian` VALUES (141,'2021-02-28 07:34:21',1,1,'评论内容1','回复内容1'),(142,'2021-02-28 07:34:21',2,2,'评论内容2','回复内容2'),(143,'2021-02-28 07:34:21',3,3,'评论内容3','回复内容3'),(144,'2021-02-28 07:34:21',4,4,'评论内容4','回复内容4'),(145,'2021-02-28 07:34:21',5,5,'评论内容5','回复内容5'),(146,'2021-02-28 07:34:21',6,6,'评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussxinwentuijian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='论坛表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (71,'2021-02-28 07:34:20','帖子标题1','帖子内容1',1,1,'用户名1','开放'),(72,'2021-02-28 07:34:20','帖子标题2','帖子内容2',2,2,'用户名2','开放'),(73,'2021-02-28 07:34:20','帖子标题3','帖子内容3',3,3,'用户名3','开放'),(74,'2021-02-28 07:34:20','帖子标题4','帖子内容4',4,4,'用户名4','开放'),(75,'2021-02-28 07:34:20','帖子标题5','帖子内容5',5,5,'用户名5','开放'),(76,'2021-02-28 07:34:20','帖子标题6','帖子内容6',6,6,'用户名6','开放');
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jingdianxinxi`
--

DROP TABLE IF EXISTS `jingdianxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jingdianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingdianbianhao` varchar(200) NOT NULL COMMENT '景点编号',
  `jingdianmingcheng` varchar(200) NOT NULL COMMENT '景点名称',
  `jingdianneirong` varchar(200) DEFAULT NULL COMMENT '景点内容',
  `jingdianweizhi` varchar(200) DEFAULT NULL COMMENT '景点位置',
  `xiangguantupian` varchar(200) DEFAULT NULL COMMENT '相关图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jingdianbianhao` (`jingdianbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='景点信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jingdianxinxi`
--

LOCK TABLES `jingdianxinxi` WRITE;
/*!40000 ALTER TABLE `jingdianxinxi` DISABLE KEYS */;
INSERT INTO `jingdianxinxi` VALUES (41,'2021-02-28 07:34:20','景点编号1','景点名称1','景点内容1','景点位置1','http://localhost:8080/jspmbw484/upload/jingdianxinxi_xiangguantupian1.jpg','账号1','姓名1','2021-02-28','是','',1,1),(42,'2021-02-28 07:34:20','景点编号2','景点名称2','景点内容2','景点位置2','http://localhost:8080/jspmbw484/upload/jingdianxinxi_xiangguantupian2.jpg','账号2','姓名2','2021-02-28','是','',2,2),(43,'2021-02-28 07:34:20','景点编号3','景点名称3','景点内容3','景点位置3','http://localhost:8080/jspmbw484/upload/jingdianxinxi_xiangguantupian3.jpg','账号3','姓名3','2021-02-28','是','',3,3),(44,'2021-02-28 07:34:20','景点编号4','景点名称4','景点内容4','景点位置4','http://localhost:8080/jspmbw484/upload/jingdianxinxi_xiangguantupian4.jpg','账号4','姓名4','2021-02-28','是','',4,4),(45,'2021-02-28 07:34:20','景点编号5','景点名称5','景点内容5','景点位置5','http://localhost:8080/jspmbw484/upload/jingdianxinxi_xiangguantupian5.jpg','账号5','姓名5','2021-02-28','是','',5,5),(46,'2021-02-28 07:34:20','景点编号6','景点名称6','景点内容6','景点位置6','http://localhost:8080/jspmbw484/upload/jingdianxinxi_xiangguantupian6.jpg','账号6','姓名6','2021-02-28','是','',6,6);
/*!40000 ALTER TABLE `jingdianxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meishixinxi`
--

DROP TABLE IF EXISTS `meishixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `meishixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `meishibianhao` varchar(200) NOT NULL COMMENT '美食编号',
  `neirong` varchar(200) DEFAULT NULL COMMENT '内容',
  `meishimingcheng` varchar(200) NOT NULL COMMENT '美食名称',
  `meishitupian` varchar(200) DEFAULT NULL COMMENT '美食图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`),
  UNIQUE KEY `meishibianhao` (`meishibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='美食信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meishixinxi`
--

LOCK TABLES `meishixinxi` WRITE;
/*!40000 ALTER TABLE `meishixinxi` DISABLE KEYS */;
INSERT INTO `meishixinxi` VALUES (31,'2021-02-28 07:34:20','美食编号1','内容1','美食名称1','http://localhost:8080/jspmbw484/upload/meishixinxi_meishitupian1.jpg','账号1','姓名1','2021-02-28','是','',1,1),(32,'2021-02-28 07:34:20','美食编号2','内容2','美食名称2','http://localhost:8080/jspmbw484/upload/meishixinxi_meishitupian2.jpg','账号2','姓名2','2021-02-28','是','',2,2),(33,'2021-02-28 07:34:20','美食编号3','内容3','美食名称3','http://localhost:8080/jspmbw484/upload/meishixinxi_meishitupian3.jpg','账号3','姓名3','2021-02-28','是','',3,3),(34,'2021-02-28 07:34:20','美食编号4','内容4','美食名称4','http://localhost:8080/jspmbw484/upload/meishixinxi_meishitupian4.jpg','账号4','姓名4','2021-02-28','是','',4,4),(35,'2021-02-28 07:34:20','美食编号5','内容5','美食名称5','http://localhost:8080/jspmbw484/upload/meishixinxi_meishitupian5.jpg','账号5','姓名5','2021-02-28','是','',5,5),(36,'2021-02-28 07:34:20','美食编号6','内容6','美食名称6','http://localhost:8080/jspmbw484/upload/meishixinxi_meishitupian6.jpg','账号6','姓名6','2021-02-28','是','',6,6);
/*!40000 ALTER TABLE `meishixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='留言板';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (101,'2021-02-28 07:34:20',1,'用户名1','留言内容1','回复内容1'),(102,'2021-02-28 07:34:20',2,'用户名2','留言内容2','回复内容2'),(103,'2021-02-28 07:34:20',3,'用户名3','留言内容3','回复内容3'),(104,'2021-02-28 07:34:20',4,'用户名4','留言内容4','回复内容4'),(105,'2021-02-28 07:34:20',5,'用户名5','留言内容5','回复内容5'),(106,'2021-02-28 07:34:20',6,'用户名6','留言内容6','回复内容6');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='新闻资讯';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (91,'2021-02-28 07:34:20','标题1','简介1','http://localhost:8080/jspmbw484/upload/news_picture1.jpg','内容1'),(92,'2021-02-28 07:34:20','标题2','简介2','http://localhost:8080/jspmbw484/upload/news_picture2.jpg','内容2'),(93,'2021-02-28 07:34:20','标题3','简介3','http://localhost:8080/jspmbw484/upload/news_picture3.jpg','内容3'),(94,'2021-02-28 07:34:20','标题4','简介4','http://localhost:8080/jspmbw484/upload/news_picture4.jpg','内容4'),(95,'2021-02-28 07:34:20','标题5','简介5','http://localhost:8080/jspmbw484/upload/news_picture5.jpg','内容5'),(96,'2021-02-28 07:34:20','标题6','简介6','http://localhost:8080/jspmbw484/upload/news_picture6.jpg','内容6');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rijixinxi`
--

DROP TABLE IF EXISTS `rijixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rijixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `rijibianhao` varchar(200) NOT NULL COMMENT '日记编号',
  `rijibiaoti` varchar(200) NOT NULL COMMENT '日记标题',
  `rijineirong` longtext COMMENT '日记内容',
  `xiangguantupian` varchar(200) DEFAULT NULL COMMENT '相关图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`),
  UNIQUE KEY `rijibianhao` (`rijibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='日记信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rijixinxi`
--

LOCK TABLES `rijixinxi` WRITE;
/*!40000 ALTER TABLE `rijixinxi` DISABLE KEYS */;
INSERT INTO `rijixinxi` VALUES (21,'2021-02-28 07:34:20','日记编号1','日记标题1','日记内容1','http://localhost:8080/jspmbw484/upload/rijixinxi_xiangguantupian1.jpg','账号1','姓名1','2021-02-28','是','',1,1),(22,'2021-02-28 07:34:20','日记编号2','日记标题2','日记内容2','http://localhost:8080/jspmbw484/upload/rijixinxi_xiangguantupian2.jpg','账号2','姓名2','2021-02-28','是','',2,2),(23,'2021-02-28 07:34:20','日记编号3','日记标题3','日记内容3','http://localhost:8080/jspmbw484/upload/rijixinxi_xiangguantupian3.jpg','账号3','姓名3','2021-02-28','是','',3,3),(24,'2021-02-28 07:34:20','日记编号4','日记标题4','日记内容4','http://localhost:8080/jspmbw484/upload/rijixinxi_xiangguantupian4.jpg','账号4','姓名4','2021-02-28','是','',4,4),(25,'2021-02-28 07:34:20','日记编号5','日记标题5','日记内容5','http://localhost:8080/jspmbw484/upload/rijixinxi_xiangguantupian5.jpg','账号5','姓名5','2021-02-28','是','',5,5),(26,'2021-02-28 07:34:20','日记编号6','日记标题6','日记内容6','http://localhost:8080/jspmbw484/upload/rijixinxi_xiangguantupian6.jpg','账号6','姓名6','2021-02-28','是','',6,6);
/*!40000 ALTER TABLE `rijixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rijizhanshi`
--

DROP TABLE IF EXISTS `rijizhanshi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rijizhanshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `rijibianhao` varchar(200) NOT NULL COMMENT '日记编号',
  `rijibiaoti` varchar(200) DEFAULT NULL COMMENT '日记标题',
  `rijineirong` varchar(200) DEFAULT NULL COMMENT '日记内容',
  `xiangguantupian` varchar(200) DEFAULT NULL COMMENT '相关图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `riqi` varchar(200) DEFAULT NULL COMMENT '日期',
  `tuijianyuanyin` varchar(200) NOT NULL COMMENT '推荐原因',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='日记展示';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rijizhanshi`
--

LOCK TABLES `rijizhanshi` WRITE;
/*!40000 ALTER TABLE `rijizhanshi` DISABLE KEYS */;
INSERT INTO `rijizhanshi` VALUES (61,'2021-02-28 07:34:20','日记编号1','日记标题1','日记内容1','http://localhost:8080/jspmbw484/upload/rijizhanshi_xiangguantupian1.jpg','账号1','姓名1','日期1','推荐原因1',1,1),(62,'2021-02-28 07:34:20','日记编号2','日记标题2','日记内容2','http://localhost:8080/jspmbw484/upload/rijizhanshi_xiangguantupian2.jpg','账号2','姓名2','日期2','推荐原因2',2,2),(63,'2021-02-28 07:34:20','日记编号3','日记标题3','日记内容3','http://localhost:8080/jspmbw484/upload/rijizhanshi_xiangguantupian3.jpg','账号3','姓名3','日期3','推荐原因3',3,3),(64,'2021-02-28 07:34:20','日记编号4','日记标题4','日记内容4','http://localhost:8080/jspmbw484/upload/rijizhanshi_xiangguantupian4.jpg','账号4','姓名4','日期4','推荐原因4',4,4),(65,'2021-02-28 07:34:20','日记编号5','日记标题5','日记内容5','http://localhost:8080/jspmbw484/upload/rijizhanshi_xiangguantupian5.jpg','账号5','姓名5','日期5','推荐原因5',5,5),(66,'2021-02-28 07:34:20','日记编号6','日记标题6','日记内容6','http://localhost:8080/jspmbw484/upload/rijizhanshi_xiangguantupian6.jpg','账号6','姓名6','日期6','推荐原因6',6,6);
/*!40000 ALTER TABLE `rijizhanshi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-02-28 07:34:21');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xinwentuijian`
--

DROP TABLE IF EXISTS `xinwentuijian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xinwentuijian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinwenbianhao` varchar(200) NOT NULL COMMENT '新闻编号',
  `xinwenneirong` varchar(200) DEFAULT NULL COMMENT '新闻内容',
  `xinwenbiaoti` varchar(200) NOT NULL COMMENT '新闻标题',
  `xinwentupian` varchar(200) DEFAULT NULL COMMENT '新闻图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xinwenbianhao` (`xinwenbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='新闻推荐';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xinwentuijian`
--

LOCK TABLES `xinwentuijian` WRITE;
/*!40000 ALTER TABLE `xinwentuijian` DISABLE KEYS */;
INSERT INTO `xinwentuijian` VALUES (51,'2021-02-28 07:34:20','新闻编号1','新闻内容1','新闻标题1','http://localhost:8080/jspmbw484/upload/xinwentuijian_xinwentupian1.jpg','账号1','姓名1','2021-02-28','是','',1,1),(52,'2021-02-28 07:34:20','新闻编号2','新闻内容2','新闻标题2','http://localhost:8080/jspmbw484/upload/xinwentuijian_xinwentupian2.jpg','账号2','姓名2','2021-02-28','是','',2,2),(53,'2021-02-28 07:34:20','新闻编号3','新闻内容3','新闻标题3','http://localhost:8080/jspmbw484/upload/xinwentuijian_xinwentupian3.jpg','账号3','姓名3','2021-02-28','是','',3,3),(54,'2021-02-28 07:34:20','新闻编号4','新闻内容4','新闻标题4','http://localhost:8080/jspmbw484/upload/xinwentuijian_xinwentupian4.jpg','账号4','姓名4','2021-02-28','是','',4,4),(55,'2021-02-28 07:34:20','新闻编号5','新闻内容5','新闻标题5','http://localhost:8080/jspmbw484/upload/xinwentuijian_xinwentupian5.jpg','账号5','姓名5','2021-02-28','是','',5,5),(56,'2021-02-28 07:34:20','新闻编号6','新闻内容6','新闻标题6','http://localhost:8080/jspmbw484/upload/xinwentuijian_xinwentupian6.jpg','账号6','姓名6','2021-02-28','是','',6,6);
/*!40000 ALTER TABLE `xinwentuijian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shenfenzhenghaoma` varchar(200) DEFAULT NULL COMMENT '身份证号码',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2021-02-28 07:34:20','用户1','123456','姓名1','男','440300199101010001','13823888881','773890001@qq.com','http://localhost:8080/jspmbw484/upload/yonghu_zhaopian1.jpg'),(12,'2021-02-28 07:34:20','用户2','123456','姓名2','男','440300199202020002','13823888882','773890002@qq.com','http://localhost:8080/jspmbw484/upload/yonghu_zhaopian2.jpg'),(13,'2021-02-28 07:34:20','用户3','123456','姓名3','男','440300199303030003','13823888883','773890003@qq.com','http://localhost:8080/jspmbw484/upload/yonghu_zhaopian3.jpg'),(14,'2021-02-28 07:34:20','用户4','123456','姓名4','男','440300199404040004','13823888884','773890004@qq.com','http://localhost:8080/jspmbw484/upload/yonghu_zhaopian4.jpg'),(15,'2021-02-28 07:34:20','用户5','123456','姓名5','男','440300199505050005','13823888885','773890005@qq.com','http://localhost:8080/jspmbw484/upload/yonghu_zhaopian5.jpg'),(16,'2021-02-28 07:34:20','用户6','123456','姓名6','男','440300199606060006','13823888886','773890006@qq.com','http://localhost:8080/jspmbw484/upload/yonghu_zhaopian6.jpg');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-28 15:35:23
