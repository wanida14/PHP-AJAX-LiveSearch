-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2018 at 11:06 AM
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
-- Database: `ajax`
--

-- --------------------------------------------------------

--
-- Table structure for table `crud`
--

CREATE TABLE `crud` (
  `id` int(11) NOT NULL,
  `frist_name` varchar(40) NOT NULL,
  `last_name` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `crud`
--

INSERT INTO `crud` (`id`, `frist_name`, `last_name`, `email`) VALUES
(2, 'ธนู', 'ศิลป์เลิศ', 'wnidacool14@gmail.com'),
(11, 'ธนู', 'ศิลป์เลิศ', 'wnidacool14@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `nickname` varchar(40) NOT NULL,
  `age` int(11) NOT NULL,
  `school` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `tel` varchar(10) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `nickname`, `age`, `school`, `address`, `tel`, `picture`, `date`) VALUES
(4, 'วชิรวิทย์ ปกทิม', 'เอ', 8, 'SISB ', 'กรุงเทพมหานคร', '0234124100', 'img-5be18d88decd5.jpg', '2017-11-09'),
(5, 'ปิติภัทร สุธรรม', 'บอย', 8, 'SISB', 'กรุงเทพมหานคร', '0265412589', 'img-5be18dc983d38.jpg', '2017-11-09'),
(7, 'ภัทรวรรธ เสาเวียง', 'นาย', 9, 'SISB', 'กรุงเทพมหานคร', '0236257852', 'img-5be1907d22260.png', '2017-11-11'),
(8, 'ฤทธิเดช เดชเรืองศรี', 'ออกัส', 9, 'SISB', 'กรุงเทพมหานคร', '0235261245', 'img-5be190afbd461.jpg', '2017-11-20'),
(9, 'พลวัฒน์ พันซักทรัพย์', 'ออย', 9, 'SISB', 'กรุงเทพมหานคร', '0253614586', 'img-5be190e84daf9.jpg', '2017-11-23'),
(10, 'ธีรพงษ์ ชัยธงรัตน์', 'ไทก้า', 8, 'SISB', 'กรุงเทพมหานคร', '0127586952', 'img-5be19118bb7fe.jpg', '2017-11-29'),
(11, 'ดณุพันธ์ มีชัย', 'ฟาร์', 11, 'SISB', 'กรุงเทพมหานคร', '0145236985', 'img-5be19166edc4d.jpg', '2017-12-10'),
(12, 'สุระเกียรติ ทองสินธ์', 'ฟลุ๊ค', 9, 'SISB', 'กรุงเทพมหานคร', '0861452563', 'img-5be191abdde58.JPG', '2018-01-24'),
(13, 'ชุติกาญจน์ ทองสินธ์', 'พลอย', 8, 'SISB', 'กรุงเทพมหานคร', '0152395875', 'img-5be1933003b93.jpg', '2018-01-30'),
(14, 'จิณัฐตา ใจสุข', 'ปันปัน', 8, 'SISB', 'กรุงเทพมหานคร', '0789632574', 'img-5be1935ef2b6f.jpg', '2018-02-20'),
(15, 'บัณฑิตา วิจิตรจันทร์', 'เชียร์', 8, 'SISB', 'กรุงเทพมหานคร', '0456985478', 'img-5be1939ae0396.jpg', '2018-02-27'),
(16, 'ศริญญา ดาวหาง', 'เฌอปาง', 9, 'SISB ', 'กรุงเทพมหานคร', '0789654785', 'img-5be193e25fd26.png', '2018-03-14'),
(17, 'นิตยา ด่วนตะคุ', 'นิหน่า', 9, 'SISB', 'กรุงเทพมหานคร', '0789610252', 'img-5be1940de20b6.jpg', '2018-04-23'),
(18, 'ปริยากร ลาดแดง', 'แต้ว', 9, 'SISB', 'กรุงเทพมหานคร', '0125478963', 'img-5be19439d0058.jpg', '2018-05-16'),
(19, 'จิณัฐตา สายเล็ก', 'แก้ว', 9, 'SISB', 'กรุงเทพมหานคร', '0459632552', 'img-5be1947b85854.jpg', '2018-06-14'),
(20, 'กาญจนา พ่วงมา', 'พาย', 11, 'SISB', 'กรุงเทพมหานคร', '028965478', 'img-5be194a82e975.jpg', '2018-08-22'),
(21, 'ชาลิดา ส่งสมบูรณ์', 'มายด์', 10, 'SISB', 'กรุงเทพมหานคร', '0789651120', 'img-5be194d891fef.jpg', '2018-09-20'),
(22, 'กฤตติกา ล้วนศรี', 'พิ้ง', 9, 'SISB', 'กรุงเทพมหานคร', '0125963220', 'img-5be194fe15c20.jpg', '2018-10-24'),
(23, 'ชลลดา เดชสยา', 'ณดา', 10, 'SISB', 'กรุงเทพมหานคร', '0872314520', 'img-5be1954244db4.jpg', '2018-10-30');

-- --------------------------------------------------------

--
-- Table structure for table `to_do_list`
--

CREATE TABLE `to_do_list` (
  `id` int(11) NOT NULL,
  `text` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `to_do_list`
--

INSERT INTO `to_do_list` (`id`, `text`) VALUES
(1, 'กรุงเทพมหานคร'),
(2, 'ชลบุรี'),
(3, 'ชัยนาท'),
(13, 'หนองคาย'),
(14, 'อุดรธานี'),
(15, 'test');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crud`
--
ALTER TABLE `crud`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `to_do_list`
--
ALTER TABLE `to_do_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crud`
--
ALTER TABLE `crud`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `to_do_list`
--
ALTER TABLE `to_do_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
