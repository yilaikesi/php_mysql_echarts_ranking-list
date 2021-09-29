/*
 Navicat Premium Data Transfer

 Source Server         : 3306端口
 Source Server Type    : MySQL
 Source Server Version : 50640
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50640
 File Encoding         : 65001

 Date: 29/09/2021 22:57:17
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for test_copy1
-- ----------------------------
DROP TABLE IF EXISTS `test_copy1`;
CREATE TABLE `test_copy1`  (
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `1/22/21` int(11) NULL DEFAULT NULL,
  `1/23/21` int(11) NULL DEFAULT NULL,
  `1/24/21` int(255) NULL DEFAULT NULL,
  `1/25/21` int(255) NULL DEFAULT NULL,
  `1/26/21` int(255) NULL DEFAULT NULL,
  `1/27/21` int(255) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of test_copy1
-- ----------------------------
INSERT INTO `test_copy1` VALUES ('Alabama', 23710, 24601, 25615, 26272, 26912, 27312);
INSERT INTO `test_copy1` VALUES ('Alaska', 624, 653, 660, 663, 675, 695);
INSERT INTO `test_copy1` VALUES ('American Samoa', 0, 0, 0, 0, 0, 0);
INSERT INTO `test_copy1` VALUES ('Arizona', 33039, 34660, 35706, 36844, 39185, 40937);
INSERT INTO `test_copy1` VALUES ('Arkansas', 11547, 12095, 12501, 12917, 13191, 13606);
INSERT INTO `test_copy1` VALUES ('California', 146659, 150018, 152300, 155726, 158961, 162798);
INSERT INTO `test_copy1` VALUES ('Colorado', 28807, 29002, 29115, 29284, 29427, 29656);
INSERT INTO `test_copy1` VALUES ('Connecticut', 44689, 44994, 45088, 45235, 45349, 45429);
INSERT INTO `test_copy1` VALUES ('Delaware', 10173, 10229, 10264, 10340, 10403, 10444);
INSERT INTO `test_copy1` VALUES ('Diamond Princess', 49, 49, 49, 49, 49, 49);
INSERT INTO `test_copy1` VALUES ('District of Columbia', 9654, 9709, 9767, 9799, 9818, 9847);
INSERT INTO `test_copy1` VALUES ('Florida', 70971, 73552, 75568, 77326, 80109, 82719);
INSERT INTO `test_copy1` VALUES ('Georgia', 55783, 56804, 57681, 58414, 59078, 60030);
INSERT INTO `test_copy1` VALUES ('Grand Princess', 103, 103, 103, 103, 103, 103);
INSERT INTO `test_copy1` VALUES ('Guam', 183, 183, 183, 185, 186, 188);
INSERT INTO `test_copy1` VALUES ('Hawaii', 706, 723, 728, 736, 736, 744);
INSERT INTO `test_copy1` VALUES ('Idaho', 3353, 3353, 3399, 3399, 3462, 3632);
INSERT INTO `test_copy1` VALUES ('Illinois', 131198, 131871, 132543, 133016, 133639, 134185);
INSERT INTO `test_copy1` VALUES ('Indiana', 39146, 39543, 39909, 40430, 40786, 41013);
INSERT INTO `test_copy1` VALUES ('Iowa', 23350, 23717, 23926, 24082, 24179, 24460);
INSERT INTO `test_copy1` VALUES ('Kansas', 10973, 11020, 11101, 11319, 11411, 11644);
INSERT INTO `test_copy1` VALUES ('Kentucky', 12166, 12445, 12445, 12647, 12647, 12995);
INSERT INTO `test_copy1` VALUES ('Louisiana', 44995, 46283, 46619, 47172, 47706, 48634);
INSERT INTO `test_copy1` VALUES ('Maine', 2721, 2757, 2793, 2810, 2819, 2836);
INSERT INTO `test_copy1` VALUES ('Maryland', 60613, 61305, 61701, 62032, 62409, 62969);
INSERT INTO `test_copy1` VALUES ('Massachusetts', 105059, 105395, 105603, 105690, 105885, 106151);
INSERT INTO `test_copy1` VALUES ('Michigan', 65672, 65836, 66054, 66085, 66269, 66497);
INSERT INTO `test_copy1` VALUES ('Minnesota', 29795, 30172, 30471, 30693, 30882, 31296);
INSERT INTO `test_copy1` VALUES ('Mississippi', 19091, 19348, 19516, 19799, 20152, 20641);
INSERT INTO `test_copy1` VALUES ('Missouri', 15997, 16232, 16262, 16611, 16857, 17069);
INSERT INTO `test_copy1` VALUES ('Montana', 573, 588, 601, 609, 614, 630);
INSERT INTO `test_copy1` VALUES ('Nebraska', 16522, 16640, 16730, 16851, 17038, 17231);
INSERT INTO `test_copy1` VALUES ('Nevada', 10704, 10997, 11201, 11315, 11683, 11854);
INSERT INTO `test_copy1` VALUES ('New Hampshire', 5251, 5299, 5318, 5345, 5364, 5436);
INSERT INTO `test_copy1` VALUES ('New Jersey', 166164, 166605, 166881, 167103, 167426, 167703);
INSERT INTO `test_copy1` VALUES ('New Mexico', 9526, 9621, 9723, 9845, 9933, 10065);
INSERT INTO `test_copy1` VALUES ('New York', 381714, 382630, 383324, 383944, 384575, 385142);
INSERT INTO `test_copy1` VALUES ('North Carolina', 41417, 42845, 44264, 45114, 45907, 46934);
INSERT INTO `test_copy1` VALUES ('North Dakota', 3016, 3058, 3080, 3101, 3124, 3166);
INSERT INTO `test_copy1` VALUES ('Northern Mariana Islands', 30, 30, 30, 30, 30, 30);
INSERT INTO `test_copy1` VALUES ('Ohio', 40424, 40851, 41148, 41576, 42010, 42422);
INSERT INTO `test_copy1` VALUES ('Oklahoma', 7849, 8073, 8231, 8417, 8645, 8904);
INSERT INTO `test_copy1` VALUES ('Oregon', 5377, 5377, 5377, 5820, 6098, 6218);
INSERT INTO `test_copy1` VALUES ('Pennsylvania', 82481, 82944, 83203, 83589, 83978, 84289);
INSERT INTO `test_copy1` VALUES ('Puerto Rico', 5536, 5690, 5811, 5890, 5951, 6003);
INSERT INTO `test_copy1` VALUES ('Rhode Island', 15947, 15947, 15947, 16093, 16164, 16213);
INSERT INTO `test_copy1` VALUES ('South Carolina', 17170, 17955, 18795, 19378, 19990, 20556);
INSERT INTO `test_copy1` VALUES ('South Dakota', 5742, 5833, 5898, 5928, 5966, 6050);
INSERT INTO `test_copy1` VALUES ('Tennessee', 29118, 29549, 30343, 31004, 31751, 32114);
INSERT INTO `test_copy1` VALUES ('Texas', 84927, 86915, 88523, 90211, 93569, 97699);
INSERT INTO `test_copy1` VALUES ('Utah', 13577, 13981, 14313, 14608, 14937, 15344);
INSERT INTO `test_copy1` VALUES ('Vermont', 1119, 1125, 1127, 1128, 1131, 1130);
INSERT INTO `test_copy1` VALUES ('Virgin Islands', 72, 72, 72, 72, 72, 73);
INSERT INTO `test_copy1` VALUES ('Virginia', 53211, 53869, 54506, 54886, 55331, 55775);
INSERT INTO `test_copy1` VALUES ('Washington', 25171, 25538, 25834, 26158, 26531, 26784);
INSERT INTO `test_copy1` VALUES ('West Virginia', 2249, 2274, 2290, 2322, 2341, 2376);
INSERT INTO `test_copy1` VALUES ('Wisconsin', 22246, 22518, 22758, 22932, 23198, 23456);
INSERT INTO `test_copy1` VALUES ('Wyoming', 1027, 1050, 1060, 1079, 1089, 1114);

SET FOREIGN_KEY_CHECKS = 1;
