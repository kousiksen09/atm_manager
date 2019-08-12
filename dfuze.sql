-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 12, 2019 at 06:21 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dfuze`
--

-- --------------------------------------------------------

--
-- Table structure for table `atm`
--

DROP TABLE IF EXISTS `atm`;
CREATE TABLE IF NOT EXISTS `atm` (
  `atm_id` int(10) NOT NULL AUTO_INCREMENT,
  `atm_name` varchar(200) NOT NULL,
  `link` varchar(5000) NOT NULL,
  `location` varchar(500) NOT NULL,
  `work_cond` varchar(10) NOT NULL,
  `amount` int(100) NOT NULL,
  `hundred` int(100) NOT NULL,
  `five_hundred` int(100) NOT NULL,
  `two_thousand` int(100) NOT NULL,
  PRIMARY KEY (`atm_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `atm`
--

INSERT INTO `atm` (`atm_id`, `atm_name`, `link`, `location`, `work_cond`, `amount`, `hundred`, `five_hundred`, `two_thousand`) VALUES
(1, 'Canara Bank ATM', 'https://www.google.com/search?q=nearest%20atm&oq=ne&aqs=chrome.0.69i59j69i57j69i60l3.1170j0j7&sourceid=chrome&ie=UTF-8&npsic=0&rflfq=1&rlha=0&rllag=20359747,85818722,997&tbm=lcl&rldimm=14177228995453776754&lqi=CgtuZWFyZXN0IGF0bSIDkAEB&ved=2ahUKEwisvOeIpeLjAhXMTX0KHVrsD3MQvS4wAHoECAoQHA&rldoc=1&tbs=lrf:!2m1!1e3!2m1!1e16!3sIAE,lf:1,lf_ui:3#rlfi=hd:;si:14177228995453776754,l,CgtuZWFyZXN0IGF0bSIDkAEB;mv:!1m2!1d20.3750388!2d85.8325764!2m2!1d20.3516521!2d85.8083054!3m12!1m3!1d11338.310881495188!2d85.8204409!3d20.363345449999997!2m3!1f0!2f0!3f0!3m2!1i283!2i291!4f13.1;tbs:lrf:!2m1!1e3!2m1!1e16!3sIAE,lf:1,lf_ui:3', '214, Prasanti Vihar Rd, Chandaka Industrial Estate, Prasanti Vihar, Patia, Bhubaneswar, Odisha 751024', 'YES', 2398780, 547, 223, 230);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
