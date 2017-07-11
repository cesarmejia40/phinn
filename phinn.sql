/*
Navicat MySQL Data Transfer

Source Server         : localhost-new
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : phinn

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-07-11 14:08:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cargas_pulper
-- ----------------------------
DROP TABLE IF EXISTS `cargas_pulper`;
CREATE TABLE `cargas_pulper` (
  `IdCargaPulper` int(11) NOT NULL AUTO_INCREMENT,
  `IdInsumo` int(11) NOT NULL,
  `Cantidad` float(11,1) DEFAULT NULL,
  `IdReporteDiario` int(11) NOT NULL,
  PRIMARY KEY (`IdCargaPulper`)
) ENGINE=InnoDB AUTO_INCREMENT=292 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of cargas_pulper
-- ----------------------------
INSERT INTO `cargas_pulper` VALUES ('161', '1', '500.0', '35');
INSERT INTO `cargas_pulper` VALUES ('162', '1', '555.0', '35');
INSERT INTO `cargas_pulper` VALUES ('163', '1', '650.0', '35');
INSERT INTO `cargas_pulper` VALUES ('164', '1', '980.0', '35');
INSERT INTO `cargas_pulper` VALUES ('165', '1', '485.0', '35');
INSERT INTO `cargas_pulper` VALUES ('166', '2', '452.0', '35');
INSERT INTO `cargas_pulper` VALUES ('167', '2', '359.0', '35');
INSERT INTO `cargas_pulper` VALUES ('168', '2', '369.0', '35');
INSERT INTO `cargas_pulper` VALUES ('169', '2', '895.0', '35');
INSERT INTO `cargas_pulper` VALUES ('170', '2', '485.0', '35');
INSERT INTO `cargas_pulper` VALUES ('171', '2', '7485.0', '35');
INSERT INTO `cargas_pulper` VALUES ('172', '12', '458.0', '35');
INSERT INTO `cargas_pulper` VALUES ('173', '12', '8752.0', '35');
INSERT INTO `cargas_pulper` VALUES ('174', '12', '4158.0', '35');
INSERT INTO `cargas_pulper` VALUES ('175', '12', '268.0', '35');
INSERT INTO `cargas_pulper` VALUES ('176', '12', '528.0', '35');
INSERT INTO `cargas_pulper` VALUES ('177', '12', '458.0', '35');
INSERT INTO `cargas_pulper` VALUES ('178', '12', '452.0', '35');
INSERT INTO `cargas_pulper` VALUES ('179', '12', '695.0', '35');
INSERT INTO `cargas_pulper` VALUES ('180', '12', '4251.0', '35');
INSERT INTO `cargas_pulper` VALUES ('181', '12', '785.0', '35');
INSERT INTO `cargas_pulper` VALUES ('182', '12', '788.0', '35');
INSERT INTO `cargas_pulper` VALUES ('183', '2', '458.0', '36');
INSERT INTO `cargas_pulper` VALUES ('184', '2', '258.0', '36');
INSERT INTO `cargas_pulper` VALUES ('185', '2', '458.0', '36');
INSERT INTO `cargas_pulper` VALUES ('186', '2', '258.0', '36');
INSERT INTO `cargas_pulper` VALUES ('187', '1', '748.0', '36');
INSERT INTO `cargas_pulper` VALUES ('188', '1', '896.0', '36');
INSERT INTO `cargas_pulper` VALUES ('189', '1', '255.0', '36');
INSERT INTO `cargas_pulper` VALUES ('190', '1', '4857.0', '36');
INSERT INTO `cargas_pulper` VALUES ('191', '1', '258.0', '36');
INSERT INTO `cargas_pulper` VALUES ('192', '1', '3698.0', '36');
INSERT INTO `cargas_pulper` VALUES ('193', '1', '125.0', '36');
INSERT INTO `cargas_pulper` VALUES ('194', '2', '785.0', '33');
INSERT INTO `cargas_pulper` VALUES ('195', '1', '785.0', '33');
INSERT INTO `cargas_pulper` VALUES ('196', '12', '558.0', '33');
INSERT INTO `cargas_pulper` VALUES ('197', '2', '755.0', '33');
INSERT INTO `cargas_pulper` VALUES ('198', '2', '78.0', '33');
INSERT INTO `cargas_pulper` VALUES ('199', '2', '488.0', '33');
INSERT INTO `cargas_pulper` VALUES ('200', '12', '46.0', '36');
INSERT INTO `cargas_pulper` VALUES ('201', '12', '55.0', '36');
INSERT INTO `cargas_pulper` VALUES ('202', '12', '56.0', '36');
INSERT INTO `cargas_pulper` VALUES ('203', '12', '56.0', '36');
INSERT INTO `cargas_pulper` VALUES ('204', '12', '55.0', '36');
INSERT INTO `cargas_pulper` VALUES ('205', '12', '55.7', '36');
INSERT INTO `cargas_pulper` VALUES ('206', '12', '55.6', '35');
INSERT INTO `cargas_pulper` VALUES ('207', '12', '555.6', '35');
INSERT INTO `cargas_pulper` VALUES ('208', '12', '66.9', '35');
INSERT INTO `cargas_pulper` VALUES ('209', '12', '566.3', '35');
INSERT INTO `cargas_pulper` VALUES ('210', '12', '566.3', '35');
INSERT INTO `cargas_pulper` VALUES ('211', '12', '566.6', '35');
INSERT INTO `cargas_pulper` VALUES ('212', '12', '263.6', '35');
INSERT INTO `cargas_pulper` VALUES ('213', '12', '160.0', '34');
INSERT INTO `cargas_pulper` VALUES ('214', '12', '160.0', '34');
INSERT INTO `cargas_pulper` VALUES ('215', '12', '160.0', '34');
INSERT INTO `cargas_pulper` VALUES ('216', '1', '600.0', '34');
INSERT INTO `cargas_pulper` VALUES ('217', '1', '659.0', '34');
INSERT INTO `cargas_pulper` VALUES ('218', '1', '690.0', '34');
INSERT INTO `cargas_pulper` VALUES ('219', '1', '629.0', '34');
INSERT INTO `cargas_pulper` VALUES ('220', '1', '626.0', '34');
INSERT INTO `cargas_pulper` VALUES ('221', '1', '737.0', '34');
INSERT INTO `cargas_pulper` VALUES ('222', '1', '647.0', '34');
INSERT INTO `cargas_pulper` VALUES ('223', '1', '683.0', '34');
INSERT INTO `cargas_pulper` VALUES ('224', '1', '683.0', '34');
INSERT INTO `cargas_pulper` VALUES ('225', '2', '160.0', '34');
INSERT INTO `cargas_pulper` VALUES ('226', '2', '160.0', '34');
INSERT INTO `cargas_pulper` VALUES ('227', '2', '160.0', '34');
INSERT INTO `cargas_pulper` VALUES ('228', '2', '160.0', '34');
INSERT INTO `cargas_pulper` VALUES ('229', '2', '160.0', '34');
INSERT INTO `cargas_pulper` VALUES ('230', '2', '160.0', '34');
INSERT INTO `cargas_pulper` VALUES ('231', '2', '160.0', '34');
INSERT INTO `cargas_pulper` VALUES ('232', '2', '160.0', '34');
INSERT INTO `cargas_pulper` VALUES ('233', '2', '160.0', '34');
INSERT INTO `cargas_pulper` VALUES ('234', '2', '455.0', '46');
INSERT INTO `cargas_pulper` VALUES ('235', '2', '450.0', '46');
INSERT INTO `cargas_pulper` VALUES ('236', '2', '450.0', '46');
INSERT INTO `cargas_pulper` VALUES ('237', '2', '450.0', '46');
INSERT INTO `cargas_pulper` VALUES ('238', '2', '450.0', '46');
INSERT INTO `cargas_pulper` VALUES ('239', '2', '450.0', '46');
INSERT INTO `cargas_pulper` VALUES ('240', '2', '450.0', '46');
INSERT INTO `cargas_pulper` VALUES ('241', '12', '162.0', '46');
INSERT INTO `cargas_pulper` VALUES ('242', '12', '160.0', '46');
INSERT INTO `cargas_pulper` VALUES ('243', '12', '160.0', '46');
INSERT INTO `cargas_pulper` VALUES ('244', '12', '160.0', '46');
INSERT INTO `cargas_pulper` VALUES ('245', '12', '160.0', '46');
INSERT INTO `cargas_pulper` VALUES ('246', '12', '160.0', '46');
INSERT INTO `cargas_pulper` VALUES ('247', '12', '160.0', '46');
INSERT INTO `cargas_pulper` VALUES ('248', '12', '523.0', '47');
INSERT INTO `cargas_pulper` VALUES ('249', '1', '500.0', '46');
INSERT INTO `cargas_pulper` VALUES ('250', '1', '550.0', '46');
INSERT INTO `cargas_pulper` VALUES ('251', '1', '650.0', '46');
INSERT INTO `cargas_pulper` VALUES ('252', '1', '1500.0', '49');
INSERT INTO `cargas_pulper` VALUES ('253', '2', '85.0', '49');
INSERT INTO `cargas_pulper` VALUES ('254', '1', '58.0', '50');
INSERT INTO `cargas_pulper` VALUES ('255', '1', '692.0', '51');
INSERT INTO `cargas_pulper` VALUES ('256', '1', '5.0', '51');
INSERT INTO `cargas_pulper` VALUES ('257', '1', '803.0', '51');
INSERT INTO `cargas_pulper` VALUES ('258', '1', '1071.0', '51');
INSERT INTO `cargas_pulper` VALUES ('259', '1', '669.0', '51');
INSERT INTO `cargas_pulper` VALUES ('260', '1', '912.5', '51');
INSERT INTO `cargas_pulper` VALUES ('261', '1', '499.5', '51');
INSERT INTO `cargas_pulper` VALUES ('262', '2', '160.0', '51');
INSERT INTO `cargas_pulper` VALUES ('263', '2', '160.0', '51');
INSERT INTO `cargas_pulper` VALUES ('264', '2', '160.0', '51');
INSERT INTO `cargas_pulper` VALUES ('265', '2', '160.0', '51');
INSERT INTO `cargas_pulper` VALUES ('266', '2', '160.0', '51');
INSERT INTO `cargas_pulper` VALUES ('267', '2', '160.0', '51');
INSERT INTO `cargas_pulper` VALUES ('268', '2', '105.0', '51');
INSERT INTO `cargas_pulper` VALUES ('269', '1', '600.0', '58');
INSERT INTO `cargas_pulper` VALUES ('270', '1', '659.0', '58');
INSERT INTO `cargas_pulper` VALUES ('271', '2', '160.0', '58');
INSERT INTO `cargas_pulper` VALUES ('272', '12', '160.0', '58');
INSERT INTO `cargas_pulper` VALUES ('273', '12', '160.0', '58');
INSERT INTO `cargas_pulper` VALUES ('274', '1', '200.0', '59');
INSERT INTO `cargas_pulper` VALUES ('275', '1', '200.0', '59');
INSERT INTO `cargas_pulper` VALUES ('276', '1', '200.0', '59');
INSERT INTO `cargas_pulper` VALUES ('277', '1', '200.0', '59');
INSERT INTO `cargas_pulper` VALUES ('278', '1', '200.0', '59');
INSERT INTO `cargas_pulper` VALUES ('279', '2', '200.0', '59');
INSERT INTO `cargas_pulper` VALUES ('280', '2', '300.0', '59');
INSERT INTO `cargas_pulper` VALUES ('281', '2', '300.0', '59');
INSERT INTO `cargas_pulper` VALUES ('282', '2', '300.0', '59');
INSERT INTO `cargas_pulper` VALUES ('283', '12', '400.0', '59');
INSERT INTO `cargas_pulper` VALUES ('284', '12', '400.0', '59');
INSERT INTO `cargas_pulper` VALUES ('285', '12', '400.0', '59');
INSERT INTO `cargas_pulper` VALUES ('286', '12', '400.0', '59');
INSERT INTO `cargas_pulper` VALUES ('287', '12', '400.0', '59');
INSERT INTO `cargas_pulper` VALUES ('288', '1', '4555.0', '60');
INSERT INTO `cargas_pulper` VALUES ('289', '1', '455.0', '60');
INSERT INTO `cargas_pulper` VALUES ('290', '2', '455.0', '60');
INSERT INTO `cargas_pulper` VALUES ('291', '2', '665.0', '60');

-- ----------------------------
-- Table structure for categoria
-- ----------------------------
DROP TABLE IF EXISTS `categoria`;
CREATE TABLE `categoria` (
  `IdCategoria` int(11) NOT NULL AUTO_INCREMENT,
  `categoria` varchar(100) NOT NULL,
  PRIMARY KEY (`IdCategoria`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of categoria
-- ----------------------------
INSERT INTO `categoria` VALUES ('0', '');
INSERT INTO `categoria` VALUES ('1', 'RPTD CARGAS PULPER');
INSERT INTO `categoria` VALUES ('2', 'RPTD INSUMOS');
INSERT INTO `categoria` VALUES ('3', 'LDP MATERIA PRIMA');
INSERT INTO `categoria` VALUES ('4', 'RPTD  PASTA');

-- ----------------------------
-- Table structure for consumoelectrico
-- ----------------------------
DROP TABLE IF EXISTS `consumoelectrico`;
CREATE TABLE `consumoelectrico` (
  `idConsumoElec` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fechaInicio` date NOT NULL,
  `fechaFin` date NOT NULL,
  `horaInicio` time NOT NULL,
  `horaFinal` time NOT NULL,
  `consumoInicial` decimal(10,2) NOT NULL,
  `consumoFinal` decimal(10,2) NOT NULL,
  `consecutivo` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`idConsumoElec`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of consumoelectrico
-- ----------------------------
INSERT INTO `consumoelectrico` VALUES ('1', '0000-00-00', '2017-07-10', '06:30:00', '05:25:00', '520.00', '520.00', '-2221');
INSERT INTO `consumoelectrico` VALUES ('2', '2017-07-10', '2017-07-15', '17:33:00', '18:40:00', '7899.00', '888.00', '1-2222');
INSERT INTO `consumoelectrico` VALUES ('3', '2017-07-10', '2017-07-11', '07:00:00', '08:00:00', '45.00', '55.00', '1-9876');

-- ----------------------------
-- Table structure for control_piso
-- ----------------------------
DROP TABLE IF EXISTS `control_piso`;
CREATE TABLE `control_piso` (
  `idControlPiso` int(11) NOT NULL AUTO_INCREMENT,
  `noOrden` int(11) NOT NULL,
  `consecutivo` varchar(10) NOT NULL,
  `fechaInicio` date NOT NULL,
  `fechaFinalizacion` date NOT NULL,
  `fechaCreacion` date NOT NULL,
  `producto` varchar(50) NOT NULL,
  `grupo` varchar(50) NOT NULL,
  `maquina` varchar(20) DEFAULT NULL,
  `horaInicio` time DEFAULT NULL,
  `horaFinal` time DEFAULT NULL,
  PRIMARY KEY (`idControlPiso`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of control_piso
-- ----------------------------
INSERT INTO `control_piso` VALUES ('31', '5847', '1-5847', '2017-07-06', '2017-07-06', '2017-07-10', 'Higienico', 'grupo1', '1-2', '06:00:00', '18:00:00');
INSERT INTO `control_piso` VALUES ('32', '9876', '1-9876', '2017-06-07', '2017-06-08', '2017-07-10', 'HIGIENICO', 'grupo1', '1-2', '18:00:00', '06:00:00');
INSERT INTO `control_piso` VALUES ('33', '2222', '1-2222', '2017-07-10', '2017-07-10', '2017-07-10', 'higienico', 'grupo 2- grupo 1', '1-2', '06:00:00', '18:00:00');
INSERT INTO `control_piso` VALUES ('34', '2222', '2-2222', '2017-07-11', '2017-07-15', '2017-07-11', 'higienico', 'grupo1- grupo2', '1-2', '06:00:00', '18:00:00');

-- ----------------------------
-- Table structure for control_piso_detalle
-- ----------------------------
DROP TABLE IF EXISTS `control_piso_detalle`;
CREATE TABLE `control_piso_detalle` (
  `idDetalle` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `tipo` varchar(50) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `descripcion` varchar(50) NOT NULL,
  `unidadMedida` varchar(10) NOT NULL,
  `requisado` decimal(11,2) NOT NULL,
  `piso` decimal(11,2) NOT NULL,
  `consumo` decimal(11,2) NOT NULL,
  `idControlPiso` int(11) NOT NULL,
  `IdInsumo` int(11) DEFAULT NULL,
  PRIMARY KEY (`idDetalle`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of control_piso_detalle
-- ----------------------------
INSERT INTO `control_piso_detalle` VALUES ('108', 'Fibra', '45', 'Blanco impreso', 'Kg', '500.00', '200.00', '300.00', '31', '1');
INSERT INTO `control_piso_detalle` VALUES ('109', 'Fibra', '22', 'Mezclado (color)', 'Kg', '360.00', '30.00', '330.00', '31', '2');
INSERT INTO `control_piso_detalle` VALUES ('110', 'Quimico', '88', 'Aceite vegetal/Hercules', 'Kg', '500.00', '8.00', '80.00', '31', '8');
INSERT INTO `control_piso_detalle` VALUES ('111', 'Fibra', '88', 'Policloruro de aluminio (PAC)', 'Kg', '10.00', '8.00', '80.00', '31', '4');
INSERT INTO `control_piso_detalle` VALUES ('112', 'Fibra', '45', 'Blanco impreso', 'Kg', '500.00', '200.00', '300.00', '32', '1');
INSERT INTO `control_piso_detalle` VALUES ('113', 'Fibra', '22', 'Mezclado (color)', 'Kg', '360.00', '30.00', '330.00', '32', '2');
INSERT INTO `control_piso_detalle` VALUES ('114', 'Fibra', '88', 'Policloruro de aluminio (PAC)', 'Kg', '10.00', '8.00', '80.00', '32', '4');
INSERT INTO `control_piso_detalle` VALUES ('115', 'Quimico', '88', 'Aceite vegetal/Hercules', 'Kg', '500.00', '8.00', '80.00', '32', '8');
INSERT INTO `control_piso_detalle` VALUES ('116', 'Quimico', '55', 'Soda caustica', 'Kg', '485.00', '5.00', '480.00', '31', '5');
INSERT INTO `control_piso_detalle` VALUES ('117', 'Fibra', '45', 'Blanco impreso', 'Kg', '500.00', '200.00', '300.00', '33', '1');
INSERT INTO `control_piso_detalle` VALUES ('118', 'Fibra', '22', 'Mezclado (color)', 'Kg', '360.00', '30.00', '330.00', '33', '2');
INSERT INTO `control_piso_detalle` VALUES ('119', 'Quimico', '55', 'Soda caustica', 'Kg', '485.00', '5.00', '480.00', '33', '5');
INSERT INTO `control_piso_detalle` VALUES ('120', 'Fibra', '45', 'Carboxilmetilcelulosa CMC', 'Kg', '50.00', '20.00', '30.00', '33', '10');
INSERT INTO `control_piso_detalle` VALUES ('121', 'Quimico', '/', 'DETAC', 'Kg', '555.00', '5.00', '550.00', '33', '11');
INSERT INTO `control_piso_detalle` VALUES ('122', 'Fibra', '45', 'Blanco impreso', 'Kg', '500.00', '200.00', '300.00', '34', '1');
INSERT INTO `control_piso_detalle` VALUES ('123', 'Fibra', '22', 'Mezclado (color)', 'Kg', '360.00', '30.00', '330.00', '34', '2');
INSERT INTO `control_piso_detalle` VALUES ('124', 'Fibra', '52', 'Poliacrilamida PAM', 'Kg', '450.00', '50.00', '50.00', '34', '3');
INSERT INTO `control_piso_detalle` VALUES ('125', 'Quimico', '55', 'Soda caustica', 'Kg', '485.00', '5.00', '480.00', '34', '5');
INSERT INTO `control_piso_detalle` VALUES ('126', 'Quimico', '22', 'Peroxido de hidrogeno', 'Kg', '450.00', '55.00', '445.00', '34', '6');
INSERT INTO `control_piso_detalle` VALUES ('127', 'Quimico', '22', 'GSP-8', 'Kg', '855.00', '78.00', '777.00', '34', '7');

-- ----------------------------
-- Table structure for detalle_planes
-- ----------------------------
DROP TABLE IF EXISTS `detalle_planes`;
CREATE TABLE `detalle_planes` (
  `IdPlan` int(11) NOT NULL,
  `Categoria` varchar(255) DEFAULT NULL,
  `IdInsumo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of detalle_planes
-- ----------------------------
INSERT INTO `detalle_planes` VALUES ('5', '1', '1');
INSERT INTO `detalle_planes` VALUES ('5', '1', '2');
INSERT INTO `detalle_planes` VALUES ('5', '1', '12');
INSERT INTO `detalle_planes` VALUES ('5', '4', '1');
INSERT INTO `detalle_planes` VALUES ('5', '4', '2');
INSERT INTO `detalle_planes` VALUES ('5', '4', '3');
INSERT INTO `detalle_planes` VALUES ('5', '4', '4');
INSERT INTO `detalle_planes` VALUES ('5', '4', '5');
INSERT INTO `detalle_planes` VALUES ('5', '4', '6');

-- ----------------------------
-- Table structure for horas_molienda
-- ----------------------------
DROP TABLE IF EXISTS `horas_molienda`;
CREATE TABLE `horas_molienda` (
  `IdHora` int(11) NOT NULL AUTO_INCREMENT,
  `carga` varchar(100) NOT NULL,
  `horaInicio` time NOT NULL,
  `horaFin` time NOT NULL,
  `IdReporteDiario` int(11) NOT NULL,
  PRIMARY KEY (`IdHora`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of horas_molienda
-- ----------------------------
INSERT INTO `horas_molienda` VALUES ('23', 'BATIDO', '06:00:00', '06:30:00', '35');
INSERT INTO `horas_molienda` VALUES ('24', 'BATIDO', '07:00:00', '07:30:00', '35');
INSERT INTO `horas_molienda` VALUES ('28', 'BATIDO', '18:00:00', '19:58:00', '33');
INSERT INTO `horas_molienda` VALUES ('29', 'BATIDO', '06:00:00', '07:30:00', '33');
INSERT INTO `horas_molienda` VALUES ('30', 'BATIDO', '07:30:00', '08:00:00', '33');
INSERT INTO `horas_molienda` VALUES ('31', 'BATIDO', '08:00:00', '08:30:00', '33');
INSERT INTO `horas_molienda` VALUES ('32', 'BATIDO', '09:00:00', '09:30:00', '33');
INSERT INTO `horas_molienda` VALUES ('33', 'BATIDO', '10:00:00', '10:30:00', '33');
INSERT INTO `horas_molienda` VALUES ('34', 'BATIDO', '11:00:00', '11:30:00', '33');
INSERT INTO `horas_molienda` VALUES ('35', 'BATIDO', '12:25:00', '13:00:00', '33');
INSERT INTO `horas_molienda` VALUES ('49', 'BATIDO', '05:56:00', '06:10:00', '37');
INSERT INTO `horas_molienda` VALUES ('50', 'BATIDO', '06:00:00', '06:10:00', '37');
INSERT INTO `horas_molienda` VALUES ('51', 'BATIDO', '11:04:00', '12:10:00', '37');
INSERT INTO `horas_molienda` VALUES ('52', 'BATIDO', '18:00:00', '18:05:00', '36');
INSERT INTO `horas_molienda` VALUES ('53', 'BATIDO', '19:00:00', '19:55:00', '36');
INSERT INTO `horas_molienda` VALUES ('54', 'BATIDO', '23:30:00', '00:10:00', '36');
INSERT INTO `horas_molienda` VALUES ('55', 'BATIDO', '01:30:00', '02:30:00', '36');
INSERT INTO `horas_molienda` VALUES ('56', 'BATIDO', '05:30:00', '05:45:00', '36');
INSERT INTO `horas_molienda` VALUES ('57', 'BATIDO', '18:00:00', '18:10:00', '36');
INSERT INTO `horas_molienda` VALUES ('58', 'BATIDO', '19:00:00', '19:30:00', '36');
INSERT INTO `horas_molienda` VALUES ('59', 'BATIDO', '23:55:00', '00:15:00', '36');
INSERT INTO `horas_molienda` VALUES ('60', 'BATIDO', '01:00:00', '01:30:00', '36');
INSERT INTO `horas_molienda` VALUES ('61', 'BATIDO', '05:55:00', '06:00:00', '36');
INSERT INTO `horas_molienda` VALUES ('62', 'BATIDO', '19:30:00', '20:00:00', '34');
INSERT INTO `horas_molienda` VALUES ('63', 'BATIDO', '20:30:00', '21:00:00', '34');
INSERT INTO `horas_molienda` VALUES ('64', 'BATIDO', '21:00:00', '21:30:00', '34');
INSERT INTO `horas_molienda` VALUES ('65', 'BATIDO', '22:00:00', '22:30:00', '34');
INSERT INTO `horas_molienda` VALUES ('66', 'BATIDO', '00:00:00', '00:30:00', '34');
INSERT INTO `horas_molienda` VALUES ('67', 'BATIDO', '01:00:00', '01:30:00', '34');
INSERT INTO `horas_molienda` VALUES ('68', 'BATIDO', '02:30:00', '03:00:00', '34');
INSERT INTO `horas_molienda` VALUES ('69', 'BATIDO', '04:00:00', '04:30:00', '34');
INSERT INTO `horas_molienda` VALUES ('70', 'BATIDO', '05:00:00', '05:30:00', '34');
INSERT INTO `horas_molienda` VALUES ('71', 'BATIDO', '06:00:00', '06:30:00', '46');
INSERT INTO `horas_molienda` VALUES ('72', 'BATIDO', '07:00:00', '07:30:00', '46');
INSERT INTO `horas_molienda` VALUES ('73', 'BATIDO', '07:30:00', '08:00:00', '46');
INSERT INTO `horas_molienda` VALUES ('74', 'BATIDO', '08:00:00', '08:31:00', '46');
INSERT INTO `horas_molienda` VALUES ('75', 'BATIDO', '18:00:00', '18:30:00', '47');
INSERT INTO `horas_molienda` VALUES ('76', 'BATIDO', '09:40:00', '09:55:00', '0');
INSERT INTO `horas_molienda` VALUES ('77', 'BATIDO', '09:30:00', '08:40:00', '49');
INSERT INTO `horas_molienda` VALUES ('78', 'BATIDO', '22:35:00', '23:35:00', '50');
INSERT INTO `horas_molienda` VALUES ('79', 'BATIDO', '23:16:00', '23:16:00', '50');
INSERT INTO `horas_molienda` VALUES ('80', 'BATIDO', '23:17:00', '23:20:00', '50');
INSERT INTO `horas_molienda` VALUES ('81', 'BATIDO', '23:18:00', '13:10:00', '50');
INSERT INTO `horas_molienda` VALUES ('82', 'BATIDO', '07:20:00', '09:30:00', '58');
INSERT INTO `horas_molienda` VALUES ('83', 'BATIDO', '09:50:00', '10:20:00', '58');
INSERT INTO `horas_molienda` VALUES ('84', 'BATIDO', '07:00:00', '07:45:00', '59');
INSERT INTO `horas_molienda` VALUES ('85', 'BATIDO', '09:00:00', '09:30:00', '59');
INSERT INTO `horas_molienda` VALUES ('86', 'BATIDO', '20:22:00', '21:50:00', '60');

-- ----------------------------
-- Table structure for insumos
-- ----------------------------
DROP TABLE IF EXISTS `insumos`;
CREATE TABLE `insumos` (
  `IdInsumo` int(11) NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(100) NOT NULL,
  `IdCategoria` int(100) NOT NULL,
  `UnidadMedida` varchar(255) DEFAULT NULL,
  `Tipo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`IdInsumo`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of insumos
-- ----------------------------
INSERT INTO `insumos` VALUES ('1', 'Blanco impreso', '1', 'Kg', 'Fibra');
INSERT INTO `insumos` VALUES ('2', 'Mezclado (color)', '1', 'Kg', 'Fibra');
INSERT INTO `insumos` VALUES ('3', 'Poliacrilamida PAM', '2', 'Kg', 'Fibra');
INSERT INTO `insumos` VALUES ('4', 'Policloruro de aluminio (PAC)', '2', 'Kg', 'Fibra');
INSERT INTO `insumos` VALUES ('5', 'Soda caustica', '2', 'Kg', 'Quimico');
INSERT INTO `insumos` VALUES ('6', 'Peroxido de hidrogeno', '2', 'Kg', 'Quimico');
INSERT INTO `insumos` VALUES ('7', 'GSP-8', '2', 'Kg', 'Quimico');
INSERT INTO `insumos` VALUES ('8', 'Aceite vegetal/Hercules', '2', 'Kg', 'Quimico');
INSERT INTO `insumos` VALUES ('9', 'Oxido de polietileno PEO', '2', 'Kg', 'Quimico');
INSERT INTO `insumos` VALUES ('10', 'Carboxilmetilcelulosa CMC', '2', 'Kg', 'Fibra');
INSERT INTO `insumos` VALUES ('11', 'DETAC', '2', 'Kg', 'Quimico');
INSERT INTO `insumos` VALUES ('12', 'Merma', '1', 'Kg', 'Fibra');

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `IdUser` varchar(255) DEFAULT NULL,
  `Accion` varchar(255) DEFAULT NULL,
  `Fecha` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 00:52:12');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 01:46:35');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 15:55:07');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 16:07:33');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 16:08:23');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 16:10:41');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 16:13:56');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 16:38:23');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 17:05:00');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 17:30:40');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 17:31:56');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 17:32:21');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 19:38:13');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 20:06:43');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 21:25:37');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 22:07:59');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 22:41:10');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 22:47:20');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-26 23:13:29');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-27 00:22:31');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-30 15:45:49');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-30 16:30:43');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-30 17:04:05');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-30 17:26:11');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-30 17:28:40');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-30 17:28:59');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-30 17:30:39');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-30 17:49:18');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-30 18:12:29');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-30 18:54:14');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-30 18:56:50');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-30 19:00:19');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-30 19:33:08');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-30 19:41:07');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-30 19:42:56');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-31 16:24:45');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-31 16:37:21');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-31 17:08:46');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-31 18:28:55');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-31 19:07:33');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-05-31 21:55:37');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-01 02:01:40');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-01 15:44:47');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-01 19:50:35');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-02 00:55:01');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-02 15:39:45');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-05 15:59:42');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-05 17:45:19');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-05 19:36:45');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-05 19:42:48');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-05 19:54:14');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-05 21:03:33');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 15:46:59');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 17:15:39');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 17:23:19');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 17:58:24');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 18:01:57');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 18:07:20');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 18:07:50');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 18:09:19');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 18:09:46');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 18:12:08');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 18:19:34');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 18:23:04');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 18:45:23');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 18:51:41');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 19:06:07');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 19:12:27');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 19:14:46');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 19:15:33');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 19:18:48');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 19:22:36');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 20:07:37');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 20:07:58');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-06 21:17:40');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-07 01:06:32');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-07 01:26:10');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-07 15:38:46');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-07 15:40:16');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-07 15:40:28');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-07 16:22:11');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-07 17:07:54');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-07 17:18:29');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-07 20:06:25');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-07 21:31:19');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-07 22:28:49');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-08 01:01:33');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-08 01:13:15');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-08 01:30:09');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-08 01:32:59');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-08 15:42:29');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-08 15:44:30');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-08 16:53:03');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-08 16:54:53');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-08 17:07:36');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-08 19:06:07');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-08 19:06:41');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-08 22:27:17');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-08 23:02:51');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-09 00:29:24');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-09 00:53:15');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-09 15:51:47');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-09 16:47:25');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-09 16:51:15');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-09 19:06:08');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-09 19:40:15');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-09 21:27:27');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-10 02:10:43');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-12 15:42:53');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-12 18:43:48');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-19 22:09:51');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-19 22:40:02');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-19 23:05:46');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-19 23:08:51');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-19 23:50:47');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-19 23:51:10');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-19 23:51:18');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-20 00:42:23');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-20 01:35:35');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-20 15:53:35');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-20 16:27:33');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-20 16:27:45');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-20 21:49:52');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-20 23:50:00');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-20 23:55:34');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 00:06:06');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 00:25:16');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 00:28:24');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 00:29:11');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 00:29:26');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 00:37:32');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 01:53:37');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 15:40:22');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 15:42:24');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 16:03:14');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 16:16:20');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 16:34:00');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 16:36:46');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 16:48:58');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 17:37:57');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 17:39:06');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 17:39:30');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 17:39:45');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 17:40:15');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 17:40:23');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 17:56:57');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 17:58:39');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 17:58:46');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:03:20');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:08:04');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:08:11');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:10:52');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:11:13');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:11:58');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:12:34');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:16:46');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:19:32');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:25:14');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:26:06');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:45:56');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:46:13');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:48:59');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:49:06');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 18:55:16');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 19:04:15');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 19:04:49');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 19:07:25');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 19:09:41');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 19:09:53');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 19:23:38');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 19:23:44');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 19:43:36');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 20:01:59');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 21:08:01');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 21:10:09');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 21:17:47');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 21:17:57');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 22:52:14');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 22:52:21');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 22:53:27');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 23:04:32');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 23:07:56');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 23:10:17');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 23:15:17');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 23:15:51');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 23:21:38');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 23:51:21');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-21 23:54:30');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-22 00:04:24');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-22 00:04:46');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-22 00:23:59');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-22 00:44:32');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-22 01:20:31');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-22 01:21:05');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-22 01:23:00');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-22 15:56:04');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-22 15:56:46');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-22 16:35:28');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-23 21:47:58');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-23 21:50:01');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-23 21:56:45');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-23 22:30:37');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-23 22:34:12');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-23 22:34:45');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-23 22:35:11');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-23 22:58:40');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-24 00:49:39');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-24 01:58:24');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-26 15:48:48');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-26 15:55:22');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-26 15:58:33');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-26 17:25:11');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-26 18:57:18');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-26 18:57:29');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-26 19:42:09');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-26 19:54:29');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-26 21:28:35');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-26 22:02:11');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-27 01:17:45');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-27 16:33:23');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-27 19:22:49');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-28 17:28:51');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-28 20:50:30');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-28 23:03:59');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-29 00:30:46');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-29 15:28:47');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-29 19:12:19');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-29 19:14:19');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-29 19:47:01');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-29 19:51:04');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-29 19:52:08');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-29 20:08:16');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-29 20:09:12');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-29 22:04:00');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-29 22:38:25');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 01:34:24');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 01:36:09');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 01:36:43');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 01:37:03');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 01:37:40');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 01:38:37');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 15:51:49');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 15:52:05');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 15:52:51');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 16:10:55');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 17:17:35');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 17:19:04');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 18:37:08');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 19:54:37');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 19:55:48');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 20:20:55');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 20:22:16');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 21:14:46');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 21:30:04');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 21:32:32');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 21:34:40');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 21:43:12');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 21:53:08');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 23:18:00');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-06-30 23:34:04');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-03 15:45:26');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-03 22:06:05');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-03 22:06:36');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-04 15:38:48');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-05 15:50:43');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-05 21:03:32');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-05 21:07:58');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-05 21:38:35');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-05 21:40:33');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-05 22:27:13');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-05 22:51:04');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-05 22:57:27');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-06 15:41:27');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-06 20:11:21');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-06 20:11:32');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-06 20:14:52');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-06 20:15:26');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-06 21:24:51');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-06 21:50:06');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-06 21:53:01');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-06 22:54:58');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-06 22:55:14');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-06 22:55:57');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-06 22:56:40');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-06 23:14:38');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-06 23:15:15');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-06 23:15:47');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-07 00:00:53');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-07 00:12:43');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-07 00:13:27');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-07 00:14:27');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-07 00:24:17');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-07 00:43:47');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-07 01:11:44');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 15:53:50');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 16:01:03');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 16:07:02');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 16:36:17');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 16:37:31');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 16:38:12');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 16:43:01');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 16:45:48');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 16:48:14');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 16:55:02');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 16:57:35');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 17:04:41');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 17:12:14');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 17:12:50');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 17:16:59');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 17:17:06');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 17:24:34');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 17:46:24');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 18:00:19');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 18:32:46');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 18:55:00');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 19:01:36');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 19:25:29');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 19:43:18');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 19:58:55');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 19:59:34');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 20:03:20');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 20:03:26');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 20:06:28');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 23:42:53');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-10 23:44:56');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-11 15:28:43');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-11 15:44:52');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-11 16:31:38');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-11 19:49:51');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-11 19:50:23');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-11 19:51:08');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-11 19:51:13');
INSERT INTO `log` VALUES (null, 'INGRESO AL SISTEMA EXITOSO', '2017-07-11 19:52:27');

-- ----------------------------
-- Table structure for maquinas
-- ----------------------------
DROP TABLE IF EXISTS `maquinas`;
CREATE TABLE `maquinas` (
  `idMaquina` int(11) NOT NULL AUTO_INCREMENT,
  `maquina` varchar(30) NOT NULL,
  `comentario` varchar(300) NOT NULL,
  PRIMARY KEY (`idMaquina`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of maquinas
-- ----------------------------
INSERT INTO `maquinas` VALUES ('1', 'Maquina 1', 'Maquina 1 2017/06/05');
INSERT INTO `maquinas` VALUES ('2', 'Maquina 2', 'Maquina 2 2017/06/05');

-- ----------------------------
-- Table structure for mp_insumos
-- ----------------------------
DROP TABLE IF EXISTS `mp_insumos`;
CREATE TABLE `mp_insumos` (
  `IdMpInsumos` int(11) NOT NULL AUTO_INCREMENT,
  `IdReporteDiario` int(11) DEFAULT NULL,
  `Descripcion` varchar(255) DEFAULT NULL,
  `Dia` varchar(255) DEFAULT NULL,
  `Noche` varchar(255) DEFAULT NULL,
  `Cantidad_PTA_Agua_Dia` varchar(255) DEFAULT NULL,
  `Cantidad_PTA_Agua_Noche` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`IdMpInsumos`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mp_insumos
-- ----------------------------
INSERT INTO `mp_insumos` VALUES ('17', '51', '6', '5', '0', '5', '0');
INSERT INTO `mp_insumos` VALUES ('18', '51', '7', '34', '0', '34', '0');
INSERT INTO `mp_insumos` VALUES ('19', '51', '3', '32', '0', '3', '0');
INSERT INTO `mp_insumos` VALUES ('20', '51', '4', '1', '0', '1', '0');

-- ----------------------------
-- Table structure for orden_produccion
-- ----------------------------
DROP TABLE IF EXISTS `orden_produccion`;
CREATE TABLE `orden_produccion` (
  `IdOrden` int(100) unsigned NOT NULL AUTO_INCREMENT,
  `NoOrden` varchar(50) NOT NULL,
  `Usuario` varchar(50) NOT NULL,
  `FechaInicio` date DEFAULT NULL,
  `FechaFin` date DEFAULT NULL,
  `Estado` int(1) DEFAULT NULL,
  `comentarios` varchar(300) NOT NULL,
  PRIMARY KEY (`IdOrden`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of orden_produccion
-- ----------------------------
INSERT INTO `orden_produccion` VALUES ('16', '7845', '1', '2017-06-05', '2017-06-09', '0', 'd');
INSERT INTO `orden_produccion` VALUES ('17', '2154', '1', '2017-06-12', '2017-06-17', '0', 'd');
INSERT INTO `orden_produccion` VALUES ('18', '6358', '1', '2017-06-11', '2017-06-23', '0', 'd');
INSERT INTO `orden_produccion` VALUES ('19', '9662', '1', '2017-06-18', '2017-06-22', '0', 'd');
INSERT INTO `orden_produccion` VALUES ('20', '5688', '1', '2017-06-12', '2017-06-17', '0', 'Esta orden de trabajo estará vigente hasta nuevo aviso');
INSERT INTO `orden_produccion` VALUES ('21', '3214', '1', '2017-06-25', '2017-06-30', '0', 'Esta sera la orden de producción durante este mes');
INSERT INTO `orden_produccion` VALUES ('22', '2222', '2', '2017-07-10', '2017-07-15', '1', 'orden de producción de prueba');
INSERT INTO `orden_produccion` VALUES ('23', '3333', '2', '2017-06-06', '2017-06-23', '0', 'edddd');
INSERT INTO `orden_produccion` VALUES ('24', '7888', '2', '2017-06-06', '2017-06-15', '0', 'asdfasd');
INSERT INTO `orden_produccion` VALUES ('25', '1245', '3', '2017-06-12', '2017-06-13', '0', 'Orden de producción del día');
INSERT INTO `orden_produccion` VALUES ('26', '9876', '3', '2017-06-07', '2017-06-10', '2', 'Orden de produccion del dia');
INSERT INTO `orden_produccion` VALUES ('27', '7894', '3', '2017-06-08', '2017-06-10', '2', 'Nueva orden de producción para lo que resta de la semana');
INSERT INTO `orden_produccion` VALUES ('39', '5847', '2', '2017-07-06', '2017-07-08', '2', 'plan de prueba');
INSERT INTO `orden_produccion` VALUES ('40', '6932', '2', '2017-07-10', '2017-07-15', '2', 'orden de produccion de prueba');

-- ----------------------------
-- Table structure for pasta
-- ----------------------------
DROP TABLE IF EXISTS `pasta`;
CREATE TABLE `pasta` (
  `IdPasta` int(11) NOT NULL AUTO_INCREMENT,
  `IdReporteDiario` int(11) DEFAULT NULL,
  `Tanque` int(11) DEFAULT NULL,
  `Dia` varchar(255) DEFAULT NULL,
  `Noche` varchar(255) DEFAULT NULL,
  `Consumo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`IdPasta`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pasta
-- ----------------------------
INSERT INTO `pasta` VALUES ('11', '35', '1', '12', null, '123');
INSERT INTO `pasta` VALUES ('12', '36', '2', null, 'noche', '1223');
INSERT INTO `pasta` VALUES ('13', '35', '2', '18.60', null, '0');
INSERT INTO `pasta` VALUES ('14', '35', '3', '12', null, '12');
INSERT INTO `pasta` VALUES ('15', '35', '4', '23', null, '0');
INSERT INTO `pasta` VALUES ('16', '35', '5', '2', null, '2');
INSERT INTO `pasta` VALUES ('18', '35', '6', '5', null, '5');
INSERT INTO `pasta` VALUES ('19', '36', '1', null, '', '');
INSERT INTO `pasta` VALUES ('20', '36', '3', null, '34', '4');
INSERT INTO `pasta` VALUES ('21', '36', '4', null, '', '');
INSERT INTO `pasta` VALUES ('22', '36', '5', null, 'dfg', 'fdg');
INSERT INTO `pasta` VALUES ('25', '36', '6', null, '45', '45');
INSERT INTO `pasta` VALUES ('26', '37', '1', '-', null, 'fg');
INSERT INTO `pasta` VALUES ('27', '34', '1', null, 'noche', 'ef');
INSERT INTO `pasta` VALUES ('28', '34', '2', '—', 'dddd', 'dddd');
INSERT INTO `pasta` VALUES ('29', '49', '1', '580', '—', '10');
INSERT INTO `pasta` VALUES ('30', '50', '1', '—', '4', '5');
INSERT INTO `pasta` VALUES ('31', '49', '2', '2', '—', '2');
INSERT INTO `pasta` VALUES ('32', '49', '3', '4', '—', '4');
INSERT INTO `pasta` VALUES ('33', '61', '1', '98.60', '0', '200');
INSERT INTO `pasta` VALUES ('34', '61', '2', '98.61', '0', '200');
INSERT INTO `pasta` VALUES ('36', '61', '3', '98.64', '0', '200');
INSERT INTO `pasta` VALUES ('37', '61', '4', '98.64', '0', '200');

-- ----------------------------
-- Table structure for planes
-- ----------------------------
DROP TABLE IF EXISTS `planes`;
CREATE TABLE `planes` (
  `IdPlan` int(11) NOT NULL AUTO_INCREMENT,
  `Fecha` date DEFAULT NULL,
  `Comentario` varchar(255) DEFAULT NULL,
  `Estado` bit(1) DEFAULT NULL,
  PRIMARY KEY (`IdPlan`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of planes
-- ----------------------------
INSERT INTO `planes` VALUES ('1', '2017-06-29', 'comentario de prueba', '\0');
INSERT INTO `planes` VALUES ('2', '2017-06-29', 'dvsv', '\0');
INSERT INTO `planes` VALUES ('3', '2017-06-29', 'dfgfg', '\0');
INSERT INTO `planes` VALUES ('4', '2017-06-29', 'sgdfgfghgfh', '\0');
INSERT INTO `planes` VALUES ('5', '2017-07-10', 'prueba', '');

-- ----------------------------
-- Table structure for produccion
-- ----------------------------
DROP TABLE IF EXISTS `produccion`;
CREATE TABLE `produccion` (
  `IdProduccion` int(11) NOT NULL AUTO_INCREMENT,
  `IdReporteDiario` int(11) NOT NULL,
  `NoOrden` varchar(255) NOT NULL,
  `Operador` int(11) DEFAULT NULL,
  `Maquina` varchar(255) DEFAULT NULL,
  `HoraInicio` time DEFAULT NULL,
  `HoraFin` time DEFAULT NULL,
  `VelocMaquina` varchar(255) DEFAULT NULL,
  `Peso` varchar(255) DEFAULT NULL,
  `Diametro` varchar(255) DEFAULT NULL,
  `PesoBase` varchar(255) DEFAULT NULL,
  `Merma` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`IdProduccion`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of produccion
-- ----------------------------
INSERT INTO `produccion` VALUES ('20', '33', '1-1256', '4', '2', '04:00:00', '04:46:00', '2', '23', '23', '23', null);
INSERT INTO `produccion` VALUES ('23', '35', '2-1256', '6', '1', '06:00:00', '07:30:00', '-', '345', '92', '203', null);
INSERT INTO `produccion` VALUES ('24', '35', '2-1256', '6', '1', '07:30:00', '09:00:00', '-', '339', '93', '206', null);
INSERT INTO `produccion` VALUES ('25', '35', '2-1256', '6', '1', '09:00:00', '11:10:00', '', '425', '100', '205', null);
INSERT INTO `produccion` VALUES ('28', '35', '2-1256', '6', '1', '11:10:00', '01:00:00', '', '372', '95', '206', null);
INSERT INTO `produccion` VALUES ('29', '35', '2-1256', '6', '1', '01:00:00', '02:40:00', '', '364.5', '94', '20', null);
INSERT INTO `produccion` VALUES ('31', '35', '2-1256', '6', '1', '02:40:00', '03:50:00', '', '259.5', '78', '19', null);
INSERT INTO `produccion` VALUES ('33', '35', '2-1256', '6', '1', '04:00:00', '06:00:00', '', '497.5', '108', '20', null);
INSERT INTO `produccion` VALUES ('34', '35', '2-1256', '4', '2', '06:00:00', '04:00:00', '', '468', '95', '20', null);
INSERT INTO `produccion` VALUES ('35', '35', '2-1256', '4', '2', '04:00:00', '06:00:00', '', '516', '105', '20', null);
INSERT INTO `produccion` VALUES ('41', '35', '2-1256', '6', '1', '11:56:00', '11:56:00', '', '1', '1', '1', null);
INSERT INTO `produccion` VALUES ('42', '35', '2-1256', '4', '1', '02:25:00', '02:25:00', '0', '10', '10', '10', null);
INSERT INTO `produccion` VALUES ('43', '35', '2-1256', '6', '1', '02:27:00', '02:27:00', '0', '10', '10', '10', null);
INSERT INTO `produccion` VALUES ('44', '35', '2-1256', '6', '1', '03:08:00', '03:08:00', '12.5', '12.5', '12.5', '12.5', null);
INSERT INTO `produccion` VALUES ('45', '35', '2-1256', '4', '1', '02:40:00', '04:26:00', '0', '12', '12', '12', null);
INSERT INTO `produccion` VALUES ('47', '49', '1-7777', '6', '2', '09:07:00', '09:45:00', '500', '50', '50', '210', '23');
INSERT INTO `produccion` VALUES ('49', '49', '1-7777', '6', '1', '01:18:00', '01:18:00', '0', '3', '4', '3', '23');
INSERT INTO `produccion` VALUES ('50', '58', '1-6932', '6', '1', '07:20:00', '09:10:00', '0', '351', '91', '202', '170');
INSERT INTO `produccion` VALUES ('51', '59', '1-2222', '4', '1', '09:46:00', '09:46:00', '0', '10', '10', '10', '10');
INSERT INTO `produccion` VALUES ('52', '59', '1-2222', '4', '1', '09:46:00', '09:46:00', '0', '10', '10', '10', '10');
INSERT INTO `produccion` VALUES ('53', '59', '1-2222', '6', '2', '10:00:00', '10:00:00', '0', '45', '45', '45', '45');
INSERT INTO `produccion` VALUES ('54', '59', '1-2222', '6', '2', '10:01:00', '10:02:00', '0', '45', '45', '45', '40');
INSERT INTO `produccion` VALUES ('55', '60', '1-2222', '4', '1', '08:30:00', '09:30:00', '0', '445', '98', '459', '560');

-- ----------------------------
-- Table structure for reportes
-- ----------------------------
DROP TABLE IF EXISTS `reportes`;
CREATE TABLE `reportes` (
  `IdReporte` int(11) NOT NULL AUTO_INCREMENT,
  `NoOrden` varchar(255) NOT NULL,
  `Tipo` varchar(255) NOT NULL,
  `Usuario` varchar(255) NOT NULL,
  `FechaInicio` date DEFAULT NULL,
  `FechaFin` date DEFAULT NULL,
  `Estado` int(11) DEFAULT NULL,
  `IdPlan` int(11) DEFAULT NULL,
  PRIMARY KEY (`IdReporte`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reportes
-- ----------------------------
INSERT INTO `reportes` VALUES ('1', '8514', 'Reporte Produccion', '2', '2017-05-29', '2017-06-04', '0', null);
INSERT INTO `reportes` VALUES ('2', '7845', 'Reporte Produccion', '2', '2017-06-06', '2017-06-24', '1', null);

-- ----------------------------
-- Table structure for reporte_diario
-- ----------------------------
DROP TABLE IF EXISTS `reporte_diario`;
CREATE TABLE `reporte_diario` (
  `IdReporteDiario` int(11) NOT NULL AUTO_INCREMENT,
  `Consecutivo` varchar(11) DEFAULT NULL,
  `NoOrder` varchar(255) NOT NULL,
  `Turno` varchar(255) DEFAULT NULL,
  `FechaInicio` date DEFAULT NULL,
  `FechaFinal` date DEFAULT NULL,
  `Coordinador` int(11) DEFAULT NULL,
  `Grupo` varchar(255) DEFAULT NULL,
  `TipoPapel` varchar(255) DEFAULT NULL,
  `ProduccionTotal` varchar(255) DEFAULT NULL,
  `MermaTotal` varchar(255) NOT NULL,
  `Estado` bit(1) DEFAULT NULL,
  PRIMARY KEY (`IdReporteDiario`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reporte_diario
-- ----------------------------
INSERT INTO `reporte_diario` VALUES ('1', '3-9876', '9876', '2', '2017-06-09', '2017-06-10', '3', '1', 'higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('24', '1-9876', '9876', '1', '2017-06-07', '2017-06-07', '3', '1', 'HIGIENICO', null, '', null);
INSERT INTO `reporte_diario` VALUES ('25', '1-9876', '9876', '2', '2017-06-07', '2017-06-08', '3', '1', 'HIGIENICO', null, '', null);
INSERT INTO `reporte_diario` VALUES ('26', '2-9876', '9876', '1', '2017-06-08', '2017-06-08', '3', '1', 'HIGIENICO', null, '', null);
INSERT INTO `reporte_diario` VALUES ('27', '2-9876', '9876', '2', '2017-06-08', '2017-06-09', '3', '1', 'HIGIENICO', null, '', null);
INSERT INTO `reporte_diario` VALUES ('28', '3-9876', '9876', '1', '2017-06-09', '2017-06-09', '3', '1', 'HIGIENICO', null, '', null);
INSERT INTO `reporte_diario` VALUES ('29', '1-7894', '7894', '1', '2017-06-08', '2017-06-08', '3', '1', 'Higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('30', '1-7894', '7894', '2', '2017-06-08', '2017-06-09', '3', '1', 'Higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('31', '2-7894', '7894', '1', '2017-06-09', '2017-06-09', '3', '1', 'Higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('32', '2-7894', '7894', '2', '2017-06-09', '2017-06-10', '3', '1', 'Higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('33', '1-1256', '1256', '1', '2017-06-09', '2017-06-09', '3', '4', 'Higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('34', '1-1256', '1256', '2', '2017-06-09', '2017-06-10', '3', '1', 'Higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('35', '2-1256', '1256', '1', '2017-06-11', '2017-06-12', '3', '1', 'higienico', '3632', '', null);
INSERT INTO `reporte_diario` VALUES ('36', '2-1256', '1256', '2', '2017-06-12', '2017-06-13', '3', '1', 'HIGIENICO', null, '', null);
INSERT INTO `reporte_diario` VALUES ('37', '3-1256', '1256', '1', '2017-06-16', '2017-06-17', '3', '555', 'higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('38', '3-1256', '1256', '2', '2017-06-16', '2017-06-17', '3', '4', 'higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('39', '4-1256', '1256', '1', '2017-06-18', '2017-06-18', '3', '7', 'higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('40', '4-1256', '1256', '2', '2017-06-19', '2017-06-20', '3', '77', 'higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('42', '5-1256', '1256', '1', '2017-06-19', '2017-06-20', '3', null, 'igg', null, '', null);
INSERT INTO `reporte_diario` VALUES ('43', '5-1256', '1256', '2', '2017-06-20', '2017-06-21', '3', null, 'higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('44', '6-1256', '1256', '1', '2017-06-21', '2017-06-21', '3', null, 'higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('45', '6-1256', '1256', '2', '2017-06-22', '2017-06-23', '3', null, 'higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('46', '1-2517', '2517', '1', '2017-06-20', '2017-06-20', '3', null, 'higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('47', '1-2517', '2517', '2', '2017-06-20', '2017-06-21', '3', null, 'higienico', null, '', null);
INSERT INTO `reporte_diario` VALUES ('48', '2-2517', '2517', '1', '2017-06-21', '2017-06-21', '5', null, 'HIGIENICO', null, '', null);
INSERT INTO `reporte_diario` VALUES ('49', '1-7777', '7777', '1', '2017-06-21', '2017-06-21', '3', null, 'BLANCO ', '56', '', '');
INSERT INTO `reporte_diario` VALUES ('50', '1-7777', '7777', '2', '2017-06-21', '2017-06-21', '3', null, 'BLANCO', '120', '', '');
INSERT INTO `reporte_diario` VALUES ('51', '2-7777', '7777', '1', '2017-06-30', '2017-06-30', '3', null, 'HIGIENICO', '3586.5', '', '');
INSERT INTO `reporte_diario` VALUES ('52', '2-7777', '7777', '2', '2017-07-03', '2017-07-04', '3', null, 'HIGIENICO', null, '', '');
INSERT INTO `reporte_diario` VALUES ('53', '3-7777', '7777', '2', '2017-07-04', '2017-07-05', '3', null, 'HIGIENICO', '24945', '', '');
INSERT INTO `reporte_diario` VALUES ('54', '1-5622', '5622', '1', '2017-07-06', '2017-07-06', '3', null, 'higienico', null, '', '');
INSERT INTO `reporte_diario` VALUES ('55', '1-5622', '5622', '2', '2017-07-06', '2017-07-07', '3', null, 'higienico', null, '', '');
INSERT INTO `reporte_diario` VALUES ('56', '2-5622', '5622', '1', '2017-07-07', '2017-07-07', '3', null, 'HIGIENICO', null, '', '');
INSERT INTO `reporte_diario` VALUES ('57', '1-5847', '5847', '1', '2017-07-06', '2017-07-06', '3', null, 'Higienico', null, '', '');
INSERT INTO `reporte_diario` VALUES ('58', '1-6932', '6932', '1', '2017-07-10', '2017-07-10', '3', null, 'higienico', '351', '', '');
INSERT INTO `reporte_diario` VALUES ('59', '1-2222', '2222', '1', '2017-07-10', '2017-07-10', '3', null, 'higienico', '110', '', '');
INSERT INTO `reporte_diario` VALUES ('60', '1-2222', '2222', '2', '2017-07-10', '2017-07-11', '3', null, 'higienico', '445', '', '');
INSERT INTO `reporte_diario` VALUES ('61', '2-2222', '2222', '1', '2017-07-11', '2017-07-15', '3', null, 'higienico', null, '', '');

-- ----------------------------
-- Table structure for tanques
-- ----------------------------
DROP TABLE IF EXISTS `tanques`;
CREATE TABLE `tanques` (
  `IdTanque` int(11) NOT NULL AUTO_INCREMENT,
  `Tanque` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`IdTanque`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tanques
-- ----------------------------
INSERT INTO `tanques` VALUES ('1', 'Tanque #1');
INSERT INTO `tanques` VALUES ('2', 'Tanque #2');
INSERT INTO `tanques` VALUES ('3', 'Tanque #3');
INSERT INTO `tanques` VALUES ('4', 'Tanque #4');
INSERT INTO `tanques` VALUES ('5', 'Tanque #5');
INSERT INTO `tanques` VALUES ('6', 'Tanque #6');

-- ----------------------------
-- Table structure for tiempos_muertos
-- ----------------------------
DROP TABLE IF EXISTS `tiempos_muertos`;
CREATE TABLE `tiempos_muertos` (
  `IdTiempoMuerto` int(11) NOT NULL AUTO_INCREMENT,
  `IdReporteDiario` int(11) DEFAULT NULL,
  `Consecutivo` varchar(11) DEFAULT NULL,
  `NoOrden` varchar(255) DEFAULT NULL,
  `HoraInicio` time DEFAULT NULL,
  `Turno` varchar(50) DEFAULT NULL,
  `HoraFin` time DEFAULT NULL,
  `Maquina` varchar(255) DEFAULT NULL,
  `Descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`IdTiempoMuerto`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tiempos_muertos
-- ----------------------------
INSERT INTO `tiempos_muertos` VALUES ('57', '34', '1-1256', '1256', '18:00:00', '6:00pm-6:00am', '18:10:00', '2', 'ddd');
INSERT INTO `tiempos_muertos` VALUES ('58', '34', '1-1256', '1256', '23:50:00', '6:00pm-6:00am', '01:05:00', '2', 'dddd');
INSERT INTO `tiempos_muertos` VALUES ('60', '35', '2-1256', '1256', '06:00:00', '6:00am-6:00pm', '18:00:00', '1', 'ddd');
INSERT INTO `tiempos_muertos` VALUES ('61', '36', '2-1256', '1256', '18:05:00', '6:00pm-6:00am', '19:00:00', '1', 'dddd');
INSERT INTO `tiempos_muertos` VALUES ('62', '47', '1-2517', '2517', '18:00:00', '6:00pm-6:00am', '18:10:00', '2', 'problemas de fluido electrico');
INSERT INTO `tiempos_muertos` VALUES ('63', '49', '1-7777', '7777', '08:05:00', '6:00am-6:00pm', '08:55:00', '1', 'EKISDE');
INSERT INTO `tiempos_muertos` VALUES ('64', '49', '1-7777', '7777', '13:52:00', '6:00am-6:00pm', '13:52:00', '2', 'ded');
INSERT INTO `tiempos_muertos` VALUES ('65', '50', '1-7777', '7777', '18:00:00', '6:00pm-6:00am', '18:58:00', '2', 'dsfgg');
INSERT INTO `tiempos_muertos` VALUES ('66', '50', '1-7777', '7777', '13:16:00', '6:00pm-6:00am', '00:16:00', '1', 'ddd');
INSERT INTO `tiempos_muertos` VALUES ('67', '50', '1-7777', '7777', '13:16:00', '6:00pm-6:00am', '00:16:00', '1', 'ddd');
INSERT INTO `tiempos_muertos` VALUES ('68', '50', '1-7777', '7777', '00:16:00', '6:00pm-6:00am', '00:15:00', '1', 'ddd');
INSERT INTO `tiempos_muertos` VALUES ('69', '50', '1-7777', '7777', '00:16:00', '6:00pm-6:00am', '00:15:00', '1', 'ddd');
INSERT INTO `tiempos_muertos` VALUES ('70', null, null, null, '01:00:00', null, '01:00:00', null, null);
INSERT INTO `tiempos_muertos` VALUES ('71', '58', '1-6932', '6932', '06:00:00', '6:00am-6:00pm', '07:20:00', '1', 'cambio de cuchilla');
INSERT INTO `tiempos_muertos` VALUES ('72', '59', '1-2222', '2222', '07:17:00', '6:00am-6:00pm', '08:17:00', '1', 'ddd');
INSERT INTO `tiempos_muertos` VALUES ('73', '60', '1-2222', '2222', '20:16:00', '6:00pm-6:00am', '20:50:00', '1', 'cambio de cuchilla');

-- ----------------------------
-- Table structure for turnos
-- ----------------------------
DROP TABLE IF EXISTS `turnos`;
CREATE TABLE `turnos` (
  `IdTurno` int(11) NOT NULL AUTO_INCREMENT,
  `Turno` varchar(255) DEFAULT NULL,
  `Comentario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`IdTurno`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of turnos
-- ----------------------------
INSERT INTO `turnos` VALUES ('1', '6:00am-6:00pm', null);
INSERT INTO `turnos` VALUES ('2', '6:00pm-6:00am', null);

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `IdUsuario` int(11) NOT NULL AUTO_INCREMENT,
  `Usuario` varchar(255) DEFAULT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `Privilegio` varchar(255) DEFAULT NULL,
  `Estado` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`IdUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES ('1', 'Alder', 'Alder Hernandez', '7C33FC4A0D1662CF5A5E8EB686A1DEC3', '1', '1');
INSERT INTO `usuarios` VALUES ('2', 'user', 'Bismarck Escobar', 'e10adc3949ba59abbe56e057f20f883e', '1', '1');
INSERT INTO `usuarios` VALUES ('3', 'user1', 'Bismarck Escobar', 'e10adc3949ba59abbe56e057f20f883e', '4', '1');
INSERT INTO `usuarios` VALUES ('4', 'Kevin', 'Kevin  Blanco', null, '5', '1');
INSERT INTO `usuarios` VALUES ('5', 'Mariana', 'Mariana', 'e10adc3949ba59abbe56e057f20f883e', '4', '1');
INSERT INTO `usuarios` VALUES ('6', 'Carlos', 'Carlos M', null, '5', '1');
INSERT INTO `usuarios` VALUES ('7', 'user2', 'user2', 'e10adc3949ba59abbe56e057f20f883e', '3', '1');

-- ----------------------------
-- View structure for view_cargas_pulper_completo
-- ----------------------------
DROP VIEW IF EXISTS `view_cargas_pulper_completo`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost`  VIEW `view_cargas_pulper_completo` AS SELECT
insumos.descripcion,
cargas_pulper.IdCargaPulper,
cargas_pulper.IdInsumo,
cargas_pulper.Cantidad,
cargas_pulper.IdReporteDiario
FROM
insumos ,
cargas_pulper ;

-- ----------------------------
-- View structure for view_detallesplanescat1
-- ----------------------------
DROP VIEW IF EXISTS `view_detallesplanescat1`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER  VIEW `view_detallesplanescat1` AS SELECT
	dp.IdPlan,
	p.Comentario,
	dp.IdInsumo,
	c.categoria,
	i.Descripcion,
	p.Estado
FROM
	detalle_planes dp
INNER JOIN planes p ON p.IdPlan = dp.IdPlan
INNER JOIN categoria c ON c.IdCategoria = dp.Categoria
INNER JOIN insumos i ON i.IdInsumo = dp.IdInsumo
WHERE
	dp.Categoria = 1 and p.Estado = 1 ;

-- ----------------------------
-- View structure for view_detallesplanescat2
-- ----------------------------
DROP VIEW IF EXISTS `view_detallesplanescat2`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER  VIEW `view_detallesplanescat2` AS SELECT
			dp.IdPlan,
			dp.IdInsumo,
			p.Comentario,
			c.categoria,
			i.Descripcion,
			p.Estado
		FROM
			detalle_planes dp
		INNER JOIN planes p ON p.IdPlan = dp.IdPlan
		INNER JOIN categoria c ON c.IdCategoria = dp.Categoria
		INNER JOIN insumos i ON i.IdInsumo = dp.IdInsumo
		WHERE
			dp.Categoria = 2 and p.Estado = 1 ;

-- ----------------------------
-- View structure for view_detallesplanescat3
-- ----------------------------
DROP VIEW IF EXISTS `view_detallesplanescat3`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER  VIEW `view_detallesplanescat3` AS SELECT
			dp.IdPlan,
			p.Comentario,
			dp.IdInsumo,
			c.categoria,
			i.Descripcion,
			p.Estado
		FROM
			detalle_planes dp
		INNER JOIN planes p ON p.IdPlan = dp.IdPlan
		INNER JOIN categoria c ON c.IdCategoria = dp.Categoria
		INNER JOIN insumos i ON i.IdInsumo = dp.IdInsumo
		WHERE
			dp.Categoria = 3 and p.Estado = 1 ;

-- ----------------------------
-- View structure for view_detallesplanescat4
-- ----------------------------
DROP VIEW IF EXISTS `view_detallesplanescat4`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER  VIEW `view_detallesplanescat4` AS SELECT DISTINCT
		dp.IdPlan,
		dp.IdInsumo,
		p.Comentario,
		c.categoria,
		t.Tanque,
		p.Estado
	FROM
		detalle_planes dp
	INNER JOIN planes p ON p.IdPlan = dp.IdPlan
	INNER JOIN categoria c ON c.IdCategoria = dp.Categoria
	INNER JOIN tanques t ON t.IdTanque = dp.IdInsumo
	WHERE
		dp.Categoria =4 and p.Estado = 1 ;

-- ----------------------------
-- View structure for view_mp_insumos
-- ----------------------------
DROP VIEW IF EXISTS `view_mp_insumos`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost`  VIEW `view_mp_insumos` AS SELECT
	mp.IdMpInsumos,
mp.IdReporteDiario,
i.Descripcion,
mp.Dia,
mp.Noche,
mp.Cantidad_PTA_Agua_Dia,
mp.Cantidad_PTA_Agua_Noche
FROM
	mp_insumos mp
JOIN
insumos i on mp.Descripcion = i.IdInsumo ;

-- ----------------------------
-- View structure for view_orden_produccion
-- ----------------------------
DROP VIEW IF EXISTS `view_orden_produccion`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER  VIEW `view_orden_produccion` AS SELECT
	ord.IdOrden AS IdOrden,
	ord.NoOrden AS NoOrden,
	us.Nombre AS Usuario,
	ord.FechaInicio AS FechaInicio,
	ord.FechaFin AS FechaFin,
	ord.Estado AS Estado
FROM
	orden_produccion ord
INNER JOIN usuarios us ON ord.Usuario = us.IdUsuario 
ORDER BY ord.Estado=1 DESC ;

-- ----------------------------
-- View structure for view_ordproduccioncoordinador
-- ----------------------------
DROP VIEW IF EXISTS `view_ordproduccioncoordinador`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER  VIEW `view_ordproduccioncoordinador` AS SELECT
                ord.IdOrden AS IdOrden,
                ord.NoOrden AS NoOrden,
                us.Nombre AS Usuario,
                ord.FechaInicio AS FechaInicio,
                ord.FechaFin AS FechaFin,
                ord.Estado AS Estado
FROM
                orden_produccion ord
INNER JOIN usuarios us ON ord.Usuario = us.IdUsuario
WHERE (ord.Estado= 1)
or (ord.Estado= 2)
ORDER BY ord.Estado=1 DESC ;

-- ----------------------------
-- View structure for view_pasta
-- ----------------------------
DROP VIEW IF EXISTS `view_pasta`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost`  VIEW `view_pasta` AS SELECT
	p.IdPasta,
	p.IdReporteDiario,
	t.Tanque,
	p.Dia,
	p.Noche,
	p.Consumo
FROM
	pasta p
INNER JOIN tanques t ON t.IdTanque = p.Tanque ;

-- ----------------------------
-- View structure for view_produccion
-- ----------------------------
DROP VIEW IF EXISTS `view_produccion`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER  VIEW `view_produccion` AS SELECT
	pro.IdProduccion,
	pro.IdReporteDiario,
	pro.NoOrden,
	us.Nombre,
	pro.Maquina,
	pro.HoraInicio,
	pro.HoraFin,
	pro.VelocMaquina,
	pro.Peso,
	pro.Diametro,
	pro.PesoBase,
	pro.Merma
FROM
	produccion pro
JOIN usuarios us ON us.IdUsuario = pro.Operador 
order by Maquina asc ;

-- ----------------------------
-- View structure for view_reporte
-- ----------------------------
DROP VIEW IF EXISTS `view_reporte`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER  VIEW `view_reporte` AS SELECT
	rpt.IdReporte AS IdReporte,
	rpt.NoOrden AS NoOrden,
	rpt.Tipo AS Tipo,
	us.Nombre AS Usuario,
	rpt.FechaInicio AS FechaInicio,
	rpt.FechaFin AS FechaFin,
	rpt.Estado AS Estado
FROM
	reportes rpt
INNER JOIN usuarios us ON rpt.Usuario = us.IdUsuario ;

-- ----------------------------
-- View structure for view_reportediario
-- ----------------------------
DROP VIEW IF EXISTS `view_reportediario`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER  VIEW `view_reportediario` AS SELECT
	rd.IdReporteDiario,
	rd.Consecutivo,
	rd.NoOrder,
	rd.Turno,
	rd.FechaInicio,
	rd.FechaFinal,
	rd.Coordinador,
	us.Nombre,
	us.IdUsuario,
	rd.Grupo,
	rd.TipoPapel
FROM
	reporte_diario rd
JOIN usuarios us ON us.IdUsuario = rd.Coordinador
JOIN orden_produccion op ON rd.NoOrder = op.NoOrden
WHERE op.Estado = 1 ;

-- ----------------------------
-- View structure for view_reportediariodetalle
-- ----------------------------
DROP VIEW IF EXISTS `view_reportediariodetalle`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER  VIEW `view_reportediariodetalle` AS SELECT
	rd.IdReporteDiario,
	rd.Consecutivo,
	rd.NoOrder,
	tr.Turno,
	rd.FechaInicio,
	rd.FechaFinal,
	rd.Coordinador,
	us.Nombre,
	rd.Grupo,
	rd.TipoPapel,
	rd.ProduccionTotal,
	rd.MermaTotal,
	rd.Estado
FROM
	reporte_diario rd
JOIN turnos tr ON rd.Turno = tr.IdTurno
JOIN usuarios us ON us.IdUsuario = rd.Coordinador
ORDER BY rd.Consecutivo ASC ;

-- ----------------------------
-- View structure for view_vistacoordinador
-- ----------------------------
DROP VIEW IF EXISTS `view_vistacoordinador`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER  VIEW `view_vistacoordinador` AS SELECT
	rd.IdReporteDiario,
	rd.Consecutivo,
	rd.NoOrder,
	rd.Turno,
	rd.FechaInicio,
	rd.FechaFinal,
	rd.Coordinador,
	us.Nombre,
	us.IdUsuario,
	rd.Grupo,
	rd.TipoPapel
FROM
	reporte_diario rd
JOIN orden_produccion op ON rd.NoOrder = op.NoOrden
JOIN usuarios us ON  us.IdUsuario=rd.Coordinador
WHERE rd.Estado = 1 ;

-- ----------------------------
-- Procedure structure for cabeceraReporteDiario
-- ----------------------------
DROP PROCEDURE IF EXISTS `cabeceraReporteDiario`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `cabeceraReporteDiario`(IN idReporteD INT)
BEGIN
 SELECT
	rd.NoOrder,
	rd.Consecutivo,
	rd.TipoPapel,
	rd.ProduccionTotal,
	rd.FechaInicio,
	rd.FechaFinal,
	tn.Turno,
	rd.Grupo,
	us.Nombre,
	rd.MermaTotal
FROM
	reporte_diario rd
JOIN usuarios us ON rd.Coordinador = us.IdUsuario
JOIN turnos tn ON rd.Turno = tn.IdTurno
where rd.IdReporteDiario = idReporteD;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for consumoElectrico
-- ----------------------------
DROP PROCEDURE IF EXISTS `consumoElectrico`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `consumoElectrico`(IN fechaInicioC date, IN fechaFinaLC date, IN horaInicioC time, IN horaFinC time, IN consumoInicialC DECIMAL(10,2), IN consumoFinalC DECIMAL(10,2), IN consecutivoC VARCHAR(10) )
BEGIN
IF EXISTS ( SELECT consecutivo FROM consumoElectrico WHERE	consecutivo = consecutivoC)
THEN
BEGIN
UPDATE consumoElectrico ce
SET ce.fechaInicio = fechaInicioC,
ce.fechaFin = fechaFinaLC,
ce.horaInicio = horaInicioC,
ce.horaFinal = horaFinC,
ce.consumoInicial = consumoInicialC,
ce.consumoFinal = consumoFinalC
WHERE
	consecutivo = consecutivoC;
END ;
ELSE
BEGIN
	INSERT INTO consumoElectrico (
	fechaInicio,
	fechaFin,
	horaInicio,
	horaFinal,
	consumoInicial,
	consumoFinal,
	consecutivo
	)
VALUES
	(
	fechaInicioC,
	fechaFinaLC,
	horaInicioC,
	horaFinC,
	consumoInicialC,
	consumoFinalC,
	consecutivoC
	) ;
END ;

END IF ;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for controlPisoInfo
-- ----------------------------
DROP PROCEDURE IF EXISTS `controlPisoInfo`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `controlPisoInfo`(IN consecutivo VARCHAR(50))
BEGIN
	SELECT
		cp.idControlPiso,
		cp.noOrden AS NoOrder,
		cp.consecutivo AS Consecutivo,
		cp.fechaInicio AS FechaInicio,
		cp.fechaFinalizacion AS FechaFinal,
		cp.producto AS TipoPapel,
		cp.grupo,
		cp.maquina,
		cp.horaInicio,
		cp.horaFinal
	FROM
		control_piso cp
	WHERE
		cp.consecutivo = consecutivo;
	END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for detalleControlPiso
-- ----------------------------
DROP PROCEDURE IF EXISTS `detalleControlPiso`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `detalleControlPiso`(IN idInsumoC INT,IN tipoC VARCHAR (100),
	IN codigoC VARCHAR (30),
	IN descripcionC VARCHAR (100),
	IN unidadMedidadC VARCHAR (15),
	IN requisadoC DECIMAL (11,2),
	IN pisoC DECIMAL(11,2),
	IN consumoC DECIMAL (11,2),
	IN idControlPisoC INT)
BEGIN
IF EXISTS ( SELECT idInsumo	FROM	control_piso_detalle WHERE	IdInsumo = idInsumoC AND idControlPiso = idControlPisoC )
THEN

BEGIN
UPDATE control_piso_detalle cpd
SET cpd.codigo = codigoC,
 cpd.requisado = requisadoC,
 cpd.piso = pisoC,
 cpd.consumo = consumoC
WHERE
	IdInsumo = idInsumoC ;
END ;
ELSE
BEGIN
	INSERT INTO control_piso_detalle (
		tipo,
		codigo,
		descripcion,
		unidadMedida,
		requisado,
		piso,
		consumo,
		idControlPiso,
		IdInsumo
	)
VALUES
	(
		tipoC,
		codigoC,
		descripcionC,
		unidadMedidadC,
		requisadoC,
		pisoC,
		consumoC,
		idControlPisoC,
		idInsumoC
	) ;
END ;

END IF ;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for encabezadoControlPiso
-- ----------------------------
DROP PROCEDURE IF EXISTS `encabezadoControlPiso`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `encabezadoControlPiso`(
	IN noOrdenC INT,
	IN consecutivoC VARCHAR (10),
	IN fechaInicioC date,
	IN fechaFinalizacionC date,
	IN fechaCreacionC date,
	IN productoC VARCHAR (50),
	IN grupoC VARCHAR (20),
	IN maquinaC VARCHAR (20),
	IN horaInicioC time,
	IN horaFinalC time
)
BEGIN

IF EXISTS (	SELECT	consecutivo	FROM	control_piso	WHERE	consecutivo = consecutivoC) 
THEN
BEGIN
UPDATE control_piso cp
SET cp.fechaInicio = fechaInicioC,
 cp.fechaFinalizacion = fechaFinalizacionC,
 cp.producto = productoC,
 cp.grupo = grupoC,
 cp.maquina = maquinaC,
 cp.horaInicio = horaInicioC,
 cp.horaFinal = horaFinalC
WHERE
	cp.consecutivo = consecutivoC;
END ;
ELSE
BEGIN
	INSERT INTO control_piso (
		noOrden,
		consecutivo,
		fechaInicio,
		fechaFinalizacion,
		fechaCreacion,
		producto,
		grupo,
		maquina,
		horaInicio,
		horaFinal
	)
VALUES
	(
		noOrdenC,
		consecutivoC,
		fechaInicioC,
		fechaFinalizacionC,
		fechaCreacionC,
		productoC,
		grupoC,
		maquinaC,
		horaInicioC,
		horaFinalC
	) ;
END ;

END IF;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for infoPasta
-- ----------------------------
DROP PROCEDURE IF EXISTS `infoPasta`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `infoPasta`(IN turno INT,
	IN consecutivo VARCHAR (10))
BEGIN
	SELECT
		ps.Tanque,
		ps.Noche,
		ps.Dia,
		rd.Turno
	FROM
		pasta ps
	JOIN reporte_diario rd ON ps.IdReporteDiario = rd.IdReporteDiario
	WHERE
		rd.Consecutivo = consecutivo
	AND rd.Turno = turno;
	END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for reporteControlPiso
-- ----------------------------
DROP PROCEDURE IF EXISTS `reporteControlPiso`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `reporteControlPiso`(IN consecutivo VARCHAR(10))
BEGIN
	SELECT
		cp.consecutivo,
		cp.noOrden,
		cp.fechaInicio,
		cp.fechaFinalizacion,
		cp.maquina,
		cp.producto,
		cp.horaInicio,
		cp.horaFinal,
		cp.grupo,
		cpd.tipo,
		cpd.codigo,
		cpd.descripcion,
		cpd.unidadMedida,
		cpd.requisado,
		cpd.piso,
		cpd.consumo
	FROM
		control_piso cp
	JOIN control_piso_detalle cpd ON cp.idControlPiso = cpd.idControlPiso
	WHERE
		cp.consecutivo = consecutivo;
	END
;;
DELIMITER ;
