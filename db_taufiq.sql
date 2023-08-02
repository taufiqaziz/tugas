-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2023 at 07:13 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_taufiq`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_aziz`
--

CREATE TABLE `tb_aziz` (
  `NISN` int(11) NOT NULL,
  `nama` text NOT NULL,
  `jeniskelamin` enum('p','l') NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `jurusan` enum('TKJ','RPL','TEI','TSM','TKR') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_aziz`
--

INSERT INTO `tb_aziz` (`NISN`, `nama`, `jeniskelamin`, `alamat`, `jurusan`) VALUES
(1, 'arsy\r\n', 'l', 'malang', 'TSM'),
(2, 'dimas', 'l', 'panjen', 'RPL'),
(3, 'kelpin', 'p', 'senggreng', 'TEI'),
(4, 'dapin', 'l', 'tanen', 'TSM'),
(5, 'rizky', 'l', 'pepen', 'TKR');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_aziz`
--
ALTER TABLE `tb_aziz`
  ADD PRIMARY KEY (`NISN`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_aziz`
--
ALTER TABLE `tb_aziz`
  MODIFY `NISN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
