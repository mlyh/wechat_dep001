SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_detail
-- ----------------------------
DROP TABLE IF EXISTS `user_detail`;
CREATE TABLE `user_detail`
(
  `openid`    varchar(50) NOT NULL,
  `gender`      tinyint,
  `mobile`          varchar(20),
  `checkRecord` varchar(255),
  PRIMARY KEY (`openid`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;
