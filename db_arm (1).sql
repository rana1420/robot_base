-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2021 at 11:46 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_arm`
--

-- --------------------------------------------------------

--
-- Table structure for table `base1`
--

CREATE TABLE `base1` (
  `direction` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `base1`
--

INSERT INTO `base1` (`direction`) VALUES
('f'),
('s'),
('r'),
('f'),
('s'),
('f'),
('s'),
('f'),
('s');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `engine1` int(3) NOT NULL,
  `engine2` int(3) NOT NULL,
  `engine3` int(3) NOT NULL,
  `engine4` int(3) NOT NULL,
  `engine5` int(3) NOT NULL,
  `engine6` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`engine1`, `engine2`, `engine3`, `engine4`, `engine5`, `engine6`) VALUES
(45, 130, 44, 90, 90, 90),
(90, 90, 90, 90, 90, 90),
(7, 90, 90, 162, 39, 90),
(90, 13, 90, 90, 144, 90),
(24, 139, 90, 90, 26, 90),
(90, 90, 90, 90, 90, 90);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
