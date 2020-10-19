-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2020 at 03:31 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `intp`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor_register`
--

CREATE TABLE `doctor_register` (
  `doc_id` int(200) NOT NULL,
  `doc_name` text NOT NULL,
  `doc_specializn` text NOT NULL,
  `doc_gender` text NOT NULL,
  `doc_mail` text NOT NULL,
  `ratings` int(11) NOT NULL DEFAULT 3
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctor_register`
--

INSERT INTO `doctor_register` (`doc_id`, `doc_name`, `doc_specializn`, `doc_gender`, `doc_mail`, `ratings`) VALUES
(1, 'Joan', 'Cradiologist', 'male', 'joan@doc.com', 2),
(3, 'Shiv', 'MD', 'male', 'shiv@doc.com', 3),
(4, 'July', 'Cradiologist', 'female', 'july@doc.com', 1),
(5, 'Micky', 'Dental', 'female', 'micky@doc.com', 3),
(6, 'Teena', 'Dental', 'male', 'teena@doc.com', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctor_register`
--
ALTER TABLE `doctor_register`
  ADD PRIMARY KEY (`doc_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctor_register`
--
ALTER TABLE `doctor_register`
  MODIFY `doc_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
