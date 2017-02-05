-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2017 at 10:35 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `health_centre`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

CREATE TABLE `customer_details` (
  `Customer name` varchar(50) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Username` varchar(50) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL,
  `Contact` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_details`
--

INSERT INTO `customer_details` (`Customer name`, `Address`, `Email`, `Username`, `Password`, `Contact`) VALUES
('jbdjw', 'bbjkf', 'jayantisswani@gmail.com', 'jay', 'jai', NULL),
('bhsdb', 'bdhsb', 'jayantisswani@gmail.com', 'jay', 'jai', NULL),
('jay', 'jay', 'jayantisswani@gmail.com', 'jay', 'jai', NULL),
('jay', 'jay', 'jayantisswani@gmail.com', 'jay', 'jai', NULL),
('jay', 'jaa', 'jayantisswani@gmail.com', 'jay', 'jai', NULL),
('jwhjj', 'ejej', 'jau@gmail.com', 'jah', 'jai', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `health_centre_details`
--

CREATE TABLE `health_centre_details` (
  `Centre name` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `health_centre_details`
--

INSERT INTO `health_centre_details` (`Centre name`, `Address`, `Email`, `Username`, `Password`) VALUES
('', '', '', '', ''),
('a', 'a', 'a', 'a', 'a'),
('jdhwu', 'ubsf', 'jayantisswani@gmail.com', 'jay', 'jai'),
('hjas', 'jeh', 'jayantiswani@gmail.com', 'jay', 'jai'),
('bshabd', 'hdbwh', 'jayantiss@gmail.com', 'jay', 'jai'),
('jay', 'bsjabs', 'jayantis@gmail.com', 'jay', 'jai'),
('jahs', 'dhsdh', 'jaya@gmail.com', 'jay', 'jai'),
('bdh', 'bdshdj', 'jay@gmail.com', 'sbs', 'jai'),
('bhsj', 'jswuj', 'jay@gmail.com', 'jay', 'jai'),
('hfbeh', 'bdjjdj', 'jay@gmail.com', 'jay', 'jai'),
('dhdj', 'nsjsjnd', 'jay@gmail.com', 'jay', 'jai'),
('fefe', 'shjdbsj', 'jay@gmail.com', 'jay', 'jai'),
('mssj', 'jsnwj', 'jay@gmail.com', 'jay', 'jai'),
('rewr', 'hbwd', 'jay@gmail.com', 'jay', 'jai');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
