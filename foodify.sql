-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2023 at 10:53 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodify`
--

-- --------------------------------------------------------

--
-- Table structure for table `booktable`
--

CREATE TABLE `booktable` (
  `t_id` int(10) NOT NULL,
  `t_name` text NOT NULL,
  `tcust_id` int(10) NOT NULL,
  `trest_id` int(10) NOT NULL,
  `request` text NOT NULL,
  `no_of_peoples` int(11) NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booktable`
--

INSERT INTO `booktable` (`t_id`, `t_name`, `tcust_id`, `trest_id`, `request`, `no_of_peoples`, `date`) VALUES
(25, 'no16', 1, 5, 'Corner table', 12, '06/05/2023 9:06 PM'),
(29, 'no12', 1, 5, 'Corner table', 10, '06/05/2023 9:44 PM'),
(30, 'no12', 1, 5, 'Corner table', 10, '06/05/2023 9:44 PM'),
(31, 'no3', 1, 6, 'Corner table', 3, '06/05/2023 10:14 PM'),
(32, 'no14', 1, 5, 'Corner table', 12, '06/05/2023 10:29 PM'),
(33, 'no14', 1, 5, 'Corner table', 12, '06/06/2023 10:29 PM'),
(34, 'no5', 2, 1, 'Center Table', 2, '06/06/2023 3:44 PM'),
(35, 'no5', 2, 1, 'Center Table', 2, '06/06/2023 3:44 PM'),
(36, 'no5', 2, 1, 'Center Table', 2, '06/06/2023 3:44 PM'),
(37, 'no5', 2, 1, 'Center Table', 2, '06/06/2023 3:44 PM'),
(38, 'no5', 2, 1, 'Center Table', 2, '06/06/2023 3:44 PM'),
(39, 'no14', 1, 5, 'Center Table', 3, '06/06/2023 9:44 PM'),
(40, 'no14', 1, 5, 'Center Table', 3, '06/06/2023 9:44 PM'),
(41, 'no14', 1, 5, 'Center Table', 3, '06/06/2023 9:44 PM'),
(42, 'no14', 1, 5, 'Center Table', 3, '06/06/2023 9:44 PM'),
(43, 'no14', 1, 5, 'Center Table', 3, '06/06/2023 9:44 PM'),
(44, 'no14', 1, 5, 'Center Table', 3, '06/06/2023 9:44 PM'),
(45, 'no14', 1, 5, 'Center Table', 3, '06/06/2023 9:44 PM'),
(46, 'no10', 1, 5, 'Corner table', 6, '06/06/2023 9:40 PM'),
(47, 'no10', 1, 5, 'Corner table', 6, '06/06/2023 9:40 PM'),
(48, 'no10', 1, 5, 'Corner table', 6, '06/06/2023 9:40 PM'),
(49, 'no10', 1, 5, 'Corner table', 6, '06/06/2023 9:40 PM'),
(50, 'no10', 1, 5, 'Corner table', 6, '06/06/2023 9:40 PM'),
(51, 'no10', 1, 5, 'Corner table', 6, '06/06/2023 9:40 PM'),
(52, 'no10', 1, 5, 'Corner table', 6, '06/06/2023 9:40 PM'),
(53, 'no10', 1, 5, 'Corner table', 6, '06/06/2023 9:40 PM'),
(54, 'no10', 1, 5, 'Corner table', 6, '06/06/2023 9:40 PM'),
(55, 'no10', 1, 5, 'Corner table', 6, '06/06/2023 9:40 PM'),
(56, 'no15', 2, 2, 'Center Table', 12, '06/07/2023 1:33 AM'),
(57, 'no11', 2, 2, 'Center Table', 0, '06/07/2023 1:40 AM'),
(58, 'no0', 2, 10, 'Corner table', 100, '06/30/2023 1:46 AM');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `amount` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `cid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `name`, `amount`, `quantity`, `cid`) VALUES
(7, 'Beef Burger ', 650, 3, 1),
(8, 'Club sandwich', 440, 2, 1),
(9, 'Chicken Burger ', 560, 2, 1),
(10, 'Beef Burger ', 650, 3, 1),
(11, 'Club sandwich', 440, 2, 1),
(12, 'Chicken Burger ', 560, 2, 1),
(13, 'Beef Burger ', 650, 3, 1),
(14, 'Club sandwich', 440, 2, 1),
(15, 'Chicken Burger ', 560, 2, 1),
(16, 'Beef Burger ', 650, 3, 1),
(17, 'Club sandwich', 440, 2, 1),
(18, 'Chicken Burger ', 560, 2, 1),
(19, 'Club sandwich', 440, 1, 1),
(20, 'Beef Burger ', 650, 1, 1),
(21, 'Chicken Karahi', 1000, 1, 1),
(22, 'Chicken Burger ', 560, 1, 1),
(23, 'Club sandwich', 440, 1, 1),
(24, 'Beef Burger ', 650, 1, 1),
(25, 'Chicken Karahi', 1000, 1, 1),
(26, 'Chicken Burger ', 560, 1, 1),
(27, 'Club sandwich', 440, 1, 2),
(28, 'Beef Burger ', 650, 2, 2),
(29, 'Club sandwich', 440, 1, 2),
(30, 'Chicken Burger ', 560, 5, 2),
(31, 'Chicken Karahi', 1000, 5, 2),
(32, 'Chicken Burger ', 560, 5, 2),
(33, 'Chicken Karahi', 1000, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `C_id` int(11) NOT NULL,
  `c_name` text NOT NULL,
  `c_email` varchar(100) NOT NULL,
  `c_password` varchar(200) NOT NULL,
  `c_confirmpassword` varchar(200) NOT NULL,
  `c_contact` varchar(20) NOT NULL,
  `c_address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`C_id`, `c_name`, `c_email`, `c_password`, `c_confirmpassword`, `c_contact`, `c_address`) VALUES
