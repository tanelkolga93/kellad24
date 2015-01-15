-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Loomise aeg: Jaan 15, 2015 kell 10:09 PL
-- Serveri versioon: 5.6.21
-- PHP versioon: 5.6.3

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Andmebaas: `kell24`
--

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `külaline`
--

DROP TABLE IF EXISTS `külaline`;
CREATE TABLE IF NOT EXISTS `külaline` (
`id` int(11) NOT NULL,
  `Eesnimi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Perekonnanimi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `E_mail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Telefoninumber` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Andmete tõmmistamine tabelile `külaline`
--

INSERT INTO `külaline` (`id`, `Eesnimi`, `Perekonnanimi`, `E_mail`, `Telefoninumber`) VALUES
(1, 'Mats', 'Onkel', 'matsonkel@gmail.com', '53485922'),
(2, 'Mihkel', 'Mart', 'mihkel@gmail.com', '54178544'),
(3, 'Andro', 'Kalm', 'androkalm@gmail.com', '53479587'),
(4, 'Riina', 'Puu', 'riinapuu@gmail.com', '51120474'),
(5, 'Erki', 'Toomingas', 'erkitoomingas@gmail.com', '52147855'),
(6, 'Raido', 'Laps', 'raidolaps@hot.ee', '51478899'),
(7, 'Heljo', 'Männik', 'heljo@gmail.ru', '53265988'),
(8, 'Margus', 'Maasikas', 'margusm@gmail.com', '5112699'),
(9, 'Illimar', 'Onkel', 'illimaronkel@hot.ee', '52478855'),
(10, 'Madis', 'Nõmm', 'madisnomm@hotmail.com', '51478824');

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `laste_kellad`
--

DROP TABLE IF EXISTS `laste_kellad`;
CREATE TABLE IF NOT EXISTS `laste_kellad` (
`id` int(11) NOT NULL,
  `Nimi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Hind` float NOT NULL,
  `Püsikliendi_hind` float NOT NULL,
  `Kirjeldus` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Andmete tõmmistamine tabelile `laste_kellad`
--

INSERT INTO `laste_kellad` (`id`, `Nimi`, `Hind`, `Püsikliendi_hind`, `Kirjeldus`) VALUES
(1, 'Hello Kitty I', 15, 14.25, 'Roosa Hello Kitty käekell lastele. Kellal on automaatselt reguleeritav randmetugi.'),
(2, 'Hello Kitty II', 15, 14.25, 'Punane Hello Kitty käekell lastele. Kellal on automaatselt reguleeritav randmetugi.'),
(3, 'Hello Kitty III', 18, 17.1, 'Roosa Hello Kitty käekell lastele. Kellal on automaatselt reguleeritav randmetugi.'),
(4, 'Autokell I', 18, 17.1, 'Punane autopildiga käekell lastele. Kellal on automaatselt reguleeritav randmetugi.'),
(5, 'Autokell II', 18, 17.1, 'Rohelist värvi autopildiga käekell lastele. Kellal on automaatselt reguleeritav randmetugi.'),
(6, 'Autokell III', 12, 11.4, 'Sinist värvi autopildiga käekell lastele. Kellal on automaatselt reguleeritav randmetugi.'),
(7, 'Robocop', 15, 14.25, 'Robocopi pildiga käekell lastele. Kellal on automaatselt reguleeritav randmetugi.'),
(8, 'Batman I', 15, 14.25, 'Batmani pildiga must käekell lastele. Kellal on automaatselt reguleeritav randmetugi.'),
(9, 'Batman II', 15, 14.25, 'Batmani pildiga sinine käekell lastele. Kellal on automaatselt reguleeritav randmetugi.'),
(10, 'Batman III', 18, 17.1, 'Batmani pildiga kollane käekell lastele. Kellal on automaatselt reguleeritav randmetugi.');

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `meeste_kellad`
--

DROP TABLE IF EXISTS `meeste_kellad`;
CREATE TABLE IF NOT EXISTS `meeste_kellad` (
`id` int(11) NOT NULL,
  `Nimi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Hind` float NOT NULL,
  `Püsikliendi_hind` float NOT NULL,
  `Kirjeldus` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Andmete tõmmistamine tabelile `meeste_kellad`
--

INSERT INTO `meeste_kellad` (`id`, `Nimi`, `Hind`, `Püsikliendi_hind`, `Kirjeldus`) VALUES
(1, 'Magnus 100', 18, 17.1, 'Kena käekell meestele.'),
(2, 'Magnus 101', 18, 17.1, 'Kena käekell meestele.'),
(3, 'Magnus 102', 15, 14.25, 'Kena käekell meestele.'),
(4, 'Magnus 200', 15, 14.25, 'Kena käekell meestele.'),
(5, 'Magnus 300', 15, 14.25, 'Kena käekell meestele.'),
(6, 'Magnus 103', 15, 14.25, 'Kena käekell meestele.'),
(7, 'Vuittion 1', 25, 23.75, 'Kena käekell meestele.'),
(8, 'Vuittion 2', 25, 23.75, 'Kena käekell meestele.'),
(9, 'Vuittion 3', 25, 23.75, 'Kena käekell meestele.'),
(10, 'Vuittion 4', 25, 23.75, 'Kena käekell meestele.');

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `naiste_kellad`
--

DROP TABLE IF EXISTS `naiste_kellad`;
CREATE TABLE IF NOT EXISTS `naiste_kellad` (
`id` int(11) NOT NULL,
  `Nimi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Hind` float NOT NULL,
  `Püsikliendi_hind` float NOT NULL,
  `Kirjeldus` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Andmete tõmmistamine tabelile `naiste_kellad`
--

INSERT INTO `naiste_kellad` (`id`, `Nimi`, `Hind`, `Püsikliendi_hind`, `Kirjeldus`) VALUES
(1, 'Maxx 1', 25, 23.75, 'Stiilne käekell naistele.'),
(2, 'Maxx 2', 25, 23.75, 'Stiilne käekell naistele.'),
(3, 'Maxx 3', 25, 23.75, 'Stiilne käekell naistele.'),
(4, 'Maxx 4', 25, 23.75, 'Stiilne käekell naistele.'),
(5, 'Maxx 5', 18, 17.1, 'Stiilne käekell naistele.'),
(6, 'Maxx 6', 12, 11.4, 'Stiilne käekell naistele.'),
(7, 'Maxx 7', 15, 14.25, 'Stiilne käekell naistele.'),
(8, 'Maxx 8', 15, 14.25, 'Stiilne käekell naistele.'),
(9, 'Maxx 9', 15, 14.25, 'Stiilne käekell naistele.'),
(10, 'Maxx 10', 18, 17.1, 'Stiilne käekell naistele.');

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `registreerimine`
--

DROP TABLE IF EXISTS `registreerimine`;
CREATE TABLE IF NOT EXISTS `registreerimine` (
`id` int(11) NOT NULL,
  `Kasutajanimi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Parool` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `E-mail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Eesnimi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Perekonnanimi` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Andmete tõmmistamine tabelile `registreerimine`
--

INSERT INTO `registreerimine` (`id`, `Kasutajanimi`, `Parool`, `E-mail`, `Eesnimi`, `Perekonnanimi`) VALUES
(1, 'marks1', 'marks1', 'marks@gmail.com', 'Marko', 'Tasane'),
(2, 'realx1', '514785', 'realx@hot.ee', 'Margus', 'Eerik'),
(3, 'karmo123', 'parool13', 'karmo@hotmail.com', 'Karmo', 'Tõniste'),
(4, 'mihklike123', 'mihkeltamm', 'mihkelt@gmail.com', 'Mihkel', 'Tamm'),
(5, 'nurrike12', 'nurrnurr', 'nurr@hot.ee', 'Maarja', 'Ilgu'),
(6, 'mamma19', 'maarjakene', 'mamma.maarja@gmail.com', 'Maarja', 'Mamma'),
(7, 'matu555', 'matsmees', 'matu555@hot.ee', 'Madis', 'Mart'),
(8, 'mangus24', 'perekonnapea', 'mangus@gmail.com', 'Tanja', 'Margu'),
(9, 'mannakene45', 'maeiteaparooli', 'manna45@gmail.com', 'Mariliis', 'Maarit'),
(10, 'mummuke89', 'mummumumm', 'mummuke89@gmail.com', 'Annika', 'Laine');

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `tooted`
--

DROP TABLE IF EXISTS `tooted`;
CREATE TABLE IF NOT EXISTS `tooted` (
`id` int(11) NOT NULL,
  `Nimi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Meeste_kellad_id` int(11) DEFAULT NULL,
  `Naiste_kellad_id` int(11) DEFAULT NULL,
  `Laste_kellad_id` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Andmete tõmmistamine tabelile `tooted`
--

INSERT INTO `tooted` (`id`, `Nimi`, `Meeste_kellad_id`, `Naiste_kellad_id`, `Laste_kellad_id`) VALUES
(241, 'Meeste kellad', 2, NULL, NULL),
(242, 'Naiste kellad', NULL, 9, NULL),
(243, 'Naiste kellad', NULL, 10, NULL),
(244, 'Naiste kellad', NULL, 3, NULL),
(245, 'Naiste kellad', NULL, 5, NULL),
(246, 'Laste kellad', NULL, NULL, 5),
(247, 'Laste kellad', NULL, NULL, 3),
(248, 'Laste kellad', NULL, NULL, 2),
(249, 'Meeste kellad', 10, NULL, NULL),
(250, 'Meeste kellad', 8, NULL, NULL);

--
-- Indeksid tõmmistatud tabelitele
--

--
-- Indeksid tabelile `külaline`
--
ALTER TABLE `külaline`
 ADD PRIMARY KEY (`id`);

--
-- Indeksid tabelile `laste_kellad`
--
ALTER TABLE `laste_kellad`
 ADD PRIMARY KEY (`id`);

--
-- Indeksid tabelile `meeste_kellad`
--
ALTER TABLE `meeste_kellad`
 ADD PRIMARY KEY (`id`);

--
-- Indeksid tabelile `naiste_kellad`
--
ALTER TABLE `naiste_kellad`
 ADD PRIMARY KEY (`id`);

--
-- Indeksid tabelile `registreerimine`
--
ALTER TABLE `registreerimine`
 ADD PRIMARY KEY (`id`);

--
-- Indeksid tabelile `tooted`
--
ALTER TABLE `tooted`
 ADD PRIMARY KEY (`id`), ADD KEY `Meeste_kellad_id` (`Meeste_kellad_id`), ADD KEY `Naiste_kellad_id` (`Naiste_kellad_id`), ADD KEY `Laste_kellad_id` (`Laste_kellad_id`);

--
-- AUTO_INCREMENT tõmmistatud tabelitele
--

--
-- AUTO_INCREMENT tabelile `külaline`
--
ALTER TABLE `külaline`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT tabelile `laste_kellad`
--
ALTER TABLE `laste_kellad`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT tabelile `meeste_kellad`
--
ALTER TABLE `meeste_kellad`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT tabelile `naiste_kellad`
--
ALTER TABLE `naiste_kellad`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT tabelile `registreerimine`
--
ALTER TABLE `registreerimine`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT tabelile `tooted`
--
ALTER TABLE `tooted`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=251;
--
-- Tõmmistatud tabelite piirangud
--

--
-- Piirangud tabelile `tooted`
--
ALTER TABLE `tooted`
ADD CONSTRAINT `Tooted_ibfk_1` FOREIGN KEY (`Meeste_kellad_id`) REFERENCES `meeste_kellad` (`id`),
ADD CONSTRAINT `Tooted_ibfk_2` FOREIGN KEY (`Naiste_kellad_id`) REFERENCES `naiste_kellad` (`id`),
ADD CONSTRAINT `Tooted_ibfk_3` FOREIGN KEY (`Laste_kellad_id`) REFERENCES `laste_kellad` (`id`);
SET FOREIGN_KEY_CHECKS=1;
