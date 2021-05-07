-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-05-2021 a las 00:16:55
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_cine`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_cartelera`
--

CREATE TABLE `tbl_cartelera` (
  `ID_CARTELERA` int(10) NOT NULL,
  `PELICULA` varchar(100) NOT NULL,
  `HORA` varchar(10) NOT NULL,
  `FECHA` varchar(10) NOT NULL,
  `IDIOMA` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_cartelera`
--

INSERT INTO `tbl_cartelera` (`ID_CARTELERA`, `PELICULA`, `HORA`, `FECHA`, `IDIOMA`) VALUES
(40, 'Vengadores', '3:00 pm', '15/Mayo/20', 'Español');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_cartelera`
--
ALTER TABLE `tbl_cartelera`
  ADD PRIMARY KEY (`ID_CARTELERA`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_cartelera`
--
ALTER TABLE `tbl_cartelera`
  MODIFY `ID_CARTELERA` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
