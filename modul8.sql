-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2018 at 04:45 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `modul8`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `idm` int(11) NOT NULL,
  `nim` int(11) NOT NULL,
  `depan` text NOT NULL,
  `belakang` text NOT NULL,
  `email` text NOT NULL,
  `kelas` text NOT NULL,
  `hobi` text NOT NULL,
  `genre` text NOT NULL,
  `wisata` text NOT NULL,
  `ttl` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`idm`, `nim`, `depan`, `belakang`, `email`, `kelas`, `hobi`, `genre`, `wisata`, `ttl`) VALUES
(3, 67011982, 'hesti', 'hesti', 'hesti@gmail.com', 'D3MI', 'Menulis, Menggambar', 'Horror, Anime, Drama', 'Tanjung Selor, Jakarta', '2018-11-05'),
(4, 67011701, 'Deksa', 'Titah', 'deksa', 'D4TI', 'Membaca', 'Anime, Drama', 'Lombok', '2018-11-05'),
(5, 670118738, 'Yasa', 'Suryo', 'yasa@gmail.com', 'yasaa', 'Membaca, Menggambar', 'Anime, Action', 'Tanjung Selor, Jakarta', '2018-11-05'),
(6, 6701921, 'Su', 'Narti', 'narti@gmail.com', 'S1 TT', 'Membaca, Menulis, Menggambar', 'Anime, Action', 'Lombok', '2018-11-05'),
(9, 670117400, 'Kar', 'Yono', 'karyono@gmail.cpm', 'D4TI', 'Membaca', 'Anime, Action', 'Bali', '2018-11-05');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(4, 'hesti', 'hesti'),
(5, 'deksa', 'deksa'),
(6, 'yasa', 'yasa'),
(7, 'narti', 'narti'),
(8, 'karyono', 'karyono');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`idm`),
  ADD KEY `nim` (`nim`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `idm` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
