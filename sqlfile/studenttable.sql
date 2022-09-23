-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2022 at 07:30 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trial`
--

-- --------------------------------------------------------

--
-- Table structure for table `studenttable`
--

CREATE TABLE `studenttable` (
  `srno` int(8) DEFAULT NULL,
  `program` varchar(6) DEFAULT NULL,
  `department` varchar(22) DEFAULT NULL,
  `year` varchar(3) DEFAULT NULL,
  `rollno` int(8) NOT NULL,
  `stdname` varchar(33) DEFAULT NULL,
  `batch` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `studenttable`
--

INSERT INTO `studenttable` (`srno`, `program`, `department`, `year`, `rollno`, `stdname`, `batch`) VALUES
(1, 'B.TECH', 'Computer Engineering', 'I', 22001, 'HIBA', 'A'),
(2, 'B.TECH', 'Computer Engineering', 'I', 22002, 'MEHRIN', 'A'),
(3, 'B.TECH', 'Computer Engineering', 'I', 22003, 'HUDA', 'A'),
(4, 'B.TECH', 'Computer Engineering', 'I', 22004, 'HUSNA', 'A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studenttable`
--
ALTER TABLE `studenttable`
  ADD PRIMARY KEY (`rollno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