(1, 'danish', 'Danish@gmail.com', '1234', '1234', '03322903642', 'defence phase 6 karachi'),
(2, 'Abdul Moeed', 'Moeed@gmail.com', '1234', '1234', '03322903642', 'R-24 Rehman Villas main university road');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `f_id` int(10) NOT NULL,
  `fcust_id` int(10) NOT NULL,
  `frest_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `fooditem`
--

CREATE TABLE `fooditem` (
  `f_id` int(10) NOT NULL,
  `f_name` varchar(200) NOT NULL,
  `f_status` text NOT NULL,
  `f_price` int(100) NOT NULL,
  `f_image` text NOT NULL,
  `f_desc` text NOT NULL,
  `f_catid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fooditem`
--

INSERT INTO `fooditem` (`f_id`, `f_name`, `f_status`, `f_price`, `f_image`, `f_desc`, `f_catid`) VALUES
(1, 'Chicken Burger ', 'available', 560, 'Chicken Burger.jfif', 'Crispy seasoned chicken breast, topped with mandatory melted cheese, piled onto soft rolls with onion, avocado, lettuce, tomato and garlic mayo', 'fastfood'),
(2, 'Beef Burger ', 'available', 650, 'Beef Burger.jfif', 'A hamburger, or simply burger, is a sandwich consisting of fillings—usually a patty of ground meat, typically beef—placed inside a sliced bun or bread roll.', 'fastfood\r\n'),
(3, 'Club sandwich', 'available', 440, 'Club Sandwich.jfif', ' a sandwich that has three slices of bread with two layers of meat (such as turkey) and other cold foods (such as lettuce, tomato, and mayonnaise) between them.', 'fastfood'),
(4, 'Chicken Karahi', 'available', 1000, 'karahi.jpeg', 'Chicken karahi, or kadai chicken, is a chicken dish from South Asia. It is noted for its spicy taste and is notable in Pakistani and North Indian cuisine', 'Desi');

-- --------------------------------------------------------

--
-- Table structure for table `orderdetails`
--

CREATE TABLE `orderdetails` (
  `o_id` int(10) NOT NULL,
  `ocust_id` int(10) NOT NULL,
  `otbl_id` int(10) NOT NULL,
  `orest_id` int(10) NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orderdetails`
