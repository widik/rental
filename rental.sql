-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jul 2020 pada 16.01
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rental`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `member_tab`
--

CREATE TABLE `member_tab` (
  `id_member` varchar(5) COLLATE latin1_general_ci NOT NULL,
  `nama_member` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `jenis` varchar(10) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `member_tab`
--

INSERT INTO `member_tab` (`id_member`, `nama_member`, `jenis`) VALUES
('001', 'Adi Susanto', 'VIP'),
('002', 'Rudi Hartono', 'Economic'),
('003', 'Tri Susanti 12', 'VIP'),
('004', 'Heni Ari', 'Reguler'),
('005', 'Widi Kuworo', 'Economic');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `member_tab`
--
ALTER TABLE `member_tab`
  ADD PRIMARY KEY (`id_member`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
