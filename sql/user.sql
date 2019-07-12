SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`
(
  `id`     int(11)     NOT NULL auto_increment,
  `openid`      varchar(50) NOT NULL,
  `avatar_url`  varchar(255),
  `real_name`   varchar(20),
  `department_id`     int(20),
  `status`      tinyint,
  `openId_status`     tinyint,
  PRIMARY KEY (`id`),
  index `idx_real_name` (`real_name`),
  index `idx_department_id` (`real_name`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;
