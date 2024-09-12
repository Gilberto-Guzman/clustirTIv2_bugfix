-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.30 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para clusterti
CREATE DATABASE IF NOT EXISTS `clusterti` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `clusterti`;

-- Volcando estructura para tabla clusterti.configuraciones
CREATE TABLE IF NOT EXISTS `configuraciones` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombreconfig` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `valor` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla clusterti.configuraciones: ~11 rows (aproximadamente)
INSERT INTO `configuraciones` (`id`, `nombreconfig`, `valor`) VALUES
	(1, 'Bienvenida', 'Bienvenid@ a Cluster TI Chiapas'),
	(3, 'bienvenida_secundaria', 'Creando Alianzas, Innovando Ideas'),
	(4, 'boton_bienvenida', 'Empezar'),
	(5, 'link_boton_principal', '#services'),
	(6, 'titulo-servicios', 'SERVICIOS'),
	(7, 'descripcion-servicios', 'Lorem ipsum dolor sit amet consectetur.'),
	(8, 'titulo-portafolio', 'PORTFOLIO'),
	(9, 'descripcion-portafolio', 'Lorem ipsum dolor sit amet consectetur.'),
	(10, 'titulo-about', 'NOSOTROS'),
	(11, 'descripcion-about', 'Lorem ipsum dolor sit amet consectetur.'),
	(12, 'titulo-team', 'MIEMBROS'),
	(13, 'descripcion-team', 'Lorem ipsum dolor sit amet consectetur.'),
	(14, 'mensaje-miembros', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut eaque, laboriosam veritatis, quos non quis ad perspiciatis, totam corporis ea, alias ut unde.'),
	(15, 'titulo-contacto', 'CONTACTANOS'),
	(16, 'descripcion-contacto', 'Lorem ipsum dolor sit amet consectetur.'),
	(17, 'link-twitter', 'https://x.com/ClusterTI'),
	(18, 'link-facebook', 'https://www.facebook.com/ClusterTIChiapas'),
	(19, 'link-linkedin', 'https://www.linkedin.com/in/cluster-ti-chiapas-a-c-14b54a112/?originalSubdomain=mx');

-- Volcando estructura para tabla clusterti.entradas
CREATE TABLE IF NOT EXISTS `entradas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fecha` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `titulo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `descripcion` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `imagen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla clusterti.entradas: ~0 rows (aproximadamente)
INSERT INTO `entradas` (`id`, `fecha`, `titulo`, `descripcion`, `imagen`) VALUES
	(4, '2024-05-21', 'Logo', 'Creacion del logo ', '1716245112_326343995_1210229976270454_4966552485625561777_n.png');

-- Volcando estructura para tabla clusterti.equipo
CREATE TABLE IF NOT EXISTS `equipo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `imagen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nombrecompleto` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `puesto` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `twitter` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `facebook` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `linkedin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla clusterti.equipo: ~2 rows (aproximadamente)
INSERT INTO `equipo` (`id`, `imagen`, `nombrecompleto`, `puesto`, `twitter`, `facebook`, `linkedin`) VALUES
	(2, '1716248267_326343995_1210229976270454_4966552485625561777_n.png', 'clusterTI', 'empresa', 'https://x.com/clustertituxtla', 'https://www.facebook.com/ClusterTIChiapas/', 'https://www.linkedin.com/in/clustertichiapas'),
	(4, '1716421011_descargar.jpeg', 'Member One ', 'Dev', '.https://x.com/ArmandoH', 'https://www.facebook.com/ArmandoH', 'https://www.linkedin.com/in/ArmandoH');

-- Volcando estructura para tabla clusterti.eventos
CREATE TABLE IF NOT EXISTS `eventos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(1000) NOT NULL,
  `content` varchar(6000) NOT NULL,
  `cover` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Volcando datos para la tabla clusterti.eventos: ~0 rows (aproximadamente)

-- Volcando estructura para tabla clusterti.portafolio
CREATE TABLE IF NOT EXISTS `portafolio` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `subtitulo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `imagen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `descripcion` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cliente` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `categoria` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla clusterti.portafolio: ~3 rows (aproximadamente)
INSERT INTO `portafolio` (`id`, `titulo`, `subtitulo`, `imagen`, `descripcion`, `cliente`, `categoria`, `url`) VALUES
	(7, 'Masivo XML', 'Pagina de Aterrizaje', '1716420971_header-bg.jpg', 'Landing page ', 'Masivo XML', 'web', 'www.masivoxml.com'),
	(8, 'PROJECT NAME', 'Lorem ipsum dolor sit amet consectetur.', '1716240238_1716237648_Captura de pantalla 2024-05-20 141433.png', 'Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum', 'Threads', ' Illustration', 'www.p.com'),
	(10, 'punto de venta', 'aplicacion escritorio', '1716421812_header-bg.jpg', 'lkajsdljaslkdjlajsd asdjalksjdlajslkd jalsjdlajsdljasd', 'google', 'aplicacion de escritorio', 'www.google.com');

-- Volcando estructura para tabla clusterti.servicios
CREATE TABLE IF NOT EXISTS `servicios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `icono` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `titulo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `descripcion` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla clusterti.servicios: ~4 rows (aproximadamente)
INSERT INTO `servicios` (`id`, `icono`, `titulo`, `descripcion`) VALUES
	(6, 'fa-shopping-cart', 'Tutorias ', 'Tutorias sobre programación orientada a objetos'),
	(7, 'fa-book-open', 'Venta de Cursos', ' Cursos de programación'),
	(9, 'fa-lock', 'venta software', 'software a la medida'),
	(10, 'fa-book-open', 'Tutorias ', 'Tutorias sobre programacion orientada a servicios');

-- Volcando estructura para tabla clusterti.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `correo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `token` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla clusterti.usuarios: ~0 rows (aproximadamente)
INSERT INTO `usuarios` (`id`, `usuario`, `password`, `correo`, `token`) VALUES
	(7, 'Admin', '$2y$10$OLuyvN9Rw.BAGIIt/rGLOOhOvjyvxppWf4e9hJOOMHJtxIkpxLgaa', 'admin@clusterti.com', NULL),
	(8, 'Test2024', '$2y$10$NjE2tXd2vv9NL2S4ykMNi.3k.P/g06wjSj1T/pAyh/XTtnaDWHbia', 'test@clusterti.com', NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
