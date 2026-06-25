-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 14, 2025 at 09:16 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `fullname` varchar(55) COLLATE utf8mb4_persian_ci NOT NULL,
  `username` varchar(55) COLLATE utf8mb4_persian_ci NOT NULL,
  `ncode` varchar(55) COLLATE utf8mb4_persian_ci NOT NULL,
  `email` varchar(55) COLLATE utf8mb4_persian_ci NOT NULL,
  `password` varchar(55) COLLATE utf8mb4_persian_ci NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`fullname`, `username`, `ncode`, `email`, `password`) VALUES
('ahamad amiri', 'agaamnb', '23456789', '123@gmail.com', '123'),
('', '', '', '', ''),
('amir amini', '1111111111', '1111111111', 'ss@gmail.com', '111111111'),
('ahmad', 'reza', '123456876', 'adefg@gmail.com', '12345678'),
('gholam', 'gholam1', '1234', 'SShgv@gmail.com', '12345678');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
