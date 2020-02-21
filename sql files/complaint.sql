-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 19, 2020 at 06:50 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hostelmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `complaint`
--

CREATE TABLE `complaint` (
  `cid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `branch` varchar(30) NOT NULL,
  `sem` varchar(10) NOT NULL,
  `roomno` varchar(5) NOT NULL,
  `category` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `proof` varchar(255) DEFAULT NULL,
  `status` varchar(20) NOT NULL,
  `action` varchar(255) NOT NULL DEFAULT '-',
  `decision` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `complaint`
--

INSERT INTO `complaint` (`cid`, `name`, `email`, `contact`, `branch`, `sem`, `roomno`, `category`, `description`, `proof`, `status`, `action`, `decision`) VALUES
('CID1', 'Mish', 'mish38@gmail.com', '9068344344', 'IT', '05', '7682', 'Complaint related to illegal hostelites', 'sdgnmh', 'sublime-text.png', 'Rejected', 'False complaint', 1),
('CID2', 'Mish', 'mish38@gmail.com', '9068344344', 'IT', '05', '7682', 'Complaint related to illegal hostelites', 'sdgnmh', 'sublime-text.png', 'Solved', 'SOLVED', 1),
('CID3', 'Mahisha Patel', 'mahisha230@gmail.com', '7824359014', 'IT', '04', '7582', 'Cleanliness related complaint', 'skdjgbmhs sdj', '3.1.png', 'Pending', '-', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `complaint`
--
ALTER TABLE `complaint`
  ADD PRIMARY KEY (`cid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