--

INSERT INTO `orderdetails` (`o_id`, `ocust_id`, `otbl_id`, `orest_id`, `date`) VALUES
(11, 1, 29, 5, '06/05/2023 9:44 PM'),
(13, 1, 33, 5, '06/06/2023 10:29 PM'),
(14, 1, 39, 5, '06/06/2023 9:44 PM'),
(15, 1, 39, 5, '06/06/2023 9:44 PM'),
(16, 1, 39, 5, '06/06/2023 9:44 PM'),
(17, 1, 39, 5, '06/06/2023 9:44 PM'),
(18, 1, 39, 5, '06/06/2023 9:44 PM'),
(19, 1, 39, 5, '06/06/2023 9:44 PM'),
(20, 1, 39, 5, '06/06/2023 9:44 PM'),
(21, 2, 56, 2, '06/07/2023 1:33 AM'),
(22, 2, 57, 2, '06/07/2023 1:40 AM'),
(23, 2, 58, 10, '06/30/2023 1:46 AM');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `p_id` int(10) NOT NULL,
  `porder_id` int(10) NOT NULL,
  `prest_id` int(10) NOT NULL,
  `p_amount` int(11) NOT NULL,
  `pcust_id` int(11) NOT NULL,
  `p_method` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`p_id`, `porder_id`, `prest_id`, `p_amount`, `pcust_id`, `p_method`) VALUES
(1, 14, 5, 2650, 1, 'method'),
(2, 14, 5, 2650, 1, 'Voucher'),
(3, 14, 2, 1740, 2, 'Mobile_Account'),
(4, 21, 2, 440, 2, 'Credit_card'),
(5, 22, 10, 7800, 2, 'Mobile_Account');

-- --------------------------------------------------------

--
-- Table structure for table `resataurant_reg`
--

