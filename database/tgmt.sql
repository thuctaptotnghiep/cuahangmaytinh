-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 15, 2019 at 02:45 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tgmt`
--

-- --------------------------------------------------------

--
-- Table structure for table `pc`
--

DROP TABLE IF EXISTS `pc`;
CREATE TABLE IF NOT EXISTS `pc` (
  `id` int(10) NOT NULL,
  `hangsx` varchar(10) NOT NULL,
  `sohieu` varchar(10) NOT NULL,
  `namsx` int(10) NOT NULL,
  `gia` int(20) NOT NULL,
  `mota` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pc`
--

INSERT INTO `pc` (`id`, `hangsx`, `sohieu`, `namsx`, `gia`, `mota`) VALUES
(11, 'Dell', 'XPS 13 753', 2018, 20000000, ''),
(12, 'Dell', 'XPS 15 762', 2019, 25000000, ''),
(13, 'Asus', 'ROF 564', 2018, 30000000, ''),
(14, 'Asus', 'ROF 981', 2017, 35000000, '');

-- --------------------------------------------------------

--
-- Table structure for table `phukien`
--

DROP TABLE IF EXISTS `phukien`;
CREATE TABLE IF NOT EXISTS `phukien` (
  `idPK` int(10) NOT NULL,
  `tenPK` varchar(20) NOT NULL,
  `hangPK` varchar(30) NOT NULL,
  `sohieu` varchar(20) NOT NULL,
  `giaPK` int(20) NOT NULL,
  `mota` varchar(100) NOT NULL,
  PRIMARY KEY (`idPK`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phukien`
--

INSERT INTO `phukien` (`idPK`, `tenPK`, `hangPK`, `sohieu`, `giaPK`, `mota`) VALUES
(1, 'Đế tản nhiệt laptop', 'Deepcool', 'r567', 190000, ''),
(2, 'Sạc laptop', 'Acer', '19V-3.42A', 467000, ''),
(14, 'Túi đựng laptop', 'Tomtoc', 'H13', 999000, ''),
(15, 'Balo laptop', 'Rivacase', '7860', 2390000, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
