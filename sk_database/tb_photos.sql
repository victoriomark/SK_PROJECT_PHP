-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2024 at 09:11 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sk_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_photos`
--

CREATE TABLE `tb_photos` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_photos`
--

INSERT INTO `tb_photos` (`id`, `image`) VALUES
(3, '[\"664ceae6c0b0c.png\",\"664ceae6cd0f5.png\"]'),
(5, '[\"664ceeb410d72.jpeg\",\"664ceeb4115da.jpeg\",\"664ceeb411dc0.jpeg\",\"664ceeb4125fe.jpeg\"]'),
(6, '[\"664cef1a1b043.jpeg\",\"664cef1a1b8c1.jpeg\",\"664cef1a1d075.jpeg\",\"664cef1a1d872.jpeg\",\"664cef1a1e535.jpeg\",\"664cef1a1ed1d.jpeg\",\"664cef1a1f4e4.jpeg\",\"664cef1a1fcad.jpeg\",\"664cef1a21619.jpeg\",\"664cef1a21ed5.jpeg\",\"664cef1a22700.jpeg\",\"664cef1a22e59.jpeg\"]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_photos`
--
ALTER TABLE `tb_photos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_photos`
--
ALTER TABLE `tb_photos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
