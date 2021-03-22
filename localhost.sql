-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 22, 2021 at 01:08 AM
-- Server version: 10.3.28-MariaDB-log
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mobezroc_asgn1`
--
CREATE DATABASE IF NOT EXISTS `mobezroc_asgn1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mobezroc_asgn1`;

-- --------------------------------------------------------

--
-- Table structure for table `quote_author`
--

CREATE TABLE `quote_author` (
  `id` int(100) NOT NULL,
  `quote` varchar(200) NOT NULL,
  `author` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quote_author`
--

INSERT INTO `quote_author` (`id`, `quote`, `author`) VALUES
(0, 'Hello', 'Mobez'),
(1, 'Hello My Name Is Manpreet', 'Mobez');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quote_author`
--
ALTER TABLE `quote_author`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
