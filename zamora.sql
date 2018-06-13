-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-06-2018 a las 03:11:36
-- Versión del servidor: 10.1.30-MariaDB
-- Versión de PHP: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `zamora`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calculo_area_lote`
--

CREATE TABLE `calculo_area_lote` (
  `idregistro` int(11) NOT NULL,
  `Estacion` int(11) NOT NULL,
  `Distancia` int(11) NOT NULL,
  `Deflexion` int(11) NOT NULL,
  `Rumbo` int(11) NOT NULL,
  `Norte` int(11) NOT NULL,
  `Sur` int(11) NOT NULL,
  `Este` int(11) NOT NULL,
  `Oeste` int(11) NOT NULL,
  `Latitud` int(11) NOT NULL,
  `Longitud` int(11) NOT NULL,
  `Doble_Longitud` int(11) NOT NULL,
  `Positiva` int(11) NOT NULL,
  `Negativa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calculo_mojones_lote`
--

CREATE TABLE `calculo_mojones_lote` (
  `idregistro` int(11) NOT NULL,
  `Estacion` int(11) NOT NULL,
  `Distancia` int(11) NOT NULL,
  `Deflexion` int(11) NOT NULL,
  `Rumbo` int(11) NOT NULL,
  `Norte` int(11) NOT NULL,
  `Sur` int(11) NOT NULL,
  `Este` int(11) NOT NULL,
  `Oeste` int(11) NOT NULL,
  `Latitud` int(11) NOT NULL,
  `Longitud` int(11) NOT NULL,
  `Doble_Longitud` int(11) NOT NULL,
  `Positiva` int(11) NOT NULL,
  `Negativa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calculo_poligono_base`
--

CREATE TABLE `calculo_poligono_base` (
  `idregistro` int(11) NOT NULL,
  `Estacion` int(11) NOT NULL,
  `Distancia` int(11) NOT NULL,
  `Deflexion` int(11) NOT NULL,
  `Rumbo` int(11) NOT NULL,
  `Norte` int(11) NOT NULL,
  `Sur` int(11) NOT NULL,
  `Este` int(11) NOT NULL,
  `Oeste` int(11) NOT NULL,
  `Latitud` int(11) NOT NULL,
  `Longitud` int(11) NOT NULL,
  `Doble_Longitud` int(11) NOT NULL,
  `Positiva` int(11) NOT NULL,
  `Negativa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `idregistro` int(11) NOT NULL,
  `Nombre` varchar(25) NOT NULL,
  `usuario` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`idregistro`, `Nombre`, `usuario`, `password`) VALUES
(1, 'alexis', 'ga17033', '22049');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `calculo_area_lote`
--
ALTER TABLE `calculo_area_lote`
  ADD PRIMARY KEY (`idregistro`);

--
-- Indices de la tabla `calculo_mojones_lote`
--
ALTER TABLE `calculo_mojones_lote`
  ADD PRIMARY KEY (`idregistro`);

--
-- Indices de la tabla `calculo_poligono_base`
--
ALTER TABLE `calculo_poligono_base`
  ADD PRIMARY KEY (`idregistro`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`idregistro`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `calculo_area_lote`
--
ALTER TABLE `calculo_area_lote`
  MODIFY `idregistro` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `calculo_poligono_base`
--
ALTER TABLE `calculo_poligono_base`
  MODIFY `idregistro` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `idregistro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
