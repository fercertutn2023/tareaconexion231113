-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 20-11-2023 a las 22:43:10
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `diplo2023final`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `compania` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `titulo` text COLLATE utf8mb4_general_ci NOT NULL,
  `desarrollo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `img_id` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=80 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `compania`, `titulo`, `desarrollo`, `img_id`) VALUES
(1, 'Allianz', '   Modificacion de recargos financieros', '   A partir del 01/11/2023, los recargos financierons para pólizas con débito automático se rebajan a 2.5% por cuota. En el caso de pago con cuponera, el mismo será de 4% por cuota', 'jgpujshqhal9d7b560af'),
(2, 'Allianz', '   Modificacion de recargos financieros', '   A partir del 01/11/2023, los recargos financierons para pólizas con débito automático se rebajan a 2.5% por cuota. En el caso de pago con cuponera, el mismo será de 4% por cuota', 'ynzygiri94oq14pcfhma'),
(3, 'Allianz', '   Bonificación para 0 km', '   A partir del 01/11/2023, incluimos un beneficio adicional para los vehículos 0 km: descuento del 15% para las coberturas de todo riesgo y terceros completo premium', 'mmm4rcbo1z3rmok24j0d'),
(4, 'Allianz', '   Bonificación para 0 km', '   A partir del 01/11/2023, incluimos un beneficio adicional para los vehículos 0 km: descuento del 15% para las coberturas de todo riesgo y terceros completo premium', 'ou93dbtrokm5kuwmnzmt'),
(5, 'Sancor', '     Nuevo producto para motos', '     A partir del 01/11/2023, se incluyo dentro del cotizador web de automotores, el nuevo producto lanzado para seguros de motos', 'f3r6xsd5bdrvinpts9zr'),
(6, 'Zurich', '    Descuento para seguro de hogar', '    A partir del 06/11/2023 hasta el 30/11/2023, se aplicara una bonificacioin especial para los seguros nuevos, del 15% del valor de la prima', 'daoftlwatrvdinxn5xox'),
(47, 'Sura', '      Cambio de domicilio', '      A partir del 30/11/2023, nuestras oficinas administrativas de siniestros se mudarán al piso 9', 'sb40a7gaaejagtodic4x');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Fer', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Lili', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'Abru', '81dc9bdb52d04dc20036dbd8313ed055'),
(4, 'Mai', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
