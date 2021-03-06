-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2019 at 09:47 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biye_bari`
--

-- --------------------------------------------------------

--
-- Table structure for table `beauty_table`
--

CREATE TABLE `beauty_table` (
  `b_parlour_this_id` int(11) NOT NULL,
  `b_parlour_name` varchar(30) NOT NULL,
  `b_parlour_id` int(10) UNSIGNED NOT NULL,
  `b_parlour_address` varchar(30) NOT NULL,
  `b_parlour_email` varchar(30) NOT NULL,
  `b_parlour_contact` varchar(15) NOT NULL,
  `b_parlour_cost` varchar(8) DEFAULT NULL,
  `b_parlour_rating` varchar(3) DEFAULT NULL,
  `b_parlour_photo` longblob NOT NULL,
  `b_parlour_details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `car_rent_table`
--

CREATE TABLE `car_rent_table` (
  `car_rent_this_id` int(11) NOT NULL,
  `car_rent_name` varchar(30) NOT NULL,
  `car_rent_id` int(10) UNSIGNED NOT NULL,
  `car_rent_address` varchar(30) NOT NULL,
  `car_rent_email` varchar(30) NOT NULL,
  `car_rent_contact` varchar(15) NOT NULL,
  `car_rent_cost` varchar(8) DEFAULT NULL,
  `car_rent_rating` varchar(3) DEFAULT NULL,
  `car_rent_photo` longblob NOT NULL,
  `car_rent_details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `catering_table`
--

CREATE TABLE `catering_table` (
  `catering_this_id` int(11) NOT NULL,
  `catering_name` varchar(30) NOT NULL,
  `catering_id` int(10) UNSIGNED NOT NULL,
  `catering_address` varchar(30) NOT NULL,
  `catering_email` varchar(30) NOT NULL,
  `catering_contact` varchar(15) NOT NULL,
  `catering_cost` varchar(8) DEFAULT NULL,
  `catering_rating` varchar(3) DEFAULT NULL,
  `catering_photo` longblob NOT NULL,
  `catering_details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `client_id` int(10) UNSIGNED NOT NULL,
  `client_name` varchar(30) NOT NULL,
  `client_email` varchar(30) NOT NULL,
  `client_password` varchar(20) NOT NULL,
  `client_contact` varchar(15) NOT NULL,
  `client_reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `clothing_table`
--

CREATE TABLE `clothing_table` (
  `clothing_this_id` int(11) NOT NULL,
  `clothing_name` varchar(30) NOT NULL,
  `clothing_id` int(10) UNSIGNED NOT NULL,
  `clothing_address` varchar(30) NOT NULL,
  `clothing_email` varchar(30) NOT NULL,
  `clothing_contact` varchar(15) NOT NULL,
  `clothing_cost` varchar(8) DEFAULT NULL,
  `clothing_rating` varchar(3) DEFAULT NULL,
  `clothing_photo` longblob NOT NULL,
  `clothing_details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `decoration_table`
--

CREATE TABLE `decoration_table` (
  `deco_this_id` int(10) NOT NULL,
  `deco_name` varchar(30) NOT NULL,
  `deco_id` int(10) UNSIGNED NOT NULL,
  `deco_address` varchar(30) NOT NULL,
  `deco_email` varchar(30) NOT NULL,
  `deco_contact` varchar(15) NOT NULL,
  `deco_cost` varchar(8) DEFAULT NULL,
  `deco_rating` varchar(3) DEFAULT NULL,
  `deco_photo` longblob NOT NULL,
  `deco_details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `event_table`
--

CREATE TABLE `event_table` (
  `eventp_this_id` int(11) NOT NULL,
  `eventp_name` varchar(30) NOT NULL,
  `eventp_id` int(10) UNSIGNED NOT NULL,
  `eventp_address` varchar(30) NOT NULL,
  `eventp_email` varchar(30) NOT NULL,
  `eventp_contact` varchar(15) NOT NULL,
  `eventp_cost` varchar(8) DEFAULT NULL,
  `eventp_rating` varchar(3) DEFAULT NULL,
  `eventp_photo` longblob NOT NULL,
  `eventp_details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `music_table`
--

CREATE TABLE `music_table` (
  `music_this_id` int(11) NOT NULL,
  `music_name` varchar(30) NOT NULL,
  `music_id` int(10) UNSIGNED NOT NULL,
  `music_address` varchar(30) NOT NULL,
  `music_email` varchar(30) NOT NULL,
  `music_contact` varchar(15) NOT NULL,
  `music_cost` varchar(8) DEFAULT NULL,
  `music_rating` varchar(3) DEFAULT NULL,
  `music_photo` longblob NOT NULL,
  `music_details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `photographar_table`
--

CREATE TABLE `photographar_table` (
  `photogr_this_id` int(11) NOT NULL,
  `photogr_name` varchar(30) NOT NULL,
  `photogr_id` int(10) UNSIGNED NOT NULL,
  `photogr_address` varchar(30) NOT NULL,
  `photogr_email` varchar(30) NOT NULL,
  `photogr_contact` varchar(15) NOT NULL,
  `photogr_cost` varchar(8) DEFAULT NULL,
  `photogr_rating` varchar(3) DEFAULT NULL,
  `photogr_photo` longblob NOT NULL,
  `photogr_details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `service_provider`
--

CREATE TABLE `service_provider` (
  `sp_id` int(10) UNSIGNED NOT NULL,
  `sp_name` varchar(30) NOT NULL,
  `sp_email` varchar(30) NOT NULL,
  `sp_password` varchar(20) NOT NULL,
  `sp_gender` varchar(5) NOT NULL,
  `sp_category` varchar(15) NOT NULL,
  `sp_contact` varchar(15) NOT NULL,
  `sp_address` varchar(30) NOT NULL,
  `sp_photo` longblob NOT NULL,
  `sp_details` text NOT NULL,
  `sp_reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `venue_table`
--

CREATE TABLE `venue_table` (
  `venue_table_id` int(10) NOT NULL,
  `venue_name` varchar(30) NOT NULL,
  `venue_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `venue_address` varchar(30) NOT NULL,
  `venue_email` varchar(30) NOT NULL,
  `venue_contact` varchar(15) NOT NULL,
  `venue_rating` varchar(5) DEFAULT NULL,
  `venue_cost` varchar(8) DEFAULT NULL,
  `venue_photo` longblob NOT NULL,
  `venue_details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beauty_table`
--
ALTER TABLE `beauty_table`
  ADD PRIMARY KEY (`b_parlour_this_id`),
  ADD UNIQUE KEY `b_parlour_id` (`b_parlour_id`),
  ADD KEY `b_parlour_id_2` (`b_parlour_id`);

--
-- Indexes for table `car_rent_table`
--
ALTER TABLE `car_rent_table`
  ADD PRIMARY KEY (`car_rent_this_id`),
  ADD UNIQUE KEY `car_rent_id` (`car_rent_id`),
  ADD KEY `car_rent_id_2` (`car_rent_id`);

--
-- Indexes for table `catering_table`
--
ALTER TABLE `catering_table`
  ADD PRIMARY KEY (`catering_this_id`),
  ADD UNIQUE KEY `catering_id` (`catering_id`),
  ADD KEY `catering_id_2` (`catering_id`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`client_id`),
  ADD UNIQUE KEY `client_id` (`client_id`);

--
-- Indexes for table `clothing_table`
--
ALTER TABLE `clothing_table`
  ADD PRIMARY KEY (`clothing_this_id`),
  ADD UNIQUE KEY `clothing_id` (`clothing_id`),
  ADD KEY `clothing_id_2` (`clothing_id`);

--
-- Indexes for table `decoration_table`
--
ALTER TABLE `decoration_table`
  ADD PRIMARY KEY (`deco_this_id`),
  ADD UNIQUE KEY `deco_id_2` (`deco_id`),
  ADD KEY `deco_id` (`deco_id`);

--
-- Indexes for table `event_table`
--
ALTER TABLE `event_table`
  ADD PRIMARY KEY (`eventp_this_id`),
  ADD UNIQUE KEY `eventp_id` (`eventp_id`),
  ADD KEY `eventp_id_2` (`eventp_id`);

--
-- Indexes for table `music_table`
--
ALTER TABLE `music_table`
  ADD PRIMARY KEY (`music_this_id`),
  ADD UNIQUE KEY `music_id` (`music_id`),
  ADD KEY `music_id_2` (`music_id`);

--
-- Indexes for table `photographar_table`
--
ALTER TABLE `photographar_table`
  ADD PRIMARY KEY (`photogr_this_id`),
  ADD UNIQUE KEY `photogr_id` (`photogr_id`),
  ADD KEY `photogr_id_2` (`photogr_id`);

--
-- Indexes for table `service_provider`
--
ALTER TABLE `service_provider`
  ADD PRIMARY KEY (`sp_id`),
  ADD UNIQUE KEY `sp_id` (`sp_id`);

--
-- Indexes for table `venue_table`
--
ALTER TABLE `venue_table`
  ADD PRIMARY KEY (`venue_table_id`),
  ADD UNIQUE KEY `venue_table_id` (`venue_table_id`),
  ADD KEY `venue_id` (`venue_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `car_rent_table`
--
ALTER TABLE `car_rent_table`
  MODIFY `car_rent_this_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `catering_table`
--
ALTER TABLE `catering_table`
  MODIFY `catering_this_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `client_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `clothing_table`
--
ALTER TABLE `clothing_table`
  MODIFY `clothing_this_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `decoration_table`
--
ALTER TABLE `decoration_table`
  MODIFY `deco_this_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `event_table`
--
ALTER TABLE `event_table`
  MODIFY `eventp_this_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `music_table`
--
ALTER TABLE `music_table`
  MODIFY `music_this_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `photographar_table`
--
ALTER TABLE `photographar_table`
  MODIFY `photogr_this_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `service_provider`
--
ALTER TABLE `service_provider`
  MODIFY `sp_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `venue_table`
--
ALTER TABLE `venue_table`
  MODIFY `venue_table_id` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
