-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-05-2024 a las 01:25:31
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
-- Base de datos: `restaurante`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista de comidas`
--

CREATE TABLE `lista de comidas` (
  `Número` int(11) DEFAULT NULL,
  `Plato` text NOT NULL,
  `Precio porción` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `lista de comidas`
--

INSERT INTO `lista de comidas` (`Número`, `Plato`, `Precio porción`) VALUES
(1, 'Milanesa Napolitana', 5000),
(1, 'Milanesa Napolitana', 5000),
(2, 'Pizza Muzzarela', 6000),
(3, 'Empanada de carne', 1000),
(4, 'Hamburguesa Completa', 7000),
(5, 'Tira de Asado', 15000),
(6, 'Pollo', 9000),
(7, 'Langosta', 8500),
(8, 'Camaron', 7500),
(9, 'Fideos con salsa blanca', 3500),
(10, 'Papas fritas', 1500),
(11, 'Flan', 2000),
(12, 'Sorrentinos jamon y queso', 4000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
