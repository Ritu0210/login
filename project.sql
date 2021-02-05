-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2021 at 04:13 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admindata`
--

CREATE TABLE `admindata` (
  `Name` varchar(100) NOT NULL,
  `DOB` varchar(50) NOT NULL,
  `Qual` varchar(50) NOT NULL,
  `Contact` int(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `AdminId` varchar(50) NOT NULL,
  `AdminPassword` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admindata`
--

INSERT INTO `admindata` (`Name`, `DOB`, `Qual`, `Contact`, `Email`, `AdminId`, `AdminPassword`) VALUES
('Ritu Arya', '02/10/1998', 'MCA', 2147483647, 'ritu@gmail.com', 'Ritu02', 'Ritu02'),
('Ram', '1/1/1999', 'BCA', 123459871, 'ram@gmail.com', 'Ram01', 'Ram01'),
('Ram', '1/1/1999', 'BCA', 123459871, 'ram@gmail.com', 'Ram01', 'Ram01'),
('Ram', '1/1/1999', 'BCA', 123459871, 'ram@gmail.com', 'Ram01', 'Ram01'),
('', '', '', 0, '', '', ''),
('', '', '', 0, '', '', ''),
('', '', '', 0, '', '', ''),
('', '', '', 0, '', '', ''),
('Ritu Arya', '02/10/1998', 'MCA', 2147483647, 'ritu@gmail.com', 'Ritu02', 'cvbn'),
('', '', '', 0, '', '', ''),
('', '', '', 0, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `Username` varchar(100) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
