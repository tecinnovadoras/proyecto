-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-12-2016 a las 01:30:25
-- Versión del servidor: 5.6.17-log
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `chocolate`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `baja de personal`
--

CREATE TABLE IF NOT EXISTS `baja de personal` (
  `Ingrese el telefono de personal` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal`
--

CREATE TABLE IF NOT EXISTS `personal` (
  `nombre` varchar(20) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `edad` int(20) NOT NULL,
  `direccion` varchar(20) NOT NULL,
  `RFC` varchar(20) NOT NULL,
  `telefono` int(20) NOT NULL,
  `Nseguro` int(20) NOT NULL,
  `puesto` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE IF NOT EXISTS `productos` (
  `chocolate blanco $10` varchar(15) NOT NULL,
  `chocolate con nuez $10` varchar(15) NOT NULL,
  `chocolate con almendra $12` varchar(15) NOT NULL,
  `chocolate con avellana $15` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE IF NOT EXISTS `registro` (
  `tipo de chocolate` varchar(50) NOT NULL,
  `cantidad` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
