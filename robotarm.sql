-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jun 26, 2021 at 03:29 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robotarm`
--

-- --------------------------------------------------------

--
-- Table structure for table `motorsdegrees`
--

CREATE TABLE `motorsdegrees` (
  `id` int(11) NOT NULL,
  `motor1` int(11) NOT NULL,
  `motor2` int(11) NOT NULL,
  `motor3` int(11) NOT NULL,
  `motor4` int(11) NOT NULL,
  `motor5` int(11) NOT NULL,
  `motor6` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `motorsdegrees`
--

INSERT INTO `motorsdegrees` (`id`, `motor1`, `motor2`, `motor3`, `motor4`, `motor5`, `motor6`) VALUES
(1, 0, 180, 0, 45, 66, 0),
(2, 0, 0, 20, 0, 170, 0),
(3, 84, 141, 118, 47, 0, 57),
(4, 109, 0, 105, 0, 43, 0),
(5, 105, 84, 0, 0, 107, 0),
(6, 0, 91, 0, 132, 135, 0),
(7, 36, 0, 144, 0, 0, 143);

-- --------------------------------------------------------

--
-- Table structure for table `playmotors`
--

CREATE TABLE `playmotors` (
  `id` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `playmotors`
--

INSERT INTO `playmotors` (`id`, `status`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `robotdirection`
--

CREATE TABLE `robotdirection` (
  `id` int(11) NOT NULL,
  `direction` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `robotdirection`
--

INSERT INTO `robotdirection` (`id`, `direction`) VALUES
(1, 'f'),
(2, 'l'),
(3, 's'),
(4, 'r'),
(5, 'b'),
(6, 's'),
(7, 'f'),
(8, 'l'),
(9, 'r'),
(10, 'l');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `motorsdegrees`
--
ALTER TABLE `motorsdegrees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playmotors`
--
ALTER TABLE `playmotors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `robotdirection`
--
ALTER TABLE `robotdirection`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `motorsdegrees`
--
ALTER TABLE `motorsdegrees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `playmotors`
--
ALTER TABLE `playmotors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `robotdirection`
--
ALTER TABLE `robotdirection`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
