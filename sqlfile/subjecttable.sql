-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2022 at 07:18 PM
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
-- Table structure for table `subjecttable`
--

CREATE TABLE `subjecttable` (
  `year` varchar(6) NOT NULL,
  `department` varchar(30) NOT NULL,
  `subject` varchar(60) NOT NULL,
  `subcode` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `subjecttable`
--

INSERT INTO `subjecttable` (`year`, `department`, `subject`, `subcode`) VALUES
('I', 'Mechanical Engineering', 'Human Rights', 'BH201'),
('I', 'Mechanical Engineering', 'Engineering Mathematcis II', 'BH202'),
('I', 'Mechanical Engineering', 'Engineering Physics II', 'BH203'),
('I', 'Mechanical Engineering', 'Engineering Chemistry II', 'BH204'),
('I', 'Mechanical Engineering', 'Engineering Mechanics', 'EM205'),
('I', 'Mechanical Engineering', 'Electrical Engineering', 'ID206'),
('I', 'Mechanical Engineering', 'Mechanical Engineering :Programming', 'CL207'),
('I', 'Chemical Engineering', 'Human Rights', 'BH201'),
('I', 'Chemical Engineering', 'Engineering Mathematcis II', 'BH202'),
('I', 'Chemical Engineering', 'Engineering Physics II', 'BH203'),
('I', 'Chemical Engineering', 'Engineering Chemistry II', 'BH204'),
('I', 'Chemical Engineering', 'Engineering Mechanics', 'EM205'),
('I', 'Chemical Engineering', 'Electrical Engineering', 'ID206'),
('I', 'Chemical Engineering', 'Chemical Engineering :Programming', 'CH207'),
('I', 'Computer Engineering', 'Human Rights', 'BH201'),
('I', 'Computer Engineering', 'Engineering Mathematcis II', 'BH202'),
('I', 'Computer Engineering', 'Engineering Physics II', 'BH203'),
('I', 'Computer Engineering', 'Engineering Chemistry II', 'BH204'),
('I', 'Computer Engineering', 'Basic Civil Engineering', 'CV205'),
('I', 'Computer Engineering', 'Basic Mechanical Engineering', 'ME206'),
('I', 'Computer Engineering', 'Engineering Graphics', 'ME207'),
('I', 'Computer Engineering', 'Basic Software and Programming', 'CE208'),
('I', 'Civil Engineering', 'Human Rights', 'BH201'),
('I', 'Civil Engineering', 'Engineering Mathematcis II', 'BH202'),
('I', 'Civil Engineering', 'Engineering Physics II', 'BH203'),
('I', 'Civil Engineering', 'Engineering Chemistry II', 'BH204'),
('I', 'Civil Engineering', 'Engineering Mechanics', 'EM205'),
('I', 'Civil Engineering', 'Electrical Engineering', 'ID206'),
('I', 'Civil Engineering', 'Civil Engineering :Programming and software', 'CV207');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
