-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2024 at 01:14 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotelsystem`
--

CREATE TABLE `hotelsystem` (
  `ID` int(11) NOT NULL,
  `zhwr` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nrx` int(11) NOT NULL,
  `zhwrbardast` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hotelsystem`
--

INSERT INTO `hotelsystem` (`ID`, `zhwr`, `nrx`, `zhwrbardast`) VALUES
(1, 'vip', 50000, -2),
(2, 'goldrom', 25000, 13);

-- --------------------------------------------------------

--
-- Table structure for table `network1`
--

CREATE TABLE `network1` (
  `ID` int(11) NOT NULL,
  `namepc` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `network1`
--

INSERT INTO `network1` (`ID`, `namepc`) VALUES
(0, 'qazi');

-- --------------------------------------------------------

--
-- Table structure for table `pass`
--

CREATE TABLE `pass` (
  `ID` int(11) NOT NULL,
  `password` int(11) NOT NULL,
  `email-adrress` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reporthotell`
--
-- Error reading structure for table hotel.reporthotell: #1932 - Table 'hotel.reporthotell' doesn't exist in engine
-- Error reading data for table hotel.reporthotell: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `hotel`.`reporthotell`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `system`
--

CREATE TABLE `system` (
  `ID` int(11) NOT NULL,
  `naw` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `taman` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zh_m` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `barwar` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hotelsystem`
--
ALTER TABLE `hotelsystem`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `network1`
--
ALTER TABLE `network1`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `pass`
--
ALTER TABLE `pass`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `system`
--
ALTER TABLE `system`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hotelsystem`
--
ALTER TABLE `hotelsystem`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pass`
--
ALTER TABLE `pass`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `system`
--
ALTER TABLE `system`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
