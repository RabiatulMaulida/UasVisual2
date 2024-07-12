-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2024 at 02:04 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penjualan`
--

-- --------------------------------------------------------

--
-- Table structure for table `kustomer`
--

CREATE TABLE `kustomer` (
  `id` int(8) NOT NULL,
  `nik` int(16) NOT NULL,
  `nama` char(100) NOT NULL,
  `telp` char(20) NOT NULL,
  `email` char(100) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `member` char(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kustomer`
--

INSERT INTO `kustomer` (`id`, `nik`, `nama`, `telp`, `email`, `alamat`, `member`) VALUES
(1, 2147483647, 'Rabiatul Maulida', '085679999620', 'maulida@gmail.com', 'jl. mawar', 'YES'),
(3, 2147483647, 'lindarabi', '087799694943', 'linda12@gmail.com', 'jl.pelangi', 'NO');

-- --------------------------------------------------------

--
-- Table structure for table `satuan`
--

CREATE TABLE `satuan` (
  `id` int(11) NOT NULL,
  `nama` char(100) NOT NULL,
  `deskripsi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `satuan`
--

INSERT INTO `satuan` (`id`, `nama`, `deskripsi`) VALUES
(7, 'pensil', 'pcs');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kustomer`
--
ALTER TABLE `kustomer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `satuan`
--
ALTER TABLE `satuan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kustomer`
--
ALTER TABLE `kustomer`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `satuan`
--
ALTER TABLE `satuan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
