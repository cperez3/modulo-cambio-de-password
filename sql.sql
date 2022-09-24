
DROP TABLE IF EXISTS 'alumno';
CREATE TABLE `alumno` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `facultad` varchar(255) DEFAULT NULL,
  `nombres` varchar(255) DEFAULT NULL,
  `apellidos` varchar(255) DEFAULT NULL,
  `dpi` varchar(255) DEFAULT NULL,
  `nit` varchar(255) DEFAULT NULL,
  `email01` varchar(255) DEFAULT NULL,
  `email02` varchar(255) DEFAULT NULL,
  `Telefono01` varchar(255) DEFAULT NULL,
  `Telefono02` varchar(255) DEFAULT NULL,
  `estado` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

INSERT INTO `alumno` VALUES (1,'SISTEMAS ','CARLOS','PEREZ ','1756112380101','11647329 ','CPEREZ3@GMAIL.COM ','CPEREZB@MIUMG.EDU.GT','54147244 ','','1');
