-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3308
-- Tiempo de generación: 21-05-2024 a las 06:12:13
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `clusterti`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `configuraciones`
--

CREATE TABLE `configuraciones` (
  `id` int(11) NOT NULL,
  `nombreconfig` varchar(255) NOT NULL,
  `valor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `configuraciones`
--

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

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entradas`
--

CREATE TABLE `entradas` (
  `id` int(11) NOT NULL,
  `fecha` varchar(255) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `imagen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `entradas`
--

INSERT INTO `entradas` (`id`, `fecha`, `titulo`, `descripcion`, `imagen`) VALUES
(2, '2024-05-21', 'Creacion de Cluster ti', 'se juntaron varias empresas para propuesta del cluster ', '1716245307_78817511_2818217014897793_1498866594720251904_n.png'),
(4, '2024-05-21', 'Logo', 'Creacion del logo ', '1716245112_326343995_1210229976270454_4966552485625561777_n.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipo`
--

CREATE TABLE `equipo` (
  `id` int(11) NOT NULL,
  `imagen` varchar(255) NOT NULL,
  `nombrecompleto` varchar(255) NOT NULL,
  `puesto` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `linkedin` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `equipo`
--

INSERT INTO `equipo` (`id`, `imagen`, `nombrecompleto`, `puesto`, `twitter`, `facebook`, `linkedin`) VALUES
(1, '1716248185_imagen_2024-05-20_173220771.png', 'Raúl Paredes', 'CEO', 'https://x.com/RaulParedes', 'https://www.facebook.com/raul.paredes.773', 'https://www.linkedin.com/in/raul-paredes-47737339'),
(2, '1716248267_326343995_1210229976270454_4966552485625561777_n.png', 'clusterTI', 'empresa', 'https://x.com/clustertituxtla', 'https://www.facebook.com/ClusterTIChiapas/', 'https://www.linkedin.com/in/clustertichiapas'),
(4, '1716260798_3.jpg', 'Armando Hoyos Deprisa', 'Dev', '.https://x.com/ArmandoH', 'https://www.facebook.com/ArmandoH', 'https://www.linkedin.com/in/ArmandoH');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `portafolio`
--

CREATE TABLE `portafolio` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `subtitulo` varchar(255) NOT NULL,
  `imagen` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `cliente` varchar(255) NOT NULL,
  `categoria` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `portafolio`
--

INSERT INTO `portafolio` (`id`, `titulo`, `subtitulo`, `imagen`, `descripcion`, `cliente`, `categoria`, `url`) VALUES
(7, 'Masivo XML', 'Pagina de Aterrizaje', '1716237648_Captura de pantalla 2024-05-20 141433.png', 'Landing page ', 'Masivo XML', 'web', 'www.masivoxml.com'),
(8, 'PROJECT NAME', 'Lorem ipsum dolor sit amet consectetur.', '1716240238_1716237648_Captura de pantalla 2024-05-20 141433.png', 'Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum', 'Threads', ' Illustration', 'www.p.com'),
(9, 'PROJECT NAME', 'Lorem ipsum dolor sit amet consectetur.', '1716240246_1716237648_Captura de pantalla 2024-05-20 141433.png', 'Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum', 'Finish', 'Identity', 'www.tigre.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios`
--

CREATE TABLE `servicios` (
  `id` int(11) NOT NULL,
  `icono` varchar(255) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `servicios`
--

INSERT INTO `servicios` (`id`, `icono`, `titulo`, `descripcion`) VALUES
(6, 'fa-shopping-cart', 'Tutorias ', 'Tutorias sobre programación orientada a objetos'),
(7, 'fa-laptop', 'Venta de Cursos', ' Cursos de programación'),
(9, 'fa-lock', 'venta software', 'software a la medida'),
(10, 'fa-book-open', 'Tutorias ', 'Tutorias sobre programacion orientada a servicios');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `correo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`, `correo`) VALUES
(1, 'test1', 'prueba1234', 'test@clusterti.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `configuraciones`
--
ALTER TABLE `configuraciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `entradas`
--
ALTER TABLE `entradas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `equipo`
--
ALTER TABLE `equipo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `portafolio`
--
ALTER TABLE `portafolio`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios`
--
ALTER TABLE `servicios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `configuraciones`
--
ALTER TABLE `configuraciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `entradas`
--
ALTER TABLE `entradas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `equipo`
--
ALTER TABLE `equipo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `portafolio`
--
ALTER TABLE `portafolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `servicios`
--
ALTER TABLE `servicios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
