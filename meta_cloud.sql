-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2024 at 09:56 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `meta_cloud`
--

-- --------------------------------------------------------

--
-- Table structure for table `cloud_table`
--

CREATE TABLE `cloud_table` (
  `userid` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `number` int(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `payment` varchar(100) DEFAULT NULL,
  `orderid` varchar(100) DEFAULT NULL,
  `subscription_start` varchar(200) DEFAULT NULL,
  `subscription_end` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cloud_table`
--

INSERT INTO `cloud_table` (`userid`, `lastname`, `username`, `email`, `password`, `number`, `address`, `payment`, `orderid`, `subscription_start`, `subscription_end`) VALUES
('LCFz3mun3782', 'pagare', 'tushar', 'tushar@gmail.com', 'tushar', 2147483647, '111', '80', 'pay_Nwo81AbhV7yMOt', '10/04/24', '10/05/24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cloud_table`
--
ALTER TABLE `cloud_table`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
