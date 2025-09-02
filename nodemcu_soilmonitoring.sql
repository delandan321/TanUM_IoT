-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2025 at 07:40 AM
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
-- Database: `nodemcu_soilmonitoring`
--

-- --------------------------------------------------------

--
-- Table structure for table `nodemcu_soilmonitoring_table`
--

CREATE TABLE `nodemcu_soilmonitoring_table` (
  `NO` int(10) NOT NULL,
  `Date` date NOT NULL,
  `Moisture` float NOT NULL,
  `Temperature` float NOT NULL,
  `Electrical Conductivity` float NOT NULL,
  `pH` float NOT NULL,
  `Nitrogen` float NOT NULL,
  `Phosphorus` float NOT NULL,
  `Potassium` float NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nodemcu_soilmonitoring_table`
--

INSERT INTO `nodemcu_soilmonitoring_table` (`NO`, `Date`, `Moisture`, `Temperature`, `Electrical Conductivity`, `pH`, `Nitrogen`, `Phosphorus`, `Potassium`, `Time`) VALUES
(1, '0000-00-00', 0, 0, 0, 0, 0, 0, 0, '00:00:00'),
(2, '2025-08-28', -46.06, 30, 124.68, 8.79, 0, -4.45, 33.38, '20:43:09'),
(3, '2025-08-28', -46.06, 30, 124.68, 8.79, 0, -4.45, 33.38, '20:45:05'),
(4, '2025-08-28', -46.06, 30, 124.68, 8.79, 0, -4.45, 33.38, '20:46:05'),
(5, '2025-08-28', -46.06, 30, 124.68, 8.79, 0, -4.45, 33.38, '20:47:05'),
(6, '2025-08-28', 0, 0, 0, 0, 0, 0, 0, '20:52:06'),
(7, '2025-08-28', 14098.6, 6553, 5649.28, 6816.89, 65535, 352220, -14200.8, '20:53:06'),
(8, '2025-08-28', 14098.6, 6553, 5627.7, 6816.89, 65535, 352220, -14145.2, '20:54:06'),
(9, '2025-08-28', 14098.6, 6553, 5649.28, 6816.89, 65535, 350844, -14200.8, '20:55:06'),
(10, '2025-08-28', 14098.6, 6553, 5649.28, 6816.89, 65279, 352220, -14200.8, '20:56:06');

-- --------------------------------------------------------

--
-- Table structure for table `nodemcu_soilmonitoring_table_2`
--

CREATE TABLE `nodemcu_soilmonitoring_table_2` (
  `NO` int(10) NOT NULL,
  `Date` date NOT NULL,
  `Moisture` float NOT NULL,
  `Temperature` float NOT NULL,
  `Electrical Conductivity` float NOT NULL,
  `pH` float NOT NULL,
  `Nitrogen` float NOT NULL,
  `Phosphorus` float NOT NULL,
  `Potassium` float NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nodemcu_soilmonitoring_table_2`
--

INSERT INTO `nodemcu_soilmonitoring_table_2` (`NO`, `Date`, `Moisture`, `Temperature`, `Electrical Conductivity`, `pH`, `Nitrogen`, `Phosphorus`, `Potassium`, `Time`) VALUES
(1, '0000-00-00', 0, 0, 0, 0, 0, 0, 0, '00:00:00'),
(2, '2025-08-28', 12.5, 28.7, 1.25, 6.8, 20.1, 15.4, 30.2, '14:35:00'),
(3, '2025-08-28', 0, 0, 0, 0, 0, 0, 0, '20:52:06'),
(4, '2025-08-28', 0, 0, 0, 0, 0, 0, 0, '20:53:06'),
(5, '2025-08-28', 0, 0, 0, 0, 0, 0, 0, '20:54:06'),
(6, '2025-08-28', 0, 0, 0, 0, 0, 0, 0, '20:55:06'),
(7, '2025-08-28', 0, 0, 0, 0, 0, 0, 0, '20:56:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nodemcu_soilmonitoring_table`
--
ALTER TABLE `nodemcu_soilmonitoring_table`
  ADD PRIMARY KEY (`NO`);

--
-- Indexes for table `nodemcu_soilmonitoring_table_2`
--
ALTER TABLE `nodemcu_soilmonitoring_table_2`
  ADD PRIMARY KEY (`NO`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nodemcu_soilmonitoring_table`
--
ALTER TABLE `nodemcu_soilmonitoring_table`
  MODIFY `NO` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `nodemcu_soilmonitoring_table_2`
--
ALTER TABLE `nodemcu_soilmonitoring_table_2`
  MODIFY `NO` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
