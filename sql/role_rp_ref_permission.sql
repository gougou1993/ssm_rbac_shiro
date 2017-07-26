/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : ssm_fin

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2017-07-26 00:42:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for role_rp_ref_permission
-- ----------------------------
DROP TABLE IF EXISTS `role_rp_ref_permission`;
CREATE TABLE `role_rp_ref_permission` (
  `id` bigint(255) NOT NULL AUTO_INCREMENT,
  `role` bigint(255) NOT NULL,
  `permission` bigint(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `permission` (`permission`),
  CONSTRAINT `role_rp_ref_permission_ibfk_1` FOREIGN KEY (`role`) REFERENCES `tbl_role` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `role_rp_ref_permission_ibfk_2` FOREIGN KEY (`permission`) REFERENCES `tbl_permission` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=954 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role_rp_ref_permission
-- ----------------------------
INSERT INTO `role_rp_ref_permission` VALUES ('666', '3', '1');
INSERT INTO `role_rp_ref_permission` VALUES ('667', '3', '19');
INSERT INTO `role_rp_ref_permission` VALUES ('668', '3', '20');
INSERT INTO `role_rp_ref_permission` VALUES ('669', '3', '21');
INSERT INTO `role_rp_ref_permission` VALUES ('670', '3', '22');
INSERT INTO `role_rp_ref_permission` VALUES ('671', '3', '23');
INSERT INTO `role_rp_ref_permission` VALUES ('672', '3', '24');
INSERT INTO `role_rp_ref_permission` VALUES ('673', '3', '3');
INSERT INTO `role_rp_ref_permission` VALUES ('674', '3', '5');
INSERT INTO `role_rp_ref_permission` VALUES ('675', '3', '6');
INSERT INTO `role_rp_ref_permission` VALUES ('676', '3', '7');
INSERT INTO `role_rp_ref_permission` VALUES ('677', '3', '8');
INSERT INTO `role_rp_ref_permission` VALUES ('678', '3', '9');
INSERT INTO `role_rp_ref_permission` VALUES ('679', '3', '10');
INSERT INTO `role_rp_ref_permission` VALUES ('680', '3', '16');
INSERT INTO `role_rp_ref_permission` VALUES ('681', '3', '2');
INSERT INTO `role_rp_ref_permission` VALUES ('682', '3', '11');
INSERT INTO `role_rp_ref_permission` VALUES ('683', '3', '12');
INSERT INTO `role_rp_ref_permission` VALUES ('684', '3', '13');
INSERT INTO `role_rp_ref_permission` VALUES ('685', '3', '14');
INSERT INTO `role_rp_ref_permission` VALUES ('686', '3', '15');
INSERT INTO `role_rp_ref_permission` VALUES ('687', '3', '17');
INSERT INTO `role_rp_ref_permission` VALUES ('688', '3', '18');
INSERT INTO `role_rp_ref_permission` VALUES ('689', '3', '25');
INSERT INTO `role_rp_ref_permission` VALUES ('690', '3', '4');
INSERT INTO `role_rp_ref_permission` VALUES ('698', '2', '1');
INSERT INTO `role_rp_ref_permission` VALUES ('699', '2', '19');
INSERT INTO `role_rp_ref_permission` VALUES ('700', '2', '20');
INSERT INTO `role_rp_ref_permission` VALUES ('701', '2', '21');
INSERT INTO `role_rp_ref_permission` VALUES ('702', '2', '22');
INSERT INTO `role_rp_ref_permission` VALUES ('703', '2', '23');
INSERT INTO `role_rp_ref_permission` VALUES ('704', '2', '24');
INSERT INTO `role_rp_ref_permission` VALUES ('705', '2', '3');
INSERT INTO `role_rp_ref_permission` VALUES ('706', '2', '5');
INSERT INTO `role_rp_ref_permission` VALUES ('707', '2', '6');
INSERT INTO `role_rp_ref_permission` VALUES ('708', '2', '7');
INSERT INTO `role_rp_ref_permission` VALUES ('709', '2', '8');
INSERT INTO `role_rp_ref_permission` VALUES ('710', '2', '9');
INSERT INTO `role_rp_ref_permission` VALUES ('711', '2', '10');
INSERT INTO `role_rp_ref_permission` VALUES ('712', '2', '16');
INSERT INTO `role_rp_ref_permission` VALUES ('713', '2', '2');
INSERT INTO `role_rp_ref_permission` VALUES ('714', '2', '11');
INSERT INTO `role_rp_ref_permission` VALUES ('715', '2', '12');
INSERT INTO `role_rp_ref_permission` VALUES ('716', '2', '13');
INSERT INTO `role_rp_ref_permission` VALUES ('717', '2', '14');
INSERT INTO `role_rp_ref_permission` VALUES ('718', '2', '15');
INSERT INTO `role_rp_ref_permission` VALUES ('719', '2', '17');
INSERT INTO `role_rp_ref_permission` VALUES ('720', '2', '18');
INSERT INTO `role_rp_ref_permission` VALUES ('721', '2', '25');
INSERT INTO `role_rp_ref_permission` VALUES ('722', '2', '4');
INSERT INTO `role_rp_ref_permission` VALUES ('726', '1', '1');
INSERT INTO `role_rp_ref_permission` VALUES ('727', '1', '19');
INSERT INTO `role_rp_ref_permission` VALUES ('728', '1', '20');
INSERT INTO `role_rp_ref_permission` VALUES ('729', '1', '21');
INSERT INTO `role_rp_ref_permission` VALUES ('730', '1', '22');
INSERT INTO `role_rp_ref_permission` VALUES ('731', '1', '23');
INSERT INTO `role_rp_ref_permission` VALUES ('732', '1', '24');
INSERT INTO `role_rp_ref_permission` VALUES ('733', '1', '3');
INSERT INTO `role_rp_ref_permission` VALUES ('734', '1', '5');
INSERT INTO `role_rp_ref_permission` VALUES ('735', '1', '6');
INSERT INTO `role_rp_ref_permission` VALUES ('736', '1', '7');
INSERT INTO `role_rp_ref_permission` VALUES ('737', '1', '8');
INSERT INTO `role_rp_ref_permission` VALUES ('738', '1', '9');
INSERT INTO `role_rp_ref_permission` VALUES ('739', '1', '10');
INSERT INTO `role_rp_ref_permission` VALUES ('740', '1', '16');
INSERT INTO `role_rp_ref_permission` VALUES ('741', '1', '2');
INSERT INTO `role_rp_ref_permission` VALUES ('742', '1', '11');
INSERT INTO `role_rp_ref_permission` VALUES ('743', '1', '12');
INSERT INTO `role_rp_ref_permission` VALUES ('744', '1', '13');
INSERT INTO `role_rp_ref_permission` VALUES ('745', '1', '14');
INSERT INTO `role_rp_ref_permission` VALUES ('746', '1', '15');
INSERT INTO `role_rp_ref_permission` VALUES ('747', '1', '17');
INSERT INTO `role_rp_ref_permission` VALUES ('748', '1', '18');
INSERT INTO `role_rp_ref_permission` VALUES ('749', '1', '25');
INSERT INTO `role_rp_ref_permission` VALUES ('750', '1', '4');
INSERT INTO `role_rp_ref_permission` VALUES ('877', '5', '1');
INSERT INTO `role_rp_ref_permission` VALUES ('878', '5', '2');
INSERT INTO `role_rp_ref_permission` VALUES ('879', '5', '3');
INSERT INTO `role_rp_ref_permission` VALUES ('880', '5', '5');
INSERT INTO `role_rp_ref_permission` VALUES ('881', '5', '6');
INSERT INTO `role_rp_ref_permission` VALUES ('882', '5', '7');
INSERT INTO `role_rp_ref_permission` VALUES ('883', '5', '8');
INSERT INTO `role_rp_ref_permission` VALUES ('884', '5', '9');
INSERT INTO `role_rp_ref_permission` VALUES ('885', '5', '10');
INSERT INTO `role_rp_ref_permission` VALUES ('886', '5', '16');
INSERT INTO `role_rp_ref_permission` VALUES ('887', '5', '22');
INSERT INTO `role_rp_ref_permission` VALUES ('888', '5', '23');
INSERT INTO `role_rp_ref_permission` VALUES ('939', '6', '1');
INSERT INTO `role_rp_ref_permission` VALUES ('940', '6', '3');
INSERT INTO `role_rp_ref_permission` VALUES ('941', '6', '5');
INSERT INTO `role_rp_ref_permission` VALUES ('942', '6', '6');
INSERT INTO `role_rp_ref_permission` VALUES ('943', '6', '7');
INSERT INTO `role_rp_ref_permission` VALUES ('944', '6', '8');
INSERT INTO `role_rp_ref_permission` VALUES ('945', '6', '9');
INSERT INTO `role_rp_ref_permission` VALUES ('946', '6', '10');
INSERT INTO `role_rp_ref_permission` VALUES ('947', '6', '16');
INSERT INTO `role_rp_ref_permission` VALUES ('948', '6', '17');
INSERT INTO `role_rp_ref_permission` VALUES ('949', '6', '18');
INSERT INTO `role_rp_ref_permission` VALUES ('950', '6', '19');
INSERT INTO `role_rp_ref_permission` VALUES ('951', '6', '20');
INSERT INTO `role_rp_ref_permission` VALUES ('952', '6', '21');
INSERT INTO `role_rp_ref_permission` VALUES ('953', '6', '22');

-- ----------------------------
-- Table structure for tbl_permission
-- ----------------------------
DROP TABLE IF EXISTS `tbl_permission`;
CREATE TABLE `tbl_permission` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `expression` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parentID` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `expression` (`expression`) USING BTREE,
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_permission
-- ----------------------------
INSERT INTO `tbl_permission` VALUES ('1', 'homePage:userManagement', '用户查询', '5');
INSERT INTO `tbl_permission` VALUES ('2', 'homePage:roleManagement', '角色查询', '7');
INSERT INTO `tbl_permission` VALUES ('3', 'homePage:permissionManagement', '权限查询', '6');
INSERT INTO `tbl_permission` VALUES ('4', 'simulationController:playMusic', '播放音乐', '11');
INSERT INTO `tbl_permission` VALUES ('5', 'permission:permissionAdd', '权限添加', '6');
INSERT INTO `tbl_permission` VALUES ('6', 'permission:permissionEdit', '权限编辑', '6');
INSERT INTO `tbl_permission` VALUES ('7', 'permission:permissionDelete', '权限删除', '6');
INSERT INTO `tbl_permission` VALUES ('8', 'permission:updatePermissionJson:ajax', '分配角色权限', '6');
INSERT INTO `tbl_permission` VALUES ('9', 'permission:getPermissionJson:ajax', '浏览角色所有权限', '6');
INSERT INTO `tbl_permission` VALUES ('10', 'role:permissionBrowse', '权限浏览', '6');
INSERT INTO `tbl_permission` VALUES ('11', 'role:getRoleJson:ajax', '浏览用户所有角色', '7');
INSERT INTO `tbl_permission` VALUES ('12', 'role:roleEdit', '角色编辑', '7');
INSERT INTO `tbl_permission` VALUES ('13', 'role:roleDelete', '角色删除', '7');
INSERT INTO `tbl_permission` VALUES ('14', 'role:roleAdd', '角色添加', '7');
INSERT INTO `tbl_permission` VALUES ('15', 'role:updateRoleJson:ajax', '分配用户角色', '7');
INSERT INTO `tbl_permission` VALUES ('16', 'role:roleHandlePermission', '权限分配', '6');
INSERT INTO `tbl_permission` VALUES ('17', 'role:treePermission_echo:ajax', '树形分配:获得回显信息', '7');
INSERT INTO `tbl_permission` VALUES ('18', 'role:treePermission_alter:ajax', '树形分配:修改', '7');
INSERT INTO `tbl_permission` VALUES ('19', 'user:userAdd:ajax', '用户添加', '5');
INSERT INTO `tbl_permission` VALUES ('20', 'role:userDelete', '用户删除', '5');
INSERT INTO `tbl_permission` VALUES ('21', 'user:getUserById:ajax', '编辑时回显用户信息', '5');
INSERT INTO `tbl_permission` VALUES ('22', 'role:roleBrowse', '角色浏览', '5');
INSERT INTO `tbl_permission` VALUES ('23', 'user:getUserByKeyWord:ajax', '通过关键字返回用户', '5');
INSERT INTO `tbl_permission` VALUES ('24', 'user:userEdit:ajax', '用户编辑', '5');
INSERT INTO `tbl_permission` VALUES ('25', 'permission:permissionTest', '权限测试页面', '8');

-- ----------------------------
-- Table structure for tbl_permission_groud
-- ----------------------------
DROP TABLE IF EXISTS `tbl_permission_groud`;
CREATE TABLE `tbl_permission_groud` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `parentID` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_permission_groud
-- ----------------------------
INSERT INTO `tbl_permission_groud` VALUES ('1', '论坛系统', '1');
INSERT INTO `tbl_permission_groud` VALUES ('2', '论坛管理', '1');
INSERT INTO `tbl_permission_groud` VALUES ('3', '论坛测试', '1');
INSERT INTO `tbl_permission_groud` VALUES ('4', '功能大全', '1');
INSERT INTO `tbl_permission_groud` VALUES ('5', '用户管理', '2');
INSERT INTO `tbl_permission_groud` VALUES ('6', '权限管理', '2');
INSERT INTO `tbl_permission_groud` VALUES ('7', '角色管理', '2');
INSERT INTO `tbl_permission_groud` VALUES ('8', '模块测试', '3');
INSERT INTO `tbl_permission_groud` VALUES ('11', '音乐专区', '4');

-- ----------------------------
-- Table structure for tbl_role
-- ----------------------------
DROP TABLE IF EXISTS `tbl_role`;
CREATE TABLE `tbl_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `sn` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sn` (`sn`) USING BTREE,
  UNIQUE KEY `name` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_role
-- ----------------------------
INSERT INTO `tbl_role` VALUES ('1', 'SYSTEM_ADMINISTRATOR', '系统管理员');
INSERT INTO `tbl_role` VALUES ('2', 'ADMINISTRATOR', '管理员');
INSERT INTO `tbl_role` VALUES ('3', 'REGULAR_USER', '普通用户');
INSERT INTO `tbl_role` VALUES ('5', 'Viewer', '浏览者');
INSERT INTO `tbl_role` VALUES ('6', 'normal', '超级会员');

-- ----------------------------
-- Table structure for tbl_user
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE `tbl_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `experience` bigint(20) unsigned zerofill NOT NULL DEFAULT '00000000000000000000',
  `account` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `account` (`account`),
  UNIQUE KEY `name` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_user
-- ----------------------------
INSERT INTO `tbl_user` VALUES ('1', '系统管理员', '110', '100', '00000000000099999999', 'root', 'e8579ecf6c4c0a62ff23a7e1137bda6b');
INSERT INTO `tbl_user` VALUES ('2', '2号机', '196109661', '110', '00000000000196109661', 'ztf2', '7c7a4c3da6dc165eb72f9add0f301d14');
INSERT INTO `tbl_user` VALUES ('3', '3号机', '155360298', '90', '00000000000155360298', 'ztf3', 'e8857f3406eb09ffd9288a40dfe0a6ef');
INSERT INTO `tbl_user` VALUES ('4', '4号机', '20231622', '10', '00000000000020231622', 'ztf4', '5fd82efa303b5f1d23ff6eeb06f48406');
INSERT INTO `tbl_user` VALUES ('5', '5号机', '21047858', '33', '00000000000021047858', 'ztf5', '2e4229d30a9b39b5224b7968ea63ef0d');
INSERT INTO `tbl_user` VALUES ('6', '6号机', '93445689', '26', '00000000000093445689', 'ztf6', '6a437c99ee03f6ac30f63e42e17d1ba2');
INSERT INTO `tbl_user` VALUES ('7', '7号机', '10987980', '97', '00000000000010987980', 'ztf7', '90239307b1d321572f50e7c8c52e1e2e');
INSERT INTO `tbl_user` VALUES ('8', '8号机', '173847283', '130', '00000000000173847283', 'ztf8', 'b1bc4e1649d33e1239a1f0f3d75f4840');
INSERT INTO `tbl_user` VALUES ('9', '9号机', '124356699', '119', '00000000000124356699', 'ztf9', '43f49ad2b640091546a28995b696c23f');
INSERT INTO `tbl_user` VALUES ('10', '10号机', '44758408', '116', '00000000000044758408', 'ztf10', '97edd77e8bd39975e5125b9f3ff156c7');
INSERT INTO `tbl_user` VALUES ('11', '11号机', '80168967', '119', '00000000000080168967', 'ztf11', '7a9e2e204d98d15bd8c7a9df9e29e8fd');
INSERT INTO `tbl_user` VALUES ('12', '12号机', '19762311', '70', '00000000000019762311', 'ztf12', '9baac37a1bcdc43432ad4c9d25ec4bd4');
INSERT INTO `tbl_user` VALUES ('13', '13号机', '18057993', '113', '00000000000018057993', 'ztf13', 'dfc71ee56888ec8edf785ea1cb7e1b17');
INSERT INTO `tbl_user` VALUES ('14', '14号机', '5422576', '29', '00000000000005422576', 'ztf14', 'd65a7ec5663c298b14aa76be4bdcae11');
INSERT INTO `tbl_user` VALUES ('15', '15号机', '139493708', '36', '00000000000139493708', 'ztf15', '6bccdb0d6fba2e2a2db7c27ff9a895f3');
INSERT INTO `tbl_user` VALUES ('16', '16号机', '164585666', '42', '00000000000164585666', 'ztf16', '2f4918803019ce4bb68845dd440edc12');
INSERT INTO `tbl_user` VALUES ('17', '17号机', '168142779', '40', '00000000000168142779', 'ztf17', '2a46fb58d33e4906f75c29d8a3b3931d');
INSERT INTO `tbl_user` VALUES ('18', '18号机', '40191717', '94', '00000000000040191717', 'ztf18', 'fb6f96bc956cadb6c3eabf206946d9d5');
INSERT INTO `tbl_user` VALUES ('19', '19号机', '157052780', '100', '00000000000157052780', 'ztf19', '5402f266615844e14a110da307a24c2a');
INSERT INTO `tbl_user` VALUES ('20', '20号机', '123514277', '81', '00000000000123514277', 'ztf20', '4febe72cc2797f9eb4897cbeeefdb295');
INSERT INTO `tbl_user` VALUES ('21', '21号机', '106264735', '5', '00000000000106264735', 'ztf21', 'c1e50786d1b2e6d7f416b16eeacde845');
INSERT INTO `tbl_user` VALUES ('22', '22号机', '50645952', '34', '00000000000050645952', 'ztf22', '0cffaffb3ca0aad567f586066a3a4ec7');
INSERT INTO `tbl_user` VALUES ('23', '23号机', '33726378', '41', '00000000000033726378', 'ztf23', '02b4f42293538b30f7a0f48af70f6764');
INSERT INTO `tbl_user` VALUES ('24', '24号机', '28056464', '61', '00000000000028056464', 'ztf24', 'f6710c2198ce3ddc5428ff7865774f83');
INSERT INTO `tbl_user` VALUES ('25', '25号机', '152525084', '52', '00000000000152525084', 'ztf25', '242e0d764aee0ccb3299b5862a2836cd');
INSERT INTO `tbl_user` VALUES ('26', '26号机', '149603614', '2', '00000000000149603614', 'ztf26', 'f7fd66c7e8f46d28f7ee259de26e6b36');
INSERT INTO `tbl_user` VALUES ('27', '27号机', '196594829', '69', '00000000000196594829', 'ztf27', '09d239110e983b9aed59c0412fbd5417');
INSERT INTO `tbl_user` VALUES ('28', '28号机', '197968553', '135', '00000000000197968553', 'ztf28', '58e5419db936025f06be2bc451e11ee2');
INSERT INTO `tbl_user` VALUES ('29', '29号机', '88596009', '105', '00000000000088596009', 'ztf29', '6b7ccd663f948c421e7b8b800f04ef4d');
INSERT INTO `tbl_user` VALUES ('30', '30号机', '152932112', '89', '00000000000152932112', 'ztf30', '336da78ab510e0b284f94d94c8aba7a1');
INSERT INTO `tbl_user` VALUES ('31', '31号机', '140425395', '127', '00000000000140425395', 'ztf31', 'b72ec5df33e6bd2fa9cd016bb0135d2e');
INSERT INTO `tbl_user` VALUES ('32', '32号机', '41129736', '63', '00000000000041129736', 'ztf32', 'a7616bd1ce638c727ca8bf6dcb7a4c33');
INSERT INTO `tbl_user` VALUES ('33', '33号机', '12323929', '33', '00000000000012323929', 'ztf33', '46eff72dbbae654d4357d94439f386aa');
INSERT INTO `tbl_user` VALUES ('34', '34号机', '178314778', '127', '00000000000178314778', 'ztf34', 'fabc38ed675ee672e430a6509ed5d4aa');
INSERT INTO `tbl_user` VALUES ('35', '35号机', '12108150', '132', '00000000000012108150', 'ztf35', '22e5af741a5b894ca969e14de132a0c8');
INSERT INTO `tbl_user` VALUES ('36', '36号机', '198051226', '88', '00000000000198051226', 'ztf36', 'bf78ec9c3bfe23aba1a9c8327c29d274');
INSERT INTO `tbl_user` VALUES ('37', '37号机', '169353008', '63', '00000000000169353008', 'ztf37', 'd90a685417ff957f4ee5912cd84da32b');
INSERT INTO `tbl_user` VALUES ('38', '38号机', '182432498', '136', '00000000000182432498', 'ztf38', 'd99cfbfae380ca26dedcd9d607c8d84e');
INSERT INTO `tbl_user` VALUES ('39', '39号机', '4319329', '114', '00000000000004319329', 'ztf39', '11f348672f7e6e4e3c36c7da8b75e98c');
INSERT INTO `tbl_user` VALUES ('40', '40号机', '26795579', '33', '00000000000026795579', 'ztf40', 'be5943ceec5f57a977e271a0a242ef85');
INSERT INTO `tbl_user` VALUES ('41', '41号机', '7215323', '64', '00000000000007215323', 'ztf41', '1e6768bb3e62535647d794904da8aebf');
INSERT INTO `tbl_user` VALUES ('42', '42号机', '132344065', '100', '00000000000132344065', 'ztf42', 'dfc277f733b296e1def9985ab091e9d2');
INSERT INTO `tbl_user` VALUES ('43', '43号机', '26223200', '62', '00000000000026223200', 'ztf43', 'a93b3ab0929adc7ec419c6ebb1645754');
INSERT INTO `tbl_user` VALUES ('44', '44号机', '91151373', '48', '00000000000091151373', 'ztf44', 'c77e6fbcedf53851ecb8b29ecc2817b5');
INSERT INTO `tbl_user` VALUES ('45', '45号机', '87053139', '27', '00000000000087053139', 'ztf45', '9aaed971e7e98c6e47158c253591118d');
INSERT INTO `tbl_user` VALUES ('46', '46号机', '135443547', '131', '00000000000135443547', 'ztf46', '985e28f243c2498ebaf704d6ed612eaf');
INSERT INTO `tbl_user` VALUES ('47', '47号机', '134136474', '47', '00000000000134136474', 'ztf47', '333874feaeaa40f393146f4e7ac4a804');
INSERT INTO `tbl_user` VALUES ('48', '48号机', '103616969', '0', '00000000000103616969', 'ztf48', 'a55b0a492aef4e09a1fc6f4e790d3e78');
INSERT INTO `tbl_user` VALUES ('49', '49号机', '196930299', '40', '00000000000196930299', 'ztf49', 'a4776ac0236de1e4db8bc3e07e9e16e4');
INSERT INTO `tbl_user` VALUES ('50', '50号机', '37776629', '109', '00000000000037776629', 'ztf50', '84650119651a935ef7ee738adeb45022');
INSERT INTO `tbl_user` VALUES ('51', '51号机', '190152394', '100', '00000000000190152394', 'ztf51', '8813283c4223e0abcfb27ce0e9d2f20c');
INSERT INTO `tbl_user` VALUES ('52', '52号机', '82823047', '93', '00000000000082823047', 'ztf52', '5fc3d2a4634bcdb736bbb5a67bae651d');
INSERT INTO `tbl_user` VALUES ('53', '53号机', '151990869', '21', '00000000000151990869', 'ztf53', 'cbbae4e8ffb0e7f279c86479d9ca7dff');
INSERT INTO `tbl_user` VALUES ('54', '54号机', '145890546', '45', '00000000000145890546', 'ztf54', 'fbd539bf4e284b601d549ac895776dd5');
INSERT INTO `tbl_user` VALUES ('55', '55号机', '47425605', '120', '00000000000047425605', 'ztf55', '0df19bf7f96ff92dcc529fee77918291');
INSERT INTO `tbl_user` VALUES ('56', '56号机', '49067606', '43', '00000000000049067606', 'ztf56', '1cd86843855b954c42335635850dd517');
INSERT INTO `tbl_user` VALUES ('57', '57号机', '79443143', '86', '00000000000079443143', 'ztf57', 'c28a0d048ff49db7907e65a44cc8225a');
INSERT INTO `tbl_user` VALUES ('58', '58号机', '199965884', '23', '00000000000199965884', 'ztf58', '420b26de19334393605ab74b4f1505f6');
INSERT INTO `tbl_user` VALUES ('59', '59号机', '116275430', '21', '00000000000116275430', 'ztf59', '43361c9ac6eeb365a3cee9158c1a72a1');
INSERT INTO `tbl_user` VALUES ('60', '60号机', '138237579', '95', '00000000000138237579', 'ztf60', '0c3e4a9b72cdfe1e316ecf498a57eeee');
INSERT INTO `tbl_user` VALUES ('61', '61号机', '196507335', '91', '00000000000196507335', 'ztf61', '52f13b909f225c792adf7d88bfa9ec6a');
INSERT INTO `tbl_user` VALUES ('62', '62号机', '131290732', '49', '00000000000131290732', 'ztf62', 'ccc5689e532452186676847d87720e56');
INSERT INTO `tbl_user` VALUES ('63', '63号机', '35338428', '111', '00000000000035338428', 'ztf63', 'd4330f6c2157579e50cd31310136405a');
INSERT INTO `tbl_user` VALUES ('64', '64号机', '25079815', '110', '00000000000025079815', 'ztf64', '7d1d2ddf7f3157faa362a261c70480ff');
INSERT INTO `tbl_user` VALUES ('65', '65号机', '128792999', '13', '00000000000128792999', 'ztf65', '478c0d2dd6db65b5e6d9dc22ae9bac4b');
INSERT INTO `tbl_user` VALUES ('66', '66号机', '39467166', '111', '00000000000039467166', 'ztf66', '6974698683034caf67b641240ec1a3eb');
INSERT INTO `tbl_user` VALUES ('67', '67号机', '39596762', '3', '00000000000039596762', 'ztf67', '3434fb79940188ac422fd99c12d0520a');
INSERT INTO `tbl_user` VALUES ('68', '68号机', '187634226', '83', '00000000000187634226', 'ztf68', 'd3a95465a6af6de20f2bde60012767b8');
INSERT INTO `tbl_user` VALUES ('69', '69号机', '69231797', '118', '00000000000069231797', 'ztf69', '5a1baafc11e118774563d2aac5761879');
INSERT INTO `tbl_user` VALUES ('70', '70号机', '99241230', '43', '00000000000099241230', 'ztf70', '70aeec3d8b7698204f0e4c972512410d');
INSERT INTO `tbl_user` VALUES ('71', '71号机', '111340378', '72', '00000000000111340378', 'ztf71', '64337f43199b2278574f7567986a421b');
INSERT INTO `tbl_user` VALUES ('72', '72号机', '104946118', '90', '00000000000104946118', 'ztf72', '8900757d5332589dddf3adb2643ca4b6');
INSERT INTO `tbl_user` VALUES ('73', '73号机', '198323167', '40', '00000000000198323167', 'ztf73', '57ebbc2b5e9e780b27c0db6fc8dd61f8');
INSERT INTO `tbl_user` VALUES ('74', '74号机', '43663700', '9', '00000000000043663700', 'ztf74', 'd6f375d6acf2bf0cca30b6400b6ea924');
INSERT INTO `tbl_user` VALUES ('75', '75号机', '60977296', '85', '00000000000060977296', 'ztf75', 'f2383efbf9fb238a98e3cf1a8537233a');
INSERT INTO `tbl_user` VALUES ('76', '76号机', '51210663', '126', '00000000000051210663', 'ztf76', '273c61ec570c57e1149d7cda3e2c9edb');
INSERT INTO `tbl_user` VALUES ('77', '77号机', '184422691', '103', '00000000000184422691', 'ztf77', 'd658f8cab8d56a5a813cb5bb6ea7abfd');
INSERT INTO `tbl_user` VALUES ('78', '78号机', '174279636', '7', '00000000000174279636', 'ztf78', '14a7cee22f202df140a2d55e9dd7c38a');
INSERT INTO `tbl_user` VALUES ('79', '79号机', '192094468', '130', '00000000000192094468', 'ztf79', '28a2beb822574970a51fa5143abfe213');
INSERT INTO `tbl_user` VALUES ('80', '80号机', '143580031', '109', '00000000000143580031', 'ztf80', '9a0d35783a73a0bbef1d04caf854ba81');
INSERT INTO `tbl_user` VALUES ('81', '81号机', '196656828', '47', '00000000000196656828', 'ztf81', 'c49167a8a688dbc075377d99d958d4b7');
INSERT INTO `tbl_user` VALUES ('82', '82号机', '48283302', '117', '00000000000048283302', 'ztf82', '22c573a52098d276bc3845bb840d4289');
INSERT INTO `tbl_user` VALUES ('83', '83号机', '85109653', '8', '00000000000085109653', 'ztf83', 'b1697f3dc0d8087cf95173832d335fa6');
INSERT INTO `tbl_user` VALUES ('84', '84号机', '170385005', '105', '00000000000170385005', 'ztf84', 'a6ce4aecad191a38c0bb9e5a0b8f90a3');
INSERT INTO `tbl_user` VALUES ('85', '85号机', '83203125', '78', '00000000000083203125', 'ztf85', '27e486d684e61ae0d59e8bd5f8b05df3');
INSERT INTO `tbl_user` VALUES ('86', '86号机', '58461356', '18', '00000000000058461356', 'ztf86', 'bce367c4801f08cdadb63afd12e5d5ea');
INSERT INTO `tbl_user` VALUES ('87', '87号机', '104355092', '44', '00000000000104355092', 'ztf87', '026fe149c9bae7c96c6414f24f559266');
INSERT INTO `tbl_user` VALUES ('88', '88号机', '11169538', '126', '00000000000011169538', 'ztf88', 'eca1e80669b28678c8fe0a900a033bf6');
INSERT INTO `tbl_user` VALUES ('89', '89号机', '133601769', '36', '00000000000133601769', 'ztf89', '016e532504f2dea4d2324587729f0f35');
INSERT INTO `tbl_user` VALUES ('90', '90号机', '149203051', '53', '00000000000149203051', 'ztf90', 'e2230cf4a87c0d6ed801c66f60d4c3f3');
INSERT INTO `tbl_user` VALUES ('91', '91号机', '3048519', '80', '00000000000003048519', 'ztf91', '8df4ffb6a6326e858528e94fd7650d74');
INSERT INTO `tbl_user` VALUES ('92', '92号机', '97374629', '7', '00000000000097374629', 'ztf92', '2b57f067bcbaaca12326181508770786');
INSERT INTO `tbl_user` VALUES ('93', '93号机', '127666070', '20', '00000000000127666070', 'ztf93', 'f8ea281509d7a34b8c53450f44f77105');
INSERT INTO `tbl_user` VALUES ('94', '94号机', '55764256', '136', '00000000000055764256', 'ztf94', 'ae898808120154b0161122710c5f3b14');
INSERT INTO `tbl_user` VALUES ('95', '95号机', '75292555', '40', '00000000000075292555', 'ztf95', '01316f4c7fe416ccb813bdd0d182dffc');
INSERT INTO `tbl_user` VALUES ('96', '96号机', '98482136', '64', '00000000000098482136', 'ztf96', '24e7e5adac4a63c4dd175dfaaf1e67a9');
INSERT INTO `tbl_user` VALUES ('97', '97号机', '191544370', '110', '00000000000191544370', 'ztf97', '0b94494ec288d22d5f1bcbbae652dbd9');
INSERT INTO `tbl_user` VALUES ('98', '98号机', '174692581', '68', '00000000000174692581', 'ztf98', 'fa43075c8f73f528b99916759f12aeb0');
INSERT INTO `tbl_user` VALUES ('99', '99号机', '146897736', '125', '00000000000146897736', 'ztf99', '6ee8de4229f72f2ffae271620c55ffaa');
INSERT INTO `tbl_user` VALUES ('100', '100号机', '168928665', '101', '00000000000168928665', 'ztf100', '5e5162e6a10bf13c3b75cc7ebdb02f97');

-- ----------------------------
-- Table structure for user_ur_ref_role
-- ----------------------------
DROP TABLE IF EXISTS `user_ur_ref_role`;
CREATE TABLE `user_ur_ref_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role` bigint(20) NOT NULL,
  `user` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user` (`user`),
  KEY `role` (`role`),
  CONSTRAINT `user_ur_ref_role_ibfk_1` FOREIGN KEY (`user`) REFERENCES `tbl_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `user_ur_ref_role_ibfk_2` FOREIGN KEY (`role`) REFERENCES `tbl_role` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_ur_ref_role
-- ----------------------------
INSERT INTO `user_ur_ref_role` VALUES ('58', '1', '1');
INSERT INTO `user_ur_ref_role` VALUES ('59', '5', '3');
