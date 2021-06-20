-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2021 at 01:54 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robot_controller`
--

-- --------------------------------------------------------

--
-- Table structure for table `robot_arm`
--

CREATE TABLE `robot_arm` (
  `id` int(11) NOT NULL DEFAULT 0,
  `base` int(11) NOT NULL DEFAULT 90,
  `shoulder` int(11) NOT NULL DEFAULT 90,
  `elbow` int(11) NOT NULL DEFAULT 90,
  `wrist` int(11) NOT NULL DEFAULT 90,
  `gripper` int(11) NOT NULL DEFAULT 90,
  `on_off` char(10) NOT NULL DEFAULT 'off'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `robot_arm`
--

INSERT INTO `robot_arm` (`id`, `base`, `shoulder`, `elbow`, `wrist`, `gripper`, `on_off`) VALUES
(0, 90, 90, 90, 90, 90, 'off');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `robot_arm`
--
ALTER TABLE `robot_arm`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
