-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2024 at 09:41 AM
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
-- Database: `projectf`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id` int(11) NOT NULL,
  `nama_opd` varchar(100) NOT NULL,
  `nama_lok_bmd` varchar(100) NOT NULL,
  `kode_lok_bmd` varchar(50) NOT NULL,
  `nama_bmd` varchar(255) NOT NULL,
  `tgl_perolehan` date NOT NULL,
  `no_registrasi` varchar(50) NOT NULL,
  `asal_usul` varchar(255) NOT NULL,
  `luas_tanah` varchar(50) NOT NULL,
  `alamat_bmd` varchar(255) NOT NULL,
  `satuan` varchar(50) NOT NULL,
  `klasifikasi_aset` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id`, `nama_opd`, `nama_lok_bmd`, `kode_lok_bmd`, `nama_bmd`, `tgl_perolehan`, `no_registrasi`, `asal_usul`, `luas_tanah`, `alamat_bmd`, `satuan`, `klasifikasi_aset`) VALUES
(1, 'Sekretariat DPRD', 'Kantor DPRD', '12.10.09.01.01', 'Tanah Gedung Kantor DPRD', '1905-06-19', '1', 'Pembelian', '10,060', 'Jln. KH. Abdul Halim', 'meter persegi', 'Intra Countable'),
(2, 'Dinas Sosial', 'Tanah Bangunan Kantor Pemerintah', '12.10.09.09.01', 'Gedung Kantor Kantor Dinas Sosial', '1905-01-06', '1', 'Hibah Deptrans', '1,827', 'Jl. Kh. Abdul Halim No 498 Cigasong', 'meter persegi', 'Intra Countable'),
(3, 'Badan Penanggulangan Bencana Daerah', 'Tanah Bangunan Kantor Pemerintah', '12.10.09.09.02', 'Gedung kantor BPBD', '1905-06-27', '1', 'Eks. Bengkok', '500', 'Jln. Gerakan Koperasi No.43 Majalengka', 'meter persegi', 'Intra Countable');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
