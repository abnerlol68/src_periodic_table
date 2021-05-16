-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-04-2021 a las 23:27:13
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
-- Base de datos: `periodic_table_english`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `elements`
--

CREATE TABLE `elements` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `symbol` text COLLATE utf8_unicode_ci NOT NULL,
  `mass` text COLLATE utf8_unicode_ci NOT NULL,
  `configurationElec` text COLLATE utf8_unicode_ci NOT NULL,
  `electronegativity` text COLLATE utf8_unicode_ci NOT NULL,
  `year` text COLLATE utf8_unicode_ci NOT NULL,
  `srcImg` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `elements`
--

INSERT INTO `elements` (`id`, `name`, `symbol`, `mass`, `configurationElec`, `electronegativity`, `year`, `srcImg`) VALUES
(1, ' Hydrogen', 'H', '1.00794(4)', '1s1', '2.2', '1766', '1.jpg'),
(2, ' Helium', 'He', '4.002602(2)', '1s2', '0', '1868', '2.jpg'),
(3, ' Lithium', 'Li', '6.941(2)', '[He] 2s1', '0.98', '1817', '3.jpg'),
(4, ' Beryllium', 'Be', '9.012182(3)', '[He] 2s2', '1.57', '1798', '4.jpg'),
(5, ' Boron', 'B', '10.811(7)', '[He] 2s2 2p1', '2.04', '1807', '5.jpg'),
(6, ' Carbon', 'C', '12.0107(8)', '[He] 2s2 2p2', '2.55', 'N/A', '6.jpg'),
(7, ' Nitrogen', 'N', '14.0067(2)', '[He] 2s2 2p3', '3.04', '1772', '7.jpg'),
(8, ' Oxygen', 'O', '15.9994(3)', '[He] 2s2 2p4', '3.44', '1774', '8.jpg'),
(9, ' Fluorine', 'F', '18.9984032(5)', '[He] 2s2 2p5', '3.98', '1670', '9.jpg'),
(10, ' Neon', 'Ne', '20.1797(6)', '[He] 2s2 2p6', '0', '1898', '10.jpg'),
(11, ' Sodium', 'Na', '22.98976928(2)', '[Ne] 3s1', '0.93', '1807', '11.jpg'),
(12, ' Magnesium', 'Mg', '24.3050(6)', '[Ne] 3s2', '1.31', '1808', '12.jpg'),
(13, ' Aluminum', 'Al', '26.9815386(8)', '[Ne] 3s2 3p1', '1.61', 'N/A', '13.jpg'),
(14, ' Silicon', 'Si', '28.0855(3)', '[Ne] 3s2 3p2', '1.9', '1854', '14.jpg'),
(15, ' Phosphorus', 'P', '30.973762(2)', '[Ne] 3s2 3p3', '2.19', '1669', '15.jpg'),
(16, ' Sulfur', 'S', '32.065(5)', '[Ne] 3s2 3p4', '2.58', 'N/A', '16.jpg'),
(17, ' Chlorine', 'Cl', '35.453(2)', '[Ne] 3s2 3p5', '3.16', '1774', '17.jpg'),
(18, ' Argon', 'Ar', '39.948(1)', '[Ne] 3s2 3p6', '0', '1894', '18.jpg'),
(19, ' Potassium', 'K', '39.0983(1)', '[Ar] 4s1', '0.82', '1807', '19.jpg'),
(20, ' Calcium', 'Ca', '40.078(4)', '[Ar] 4s2', '1', 'N/A', '20.jpg'),
(21, ' Scandium', 'Sc', '44.955912(6)', '[Ar] 3d1 4s2', '1.36', '1876', '21.jpg'),
(22, ' Titanium', 'Ti', '47.867(1)', '[Ar] 3d2 4s2', '1.54', '1791', '22.jpg'),
(23, ' Vanadium', 'V', '50.9415(1)', '[Ar] 3d3 4s2', '1.63', '1803', '23.jpg'),
(24, ' Chromium', 'Cr', '51.9961(6)', '[Ar] 3d5 4s1', '1.66', 'N/A', '24.jpg'),
(25, ' Manganese', 'Mn', '54.938045(5)', '[Ar] 3d5 4s2', '1.55', '1774', '25.jpg'),
(26, ' Iron', 'Fe', '55.845(2)', '[Ar] 3d6 4s2', '1.83', 'N/A', '26.jpg'),
(27, ' Cobalt', 'Co', '58.933195(5)', '[Ar] 3d7 4s2', '1.88', 'N/A', '27.jpg'),
(28, ' Nickel', 'Ni', '58.6934(4)', '[Ar] 3d8 4s2', '1.91', '1751', '28.jpg'),
(29, ' Copper', 'Cu', '63.546(3)', '[Ar] 3d10 4s1', '1.9', 'N/A', '29.jpg'),
(30, ' Zinc', 'Zn', '65.38(2)', '[Ar] 3d10 4s2', '1.65', '1746', '30.jpg'),
(31, ' Gallium', 'Ga', '69.723(1)', '[Ar] 3d10 4s2 4p1', '1.81', '1875', '31.jpg'),
(32, ' Germanium', 'Ge', '72.64(1)', '[Ar] 3d10 4s2 4p2', '2.01', '1886', '32.jpg'),
(33, ' Arsenic', 'As', '74.92160(2)', '[Ar] 3d10 4s2 4p3', '2.18', 'N/A', '33.jpg'),
(34, ' Selenium', 'Se', '78.96(3)', '[Ar] 3d10 4s2 4p4', '2.55', '1817', '34.jpg'),
(35, ' Bromine', 'Br', '79.904(1)', '[Ar] 3d10 4s2 4p5', '2.96', '1826', '35.jpg'),
(36, ' Krypton', 'Kr', '83.798(2)', '[Ar] 3d10 4s2 4p6', '0', '1898', '36.jpg'),
(37, ' Rubidium', 'Rb', '85.4678(3)', '[Kr] 5s1', '0.82', '1861', '37.jpg'),
(38, ' Strontium', 'Sr', '87.62(1)', '[Kr] 5s2', '0.95', '1790', '38.jpg'),
(39, ' Yttrium', 'Y', '88.90585(2)', '[Kr] 4d1 5s2', '1.22', '1794', '39.jpg'),
(40, ' Zirconium', 'Zr', '91.224(2)', '[Kr] 4d2 5s2', '1.33', '1789', '40.jpg'),
(41, ' Niobium', 'Nb', '92.90638(2)', '[Kr] 4d4 5s1', '1.6', '1801', '41.jpg'),
(42, ' Molybdenum', 'Mo', '95.96(2)', '[Kr] 4d5 5s1', '2.16', '1778', '42.jpg'),
(43, ' Technetium', 'Tc', '[98]', '[Kr] 4d5 5s2', '1.9', '1937', '43.jpg'),
(44, ' Ruthenium', 'Ru', '101.07(2)', '[Kr] 4d7 5s1', '2.2', '1827', '44.jpg'),
(45, ' Rhodium', 'Rh', '102.90550(2)', '[Kr] 4d8 5s1', '2.28', '1803', '45.jpg'),
(46, ' Palladium', 'Pd', '106.42(1)', '[Kr] 4d10', '2.2', '1803', '46.jpg'),
(47, ' Silver', 'Ag', '107.8682(2)', '[Kr] 4d10 5s1', '1.93', 'N/A', '47.jpg'),
(48, ' Cadmium', 'Cd', '112.411(8)', '[Kr] 4d10 5s2', '1.69', '1817', '48.jpg'),
(49, ' Indium', 'In', '114.818(3)', '[Kr] 4d10 5s2 5p1', '1.78', '1863', '49.jpg'),
(50, ' Tin', 'Sn', '118.710(7)', '[Kr] 4d10 5s2 5p2', '1.96', 'N/A', '50.jpg'),
(51, ' Antimony', 'Sb', '121.760(1)', '[Kr] 4d10 5s2 5p3', '2.05', 'N/A', '51.jpg'),
(52, ' Tellurium', 'Te', '127.60(3)', '[Kr] 4d10 5s2 5p4', '2.1', '1782', '52.jpg'),
(53, ' Iodine', 'I', '126.90447(3)', '[Kr] 4d10 5s2 5p5', '2.66', '1811', '53.jpg'),
(54, ' Xenon', 'Xe', '131.293(6)', '[Kr] 4d10 5s2 5p6', '0', '1898', '54.jpg'),
(55, ' Cesium', 'Cs', '132.9054519(2)', '[Xe] 6s1', '0.79', '1860', '55.jpg'),
(56, ' Barium', 'Ba', '137.327(7)', '[Xe] 6s2', '0.89', '1808', '56.jpg'),
(57, ' Lanthanum', 'La', '138.90547(7)', '[Xe] 5d1 6s2', '1.1', '1839', '57.jpg'),
(58, ' Cerium', 'Ce', '140.116(1)', '[Xe] 4f1 5d1 6s2', '1.12', '1803', '58.jpg'),
(59, ' Praseodymium', 'Pr', '140.90765(2)', '[Xe] 4f3 6s2', '1.13', '1885', '59.jpg'),
(60, ' Neodymium', 'Nd', '144.242(3)', '[Xe] 4f4 6s2', '1.14', '1885', '60.jpg'),
(61, ' Promethium', 'Pm', '[145]', '[Xe] 4f5 6s2', '1.13', '1947', '61.jpg'),
(62, ' Samarium', 'Sm', '150.36(2)', '[Xe] 4f6 6s2', '1.17', '1853', '62.jpg'),
(63, ' Europium', 'Eu', '151.964(1)', '[Xe] 4f7 6s2', '1.2', '1901', '63.jpg'),
(64, ' Gadolinium', 'Gd', '157.25(3)', '[Xe] 4f7 5d1 6s2', '1.2', '1880', '64.jpg'),
(65, ' Terbium', 'Tb', '158.92535(2)', '[Xe] 4f9 6s2', '1.2', '1843', '65.jpg'),
(66, ' Dysprosium', 'Dy', '162.500(1)', '[Xe] 4f10 6s2', '1.22', '1886', '66.jpg'),
(67, ' Holmium', 'Ho', '164.93032(2)', '[Xe] 4f11 6s2', '1.23', '1878', '67.jpg'),
(68, ' Erbium', 'Er', '167.259(3)', '[Xe] 4f12 6s2', '1.24', '1842', '68.jpg'),
(69, ' Thulium', 'Tm', '168.93421(2)', '[Xe] 4f13 6s2', '1.25', '1879', '69.jpg'),
(70, ' Ytterbium', 'Yb', '173.054(5)', '[Xe] 4f14 6s2', '1.1', '1878', '70.jpg'),
(71, ' Lutetium', 'Lu', '174.9668(1)', '[Xe] 4f14 5d1 6s2', '1.27', '1907', '71.jpg'),
(72, ' Hafnium', 'Hf', '178.49(2)', '[Xe] 4f14 5d2 6s2', '1.3', '1923', '72.jpg'),
(73, ' Tantalum', 'Ta', '180.94788(2)', '[Xe] 4f14 5d3 6s2', '1.5', '1802', '73.jpg'),
(74, ' Tungsten', 'W', '183.84(1)', '[Xe] 4f14 5d4 6s2', '2.36', '1783', '74.jpg'),
(75, ' Rhenium', 'Re', '186.207(1)', '[Xe] 4f14 5d5 6s2', '1.9', '1925', '75.jpg'),
(76, ' Osmium', 'Os', '190.23(3)', '[Xe] 4f14 5d6 6s2', '2.2', '1803', '76.jpg'),
(77, ' Iridium', 'Ir', '192.217(3)', '[Xe] 4f14 5d7 6s2', '2.2', '1803', '77.jpg'),
(78, ' Platinum', 'Pt', '195.084(9)', '[Xe] 4f14 5d9 6s1', '2.28', 'N/A', '78.jpg'),
(79, ' Gold', 'Au', '196.966569(4)', '[Xe] 4f14 5d10 6s1', '2.54', 'N/A', '79.jpg'),
(80, ' Mercury', 'Hg', '200.59(2)', '[Xe] 4f14 5d10 6s2', '2', 'N/A', '80.jpg'),
(81, ' Thallium', 'Tl', '204.3833(2)', '[Xe] 4f14 5d10 6s2 6p1', '2.04', '1861', '81.jpg'),
(82, ' Lead', 'Pb', '207.2(1)', '[Xe] 4f14 5d10 6s2 6p2', '2.33', 'N/A', '82.jpg'),
(83, ' Bismuth', 'Bi', '208.98040(1)', '[Xe] 4f14 5d10 6s2 6p3', '2.02', 'N/A', '83.jpg'),
(84, ' Polonium', 'Po', '[209]', '[Xe] 4f14 5d10 6s2 6p4', '2', '1898', '84.jpg'),
(85, ' Astatine', 'At', '[210]', '[Xe] 4f14 5d10 6s2 6p5', '2.2', '1940', '85.jpg'),
(86, ' Radon', 'Rn', '[222]', '[Xe] 4f14 5d10 6s2 6p6', '0', '1900', '86.jpg'),
(87, ' Francium', 'Fr', '[223]', '[Rn] 7s1', '0.7', '1939', '87.jpg'),
(88, ' Radium', 'Ra', '[226]', '[Rn] 7s2', '0.9', '1898', '88.jpg'),
(89, ' Actinium', 'Ac', '[227]', '[Rn] 6d1 7s2', '1.1', '1899', '89.jpg'),
(90, ' Thorium', 'Th', '232.03806(2)', '[Rn] 6d2 7s2', '1.3', '1828', '90.jpg'),
(91, ' Protactinium', 'Pa', '231.03588(2)', '[Rn] 5f2 6d1 7s2', '1.5', '1913', '91.jpg'),
(92, ' Uranium', 'U', '238.02891(3)', '[Rn] 5f3 6d1 7s2', '1.38', '1789', '92.jpg'),
(93, ' Neptunium', 'Np', '[237]', '[Rn] 5f4 6d1 7s2', '1.36', '1940', '93.jpg'),
(94, ' Plutonium', 'Pu', '[244]', '[Rn] 5f6 7s2', '1.28', '1940', '94.jpg'),
(95, ' Americium', 'Am', '[243]', '[Rn] 5f7 7s2', '1.3', '1944', '95.jpg'),
(96, ' Curium', 'Cm', '[247]', '[Rn] 5f7 6d1 7s2', '1.3', '1944', '96.jpg'),
(97, ' Berkelium', 'Bk', '[247]', '[Rn] 5f9 7s2', '1.3', '1949', '97.jpg'),
(98, ' Californium', 'Cf', '[251]', '[Rn] 5f10 7s2', '1.3', '1950', '98.jpg'),
(99, ' Einsteinium', 'Es', '[252]', '[Rn] 5f11 7s2', '1.3', '1952', '99.jpg'),
(100, ' Fermium', 'Fm', '[257]', '[Rn] 5f12 7s2', '1.3', '1952', '100.jpg'),
(101, ' Mendelevium', 'Md', '[258]', '[Rn] 5f13 7s2', '1.3', '1955', '101.jpg'),
(102, ' Nobelium', 'No', '[259]', '[Rn] 5f14 7s2', '1.3', '1957', '102.jpg'),
(103, ' Lawrencium', 'Lr', '[262]', '[Rn] 5f14 7s2 7p1', '1.3', '1961', '103.jpg'),
(104, ' Rutherfordium', 'Rf', '[267]', '[Rn] 5f14 6d2 7s2', '0', '1969', '104.jpg'),
(105, ' Dubnium', 'Db', '[268]', '[Rn] 5f14 6d3 7s2', '0', '1967', '105.jpg'),
(106, ' Seaborgium', 'Sg', '[271]', '[Rn] 5f14 6d4 7s2', '0', '1974', '106.jpg'),
(107, ' Bohrium', 'Bh', '[272]', '[Rn] 5f14 6d5 7s2', '0', '1976', '107.jpg'),
(108, ' Hassium', 'Hs', '[270]', '[Rn] 5f14 6d6 7s2', '0', '1984', '108.jpg'),
(109, ' Meitnerium', 'Mt', '[276]', '[Rn] 5f14 6d7 7s2', '0', '1982', '109.jpg'),
(110, ' Darmstadtium', 'Ds', '[281]', '[Rn] 5f14 6d9 7s1', '0', '1994', '110.jpg'),
(111, ' Roentgenium', 'Rg', '[280]', '[Rn] 5f14 6d10 7s1', '0', '1994', '111.jpg'),
(112, ' Copernicium', 'Cn', '[285]', '[Rn] 5f14 6d10 7s2', '0', '1996', '112.jpg'),
(113, ' Nihonium', 'Nh', '[284]', '[Rn] 5f14 6d10 7s2 7p1', '0', '2003', '113.jpg'),
(114, ' Flerovium', 'Fl', '[289]', '[Rn] 5f14 6d10 7s2 7p2', '0', '1998', '114.jpg'),
(115, ' Moscovium', 'Mc', '[288]', '[Rn] 5f14 6d10 7s2 7p3', '0', '2003', '115.jpg'),
(116, ' Livermorium', 'Lv', '[293]', '[Rn] 5f14 6d10 7s2 7p4', '0', '2000', '116.jpg'),
(117, ' Tennessine', 'Ts', '[294]', '[Rn] 5f14 6d10 7s2 7p5', '0', '2010', '117.jpg'),
(118, ' Oganesson', 'Og', '[294]', '[Rn] 5f14 6d10 7s2 7p6', '0', '2002', '118.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `elements`
--
ALTER TABLE `elements`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `elements`
--
ALTER TABLE `elements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
