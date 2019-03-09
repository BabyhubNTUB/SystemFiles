/*
 Navicat MySQL Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 80011
 Source Host           : localhost:3306
 Source Schema         : babyhub

 Target Server Type    : MySQL
 Target Server Version : 80011
 File Encoding         : 65001

 Date: 26/09/2018 10:43:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t01member
-- ----------------------------
DROP TABLE IF EXISTS `t01member`;
CREATE TABLE `t01member`  (
  `Id` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'email',
  `displayName` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT '可用綽號',
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT '6-20 加密',
  `appellation` enum('爸爸','媽媽') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lineId` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `code` char(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `codeTime` time(0) NULL DEFAULT NULL,
  PRIMARY KEY (`Id`) USING BTREE,
  INDEX `Id`(`Id`) USING BTREE,
  INDEX `Id_2`(`Id`) USING BTREE,
  INDEX `Id_3`(`Id`) USING BTREE,
  INDEX `Id_4`(`Id`) USING BTREE,
  INDEX `Id_5`(`Id`) USING BTREE,
  INDEX `Id_6`(`Id`) USING BTREE,
  INDEX `Id_7`(`Id`) USING BTREE,
  INDEX `Id_8`(`Id`) USING BTREE,
  INDEX `Id_9`(`Id`) USING BTREE,
  INDEX `Id_10`(`Id`) USING BTREE,
  INDEX `Id_11`(`Id`) USING BTREE,
  INDEX `Id_12`(`Id`) USING BTREE,
  INDEX `Id_13`(`Id`) USING BTREE,
  INDEX `Id_14`(`Id`) USING BTREE,
  INDEX `Id_15`(`Id`) USING BTREE,
  INDEX `Id_16`(`Id`) USING BTREE,
  INDEX `Id_17`(`Id`) USING BTREE,
  INDEX `Id_18`(`Id`) USING BTREE,
  INDEX `Id_19`(`Id`) USING BTREE,
  INDEX `Id_20`(`Id`) USING BTREE,
  INDEX `Id_21`(`Id`) USING BTREE,
  INDEX `Id_22`(`Id`) USING BTREE,
  INDEX `Id_23`(`Id`) USING BTREE,
  INDEX `Id_24`(`Id`) USING BTREE,
  INDEX `Id_25`(`Id`) USING BTREE,
  INDEX `Id_26`(`Id`) USING BTREE,
  INDEX `Id_27`(`Id`) USING BTREE,
  INDEX `Id_28`(`Id`) USING BTREE,
  INDEX `Id_29`(`Id`) USING BTREE,
  INDEX `Id_30`(`Id`) USING BTREE,
  INDEX `Id_31`(`Id`) USING BTREE,
  INDEX `Id_32`(`Id`) USING BTREE,
  INDEX `Id_33`(`Id`) USING BTREE,
  INDEX `Id_34`(`Id`) USING BTREE,
  INDEX `Id_35`(`Id`) USING BTREE,
  INDEX `Id_36`(`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t01member
-- ----------------------------
INSERT INTO `t01member` VALUES ('10456004@ntub.edu.tw', '劉安', '0123456789', '爸爸', NULL, NULL, NULL);
INSERT INTO `t01member` VALUES ('10456005@ntub.edu.tw', '楊堺儱', '0987654321', '爸爸', '', NULL, NULL);
INSERT INTO `t01member` VALUES ('10456023@ntub.edu.tw', '鄭心慈', '0923847372', '媽媽', '', NULL, NULL);
INSERT INTO `t01member` VALUES ('10456048@ntub.edu.tw', '林++', '0983743732', '爸爸', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for t02baby
-- ----------------------------
DROP TABLE IF EXISTS `t02baby`;
CREATE TABLE `t02baby`  (
  `babyNo` int(50) NOT NULL AUTO_INCREMENT COMMENT 'AI',
  `id` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'T01',
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT '可用綽號',
  `birthday` date NOT NULL,
  `gender` enum('男孩','女孩') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`babyNo`) USING BTREE,
  INDEX `memNo`(`id`) USING BTREE,
  INDEX `memNo_2`(`id`) USING BTREE,
  INDEX `memNo_3`(`id`) USING BTREE,
  INDEX `memNo_4`(`id`) USING BTREE,
  INDEX `memNo_5`(`id`) USING BTREE,
  INDEX `memNo_6`(`id`) USING BTREE,
  INDEX `memNo_7`(`id`) USING BTREE,
  INDEX `memNo_8`(`id`) USING BTREE,
  INDEX `memNo_9`(`id`) USING BTREE,
  INDEX `memNo_10`(`id`) USING BTREE,
  INDEX `memNo_11`(`id`) USING BTREE,
  INDEX `memNo_12`(`id`) USING BTREE,
  INDEX `memNo_13`(`id`) USING BTREE,
  INDEX `memNo_14`(`id`) USING BTREE,
  INDEX `babyNo`(`babyNo`) USING BTREE,
  INDEX `babyNo_2`(`babyNo`) USING BTREE,
  INDEX `babyNo_3`(`babyNo`) USING BTREE,
  INDEX `babyNo_4`(`babyNo`) USING BTREE,
  INDEX `babyNo_5`(`babyNo`) USING BTREE,
  INDEX `babyNo_6`(`babyNo`) USING BTREE,
  INDEX `babyNo_7`(`babyNo`) USING BTREE,
  INDEX `babyNo_8`(`babyNo`) USING BTREE,
  INDEX `babyNo_9`(`babyNo`) USING BTREE,
  INDEX `babyNo_10`(`babyNo`) USING BTREE,
  INDEX `babyNo_11`(`babyNo`) USING BTREE,
  INDEX `babyNo_12`(`babyNo`) USING BTREE,
  INDEX `babyNo_13`(`babyNo`) USING BTREE,
  INDEX `babyNo_14`(`babyNo`) USING BTREE,
  INDEX `babyNo_15`(`babyNo`) USING BTREE,
  INDEX `babyNo_16`(`babyNo`) USING BTREE,
  INDEX `babyNo_17`(`babyNo`) USING BTREE,
  INDEX `babyNo_18`(`babyNo`) USING BTREE,
  INDEX `babyNo_19`(`babyNo`) USING BTREE,
  INDEX `babyNo_20`(`babyNo`) USING BTREE,
  INDEX `babyNo_21`(`babyNo`) USING BTREE,
  INDEX `babyNo_22`(`babyNo`) USING BTREE,
  INDEX `babyNo_23`(`babyNo`) USING BTREE,
  INDEX `babyNo_24`(`babyNo`) USING BTREE,
  INDEX `babyNo_25`(`babyNo`) USING BTREE,
  INDEX `babyNo_26`(`babyNo`) USING BTREE,
  INDEX `babyNo_27`(`babyNo`) USING BTREE,
  INDEX `babyNo_28`(`babyNo`) USING BTREE,
  INDEX `babyNo_29`(`babyNo`) USING BTREE,
  INDEX `babyNo_30`(`babyNo`) USING BTREE,
  INDEX `babyNo_31`(`babyNo`) USING BTREE,
  INDEX `babyNo_32`(`babyNo`) USING BTREE,
  INDEX `babyNo_33`(`babyNo`) USING BTREE,
  INDEX `babyNo_34`(`babyNo`) USING BTREE,
  CONSTRAINT `t02baby_ibfk_1` FOREIGN KEY (`id`) REFERENCES `t01member` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t02baby
-- ----------------------------
INSERT INTO `t02baby` VALUES (1, '10456004@ntub.edu.tw', '小安', '2018-09-26', '男孩');
INSERT INTO `t02baby` VALUES (2, '10456005@ntub.edu.tw', 'JJ', '2018-09-27', '男孩');
INSERT INTO `t02baby` VALUES (3, '10456023@ntub.edu.tw', '嬌嬌', '2018-10-30', '女孩');
INSERT INTO `t02baby` VALUES (4, '10456048@ntub.edu.tw', '羊佳', '2018-10-31', '女孩');

-- ----------------------------
-- Table structure for t03growingrecord
-- ----------------------------
DROP TABLE IF EXISTS `t03growingrecord`;
CREATE TABLE `t03growingrecord`  (
  `serNo` int(50) NOT NULL AUTO_INCREMENT COMMENT 'AI',
  `babyNo` int(50) NOT NULL COMMENT 'T02',
  `recordDateTime` datetime(0) NOT NULL,
  `height` float(6, 0) NULL DEFAULT NULL COMMENT '50.34cm',
  `weight` float(5, 0) NULL DEFAULT NULL COMMENT '7.05kg',
  `drinkMilk` int(10) NOT NULL COMMENT 'c.c',
  PRIMARY KEY (`serNo`) USING BTREE,
  INDEX `babyNo`(`babyNo`) USING BTREE,
  INDEX `babyNo_2`(`babyNo`) USING BTREE,
  INDEX `babyNo_3`(`babyNo`) USING BTREE,
  INDEX `babyNo_4`(`babyNo`) USING BTREE,
  CONSTRAINT `t03growingrecord_ibfk_1` FOREIGN KEY (`babyNo`) REFERENCES `t02baby` (`babyno`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t03growingrecord
-- ----------------------------
INSERT INTO `t03growingrecord` VALUES (1, 1, '2018-09-25 11:54:55', 55, 4000, 500);
INSERT INTO `t03growingrecord` VALUES (2, 2, '2018-10-29 11:57:11', 52, 3600, 600);
INSERT INTO `t03growingrecord` VALUES (3, 3, '2018-10-29 11:57:55', 60, 5000, 1000);
INSERT INTO `t03growingrecord` VALUES (4, 4, '2018-10-29 11:58:03', 56, 4300, 700);

-- ----------------------------
-- Table structure for t04forum
-- ----------------------------
DROP TABLE IF EXISTS `t04forum`;
CREATE TABLE `t04forum`  (
  `forumNo` int(50) NOT NULL AUTO_INCREMENT COMMENT 'AI',
  `typeNo` int(50) NOT NULL COMMENT 'T15',
  `id` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'T01',
  `forumDateTime` datetime(0) NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'rich editor',
  PRIMARY KEY (`forumNo`) USING BTREE,
  INDEX `memNo`(`id`) USING BTREE,
  INDEX `memNo_2`(`id`) USING BTREE,
  INDEX `memNo_3`(`id`) USING BTREE,
  INDEX `memNo_4`(`id`) USING BTREE,
  INDEX `memNo_5`(`id`) USING BTREE,
  INDEX `memNo_6`(`id`) USING BTREE,
  INDEX `memNo_7`(`id`) USING BTREE,
  INDEX `memNo_8`(`id`) USING BTREE,
  INDEX `memNo_9`(`id`) USING BTREE,
  INDEX `memNo_10`(`id`) USING BTREE,
  INDEX `memNo_11`(`id`) USING BTREE,
  INDEX `memNo_12`(`id`) USING BTREE,
  INDEX `memNo_13`(`id`) USING BTREE,
  INDEX `memNo_14`(`id`) USING BTREE,
  INDEX `memNo_15`(`id`) USING BTREE,
  INDEX `forumNo`(`forumNo`) USING BTREE,
  INDEX `forumNo_2`(`forumNo`) USING BTREE,
  INDEX `forumNo_3`(`forumNo`) USING BTREE,
  INDEX `forumNo_4`(`forumNo`) USING BTREE,
  INDEX `forumNo_5`(`forumNo`) USING BTREE,
  INDEX `forumNo_6`(`forumNo`) USING BTREE,
  INDEX `forumNo_7`(`forumNo`) USING BTREE,
  INDEX `t04forum_ibfk_2`(`typeNo`) USING BTREE,
  INDEX `forumNo_8`(`forumNo`) USING BTREE,
  INDEX `forumNo_9`(`forumNo`) USING BTREE,
  INDEX `forumNo_10`(`forumNo`) USING BTREE,
  INDEX `forumNo_11`(`forumNo`) USING BTREE,
  CONSTRAINT `t04forum_ibfk_1` FOREIGN KEY (`id`) REFERENCES `t01member` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `t04forum_ibfk_2` FOREIGN KEY (`typeNo`) REFERENCES `t15forumType` (`typeno`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t04forum
-- ----------------------------
INSERT INTO `t04forum` VALUES (1, 1, '10456004@ntub.edu.tw', '2018-10-29 11:59:00', '如果​​寶寶因吃奶後腹部脹氣，放下平躺時會打嗝。 這是因為奶瓶開口小，嬰兒在吸奶的時候，因用力吸而吞入太多的空氣，造成了脹氣現象，因此家長可以在寶寶喝完奶之後，多抱一會兒，輕輕拍寶寶背部，或是輕柔按摩腹部來幫助排氣，可以預防寶寶打嗝及溢奶。 2. 試著少量多餐的餵食法，或餵食後抱起寶寶拍背以加強排氣。');
INSERT INTO `t04forum` VALUES (2, 6, '10456005@ntub.edu.tw', '2018-10-29 12:15:43', '嬰兒的龜頭大多是被包皮所包覆（生理性包莖），如果可以看得到龜頭，可能需要考慮是不是尿道下裂等先天性的異常，在一出生身體檢查時就可以發現。一般的包莖可分為兩大種類，新生兒大約100%都是真性包莖。');
INSERT INTO `t04forum` VALUES (3, 7, '10456023@ntub.edu.tw', '2018-10-29 12:16:53', '女生的尿道短，如果大便後清潔不完全，很容易讓細菌感染到尿道、膀胱、或腎臟中。但是剛出生的女寶寶皮膚細緻，究竟要怎麼清洗女寶寶的會陰部才好呢？恩主公醫院兒科主治醫師兼加護病房主任許登欽，在診間常碰到女寶寶因為清潔不當，造成破皮、長疹子，甚至尿道感染。他針對不同年齡層的女寶寶，整理出清潔會陰部的要領。');
INSERT INTO `t04forum` VALUES (4, 9, '10456048@ntub.edu.tw', '2018-10-29 12:18:18', '偉大的媽媽辛苦生完之後,在醫院的前三天還算是天堂,寳寳有護士們幫忙打理和照顧,\r\n\r\n寳寳餓了會幫忙推過來餵,還沒母奶的媽咪也沒關係,護士會幫忙餵配方奶。\r\n\r\n若是寳寳哭了,護士會在育嬰室幫忙安撫寳寳,然後每天還會幫寳寳洗澡做臍帶護理~\r\n\r\n如果媽媽乳線塞住了,還可以詢問護士如何解決,護士還會教你按摩跟其他衛教知識\r\n\r\n但這所有一切的一切,等出院後,通通要自己面對了');

-- ----------------------------
-- Table structure for t05forum comment
-- ----------------------------
DROP TABLE IF EXISTS `t05forum comment`;
CREATE TABLE `t05forum comment`  (
  `serNo` int(50) NOT NULL AUTO_INCREMENT COMMENT 'AI',
  `forumNo` int(50) NOT NULL COMMENT 'T04',
  `id` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'T01',
  `comDatetime` datetime(0) NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`serNo`) USING BTREE,
  INDEX `forumNo`(`forumNo`) USING BTREE,
  INDEX `forumNo_2`(`forumNo`) USING BTREE,
  INDEX `memNo`(`id`) USING BTREE,
  CONSTRAINT `t05forum comment_ibfk_1` FOREIGN KEY (`forumNo`) REFERENCES `t04forum` (`forumno`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `t05forum comment_ibfk_2` FOREIGN KEY (`id`) REFERENCES `t01member` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t05forum comment
-- ----------------------------
INSERT INTO `t05forum comment` VALUES (1, 1, '10456004@ntub.edu.tw', '2018-10-26 12:05:00', '我覺得這篇很讚');
INSERT INTO `t05forum comment` VALUES (2, 2, '10456004@ntub.edu.tw', '2018-10-27 15:15:00', '謝謝大大無私地分享');
INSERT INTO `t05forum comment` VALUES (3, 2, '10456005@ntub.edu.tw', '2018-10-28 18:05:00', '當媽媽真的很辛苦');
INSERT INTO `t05forum comment` VALUES (4, 3, '10456023@ntub.edu.tw', '2018-10-29 20:05:00', '這我認同');
INSERT INTO `t05forum comment` VALUES (5, 3, '10456048@ntub.edu.tw', '2018-10-30 00:05:00', '哈哈哈哈哈哈');

-- ----------------------------
-- Table structure for t06pregnancyKnowledge
-- ----------------------------
DROP TABLE IF EXISTS `t06pregnancyKnowledge`;
CREATE TABLE `t06pregnancyKnowledge`  (
  `serNo` int(50) NOT NULL AUTO_INCREMENT COMMENT 'AI',
  `managerNo` char(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'T12',
  `title` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `source` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`serNo`) USING BTREE,
  INDEX `managerNo`(`managerNo`) USING BTREE,
  CONSTRAINT `t06pregnancyKnowledge_ibfk_1` FOREIGN KEY (`managerNo`) REFERENCES `t12manager` (`managerno`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t06pregnancyKnowledge
-- ----------------------------
INSERT INTO `t06pregnancyKnowledge` VALUES (1, 'J0903', '大唱喜歡的歌', '唱歌會使整個人放鬆。哼歌或是到卡拉OK唱歌都能改善心情，消除緊張。媽媽放鬆，寶寶自然會樂得自在了。', NULL);
INSERT INTO `t06pregnancyKnowledge` VALUES (2, 'H1022', '能放鬆的運動', '散步是最能讓人放鬆的運動。在天氣好，空氣清新的時候散步不只是一種享受，還能讓肚裡的寶寶享受太陽浴和輕微震盪帶來的按摩效果，他會和你一樣心情愉快的！', NULL);
INSERT INTO `t06pregnancyKnowledge` VALUES (3, 'V0124', '自己喜歡的事', '懷孕期間要經常投自己所好，做自己喜歡做的事也是最好的放鬆方式，媽媽心情愉悅，通過胎盤和臍帶輸送給胎兒的血液和氧氣就會格外地充足，寶寶也會感應得到。', NULL);
INSERT INTO `t06pregnancyKnowledge` VALUES (4, 'L0816', '讀書給寶寶聽', '和胎兒的交流非常有趣，唱唱歌、說說話、讀讀圖畫書等。按照發音順序一個字一個字地讀給他聽，把又有文字又有圖畫的頁面指給他看，跟肚裡的寶寶進行交流。媽媽的聲音給肚裡寶寶帶來的聲音刺激能使胎兒心情舒暢。', NULL);
INSERT INTO `t06pregnancyKnowledge` VALUES (5, 'L0816', '保護自己牙齒', '懷孕期間受激素分泌的影響，牙齦充血腫脹，容易引發牙周炎等。這些口腔疾患會引發牙齦出血、牙痛和發熱等症狀，影響孕婦進食及營養攝入，從而影響胎兒生長發育。', NULL);

-- ----------------------------
-- Table structure for t07vaccine
-- ----------------------------
DROP TABLE IF EXISTS `t07vaccine`;
CREATE TABLE `t07vaccine`  (
  `serNo` int(50) NOT NULL AUTO_INCREMENT COMMENT 'AI',
  `babyNo` int(50) NOT NULL COMMENT 'T02',
  `vacNo` int(50) NOT NULL COMMENT 'T13',
  `vaccination` enum('已接種','未接種') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '未接種',
  `hospital` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `vacDate` date NULL DEFAULT NULL,
  PRIMARY KEY (`serNo`) USING BTREE,
  INDEX `babyNo`(`babyNo`) USING BTREE,
  INDEX `babyNo_2`(`babyNo`) USING BTREE,
  INDEX `babyNo_3`(`babyNo`) USING BTREE,
  INDEX `t07vaccine_ibfk_1`(`vacNo`) USING BTREE,
  CONSTRAINT `t07vaccine_ibfk_1` FOREIGN KEY (`vacNo`) REFERENCES `t13vaccine` (`vacno`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `t07vaccine_ibfk_2` FOREIGN KEY (`babyNo`) REFERENCES `t02baby` (`babyno`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t07vaccine
-- ----------------------------
INSERT INTO `t07vaccine` VALUES (1, 1, 1, '已接種', '馬偕醫院', '2018-09-26');
INSERT INTO `t07vaccine` VALUES (2, 1, 2, '已接種', '馬偕醫院', '2018-10-26');
INSERT INTO `t07vaccine` VALUES (3, 1, 3, '已接種', '臺大醫院', '2018-10-27');
INSERT INTO `t07vaccine` VALUES (4, 1, 4, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (5, 1, 5, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (6, 1, 6, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (7, 1, 7, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (8, 1, 8, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (9, 1, 9, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (10, 1, 10, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (11, 1, 11, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (12, 1, 12, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (13, 1, 13, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (14, 1, 14, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (15, 1, 15, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (16, 1, 16, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (17, 1, 17, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (18, 1, 18, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (19, 1, 19, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (20, 1, 20, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (21, 1, 21, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (22, 2, 1, '已接種', '榮總醫院', '2018-09-27');
INSERT INTO `t07vaccine` VALUES (23, 2, 2, '已接種', '榮總醫院', '2018-10-27');
INSERT INTO `t07vaccine` VALUES (24, 2, 3, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (25, 2, 4, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (26, 2, 5, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (27, 2, 6, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (28, 2, 7, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (29, 2, 8, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (30, 2, 9, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (31, 2, 10, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (32, 2, 11, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (33, 2, 12, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (34, 2, 13, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (35, 2, 14, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (36, 2, 15, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (37, 2, 16, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (38, 2, 17, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (39, 2, 18, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (40, 2, 19, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (41, 2, 20, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (42, 2, 21, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (43, 3, 1, '已接種', '榮總醫院', '2018-10-30');
INSERT INTO `t07vaccine` VALUES (44, 3, 2, '已接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (45, 3, 3, '已接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (46, 3, 4, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (47, 3, 5, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (48, 3, 6, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (49, 3, 7, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (50, 3, 8, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (51, 3, 9, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (52, 3, 10, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (53, 3, 11, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (54, 3, 12, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (55, 3, 13, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (56, 3, 14, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (57, 3, 15, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (58, 3, 16, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (59, 3, 17, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (60, 3, 18, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (61, 3, 19, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (62, 3, 20, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (63, 3, 21, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (64, 4, 1, '已接種', '臺大醫院', '2018-10-31');
INSERT INTO `t07vaccine` VALUES (65, 4, 2, '已接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (66, 4, 3, '已接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (67, 4, 4, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (68, 4, 5, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (69, 4, 6, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (70, 4, 7, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (71, 4, 8, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (72, 4, 9, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (73, 4, 10, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (74, 4, 11, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (75, 4, 12, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (76, 4, 13, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (77, 4, 14, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (78, 4, 15, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (79, 4, 16, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (80, 4, 17, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (81, 4, 18, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (82, 4, 19, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (83, 4, 20, '未接種', '', NULL);
INSERT INTO `t07vaccine` VALUES (84, 4, 21, '未接種', '', NULL);

-- ----------------------------
-- Table structure for t08diary
-- ----------------------------
DROP TABLE IF EXISTS `t08diary`;
CREATE TABLE `t08diary`  (
  `serNo` int(50) NOT NULL AUTO_INCREMENT COMMENT 'AI',
  `babyNo` int(50) NOT NULL COMMENT 'T02',
  `id` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'T01',
  `diaryDate` date NOT NULL,
  `diary` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'rich editor',
  `dVideo` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`serNo`) USING BTREE,
  INDEX `babyNo`(`babyNo`) USING BTREE,
  INDEX `babyNo_2`(`babyNo`) USING BTREE,
  INDEX `id`(`id`) USING BTREE,
  CONSTRAINT `t08diary_ibfk_1` FOREIGN KEY (`babyNo`) REFERENCES `t02baby` (`babyno`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `t08diary_ibfk_2` FOREIGN KEY (`id`) REFERENCES `t01member` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t08diary
-- ----------------------------
INSERT INTO `t08diary` VALUES (1, 1, '10456004@ntub.edu.tw', '2018-10-26', '今天寶寶喝了很多的奶，大概有平常的10倍吧。', '');
INSERT INTO `t08diary` VALUES (2, 1, '10456004@ntub.edu.tw', '2018-10-27', '今天寶寶大便很臭。', '');
INSERT INTO `t08diary` VALUES (3, 2, '10456005@ntub.edu.tw', '2018-10-26', '今天寶寶亂哭，所以我打了他。', '');
INSERT INTO `t08diary` VALUES (4, 3, '10456023@ntub.edu.tw', '2018-10-31', '乖乖的。', '');
INSERT INTO `t08diary` VALUES (5, 1, '10456004@ntub.edu.tw', '2018-10-31', '寶寶發出像爸爸的聲音。', NULL);

-- ----------------------------
-- Table structure for t09milestonedone
-- ----------------------------
DROP TABLE IF EXISTS `t09milestonedone`;
CREATE TABLE `t09milestonedone`  (
  `serNo` int(50) NOT NULL AUTO_INCREMENT COMMENT 'AI',
  `babyNo` int(50) NOT NULL COMMENT 'T02',
  `msNo` int(50) NOT NULL COMMENT 'T14',
  `reach` enum('達成','未達成') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '未達成',
  `reachdate` date NULL DEFAULT NULL,
  PRIMARY KEY (`serNo`) USING BTREE,
  INDEX `babyNo`(`babyNo`) USING BTREE,
  INDEX `babyNo_2`(`babyNo`) USING BTREE,
  INDEX `t09milestonedone_ibfk_1`(`msNo`) USING BTREE,
  CONSTRAINT `t09milestonedone_ibfk_1` FOREIGN KEY (`msNo`) REFERENCES `t14 milestone` (`msno`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `t09milestonedone_ibfk_2` FOREIGN KEY (`babyNo`) REFERENCES `t02baby` (`babyno`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t09milestonedone
-- ----------------------------
INSERT INTO `t09milestonedone` VALUES (1, 1, 1, '達成', '2018-10-10');
INSERT INTO `t09milestonedone` VALUES (2, 1, 2, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (3, 1, 3, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (4, 1, 4, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (5, 1, 5, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (6, 1, 6, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (7, 1, 7, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (8, 1, 8, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (9, 1, 9, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (10, 2, 1, '達成', '2018-10-17');
INSERT INTO `t09milestonedone` VALUES (11, 2, 2, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (12, 2, 3, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (13, 2, 4, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (14, 2, 5, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (15, 2, 6, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (16, 2, 7, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (17, 2, 8, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (18, 2, 9, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (19, 3, 1, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (20, 3, 2, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (21, 3, 3, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (22, 3, 4, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (23, 3, 5, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (24, 3, 6, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (25, 3, 7, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (26, 3, 8, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (27, 3, 9, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (28, 4, 1, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (29, 4, 2, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (30, 4, 3, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (31, 4, 4, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (32, 4, 5, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (33, 4, 6, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (34, 4, 7, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (35, 4, 8, '未達成', NULL);
INSERT INTO `t09milestonedone` VALUES (36, 4, 9, '未達成', NULL);

-- ----------------------------
-- Table structure for t10education
-- ----------------------------
DROP TABLE IF EXISTS `t10education`;
CREATE TABLE `t10education`  (
  `serNo` int(50) NOT NULL AUTO_INCREMENT COMMENT 'AI',
  `managerNo` char(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `source` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT 'T12',
  PRIMARY KEY (`serNo`) USING BTREE,
  INDEX `managerNo`(`managerNo`) USING BTREE,
  CONSTRAINT `t10education_ibfk_1` FOREIGN KEY (`managerNo`) REFERENCES `t12manager` (`managerno`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t10education
-- ----------------------------
INSERT INTO `t10education` VALUES (1, 'J0903', '想教育出成功的孩子？那就千萬別對他們做這 9 件事', '1.不鼓勵小孩獨立\r\n根據美國範德堡大學在 1997 年做的一項研究顯示，父母若在小孩的成長過程中不斷的透過心理層面的方式掌控小孩，將有可能導致小孩在未來產生性格的偏差，像是較沒有自信心以及自力更生的能力。此外，青春期研究期刊（Journal of Research on Adolescence）也指出，鼓勵小孩獨立將可以加強他們處理衝突的能力，並且提升人際關係，更能抵抗同儕壓力。2.美國匹茲堡大學在 2013 年做的一項研究指出，長期嚴厲的言語教導方式有可能會對小孩的未來發展有害，小孩將有可能出現一些行為上的偏差或是憂鬱傾向。但這篇研究的作者也表示：「這對父母來說是非常困難的決定，因為這是一體兩面的，小孩若出現不好的行為，父母當然會想以嚴厲的言語教導方式教訓他，但這樣的管教方式卻又會導致他們再度出現類似的行為。」3.人們口中的「直升機家長」\r\n參與度高的父母固然是好，但若成為想全面掌控小孩的一舉一動的「直升機家長（helicopter parents）」就會對小孩產生負面的影響，像是焦慮、憂慮等。在研究近 300 名大學生後，研究學者也指出有直升機家長的小孩比較會對人生感到不滿。此外，直升機家長比較不願意接受新的新法，自我感覺也比較良好，而且還可能把吃止痛藥當作一種消遣。4.讓小孩自己決定上床睡覺的時間 根據英國的研究指出，不規律的睡覺時間與不好的行為之間是有連結的，像是機能亢進、行為偏差、同儕相處困難以及情緒管理困難。更重要的是，不規律的睡覺時間更可能會影響小孩大腦的發展，這對於他們來說絕對是非常重要的。而研究學者 Yvonne Kelly 也表示，若他們在這成長的關鍵時刻沒有正常的睡眠，將可能會影響到他們未來的身體健康發展。5.讓他們從小就開始看電視 2007 年的研究指出，若讓小孩在 3 歲前就已養成重度觀看電視的習慣，將會影響到他們學習字彙和參與的能力，讓他們注意力無法集中，更可能讓他們在進入幼稚園的時候就學會如何霸凌其他同學。但也有研究表示若讓 2 歲半到 5 歲的小孩看《芝麻街》或是《小博士邦尼》的話的確是有益的。6.作風獨裁的父母\r\n一般來說，父母大致可以分為下列 3 種：寬容、權威、獨裁，其中最可怕也最糟的就是獨裁父母。他們對小孩的要求甚高，也不願意與小孩溝通，舉例來說就像是那種不管怎麼樣，都要求小孩每科都一定要拿 100 分的父母。而根據研究學者在 2005 年的研究，有獨裁父母的小孩的表現會較為拘謹，但他也表示，這在不同文化與國家之間可能也會有不同的發展。7.小孩在旁邊時，常使用手機 智慧型手機當道，就連父母也無法抵抗它的魅力，但此舉卻有可能影響小孩的未來發展。許多研究都指出，時常分心的父母將有可能會對小孩的發展有著負面的影響，也有很多急診室的醫生表示，他們曾看過很多小孩是因為父母分心才受傷送來醫院的，而手機就很有可能是最大的罪魁禍首。8.與小孩之間的互動冷漠、有距離感 參與小孩的生活絕對有好無壞，不過要如何適時的控制對於家長來說也是一項難題，但讓小孩感到有距離感也絕對不是件好事。研究指出營造距離感的家長將有可能導致小孩的安全感下降，還有可能讓他們在青春期時出現一些情緒管理上的困難，更可能出現「社交退縮（social withdrawl）」的行為。9.用打的方式懲罰小孩\r\n在對 16 萬名小孩做了長達 50 年的研究後，美國德州大學奧斯汀分校的研究團隊在 2016 年發表他們的研究成果，證實用打的方式育兒將有可能導致小孩出現心理健康層面與認知方面的問題。此外，也有研究顯示這些被打的小孩在長大後較愛搗亂，也可能會較有侵略性，出現偏差行為等。', 'http://technews.tw/2016/05/29/science-says-parents-of-unsuccessful-kids-could-have-these-9-things-in-common/');
INSERT INTO `t10education` VALUES (2, 'H1022', '3歲、7歲、10歲決定孩子一生的競爭力', '人類在出生之後，大腦有一段腦神經細胞增加的時期，之後則會減少不必要的腦神經細胞，發展腦神經迴路。也就是說，兒童的腦部處於正在發育中的過程。從0歲開始大概三年之內，腦神經細胞不斷增生。腦神經細胞數量在3歲~4歲時達到高峰，之後到7歲左右會減少一些，這個現象非常奇妙，有些腦神經細胞增加之後，到了這個階段卻又死去，據說是因為在3歲~7歲這段時間，為了建立大腦資訊傳導迴路，所以會消除妨礙迴路網形成的細胞。像這種腦神經細胞減少的現象，也稱為「修剪」。修剪現象告一段落後，腦神經細胞的增減也趨於平緩。7歲~10歲之後，大腦進入腦神經細胞間的資訊傳導迴路的發達期，才逐漸成為成人大腦。從腦科學的角度來看，孩子的大腦在10歲以後就「定型」了，所以3歲、7歲、10歲不但是腦部發展的轉捩點，更是強化潛能的黃金期。一旦錯過孩子大腦發展的關鍵期，就算日後上再多的才藝班也補不回來！想要讓孩子變得更優秀，幫助孩子贏在起跑點上，就要好好把握這三個黃金時期，從小鍛鍊孩子的大腦潛能！', 'https://www.businessweekly.com.tw/article.aspx?id=2134&type=Blog');
INSERT INTO `t10education` VALUES (3, 'V0124', '孩子的事交給他自己來！德式全方位優質小孩養成之道', '1. 養成一個快樂小孩是最重要的事\r\n什麼樣的能力對於學齡前幼兒最為重要？是孩子的外語能力（如：從小開始學習英文）養成？還是各項才藝的培養？（如：鋼琴、繪畫、舞蹈……等）答案以上皆非，對於學齡前幼兒來說身心健康發展健全，才是他們現階段最應該被關注的一切。莊琳君表示在孩子尚未進入正規教育就讀前，確保他們是否有足夠的心理強度成為一個獨當一面的人，這對任何一個德國家長來說才是最重要的事。 相較於德國幼兒教育對這一塊的極為重視，在台灣我們對於孩子的身心健康發展，雖然不到毫無關注的程度，但重視程度卻不及才藝能力的追求，甚至很容易就忽略掉其對幼兒的重要影響性。莊琳君更進一步指出幼兒身心健康發展之所以重要，並不只關注於孩子的身體發展是否健全，它更攸關幼兒如何面對自己的情緒，以及建立良好的人際關係互動，學習如何與他人協調溝通，甚至是面對挫折時的態度……等，這些對幼兒來說除了是重要的能力培養，它們更在孩子未來的人生中扮演著舉足輕重的地位。 \r\n2. 大膽嘗試才能夠學到真正的獨立\r\n「讓一個年僅1～2 歲的孩子搖搖晃晃地拿起水瓶，試圖將瓶子裡頭的水倒進杯子裡面。」這是德國人培養孩子自理能力的日常練習。但這一切卻讓剛加入德國幼兒園工作的莊琳君嚇壞了，因為她擔心倘若孩子沒拿穩瓶子，裡頭的水不小心灑出來的話該如何是好呢？不過在一旁的德籍老師卻一派輕鬆地告訴她：「那就讓它灑出來吧！」然而不到一會兒的時間，孩子便順利地將水瓶裡的水倒進杯子裡，並且帶著滿是成就的神情拿起裝滿水的杯子喝水。 這一次的事件為莊琳君帶來了一些啟示，她表示在尚未進入德國的教育現場前，總覺得書中的教育理念皆是難以實踐的理想，但自己卻在德國見識到教育的一切可能性。也許我們都太習慣以成人的思考方式，評估或低估孩子能夠達到的可能，甚至擔憂孩子可能無法勝任哪些挑戰。只讓孩子在預設好的練習情境中，試著做對或完成一件事情（如：午餐時間到讓孩子乖乖坐在位子上吃飯），但卻忽略要讓孩子真正的獨立自主，並非是讓他們待在成人可預期的範圍內學習，而是要給足勇氣與時間放手讓孩子在生活中冒險嘗試，相信他們能夠面對或接受不同的挑戰與挫折，如此才會是真正的獨立自主，而非活在他人所設定的依賴屏障之中。 \r\n3. 懂得做選擇比乖乖聽話來得重要\r\n人生就是經由不斷地選擇而來，因此學會替自己做決定很重要，而它更是每一個人都必須具備的能力。對此德國早在孩子進入學齡前階段時，就已經開始讓他們練習為自己做決定。莊琳君表示台灣有不少的幼兒園，在新學期開始前都會給予家長一個學期計畫表，裡頭清楚說明了整個學期中所預定的課程及進度規劃，這樣的學習內容和進度制訂多半是校方和老師主導。但德國的多數幼兒園基本上並沒有教學進度這一件事，孩子可以自行決定學習內容和進度，每天孩子都在不斷的練習如何替自己做決定。比方說幼兒園每日會有15～30分鐘不等的晨間暖身時間（morning circle time），在台灣通常是老師決定今日要做些什麼事（如：選擇什麼樣的音樂、故事書），但在德國卻正好相反，老師從不硬性規定孩子一定要做什麼，而是扮演一個極具耐心的引導者，適時給予孩子不同的選項，讓他們自由決定今天想做哪些事。一般來說年齡較大的孩子只要給予他們選項，大多都能以清楚的口語表達其意願；而年紀較小的孩子由於表達能力有限，老師除了會透過他們的肢體動作猜測外，也會引導他們以貼貼紙……等方式進行表達，儘管他們一開始對於一切仍處於懵懂，甚至有時還會將貼紙亂貼，但這一切看在德國老師眼中並不太在意，因為他們深知孩子總會在幾次的練習後，逐漸搞懂究竟是怎麼一回事，然後做出他們心中所想要的決定。莊琳君表示讓孩子做決定的背後意義，不僅只是讓幼兒擁有足夠的機會，進行思考、表達自己的想法外，更能夠幫助他們在這樣的過程中，明瞭自己的意見是重要的，這能幫助孩子提升自信心，同時也學會為所做的決定負責。', 'https://www.mababy.com/knowledge-detail?id=5549');
INSERT INTO `t10education` VALUES (4, 'L0816', '教育子女，怎樣才是最好的方法？', '在教育兒子的時候，我不會去管那些概念的東西。兒子七歲時，學校老師給他佈置了很多作業，他就對我說，爸爸，我不想寫這些家庭作業。我問他為什麼，他說，這些字我都會寫，但老師還要我們寫上二三十遍，純粹是浪費生命嘛，我還不如讀書。於是，我就給老師打電話，叫他不要給我的兒子佈置家庭作業。我的兒子很自覺，不做作業的時候，就會讀一些童話之類的書。初中的時候也是這樣，他又不想做學校作業了，想讀書，於是我又給老師打電話。高中的時候還是這樣，學校要求上晚自習，但他不想去，因為覺得晚自習非常愚蠢，我問他為什麼，他說，一起參加晚自習的人都非常愚昧，我還不如一個人讀讀書。於是，我又給學校打電話，叫他們別再要求我兒子去上晚自習了。我不是在放縱我的兒子，而是尊重他的選擇，教育他要為自己的人生做選擇，要自己去承擔選擇的結果。我的兒子提出這些要求，也不是在為自己的懶惰找理由，而是因為他選擇了另外一種生活方式。兒子高一那年，他每天早晨三點起床，六點去上學，中間的三個小時做什麼呢？他在寫一部長篇小說，小說中描述了人類尋找永恆時面臨的許多困境，他寫得非常好。就這樣一直寫到高二的時候，他突然提出要退學。我問他為什麼，他說，我要當作家，寫作太快樂了。於是我再次支持了他的選擇，我不但在他的退學申請上簽了字，還在上面寫了這樣一段話：我兒子決定退學，去實現他當作家的夢想，希望你們批准。後來學校批准了他的申請，他就退學了。還有一次，我看到他寫給女朋友的情書，上面寫著：親愛的，我將來要帶你去富士山下看櫻花。我說，好兒子，真有自信啊，你不僅要填飽你自己的肚子，還要帶老婆去看櫻花，有這樣的理想，我祝福你。那時他才讀初二，但是我沒有訓斥他，更沒有阻止他，而是讓他把女朋友帶來，我請她吃飯。後來，有個朋友告訴我，你兒子在談戀愛。我就對那朋友說，孩子長大了就是要談戀愛的，如果他不想談戀愛的話，我還得帶他去看醫生，因為不知道他是不是有病。朋友問我，你不怕出事嗎？我說，能出什麼事，最大的事情不過就是給我生個孫子嘛，生不了孫子的話將來也很糟糕，我又得帶他去看病。當然，我只是舉一個例子，他們現在還沒結婚，也沒給我生孫子。所以說，我從來不把自己的價值體系強加給孩子，看起來我很放縱他，但是他非常優秀。後來，他還在我的家鄉搞了一個文學院，教孩子們如何寫作，非常成功，在當地的影響很大，家喻戶曉，一年有幾十萬的收入。後來我到了廣州，就告訴兒子，你這輩子不是來教作文的，你還有更重要的事情要去做，能不能來這裡，跟我一塊兒實現你的夢想，一起做些事情呢？他聽了我的這番話，就毅然解散了自己的文學院，放棄了一年幾十萬的收入，帶著女朋友來到廣州，每天接受我的監督。我告訴大家，每天早晨五點之前，我兒子都必鬚髮短信給我，內容是：“自強不息，天道酬勤。”等於向我報到。每天我會獎勵他十元的起床補助。如果他不發短信的話，我就要一天扣他十塊錢的零花錢。他放棄了每年幾十萬的收入，來到廣州，為了什麼？為了實現他的夢想。我從小就告訴他：孩子，你做什麼都行，只要有一顆乾淨的心，你就是成功的，你就是我的兒子；如果沒有一顆乾淨的心，沒有完善的人格，你就不配做我的兒子。我的價值體系跟流行價值體係不一樣，我心中的價值與成功，就是做一個合格的人，做一個好人，做一個不被流行的社會價值體系所局限的好人。我永遠都不會把自己實現不了的夢想強加給孩子，逼著他為我的夢想奉獻一生。但是，現在好多家長都不是這樣。好多人自己當不了官，卻想讓孩子當總統；自己成不了科學家，卻想讓孩子當科學家；自己沒本事掙錢，卻想讓孩子當比爾•蓋茨。不要這樣對你的孩子。孩子不是家長的附屬品，不要認為你給了他生命，就有了支配他的權力，他就有了被支配的責任。不是這樣的。在每個人的生命當中，最珍貴的就是他的快樂、明白、健康、生命。你是這樣，你的孩子也是這樣。你不知道自己能在這個世界上存在多久，不知道孩子能在這個世界上存在多久，也不知道親人能在這個世界上存在多久，所以，存在的時候，你就要好好地愛他們，不要讓那些亂七八糟的東西把你的心干擾了，要放下一切。在這個世界上，只要活著，最重要的事情就是快樂和愛，此外再沒有什麼別的東西。\r\n我有一個學生，從小就被父親逼著學這個學那個，而且父親老是揍她，給了她一個不愉快的童年。這個父親根本就不知道，自己的女兒二十多歲就會得絕症。陳亦新說：“如果她的父親知道自己的孩子二十多歲就會得絕症，當時肯定不會打她的，怎麼捨得打她呢？”是的。我們怎麼知道親人甚麼時候會離開自己呢？所以，能夠自主生命的時候，親人還在身邊的時候，我們就要好好地去愛，讓他們快樂、輕鬆、自在地活著，讓他們擁有自己的夢想，幫助他們實現自己的夢想。現在，我告訴我的兒子，你去實現你的夢想吧，我有工資，有稿費，肯定能讓你有尊嚴地活著，直到你實現自己的夢想。實現了夢想，你就是我的好兒子；實現不了，你也是我的好兒子，只要你能自強不息。\r\n我們追求的東西，無論多麼輝煌，都只是一點記憶，為了這點可憐的、很快就會被遺忘的記憶，折磨自己的孩子，折磨自己的親人，不值得。所以，我們要悲憫地、明白地活著，要看破這種留不住的虛幻，享受生命的每一個當下，不要去管能不能改變別人，首先要改變自己，做個快樂的明白人。\r\n一定要明白，佛教的真理不是為了叫我們來度世界的，它只能度你自己。但是，當我們每個人都能從煩惱與束縛中解脫出來的時候，世界也就被拯救了。因為，世界正是由一個又一個的人所組成的。\r\n佛法主張通過拯救自己來拯救世界，通過救心來救世，而西方文化則大多依靠征服世界來滿足自己的慾望，包括西方的英雄教育也是這樣，它們都把快樂和解脫的希望寄託在外部世界的改變上。外部世界的改變，真的能帶給一個人幸福的生活嗎？不能。人類的慾望，就像用海水解渴一樣，越去滿足，就越不滿足。好多時候都是這樣。所以說，如果大手印文化能滲透到人們的生活當中，變成人們的生活理念，讓人們都去善待身邊的人，我的寫作、說話就有了意義。如果做不到這一點的話，我不管寫出多麼暢銷的東西，獲得多少掌聲和多高的聲譽，都沒有任何意義。', 'http://ezvivi2.com/article/266567.asp');

-- ----------------------------
-- Table structure for t11forumlike
-- ----------------------------
DROP TABLE IF EXISTS `t11forumlike`;
CREATE TABLE `t11forumlike`  (
  `serNo` int(50) NOT NULL AUTO_INCREMENT COMMENT 'AI',
  `id` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'T01',
  `forumNo` int(50) NOT NULL COMMENT 'T04',
  PRIMARY KEY (`serNo`) USING BTREE,
  INDEX `memNo`(`id`) USING BTREE,
  INDEX `t11forumlike_ibfk_1`(`forumNo`) USING BTREE,
  CONSTRAINT `t11forumlike_ibfk_1` FOREIGN KEY (`forumNo`) REFERENCES `t04forum` (`forumno`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `t11forumlike_ibfk_2` FOREIGN KEY (`id`) REFERENCES `t01member` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t11forumlike
-- ----------------------------
INSERT INTO `t11forumlike` VALUES (1, '10456004@ntub.edu.tw', 3);
INSERT INTO `t11forumlike` VALUES (2, '10456005@ntub.edu.tw', 4);
INSERT INTO `t11forumlike` VALUES (3, '10456023@ntub.edu.tw', 3);
INSERT INTO `t11forumlike` VALUES (4, '10456048@ntub.edu.tw', 2);
INSERT INTO `t11forumlike` VALUES (5, '10456004@ntub.edu.tw', 3);
INSERT INTO `t11forumlike` VALUES (6, '10456005@ntub.edu.tw', 1);
INSERT INTO `t11forumlike` VALUES (7, '10456004@ntub.edu.tw', 1);
INSERT INTO `t11forumlike` VALUES (8, '10456005@ntub.edu.tw', 4);
INSERT INTO `t11forumlike` VALUES (9, '10456004@ntub.edu.tw', 3);
INSERT INTO `t11forumlike` VALUES (10, '10456005@ntub.edu.tw', 2);
INSERT INTO `t11forumlike` VALUES (11, '10456023@ntub.edu.tw', 2);
INSERT INTO `t11forumlike` VALUES (12, '10456048@ntub.edu.tw', 3);
INSERT INTO `t11forumlike` VALUES (13, '10456005@ntub.edu.tw', 1);
INSERT INTO `t11forumlike` VALUES (14, '10456023@ntub.edu.tw', 3);
INSERT INTO `t11forumlike` VALUES (15, '10456048@ntub.edu.tw', 2);

-- ----------------------------
-- Table structure for t12manager
-- ----------------------------
DROP TABLE IF EXISTS `t12manager`;
CREATE TABLE `t12manager`  (
  `managerNo` char(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT '加密',
  `name` char(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cellphone` char(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`managerNo`) USING BTREE,
  INDEX `managerNo`(`managerNo`) USING BTREE,
  INDEX `managerNo_2`(`managerNo`) USING BTREE,
  INDEX `managerNo_3`(`managerNo`) USING BTREE,
  INDEX `managerNo_4`(`managerNo`) USING BTREE,
  INDEX `managerNo_5`(`managerNo`) USING BTREE,
  INDEX `managerNo_6`(`managerNo`) USING BTREE,
  INDEX `managerNo_7`(`managerNo`) USING BTREE,
  INDEX `managerNo_8`(`managerNo`) USING BTREE,
  INDEX `managerNo_9`(`managerNo`) USING BTREE,
  INDEX `managerNo_10`(`managerNo`) USING BTREE,
  INDEX `managerNo_11`(`managerNo`) USING BTREE,
  INDEX `managerNo_12`(`managerNo`) USING BTREE,
  INDEX `managerNo_13`(`managerNo`) USING BTREE,
  INDEX `managerNo_14`(`managerNo`) USING BTREE,
  INDEX `managerNo_15`(`managerNo`) USING BTREE,
  INDEX `managerNo_16`(`managerNo`) USING BTREE,
  INDEX `managerNo_17`(`managerNo`) USING BTREE,
  INDEX `managerNo_18`(`managerNo`) USING BTREE,
  INDEX `managerNo_19`(`managerNo`) USING BTREE,
  INDEX `managerNo_20`(`managerNo`) USING BTREE,
  INDEX `managerNo_21`(`managerNo`) USING BTREE,
  INDEX `managerNo_22`(`managerNo`) USING BTREE,
  INDEX `managerNo_23`(`managerNo`) USING BTREE,
  INDEX `managerNo_24`(`managerNo`) USING BTREE,
  INDEX `managerNo_25`(`managerNo`) USING BTREE,
  INDEX `managerNo_26`(`managerNo`) USING BTREE,
  INDEX `managerNo_27`(`managerNo`) USING BTREE,
  INDEX `managerNo_28`(`managerNo`) USING BTREE,
  INDEX `managerNo_29`(`managerNo`) USING BTREE,
  INDEX `managerNo_30`(`managerNo`) USING BTREE,
  INDEX `managerNo_31`(`managerNo`) USING BTREE,
  INDEX `managerNo_32`(`managerNo`) USING BTREE,
  INDEX `managerNo_33`(`managerNo`) USING BTREE,
  INDEX `managerNo_34`(`managerNo`) USING BTREE,
  INDEX `managerNo_35`(`managerNo`) USING BTREE,
  INDEX `managerNo_36`(`managerNo`) USING BTREE,
  INDEX `managerNo_37`(`managerNo`) USING BTREE,
  INDEX `managerNo_38`(`managerNo`) USING BTREE,
  INDEX `managerNo_39`(`managerNo`) USING BTREE,
  INDEX `managerNo_40`(`managerNo`) USING BTREE,
  INDEX `managerNo_41`(`managerNo`) USING BTREE,
  INDEX `managerNo_42`(`managerNo`) USING BTREE,
  INDEX `managerNo_43`(`managerNo`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t12manager
-- ----------------------------
INSERT INTO `t12manager` VALUES ('H1022', 'hhh3333', '林萬豪', '0983960930');
INSERT INTO `t12manager` VALUES ('J0903', 'jjj1111', '沈冠廷', '0978176065');
INSERT INTO `t12manager` VALUES ('L0816', 'l5252', '許佑綺', '0973447185');
INSERT INTO `t12manager` VALUES ('V0124', 'v1515', '廖翊晴', '0975023609');

-- ----------------------------
-- Table structure for t13vaccine
-- ----------------------------
DROP TABLE IF EXISTS `t13vaccine`;
CREATE TABLE `t13vaccine`  (
  `vacNo` int(50) NOT NULL AUTO_INCREMENT COMMENT 'AI',
  `managerNo` char(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'T12',
  `vacName` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `vacAge` int(10) NULL DEFAULT NULL COMMENT '出生後幾天',
  `vacReaction` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`vacNo`) USING BTREE,
  INDEX `managerNo`(`managerNo`) USING BTREE,
  INDEX `vacNo`(`vacNo`) USING BTREE,
  INDEX `vacNo_2`(`vacNo`) USING BTREE,
  INDEX `vacNo_3`(`vacNo`) USING BTREE,
  INDEX `vacNo_4`(`vacNo`) USING BTREE,
  INDEX `vacNo_5`(`vacNo`) USING BTREE,
  INDEX `vacNo_6`(`vacNo`) USING BTREE,
  INDEX `vacNo_7`(`vacNo`) USING BTREE,
  INDEX `vacNo_8`(`vacNo`) USING BTREE,
  INDEX `vacNo_9`(`vacNo`) USING BTREE,
  INDEX `vacNo_10`(`vacNo`) USING BTREE,
  CONSTRAINT `t13vaccine_ibfk_1` FOREIGN KEY (`managerNo`) REFERENCES `t12manager` (`managerno`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t13vaccine
-- ----------------------------
INSERT INTO `t13vaccine` VALUES (1, 'J0903', 'B 型肝炎疫苗(第一劑)', 0, '一般少有特別反應');
INSERT INTO `t13vaccine` VALUES (2, 'H1022', 'B 型肝炎疫苗(第二劑)', 30, '一般少有特別反應');
INSERT INTO `t13vaccine` VALUES (3, 'V0124', '白喉破傷風非細胞性百日咳、b 型嗜血桿菌及不活化小兒麻痺五合一疫苗(第一劑)', 61, '＊注射部位紅腫、酸痛，偶爾有哭鬧不安、疲倦、食慾不振或嘔吐等症狀\r\n＊不停啼哭或發高燒之症狀則較為少見；而嚴重不良反應如嚴重過敏、昏睡或痙攣則極為罕見。\r\n＊如接種部位紅腫持續擴大、接種後持續高燒超過48小時或發生嚴重過敏反應及嚴重不適症狀，應儘速請醫師處理。');
INSERT INTO `t13vaccine` VALUES (4, 'V0124', '結合型肺炎鏈球菌疫苗(第一劑)', 61, '可能發生注射部位疼痛、紅腫的反應，一般於接種2天內恢復。發燒、倦怠等嚴重副作用則極少發生');
INSERT INTO `t13vaccine` VALUES (5, 'H1022', '白喉破傷風非細胞性百日咳、b 型嗜血桿菌及不活化小兒麻痺五合一疫苗(第二劑)', 122, '＊注射部位紅腫、酸痛，偶爾有哭鬧不安、疲倦、食慾不振或嘔吐等症狀\r\n＊不停啼哭或發高燒之症狀則較為少見；而嚴重不良反應如嚴重過敏、昏睡或痙攣則極為罕見。\r\n＊如接種部位紅腫持續擴大、接種後持續高燒超過48小時或發生嚴重過敏反應及嚴重不適症狀，應儘速請醫師處理。');
INSERT INTO `t13vaccine` VALUES (6, 'J0903', '結合型肺炎鏈球菌疫苗(第二劑)', 122, '可能發生注射部位疼痛、紅腫的反應，一般於接種2天內恢復。發燒、倦怠等嚴重副作用則極少發生');
INSERT INTO `t13vaccine` VALUES (7, 'L0816', '卡介苗(BCG)', 132, '小紅結節期、膿泡或潰爛期、癒合結痂');
INSERT INTO `t13vaccine` VALUES (8, 'L0816', 'B 型肝炎疫苗(第三劑)', 183, '一般少有特別反應');
INSERT INTO `t13vaccine` VALUES (9, 'J0903', '白喉破傷風非細胞性百日咳、b 型嗜血桿菌及不活化小兒麻痺五合一疫苗(第三劑)', 183, '＊注射部位紅腫、酸痛，偶爾有哭鬧不安、疲倦、食慾不振或嘔吐等症狀');
INSERT INTO `t13vaccine` VALUES (10, 'J0903', '流感疫苗(Influenza)', 183, '有注射部位疼痛、紅腫，少數的人則會有全身性的輕微反應，如：發燒、頭痛、肌肉酸痛、噁心、皮膚搔癢、蕁麻疹或紅疹等，ㄧ般會在發生後1-2天內自然恢復。嚴重的副作用，如立即型過敏反應，甚至過敏性休克等不適情況');
INSERT INTO `t13vaccine` VALUES (11, 'L0816', '麻疹腮腺炎德國麻疹混合疫苗', 365, '局部反應很少，與麻疹疫苗一樣在接種後5-12天，偶有疹子、咳嗽、鼻炎或發燒等症狀。');
INSERT INTO `t13vaccine` VALUES (12, 'H1022', '水痘疫苗(Varicella)', 365, '＊接種部位可能有發紅、疼痛或腫脹等局部反應。');
INSERT INTO `t13vaccine` VALUES (13, 'L0816', '結合型肺炎鏈球菌疫苗', 365, '可能發生注射部位疼痛、紅腫的反應，一般於接種2天內恢復。發燒、倦怠等嚴重副作用則極少發生');
INSERT INTO `t13vaccine` VALUES (14, 'L0816', 'A 型肝炎疫苗(第一劑)', 365, '偶有注射部位疼痛、紅腫、熱感、輕微發燒、倦怠等反應，通常2-3天會恢復，如症狀持續或有其他不良反應，應請醫師診治。');
INSERT INTO `t13vaccine` VALUES (15, 'H1022', '日本腦炎疫苗(第一劑)', 457, '一般為注射部位疼痛、紅、腫；少數於接種後3-7天可能出現輕微或中度全身無力、肌痛、易怒、食慾不振、發燒、頭痛等症狀，會在數天內恢復。至於嚴重過敏、昏睡或痙攣等症狀則極為罕見。');
INSERT INTO `t13vaccine` VALUES (16, 'H1022', '白喉破傷風非細胞性百日咳、b 型嗜血桿菌及不活化小兒麻痺五合一疫苗(第四劑)', 548, '＊注射部位紅腫、酸痛，偶爾有哭鬧不安、疲倦、食慾不振或嘔吐等症狀');
INSERT INTO `t13vaccine` VALUES (17, 'V0124', 'A 型肝炎疫苗(第二劑)', 548, '偶有注射部位疼痛、紅腫、熱感、輕微發燒、倦怠等反應，通常2-3天會恢復，如症狀持續或有其他不良反應，應請醫師診治。');
INSERT INTO `t13vaccine` VALUES (18, 'V0124', '日本腦炎疫苗(第二劑)', 822, '一般為注射部位疼痛、紅、腫；少數於接種後3-7天可能出現輕微或中度全身無力、肌痛、易怒、食慾不振、發燒、頭痛等症狀，會在數天內恢復。至於嚴重過敏、昏睡或痙攣等症狀則極為罕見。');
INSERT INTO `t13vaccine` VALUES (19, 'J0903', '麻疹腮腺炎德國麻疹混合疫苗(第二劑) ', 1825, '局部反應很少，與麻疹疫苗一樣在接種後5-12天，偶有疹子、咳嗽、鼻炎或發燒等症狀。');
INSERT INTO `t13vaccine` VALUES (20, 'V0124', '日本腦炎疫苗(一劑)', 1825, '一般為注射部位疼痛、紅、腫；少數於接種後3-7天可能出現輕微或中度全身無力、肌痛、易怒、食慾不振、發燒、頭痛等症狀，會在數天內恢復。至於嚴重過敏、昏睡或痙攣等症狀則極為罕見。');
INSERT INTO `t13vaccine` VALUES (21, 'J0903', '白喉破傷風非細胞性百日咳及不活化小兒麻痺混合疫苗(一劑)', 1825, '接種部位可能有紅腫、疼痛現象，偶爾有食慾不振、嘔吐、發燒等症狀。上述反應，通常都是短暫的，會在數日內恢復，請勿揉、抓注射部位。');

-- ----------------------------
-- Table structure for t14 milestone
-- ----------------------------
DROP TABLE IF EXISTS `t14 milestone`;
CREATE TABLE `t14 milestone`  (
  `msNo` int(50) NOT NULL AUTO_INCREMENT COMMENT 'AI',
  `managerNo` char(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'T12',
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mVideo` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`msNo`) USING BTREE,
  INDEX `managerNo`(`managerNo`) USING BTREE,
  INDEX `msNo`(`msNo`) USING BTREE,
  INDEX `msNo_2`(`msNo`) USING BTREE,
  INDEX `msNo_3`(`msNo`) USING BTREE,
  INDEX `msNo_4`(`msNo`) USING BTREE,
  INDEX `msNo_5`(`msNo`) USING BTREE,
  INDEX `msNo_6`(`msNo`) USING BTREE,
  CONSTRAINT `t14 milestone_ibfk_1` FOREIGN KEY (`managerNo`) REFERENCES `t12manager` (`managerno`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t14 milestone
-- ----------------------------
INSERT INTO `t14 milestone` VALUES (1, 'H1022', '反射應抓握', '一碰觸手掌心就會抓住', NULL);
INSERT INTO `t14 milestone` VALUES (2, 'V0124', '翻身', '不須靠外力即可翻身', NULL);
INSERT INTO `t14 milestone` VALUES (3, 'V0124', '玩躲貓貓', '蓋手帕在寶寶臉上，寶寶會用手抓開', NULL);
INSERT INTO `t14 milestone` VALUES (4, 'H1022', '爬行', '可從床頭爬到床尾', NULL);
INSERT INTO `t14 milestone` VALUES (5, 'J0903', '坐姿', '可坐穩不會倒下', NULL);
INSERT INTO `t14 milestone` VALUES (6, 'L0816', '認識媽媽', '可清楚判斷媽媽是哪一位', NULL);
INSERT INTO `t14 milestone` VALUES (7, 'L0816', '吃副食品', '已經長牙開始吃副食品', NULL);
INSERT INTO `t14 milestone` VALUES (8, 'J0903', '丟玩具', '喜歡拿到東西就亂丟', NULL);
INSERT INTO `t14 milestone` VALUES (9, 'J0903', '長牙', '長出第一顆牙', NULL);

-- ----------------------------
-- Table structure for t15forumType
-- ----------------------------
DROP TABLE IF EXISTS `t15forumType`;
CREATE TABLE `t15forumType`  (
  `typeNo` int(50) NOT NULL AUTO_INCREMENT COMMENT 'AI',
  `managerNo` char(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'T12',
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`typeNo`) USING BTREE,
  INDEX `managerNo`(`managerNo`) USING BTREE,
  INDEX `typeNo`(`typeNo`) USING BTREE,
  INDEX `typeNo_2`(`typeNo`) USING BTREE,
  INDEX `typeNo_3`(`typeNo`) USING BTREE,
  INDEX `typeNo_4`(`typeNo`) USING BTREE,
  INDEX `typeNo_5`(`typeNo`) USING BTREE,
  INDEX `typeNo_6`(`typeNo`) USING BTREE,
  INDEX `typeNo_7`(`typeNo`) USING BTREE,
  INDEX `typeNo_8`(`typeNo`) USING BTREE,
  INDEX `typeNo_9`(`typeNo`) USING BTREE,
  CONSTRAINT `t15forumType_ibfk_1` FOREIGN KEY (`managerNo`) REFERENCES `t12manager` (`managerno`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t15forumType
-- ----------------------------
INSERT INTO `t15forumType` VALUES (1, 'J0903', '新生兒(0-3歲)');
INSERT INTO `t15forumType` VALUES (2, 'H1022', '幼兒(3-6歲)');
INSERT INTO `t15forumType` VALUES (3, 'V0124', '特殊疾病照護');
INSERT INTO `t15forumType` VALUES (4, 'L0816', '二手嬰兒用品');
INSERT INTO `t15forumType` VALUES (5, 'V0124', '睡前故事');
INSERT INTO `t15forumType` VALUES (6, 'J0903', '男孩');
INSERT INTO `t15forumType` VALUES (7, 'H1022', '女孩');
INSERT INTO `t15forumType` VALUES (8, 'J0903', '雙胞胎');
INSERT INTO `t15forumType` VALUES (9, 'H1022', '新手媽媽');
INSERT INTO `t15forumType` VALUES (10, 'V0124', '懷孕中');

SET FOREIGN_KEY_CHECKS = 1;
