-- phpMyAdmin SQL Dump
-- version 5.2.1deb1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 17, 2024 at 03:03 AM
-- Server version: 10.11.6-MariaDB-0+deb12u1
-- PHP Version: 8.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `DistanceMeasurements`
--

-- --------------------------------------------------------

--
-- Table structure for table `measurements`
--

CREATE TABLE `measurements` (
  `id` int(11) NOT NULL,
  `distance` float NOT NULL,
  `measured_at` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `measurements`
--

INSERT INTO `measurements` (`id`, `distance`, `measured_at`) VALUES
(1078, 400, '2024-09-15 07:51:39'),
(1079, 224.582, '2024-09-15 07:51:40'),
(1080, 132.435, '2024-09-15 07:51:41'),
(1081, 400, '2024-09-15 07:51:42'),
(1082, 108.081, '2024-09-15 07:51:43'),
(1083, 225.109, '2024-09-15 07:51:44'),
(1084, 219.777, '2024-09-15 07:51:45'),
(1085, 15.9466, '2024-09-15 07:52:17'),
(1086, 400, '2024-09-15 07:52:18'),
(1087, 15.2556, '2024-09-15 07:52:19'),
(1088, 12.7941, '2024-09-15 07:52:20'),
(1089, 400, '2024-09-15 07:52:21'),
(1090, 135.092, '2024-09-15 07:52:22'),
(1091, 144.644, '2024-09-15 07:52:23'),
(1092, 145.037, '2024-09-15 07:52:24'),
(1093, 115.445, '2024-09-15 07:52:25'),
(1094, 221.887, '2024-09-15 07:52:26'),
(1095, 16.699, '2024-09-15 09:55:05'),
(1096, 16.2737, '2024-09-15 09:55:06'),
(1097, 16.2778, '2024-09-15 09:55:07'),
(1098, 22.5706, '2024-09-15 09:55:51'),
(1099, 24.6273, '2024-09-15 09:55:52'),
(1100, 22.5829, '2024-09-15 09:55:53'),
(1101, 24.6355, '2024-09-15 09:55:54'),
(1102, 21.9123, '2024-09-15 09:56:40'),
(1103, 20.6652, '2024-09-15 09:56:41'),
(1104, 55.4329, '2024-09-15 10:26:04'),
(1105, 46.6459, '2024-09-15 10:26:05'),
(1106, 53.9936, '2024-09-15 10:26:06'),
(1107, 10.1527, '2024-09-15 11:01:12'),
(1108, 10.1527, '2024-09-15 11:01:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `measurements`
--
ALTER TABLE `measurements`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `measurements`
--
ALTER TABLE `measurements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1109;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