CREATE TABLE `resataurant_reg` (
  `r_id` int(10) NOT NULL,
  `r_name` text NOT NULL,
  `r_email` varchar(200) NOT NULL,
  `r_city` text NOT NULL,
  `r_password` varchar(200) NOT NULL,
  `r_confirmpassword` varchar(200) NOT NULL,
  `r_address` varchar(200) NOT NULL,
  `r_image` text NOT NULL,
  `r_tables` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `resataurant_reg`
--

INSERT INTO `resataurant_reg` (`r_id`, `r_name`, `r_email`, `r_city`, `r_password`, `r_confirmpassword`, `r_address`, `r_image`, `r_tables`) VALUES
(1, 'Alvigha', 'alvigha@gmail.com', 'karachi', '1234', '1234', 'pechs block-6', 'alvigha.jpg', 10),
(2, 'kolachi', 'kolachi@gmail.com', 'karachi', '1234', '1234', 'Ocean Towers، 5Th, Khayaban-e-Iqbal, Block 9 Clifton, Karachi, Karachi City, Sindh 75600', 'kolachi.jpg', 30),
(3, 'Kababjees', 'kababjees@gmail.com', 'karachi', '1234', '1234', ' X4F9+V8G, Sector 4 B Gulzar E Hijri Scheme 33, Karachi, Karachi City, Sindh', 'kababjees.png', 15),
(4, 'Stove Club', 'stoveclub@gmail.com', 'karachi', '1234', '1234', 'Shop No-16, Block 6, Near Ibn-e-Sina Hospital, Gulshan-e-Iqbal, Karachi', 'stoveclub.png', 10),
(5, 'Lal Qila', 'Lalqila@gmail.com', 'karachi', '1234', '1234', '10/A, M.A.C.H.S، Main Shahrah-e-Faisal Rd, Mohammad Ali Society Muhammad Ali Chs (Machs), Karachi', 'lal-qila.jpg', 25),
(6, 'Al Sajjad', 'alsajjad@gmail.com', 'karachi', '1234', '1234', 'Beach Avenue, Do Darya, Sea View Rd, Zone C Phase 8 Defence Housing Authority, Karachi, Sindh 75500', 'alsajjad.jpeg', 10),
(7, 'Village On Top', 'village@gmail.com', 'karachi', '1234', '1234', 'Plot # FL-4, 19, Block 5 Gulshan-e-Iqbal, Karachi, Karachi City, Sindh', 'village.png', 20),
(8, 'Usmania', 'usmania@gmail.com', 'karachi', '1234', '1234', 'W33H+P2W, Main University Rd, Block 13/A Block 13 A Gulshan-e-Iqbal, Karachi, Karachi City, Sindh', 'usmania.jpeg', 15),
(9, 'Roof Yard', 'roofyard@gmail.com', 'karachi', '1234', '1234', 'Plot number SF-9 block E North Nazimabad', 'roofyard.jpeg', 10),
(10, 'Baithak', 'baithak@gmail.com', 'karachi', '1234', '1234', 'Plot # C-33 near Munawwer, Johar St, Block 12 Gulistan-e-Johar, Karachi, Karachi City, Sindh', 'baithak.jpg', 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booktable`
--
ALTER TABLE `booktable`
  ADD PRIMARY KEY (`t_id`),
  ADD KEY `tcust_id` (`tcust_id`),
  ADD KEY `trest_id` (`trest_id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cid` (`cid`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`C_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`f_id`),
  ADD KEY `fcust_id` (`fcust_id`),
  ADD KEY `frest_id` (`frest_id`);

--
-- Indexes for table `fooditem`
--
ALTER TABLE `fooditem`
  ADD PRIMARY KEY (`f_id`);

--
-- Indexes for table `orderdetails`
--
ALTER TABLE `orderdetails`
  ADD PRIMARY KEY (`o_id`),
  ADD KEY `ocust_id` (`ocust_id`),
  ADD KEY `orest_id` (`orest_id`),
  ADD KEY `otbl_id` (`otbl_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `resataurant_reg`
--
ALTER TABLE `resataurant_reg`
  ADD PRIMARY KEY (`r_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booktable`
--
ALTER TABLE `booktable`
  MODIFY `t_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `C_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `f_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fooditem`
--
ALTER TABLE `fooditem`
  MODIFY `f_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `orderdetails`
--
ALTER TABLE `orderdetails`
  MODIFY `o_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `p_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `resataurant_reg`
--
ALTER TABLE `resataurant_reg`
  MODIFY `r_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `booktable`
--
ALTER TABLE `booktable`
  ADD CONSTRAINT `booktable_ibfk_1` FOREIGN KEY (`tcust_id`) REFERENCES `customer` (`C_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `booktable_ibfk_2` FOREIGN KEY (`trest_id`) REFERENCES `resataurant_reg` (`r_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`cid`) REFERENCES `customer` (`C_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`fcust_id`) REFERENCES `customer` (`C_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `feedback_ibfk_2` FOREIGN KEY (`frest_id`) REFERENCES `resataurant_reg` (`r_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orderdetails`
--
ALTER TABLE `orderdetails`
  ADD CONSTRAINT `orderdetails_ibfk_1` FOREIGN KEY (`ocust_id`) REFERENCES `customer` (`C_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orderdetails_ibfk_2` FOREIGN KEY (`orest_id`) REFERENCES `resataurant_reg` (`r_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orderdetails_ibfk_3` FOREIGN KEY (`otbl_id`) REFERENCES `booktable` (`t_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`porder_id`) REFERENCES `orderdetails` (`o_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `payment_ibfk_2` FOREIGN KEY (`prest_id`) REFERENCES `resataurant_reg` (`r_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
