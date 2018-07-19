-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2018 at 02:46 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demodata`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(20) NOT NULL,
  `AGE` int(11) NOT NULL,
  `ADDRESS` char(25) DEFAULT NULL,
  `SALARY` decimal(18,2) DEFAULT NULL,
  `likes` int(11) DEFAULT '0',
  `dislikes` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`ID`, `NAME`, `AGE`, `ADDRESS`, `SALARY`, `likes`, `dislikes`) VALUES
(1, 'Ramesh', 32, 'Ahmedabad', '20000.00', 3, 1),
(2, 'Khilan', 25, 'Delhi', '15000.00', 2, 1),
(3, 'kaushik', 23, 'Kota', '20000.00', 2, 1),
(4, 'Chaitali', 25, 'Mumbai', '65000.00', 2, 2),
(5, 'Hardik', 27, 'Bhopal', '85000.00', 1, NULL),
(6, 'Komal', 22, 'MP', '45000.00', 1, NULL),
(7, 'rahul', 20, 'banglore', '2000.00', 1, NULL),
(8, 'ram', 26, 'hp', '1500.00', 2, 4),
(9, 'krishna', 28, 'uk', '2000.00', 1, NULL),
(10, 'Chat', 29, 'ap', '6500.00', 4, NULL),
(11, 'Hardika', 21, 'mp', '8500.00', 1, NULL),
(12, 'Kamala', 29, 'japur', '4500.00', 1, NULL),
(13, 'test customer', 25, 'bangalore', '200000.00', 9, 2),
(14, 'Guru', 25, 'bangalore', '15000.00', 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `new`
--

CREATE TABLE `new` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(20) NOT NULL,
  `AGE` int(11) NOT NULL,
  `ADDRESS` char(25) DEFAULT NULL,
  `SALARY` decimal(18,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `new`
--

INSERT INTO `new` (`ID`, `NAME`, `AGE`, `ADDRESS`, `SALARY`) VALUES
(1, 'Ramesh', 32, 'Ahmedabad', '2000.00'),
(2, 'Khilan', 25, 'Delhi', '1500.00'),
(3, 'kaushik', 23, 'Kota', '2000.00'),
(4, 'Chaitali', 25, 'Mumbai', '6500.00'),
(5, 'Hardik', 27, 'Bhopal', '8500.00'),
(6, 'Komal', 22, 'MP', '4500.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `new`
--
ALTER TABLE `new`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
