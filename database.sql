-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2018 at 03:32 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `student_id` int(10) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `student_id`, `firstname`, `lastname`) VALUES
(1, 58111410, 'โกเมศ', 'รักชุม'),
(2, 58112418, 'ฉลองราช ', 'ประสิทธิวงศ์'),
(3, 58112970, 'ชิดชนก ', 'ยีสมัน'),
(4, 58113341, 'ฏอฮีเราะฮ์ ', 'ฮูซัยนี'),
(5, 58117656, 'พรชัย ', 'กลิ่นมาลา'),
(6, 58120379, 'วุฒิชัย ', 'เพ็ชร์ทอง'),
(7, 58121435, 'สิทธิชัย', 'เขียวเข็ม'),
(8, 58121856, 'สุทสา ', 'จันหอม'),
(9, 58122516, 'หฤษฎ์ ', 'คงทอง'),
(10, 58140500, 'กิตปกรณ์', ' ทองเงิน'),
(11, 58141623, 'ทัศวัฒน์ ', 'รัตนพันธ์'),
(12, 58143033, 'พงศธร ', 'จันด้วง'),
(13, 58143900, 'มูฮัมหมัดมะฮ์ดี ', 'ราโอ๊ะ'),
(14, 58144239, 'ลิขสิทธิ์ ', 'สุขชาญ'),
(15, 58144924, 'ศุภณัฐ ', 'คุ้มปิยะผล'),
(16, 58145236, 'สุดารัตน์', ' ผิวอ่อน'),
(17, 58147406, 'ธนากร ', 'ลิ้มสกุล'),
(18, 58148602, 'สิริพร ', 'พุทธวิริยะ'),
(19, 58149840, 'อลีฟ', ' รักไทรทอง'),
(20, 58162660, 'สมศักดิ์', ' หมั่นถนอม'),
(21, 58162694, 'สหรัฐ', ' รักดำ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
