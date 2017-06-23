-- --------------------------------------------------------
-- Host:                         us-cdbr-iron-east-03.cleardb.net
-- Versión del servidor:         5.5.45-log - MySQL Community Server (GPL)
-- SO del servidor:              Linux
-- HeidiSQL Versión:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para information_schema
DROP DATABASE IF EXISTS `information_schema`;

-- Volcando estructura de base de datos para heroku_af0d793d9f3ef4f
DROP DATABASE IF EXISTS `heroku_af0d793d9f3ef4f`;
CREATE DATABASE IF NOT EXISTS `heroku_af0d793d9f3ef4f` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `heroku_af0d793d9f3ef4f`;

-- Volcando estructura para tabla heroku_af0d793d9f3ef4f.administrador
DROP TABLE IF EXISTS `administrador`;
CREATE TABLE IF NOT EXISTS `administrador` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `clave` varchar(255) NOT NULL COMMENT 'admin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla heroku_af0d793d9f3ef4f.administrador: ~1 rows (aproximadamente)
/*!40000 ALTER TABLE `administrador` DISABLE KEYS */;
INSERT INTO `administrador` (`id`, `usuario`, `correo`, `clave`) VALUES
	(1, 'admin', 'josegregorio994@gmail.com', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918');
/*!40000 ALTER TABLE `administrador` ENABLE KEYS */;

-- Volcando estructura para tabla heroku_af0d793d9f3ef4f.auditoria
DROP TABLE IF EXISTS `auditoria`;
CREATE TABLE IF NOT EXISTS `auditoria` (
  `idAuditoria` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `fecha` date NOT NULL,
  `usuario` varchar(50) NOT NULL,
  PRIMARY KEY (`idAuditoria`)
) ENGINE=InnoDB AUTO_INCREMENT=4592 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla heroku_af0d793d9f3ef4f.auditoria: ~442 rows (aproximadamente)
/*!40000 ALTER TABLE `auditoria` DISABLE KEYS */;
INSERT INTO `auditoria` (`idAuditoria`, `descripcion`, `fecha`, `usuario`) VALUES
	(2, 'Nuevo inicio de sesión', '2017-05-22', 'josegregorio994@gmail.com'),
	(3, 'Nuevo inicio de sesión', '2017-05-22', 'hsitechnologies@gmail.com'),
	(4, 'Realizó una búsqueda de solicitudes entre 2017/5/2 y 2017/5/19', '2017-05-22', 'hsitechnologies@gmail.com'),
	(5, 'Se solicitó un servicio de distribución con los siguientes datos: cédula: 6784585 nombre: Bernardo Fuentes teléfono: 04147856525 correo: berni@gmail.com peso: 6.1 costo: 2000.0 número de orden: 69288658', '2017-05-22', 'mercadolibre@gmail.com'),
	(12, 'Nuevo inicio de sesión', '2017-05-30', 'josegregorio994@gmail.com'),
	(22, 'Nuevo inicio de sesión', '2017-05-30', 'josegregorio994@gmail.com'),
	(32, 'Rastreo el numero de orden sdfsdf', '2017-05-30', 'Administrador'),
	(42, 'Nuevo inicio de sesion', '2017-05-30', 'mercadolibre@gmail.com'),
	(52, 'Nuevo Registro de Usuario', '2017-05-30', 'josemalvarezg1@gmail.com'),
	(62, 'Nuevo inicio de sesion', '2017-05-30', 'josemalvarezg1@gmail.com'),
	(72, 'Nuevo inicio de sesion', '2017-05-30', 'josegregorio994@gmail.com'),
	(82, 'Realizo una busqueda de solicitudes entre 2017/5/1 y 2017/5/18', '2017-05-30', 'Administrador'),
	(92, 'Realizo una busqueda de solicitudes entre 2017/5/1 y 2017/5/18', '2017-05-30', 'Administrador'),
	(102, 'Realizo una busqueda de solicitudes entre 2017/5/1 y 2017/5/18', '2017-05-30', 'Administrador'),
	(112, 'Realizo una busqueda de solicitudes entre 2017/5/1 y 2017/5/18', '2017-05-30', 'Administrador'),
	(122, 'Realizo una busqueda de solicitudes entre 2017/5/1 y 2017/5/18', '2017-05-30', 'Administrador'),
	(132, 'Nuevo Registro de Usuario', '2017-05-30', 'alejandrombc@gmail.com'),
	(142, 'Nuevo inicio de sesion', '2017-05-30', 'alejandrombc@gmail.com'),
	(152, 'Nuevo inicio de sesion', '2017-05-30', 'alejandrombc@gmail.com'),
	(162, 'Rastreo el numero de orden 51124452', '2017-05-30', 'alejandrombc@gmail.com'),
	(172, 'Nuevo inicio de sesion', '2017-05-30', 'josegregorio994@gmail.com'),
	(182, 'Nuevo Registro de Usuario', '2017-05-31', 'josegregorsio994@gmail.com'),
	(192, 'Nuevo inicio de sesion', '2017-05-31', 'josegregorio994@gmail.com'),
	(202, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-05-31', 'Administrador'),
	(212, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-05-31', 'Administrador'),
	(222, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-05-31', 'Administrador'),
	(232, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-05-31', 'Administrador'),
	(242, 'Realizo una busqueda de solicitudes entre 2017/5/1 y 2017/5/28', '2017-05-31', 'Administrador'),
	(252, 'Nuevo inicio de sesion', '2017-05-31', 'josegregorio994@gmail.com'),
	(262, 'Rastreo el numero de orden rffgfg', '2017-05-31', 'Administrador'),
	(272, 'Rastreo el numero de orden 887895', '2017-05-31', 'Administrador'),
	(282, 'Realizo una busqueda de solicitudes entre 2017/5/11 y 2017/5/28', '2017-05-31', 'Administrador'),
	(292, 'Realizo una busqueda de solicitudes entre 2017/5/11 y 2017/5/28', '2017-05-31', 'Administrador'),
	(302, 'Rastreo el numero de orden 70980108', '2017-05-31', 'Administrador'),
	(312, 'Rastreo el numero de orden sdf', '2017-05-31', 'Administrador'),
	(322, 'Realizo una busqueda de solicitudes entre 2017/5/1 y 2017/5/31', '2017-05-31', 'Administrador'),
	(332, 'Actualizo la solicitud con el numero de orden 70980108 con el estatus 3 en la locacion Lecheria Anzoategui', '2017-05-31', 'Administrador'),
	(342, 'Realizo una busqueda de solicitudes entre 2017/5/1 y 2017/5/31', '2017-05-31', 'Administrador'),
	(352, 'Realizo una busqueda de solicitudes entre 2017/5/1 y 2017/5/31', '2017-05-31', 'Administrador'),
	(362, 'Actualizo la solicitud con el numero de orden 70980108 con el estatus 3 en la locacion Lecheria Anzoategui', '2017-05-31', 'Administrador'),
	(372, 'Realizo una busqueda de solicitudes entre 2017/5/1 y 2017/5/31', '2017-05-31', 'Administrador'),
	(382, 'Actualizo la solicitud con el numero de orden 70980108 con el estatus 3 en la locacion Lecheria, Barcelona', '2017-05-31', 'Administrador'),
	(392, 'Realizo una busqueda de solicitudes entre 2017/5/1 y 2017/5/31', '2017-05-31', 'Administrador'),
	(402, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-05-31', 'Administrador'),
	(412, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 6163225 nombre: Beatriz Garcia telefono: 04143160369 correo: bea@gmail.com peso: 4.25 costo: 2000.0 numero de orden: 37230561', '2017-05-31', 'mercadolibre@gmail.com'),
	(422, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 6784585 nombre: Bernardo Fuentes telefono: 04147856525 correo: berni@gmail.com peso: 6.1 costo: 2000.0 numero de orden: 70505905', '2017-05-31', 'mercadolibre@gmail.com'),
	(432, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 6163225 nombre: Iris West telefono: 04143160369 correo: iris_west@gmail.com peso: 9.3 costo: 3000.0 numero de orden: 53413505', '2017-05-31', 'savitar@gmail.com'),
	(442, 'Nuevo Registro de Usuario', '2017-05-31', 'cisco@gmail.com'),
	(452, 'Nuevo Registro de Usuario', '2017-05-31', 'jojso@gmail.com'),
	(462, 'Nuevo Registro de Usuario', '2017-05-31', 'josegregossrio994@gmail.com'),
	(472, 'Nuevo inicio de sesion', '2017-05-31', 'josemalvarezg1@gmail.com'),
	(482, 'Rastreo el numero de orden 70980108', '2017-05-31', 'josemalvarezg1@gmail.com'),
	(492, 'Nuevo inicio de sesion', '2017-05-31', 'josegregorio994@gmail.com'),
	(502, 'Nuevo Registro de Usuario', '2017-05-31', 'josegregorio9ss94@gmail.com'),
	(512, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 6162125 nombre: Edgar Peña telefono: 04143548792 correo: bea@gmail.com peso: 6.1 costo: 2000.0 numero de orden: 14457164', '2017-05-31', 'bea@gmail.com'),
	(522, 'Nuevo inicio de sesion', '2017-06-01', 'josegregorio994@gmail.com'),
	(532, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-01', 'Administrador'),
	(542, 'Se genero un PDF para las solicitudes de Facturas Vigentes', '2017-06-01', 'Administrador'),
	(552, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/1', '2017-06-01', 'Administrador'),
	(562, 'Realizo una busqueda de solicitudes entre 2017/3/1 y 2017/6/1', '2017-06-01', 'Administrador'),
	(572, 'Actualizo la solicitud con el numero de orden 6647903 con el estatus 1 en la locacion ', '2017-06-01', 'Administrador'),
	(582, 'Realizo una busqueda de solicitudes entre 2017/5/1 y 2017/6/1', '2017-06-01', 'Administrador'),
	(592, 'Realizo una busqueda de solicitudes entre 2017/3/1 y 2017/6/1', '2017-06-01', 'Administrador'),
	(602, 'Actualizo la solicitud con el numero de orden 6647903 con el estatus 1 en la locacion Pensacola, Florida', '2017-06-01', 'Administrador'),
	(612, 'Realizo una busqueda de solicitudes entre 2017/3/1 y 2017/6/1', '2017-06-01', 'Administrador'),
	(622, 'Realizo una busqueda de solicitudes entre 2017/3/1 y 2017/6/1', '2017-06-01', 'Administrador'),
	(632, 'Realizo una busqueda de solicitudes entre 2017/3/1 y 2017/6/1', '2017-06-01', 'Administrador'),
	(642, 'Realizo una busqueda de solicitudes entre 2017/3/1 y 2017/6/1', '2017-06-01', 'Administrador'),
	(652, 'Actualizo la solicitud con el numero de orden 6647903 con el estatus 1 en la locacion Los Palos Grandes', '2017-06-01', 'Administrador'),
	(662, 'Realizo una busqueda de solicitudes entre 2017/3/1 y 2017/6/1', '2017-06-01', 'Administrador'),
	(672, 'Nuevo inicio de sesion', '2017-06-03', 'josegregorio994@gmail.com'),
	(682, 'Rastreo el numero de orden 70980108', '2017-06-03', 'Administrador'),
	(692, 'Nuevo Registro de Usuario', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(702, 'Nuevo inicio de sesion', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(712, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 6162225 nombre: Edgar Peña telefono: 04143548792 correo: bea@gmail.com peso: 6.1 costo: 2000.0 numero de orden: 47316650', '2017-06-05', 'bea@gmail.com'),
	(722, 'Nuevo inicio de sesion', '2017-06-05', 'bea@gmail.com'),
	(732, 'Rastreo el numero de orden 47316650', '2017-06-05', 'bea@gmail.com'),
	(742, 'Rastreo el numero de orden 47316650', '2017-06-05', 'bea@gmail.com'),
	(752, 'Nuevo inicio de sesion', '2017-06-05', 'josegregorio994@gmail.com'),
	(762, 'Rastreo el numero de orden 47316650', '2017-06-05', 'Administrador'),
	(772, 'Nuevo inicio de sesion', '2017-06-05', 'bea@gmail.com'),
	(782, 'Rastreo el numero de orden 47316650', '2017-06-05', 'bea@gmail.com'),
	(792, 'Nuevo inicio de sesion', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(802, 'Nuevo inicio de sesion', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(812, 'Nuevo inicio de sesion', '2017-06-05', 'bea@gmail.com'),
	(822, 'Nuevo inicio de sesion', '2017-06-05', 'josegregorio994@gmail.com'),
	(832, 'Realizo una busqueda de solicitudes entre 2017/6/4 y 2017/6/4', '2017-06-05', 'Administrador'),
	(842, 'Realizo una busqueda de solicitudes entre 2017/5/31 y 2017/6/4', '2017-06-05', 'Administrador'),
	(852, 'Actualizo la solicitud con el numero de orden 14457164 con el estatus 3 en la locacion Parque Carabobo', '2017-06-05', 'Administrador'),
	(862, 'Rastreo el numero de orden 4731660', '2017-06-05', 'Administrador'),
	(872, 'Rastreo el numero de orden 47316650', '2017-06-05', 'Administrador'),
	(882, 'Nuevo inicio de sesion', '2017-06-05', 'bea@gmail.com'),
	(892, 'Rastreo el numero de orden 47316650', '2017-06-05', 'bea@gmail.com'),
	(902, 'Rastreo el numero de orden 47316650', '2017-06-05', 'bea@gmail.com'),
	(912, 'Rastreo el numero de orden 14457164', '2017-06-05', 'bea@gmail.com'),
	(922, 'Nuevo inicio de sesion', '2017-06-05', 'bea@gmail.com'),
	(932, 'Nuevo inicio de sesion', '2017-06-05', 'josegregorio994@gmail.com'),
	(942, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 6162125 nombre: Edgar Pea telefono: 04143548792 correo: bea@gmail.com peso: 6.1 costo: 3000.0 numero de orden: 59352222', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(952, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 6162125 nombre: Edgar Pea telefono: 04143548792 correo: bea@gmail.com peso: 6.1 costo: 3000.0 numero de orden: 54046279', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(962, 'Nuevo inicio de sesion', '2017-06-05', 'josegregorio994@gmail.com'),
	(972, 'Rastreo el numero de orden 54046279', '2017-06-05', 'Administrador'),
	(982, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/5', '2017-06-05', 'Administrador'),
	(992, 'Actualizo la solicitud con el numero de orden 54046279 con el estatus 2 en la locacion En la oficina, La Urbina', '2017-06-05', 'Administrador'),
	(1002, 'Nuevo inicio de sesion', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(1012, 'Rastreo el numero de orden 54046279', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(1022, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/5', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(1032, 'Nuevo inicio de sesion', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(1042, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/5', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(1052, 'Rastreo el numero de orden 54046279', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(1062, 'Rastreo el numero de orden 54046279', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(1072, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 6162125 nombre: Edgar Pea telefono: 04143548792 correo: bea@gmail.com peso: 6.1 costo: 3000.0 numero de orden: 16756513', '2017-06-06', 'brayhan.alberto02@gmail.com'),
	(1082, 'Nuevo inicio de sesion', '2017-06-06', 'josegregorio994@gmail.com'),
	(1092, 'Nuevo inicio de sesion', '2017-06-06', 'mercadolibre@gmail.com'),
	(1102, 'Rastreo el numero de orden 70980108', '2017-06-06', 'mercadolibre@gmail.com'),
	(1112, 'Nuevo inicio de sesion', '2017-06-06', 'josegregorio994@gmail.com'),
	(1122, 'Nuevo inicio de sesion', '2017-06-05', 'josegregorio994@gmail.com'),
	(1132, 'Nuevo inicio de sesion', '2017-06-05', 'josegregorio994@gmail.com'),
	(1142, 'Rastreo el numero de orden 70980108', '2017-06-05', 'Administrador'),
	(1152, 'Nuevo inicio de sesion', '2017-06-05', 'josemalvarezg1@gmail.com'),
	(1162, 'Rastreo el numero de orden 70980108', '2017-06-05', 'josemalvarezg1@gmail.com'),
	(1172, 'Nuevo inicio de sesion', '2017-06-05', 'josegregorio994@gmail.com'),
	(1182, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-05', 'Administrador'),
	(1192, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-05', 'Administrador'),
	(1202, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-05', 'Administrador'),
	(1212, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-05', 'Administrador'),
	(1222, 'Se genero un PDF para las solicitudes de Facturas Vigentes', '2017-06-05', 'Administrador'),
	(1232, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02122441525 correo: brayhan_alberto@hotmail.com peso: 10 costo: 3000.0 numero de orden: 08247250', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(1242, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02121445820 correo: brayhan_alberto@hotmail.com peso: 0.1 costo: 1000.0 numero de orden: 55048406', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(1252, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02121554412 correo: brayhan_alberto@hotmail.com peso: 0.1 costo: 1000.0 numero de orden: 36829312', '2017-06-05', 'brayhan.alberto02@gmail.com'),
	(1262, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02125825456 correo: brayhan_alberto@hotmail.com peso: 0.1 costo: 1000.0 numero de orden: 36628077', '2017-06-06', 'brayhan.alberto02@gmail.com'),
	(1272, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02123448789 correo: brayhan_alberto@hotmail.com peso: 0.1 costo: 1000.0 numero de orden: 14437137', '2017-06-06', 'brayhan.alberto02@gmail.com'),
	(1282, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038800 nombre: José Manuel Alvarez telefono: 02125458786 correo: josemalvarezg1@gmail.com peso: 1.1 costo: 2000.0 numero de orden: 44252484', '2017-06-06', 'brayhan.alberto02@gmail.com'),
	(1292, 'Rastreo el numero de orden 44252484', '2017-06-06', 'Administrador'),
	(1302, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038823 nombre: Manuel Alvarez telefono: 02125457806 correo: josemalvarez@gmail.com peso: 1.1 costo: 2000.0 numero de orden: 94645878', '2017-06-06', 'brayhan.alberto02@gmail.com'),
	(1312, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02121447581 correo: brayhan_alberto@hotmail.com peso: 1.1 costo: 1000.0 numero de orden: 86163162', '2017-06-06', 'brayhan.alberto02@gmail.com'),
	(1322, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02124581544 correo: brayhan_alberto@hotmail.com peso: 1 costo: 1000.0 numero de orden: 75535107', '2017-06-06', 'brayhan.alberto02@gmail.com'),
	(1332, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02121457458 correo: brayhan_alberto@hotmail.com peso: 1 costo: 1000.0 numero de orden: 50963453', '2017-06-06', 'brayhan.alberto02@gmail.com'),
	(1342, 'Nuevo inicio de sesion', '2017-06-06', 'josegregorio994@gmail.com'),
	(1352, 'Se genero un PDF para las solicitudes de Facturas Canceladas', '2017-06-06', 'Administrador'),
	(1362, 'Se genero un PDF para las solicitudes de Facturas Vencidas', '2017-06-06', 'Administrador'),
	(1372, 'Se genero un PDF para las solicitudes de Solicitudes Pendientes', '2017-06-06', 'Administrador'),
	(1382, 'Se genero un PDF para las solicitudes de Clientes', '2017-06-06', 'Administrador'),
	(1392, 'Se genero un PDF para las solicitudes de Destinos', '2017-06-06', 'Administrador'),
	(1402, 'Se genero un PDF para las solicitudes de Facturas Vencidas', '2017-06-06', 'Administrador'),
	(1412, 'Se genero un PDF para las solicitudes de Facturas Vigentes', '2017-06-06', 'Administrador'),
	(1422, 'Se genero un PDF para las solicitudes de Destinos', '2017-06-06', 'Administrador'),
	(1432, 'Se genero un PDF para las solicitudes de Solicitudes Pendientes', '2017-06-06', 'Administrador'),
	(1442, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-06', 'Administrador'),
	(1452, 'Se genero un PDF para las solicitudes de Solicitudes Pendientes', '2017-06-06', 'Administrador'),
	(1462, 'Se genero un PDF para las solicitudes de Clientes', '2017-06-06', 'Administrador'),
	(1472, 'Se genero un PDF para las solicitudes de Destinos', '2017-06-06', 'Administrador'),
	(1482, 'Nuevo inicio de sesion', '2017-06-06', 'josegregorio994@gmail.com'),
	(1492, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1502, 'Nuevo inicio de sesion', '2017-06-06', 'josegregorio994@gmail.com'),
	(1512, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-06', 'Administrador'),
	(1522, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-06', 'Administrador'),
	(1532, 'Se genero un PDF para las solicitudes de Solicitudes Pendientes', '2017-06-06', 'Administrador'),
	(1542, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02125891526 correo: brayhan_alberto@hotmail.com peso: 1 costo: 1000.0 numero de orden: 96595433', '2017-06-06', 'brayhan.alberto02@gmail.com'),
	(1552, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-06', 'Administrador'),
	(1562, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-06', 'Administrador'),
	(1572, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-06', 'Administrador'),
	(1582, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-06', 'Administrador'),
	(1592, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-06', 'Administrador'),
	(1602, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-06', 'Administrador'),
	(1612, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-06', 'Administrador'),
	(1622, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-06', 'Administrador'),
	(1632, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/7', '2017-06-06', 'Administrador'),
	(1642, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/7', '2017-06-06', 'Administrador'),
	(1652, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/7', '2017-06-06', 'Administrador'),
	(1662, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/7', '2017-06-06', 'Administrador'),
	(1672, 'Realizo una busqueda de solicitudes entre 2017/6/6 y 2017/6/6', '2017-06-06', 'Administrador'),
	(1682, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/6', '2017-06-06', 'Administrador'),
	(1692, 'Actualizo la solicitud con el numero de orden 14437137 con el estatus 2 en la locacion En la oficina, La Urbina', '2017-06-06', 'Administrador'),
	(1702, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/6', '2017-06-06', 'Administrador'),
	(1712, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/6', '2017-06-06', 'Administrador'),
	(1722, 'Actualizo la solicitud con el numero de orden 14437137 con el estatus 3 en la locacion Por parque Carabobo', '2017-06-06', 'Administrador'),
	(1732, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/6', '2017-06-06', 'Administrador'),
	(1742, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1752, 'Actualizo la solicitud con el numero de orden 47316650 con el estatus 2 en la locacion Parque Carabobo', '2017-06-06', 'Administrador'),
	(1762, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1772, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1782, 'Se entrego la solicitud con el numero de orden 59352222', '2017-06-06', 'Administrador'),
	(1792, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1802, 'Se entrego la solicitud con el numero de orden 54046279', '2017-06-06', 'Administrador'),
	(1812, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1822, 'Actualizo la solicitud con el numero de orden 8247250 con el estatus 2 en la locacion Por Bellas Artes', '2017-06-06', 'Administrador'),
	(1832, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1842, 'Actualizo la solicitud con el numero de orden 8247250 con el estatus 3 en la locacion Bellas Artes', '2017-06-06', 'Administrador'),
	(1852, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1862, 'Actualizo la solicitud con el numero de orden 36829312 con el estatus 3 en la locacion Parque Carabobo', '2017-06-06', 'Administrador'),
	(1872, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1882, 'Actualizo la solicitud con el numero de orden 55048406 con el estatus 2 en la locacion Oficina, La Urbina', '2017-06-06', 'Administrador'),
	(1892, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1902, 'Actualizo la solicitud con el numero de orden 47316650 con el estatus 2 en la locacion En la oficina, La Urbina', '2017-06-06', 'Administrador'),
	(1912, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1922, 'Actualizo la solicitud con el numero de orden 36829312 con el estatus 3 en la locacion Parque Carabobo', '2017-06-06', 'Administrador'),
	(1932, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1942, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1952, 'Actualizo la solicitud con el numero de orden 55048406 con el estatus 2 en la locacion En la oficina, La Urbina', '2017-06-06', 'Administrador'),
	(1962, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1972, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1982, 'Realizo una busqueda de solicitudes entre 2017/6/5 y 2017/6/5', '2017-06-06', 'Administrador'),
	(1992, 'Realizo una busqueda de solicitudes entre 2017/6/6 y 2017/6/6', '2017-06-06', 'Administrador'),
	(2002, 'Realizo una busqueda de solicitudes entre 2017/4/2 y 2017/4/2', '2017-06-06', 'Administrador'),
	(2012, 'Actualizo la solicitud con el numero de orden 45692556 con el estatus 3 en la locacion Parque Carabobo', '2017-06-06', 'Administrador'),
	(2022, 'Realizo una busqueda de solicitudes entre 2016/7/1 y 2017/6/6', '2017-06-06', 'Administrador'),
	(2032, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 6162125 nombre: Edgar Pea telefono: 04143548792 correo: bea@gmail.com peso: 6.1 costo: 3000.0 numero de orden: 03693064', '2017-06-06', 'brayhan.alberto02@gmail.com'),
	(2042, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 6162125 nombre: Edgar Pea telefono: 04143548792 correo: bea@gmail.com peso: 6.1 costo: 3000.0 numero de orden: 94699621', '2017-06-06', 'brayhan.alberto02@gmail.com'),
	(2052, 'Realizo una busqueda de solicitudes entre 2017/6/6 y 2017/6/6', '2017-06-06', 'Administrador'),
	(2062, 'Realizo una busqueda de solicitudes entre 2017/6/6 y 2017/6/6', '2017-06-06', 'Administrador'),
	(2072, 'Actualizo la solicitud con el numero de orden 3693064 con el estatus 2 en la locacion En la oficina, La Urbina', '2017-06-06', 'Administrador'),
	(2082, 'Realizo una busqueda de solicitudes entre 2017/6/6 y 2017/6/6', '2017-06-06', 'Administrador'),
	(2092, 'Actualizo la solicitud con el numero de orden 94699621 con el estatus 2 en la locacion Ofic. la Urbina', '2017-06-06', 'Administrador'),
	(2102, 'Realizo una busqueda de solicitudes entre 2017/6/6 y 2017/6/6', '2017-06-06', 'Administrador'),
	(2112, 'Realizo una busqueda de solicitudes entre 2017/6/6 y 2017/6/6', '2017-06-06', 'Administrador'),
	(2122, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-06', 'Administrador'),
	(2132, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-06', 'Administrador'),
	(2142, 'Se genero un PDF para las solicitudes de Solicitudes Pendientes', '2017-06-06', 'Administrador'),
	(2152, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-06', 'Administrador'),
	(2162, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-06', 'Administrador'),
	(2172, 'Se genero un PDF para las solicitudes de Solicitudes Pendientes', '2017-06-06', 'Administrador'),
	(2182, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 6162125 nombre: Edgar Pea telefono: 04143548792 correo: bea@gmail.com peso: 6.1 costo: 3000.0 numero de orden: 47236512', '2017-06-06', 'brayhan.alberto02@gmail.com'),
	(2192, 'Nuevo inicio de sesion', '2017-06-12', 'josegregorio994@gmail.com'),
	(2202, 'Rastreo el numero de orden 70980108', '2017-06-12', 'Administrador'),
	(2212, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 6162125 nombre: Edgar Pérez telefono: 04143548792 correo: bea@gmail.com peso: 6.1 costo: 3000.0 numero de orden: 58925301', '2017-06-13', 'brayhan.alberto02@gmail.com'),
	(2222, 'Nuevo inicio de sesion', '2017-06-19', 'josegregorio994@gmail.com'),
	(2232, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 6162125 nombre: Edgar Pérez telefono: 04143548792 correo: bea@gmail.com peso: 6.1 costo: 3000.0 numero de orden: 33233093', '2017-06-19', 'brayhan.alberto02@gmail.com'),
	(2242, 'Nuevo inicio de sesion', '2017-06-19', 'josegregorio994@gmail.com'),
	(2252, 'Rastreo el numero de orden 70980108', '2017-06-19', 'Administrador'),
	(2262, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-19', 'Administrador'),
	(2272, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-19', 'Administrador'),
	(2282, 'Se genero un PDF para las solicitudes de Solicitudes Pendientes', '2017-06-19', 'Administrador'),
	(2292, 'Se genero un PDF para las solicitudes de Solicitudes Pendientes', '2017-06-19', 'Administrador'),
	(2302, 'Se genero un PDF para las solicitudes de Solicitudes Pendientes', '2017-06-19', 'Administrador'),
	(2312, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-19', 'Administrador'),
	(2322, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-19', 'Administrador'),
	(2332, 'Se genero un PDF para las solicitudes de Solicitudes Pendientes', '2017-06-19', 'Administrador'),
	(2342, 'Rastreo el numero de orden 33233093', '2017-06-19', 'Administrador'),
	(2352, 'Realizo una busqueda de solicitudes entre 2017/6/19 y 2017/6/19', '2017-06-19', 'Administrador'),
	(2362, 'Rastreo el numero de orden 33233093', '2017-06-19', 'Administrador'),
	(2372, 'Se genero un PDF para las solicitudes de Solicitudes Pendientes', '2017-06-19', 'Administrador'),
	(2382, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 2481150 nombre: Brayhan Alberto Villalba telefono: 02125983625 correo: brayhan_alberto@hotmail.com peso: 0.14 costo: 1000.0 numero de orden: 62030131', '2017-06-19', 'brayhan.alberto02@gmail.com'),
	(2392, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038805 nombre: José Alvarez telefono: 02125450000 correo: josemalvarezg1@gmail.com peso: 1 costo: 2000.0 numero de orden: 29443469', '2017-06-19', 'brayhan.alberto02@gmail.com'),
	(2402, 'Rastreo el numero de orden 29443469', '2017-06-19', 'Administrador'),
	(2412, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038805 nombre: José Alvarez telefono: 02125450000 correo: josemalvarezg1@gmail.com peso: 1 costo: 2000.0 numero de orden: 47616426', '2017-06-19', 'brayhan.alberto02@gmail.com'),
	(2422, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038805 nombre: José Alvarez telefono: 02125450000 correo: josemalvarezg1@gmail.com peso: 1 costo: 2000.0 numero de orden: 93109683', '2017-06-19', 'brayhan.alberto02@gmail.com'),
	(2432, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038805 nombre: José Alvarez telefono: 02125450000 correo: josemalvarezg1@gmail.com peso: 1 costo: 2000.0 numero de orden: 99676886', '2017-06-19', 'brayhan.alberto02@gmail.com'),
	(2442, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038805 nombre: José Alvarez telefono: 02125450000 correo: josemalvarezg1@gmail.com peso: 1 costo: 2000.0 numero de orden: 14508665', '2017-06-19', 'brayhan.alberto02@gmail.com'),
	(2452, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038805 nombre: José Alvarez telefono: 02125450000 correo: josemalvarezg1@gmail.com peso: 1 costo: 2000.0 numero de orden: 22424110', '2017-06-19', 'brayhan.alberto02@gmail.com'),
	(2462, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038805 nombre: José Manuel Alvarez telefono: 02125450000 correo: josemalvarezg1@gmail.com peso: 1 costo: 2000.0 numero de orden: 71882106', '2017-06-19', 'brayhan.alberto02@gmail.com'),
	(2472, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038805 nombre: José Manuel Alvarez telefono: 021254500000 correo: josemalvarezg1@gmail.com peso: 1 costo: 2000.0 numero de orden: 03348537', '2017-06-19', 'brayhan.alberto02@gmail.com'),
	(2482, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038805 nombre: José Manuel Alvarez telefono: 02125450000 correo: josemalvarezg1@gmail.com peso: 1 costo: 2000.0 numero de orden: 23062123', '2017-06-19', 'brayhan.alberto02@gmail.com'),
	(2492, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038805 nombre: José Manuel Alvarez telefono: 02125450000 correo: josemalvarezg1@gmail.com peso: 1 costo: 2000.0 numero de orden: 17294942', '2017-06-19', 'brayhan.alberto02@gmail.com'),
	(2502, 'Realizo una busqueda de solicitudes entre 2017/6/19 y 2017/6/19', '2017-06-19', 'Administrador'),
	(2512, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038805 nombre: José Manuel Alvarez telefono: 02125450000 correo: josemalvarezg1@gmail.com peso: 1 costo: 2000.0 numero de orden: 40135626', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(2522, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 16590123 nombre: cliente telefono: 02122768956 correo: aparicio.pen@gmail.com peso: 0.14 costo: 2000.0 numero de orden: 24723362', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(2532, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 17562563 nombre: Probaano Banco Rocio telefono: 2732156 correo: r@gmail.om peso: 10 costo: 4000.0 numero de orden: 84167973', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(2542, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 17563235 nombre: Prueba Transa telefono: 2735256 correo: a@gmial.com peso: 0.6 costo: 2000.0 numero de orden: 38513269', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(2552, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 17523256 nombre: Otra Prueba campos disq telefono: 02122735623 correo: a@gmail.com peso: 0.2 costo: 2000.0 numero de orden: 02860110', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(2562, 'Nuevo Registro de Usuario', '2017-06-20', 'aparicio.pena@gmail.com'),
	(2572, 'Nuevo inicio de sesion', '2017-06-20', 'aparicio.pena@gmail.com'),
	(2582, 'Rastreo el numero de orden 24723362', '2017-06-20', 'aparicio.pena@gmail.com'),
	(2592, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/20', '2017-06-20', 'aparicio.pena@gmail.com'),
	(2602, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/20', '2017-06-20', 'aparicio.pena@gmail.com'),
	(2612, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/20', '2017-06-20', 'aparicio.pena@gmail.com'),
	(2622, 'Nuevo inicio de sesion', '2017-06-20', 'josegregorio994@gmail.com'),
	(2632, 'Rastreo el numero de orden ', '2017-06-20', 'Administrador'),
	(2642, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/20', '2017-06-20', 'Administrador'),
	(2652, 'Actualizo la solicitud con el numero de orden 24723362 con el estatus 1 en la locacion ', '2017-06-20', 'Administrador'),
	(2662, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/20', '2017-06-20', 'Administrador'),
	(2672, 'Actualizo la solicitud con el numero de orden 24723362 con el estatus 1 en la locacion ucv', '2017-06-20', 'Administrador'),
	(2682, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/20', '2017-06-20', 'Administrador'),
	(2692, 'Actualizo la solicitud con el numero de orden 24723362 con el estatus 3 en la locacion baruta', '2017-06-20', 'Administrador'),
	(2702, 'Realizo una busqueda de solicitudes entre 2017/6/20 y 2017/6/20', '2017-06-20', 'Administrador'),
	(2712, 'Nuevo inicio de sesion', '2017-06-20', 'josegregorio994@gmail.com'),
	(2722, 'Rastreo el numero de orden 24723362', '2017-06-20', 'Administrador'),
	(2732, 'Nuevo inicio de sesion', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(2742, 'Rastreo el numero de orden 24723362', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(2752, 'Nuevo inicio de sesion', '2017-06-20', 'josegregorio994@gmail.com'),
	(2762, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-20', 'Administrador'),
	(2772, 'Se genero un PDF para las solicitudes de Solicitudes Pendientes', '2017-06-20', 'Administrador'),
	(2782, 'Se genero un PDF para las solicitudes de Destinos', '2017-06-20', 'Administrador'),
	(2792, 'Se genero un PDF para las solicitudes de Facturas Vigentes', '2017-06-20', 'Administrador'),
	(2802, 'Se genero un PDF para las solicitudes de Facturas Vigentes', '2017-06-20', 'Administrador'),
	(2812, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-20', 'Administrador'),
	(2822, 'Se genero un PDF para las solicitudes de Facturas Vigentes', '2017-06-20', 'Administrador'),
	(2832, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-20', 'Administrador'),
	(2842, 'Se genero un PDF para las solicitudes de Facturas Vigentes', '2017-06-20', 'Administrador'),
	(2852, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-20', 'Administrador'),
	(2862, 'Se genero un PDF para las solicitudes de Facturas Vigentes', '2017-06-20', 'Administrador'),
	(2872, 'Se genero un PDF para las solicitudes de Facturas Vencidas', '2017-06-20', 'Administrador'),
	(2882, 'Se genero un PDF para las solicitudes de Facturas Canceladas', '2017-06-20', 'Administrador'),
	(2892, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 6162125 nombre: Edgar Pérez telefono: 04143548792 correo: bea@gmail.com peso: 6.1 costo: 3000.0 numero de orden: 19849830', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(2902, 'Nuevo inicio de sesion', '2017-06-20', 'josegregorio994@gmail.com'),
	(2912, 'Nuevo inicio de sesion', '2017-06-20', 'josegregorio994@gmail.com'),
	(2922, 'Rastreo el numero de orden 70980108', '2017-06-20', 'Administrador'),
	(2932, 'Nuevo inicio de sesion', '2017-06-20', 'josegregorio994@gmail.com'),
	(2942, 'Rastreo el numero de orden 70980108', '2017-06-20', 'Administrador'),
	(2952, 'Rastreo el numero de orden 70980108', '2017-06-20', 'Administrador'),
	(2962, 'Nuevo inicio de sesion', '2017-06-20', 'josegregorio994@gmail.com'),
	(2972, 'Rastreo el numero de orden 70980108', '2017-06-20', 'Administrador'),
	(2982, 'Rastreo el numero de orden 54046279', '2017-06-20', 'Administrador'),
	(2992, 'Nuevo inicio de sesion', '2017-06-20', 'josegregorio994@gmail.com'),
	(3002, 'Rastreo el numero de orden 70980108', '2017-06-20', 'Administrador'),
	(3012, 'Nuevo inicio de sesion', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3022, 'Nuevo inicio de sesion', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3032, 'Rastreo el numero de orden 24723362', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3042, 'Rastreo el numero de orden 24723362', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3052, 'Rastreo el numero de orden 24723362', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3062, 'Nuevo inicio de sesion', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3072, 'Rastreo el numero de orden 24723362', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3082, 'Rastreo el numero de orden 70980108', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3092, 'Rastreo el numero de orden 70980108', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3102, 'Rastreo el numero de orden 24723362', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3112, 'Rastreo el numero de orden 24723362', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3122, 'Rastreo el numero de orden 24723362', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3132, 'Nuevo inicio de sesion', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3142, 'Rastreo el numero de orden 24723362', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3152, 'Nuevo inicio de sesion', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3162, 'Rastreo el numero de orden 24723362', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3172, 'Nuevo inicio de sesion', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3182, 'Rastreo el numero de orden 24723362', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3192, 'Nuevo inicio de sesion', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3202, 'Rastreo el numero de orden 24723362', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3212, 'Nuevo inicio de sesion', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3222, 'Nuevo inicio de sesion', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3232, 'Nuevo inicio de sesion', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3242, 'Rastreo el numero de orden 24723362', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3252, 'Nuevo inicio de sesion', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3262, 'Rastreo el numero de orden 24723362', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3272, 'Nuevo inicio de sesion', '2017-06-20', 'josegregorio994@gmail.com'),
	(3282, 'Rastreo el numero de orden 24723362', '2017-06-20', 'Administrador'),
	(3292, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/20', '2017-06-20', 'Administrador'),
	(3302, 'Se entrego la solicitud con el numero de orden 36628077', '2017-06-20', 'Administrador'),
	(3312, 'Se entrego la solicitud con el numero de orden 36628077', '2017-06-20', 'Administrador'),
	(3322, 'Realizo una busqueda de solicitudes entre 2017/6/20 y 2017/6/20', '2017-06-20', 'Administrador'),
	(3332, 'Se entrego la solicitud con el numero de orden 24723362', '2017-06-20', 'Administrador'),
	(3342, 'Realizo una busqueda de solicitudes entre 2017/6/20 y 2017/6/20', '2017-06-20', 'Administrador'),
	(3352, 'Realizo una busqueda de solicitudes entre 2017/6/20 y 2017/6/20', '2017-06-20', 'Administrador'),
	(3362, 'Realizo una busqueda de solicitudes entre 2017/6/20 y 2017/6/20', '2017-06-20', 'Administrador'),
	(3372, 'Realizo una busqueda de solicitudes entre 2017/6/20 y 2017/6/20', '2017-06-20', 'Administrador'),
	(3382, 'Realizo una busqueda de solicitudes entre 2017/6/20 y 2017/6/20', '2017-06-20', 'Administrador'),
	(3392, 'Se entrego la solicitud con el numero de orden 2860110', '2017-06-20', 'Administrador'),
	(3402, 'Realizo una busqueda de solicitudes entre 2017/6/20 y 2017/6/20', '2017-06-20', 'Administrador'),
	(3412, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038805 nombre: José Manuel Alvarez telefono: 02125450000 correo: josemalvarezg1@gmail.com peso: 1.1 costo: 2000.0 numero de orden: 79987041', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3422, 'Nuevo inicio de sesion', '2017-06-21', 'josegregorio994@gmail.com'),
	(3432, 'Rastreo el numero de orden 79987041', '2017-06-21', 'Administrador'),
	(3442, 'Realizo una busqueda de solicitudes entre 2017/6/21 y 2017/6/21', '2017-06-21', 'Administrador'),
	(3452, 'Actualizo la solicitud con el numero de orden 79987041 con el estatus 2 en la locacion Oficina, La Urbina', '2017-06-21', 'Administrador'),
	(3462, 'Realizo una busqueda de solicitudes entre 2017/6/21 y 2017/6/21', '2017-06-21', 'Administrador'),
	(3472, 'Nuevo inicio de sesion', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3482, 'Rastreo el numero de orden 79987041', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3492, 'Actualizo la solicitud con el numero de orden 79987041 con el estatus 3 en la locacion Los Molinos', '2017-06-21', 'Administrador'),
	(3502, 'Rastreo el numero de orden 79987041', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3512, 'Realizo una busqueda de solicitudes entre 2017/6/21 y 2017/6/21', '2017-06-21', 'Administrador'),
	(3522, 'Se entrego la solicitud con el numero de orden 79987041', '2017-06-21', 'Administrador'),
	(3532, 'Rastreo el numero de orden 79987041', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3542, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-21', 'Administrador'),
	(3552, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25000000 nombre: Manuel García telefono: 02125450000 correo: manuel@gmail.com peso: 1 costo: 2000.0 numero de orden: 20161879', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3562, 'Rastreo el numero de orden 20161879', '2017-06-21', 'Administrador'),
	(3572, 'Rastreo el numero de orden 20161879', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3582, 'Realizo una busqueda de solicitudes entre 2017/6/21 y 2017/6/21', '2017-06-21', 'Administrador'),
	(3592, 'Se entrego la solicitud con el numero de orden 20161879', '2017-06-21', 'Administrador'),
	(3602, 'Rastreo el numero de orden 20161879', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3612, 'Rastreo el numero de orden 20161879', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3622, 'Rastreo el numero de orden 20161879', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3632, 'Rastreo el numero de orden 79987041', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3642, 'Rastreo el numero de orden 20161879', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3652, 'Nuevo inicio de sesion', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3662, 'Rastreo el numero de orden 20161879', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3672, 'Rastreo el numero de orden 20161879', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3682, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038805 nombre: Manuel Alvarez telefono: 02125450000 correo: manuelalv@gmail.com peso: 1.1 costo: 2000.0 numero de orden: 45605891', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3692, 'Rastreo el numero de orden 45605891', '2017-06-21', 'Administrador'),
	(3702, 'Rastreo el numero de orden 45605891', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3712, 'Realizo una busqueda de solicitudes entre 2017/6/21 y 2017/6/21', '2017-06-21', 'Administrador'),
	(3722, 'Actualizo la solicitud con el numero de orden 45605891 con el estatus 2 en la locacion En oficina, La Urbina', '2017-06-21', 'Administrador'),
	(3732, 'Rastreo el numero de orden 45605891', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3742, 'Realizo una busqueda de solicitudes entre 2017/6/20 y 2017/6/21', '2017-06-21', 'Administrador'),
	(3752, 'Actualizo la solicitud con el numero de orden 45605891 con el estatus 3 en la locacion Los Naranjos', '2017-06-21', 'Administrador'),
	(3762, 'Rastreo el numero de orden 45605891', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3772, 'Rastreo el numero de orden 45605891', '2017-06-21', 'Administrador'),
	(3782, 'Realizo una busqueda de solicitudes entre 2017/6/21 y 2017/6/21', '2017-06-21', 'Administrador'),
	(3792, 'Se entrego la solicitud con el numero de orden 45605891', '2017-06-21', 'Administrador'),
	(3802, 'Rastreo el numero de orden 45605891', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3812, 'Rastreo el numero de orden 45605891', '2017-06-21', 'Administrador'),
	(3822, 'Rastreo el numero de orden 45605891', '2017-06-20', 'Administrador'),
	(3832, 'Rastreo el numero de orden 45605891', '2017-06-20', 'Administrador'),
	(3842, 'Rastreo el numero de orden 45605891', '2017-06-20', 'Administrador'),
	(3852, 'Rastreo el numero de orden 45605891', '2017-06-20', 'Administrador'),
	(3862, 'Nuevo inicio de sesion', '2017-06-20', 'brayhan.alberto02@gmail.com'),
	(3872, 'Nuevo inicio de sesion', '2017-06-20', 'josegregorio994@gmail.com'),
	(3882, 'Nuevo inicio de sesion', '2017-06-21', 'josegregorio994@gmail.com'),
	(3892, 'Se genero un PDF para las solicitudes de Solicitudes Despachadas', '2017-06-21', 'Administrador'),
	(3902, 'Se genero un PDF para las solicitudes de Facturas Vigentes', '2017-06-21', 'Administrador'),
	(3912, 'Realizo una busqueda de solicitudes entre 2017/6/21 y 2017/6/21', '2017-06-21', 'Administrador'),
	(3922, 'Rastreo el numero de orden 70980108', '2017-06-21', 'Administrador'),
	(3932, 'Realizo una busqueda de solicitudes entre 2017/6/22 y 2017/6/22', '2017-06-21', 'Administrador'),
	(3942, 'Realizo una busqueda de solicitudes entre 2017/6/21 y 2017/6/22', '2017-06-21', 'Administrador'),
	(3952, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25000000 nombre: Diego Alvarez telefono: 02125450000 correo: diego@gmail.com peso: 1 costo: 2000.0 numero de orden: 86154359', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(3962, 'Realizo una busqueda de solicitudes entre 2017/6/21 y 2017/6/22', '2017-06-21', 'Administrador'),
	(3972, 'Se entrego la solicitud con el numero de orden 86154359', '2017-06-21', 'Administrador'),
	(3982, 'Rastreo el numero de orden 70980108', '2017-06-21', 'Administrador'),
	(3992, 'Nuevo inicio de sesion', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(4002, 'Rastreo el numero de orden 70980108', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(4012, 'Rastreo el numero de orden 86154359', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(4022, 'Rastreo el numero de orden 45605891', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(4032, 'Rastreo el numero de orden 19849830', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(4042, 'Rastreo el numero de orden 33233093', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(4052, 'Nuevo inicio de sesion', '2017-06-21', 'josegregorio994@gmail.com'),
	(4062, 'Rastreo el numero de orden 33233093', '2017-06-21', 'Administrador'),
	(4072, 'Realizo una busqueda de solicitudes entre 2017/6/1 y 2017/6/22', '2017-06-21', 'Administrador'),
	(4082, 'Se entrego la solicitud con el numero de orden 33233093', '2017-06-21', 'Administrador'),
	(4092, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038805 nombre: Josema telefono: 5450000 correo: josema peso: 1 costo: 2000.0 numero de orden: 50268854', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(4102, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02124581544 correo: brayhan_alberto@hotmail.com peso: 1 costo: 1000.0 numero de orden: 39334210', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(4112, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02123451578 correo: brayhan_alberto@hotmail.com peso: 1 costo: 1000.0 numero de orden: 49591084', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(4122, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02122145896 correo: brayhan_alberto@hotmail.com peso: 1 costo: 1000.0 numero de orden: 79193206', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(4132, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02123547890 correo: brayhan_alberto@hotmail.com peso: 1 costo: 1000.0 numero de orden: 70355442', '2017-06-21', 'brayhan.alberto02@gmail.com'),
	(4142, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02121445689 correo: brayhan_alberto@hotmail.com peso: 1 costo: 1000.0 numero de orden: 79249399', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4152, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02123447120 correo: brayhan_alberto@hotmail.com peso: 1 costo: 1000.0 numero de orden: 49276144', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4162, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: asd nombre: asd telefono: asdqert correo: josema@gmail.com peso: 1 costo: 1000.0 numero de orden: 36537664', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4172, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: asd nombre: asd telefono: asdqert correo: josema@gmail.com peso: 1 costo: 1000.0 numero de orden: 20824172', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4182, 'Nuevo inicio de sesion', '2017-06-22', 'josegregorio994@gmail.com'),
	(4192, 'Realizo una busqueda de solicitudes entre 2017/6/21 y 2017/6/21', '2017-06-22', 'Administrador'),
	(4202, 'Realizo una busqueda de solicitudes entre 2017/6/21 y 2017/6/22', '2017-06-22', 'Administrador'),
	(4212, 'Realizo una busqueda de solicitudes entre 2017/6/20 y 2017/6/22', '2017-06-22', 'Administrador'),
	(4222, 'Realizo una busqueda de solicitudes entre 2017/6/22 y 2017/6/22', '2017-06-22', 'Administrador'),
	(4232, 'Se entrego la solicitud con el numero de orden 79249399', '2017-06-22', 'Administrador'),
	(4242, 'Realizo una busqueda de solicitudes entre 2017/6/22 y 2017/6/22', '2017-06-22', 'Administrador'),
	(4252, 'Se entrego la solicitud con el numero de orden 36537664', '2017-06-22', 'Administrador'),
	(4262, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 25038805 nombre: Josema Alvarez telefono: 02125450000 correo: josema@hmail.com peso: 1 costo: 5000.0 numero de orden: 83526104', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4272, 'Rastreo el numero de orden 83526104', '2017-06-22', 'Administrador'),
	(4282, 'Realizo una busqueda de solicitudes entre 2017/6/22 y 2017/6/22', '2017-06-22', 'Administrador'),
	(4292, 'Se entrego la solicitud con el numero de orden 83526104', '2017-06-22', 'Administrador'),
	(4302, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02123451244 correo: brayhan_alberto@hotmail.com peso: 0.5 costo: 1000.0 numero de orden: 92549101', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4312, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan Alberto Villalba telefono: 02121458996 correo: brayhan_alberto@hotmail.com peso: 10 costo: 3000.0 numero de orden: 82857696', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4322, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 20616775 nombre: Albert telefono: 4432345 correo: albert@gmail.com peso: 0.14 costo: 2000.0 numero de orden: 17598646', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4332, 'Nuevo Registro de Usuario', '2017-06-22', 'albert@gmail.com'),
	(4342, 'Nuevo inicio de sesion', '2017-06-22', 'albert@gmail.com'),
	(4352, 'Nuevo inicio de sesion', '2017-06-22', 'albert@gmail.com'),
	(4362, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 20333444 nombre: Bertha Villegas telefono: 3698752 correo: bertha@gmail.com peso: 1.1 costo: 2000.0 numero de orden: 60339886', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4372, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 20616777 nombre: Maduro telefono: 0212334567 correo: maduro@gmail.com peso: 1 costo: 1000.0 numero de orden: 68336649', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4382, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 20333444 nombre: Bertha Villegas telefono: 6938752 correo: bertha@gmail.com peso: 1 costo: 2000.0 numero de orden: 60576607', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4392, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 20333444 nombre: Bertha Villegas telefono: 3698752 correo: bertha@gmail.com peso: 1 costo: 2000.0 numero de orden: 09362246', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4402, 'Nuevo inicio de sesion', '2017-06-22', 'josegregorio994@gmail.com'),
	(4412, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Brayhan telefono: 02122536985 correo: brayhan_alberto@hotmail.com peso: 2.1 costo: 1000.0 numero de orden: 72097059', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4422, 'Rastreo el numero de orden 72097059', '2017-06-22', 'Administrador'),
	(4432, 'Realizo una busqueda de solicitudes entre 2017/6/22 y 2017/6/23', '2017-06-22', 'Administrador'),
	(4442, 'Actualizo la solicitud con el numero de orden 72097059 con el estatus 2 en la locacion En la oficina', '2017-06-22', 'Administrador'),
	(4452, 'Nuevo inicio de sesion', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4462, 'Rastreo el numero de orden 72097059', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4472, 'Nuevo inicio de sesion', '2017-06-22', 'josegregorio994@gmail.com'),
	(4482, 'Realizo una busqueda de solicitudes entre 2017/6/22 y 2017/6/22', '2017-06-22', 'Administrador'),
	(4492, 'Se entrego la solicitud con el numero de orden 72097059', '2017-06-22', 'Administrador'),
	(4502, 'Realizo una busqueda de solicitudes entre 2017/6/22 y 2017/6/24', '2017-06-22', 'Administrador'),
	(4512, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 24811560 nombre: Comprador telefono: 04120000000 correo: correo@correo.com peso: 1 costo: 2000.0 numero de orden: 87905174', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4522, 'Rastreo el numero de orden 87905174', '2017-06-22', 'Administrador'),
	(4532, 'Realizo una busqueda de solicitudes entre 2017/6/22 y 2017/6/30', '2017-06-22', 'Administrador'),
	(4542, 'Se entrego la solicitud con el numero de orden 87905174', '2017-06-22', 'Administrador'),
	(4552, 'Se solicito un servicio de distribucion con los siguientes datos: cedula: 22 nombre: Brayhan telefono: 3697852 correo: bra@hotmail.com peso: 1 costo: 2000.0 numero de orden: 30069269', '2017-06-22', 'brayhan.alberto02@gmail.com'),
	(4562, 'Rastreo el numero de orden 30069269', '2017-06-22', 'Administrador'),
	(4572, 'Realizo una busqueda de solicitudes entre 2017/6/22 y 2017/6/24', '2017-06-22', 'Administrador'),
	(4582, 'Se entrego la solicitud con el numero de orden 30069269', '2017-06-22', 'Administrador');
/*!40000 ALTER TABLE `auditoria` ENABLE KEYS */;

-- Volcando estructura para tabla heroku_af0d793d9f3ef4f.categoriapeso
DROP TABLE IF EXISTS `categoriapeso`;
CREATE TABLE IF NOT EXISTS `categoriapeso` (
  `idCategoriaPeso` int(11) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `pesoMinimo` double NOT NULL,
  `pesoMaximo` double NOT NULL,
  PRIMARY KEY (`idCategoriaPeso`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla heroku_af0d793d9f3ef4f.categoriapeso: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `categoriapeso` DISABLE KEYS */;
INSERT INTO `categoriapeso` (`idCategoriaPeso`, `descripcion`, `pesoMinimo`, `pesoMaximo`) VALUES
	(1, 'BAJA', 0.1, 3),
	(2, 'MEDIA', 3.1, 7),
	(3, 'ALTA', 7.1, 10);
/*!40000 ALTER TABLE `categoriapeso` ENABLE KEYS */;

-- Volcando estructura para tabla heroku_af0d793d9f3ef4f.cliente
DROP TABLE IF EXISTS `cliente`;
CREATE TABLE IF NOT EXISTS `cliente` (
  `idCliente` int(11) NOT NULL AUTO_INCREMENT,
  `correo` varchar(50) NOT NULL,
  `clave` varchar(255) NOT NULL,
  `descripcion` varchar(50) NOT NULL,
  `rif` varchar(9) NOT NULL,
  `codPostal` int(4) NOT NULL,
  PRIMARY KEY (`idCliente`)
) ENGINE=InnoDB AUTO_INCREMENT=142 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla heroku_af0d793d9f3ef4f.cliente: ~16 rows (aproximadamente)
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` (`idCliente`, `correo`, `clave`, `descripcion`, `rif`, `codPostal`) VALUES
	(1, 'ebay@gmail.com', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', 'ebay C.A', '246359070', 1060),
	(3, 'mercadolibre@gmail.com', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', 'Mercadolibre C.A', '112547540', 2014),
	(4, 'tutiendaonline@gmail.com', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', 'Tu Tienda Online C.A', '085458742', 1025),
	(17, 'hsitechnologies@gmail.com', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', 'HSI Tech', '12547854', 1060),
	(22, 'josemalvarezg1@gmail.com', 'd8a928b2043db77e340b523547bf16cb4aa483f0645fe0a290ed1f20aab76257', 'José Manuel Alvarez', '25038805', 1020),
	(32, 'alejandrombc@gmail.com', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', 'Alejandro', '123123213', 1071),
	(42, 'josegregorsio994@gmail.com', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', 'dsdf', 'sdf', 0),
	(52, 'savitar@gmail.com', '97e36276033621be39ff194043ca1438f6312a9bb9757c4b6aaf53ee1c0a9645', 'Savitar', '25038987', 1021),
	(62, 'cisco@gmail.com', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', 'Cisco Ramon', '25038871', 2147483647),
	(72, 'jojso@gmail.com', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', 'Cisco Ramon segundo', '25038805', 0),
	(82, 'josegregossrio994@gmail.com', 'd8a928b2043db77e340b523547bf16cb4aa483f0645fe0a290ed1f20aab76257', 'Cisco Ramon tercero', '12345678', 1235),
	(92, 'josegregorio9ss94@gmail.com', 'd8a928b2043db77e340b523547bf16cb4aa483f0645fe0a290ed1f20aab76257', 'Cisco Ramon final', '25038850', 1060),
	(102, 'bea@gmail.com', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', 'Beatriz Garcia', '6163542', 1020),
	(112, 'brayhan.alberto02@gmail.com', '15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225', 'Cachivaches', '123456789', 2112),
	(122, 'aparicio.pena@gmail.com', '79d728e010ff31eca72d354e493c15afe9a7eab91e46e371316b66845b299840', 'Aparicio Peña', '17563365', 1010),
	(132, 'albert@gmail.com', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', 'Albert', '20616775', 1010);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;

-- Volcando estructura para tabla heroku_af0d793d9f3ef4f.direccion
DROP TABLE IF EXISTS `direccion`;
CREATE TABLE IF NOT EXISTS `direccion` (
  `idDireccion` int(11) NOT NULL AUTO_INCREMENT,
  `codPostal` int(4) NOT NULL,
  `dirEnvio` varchar(255) NOT NULL,
  PRIMARY KEY (`idDireccion`)
) ENGINE=InnoDB AUTO_INCREMENT=772 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla heroku_af0d793d9f3ef4f.direccion: ~141 rows (aproximadamente)
/*!40000 ALTER TABLE `direccion` DISABLE KEYS */;
INSERT INTO `direccion` (`idDireccion`, `codPostal`, `dirEnvio`) VALUES
	(7, 1060, 'Los Palos Grandes'),
	(8, 1060, 'Altamira Sur, Edf. cartagena'),
	(9, 1060, 'Parque Carabobo'),
	(10, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(11, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(12, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(13, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(14, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(15, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(16, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(17, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(18, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(19, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(20, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(21, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(22, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(23, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(24, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(25, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(26, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(27, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(28, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(29, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(30, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(31, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(32, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(33, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(34, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(35, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(36, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(37, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(38, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(39, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(40, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(41, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(42, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(43, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(44, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(45, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(46, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(47, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(48, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(49, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(50, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(51, 1060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(52, 4060, 'Los Palos Grandes, primera avenida, edf marialaya piso 6 apto. 27'),
	(53, 5060, 'Estado Bolivar avenida paez edf miranda pso 4 apt 16'),
	(54, 5060, 'Estado Bolivar avenida paez edf miranda pso 4 apt 16'),
	(55, 5060, 'Estado Bolivar avenida paez edf miranda pso 4 apt 16'),
	(56, 5060, 'Estado Bolivar avenida paez edf miranda pso 4 apt 16'),
	(57, 5060, 'Estado Bolivar avenida paez edf miranda pso 4 apt 16'),
	(58, 5060, 'Estado Bolivar avenida paez edf miranda pso 4 apt 16'),
	(59, 5060, 'Estado Bolivar avenida paez edf miranda pso 4 apt 16'),
	(60, 5060, 'Estado Bolivar avenida paez edf miranda pso 4 apt 16'),
	(61, 5060, 'Estado Bolivar avenida paez edf miranda pso 4 apt 16'),
	(62, 5060, 'Estado Bolivar avenida paez edf miranda pso 4 apt 16'),
	(63, 5060, 'Estado Bolivar avenida paez edf miranda pso 4 apt 16'),
	(64, 1030, 'Av lecuna edf el marquito piso 2 apt 22'),
	(65, 1030, 'Av lecuna edf lecuna piso 8 apt 8-B'),
	(66, 1020, 'Chuao, esquina la margarita'),
	(67, 5014, 'Sotillo, Higuerote'),
	(68, 8014, 'Lecheria, Barcelona'),
	(69, 7041, 'Merida, edf. el gocho'),
	(70, 1050, 'Las mercedes, caracas'),
	(71, 1060, 'Chacao, Caracas'),
	(72, 1020, 'Parque Central, Caracas'),
	(73, 1020, 'Parque Central, Caracas'),
	(74, 1020, 'Parque Central, Caracas'),
	(75, 1090, 'Los Naranjos, Caracas'),
	(76, 1090, 'Los Naranjos, Caracas'),
	(77, 1090, 'Los Naranjos, Caracas'),
	(78, 1090, 'Los Naranjos, Caracas'),
	(82, 1090, 'Los Naranjos...'),
	(92, 1090, 'Los Naranjos, Caracas'),
	(102, 1021, 'Central City'),
	(112, 1090, 'En la oficina, La Urbina'),
	(122, 1090, 'Producto Entregado'),
	(132, 1090, 'Las Mercedes, Torre Exa'),
	(142, 1090, 'Las Mercedes, Torre Exa'),
	(152, 1090, 'Las Mercedes, Torre Exa'),
	(162, 2112, 'Bellas Artes'),
	(172, 2112, 'Producto Entregado'),
	(182, 2112, 'jlkadskao'),
	(192, 2112, 'jlkadskao'),
	(202, 2112, 'jlkadskao'),
	(212, 1060, 'Nvo Circo'),
	(222, 1020, 'Av. Lecuna'),
	(232, 2112, 'jlkadskao'),
	(242, 2112, 'jlkadskao'),
	(252, 2112, 'jlkadskao'),
	(262, 2112, 'jlkadskao'),
	(272, 1090, 'Las Mercedes, Torre Exa'),
	(282, 1090, 'En la oficina, La Urbina'),
	(292, 1090, 'Ofic. la Urbina'),
	(302, 1090, 'Las Mercedes, Torre Exa'),
	(312, 1090, 'Las Mercedes, Torre Exa'),
	(322, 1090, 'Producto Entregado'),
	(332, 2112, 'jlkadskao'),
	(342, 1020, 'Nvo Circo'),
	(352, 1020, 'Nvo. Circo'),
	(362, 1020, 'Nvo.. Circo'),
	(372, 1020, 'Nvo... Circo'),
	(382, 1020, 'Nvo.... Circo'),
	(392, 1020, 'Nvo.... Circo'),
	(402, 1020, 'Av. Lecuna'),
	(412, 1020, 'Av.. Lecuna'),
	(422, 1020, 'Nuevo Circo'),
	(432, 1020, 'Nuevo Circo'),
	(442, 1020, 'Avenida Lecuna'),
	(452, 1010, 'Producto Entregado'),
	(462, 1010, 'ucv'),
	(472, 1010, 'ciencias'),
	(482, 1010, 'Producto Entregado'),
	(492, 1090, 'Las Mercedes, Torre Exa'),
	(502, 1060, 'Chacaito, Edifica'),
	(512, 1020, 'Chacaito, Caracas'),
	(522, 1060, 'Chacaito, Torre Edifica'),
	(532, 1060, 'Producto Entregado'),
	(542, 1030, 'Producto Entregado'),
	(552, 1030, 'Producto Entregado'),
	(562, 1010, 'Producto Entregado'),
	(572, 1020, 'asd'),
	(582, 2112, 'jlkadskao'),
	(592, 2112, 'jlkadskao'),
	(602, 2112, 'jlkadskao'),
	(612, 2112, 'jlkadskao'),
	(622, 2112, 'Producto Entregado'),
	(632, 2112, 'jlkadskao'),
	(642, 1234, 'Producto Entregado'),
	(652, 1234, 'asd'),
	(662, 9999, 'Producto Entregado'),
	(672, 2112, 'jlkadskao'),
	(682, 2112, 'jlkadskao'),
	(692, 1010, 'caracas'),
	(702, 1041, 'caracas'),
	(712, 1212, 'Miraflores'),
	(722, 1040, 'caracas'),
	(732, 1040, 'caracas'),
	(742, 2112, 'Producto Entregado'),
	(752, 1000, 'Producto Entregado'),
	(762, 1040, 'Producto Entregado');
/*!40000 ALTER TABLE `direccion` ENABLE KEYS */;

-- Volcando estructura para tabla heroku_af0d793d9f3ef4f.encargo
DROP TABLE IF EXISTS `encargo`;
CREATE TABLE IF NOT EXISTS `encargo` (
  `idEncargo` int(11) NOT NULL AUTO_INCREMENT,
  `cedula` varchar(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `telefono` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `peso` double NOT NULL,
  `fechaCompra` date NOT NULL,
  `fechaEstimada` date NOT NULL,
  `costo` double NOT NULL,
  `tracking` varchar(8) NOT NULL,
  `idDireccion` int(11) NOT NULL,
  `idEstatus` int(11) NOT NULL,
  `idCliente` int(11) NOT NULL,
  `idCategoriaPeso` int(11) NOT NULL,
  PRIMARY KEY (`idEncargo`),
  KEY `fk_encargo_direccion` (`idDireccion`),
  KEY `fk_encargo_estatus` (`idEstatus`),
  KEY `fk_encargo_cliente` (`idCliente`),
  KEY `fk_encargo_categoriaPeso` (`idCategoriaPeso`),
  CONSTRAINT `fk_encargo_categoriaPeso` FOREIGN KEY (`idCategoriaPeso`) REFERENCES `categoriapeso` (`idCategoriaPeso`),
  CONSTRAINT `fk_encargo_cliente` FOREIGN KEY (`idCliente`) REFERENCES `cliente` (`idCliente`),
  CONSTRAINT `fk_encargo_direccion` FOREIGN KEY (`idDireccion`) REFERENCES `direccion` (`idDireccion`),
  CONSTRAINT `fk_encargo_estatus` FOREIGN KEY (`idEstatus`) REFERENCES `estatusencargo` (`idEstatus`)
) ENGINE=InnoDB AUTO_INCREMENT=742 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla heroku_af0d793d9f3ef4f.encargo: ~80 rows (aproximadamente)
/*!40000 ALTER TABLE `encargo` DISABLE KEYS */;
INSERT INTO `encargo` (`idEncargo`, `cedula`, `nombre`, `telefono`, `correo`, `peso`, `fechaCompra`, `fechaEstimada`, `costo`, `tracking`, `idDireccion`, `idEstatus`, `idCliente`, `idCategoriaPeso`) VALUES
	(11, '24635907', 'Jose Gregorio Castro', '04140179052', 'josegregorio994@gmail.com', 3.5, '2017-04-03', '2017-04-02', 3000, '06647903', 7, 1, 17, 2),
	(12, '24635907', 'Jose Gregorio Castro', '04140179052', 'juan@gmail.com', 2.2, '2017-04-04', '2017-04-02', 2000, '64576962', 8, 2, 17, 2),
	(13, '24635907', 'Jose Gregorio Castro', '04140179052', 'darkside@gmail.com', 7.5, '2017-04-02', '2017-04-02', 6000, '45692556', 9, 3, 17, 2),
	(19, '24635907', 'Jose Gregorio Castro', '04140179052', 'karen@gmail.com', 3.5, '2017-04-14', '2017-04-03', 3000, '65733446', 52, 1, 17, 2),
	(23, '12545874', 'Petra Contreras', '04140179052', 'petra@gmail.com', 7.3, '2017-04-14', '2017-04-05', 5000, '91157255', 53, 1, 17, 3),
	(31, '25584564', 'Jose Alvarez', '04145687485', 'jesema@gmail.com', 2.4, '2017-05-08', '2017-05-09', 1000, '47772774', 64, 1, 17, 1),
	(33, '12545874', 'Carlos Gonzalez', '0416854854', 'carlitos@gmail.com', 5, '2017-05-18', '2017-05-19', 2000, '80359229', 66, 2, 1, 2),
	(34, '14587454', 'Barbara Madrid', '0412568458', 'barbie@gmail.com', 1.2, '2017-05-18', '2017-05-21', 3000, '97051976', 67, 3, 1, 1),
	(35, '6454875', 'Karla Contreras', '0414587458', 'karla@gmail.com', 5.6, '2017-05-18', '2017-05-23', 5000, '70980108', 68, 3, 3, 2),
	(36, '6454875', 'Pedro Perez', '0412569856', 'pedrito@gmail.com', 7.4, '2017-05-18', '2017-05-22', 6000, '98638620', 69, 4, 3, 3),
	(37, '9874562', 'Aparicio Pena', '0414256985', 'aparicio@gmail.com', 2.5, '2017-05-18', '2017-05-19', 1000, '43232065', 70, 1, 3, 1),
	(38, '14568965', 'Miguel Silva', '0412545856', 'miguel@gmail.com', 9, '2017-05-18', '2017-05-19', 3000, '68266315', 71, 3, 3, 3),
	(41, '10808934', 'Jensy Lazo', '04166046105', 'jensy@gmail.com', 2, '2017-05-18', '2017-05-19', 1000, '06915886', 72, 3, 3, 1),
	(42, '6784585', 'Bernardo Fuentes', '04147856525', 'berni@gmail.com', 6.1, '2017-05-18', '2017-05-19', 2000, '54973197', 75, 3, 3, 2),
	(45, '6784585', 'Bernardo Fuentes', '04147856525', 'berni@gmail.com', 6.1, '2017-05-22', '2017-05-23', 2000, '69288658', 75, 1, 3, 2),
	(52, '6163225', 'Beatriz Garcia', '04143160369', 'bea@gmail.com', 4.25, '2017-05-31', '2017-06-01', 2000, '37230561', 82, 1, 3, 2),
	(62, '6784585', 'Bernardo Fuentes', '04147856525', 'berni@gmail.com', 6.1, '2017-05-31', '2017-06-01', 2000, '70505905', 75, 1, 3, 2),
	(72, '6163225', 'Iris West', '04143160369', 'iris_west@gmail.com', 9.3, '2017-05-31', '2017-06-01', 3000, '53413505', 102, 1, 52, 3),
	(82, '6162125', 'Edgar Peña', '04143548792', 'bea@gmail.com', 6.1, '2017-05-31', '2017-06-01', 2000, '14457164', 112, 3, 102, 2),
	(92, '6162225', 'Edgar Peña', '04143548792', 'bea@gmail.com', 6.1, '2017-06-05', '2017-06-06', 2000, '47316650', 112, 2, 102, 2),
	(102, '6162125', 'Edgar Pea', '04143548792', 'bea@gmail.com', 6.1, '2017-06-05', '2017-06-06', 3000, '59352222', 122, 4, 112, 2),
	(112, '6162125', 'Edgar Pea', '04143548792', 'bea@gmail.com', 6.1, '2017-06-05', '2017-06-07', 3000, '54046279', 122, 4, 112, 2),
	(122, '6162125', 'Edgar Pea', '04143548792', 'bea@gmail.com', 6.1, '2017-06-06', '2017-06-08', 3000, '16756513', 132, 1, 112, 2),
	(132, '24811560', 'Brayhan Alberto Villalba', '02122441525', 'brayhan_alberto@hotmail.com', 10, '2017-06-05', '2017-06-06', 3000, '08247250', 162, 3, 112, 3),
	(142, '24811560', 'Brayhan Alberto Villalba', '02121445820', 'brayhan_alberto@hotmail.com', 0.1, '2017-06-05', '2017-06-06', 1000, '55048406', 172, 2, 112, 1),
	(152, '24811560', 'Brayhan Alberto Villalba', '02121554412', 'brayhan_alberto@hotmail.com', 0.1, '2017-06-05', '2017-06-06', 1000, '36829312', 172, 3, 112, 1),
	(162, '24811560', 'Brayhan Alberto Villalba', '02125825456', 'brayhan_alberto@hotmail.com', 0.1, '2017-06-06', '2017-06-07', 1000, '36628077', 172, 4, 112, 1),
	(172, '24811560', 'Brayhan Alberto Villalba', '02123448789', 'brayhan_alberto@hotmail.com', 0.1, '2017-06-06', '2017-06-07', 1000, '14437137', 172, 3, 112, 1),
	(182, '25038800', 'José Manuel Alvarez', '02125458786', 'josemalvarezg1@gmail.com', 1.1, '2017-06-06', '2017-06-08', 2000, '44252484', 212, 1, 112, 1),
	(192, '25038823', 'Manuel Alvarez', '02125457806', 'josemalvarez@gmail.com', 1.1, '2017-06-06', '2017-06-07', 2000, '94645878', 222, 1, 112, 1),
	(202, '24811560', 'Brayhan Alberto Villalba', '02121447581', 'brayhan_alberto@hotmail.com', 1.1, '2017-06-06', '2017-06-07', 1000, '86163162', 172, 1, 112, 1),
	(212, '24811560', 'Brayhan Alberto Villalba', '02124581544', 'brayhan_alberto@hotmail.com', 1, '2017-06-06', '2017-06-07', 1000, '75535107', 172, 1, 112, 1),
	(222, '24811560', 'Brayhan Alberto Villalba', '02121457458', 'brayhan_alberto@hotmail.com', 1, '2017-06-06', '2017-06-07', 1000, '50963453', 172, 1, 112, 1),
	(232, '24811560', 'Brayhan Alberto Villalba', '02125891526', 'brayhan_alberto@hotmail.com', 1, '2017-06-06', '2017-06-07', 1000, '96595433', 172, 1, 112, 1),
	(252, '6162125', 'Edgar Pea', '04143548792', 'bea@gmail.com', 6.1, '2017-06-06', '2017-06-07', 3000, '03693064', 282, 2, 112, 2),
	(262, '6162125', 'Edgar Pea', '04143548792', 'bea@gmail.com', 6.1, '2017-06-06', '2017-06-07', 3000, '94699621', 292, 2, 112, 2),
	(272, '6162125', 'Edgar Pea', '04143548792', 'bea@gmail.com', 6.1, '2017-06-06', '2017-06-07', 3000, '47236512', 302, 1, 112, 2),
	(282, '6162125', 'Edgar Pérez', '04143548792', 'bea@gmail.com', 6.1, '2017-06-13', '2017-06-15', 3000, '58925301', 312, 1, 112, 2),
	(292, '6162125', 'Edgar Pérez', '04143548792', 'bea@gmail.com', 6.1, '2017-06-19', '2017-06-21', 3000, '33233093', 322, 4, 112, 2),
	(302, '2481150', 'Brayhan Alberto Villalba', '02125983625', 'brayhan_alberto@hotmail.com', 0.14, '2017-06-19', '2017-06-20', 1000, '62030131', 332, 1, 112, 1),
	(312, '25038805', 'José Alvarez', '02125450000', 'josemalvarezg1@gmail.com', 1, '2017-06-19', '2017-06-21', 2000, '29443469', 342, 1, 112, 1),
	(322, '25038805', 'José Alvarez', '02125450000', 'josemalvarezg1@gmail.com', 1, '2017-06-19', '2017-06-21', 2000, '47616426', 352, 1, 112, 1),
	(332, '25038805', 'José Alvarez', '02125450000', 'josemalvarezg1@gmail.com', 1, '2017-06-19', '2017-06-21', 2000, '93109683', 362, 1, 112, 1),
	(342, '25038805', 'José Alvarez', '02125450000', 'josemalvarezg1@gmail.com', 1, '2017-06-19', '2017-06-21', 2000, '99676886', 372, 1, 112, 1),
	(352, '25038805', 'José Alvarez', '02125450000', 'josemalvarezg1@gmail.com', 1, '2017-06-19', '2017-06-20', 2000, '14508665', 382, 1, 112, 1),
	(362, '25038805', 'José Alvarez', '02125450000', 'josemalvarezg1@gmail.com', 1, '2017-06-19', '2017-06-21', 2000, '22424110', 392, 1, 112, 1),
	(372, '25038805', 'José Manuel Alvarez', '02125450000', 'josemalvarezg1@gmail.com', 1, '2017-06-19', '2017-06-20', 2000, '71882106', 402, 1, 112, 1),
	(382, '25038805', 'José Manuel Alvarez', '021254500000', 'josemalvarezg1@gmail.com', 1, '2017-06-19', '2017-06-20', 2000, '03348537', 412, 1, 112, 1),
	(392, '25038805', 'José Manuel Alvarez', '02125450000', 'josemalvarezg1@gmail.com', 1, '2017-06-19', '2017-06-21', 2000, '23062123', 422, 1, 112, 1),
	(402, '25038805', 'José Manuel Alvarez', '02125450000', 'josemalvarezg1@gmail.com', 1, '2017-06-19', '2017-06-20', 2000, '17294942', 432, 1, 112, 1),
	(412, '25038805', 'José Manuel Alvarez', '02125450000', 'josemalvarezg1@gmail.com', 1, '2017-06-20', '2017-06-21', 2000, '40135626', 442, 1, 112, 1),
	(422, '16590123', 'cliente', '02122768956', 'aparicio.pen@gmail.com', 0.14, '2017-06-20', '2017-06-21', 2000, '24723362', 452, 4, 112, 1),
	(432, '17562563', 'Probaano Banco Rocio', '2732156', 'r@gmail.om', 10, '2017-06-20', '2017-06-22', 4000, '84167973', 462, 1, 112, 3),
	(442, '17563235', 'Prueba Transa', '2735256', 'a@gmial.com', 0.6, '2017-06-20', '2017-06-21', 2000, '38513269', 472, 1, 112, 1),
	(452, '17523256', 'Otra Prueba campos disq', '02122735623', 'a@gmail.com', 0.2, '2017-06-20', '2017-06-22', 2000, '02860110', 482, 4, 112, 1),
	(462, '6162125', 'Edgar Pérez', '04143548792', 'bea@gmail.com', 6.1, '2017-06-20', '2017-06-21', 3000, '19849830', 492, 1, 112, 2),
	(502, '25038805', 'José Manuel Alvarez', '02125450000', 'josemalvarezg1@gmail.com', 1.1, '2017-06-21', '2017-06-22', 2000, '79987041', 532, 4, 112, 1),
	(512, '25000000', 'Manuel García', '02125450000', 'manuel@gmail.com', 1, '2017-06-21', '2017-06-23', 2000, '20161879', 542, 4, 112, 1),
	(522, '25038805', 'Manuel Alvarez', '02125450000', 'manuelalv@gmail.com', 1.1, '2017-06-21', '2017-06-23', 2000, '45605891', 552, 4, 112, 1),
	(532, '25000000', 'Diego Alvarez', '02125450000', 'diego@gmail.com', 1, '2017-06-21', '2017-06-23', 2000, '86154359', 562, 4, 112, 1),
	(542, '25038805', 'Josema', '5450000', 'josema', 1, '2017-06-21', '2017-06-22', 2000, '50268854', 572, 1, 112, 1),
	(552, '24811560', 'Brayhan Alberto Villalba', '02124581544', 'brayhan_alberto@hotmail.com', 1, '2017-06-21', '2017-06-22', 1000, '39334210', 582, 1, 112, 1),
	(562, '24811560', 'Brayhan Alberto Villalba', '02123451578', 'brayhan_alberto@hotmail.com', 1, '2017-06-21', '2017-06-22', 1000, '49591084', 592, 1, 112, 1),
	(572, '24811560', 'Brayhan Alberto Villalba', '02122145896', 'brayhan_alberto@hotmail.com', 1, '2017-06-21', '2017-06-22', 1000, '79193206', 602, 1, 112, 1),
	(582, '24811560', 'Brayhan Alberto Villalba', '02123547890', 'brayhan_alberto@hotmail.com', 1, '2017-06-21', '2017-06-22', 1000, '70355442', 612, 1, 112, 1),
	(592, '24811560', 'Brayhan Alberto Villalba', '02121445689', 'brayhan_alberto@hotmail.com', 1, '2017-06-22', '2017-06-23', 1000, '79249399', 622, 4, 112, 1),
	(602, '24811560', 'Brayhan Alberto Villalba', '02123447120', 'brayhan_alberto@hotmail.com', 1, '2017-06-22', '2017-06-23', 1000, '49276144', 632, 1, 112, 1),
	(612, 'asd', 'asd', 'asdqert', 'josema@gmail.com', 1, '2017-06-22', '2017-06-23', 1000, '36537664', 642, 4, 112, 1),
	(622, 'asd', 'asd', 'asdqert', 'josema@gmail.com', 1, '2017-06-22', '2017-06-23', 1000, '20824172', 652, 1, 112, 1),
	(632, '25038805', 'Josema Alvarez', '02125450000', 'josema@hmail.com', 1, '2017-06-22', '2017-06-28', 5000, '83526104', 662, 4, 112, 1),
	(642, '24811560', 'Brayhan Alberto Villalba', '02123451244', 'brayhan_alberto@hotmail.com', 0.5, '2017-06-22', '2017-06-23', 1000, '92549101', 672, 1, 112, 1),
	(652, '24811560', 'Brayhan Alberto Villalba', '02121458996', 'brayhan_alberto@hotmail.com', 10, '2017-06-22', '2017-06-23', 3000, '82857696', 682, 1, 112, 3),
	(662, '20616775', 'Albert', '4432345', 'albert@gmail.com', 0.14, '2017-06-22', '2017-06-23', 2000, '17598646', 692, 1, 112, 1),
	(672, '20333444', 'Bertha Villegas', '3698752', 'bertha@gmail.com', 1.1, '2017-06-22', '2017-06-23', 2000, '60339886', 702, 1, 112, 1),
	(682, '20616777', 'Maduro', '0212334567', 'maduro@gmail.com', 1, '2017-06-22', '2017-06-23', 1000, '68336649', 712, 1, 112, 1),
	(692, '20333444', 'Bertha Villegas', '6938752', 'bertha@gmail.com', 1, '2017-06-22', '2017-06-24', 2000, '60576607', 722, 1, 112, 1),
	(702, '20333444', 'Bertha Villegas', '3698752', 'bertha@gmail.com', 1, '2017-06-22', '2017-06-23', 2000, '09362246', 732, 1, 112, 1),
	(712, '24811560', 'Brayhan', '02122536985', 'brayhan_alberto@hotmail.com', 2.1, '2017-06-22', '2017-06-23', 1000, '72097059', 742, 4, 112, 1),
	(722, '24811560', 'Comprador', '04120000000', 'correo@correo.com', 1, '2017-06-22', '2017-06-23', 2000, '87905174', 752, 4, 112, 1),
	(732, '22', 'Brayhan', '3697852', 'bra@hotmail.com', 1, '2017-06-22', '2017-06-23', 2000, '30069269', 762, 4, 112, 1);
/*!40000 ALTER TABLE `encargo` ENABLE KEYS */;

-- Volcando estructura para tabla heroku_af0d793d9f3ef4f.estadofactura
DROP TABLE IF EXISTS `estadofactura`;
CREATE TABLE IF NOT EXISTS `estadofactura` (
  `idEstadoFactura` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(50) NOT NULL,
  PRIMARY KEY (`idEstadoFactura`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla heroku_af0d793d9f3ef4f.estadofactura: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `estadofactura` DISABLE KEYS */;
INSERT INTO `estadofactura` (`idEstadoFactura`, `descripcion`) VALUES
	(1, 'VIGENTE'),
	(2, 'VENCIDA'),
	(3, 'CANCELADA');
/*!40000 ALTER TABLE `estadofactura` ENABLE KEYS */;

-- Volcando estructura para tabla heroku_af0d793d9f3ef4f.estatusencargo
DROP TABLE IF EXISTS `estatusencargo`;
CREATE TABLE IF NOT EXISTS `estatusencargo` (
  `idEstatus` int(11) NOT NULL,
  `descripcion` varchar(30) NOT NULL,
  PRIMARY KEY (`idEstatus`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla heroku_af0d793d9f3ef4f.estatusencargo: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `estatusencargo` DISABLE KEYS */;
INSERT INTO `estatusencargo` (`idEstatus`, `descripcion`) VALUES
	(1, 'POR PROCESAR'),
	(2, 'PROCESADO'),
	(3, 'EN RUTA'),
	(4, 'ENTREGADO');
/*!40000 ALTER TABLE `estatusencargo` ENABLE KEYS */;

-- Volcando estructura para tabla heroku_af0d793d9f3ef4f.factura
DROP TABLE IF EXISTS `factura`;
CREATE TABLE IF NOT EXISTS `factura` (
  `idFactura` int(11) NOT NULL AUTO_INCREMENT,
  `fechaCancelacion` date DEFAULT NULL,
  `fechaVencimiento` date NOT NULL,
  `monto` double NOT NULL,
  `idCliente` int(11) NOT NULL,
  `idEstadoFactura` int(11) NOT NULL,
  `idEncargo` int(11) NOT NULL,
  `banco` varchar(3) NOT NULL DEFAULT 'RFA',
  `nombre_comercio` varchar(50) NOT NULL DEFAULT 'Cachivaches',
  `rif_comercio` varchar(50) NOT NULL DEFAULT '123456789',
  PRIMARY KEY (`idFactura`),
  KEY `fk_factura_cliente` (`idCliente`),
  KEY `fk_factura_estadoFactura` (`idEstadoFactura`),
  KEY `fk_factura_encargo` (`idEncargo`),
  CONSTRAINT `fk_factura_cliente` FOREIGN KEY (`idCliente`) REFERENCES `cliente` (`idCliente`),
  CONSTRAINT `fk_factura_encargo` FOREIGN KEY (`idEncargo`) REFERENCES `encargo` (`idEncargo`),
  CONSTRAINT `fk_factura_estadoFactura` FOREIGN KEY (`idEstadoFactura`) REFERENCES `estadofactura` (`idEstadoFactura`)
) ENGINE=InnoDB AUTO_INCREMENT=662 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla heroku_af0d793d9f3ef4f.factura: ~71 rows (aproximadamente)
/*!40000 ALTER TABLE `factura` DISABLE KEYS */;
INSERT INTO `factura` (`idFactura`, `fechaCancelacion`, `fechaVencimiento`, `monto`, `idCliente`, `idEstadoFactura`, `idEncargo`, `banco`, `nombre_comercio`, `rif_comercio`) VALUES
	(1, '2017-05-16', '2017-05-29', 6000, 3, 3, 36, 'RFA', 'Cachivaches', '123456789'),
	(2, '2017-05-16', '2017-05-31', 1000, 3, 3, 37, 'RFA', 'Cachivaches', '123456789'),
	(3, '2017-05-17', '2017-06-02', 3000, 3, 3, 38, 'RFA', 'Cachivaches', '123456789'),
	(4, NULL, '2017-06-02', 1000, 3, 1, 41, 'RFA', 'Cachivaches', '123456789'),
	(5, NULL, '2017-05-17', 2000, 3, 2, 42, 'RFA', 'Cachivaches', '123456789'),
	(8, NULL, '2017-06-06', 2000, 3, 1, 45, 'RFA', 'Cachivaches', '123456789'),
	(12, NULL, '2017-06-15', 2000, 3, 1, 52, 'RFA', 'Cachivaches', '123456789'),
	(22, NULL, '2017-06-15', 2000, 3, 1, 62, 'RFA', 'Cachivaches', '123456789'),
	(32, NULL, '2017-06-15', 3000, 52, 1, 72, 'RFA', 'Cachivaches', '123456789'),
	(42, NULL, '2017-06-15', 2000, 102, 1, 82, 'RFA', 'Cachivaches', '123456789'),
	(52, NULL, '2017-06-20', 2000, 102, 1, 92, 'RFA', 'Cachivaches', '123456789'),
	(62, NULL, '2017-06-20', 3000, 112, 1, 102, 'RFA', 'Cachivaches', '123456789'),
	(72, NULL, '2017-06-20', 3000, 112, 1, 112, 'RFA', 'Cachivaches', '123456789'),
	(82, NULL, '2017-06-21', 3000, 112, 1, 122, 'RFA', 'Cachivaches', '123456789'),
	(92, NULL, '2017-06-20', 3000, 112, 1, 132, 'RFA', 'Cachivaches', '123456789'),
	(102, NULL, '2017-06-20', 1000, 112, 1, 142, 'RFA', 'Cachivaches', '123456789'),
	(112, NULL, '2017-06-20', 1000, 112, 1, 152, 'RFA', 'Cachivaches', '123456789'),
	(122, NULL, '2017-06-21', 1000, 112, 1, 162, 'RFA', 'Cachivaches', 'J123456789'),
	(132, NULL, '2017-06-21', 1000, 112, 1, 172, 'RFA', 'Cachivaches', '123456789'),
	(142, NULL, '2017-06-21', 2000, 112, 1, 182, 'RFA', 'Cachivaches', '123456789'),
	(152, NULL, '2017-06-21', 2000, 112, 1, 192, 'RFA', 'Cachivaches', '123456789'),
	(162, NULL, '2017-06-21', 1000, 112, 1, 202, 'RFA', 'Cachivaches', '123456789'),
	(172, NULL, '2017-06-21', 1000, 112, 1, 212, 'RFA', 'Cachivaches', '123456789'),
	(182, NULL, '2017-06-21', 1000, 112, 1, 222, 'RFA', 'Cachivaches', '123456789'),
	(192, NULL, '2017-06-21', 1000, 112, 1, 232, 'RFA', 'Cachivaches', '123456789'),
	(202, NULL, '2017-06-21', 3000, 112, 1, 252, 'RFA', 'Cachivaches', '123456789'),
	(212, NULL, '2017-06-21', 3000, 112, 1, 262, 'RFA', 'Cachivaches', '123456789'),
	(222, NULL, '2017-06-21', 3000, 112, 1, 272, 'RFA', 'Cachivaches', '123456789'),
	(232, NULL, '2017-06-28', 3000, 112, 1, 282, 'RFA', 'Cachivaches', '123456789'),
	(242, NULL, '2017-07-04', 3000, 112, 1, 292, 'RFA', 'Cachivaches', '123456789'),
	(252, NULL, '2017-07-04', 1000, 112, 1, 302, 'RFA', 'Cachivaches', '123456789'),
	(262, NULL, '2017-07-04', 2000, 112, 1, 312, 'RFA', 'Cachivaches', '123456789'),
	(272, NULL, '2017-07-04', 2000, 112, 1, 322, 'RFA', 'Cachivaches', '123456789'),
	(282, NULL, '2017-07-04', 2000, 112, 1, 332, 'RFA', 'Cachivaches', '123456789'),
	(292, NULL, '2017-07-04', 2000, 112, 1, 342, 'RFA', 'Cachivaches', '123456789'),
	(302, NULL, '2017-07-04', 2000, 112, 1, 352, 'RFA', 'Cachivaches', '123456789'),
	(312, NULL, '2017-07-04', 2000, 112, 1, 362, 'RFA', 'Cachivaches', '123456789'),
	(322, NULL, '2017-07-04', 2000, 112, 1, 372, 'RFA', 'Cachivaches', '123456789'),
	(332, NULL, '2017-07-04', 2000, 112, 1, 382, 'RFA', 'Cachivaches', '123456789'),
	(342, NULL, '2017-07-04', 2000, 112, 1, 392, 'RFA', 'Cachivaches', '123456789'),
	(352, NULL, '2017-07-04', 2000, 112, 1, 402, 'RFA', 'Cachivaches', '123456789'),
	(362, NULL, '2017-07-05', 2000, 112, 1, 412, 'RFA', 'Cachivaches', '123456789'),
	(372, NULL, '2017-07-05', 2000, 112, 1, 422, 'UNI', 'Cachivaches', '123456789'),
	(382, NULL, '2017-07-05', 4000, 112, 1, 432, 'RFA', 'Cachivaches', '123456789'),
	(392, NULL, '2017-07-05', 2000, 112, 1, 442, 'RFA', 'Cachivaches', '123456789'),
	(402, NULL, '2017-07-05', 2000, 112, 1, 452, 'NJG', 'Cachivaches', '123456789'),
	(412, NULL, '2017-07-05', 3000, 112, 1, 462, 'RFA', 'Cachivaches', '123456789'),
	(422, NULL, '2017-07-06', 2000, 112, 1, 502, 'RFA', 'Cachivaches', 'J123456789'),
	(432, NULL, '2017-07-06', 2000, 112, 1, 512, 'UNI', 'Cachivaches', '123456789'),
	(442, NULL, '2017-07-06', 2000, 112, 1, 522, 'NJG', 'Cachivaches', 'V123456789'),
	(452, NULL, '2017-07-06', 2000, 112, 1, 532, 'NJG', 'Cachivaches', 'V123456789'),
	(462, NULL, '2017-07-06', 2000, 112, 1, 542, 'NJG', 'Cachivaches', 'V123456789'),
	(472, NULL, '2017-07-06', 1000, 112, 1, 552, 'NJG', 'Cachivaches', 'V123456789'),
	(482, NULL, '2017-07-06', 1000, 112, 1, 562, 'NJG', 'Cachivaches', 'V123456789'),
	(492, NULL, '2017-07-06', 1000, 112, 1, 572, 'NJG', 'Cachivaches', 'V123456789'),
	(502, NULL, '2017-07-06', 1000, 112, 1, 582, 'NJG', 'Cachivaches', 'V123456789'),
	(512, NULL, '2017-07-07', 1000, 112, 1, 592, 'NJG', 'Cachivaches', 'V123456789'),
	(522, NULL, '2017-07-07', 1000, 112, 1, 602, 'NJG', 'Cachivaches', 'V123456789'),
	(532, NULL, '2017-07-07', 1000, 112, 1, 612, 'NJG', 'Cachivaches', 'V123456789'),
	(542, NULL, '2017-07-07', 1000, 112, 1, 622, 'NJG', 'Cachivaches', 'V123456789'),
	(552, NULL, '2017-07-07', 5000, 112, 1, 632, 'UNI', 'Cachivaches', '123456789'),
	(562, NULL, '2017-07-07', 1000, 112, 1, 642, 'RFA', 'Cachivaches', 'J123456789'),
	(572, NULL, '2017-07-07', 3000, 112, 1, 652, 'UNI', 'Cachivaches', '123456789'),
	(582, NULL, '2017-07-07', 2000, 112, 1, 662, 'RFA', 'Cachivaches', 'J123456789'),
	(592, NULL, '2017-07-07', 2000, 112, 1, 672, 'RFA', 'Cachivaches', 'J123456789'),
	(602, NULL, '2017-07-07', 1000, 112, 1, 682, 'RFA', 'Cachivaches', 'J123456789'),
	(612, NULL, '2017-07-07', 2000, 112, 1, 692, 'RFA', 'Cachivaches', 'J123456789'),
	(622, NULL, '2017-07-07', 2000, 112, 1, 702, 'RFA', 'Cachivaches', 'J123456789'),
	(632, NULL, '2017-07-07', 1000, 112, 1, 712, 'UNI', 'Cachivaches', '123456789'),
	(642, NULL, '2017-07-07', 2000, 112, 1, 722, 'NJG', 'Cachivaches', 'V123456789'),
	(652, NULL, '2017-07-07', 2000, 112, 1, 732, 'RFA', 'Cachivaches', 'J123456789');
/*!40000 ALTER TABLE `factura` ENABLE KEYS */;

-- Volcando estructura para tabla heroku_af0d793d9f3ef4f.historial
DROP TABLE IF EXISTS `historial`;
CREATE TABLE IF NOT EXISTS `historial` (
  `idHistorial` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `locacion` varchar(200) NOT NULL,
  `idEncargo` int(11) NOT NULL,
  PRIMARY KEY (`idHistorial`),
  KEY `fk_historial_encargo` (`idEncargo`),
  CONSTRAINT `fk_historial_encargo` FOREIGN KEY (`idEncargo`) REFERENCES `encargo` (`idEncargo`)
) ENGINE=InnoDB AUTO_INCREMENT=662 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla heroku_af0d793d9f3ef4f.historial: ~65 rows (aproximadamente)
/*!40000 ALTER TABLE `historial` DISABLE KEYS */;
INSERT INTO `historial` (`idHistorial`, `fecha`, `locacion`, `idEncargo`) VALUES
	(2, '2017-05-19', 'oficina GJG la Urbina', 38),
	(6, '2017-05-19', 'entregado al mototaxista ', 38),
	(9, '2017-05-19', 'oficina GJC, paquete chequeado', 36),
	(10, '2017-05-20', 'aragua', 36),
	(11, '2017-05-21', 'barquisimeto', 36),
	(18, '2017-05-21', 'Producto Entregado', 36),
	(21, '2017-05-21', 'oficina GJG la Urbina', 41),
	(22, '2017-05-21', 'Producto Entregado', 41),
	(27, '2017-05-21', 'altamira', 41),
	(29, '2017-05-21', 'altamira', 41),
	(31, '2017-05-21', 'altamira', 41),
	(33, '2017-05-21', 'plaza venezuela', 41),
	(35, '2017-05-21', 'plaza venezuela', 41),
	(37, '2017-05-21', 'la urbina', 34),
	(39, '2017-05-21', 'la urbina', 34),
	(41, '2017-05-21', 'guarenas', 34),
	(47, '2017-05-21', 'la urbina', 42),
	(49, '2017-05-21', 'la urbina', 42),
	(51, '2017-05-21', 'estado bolivar, avenida intercomunal', 35),
	(82, '2017-05-31', 'Lecheria Anzoategui', 35),
	(92, '2017-05-31', 'Lecheria Anzoategui', 35),
	(102, '2017-05-31', 'Lecheria, Barcelona', 35),
	(112, '2017-06-01', '', 11),
	(122, '2017-06-01', 'Pensacola, Florida', 11),
	(132, '2017-06-01', 'Los Palos Grandes', 11),
	(142, '2017-06-04', 'Parque Carabobo', 82),
	(152, '2017-06-05', 'En la oficina, La Urbina', 112),
	(222, '2017-06-06', 'En la oficina, La Urbina', 172),
	(232, '2017-06-06', 'Por parque Carabobo', 172),
	(252, '2017-06-06', 'Parque Carabobo', 92),
	(272, '2017-06-06', 'Producto Entregado', 102),
	(282, '2017-06-06', 'Producto Entregado', 112),
	(292, '2017-06-06', 'Por Bellas Artes', 132),
	(302, '2017-06-06', 'Bellas Artes', 132),
	(312, '2017-06-06', 'Parque Carabobo', 152),
	(322, '2017-06-06', 'Oficina, La Urbina', 142),
	(332, '2017-06-06', 'En la oficina, La Urbina', 92),
	(342, '2017-06-06', 'Parque Carabobo', 152),
	(352, '2017-06-06', 'En la oficina, La Urbina', 142),
	(362, '2017-06-06', 'Parque Carabobo', 13),
	(372, '2017-06-06', 'En la oficina, La Urbina', 252),
	(382, '2017-06-06', 'Ofic. la Urbina', 262),
	(392, '2017-06-20', '', 422),
	(402, '2017-06-20', 'ucv', 422),
	(412, '2017-06-20', 'baruta', 422),
	(462, '2017-06-20', 'Producto Entregado', 162),
	(472, '2017-06-20', 'Producto Entregado', 162),
	(482, '2017-06-20', 'Producto Entregado', 422),
	(492, '2017-06-20', 'Producto Entregado', 452),
	(502, '2017-06-20', 'Oficina, La Urbina', 502),
	(512, '2017-06-20', 'Los Molinos', 502),
	(522, '2017-06-20', 'Producto Entregado', 502),
	(532, '2017-06-20', 'Producto Entregado', 512),
	(542, '2017-06-20', 'En oficina, La Urbina', 522),
	(552, '2017-06-20', 'Los Naranjos', 522),
	(562, '2017-06-20', 'Producto Entregado', 522),
	(572, '2017-06-21', 'Producto Entregado', 532),
	(582, '2017-06-21', 'Producto Entregado', 292),
	(592, '2017-06-21', 'Producto Entregado', 592),
	(602, '2017-06-21', 'Producto Entregado', 612),
	(612, '2017-06-21', 'Producto Entregado', 632),
	(622, '2017-06-22', 'En la oficina', 712),
	(632, '2017-06-22', 'Producto Entregado', 712),
	(642, '2017-06-22', 'Producto Entregado', 722),
	(652, '2017-06-22', 'Producto Entregado', 732);
/*!40000 ALTER TABLE `historial` ENABLE KEYS */;

-- Volcando estructura para vista heroku_af0d793d9f3ef4f.view_clientes
DROP VIEW IF EXISTS `view_clientes`;
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE `view_clientes` (
	`descripcion` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`correo` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`rif` VARCHAR(9) NOT NULL COLLATE 'latin1_swedish_ci',
	`codPostal` INT(4) NOT NULL,
	`cantidad` BIGINT(21) NOT NULL
) ENGINE=MyISAM;

-- Volcando estructura para vista heroku_af0d793d9f3ef4f.view_destinos
DROP VIEW IF EXISTS `view_destinos`;
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE `view_destinos` (
	`codPostal` INT(4) NOT NULL,
	`dirEnvio` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`cantidad` BIGINT(21) NOT NULL
) ENGINE=MyISAM;

-- Volcando estructura para tabla heroku_af0d793d9f3ef4f.view_estatus_cargo
DROP TABLE IF EXISTS `view_estatus_cargo`;
CREATE TABLE IF NOT EXISTS `view_estatus_cargo` (
  `idEstatus` int(11) NOT NULL,
  `descripcion` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla heroku_af0d793d9f3ef4f.view_estatus_cargo: 0 rows
/*!40000 ALTER TABLE `view_estatus_cargo` DISABLE KEYS */;
/*!40000 ALTER TABLE `view_estatus_cargo` ENABLE KEYS */;

-- Volcando estructura para vista heroku_af0d793d9f3ef4f.view_facturas_cancelacion
DROP VIEW IF EXISTS `view_facturas_cancelacion`;
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE `view_facturas_cancelacion` (
	`fechaCancelacion` DATE NULL,
	`fechaVencimiento` DATE NOT NULL,
	`monto` DOUBLE NOT NULL,
	`comercio` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`estado` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci'
) ENGINE=MyISAM;

-- Volcando estructura para vista heroku_af0d793d9f3ef4f.view_facturas_vencidas
DROP VIEW IF EXISTS `view_facturas_vencidas`;
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE `view_facturas_vencidas` (
	`fechaVencimiento` DATE NOT NULL,
	`monto` DOUBLE NOT NULL,
	`comercio` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`estado` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci'
) ENGINE=MyISAM;

-- Volcando estructura para vista heroku_af0d793d9f3ef4f.view_facturas_vigentes
DROP VIEW IF EXISTS `view_facturas_vigentes`;
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE `view_facturas_vigentes` (
	`fechaVencimiento` DATE NOT NULL,
	`monto` DOUBLE NOT NULL,
	`comercio` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`estado` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci'
) ENGINE=MyISAM;

-- Volcando estructura para vista heroku_af0d793d9f3ef4f.view_historial_paquete
DROP VIEW IF EXISTS `view_historial_paquete`;
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE `view_historial_paquete` (
	`fecha` DATE NOT NULL,
	`locacion` VARCHAR(200) NOT NULL COLLATE 'latin1_swedish_ci',
	`idCliente` INT(11) NOT NULL,
	`idEstatus` INT(11) NOT NULL,
	`idEncargo` INT(11) NOT NULL
) ENGINE=MyISAM;

-- Volcando estructura para vista heroku_af0d793d9f3ef4f.view_solicitudes
DROP VIEW IF EXISTS `view_solicitudes`;
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE `view_solicitudes` (
	`tracking` VARCHAR(8) NOT NULL COLLATE 'latin1_swedish_ci',
	`nombre` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`comercio` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`costo` DOUBLE NOT NULL,
	`fechaCompra` DATE NOT NULL,
	`fechaEstimada` DATE NOT NULL,
	`estatus` VARCHAR(30) NOT NULL COLLATE 'latin1_swedish_ci',
	`direccion` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`codPostal` INT(4) NOT NULL,
	`idCliente` INT(11) NOT NULL
) ENGINE=MyISAM;

-- Volcando estructura para vista heroku_af0d793d9f3ef4f.view_clientes
DROP VIEW IF EXISTS `view_clientes`;
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `view_clientes`;
CREATE ALGORITHM=UNDEFINED DEFINER=`be19b22964899a`@`%` SQL SECURITY DEFINER VIEW `view_clientes` AS select `c`.`descripcion` AS `descripcion`,`c`.`correo` AS `correo`,`c`.`rif` AS `rif`,`c`.`codPostal` AS `codPostal`,count(`e`.`idCliente`) AS `cantidad` from (`encargo` `e` join `cliente` `c`) where (`e`.`idCliente` = `c`.`idCliente`) group by `e`.`idCliente` order by count(`e`.`idCliente`) desc;

-- Volcando estructura para vista heroku_af0d793d9f3ef4f.view_destinos
DROP VIEW IF EXISTS `view_destinos`;
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `view_destinos`;
CREATE ALGORITHM=UNDEFINED DEFINER=`be19b22964899a`@`%` SQL SECURITY DEFINER VIEW `view_destinos` AS select `d`.`codPostal` AS `codPostal`,`d`.`dirEnvio` AS `dirEnvio`,count(`e`.`idDireccion`) AS `cantidad` from (`encargo` `e` join `direccion` `d`) where (`e`.`idDireccion` = `d`.`idDireccion`) group by `e`.`idDireccion` order by count(`e`.`idDireccion`) desc;

-- Volcando estructura para vista heroku_af0d793d9f3ef4f.view_facturas_cancelacion
DROP VIEW IF EXISTS `view_facturas_cancelacion`;
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `view_facturas_cancelacion`;
CREATE ALGORITHM=UNDEFINED DEFINER=`be19b22964899a`@`%` SQL SECURITY DEFINER VIEW `view_facturas_cancelacion` AS select `f`.`fechaCancelacion` AS `fechaCancelacion`,`f`.`fechaVencimiento` AS `fechaVencimiento`,`f`.`monto` AS `monto`,`c`.`descripcion` AS `comercio`,`e`.`descripcion` AS `estado` from ((`factura` `f` join `cliente` `c`) join `estadofactura` `e`) where ((`f`.`idCliente` = `c`.`idCliente`) and (`f`.`idEstadoFactura` = `e`.`idEstadoFactura`) and (`f`.`idEstadoFactura` = 3)) order by `f`.`fechaCancelacion`;

-- Volcando estructura para vista heroku_af0d793d9f3ef4f.view_facturas_vencidas
DROP VIEW IF EXISTS `view_facturas_vencidas`;
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `view_facturas_vencidas`;
CREATE ALGORITHM=UNDEFINED DEFINER=`be19b22964899a`@`%` SQL SECURITY DEFINER VIEW `view_facturas_vencidas` AS select `f`.`fechaVencimiento` AS `fechaVencimiento`,`f`.`monto` AS `monto`,`c`.`descripcion` AS `comercio`,`e`.`descripcion` AS `estado` from ((`factura` `f` join `cliente` `c`) join `estadofactura` `e`) where ((`f`.`idCliente` = `c`.`idCliente`) and (`f`.`idEstadoFactura` = `e`.`idEstadoFactura`) and (`f`.`idEstadoFactura` = 2)) order by `f`.`fechaCancelacion`;

-- Volcando estructura para vista heroku_af0d793d9f3ef4f.view_facturas_vigentes
DROP VIEW IF EXISTS `view_facturas_vigentes`;
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `view_facturas_vigentes`;
CREATE ALGORITHM=UNDEFINED DEFINER=`be19b22964899a`@`%` SQL SECURITY DEFINER VIEW `view_facturas_vigentes` AS select `f`.`fechaVencimiento` AS `fechaVencimiento`,`f`.`monto` AS `monto`,`c`.`descripcion` AS `comercio`,`e`.`descripcion` AS `estado` from ((`factura` `f` join `cliente` `c`) join `estadofactura` `e`) where ((`f`.`idCliente` = `c`.`idCliente`) and (`f`.`idEstadoFactura` = `e`.`idEstadoFactura`) and (`f`.`idEstadoFactura` = 1)) order by `f`.`fechaCancelacion`;

-- Volcando estructura para vista heroku_af0d793d9f3ef4f.view_historial_paquete
DROP VIEW IF EXISTS `view_historial_paquete`;
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `view_historial_paquete`;
CREATE ALGORITHM=UNDEFINED DEFINER=`be19b22964899a`@`%` SQL SECURITY DEFINER VIEW `view_historial_paquete` AS select `h`.`fecha` AS `fecha`,`h`.`locacion` AS `locacion`,`e`.`idCliente` AS `idCliente`,`e`.`idEstatus` AS `idEstatus`,`h`.`idEncargo` AS `idEncargo` from (`historial` `h` join `encargo` `e`) where (`h`.`idEncargo` = `e`.`idEncargo`);

-- Volcando estructura para vista heroku_af0d793d9f3ef4f.view_solicitudes
DROP VIEW IF EXISTS `view_solicitudes`;
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `view_solicitudes`;
CREATE ALGORITHM=UNDEFINED DEFINER=`be19b22964899a`@`%` SQL SECURITY DEFINER VIEW `view_solicitudes` AS select distinct `e`.`tracking` AS `tracking`,`e`.`nombre` AS `nombre`,`c`.`descripcion` AS `comercio`,`e`.`costo` AS `costo`,`e`.`fechaCompra` AS `fechaCompra`,`e`.`fechaEstimada` AS `fechaEstimada`,`est`.`descripcion` AS `estatus`,`d`.`dirEnvio` AS `direccion`,`d`.`codPostal` AS `codPostal`,`e`.`idCliente` AS `idCliente` from (((`encargo` `e` join `cliente` `c`) join `estatusencargo` `est`) join `direccion` `d`) where ((`e`.`idEstatus` = `est`.`idEstatus`) and (`e`.`idCliente` = `c`.`idCliente`) and (`e`.`idDireccion` = `d`.`idDireccion`));

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
