-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Okt 2018 pada 05.44
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datamahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `id` int(15) NOT NULL,
  `nama` text NOT NULL,
  `nim` int(10) NOT NULL,
  `jk` text NOT NULL,
  `prodi` text NOT NULL,
  `fakultas` text NOT NULL,
  `asal` text NOT NULL,
  `mottohidup` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id`, `nama`, `nim`, `jk`, `prodi`, `fakultas`, `asal`, `mottohidup`) VALUES
(2, 'nia ramadan', 678126237, 'Perempuan', 'Ilmu Komunikasi', 'Fakultas Komunikasi Bisnis', 'jakarta', 'indah'),
(3, 'mutiara', 382364648, 'Perempuan', 'Akuntansi', 'Fakultas Ilmu Terapan', 'bali', 'cantik'),
(4, 'tri agustina', 2147483647, 'Perempuan', 'Adminitrasi Bisnis', 'Fakultas Ekonomi Bisnis', 'bengkulu', 'pintar'),
(5, 'nilaaaa muti', 32486355, 'Perempuan', 'Fashion Design', 'Faklutas Industri Kreatif', 'bandung', 'ceria');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data`
--
ALTER TABLE `data`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
