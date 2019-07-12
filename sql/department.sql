SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for department
-- ----------------------------
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department`
(
  `id`     int(11)     NOT NULL auto_increment,
  `name`      varchar(50) NOT NULL,
  `parent_id`     int(11) ,
  PRIMARY KEY (`id`),
  index `index_parent_id` (`parent_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;
