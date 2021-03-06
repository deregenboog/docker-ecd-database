-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Host: database
-- Generation Time: Dec 07, 2016 at 10:55 AM
-- Server version: 5.5.53-0+deb8u1
-- PHP Version: 5.6.24-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ecd`
--

--
-- Dumping data for table `categorieen`
--

INSERT INTO `categorieen` (`id`, `naam`, `created`, `modified`) VALUES
(1, 'Afspraak', NULL, NULL),
(2, 'Bellen', NULL, NULL),
(3, 'Nieuws', NULL, NULL),
(4, 'Overig', NULL, NULL);

--
-- Dumping data for table `contactsoorts`
--

INSERT INTO `contactsoorts` (`id`, `text`) VALUES
(1, 'Clientgebonden'),
(2, 'Telefonisch'),
(3, 'Face-to-face');

--
-- Dumping data for table `doorverwijzers`
--

INSERT INTO `doorverwijzers` (`id`, `naam`, `startdatum`, `einddatum`, `created`, `modified`, `type`) VALUES
(4, 'DWI/Fibu', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(5, 'GGD V&A', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(6, 'Jellinek/Mentrum  JOT teams', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(7, 'GGD Poliklinieken en AMT', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(8, 'Nachtopvang voorzieningen', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(9, 'Instroomhuis', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(10, 'Jellinek/Mentrum ACT en Rehab', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(11, 'Inloop voozieningen', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(12, 'Sociale pensions', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(13, 'Regenboog/AMOC', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(14, 'Leger des Heils', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(15, 'HVO/Querido', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(16, 'Reclassering', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(17, 'Dagbesteding', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(18, 'MDHG', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(19, 'Streetcornerwork WorkForce', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(20, 'Klinieken', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(21, 'AMW', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(22, 'Streetcornerwork veldwerk', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(23, 'Zorginstellingen buiten Amsterdam', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(24, 'Schuldhulpverlening', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(25, 'UWV', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(26, 'Ziekenhuizen', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(27, 'Huisvestingsorganisaties', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(28, 'Bewindvoerders', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(29, 'Jeugdhulpverlening', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(30, 'Drugspastoraat', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(31, 'Overige instanties', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(32, 'De Meren', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(33, 'Tandarts', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(34, 'Zorginstellingen binnen Amsterdam', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(35, 'Deurwaarder', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(36, 'GGD 24 uursdienst', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(37, 'Ziekenfonds', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(38, 'Huisarts', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(39, 'GGZ InGeest (Buitenamstel)', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(40, 'Verpleeghuizen', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(41, 'Ombudsman', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(42, 'Apotheek', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(43, 'Advocaat', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(44, 'RBG overig', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(45, 'RBG Buddyzorg', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(46, 'RBG Vriendendiensten', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(47, 'Politie', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(48, 'Justitie', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(49, 'Rechtbank', '2010-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(51, 'Lopend hulpverleningscontract', '2011-03-16', NULL, NULL, NULL, 'Trajecthouder'),
(52, 'Trajecthouder Mentrum', '2011-03-16', NULL, NULL, NULL, 'Trajecthouder'),
(53, 'Trajecthouder Volksbond', '2011-03-16', NULL, NULL, NULL, 'Trajecthouder'),
(54, 'Trajecthouder HvO-Querido', '2011-03-16', NULL, NULL, NULL, 'Trajecthouder'),
(55, 'Trajecthouder GGD', '2011-03-16', NULL, NULL, NULL, 'Trajecthouder'),
(56, 'Trajecthouder Jellinek', '2011-03-16', NULL, NULL, NULL, 'Trajecthouder'),
(57, 'Land van herkomst', '2011-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(58, 'Ambassade', '2011-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(59, 'Hulpverlening in land van herkomst/buiten NL', '2011-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(60, 'Familie/vrienden', '2011-03-16', NULL, NULL, NULL, 'Doorverwijzer'),
(61, 'Dokter Valckenier', '2011-03-16', NULL, NULL, NULL, 'Doorverwijzer');

--
-- Dumping data for table `infobaliedoelgroepen`
--

INSERT INTO `infobaliedoelgroepen` (`id`, `naam`) VALUES
(1, 'De Regenboog Groep'),
(2, 'Informatie en advies');

--
-- Dumping data for table `inkomens`
--

INSERT INTO `inkomens` (`id`, `naam`, `datum_van`, `datum_tot`, `created`, `modified`) VALUES
(1, 'Loon', '2010-01-06', NULL, NULL, NULL),
(2, 'Uitkering DWI', '2010-01-06', NULL, NULL, NULL),
(3, 'Uitkering UWV', '2010-01-06', NULL, NULL, NULL),
(4, 'Uitkering Wajong', '2010-01-01', NULL, NULL, NULL),
(5, 'Uitkering WAO', '2010-01-06', NULL, NULL, NULL),
(6, 'Uitkering overig', '2010-01-06', NULL, NULL, NULL),
(7, 'Onbekend', '2010-01-06', NULL, NULL, NULL);

--
-- Dumping data for table `instanties`
--

INSERT INTO `instanties` (`id`, `naam`, `datum_van`, `datum_tot`, `created`, `modified`) VALUES
(1, 'Geen', '2010-01-13', '0000-00-00', NULL, NULL),
(2, 'GGD', '2010-01-13', '0000-00-00', NULL, NULL),
(3, 'Psychiatrie', '2010-01-13', '0000-00-00', NULL, NULL),
(4, 'Reclassering', '2010-01-01', '0000-00-00', NULL, NULL),
(5, 'Verslavingszorg', '2010-01-13', '0000-00-00', NULL, NULL),
(6, 'Overig', '2010-01-13', '0000-00-00', NULL, NULL),
(7, 'Onbekend', '2010-01-13', '0000-00-00', NULL, NULL);

--
-- Dumping data for table `inventarisaties`
--

INSERT INTO `inventarisaties` (`id`, `order`, `parent_id`, `actief`, `type`, `titel`, `actie`, `startdatum`, `einddatum`, `lft`, `rght`, `depth`, `dropdown_metadata`) VALUES
(35, 1, NULL, 1, NULL, 'Wonen', '', '0000-00-00', NULL, 1, 26, 0, NULL),
(36, 2, NULL, 1, NULL, 'Dagbesteding', '', '0000-00-00', NULL, 37, 64, 0, NULL),
(37, 3, NULL, 1, NULL, 'Inkomen', '', '0000-00-00', NULL, 65, 76, 0, NULL),
(38, 4, NULL, 1, NULL, 'Schulden', '', '0000-00-00', NULL, 77, 84, 0, NULL),
(39, 5, NULL, 1, NULL, 'Verslaving', '', '0000-00-00', NULL, 85, 96, 0, NULL),
(40, 6, NULL, 1, NULL, 'Psychiatrie', '', '0000-00-00', NULL, 97, 104, 0, NULL),
(41, 7, NULL, 1, NULL, 'Repatrieringswens', '', '0000-00-00', NULL, 105, 116, 0, NULL),
(42, 8, NULL, 1, NULL, 'Sociaal netwerk', '', '0000-00-00', NULL, 117, 124, 0, NULL),
(43, 9, NULL, 1, NULL, 'Psychosociaal', '', '0000-00-00', NULL, 125, 136, 0, NULL),
(44, 10, NULL, 1, NULL, 'Medische zorg', '', '0000-00-00', NULL, 137, 144, 0, NULL),
(45, 11, NULL, 1, NULL, 'Prostitutie', '', '0000-00-00', NULL, 145, 156, 0, NULL),
(46, 12, NULL, 1, NULL, 'Justitie', '', '0000-00-00', NULL, 157, 164, 0, NULL),
(47, 13, NULL, 1, NULL, 'Lopend hulpverleningscontact ', 'D', '0000-00-00', NULL, 165, 172, 0, NULL),
(48, 1, 35, 1, NULL, 'Dakloos', 'N', '0000-00-00', NULL, 4, 17, 1, NULL),
(49, 2, NULL, 1, NULL, 'Eigen netwerk', 'N', '0000-00-00', NULL, 27, 36, 0, NULL),
(50, 3, 35, 1, NULL, 'Eigen woning', 'N', '0000-00-00', NULL, 18, 23, 1, NULL),
(51, 4, 35, 1, NULL, 'Pension etc', 'S', '0000-00-00', NULL, 24, 25, 1, NULL),
(52, 1, 48, 1, NULL, 'Rechthebbend', 'N', '0000-00-00', NULL, 5, 10, 2, NULL),
(53, 2, 48, 1, NULL, 'Niet rechthebbend', 'N', '0000-00-00', NULL, 11, 16, 2, NULL),
(54, 1, 52, 1, NULL, 'Hulpvraag', 'Doorverwijzer', '0000-00-00', NULL, 6, 7, 3, NULL),
(55, 2, 52, 1, NULL, 'Geen hulpvraag', 'S', '0000-00-00', NULL, 8, 9, 3, NULL),
(56, 1, 53, 1, NULL, 'Hulpvraag', 'Doorverwijzer', '0000-00-00', NULL, 12, 13, 3, NULL),
(57, 2, 53, 1, NULL, 'Geen hulpvraag', 'S', '0000-00-00', NULL, 14, 15, 3, NULL),
(58, 1, 49, 1, NULL, 'Rechthebbend', 'N', '0000-00-00', NULL, 28, 33, 1, NULL),
(59, 2, 49, 1, NULL, 'Niet rechthebbend', 'Doorverwijzer', '0000-00-00', NULL, 34, 35, 1, NULL),
(60, 1, 58, 1, NULL, 'Hulpvraag', 'Doorverwijzer', '0000-00-00', NULL, 29, 30, 2, NULL),
(61, 2, 58, 1, NULL, 'Geen hulpvraag', 'S', '0000-00-00', NULL, 31, 32, 2, NULL),
(62, 1, 50, 1, NULL, 'Dreigende uithuiszetting', 'Doorverwijzer', '0000-00-00', NULL, 19, 20, 2, NULL),
(63, 2, 50, 1, NULL, 'Geen dreigende uithuiszetting', 'Doorverwijzer', '0000-00-00', NULL, 21, 22, 2, NULL),
(64, 1, 44, 1, NULL, 'Noodzakelijk', 'Doorverwijzer', '0000-00-00', NULL, 140, 141, 1, NULL),
(65, 2, 44, 1, NULL, 'Niet noodzakelijk', 'S', '0000-00-00', NULL, 142, 143, 1, NULL),
(66, 1, 45, 1, NULL, 'Ja', 'N', '0000-00-00', NULL, 148, 153, 1, NULL),
(67, 2, 45, 1, NULL, 'Nee', 'S', '0000-00-00', NULL, 154, 155, 1, NULL),
(68, 1, 66, 1, NULL, 'Hulpvraag', 'Doorverwijzer', '0000-00-00', NULL, 149, 150, 2, NULL),
(69, 2, 66, 1, NULL, 'Geen hulpvraag', 'S', '0000-00-00', NULL, 151, 152, 2, NULL),
(70, 1, 46, 1, NULL, 'Ja', 'Doorverwijzer', '0000-00-00', NULL, 160, 161, 1, NULL),
(71, 2, 46, 1, NULL, 'Nee', 'S', '0000-00-00', NULL, 162, 163, 1, NULL),
(72, 1, 42, 1, NULL, 'Hulpvraag', 'Doorverwijzer', '0000-00-00', NULL, 120, 121, 1, NULL),
(73, 2, 42, 1, NULL, 'Geen hulpvraag', 'S', '0000-00-00', NULL, 122, 123, 1, NULL),
(74, 1, 76, 1, NULL, 'Duidelijk', 'Doorverwijzer', '0000-00-00', NULL, 129, 130, 2, NULL),
(75, 2, 76, 1, NULL, '(Nog) niet duidelijk', 'Doorverwijzer', '0000-00-00', NULL, 131, 132, 2, NULL),
(76, 1, 43, 1, NULL, 'Hulpvraag', 'N', '0000-00-00', NULL, 128, 133, 1, NULL),
(77, 2, 43, 1, NULL, 'Geen hulpvraag', 'S', '0000-00-00', NULL, 134, 135, 1, NULL),
(78, 1, 41, 1, NULL, 'Ja, binnen Nederland', 'D', '0000-00-00', NULL, 108, 109, 1, NULL),
(79, 2, 41, 1, NULL, 'Ja, binnen EU', 'Doorverwijzer', '0000-00-00', NULL, 110, 111, 1, NULL),
(80, 3, 41, 1, NULL, 'Ja, buiten EU', 'Doorverwijzer', '0000-00-00', NULL, 112, 113, 1, NULL),
(81, 4, 41, 1, NULL, 'Nee', 'S', '0000-00-00', NULL, 114, 115, 1, NULL),
(82, 2, 40, 1, NULL, 'Niet van toepassing', 'S', '0000-00-00', NULL, 102, 103, 1, NULL),
(83, 1, 40, 1, NULL, 'Vermoeden', 'Doorverwijzer', '0000-00-00', NULL, 100, 101, 1, NULL),
(84, 1, 39, 1, NULL, 'Ja', 'N', '0000-00-00', NULL, 88, 93, 1, NULL),
(85, 2, 39, 1, NULL, 'Nee', 'S', '0000-00-00', NULL, 94, 95, 1, NULL),
(86, 2, 84, 1, NULL, 'Hulpvraag', 'Doorverwijzer', '0000-00-00', NULL, 91, 92, 2, NULL),
(87, 1, 84, 1, NULL, 'Geen hulpvraag', 'S', '0000-00-00', NULL, 89, 90, 2, NULL),
(88, 1, 37, 1, NULL, 'Ja', 'S', '0000-00-00', NULL, 68, 69, 1, NULL),
(89, 2, 37, 1, NULL, 'Nee', 'N', '0000-00-00', NULL, 70, 75, 1, NULL),
(90, 2, 89, 1, NULL, 'Rechthebbend', 'Doorverwijzer', '0000-00-00', NULL, 73, 74, 2, NULL),
(91, 1, 89, 1, NULL, 'Niet rechthebbend', 'S', '0000-00-00', NULL, 71, 72, 2, NULL),
(92, 1, 38, 1, NULL, 'Ja', 'Doorverwijzer', '0000-00-00', NULL, 80, 81, 1, NULL),
(93, 2, 38, 1, NULL, 'Nee', 'S', '0000-00-00', NULL, 82, 83, 1, NULL),
(94, 2, 36, 1, NULL, 'Wel', 'N', '0000-00-00', NULL, 50, 63, 1, NULL),
(95, 1, 36, 1, NULL, 'Niet', 'N', '0000-00-00', NULL, 40, 49, 1, NULL),
(96, 2, 95, 1, NULL, 'Hulpvraag', 'N', '0000-00-00', NULL, 43, 48, 2, NULL),
(97, 1, 95, 1, NULL, 'Geen hulpvraag', 'S', '0000-00-00', NULL, 41, 42, 2, NULL),
(98, 1, 96, 1, NULL, 'Rechthebbend', 'Doorverwijzer', '0000-00-00', NULL, 44, 45, 3, NULL),
(99, 2, 96, 1, NULL, 'Niet rechthebbend', 'Doorverwijzer', '0000-00-00', NULL, 46, 47, 3, NULL),
(100, 1, 94, 1, NULL, 'Via uitkerende instantie', 'S', '0000-00-00', NULL, 51, 52, 2, NULL),
(102, 2, 94, 1, NULL, 'Niet via uitkerende instantie', 'N', '0000-00-00', NULL, 53, 62, 2, NULL),
(103, 1, 102, 1, NULL, 'Recht op uitkering', 'N', '0000-00-00', NULL, 54, 59, 3, NULL),
(104, 2, 102, 1, NULL, 'Geen recht op uitkering', 'S', '0000-00-00', NULL, 60, 61, 3, NULL),
(105, 1, 103, 1, NULL, 'Heeft uitkering', 'Doorverwijzer', '0000-00-00', NULL, 55, 56, 4, NULL),
(106, 2, 103, 1, NULL, 'Heeft geen uitkering', 'Doorverwijzer', '0000-00-00', NULL, 57, 58, 4, NULL),
(107, 1, 47, 1, NULL, 'Ja', 'Trajecthouder', '0000-00-00', NULL, 168, 169, 1, NULL),
(108, 2, 47, 1, NULL, 'Nee', 'S', '0000-00-00', NULL, 170, 171, 1, NULL),
(111, 0, 36, 1, NULL, 'Niets te melden', 'S', '0000-00-00', NULL, 38, 39, 1, NULL),
(112, 0, 37, 1, NULL, 'Niets te melden', 'S', '0000-00-00', NULL, 66, 67, 1, NULL),
(113, 0, 38, 1, NULL, 'Niets te melden', 'S', '0000-00-00', NULL, 78, 79, 1, NULL),
(114, 0, 39, 1, NULL, 'Niets te melden', 'S', '0000-00-00', NULL, 86, 87, 1, NULL),
(115, 0, 40, 1, NULL, 'Niets te melden', 'S', '0000-00-00', NULL, 98, 99, 1, NULL),
(116, 0, 41, 1, NULL, 'Niets te melden', 'S', '0000-00-00', NULL, 106, 107, 1, NULL),
(117, 0, 42, 1, NULL, 'Niets te melden', 'S', '0000-00-00', NULL, 118, 119, 1, NULL),
(118, 0, 43, 1, NULL, 'Niets te melden', 'S', '0000-00-00', NULL, 126, 127, 1, NULL),
(119, 0, 44, 1, NULL, 'Niets te melden', 'S', '0000-00-00', NULL, 138, 139, 1, NULL),
(120, 0, 35, 1, NULL, 'Niets te melden', 'S', '0000-00-00', NULL, 2, 3, 1, NULL),
(121, 0, 45, 1, NULL, 'Niets te melden', 'S', '0000-00-00', NULL, 146, 147, 1, NULL),
(122, 0, 46, 1, NULL, 'Niets te melden', 'S', '0000-00-00', NULL, 158, 159, 1, NULL),
(123, 0, 47, 1, NULL, 'Niets te melden', 'S', '0000-00-00', NULL, 166, 167, 1, NULL),
(124, 20, NULL, 1, NULL, 'AWBZ indicatie', 'D', '2010-12-13', NULL, 173, 178, 0, NULL),
(125, 1, 124, 1, NULL, 'Ja', 'S', '2010-12-13', NULL, 174, 175, 1, NULL),
(126, 2, 124, 1, NULL, 'Nee', 'S', '2010-12-13', NULL, 176, 177, 1, NULL);

--
-- Dumping data for table `legitimaties`
--

INSERT INTO `legitimaties` (`id`, `naam`, `datum_van`, `datum_tot`, `created`, `modified`) VALUES
(1, 'Geen', '2010-01-13', NULL, NULL, NULL),
(2, 'ID-kaart', '2010-01-13', NULL, NULL, NULL),
(3, 'Nederlands rijbewijs', '2010-01-13', NULL, NULL, NULL),
(4, 'Paspoort', '2010-01-13', NULL, NULL, NULL),
(5, 'Verblijfsdocument', '2010-01-01', NULL, NULL, NULL);

--
-- Dumping data for table `locaties`
--

INSERT INTO `locaties` (`id`, `naam`, `nachtopvang`, `gebruikersruimte`, `datum_van`, `datum_tot`, `created`, `modified`, `maatschappelijkwerk`) VALUES
(1, 'Blaka Watra', 0, 0, '2010-02-18', '0000-00-00', NULL, NULL, 0),
(2, 'Princehof Gebruikersruimte', 0, 1, '2010-02-18', '0000-00-00', NULL, '2016-10-31 09:39:08', 0),
(5, 'AMOC', 0, 0, '2010-04-29', '0000-00-00', NULL, NULL, 0),
(9, 'De Eik', 0, 0, '2010-04-29', '0000-00-00', NULL, NULL, 0),
(10, 'De Kloof', 0, 0, '2010-04-29', '0000-00-00', NULL, NULL, 0),
(11, 'Makom', 0, 0, '2010-04-29', '0000-00-00', NULL, NULL, 0),
(12, 'Nachtopvang De Regenboog Groep', 1, 0, '2010-04-29', '0000-00-00', NULL, NULL, 0),
(13, 'Ondro Bong', 0, 0, '2010-04-29', '0000-00-00', NULL, NULL, 0),
(14, 'Oud West', 0, 0, '2010-04-29', '0000-00-00', NULL, NULL, 0),
(15, 'De Spreekbuis', 0, 0, '2010-04-29', '0000-00-00', NULL, NULL, 0),
(16, 'Princehof Inloop', 0, 0, '2010-04-29', '0000-00-00', NULL, NULL, 0),
(17, 'Vrouwen Nacht Opvang', 1, 0, '2010-04-29', '0000-00-00', NULL, NULL, 0),
(18, 'Westerpark', 0, 0, '2010-04-29', '0000-00-00', NULL, NULL, 0),
(19, 'Droogbak', 0, 0, '2011-11-08', '0000-00-00', NULL, NULL, 0),
(20, 'Valentijn', 0, 0, '2011-11-08', '0000-00-00', NULL, NULL, 0),
(21, 'Blaka Watra Gebruikersruimte', 0, 1, '2011-11-08', '0000-00-00', NULL, NULL, 0),
(22, 'Amoc Gebruikersruimte', 0, 1, '2011-11-08', '0000-00-00', NULL, NULL, 0),
(23, 'Noorderpark', 0, 0, '2011-11-08', '0000-00-00', NULL, NULL, 0),
(24, 'Derde Schinkel', 0, 0, '2014-09-16', '0000-00-00', NULL, NULL, 0),
(25, 'Politie', 0, 0, '0000-00-00', '0000-00-00', NULL, NULL, 1),
(26, 'Penitentiaire Inrichting', 0, 0, '0000-00-00', '0000-00-00', NULL, NULL, 1),
(27, 'Rederij Kees', 0, 0, '0000-00-00', '0000-00-00', NULL, NULL, 1),
(28, 'Verbergen locaties', 0, 0, '0000-00-00', '0000-00-00', NULL, NULL, 1),
(29, 'Westerpark', 0, 0, '0000-00-00', '0000-00-00', NULL, NULL, 1),
(30, 'De Eik', 0, 0, '0000-00-00', '0000-00-00', NULL, NULL, 1);

--
-- Dumping data for table `locatie_tijden`
--

INSERT INTO `locatie_tijden` (`id`, `locatie_id`, `dag_van_de_week`, `sluitingstijd`, `openingstijd`) VALUES
(1, 1, 1, '18:30:00', '10:30:00'),
(2, 1, 2, '18:30:00', '10:30:00'),
(3, 1, 3, '18:30:00', '10:30:00'),
(4, 1, 4, '18:30:00', '10:30:00'),
(5, 1, 5, '18:30:00', '10:30:00'),
(6, 1, 6, '18:30:00', '10:30:00'),
(7, 1, 0, '18:30:00', '10:30:00'),
(8, 2, 1, '18:00:00', '10:00:00'),
(9, 2, 2, '18:00:00', '10:00:00'),
(10, 2, 3, '18:00:00', '10:00:00'),
(11, 2, 4, '18:00:00', '10:00:00'),
(12, 2, 5, '18:00:00', '10:00:00'),
(13, 2, 6, '18:00:00', '10:00:00'),
(14, 2, 0, '18:00:00', '10:00:00'),
(15, 5, 0, '20:00:00', '10:00:00'),
(16, 5, 1, '20:00:00', '10:00:00'),
(17, 5, 2, '20:00:00', '10:00:00'),
(18, 5, 3, '20:00:00', '10:00:00'),
(19, 5, 4, '20:00:00', '10:00:00'),
(20, 5, 5, '20:00:00', '10:00:00'),
(21, 5, 6, '20:00:00', '10:00:00'),
(22, 9, 0, '16:00:01', '16:00:00'),
(23, 10, 1, '15:00:00', '08:30:00'),
(24, 10, 2, '15:00:00', '08:30:00'),
(25, 10, 3, '15:00:00', '08:30:00'),
(26, 10, 4, '15:00:00', '08:30:00'),
(27, 10, 5, '15:00:00', '08:30:00'),
(28, 11, 0, '16:00:00', '09:30:00'),
(29, 11, 1, '20:30:00', '12:00:00'),
(30, 11, 2, '20:30:00', '12:00:00'),
(31, 11, 3, '20:30:00', '12:00:00'),
(32, 11, 5, '20:30:00', '09:30:00'),
(33, 11, 6, '13:00:00', '09:30:00'),
(34, 12, 0, '09:00:00', '-04:00:00'),
(35, 12, 1, '09:00:00', '-04:00:00'),
(36, 12, 2, '09:00:00', '-04:00:00'),
(37, 12, 3, '09:00:00', '-04:00:00'),
(38, 12, 4, '09:00:00', '-04:00:00'),
(39, 12, 5, '09:00:00', '-04:00:00'),
(40, 12, 6, '09:00:00', '-04:00:00'),
(41, 13, 1, '18:00:00', '11:00:00'),
(42, 13, 2, '18:00:00', '11:00:00'),
(43, 13, 3, '18:00:00', '11:00:00'),
(44, 13, 4, '18:00:00', '11:00:00'),
(45, 13, 5, '18:00:00', '11:00:00'),
(46, 14, 0, '16:00:00', '08:00:00'),
(47, 14, 1, '16:00:00', '08:00:00'),
(48, 14, 2, '21:00:00', '08:00:00'),
(49, 14, 3, '16:00:00', '08:00:00'),
(50, 14, 4, '16:00:00', '08:00:00'),
(51, 14, 5, '16:00:00', '08:00:00'),
(52, 14, 6, '16:00:00', '08:00:00'),
(53, 15, 0, '13:00:00', '08:00:00'),
(54, 15, 1, '13:00:00', '08:00:00'),
(55, 15, 2, '13:00:00', '08:00:00'),
(56, 15, 3, '13:00:00', '08:00:00'),
(57, 15, 4, '13:00:00', '08:00:00'),
(58, 15, 5, '13:00:00', '08:00:00'),
(59, 15, 6, '13:00:00', '08:00:00'),
(60, 16, 1, '16:30:00', '10:00:00'),
(61, 16, 2, '16:30:00', '10:00:00'),
(62, 16, 3, '16:30:00', '10:00:00'),
(63, 16, 4, '16:30:00', '10:00:00'),
(64, 16, 5, '16:30:00', '10:00:00'),
(65, 16, 6, '16:30:00', '10:00:00'),
(66, 17, 1, '23:00:00', '18:30:00'),
(67, 17, 2, '23:00:00', '18:30:00'),
(68, 17, 3, '23:00:00', '18:30:00'),
(69, 17, 4, '23:00:00', '18:30:00'),
(70, 17, 5, '23:00:00', '18:30:00'),
(71, 17, 6, '23:00:00', '18:30:00'),
(72, 18, 0, '18:15:00', '08:30:00'),
(73, 18, 1, '18:15:00', '08:30:00'),
(74, 18, 2, '18:15:00', '08:30:00'),
(75, 18, 3, '18:15:00', '08:30:00'),
(76, 18, 4, '18:15:00', '08:30:00'),
(77, 18, 5, '18:15:00', '08:30:00'),
(78, 18, 6, '18:15:00', '08:30:00'),
(79, 19, 0, '19:00:00', '11:00:00'),
(80, 19, 1, '19:00:00', '11:00:00'),
(81, 19, 2, '19:00:00', '11:00:00'),
(82, 19, 3, '19:00:00', '11:00:00'),
(83, 19, 4, '19:00:00', '11:00:00'),
(84, 19, 5, '19:00:00', '11:00:00'),
(85, 19, 6, '19:00:00', '11:00:00'),
(86, 20, 1, '16:00:00', '09:00:00'),
(87, 20, 2, '16:00:00', '09:00:00'),
(88, 20, 3, '16:00:00', '09:00:00'),
(89, 20, 4, '16:00:00', '09:00:00'),
(90, 20, 5, '16:00:00', '09:00:00'),
(91, 20, 6, '16:00:00', '09:00:00'),
(92, 21, 0, '19:00:00', '11:00:00'),
(93, 21, 1, '19:00:00', '11:00:00'),
(94, 21, 2, '19:00:00', '11:00:00'),
(95, 21, 3, '19:00:00', '11:00:00'),
(96, 21, 4, '19:00:00', '11:00:00'),
(97, 21, 5, '19:00:00', '11:00:00'),
(98, 21, 6, '19:00:00', '11:00:00'),
(99, 22, 0, '20:00:00', '10:00:00'),
(100, 22, 1, '20:00:00', '10:00:00'),
(101, 22, 2, '20:00:00', '10:00:00'),
(102, 22, 3, '20:00:00', '10:00:00'),
(103, 22, 4, '20:00:00', '10:00:00'),
(104, 22, 5, '20:00:00', '10:00:00'),
(105, 22, 6, '20:00:00', '10:00:00'),
(106, 23, 0, '21:00:00', '09:00:00'),
(107, 23, 1, '21:00:00', '09:00:00'),
(108, 23, 2, '21:00:00', '09:00:00'),
(109, 23, 3, '21:00:00', '09:00:00'),
(110, 23, 4, '21:00:00', '09:00:00'),
(111, 23, 5, '21:00:00', '09:00:00'),
(112, 23, 6, '21:00:00', '09:00:00');

--
-- Dumping data for table `pfo_aard_relaties`
--

INSERT INTO `pfo_aard_relaties` (`id`, `naam`, `startdatum`, `einddatum`, `created`, `modified`) VALUES
(3, 'Partner van verslaafde', NULL, NULL, '2013-06-09 19:48:27', '2013-07-22 16:16:40'),
(4, 'Ouder van verslaafde', NULL, NULL, '2013-06-09 22:15:19', '2013-06-09 22:15:19'),
(5, 'Kind van verslaafde', NULL, NULL, '2013-06-09 22:15:30', '2013-06-09 22:15:30'),
(6, 'Grootouder van verslaafde', NULL, NULL, '2013-06-09 22:15:38', '2013-06-09 22:15:38'),
(7, 'Broer/zus van verslaafde', NULL, NULL, '2013-06-09 22:15:47', '2013-06-09 22:15:47'),
(8, 'Overig van verslaafde', NULL, NULL, '2013-06-09 22:15:56', '2013-06-09 22:15:56'),
(9, 'Partner van psychiatrisch patient', NULL, NULL, '2013-06-09 22:16:03', '2013-06-09 22:16:03'),
(10, 'Ouder van psychiatrisch patient', NULL, NULL, '2013-06-09 22:16:12', '2013-06-09 22:16:12'),
(11, 'Kind van psychiatrisch patient', NULL, NULL, '2013-06-09 22:16:22', '2013-06-09 22:16:22'),
(12, 'Grootouder van psychiatrisch patient', NULL, NULL, '2013-06-09 22:16:30', '2013-06-09 22:16:30'),
(13, 'Broer/zus van psychiatrisch patient', NULL, NULL, '2013-06-09 22:16:39', '2013-07-19 11:29:49'),
(14, 'Overig van psychiatrisch patient', NULL, NULL, '2013-06-09 22:16:47', '2013-06-09 22:16:47'),
(15, 'Overig', NULL, NULL, '2013-06-09 22:16:57', '2013-06-09 22:16:57');

--
-- Dumping data for table `pfo_groepen`
--

INSERT INTO `pfo_groepen` (`id`, `naam`, `startdatum`, `einddatum`, `created`, `modified`) VALUES
(1, 'PFO Verslaving', NULL, NULL, '2013-06-09 19:42:55', '2013-11-05 10:18:31'),
(2, 'Psychiatrie', NULL, NULL, '2013-06-09 22:13:03', '2013-07-22 15:51:17'),
(3, 'Interne coaching', NULL, NULL, '2013-06-09 22:13:11', '2013-07-22 15:51:06'),
(4, 'Intervisiegroep', NULL, NULL, '2013-06-09 22:13:19', '2013-07-22 16:21:45'),
(5, 'Back On Track', '2014-07-17', NULL, '2014-10-10 11:08:25', '2014-10-10 11:08:25');

--
-- Dumping data for table `redenen`
--

INSERT INTO `redenen` (`id`, `naam`, `created`, `modified`) VALUES
(1, 'Dealen', NULL, NULL),
(2, 'Drinken', NULL, NULL),
(3, 'Drugs gebruiken', NULL, NULL),
(4, 'Stelen', NULL, NULL),
(5, 'Fysieke agressie', NULL, NULL),
(6, 'Verbale agressie', NULL, NULL),
(7, 'Overlast omgeving locatie', NULL, NULL),
(100, 'Overig', NULL, NULL);

--
-- Dumping data for table `verblijfstatussen`
--

INSERT INTO `verblijfstatussen` (`id`, `naam`, `datum_van`, `datum_tot`, `created`, `modified`) VALUES
(1, 'Legaal', '2010-01-13', NULL, NULL, NULL),
(2, 'Werkvergunning', '2010-01-13', NULL, NULL, NULL),
(3, 'Niet rechthebbend (uit Nederland, behalve Amsterdam)', '2010-01-13', NULL, NULL, '2011-03-11 10:24:17'),
(4, 'Onbekend', '2010-01-13', NULL, NULL, NULL),
(6, 'Illegaal (uit buiten Europa)', '0000-00-00', NULL, '2011-03-11 10:24:17', '2011-03-11 10:24:17'),
(7, 'Niet rechthebbend (uit EU, behalve Nederland)', '0000-00-00', NULL, '2011-03-11 10:24:17', '2011-03-11 10:24:17');

--
-- Dumping data for table `verslavingen`
--

INSERT INTO `verslavingen` (`id`, `naam`, `datum_van`, `datum_tot`, `created`, `modified`) VALUES
(1, 'Alcohol', '2010-01-06', NULL, NULL, NULL),
(2, 'Amfetamine', '2010-01-06', NULL, NULL, NULL),
(3, 'Cannabis', '2010-01-06', NULL, NULL, NULL),
(4, 'Cocaine', '2010-01-06', NULL, NULL, NULL),
(5, 'Ecstasy', '2010-01-06', NULL, NULL, NULL),
(6, 'Gokken', '2010-01-06', NULL, NULL, NULL),
(7, 'Heroine', '2010-01-06', NULL, NULL, NULL),
(8, 'Medicijnen', '2010-01-06', NULL, NULL, NULL),
(9, 'Methadon', '2010-01-06', NULL, NULL, NULL);

--
-- Dumping data for table `verslavingsfrequenties`
--

INSERT INTO `verslavingsfrequenties` (`id`, `naam`, `datum_van`, `datum_tot`, `created`, `modified`) VALUES
(1, 'Niet van toepassing', '2010-01-01', NULL, NULL, NULL),
(2, 'Meerdere keren per dag', '2010-01-13', NULL, NULL, NULL),
(3, 'Dagelijks', '2010-01-13', NULL, NULL, NULL),
(4, 'Meerdere keren per week', '2010-01-13', NULL, NULL, NULL),
(5, 'Wekelijks', '2010-01-13', NULL, NULL, NULL),
(6, 'Onregelmatig', '2010-01-13', NULL, NULL, NULL);

--
-- Dumping data for table `verslavingsgebruikswijzen`
--

INSERT INTO `verslavingsgebruikswijzen` (`id`, `naam`, `datum_van`, `datum_tot`, `created`, `modified`) VALUES
(1, 'Basen', '2010-01-01', NULL, NULL, NULL),
(2, 'Chinezen', '2010-01-01', NULL, NULL, NULL),
(3, 'Drinken', '2010-01-01', NULL, NULL, NULL),
(4, 'Roken', '2010-01-01', NULL, NULL, NULL),
(5, 'Slikken', '2010-01-01', NULL, NULL, NULL),
(6, 'Snuiven', '2010-01-01', NULL, NULL, NULL),
(7, 'Spuiten', '2010-01-01', NULL, NULL, NULL);

--
-- Dumping data for table `verslavingsperiodes`
--

INSERT INTO `verslavingsperiodes` (`id`, `naam`, `datum_van`, `datum_tot`, `created`, `modified`) VALUES
(1, 'Niet van toepassing', '2010-01-01', NULL, NULL, NULL),
(2, 'Minder dan 3 maanden', '2010-01-13', NULL, NULL, NULL),
(3, '3 tot 6 maanden', '2010-01-13', NULL, NULL, NULL),
(4, '6 tot 12 maanden', '2010-01-13', NULL, NULL, NULL),
(5, '1 tot 2 jaar', '2010-01-13', NULL, NULL, NULL),
(6, '2 tot 5 jaar', '2010-01-13', NULL, NULL, NULL),
(7, '5 tot 10 jaar', '2010-01-13', NULL, NULL, NULL),
(8, 'Meer dan 10 jaar', '2010-01-13', NULL, NULL, NULL),
(9, 'Onbekend', '2010-01-13', NULL, NULL, NULL);

--
-- Dumping data for table `woonsituaties`
--

INSERT INTO `woonsituaties` (`id`, `naam`, `datum_van`, `datum_tot`, `created`, `modified`) VALUES
(10, 'Eigen huis (huur/koop)', '0000-00-00', NULL, NULL, NULL),
(11, 'Pension/kosthuis', '0000-00-00', NULL, NULL, NULL),
(12, 'Ouderlijk huis', '2010-01-06', NULL, NULL, NULL),
(13, 'Op kamers', '2010-01-06', NULL, NULL, NULL),
(14, 'Familie/kennissen/relatie', '2010-01-06', NULL, NULL, NULL),
(15, 'Penitentiaire inrichting', '2010-01-06', NULL, NULL, NULL),
(16, 'Klinische voorziening', '2010-01-06', NULL, NULL, NULL),
(17, 'Andersoortig instituut', '2010-01-06', NULL, NULL, NULL),
(19, 'Tehuis voor vak- en thuislozen/sociaal pension', '2010-01-06', NULL, NULL, NULL),
(97, 'Op straat/zwervend', '0000-00-00', NULL, NULL, NULL),
(98, 'Anderszins', '0000-00-00', NULL, NULL, NULL),
(99, 'Onbekend', '0000-00-00', NULL, NULL, NULL);

--
-- Dumping data for table `zrm_settings`
--

INSERT INTO `zrm_settings` (`id`, `request_module`, `inkomen`, `dagbesteding`, `huisvesting`, `gezinsrelaties`, `geestelijke_gezondheid`, `fysieke_gezondheid`, `verslaving`, `adl_vaardigheden`, `sociaal_netwerk`, `maatschappelijke_participatie`, `justitie`, `created`, `modified`) VALUES
(1, 'Intake', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2013-11-26 17:57:16', '2014-07-08 17:12:12'),
(2, 'MaatschappelijkWerk', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2013-11-26 17:57:36', '2014-07-08 17:12:12'),
(3, 'Awbz', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2013-11-26 17:57:44', '2014-07-08 17:12:12'),
(4, 'Hi5', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2013-11-29 15:52:10', '2014-07-08 17:12:12'),
(5, 'GroepsactiviteitenIntake', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '2014-07-08 17:12:12'),
(6, 'IzIntake', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-01-01 21:08:07', '2015-01-01 21:08:07');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
