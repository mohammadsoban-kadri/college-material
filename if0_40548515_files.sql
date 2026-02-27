-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql113.infinityfree.com
-- Generation Time: Feb 26, 2026 at 04:26 PM
-- Server version: 11.4.10-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_40548515_files`
--

-- --------------------------------------------------------

--
-- Table structure for table `ftable`
--

CREATE TABLE `ftable` (
  `No` int(11) NOT NULL,
  `File` varchar(80) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `description` varchar(51) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ftable`
--

INSERT INTO `ftable` (`No`, `File`, `Name`, `description`) VALUES
(39, 'upload/java 1 assignment.pdf', 'java 1assignmet', 'this is the java first assignment for sem 6'),
(41, 'upload/java 2 assignment.pdf', 'java 2assignmet', 'this is the java second assignment for sem 6'),
(42, 'upload/java 3 assignment.pdf', 'java 3assignmet', 'this is the java third assignment for sem 6'),
(43, 'upload/paperst 2019 (sem 6).pdf', 'paper 2019', 'this is the paperset of 2019 (sem 6)');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `Name` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `password` varchar(16) NOT NULL,
  `Mobile` int(11) NOT NULL,
  `Roll` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`Name`, `Email`, `password`, `Mobile`, `Roll`) VALUES
('Fahad', 'Fahad@gmail.com', 'Fahad@2006', 639897867, 0),
('Furkan', 'Furkan@gmail.com', 'Furkan@2004', 954356323, 0),
('Soban', 'Soban@gmail.com', 'Soban@2006', 987886675, 1),
('Yahya', 'Yahya@gmail.com', 'Yahya@2006', 958388543, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ftable`
--
ALTER TABLE `ftable`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD UNIQUE KEY `Email` (`Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ftable`
--
ALTER TABLE `ftable`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
