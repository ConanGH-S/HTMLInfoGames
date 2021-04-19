-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-04-2021 a las 17:28:51
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `infogames`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inicio de sesión`
--

CREATE TABLE `inicio de sesión` (
  `Usuario o Email` varchar(20) NOT NULL,
  `Contraseña` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `interfaz`
--

CREATE TABLE `interfaz` (
  `sección de Noticias y novedades` varchar(1000) NOT NULL,
  `Servicio al cliente` varchar(1000) NOT NULL,
  `Juegos` varchar(1000) NOT NULL,
  `Recomendados` varchar(1000) NOT NULL,
  `Comunidades` varchar(1000) NOT NULL,
  `iniciar sesión` varchar(50) NOT NULL,
  `Registrarse` varchar(50) NOT NULL,
  `Cerrar sección` varchar(50) NOT NULL,
  `Cambiar de cuenta` varchar(50) NOT NULL,
  `Secciones` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juegos`
--

CREATE TABLE `juegos` (
  `Categoría de juegos` varchar(500) NOT NULL,
  `Reseñas` varchar(1000) NOT NULL,
  `Chat general` varchar(100) NOT NULL,
  `chat Privado` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preferencias e información de usuario`
--

CREATE TABLE `preferencias e información de usuario` (
  `Nacionalidad (Pais)` text NOT NULL,
  `Edad` date NOT NULL,
  `Genero` varchar(9) NOT NULL,
  `Preferencia de juegos` varchar(25) NOT NULL,
  `Reseñas redactadas` varchar(1000) NOT NULL,
  `Lista de amigos` varchar(1000) NOT NULL,
  `Cambiar nombre de usuario` varchar(50) NOT NULL,
  `Cambiar contraseña` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `Id_usuario` varchar(11) NOT NULL,
  `Nombre` text NOT NULL,
  `Apellidos` text NOT NULL,
  `E-mail` varchar(25) NOT NULL,
  `Contraseña` varchar(20) NOT NULL,
  `Nombre_de_usuario` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`Id_usuario`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
