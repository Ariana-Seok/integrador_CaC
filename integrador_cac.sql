-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2023 a las 07:20:18
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Pedro', 'Gomez', 'pedro@gmail.com', 'Javascript', '2023-11-18 02:57:58'),
(2, 'Paula', 'Chavez', 'PauChavez@gmail.com', 'React', '2023-11-18 03:07:48'),
(3, 'Jacqueline', 'Almada', 'JacquiAlmada@gmail.com', 'Vue3', '2023-11-18 03:09:34'),
(4, 'Elizabeth', 'Melian', 'ElizabethIT@gmai.com', 'Express.js', '2023-11-18 03:09:34'),
(5, 'Karen', 'Noblega', 'KarenNoblegaIT@gmail.com', 'Angular', '2023-11-18 03:09:34'),
(6, 'Carlos', 'Santana', 'CarlosSantana@gmail.com', 'Seguridad informatica', '2023-11-18 03:11:25'),
(7, 'Alexander', 'Santana', 'XanderSantana@gmail.com', 'Redes', '2023-11-18 03:16:34'),
(8, 'Rodrigo', 'Mendoza', 'RodriMenz@gmail.com', 'Python', '2023-11-18 03:17:30'),
(9, 'Aksel', 'Mendoza', 'AkselMenz@gmail.com', 'C++', '2023-11-18 03:18:31'),
(10, 'Christofer', 'Tejada', 'CTejada@gmail.com', 'POO', '2023-11-18 03:18:31');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
