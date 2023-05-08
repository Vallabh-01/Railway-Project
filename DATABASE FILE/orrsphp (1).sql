-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2023 at 06:45 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orrsphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `orrs_admin`
--

CREATE TABLE `orrs_admin` (
  `admin_id` int(20) NOT NULL,
  `admin_fname` varchar(200) NOT NULL,
  `admin_lname` varchar(200) NOT NULL,
  `admin_email` varchar(200) NOT NULL,
  `admin_uname` varchar(200) NOT NULL,
  `admin_pwd` varchar(200) NOT NULL,
  `admin_dpic` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_admin`
--

INSERT INTO `orrs_admin` (`admin_id`, `admin_fname`, `admin_lname`, `admin_email`, `admin_uname`, `admin_pwd`, `admin_dpic`) VALUES
(1, 'System ', 'Admin', 'admin@mail.com', 'Administrator', '90b9aa7e25f80cf4f64e990b78a9fc5ebd6cecad', 'admin-icn.png');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_employee`
--

CREATE TABLE `orrs_employee` (
  `emp_id` int(20) NOT NULL,
  `emp_fname` varchar(200) NOT NULL,
  `emp_lname` varchar(200) NOT NULL,
  `emp_nat_idno` varchar(200) NOT NULL,
  `emp_phone` varchar(200) NOT NULL,
  `emp_addr` varchar(200) NOT NULL,
  `emp_uname` varchar(200) NOT NULL,
  `emp_email` varchar(200) NOT NULL,
  `emp_pwd` varchar(200) NOT NULL,
  `emp_dpic` varchar(200) NOT NULL,
  `emp_dept` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_employee`
--

INSERT INTO `orrs_employee` (`emp_id`, `emp_fname`, `emp_lname`, `emp_nat_idno`, `emp_phone`, `emp_addr`, `emp_uname`, `emp_email`, `emp_pwd`, `emp_dpic`, `emp_dept`) VALUES
(2, 'Aditi', 'Kulkarni', '91', '9049105416', 'Pune', 'Aditi ', 'aditi@gmail.com', '97b9b4a0e1cb5d80be062d320b0fa6815c0da7cd', 'wallpaperflare.com_wallpaper.jpg', 'Sub Manager'),
(3, 'Mahesh', 'Borade', '91', '990345627', 'sayali sadhan, narayangoan', 'mahesh@mail.com', 'mahesh@gmail.com', '9cb941e5b08c5c9dccdab6d31eec4621df428594', '', 'head manager'),
(4, 'Aishwarya', 'nair', '91', '88450022367', 'MG Road, pune', 'aishwarya@mail.com', 'aishwarya@gmail.com', 'ccd83ec9f03afeb4d3ea5b4b6f4cdd5caa81681c', '', 'senior manager'),
(5, 'Vallabh ', 'Pandav', '91', '73837388682', 'Jawahar Colony', 'admin@mail.com', 'Vallabh@gmail.com', '90b9aa7e25f80cf4f64e990b78a9fc5ebd6cecad', '', 'Head of Department');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_passenger`
--

CREATE TABLE `orrs_passenger` (
  `pass_id` int(20) NOT NULL,
  `pass_fname` varchar(200) NOT NULL,
  `pass_lname` varchar(200) NOT NULL,
  `pass_phone` varchar(200) NOT NULL,
  `pass_addr` varchar(200) NOT NULL,
  `pass_email` varchar(200) NOT NULL,
  `pass_pwd` varchar(200) NOT NULL,
  `pass_dpic` varchar(200) NOT NULL,
  `pass_uname` varchar(200) NOT NULL,
  `pass_bday` varchar(200) NOT NULL,
  `pass_bio` longtext NOT NULL,
  `pass_train_number` varchar(200) NOT NULL,
  `pass_train_name` varchar(200) NOT NULL,
  `pass_dep_station` varchar(200) NOT NULL,
  `pass_dep_time` varchar(200) NOT NULL,
  `pass_arr_station` varchar(200) NOT NULL,
  `pass_train_fare` varchar(200) NOT NULL,
  `pass_fare_payment_code` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_passenger`
--

INSERT INTO `orrs_passenger` (`pass_id`, `pass_fname`, `pass_lname`, `pass_phone`, `pass_addr`, `pass_email`, `pass_pwd`, `pass_dpic`, `pass_uname`, `pass_bday`, `pass_bio`, `pass_train_number`, `pass_train_name`, `pass_dep_station`, `pass_dep_time`, `pass_arr_station`, `pass_train_fare`, `pass_fare_payment_code`) VALUES
(4, 'meera', 'meheta', '7778885454', '44 sector nigadi', 'meera@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'meera', '', '', 'CA556680', 'ZX Express', 'Test Station', '7:00 PM', 'Test Demo Station', '65', 'CAS0014587'),
(5, 'sudhir', 'bhagwat', '7412225698', 'ancient church gate , mumbai', 'sudhir@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'sudhir', '', '', 'CA-777', 'Corridor Express', 'New York', '1:00 PM', 'Washington', '38', '102458700041'),
(6, 'Rutuja', 'raut', '7412560000', '80 sector jm road, nashik', 'rutuja@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'rutuja', '', '', 'CA-007', 'Black Water', 'Chicago', '7:00 AM', 'Carbondale', '33', '107856452120'),
(7, 'Mahesh', 'Borade', '8542221450', 'hadapsar', 'mahesh@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'mahesh', '', '', '', '', '', '', '', '', ''),
(8, 'Maya', 'singh', '7414587744', '43 Private Lane, koregoan park', 'maya@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'maya', '', '', '', '', '', '', '', '', ''),
(9, 'Greg', 'Alexander', '7458000015', '33 Pleasant Hill Road', 'greg@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'greg', '', '', '', '', '', '', '', '', ''),
(10, 'Deepak', 'Patil', '7458965555', 'kate vasti vimanagar', 'deepak@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'deepak', '', '', '', '', '', '', '', '', ''),
(11, 'Aditi', 'kumar', '7896547777', '28 Cook Hill Road', 'aditi@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'aditi', '', '', '', '', '', '', '', '', ''),
(12, 'rohini ', 'sathe', '4570001569', 'ganpati mandir road satra', 'rohini@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'rohini', '', '', '', '', '', '', '', '', ''),
(13, 'Aarya', 'gayakwad', '7875458500', 'sathe mala aundh', 'aarya@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'aarya', '', '', '', '', '', '', '', '', ''),
(14, 'gauri', 'rane', '7123650014', '60 Oral Lake Road, pune', 'gauri@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'gauri', '', '', '', '', '', '', '', '', ''),
(15, 'Abhishek', 'Kulkarni', '5478540000', 'mamata society, kothrud', 'abhishek@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'abhishek', '', '', '', '', '', '', '', '', ''),
(16, 'neeraj', 'kulkarni', '7834560218', 'kavita society, sadashiv peth', 'neeraj@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'neeraj', '', '', '', '', '', '', '', '', ''),
(17, 'kaveri', 'jagtap', '9547778540', '31 Briarwood Road, mumbai', 'kaveri@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'kaveri', '', '', '', '', '', '', '', '', ''),
(18, 'Jack', 'fernh', '9478540000', '17 Peck Court , hadapsar', 'jack@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'jack', '', '', '', '', '', '', '', '', ''),
(19, 'sanika', 'jain', '7696965450', 'MG road pune', 'sanika@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'sanika', '', '', '', '', '', '', '', '', ''),
(20, 'atharva', 'gumphekar', '9850001458', 'shyadri hospital , kalewadi', 'atharva@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'atharva', '', '', 'CA-778', 'Adirondack', 'Seattle', '6:00 AM', 'New York', '198', '100000789640'),
(21, 'omkar', 'kale', '9987654321', 'Rajat Colony, Ahamadnagr', 'omkar@gmail.com', '1fb586718403e6b398655502d2114f5ac27badd1', 'wallpaperflare.com_wallpaper.jpg', 'omkar', '13112001', '', '', '', '', '', '', '', ''),
(22, 'Samiksha', 'Kanthak', '7249428910', 'Jawahar Colony,Beed', 'samiksha@gmail.com', '8148c2425d54f666a6e09576125dd8c8777134ae', 'abstract-background-motorola-edge-30-neo-stock-3840x2160-8664.jpg', 'Samiksha', '', '', '35834', 'Karnataka Express	', 'New Delhi	', '12:45 PM', 'Bangalore	', '4500', 'qr435443');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_passwordresets`
--

CREATE TABLE `orrs_passwordresets` (
  `pwd_id` int(20) NOT NULL,
  `email` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_passwordresets`
--

INSERT INTO `orrs_passwordresets` (`pwd_id`, `email`, `status`) VALUES
(1, 'employee@mail.com', 'Approved'),
(2, 'test21@mail.com', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_train`
--

CREATE TABLE `orrs_train` (
  `id` int(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `route` varchar(200) NOT NULL,
  `current` varchar(200) NOT NULL,
  `destination` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL,
  `passengers` varchar(200) NOT NULL,
  `number` varchar(200) NOT NULL,
  `fare` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_train`
--

INSERT INTO `orrs_train` (`id`, `name`, `route`, `current`, `destination`, `time`, `passengers`, `number`, `fare`) VALUES
(6, 'Ajanta Express[', 'manmad', 'Manmad Jn', 'Secunderabad Jn	', '7:00 AM', '195', '78934', '330'),
(10, 'Deccan Express	', 'deccan', 'Mumbai	', 'Pune	', '7:00 PM', '200', '33408', '500'),
(11, 'Capital Express	', 'Rajendranagar ', 'Rajendranagar Terminal	', 'New Jalpaiguri	', '9:00 AM', '200', '445437', '435'),
(12, 'Ahilyanagari Express	', 'Boston - New York', 'Thiruvananthapuram Central	', 'Indore Jn	', '10:45 AM', '255', '134798', '400'),
(13, 'Gitanjali Express	', 'Howrah 	', 'Howrah Junction	', 'Mumbai	', '1:00 PM', '330', '227987', '385'),
(14, 'Haripriya Express	', 'satara', 'Kolhapur	', 'Kolhapur	', '10:00 AM', '200', '78950', '128'),
(15, 'Bagmati Express	', 'mysore', 'Mysore	', 'Darbhanga	', '8:45 AM', '190', '875431', '150'),
(16, 'Flying Ranee	', 'mumbai', 'Mumbai Central	', 'Surat	', '6:00 AM', '210', '45688', '500'),
(17, 'Karnataka Express	', 'nipani', 'New Delhi	', 'Bangalore	', '12:45 PM', '195', '35834', '4500'),
(18, 'Chennai Express', 'Dadar to Chennai Egmore', 'Dadar (DR) ', 'Chennai Egmore (MS)', '20:30- 19:45', '2562', '12163', '2200');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_train_tickets`
--

CREATE TABLE `orrs_train_tickets` (
  `ticket_id` int(20) NOT NULL,
  `pass_name` varchar(200) NOT NULL,
  `pass_email` varchar(200) NOT NULL,
  `pass_addr` varchar(200) NOT NULL,
  `train_name` varchar(200) NOT NULL,
  `train_no` varchar(200) NOT NULL,
  `train_dep_stat` varchar(200) NOT NULL,
  `train_arr_stat` varchar(200) NOT NULL,
  `train_fare` varchar(200) NOT NULL,
  `fare_payment_code` varchar(200) NOT NULL,
  `confirmation` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_train_tickets`
--

INSERT INTO `orrs_train_tickets` (`ticket_id`, `pass_name`, `pass_email`, `pass_addr`, `train_name`, `train_no`, `train_dep_stat`, `train_arr_stat`, `train_fare`, `fare_payment_code`, `confirmation`) VALUES
(10, 'Samiksha Kanthak', 'samiksha@gmail.com', 'Jawahar Colony,Beed', 'Chennai Express', '12163', 'Dadar (DR) ', 'Chennai Egmore (MS)', '2200', '', ''),
(11, 'Samiksha Kanthak', 'samiksha@gmail.com', 'Jawahar Colony,Beed', 'Chennai Express', '12163', 'Dadar (DR) ', 'Chennai Egmore (MS)', '2200', '', 'Approved'),
(12, 'Samiksha Kanthak', 'samiksha@gmail.com', 'Jawahar Colony,Beed', 'Karnataka Express	', '35834', 'New Delhi	', 'Bangalore	', '4500', '', 'Approved');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orrs_admin`
--
ALTER TABLE `orrs_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `orrs_employee`
--
ALTER TABLE `orrs_employee`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `orrs_passenger`
--
ALTER TABLE `orrs_passenger`
  ADD PRIMARY KEY (`pass_id`);

--
-- Indexes for table `orrs_passwordresets`
--
ALTER TABLE `orrs_passwordresets`
  ADD PRIMARY KEY (`pwd_id`);

--
-- Indexes for table `orrs_train`
--
ALTER TABLE `orrs_train`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orrs_train_tickets`
--
ALTER TABLE `orrs_train_tickets`
  ADD PRIMARY KEY (`ticket_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orrs_admin`
--
ALTER TABLE `orrs_admin`
  MODIFY `admin_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orrs_employee`
--
ALTER TABLE `orrs_employee`
  MODIFY `emp_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `orrs_passenger`
--
ALTER TABLE `orrs_passenger`
  MODIFY `pass_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `orrs_passwordresets`
--
ALTER TABLE `orrs_passwordresets`
  MODIFY `pwd_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `orrs_train`
--
ALTER TABLE `orrs_train`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `orrs_train_tickets`
--
ALTER TABLE `orrs_train_tickets`
  MODIFY `ticket_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
