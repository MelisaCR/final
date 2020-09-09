-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-09-2020 a las 04:10:26
-- Versión del servidor: 10.1.22-MariaDB
-- Versión de PHP: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tecnologia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jugadores`
--

CREATE TABLE `jugadores` (
  `Nombre` varchar(200) NOT NULL,
  `Puntos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `periodo3final`
--

CREATE TABLE `periodo3final` (
  `ID` int(50) NOT NULL,
  `Pregunta` varchar(200) NOT NULL,
  `OpcionA` varchar(200) NOT NULL,
  `OpcionB` varchar(200) NOT NULL,
  `OpcionC` varchar(200) NOT NULL,
  `OpcionD` varchar(200) NOT NULL,
  `Respuesta` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `periodo3final`
--

INSERT INTO `periodo3final` (`ID`, `Pregunta`, `OpcionA`, `OpcionB`, `OpcionC`, `OpcionD`, `Respuesta`) VALUES
(1, 'Cual es el lugar mas frio de la tierra?', 'La Antartida', 'Monte Everest', 'Rusia', 'Polo Norte', 'La Antartida'),
(2, 'Cual es el rio mas largo del mundo?', 'Rio Sinu', 'Rio Nilo', 'Rio Magdalena', 'Rio Amazonas', 'Rio Amazonas'),
(3, 'Como se llama la Reina del Reino Unido?', 'Isabel V', 'Isabel II', 'Victoria III', 'Victoria X', 'Isabel II'),
(4, 'En que continente esta Ecuador?', 'America', 'Asia', 'Africa', 'Europa', 'America'),
(5, 'Que tipo de animal es la ballena?', 'Reptil', 'Pez', 'Mamifero', 'Marino', 'Mamifero'),
(6, 'Que cantidad de huesos en el cuerpo humano?', '506', '206', '150', '66', '206'),
(7, 'Quien es el autor de el Quijote?', 'Miguel de Cervantes', 'Gabo', 'Francisco Santander', 'Rafael Pombo', 'Miguel de Cervantes'),
(8, 'Quien pinto “la ultima cena”?', 'Leonardo da Vinci', 'La monalisa', 'Pilatos ', 'Miguel de Cervantes', 'Leonardo da Vinci'),
(9, 'Cual es el oceano mas grande?', 'El Oceano Pacifico', 'El Mar Caribe', 'El Oceano Caribe', 'El Oceano Indico', 'El Oceano Pacifico'),
(10, 'Que ano llego Cristobal Colon a America?', '2000', '33', '1492', '1429', '1492'),
(11, 'Cual es el unico mamifero capaz de volar?', 'La mariposa', 'La mosca', 'El murcielago', 'El pez volador', 'El murcielago'),
(12, 'Quien traiciono a Jesus?', 'Pedro', 'Judas', 'Juan', 'Mateo', 'Judas'),
(13, 'Como se llama el proceso por el cual las plantas obtienen alimento?', 'Luz Solar', 'Quimiosintesis', 'Fotosintesis', 'Biogeoquimica', 'Fotosintesis'),
(14, 'Donde esta la Casa Blanca?', 'Naciones Unidas', 'Estado Federal', 'Bogota D.C', 'Washington D.C.', 'Washington D.C.'),
(15, 'Cuanto vale el numero pi?', '3,1416', '31,416', '0,31', '3', '3,1416'),
(16, 'De que lengua proviene el espanol?', 'Griego', 'Aleman', 'Latin', 'Ingles', 'Latin'),
(17, 'Que es mas grande un atomo o una celula?', 'Atomo', 'Celula', 'Celula Atomica', 'Atomo celulitico', 'Celula'),
(18, 'Que dia es la fiesta nacional de Estados Unidos?', '4 de febrero', '24 de diciembre', '12 de noviembre', '4 de julio', '4 de julio'),
(19, 'En que ano cayo el muro de Berlin?', '2000', '1989', '1898', '1900', '1989'),
(20, 'Cual es el nombre de la fobia hacia las aranas?', 'Aracnofobia', 'Clastomania', 'Acomoclistismo', 'Estigmatofilia', 'Aracnofobia'),
(21, 'Cuantos colores se pueden apreciar en el arcoiris?', '6', '7', '8', '14', '7'),
(22, 'Cual es el animal que mas humanos mata al ano?', 'El cocodrilo', 'El elefante', 'El mosquito', 'Las arañas', 'El mosquito'),
(23, 'Cual es el planeta mas grande del Sistema Solar?', 'Marte', 'Jupiter', 'Saturno', 'Mercurio', 'Jupiter'),
(24, 'Cual es el nombre cientifico del hombre?', 'Homo sapiens sapiens', 'Sapiens sapiens', 'Homo singular', 'Mono sapiens sapiens', 'Homo sapiens sapiens'),
(25, 'Es la rana un reptil o un anfibio?', 'Un Reptil', 'Un anfibio', 'Un animal ', 'Un pez', 'Un anfibio'),
(26, 'Como se llama el territorio con forma de bota?', 'Peninsula Iberica', 'Cabo Tiburon', 'La Bota Fria', 'Peninsula Italica', 'Peninsula Italica'),
(27, 'Cual es la pelicula mas taquillera de todos los tiempos?', 'El conjuro', 'Anabelle', 'Cars II', 'Vengadores: Endgame', 'Vengadores: Endgame'),
(28, 'Que nombre recibe la moneda oficial de Reino Unido?', 'El Peso Ingles', 'La libra esterlina', 'El Dolar', 'El Peso Unido', 'La libra esterlina'),
(29, 'Cual es la respuesta de: (30-50+70x15)x0?', '1,030', '0', '1,050', '1', '0'),
(30, 'Como se llama la piel que recubre el cuerpo de la mayoria de peces oseos?', 'Pelos', 'Escamas', 'Espinas', 'Plumas', 'Escamas'),
(31, 'Cual fue la primera pelicula animada que hizo la compania de Walt Disney?', 'La Bella y La Bestia', 'Caperucita Roja', 'Blancanieves y los siete enanitos', 'La Cenicienta', 'Blancanieves y los siete enanitos'),
(32, 'Cual es la respuesta de: 15x4x0+5?', '0', '65', '1', '5', '5'),
(33, 'Cuantos dientes puede llegar a tener una persona adulta?', '15', '32', '56', '30', '32'),
(34, 'En que galaxia se encuentra la Tierra?', 'En la carretera Lactea', 'En la Tierra', 'En la Via Lactea', 'Al rededor del sol', 'En la Via Lactea'),
(35, 'Cuantos dias tiene un ano bisiesto?', '364', '365', '366', '367', '366'),
(36, 'Quien es el autor de La Iliada y La Odisea?', 'Miguel de Cervantes', 'Homero', 'Gabo', 'Rafael Pombo', 'Homero'),
(37, 'Cual es el lagarto mas grande del mundo?', 'Cocodrilo', 'Lagarto de mar', 'El dragon de Komodo', 'Lagartija', 'El dragon de Komodo'),
(38, 'El sushi es un plato originario de que pais?', 'Asia', 'China', 'Francia', 'Japon', 'Japon'),
(39, 'Cual es la respuesta de: 1 elevado a la 4?', '1', '4', '0', '1000', '1'),
(40, 'Como se llama el perro de Mickey Mouse?', 'Donald', 'Guffi', 'Pluto', 'Mickey Dog', 'Pluto'),
(41, 'Que parte del esqueleto protege al cerebro?\r\n', 'Las Costillas', 'El femur', 'El craneo', 'Los huesos', 'El craneo'),
(42, 'Cual es el punto de ebullicion del agua?', '0 C', '100 C', '-100 C', '-0 C', '100 C'),
(43, 'Como se llama la moneda de Japon?', 'El dolar Jan', 'El euro Jan', 'El Peso Jan', 'El yen', 'El yen'),
(44, 'Que otra cosa necesitan los animales para sobrevivir ademas de aire y comida?', 'Seres Humanos', 'Ropa', 'Agua', 'Oxigeno', 'Agua'),
(45, 'Que colores se tienen que mezclar para dar lugar al verde?', 'Azul y amarillo', 'Verde y blanco', 'Rojo y amarillo', 'Azul y rojo', 'Azul y amarillo'),
(46, 'Cual es el quinto planeta mas cercano al sol en el sistema solar?', 'Marte', 'Jupiter', 'Saturno', 'Pluton', 'Jupiter'),
(47, 'Que significan las siglas AI en el mundo tecnologico?', 'Artificial Intelligence', 'Artefactos Influenciadores', 'Armas en linea', 'Artificial Influencer', 'Artificial Intelligence'),
(48, 'Cual es la rama de las matematicas que se encarga del estudio de los triangulos?', 'La estadistica', 'La geometria', 'La robotica', 'La trigonometria', 'La trigonometria'),
(49, 'En las matematicas, la diferencia es...', 'La suma', 'La resta', 'La multiplicacion', 'La division', 'La resta'),
(50, 'Como se denomina la energia producida por el viento?', 'Energia eolica', 'Energia solar', 'Energia mecanica', 'Electricidad', 'Energia eolica');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `periodo3final`
--
ALTER TABLE `periodo3final`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `periodo3final`
--
ALTER TABLE `periodo3final`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
