-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 08:25 AM
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
-- Database: `2106045_heryaman`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftar_komik`
--

CREATE TABLE `daftar_komik` (
  `id_komik` int(11) NOT NULL,
  `author` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `judul_komik` varchar(60) NOT NULL,
  `genre_komik` varchar(60) NOT NULL,
  `deskripsi_komik` text NOT NULL,
  `chapter` int(255) NOT NULL,
  `tanggal_rilis` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daftar_komik`
--

INSERT INTO `daftar_komik` (`id_komik`, `author`, `email`, `judul_komik`, `genre_komik`, `deskripsi_komik`, `chapter`, `tanggal_rilis`) VALUES
(4, 'Cocote Studio', 'Cocote@gmai.com', 'Solo Leveling', 'fantasi', 'Solo Leveling adalah sebuah manhwa (komik Korea) yang ditulis oleh Chugong. Cerita ini berfokus pada petualangan protagonis utama bernama Sung Jin-Woo, seorang hunter yang terbilang lemah di dunia ia tinggal, di mana makhluk-makhluk supernatural seperti monster dan dungeon selalu muncul', 1, '2020-06-16 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftar_komik`
--
ALTER TABLE `daftar_komik`
  ADD PRIMARY KEY (`id_komik`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftar_komik`
--
ALTER TABLE `daftar_komik`
  MODIFY `id_komik` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
