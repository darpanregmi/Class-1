-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2022 at 05:37 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `classroom`
--

-- --------------------------------------------------------

--
-- Table structure for table `32b`
--

CREATE TABLE `32b` (
  `FIRST_NAME` varchar(255) NOT NULL,
  `LAST_NAME` varchar(255) NOT NULL,
  `AGE` int(11) NOT NULL,
  `FAV_SONG` varchar(255) NOT NULL,
  `FAV_MOVIE` varchar(255) NOT NULL,
  `FAV_ACTOR` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `32b`
--

INSERT INTO `32b` (`FIRST_NAME`, `LAST_NAME`, `AGE`, `FAV_SONG`, `FAV_MOVIE`, `FAV_ACTOR`) VALUES
('Suraj', 'Yadav', 20, 'Perfect', 'Don', 'Amir khan'),
('Ashish', 'Sapkota', 20, 'Gainey Dajai', 'Don3', 'Amir khan'),
('Brajesh', 'Magar', 24, 'Shape of You', 'Don2', 'sharuk khan'),
('Nilisha', 'Dhakal', 22, 'Keshariya', 'Welcome', 'sharuk khan'),
('Bijesh', 'KC', 20, 'Lovely', 'Welcome2', 'Amir khan');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
