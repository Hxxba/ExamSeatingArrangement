-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2022 at 07:28 PM
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
-- Table structure for table `trisub`
--

CREATE TABLE `trisub` (
  `year` varchar(3) NOT NULL,
  `department` varchar(30) NOT NULL,
  `enrollnumber` int(20) NOT NULL,
  `classroom` varchar(10) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `examdate` date DEFAULT NULL,
  `starttime` varchar(11) NOT NULL,
  `endtime` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trisub`
--

INSERT INTO `trisub` (`year`, `department`, `enrollnumber`, `classroom`, `subject`, `examdate`, `starttime`, `endtime`) VALUES
('I', 'Computer Engineering', 22001, 'LH001', 'Human Right', '2022-06-22', '11:00', '12:00'),
('I', 'Computer Engineering', 22002, 'LH001', 'Human Right', '2022-06-22', '11:00', '12:00'),
('I', 'Computer Engineering', 22003, 'LH001', 'Human Right', '2022-06-22', '11:00', '12:00'),
('I', 'Computer Engineering', 22004, 'LH001', 'Human Right', '2022-06-22', '11:00', '12:00'),
('I', 'Computer Engineering', 22005, 'LH001', 'Human Right', '2022-06-22', '11:00', '12:00'),
('I', 'Computer Engineering', 22006, 'LH001', 'Human Right', '2022-06-22', '11:00', '12:00'),
('I', 'Computer Engineering', 22007, 'LH001', 'Human Right', '2022-06-22', '11:00', '12:00'),
('I', 'Computer Engineering', 22008, 'LH001', 'Human Right', '2022-06-22', '11:00', '12:00'),
('I', 'Computer Engineering', 22009, 'LH001', 'Human Right', '2022-06-22', '11:00', '12:00'),
('I', 'Computer Engineering', 22010, 'LH001', 'Human Right', '2022-06-22', '11:00', '12:00'),
('I', 'Computer Engineering', 22011, 'LH001', 'Human Right', '2022-06-22', '11:00', '12:00'),
('I', 'Computer Engineering', 22012, 'LH001', 'Human Right', '2022-06-22', '11:00', '12:00'),
('I', 'Computer Engineering', 22013, 'LH001', 'Human Right', '2022-06-22', '11:00', '12:00'),
('I', 'Computer Engineering', 22014, 'LH001', 'Human Right', '2022-06-22', '11:00', '12:00'),
('I', 'Computer Engineering', 22015, 'LH001', 'Human Right', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 22000, 'LH001', 'OOPS', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 21001, 'LH001', 'OOPS', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 21002, 'LH001', 'OOPS', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 21003, 'LH001', 'OOPS', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 21004, 'LH001', 'OOPS', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 21005, 'LH001', 'OOPS', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 21006, 'LH001', 'OOPS', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 21007, 'LH001', 'OOPS', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 21008, 'LH001', 'OOPS', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 21009, 'LH001', 'OOPS', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 21010, 'LH001', 'OOPS', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 21011, 'LH001', 'OOPS', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 21012, 'LH001', 'OOPS', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 21013, 'LH001', 'OOPS', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 21014, 'LH001', 'OOPS', '2022-06-22', '11:00', '12:00'),
('II', 'Computer Engineering', 21015, 'LH001', 'OOPS', '2022-06-24', '11:00', '02:00'),
('III', 'Computer Engineering', 20001, 'LH001', 'COMPUTER NETWORKS', '2022-06-24', '11:00', '02:00'),
('III', 'Computer Engineering', 20002, 'LH001', 'COMPUTER NETWORKS', '2022-06-24', '11:00', '02:00'),
('III', 'Computer Engineering', 20003, 'LH001', 'COMPUTER NETWORKS', '2022-06-24', '11:00', '02:00'),
('III', 'Computer Engineering', 20004, 'LH001', 'COMPUTER NETWORKS', '2022-06-24', '11:00', '02:00'),
('III', 'Computer Engineering', 20005, 'LH001', 'COMPUTER NETWORKS', '2022-06-24', '11:00', '02:00'),
('III', 'Computer Engineering', 20006, 'LH001', 'COMPUTER NETWORKS', '2022-06-24', '11:00', '02:00'),
('III', 'Computer Engineering', 20007, 'LH001', 'COMPUTER NETWORKS', '2022-06-24', '11:00', '02:00'),
('III', 'Computer Engineering', 20008, 'LH001', 'COMPUTER NETWORKS', '2022-06-24', '11:00', '02:00'),
('III', 'Computer Engineering', 20009, 'LH001', 'COMPUTER NETWORKS', '2022-06-24', '11:00', '02:00'),
('III', 'Computer Engineering', 20010, 'LH001', 'COMPUTER NETWORKS', '2022-06-24', '11:00', '02:00'),
('III', 'Computer Engineering', 20011, 'LH001', 'COMPUTER NETWORKS', '2022-06-24', '11:00', '02:00'),
('III', 'Computer Engineering', 20012, 'LH001', 'COMPUTER NETWORKS', '2022-06-24', '11:00', '02:00'),
('III', 'Computer Engineering', 20013, 'LH001', 'COMPUTER NETWORKS', '2022-06-24', '11:00', '02:00'),
('III', 'Computer Engineering', 20014, 'LH001', 'COMPUTER NETWORKS', '2022-06-24', '11:00', '02:00'),
('III', 'Computer Engineering', 20015, 'LH001', 'COMPUTER NETWORKS', '2022-06-24', '11:00', '02:00'),
('IV', 'Computer Engineering', 19001, 'LH001', 'ARTIFICIAL INTELEGENCE', '2022-06-24', '11:00', '02:00'),
('IV', 'Computer Engineering', 19002, 'LH001', 'ARTIFICIAL INTELEGENCE', '2022-06-24', '11:00', '02:00'),
('IV', 'Computer Engineering', 19003, 'LH001', 'ARTIFICIAL INTELEGENCE', '2022-06-24', '11:00', '02:00'),
('IV', 'Computer Engineering', 19004, 'LH001', 'ARTIFICIAL INTELEGENCE', '2022-06-24', '11:00', '02:00'),
('IV', 'Computer Engineering', 19005, 'LH001', 'ARTIFICIAL INTELEGENCE', '2022-06-24', '11:00', '02:00'),
('IV', 'Computer Engineering', 19006, 'LH001', 'ARTIFICIAL INTELEGENCE', '2022-06-24', '11:00', '02:00'),
('IV', 'Computer Engineering', 19007, 'LH001', 'ARTIFICIAL INTELEGENCE', '2022-06-24', '11:00', '02:00'),
('IV', 'Computer Engineering', 19008, 'LH001', 'ARTIFICIAL INTELEGENCE', '2022-06-24', '11:00', '02:00'),
('IV', 'Computer Engineering', 19009, 'LH001', 'ARTIFICIAL INTELEGENCE', '2022-06-24', '11:00', '02:00'),
('IV', 'Computer Engineering', 19010, 'LH001', 'ARTIFICIAL INTELEGENCE', '2022-06-24', '11:00', '02:00'),
('IV', 'Computer Engineering', 19011, 'LH001', 'ARTIFICIAL INTELEGENCE', '2022-06-24', '11:00', '02:00'),
('IV', 'Computer Engineering', 19012, 'LH001', 'ARTIFICIAL INTELEGENCE', '2022-06-24', '11:00', '02:00'),
('IV', 'Computer Engineering', 19013, 'LH001', 'ARTIFICIAL INTELEGENCE', '2022-06-24', '11:00', '02:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
