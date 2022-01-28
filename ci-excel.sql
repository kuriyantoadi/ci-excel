-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 28, 2017 at 07:52 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mynotescode`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` varchar(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `jenis_kelamin`, `alamat`) VALUES
('10110470110', 'Ade Zenudin Bimashita', 'Laki-laki', 'Tegal'),
('10110470111', 'Ani Lestari', 'Perempuan', 'Jakarta'),
('10110470112', 'Imam Maulana', 'Laki-laki', 'Bandung'),
('10110470113', 'Siska Melina Rachman', 'Perempuan', 'Bandung'),
('10110470114', 'Diki Somantri', 'Laki-laki', 'Padang'),
('10110470115', 'Shanty', 'Perempuan', 'Purwakarta'),
('10110470116', 'Rinrin Rosilawati', 'Perempuan', 'Banten'),
('10110470117', 'Anas Saepul', 'Laki-laki', 'Jakarta'),
('10110470118', 'Firman Ramdhan', 'Laki-laki', 'Solo'),
('10110470119', 'Selly', 'Perempuan', 'Garut'),
('10110470120', 'Yayat', 'Laki-laki', 'Garut'),
('10110470121', 'Anjas Yuwar Mahesa', 'Laki-laki', 'Tangerang'),
('10110470122', 'Yusup Nur Permadi', 'Laki-laki', 'Bandung'),
('10110470123', 'Mawar Izzati', 'Perempuan', 'Yogyakarta'),
('10110470124', 'Rizka', 'Perempuan', 'Bandung'),
('10110470125', 'Ayuni Anggraeni', 'Perempuan', 'Solo'),
('10110470126', 'Anika Rizka', 'Perempuan', 'Lombok'),
('10110470127', 'Rijalul', 'Laki-laki', 'Padang'),
('10110470128', 'Dwi Angga', 'Laki-laki', 'Bandung'),
('10114070129', 'Rizaldi Maulidia Achmad', 'Laki-laki', 'Sumedang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
