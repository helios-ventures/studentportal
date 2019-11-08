-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 08, 2019 at 10:26 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portal`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabpayment entry`
--

CREATE TABLE `tabpayment entry` (
  `name` varchar(140) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation` datetime(6) DEFAULT NULL,
  `modified` datetime(6) DEFAULT NULL,
  `modified_by` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owner` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `docstatus` int(1) NOT NULL DEFAULT 0,
  `parent` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parentfield` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parenttype` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `idx` int(8) NOT NULL DEFAULT 0,
  `total_allocated_amount` decimal(18,6) NOT NULL DEFAULT 0.000000,
  `naming_series` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clearance_date` date DEFAULT NULL,
  `paid_to` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `base_paid_amount` decimal(18,6) NOT NULL DEFAULT 0.000000,
  `letter_head` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `_liked_by` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_date` date DEFAULT NULL,
  `print_heading` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unallocated_amount` decimal(18,6) NOT NULL DEFAULT 0.000000,
  `allocate_payment_amount` int(1) NOT NULL DEFAULT 1,
  `mode_of_payment` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `target_exchange_rate` decimal(18,6) NOT NULL DEFAULT 0.000000,
  `title` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `party_type` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amended_from` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `base_total_allocated_amount` decimal(18,6) NOT NULL DEFAULT 0.000000,
  `received_amount` decimal(18,6) NOT NULL DEFAULT 0.000000,
  `party` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `base_received_amount` decimal(18,6) NOT NULL DEFAULT 0.000000,
  `_comments` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_type` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source_exchange_rate` decimal(18,6) NOT NULL DEFAULT 0.000000,
  `reference_no` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_from_account_balance` decimal(18,6) NOT NULL DEFAULT 0.000000,
  `company` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `_assign` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_from` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `party_balance` decimal(18,6) NOT NULL DEFAULT 0.000000,
  `party_name` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remarks` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `_user_tags` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subscription` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_to_account_currency` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_from_account_currency` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_to_account_balance` decimal(18,6) NOT NULL DEFAULT 0.000000,
  `paid_amount` decimal(18,6) NOT NULL DEFAULT 0.000000,
  `project` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `difference_amount` decimal(18,6) NOT NULL DEFAULT 0.000000,
  `posting_date` date DEFAULT NULL,
  `contact_person` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_account_no` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cost_center` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `auto_repeat` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_email` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_order` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_account` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `tabpayment entry`
--

INSERT INTO `tabpayment entry` (`name`, `creation`, `modified`, `modified_by`, `owner`, `docstatus`, `parent`, `parentfield`, `parenttype`, `idx`, `total_allocated_amount`, `naming_series`, `clearance_date`, `paid_to`, `base_paid_amount`, `letter_head`, `_liked_by`, `reference_date`, `print_heading`, `unallocated_amount`, `allocate_payment_amount`, `mode_of_payment`, `target_exchange_rate`, `title`, `party_type`, `amended_from`, `base_total_allocated_amount`, `received_amount`, `party`, `base_received_amount`, `_comments`, `payment_type`, `source_exchange_rate`, `reference_no`, `paid_from_account_balance`, `company`, `_assign`, `paid_from`, `party_balance`, `party_name`, `remarks`, `_user_tags`, `subscription`, `paid_to_account_currency`, `paid_from_account_currency`, `paid_to_account_balance`, `paid_amount`, `project`, `difference_amount`, `posting_date`, `contact_person`, `bank_account_no`, `bank`, `cost_center`, `auto_repeat`, `contact_email`, `payment_order`, `bank_account`) VALUES
('PE-00141', '2019-10-18 11:26:08.159347', '2019-10-18 11:39:28.815312', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '9000.000000', 'PE-', NULL, 'FCB - RAF International University - RIU', '9000.000000', 'Standard', NULL, '2019-01-14', NULL, '0.000000', 1, 'MPESA', '1.000000', 'RIU/BBM/01/18/007', 'Student', NULL, '9000.000000', '9000.000000', 'RIU/BBM/01/18/007', '9000.000000', NULL, 'Receive', '1.000000', '13442759', '0.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '79000.000000', 'Mohamed Bashir Lugman', 'Amount KES 9000 received from RIU/BBM/01/18/007\nTransaction reference no 13442759 dated 2019-01-14\nAmount KES 9000 against Fees FEE00631', NULL, NULL, 'KES', 'KES', '-571561.000000', '9000.000000', NULL, '0.000000', '2019-01-14', NULL, NULL, NULL, 'Main - RIU', NULL, NULL, NULL, NULL),
('PE-00142', '2019-10-18 11:41:28.302943', '2019-10-18 11:41:35.150484', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '20000.000000', 'PE-', NULL, 'FCB - RAF International University - RIU', '20000.000000', 'Standard', NULL, '2019-04-05', NULL, '0.000000', 1, 'MPESA', '1.000000', 'RIU/BBM/01/18/007', 'Student', NULL, '20000.000000', '20000.000000', 'RIU/BBM/01/18/007', '20000.000000', NULL, 'Receive', '1.000000', '18109474', '0.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '70000.000000', 'Mohamed Bashir Lugman', 'Amount KES 20000 received from RIU/BBM/01/18/007\nTransaction reference no 18109474 dated 2019-04-05\nAmount KES 20000 against Fees FEE00631', NULL, NULL, 'KES', 'KES', '-562561.000000', '20000.000000', NULL, '0.000000', '2019-04-05', NULL, NULL, NULL, 'Main - RIU', NULL, NULL, NULL, NULL),
('PE-00144', '2019-10-18 12:49:17.089394', '2019-10-18 12:49:33.422611', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '10000.000000', 'PE-', NULL, 'DTB - School Fees - RIU', '10000.000000', 'Standard', NULL, '2019-01-21', NULL, '0.000000', 1, 'Bank Deposit Slip', '1.000000', 'RIU/BED/01/18/004', 'Student', NULL, '10000.000000', '10000.000000', 'RIU/BED/01/18/004', '10000.000000', NULL, 'Receive', '1.000000', '210048-DTB', '0.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '160500.000000', 'Asmaa Mubi Abubakar', 'Amount KES 10000 received from RIU/BED/01/18/004\nTransaction reference no 210048-DTB dated 2019-01-21\nAmount KES 10000 against Fees FEE00395', NULL, NULL, 'KES', 'KES', '-417000.000000', '10000.000000', NULL, '0.000000', '2019-01-21', NULL, NULL, NULL, 'Main - RIU', NULL, NULL, NULL, NULL),
('PE-00145', '2019-10-18 13:01:14.753608', '2019-10-18 13:01:18.176348', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '2500.000000', 'PE-', NULL, 'FCB - RAF International University - RIU', '2500.000000', 'Standard', NULL, '2019-02-06', NULL, '0.000000', 1, 'MPESA', '1.000000', 'RIU/BED/01/18/004', 'Student', NULL, '2500.000000', '2500.000000', 'RIU/BED/01/18/004', '2500.000000', NULL, 'Receive', '1.000000', '14783388-DTB', '153000.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '153000.000000', 'Asmaa Mubi Abubakar', 'Amount KES 2500 received from RIU/BED/01/18/004\nTransaction reference no 14783388-DTB dated 2019-02-06\nAmount KES 2500 against Fees FEE00395', NULL, NULL, 'KES', 'KES', '-542561.000000', '2500.000000', NULL, '0.000000', '2019-02-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('PE-00146', '2019-10-18 13:09:21.208814', '2019-10-18 13:09:26.785747', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '19000.000000', 'PE-', NULL, 'DTB - School Fees - RIU', '19000.000000', 'Standard', NULL, '2019-05-21', NULL, '0.000000', 1, 'Bank Deposit Slip', '1.000000', 'RIU/BED/01/18/004', 'Student', NULL, '19000.000000', '19000.000000', 'RIU/BED/01/18/004', '19000.000000', NULL, 'Receive', '1.000000', '410049-DTB', '0.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '150500.000000', 'Asmaa Mubi Abubakar', 'Amount KES 19000 received from RIU/BED/01/18/004\nTransaction reference no 410049-DTB dated 2019-05-21\nAmount KES 19000 against Fees FEE00395', NULL, NULL, 'KES', 'KES', '-455700.000000', '19000.000000', NULL, '0.000000', '2019-05-21', NULL, NULL, NULL, 'Main - RIU', NULL, NULL, NULL, NULL),
('PE-00147', '2019-10-18 13:16:08.989001', '2019-10-18 13:16:45.328849', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '39000.000000', 'PE-', NULL, 'FCB - RAF International University - RIU', '39000.000000', 'Standard', NULL, '2019-07-09', NULL, '0.000000', 1, 'Cheque', '1.000000', 'RIU/BED/01/18/004', 'Student', NULL, '39000.000000', '39000.000000', 'RIU/BED/01/18/004', '39000.000000', NULL, 'Receive', '1.000000', '0009(NIC)-DTB', '0.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '131500.000000', 'Asmaa Mubi Abubakar', 'Amount KES 39000 received from RIU/BED/01/18/004\nTransaction reference no 0009(NIC)-DTB dated 2019-07-09\nAmount KES 39000 against Fees FEE00230', NULL, NULL, 'KES', 'KES', '-445061.000000', '39000.000000', NULL, '0.000000', '2019-07-09', NULL, NULL, NULL, 'Main - RIU', NULL, NULL, NULL, NULL),
('PE-00148', '2019-10-18 13:19:40.198846', '2019-10-18 13:19:49.453905', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '10000.000000', 'PE-', NULL, 'FCB - RAF International University - RIU', '10000.000000', 'Standard', NULL, '2019-06-10', NULL, '0.000000', 1, 'MPESA', '1.000000', 'RIU/BED/01/18/004', 'Student', NULL, '10000.000000', '10000.000000', 'RIU/BED/01/18/004', '10000.000000', NULL, 'Receive', '1.000000', ' 21751561-DTB', '0.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '92500.000000', 'Asmaa Mubi Abubakar', 'Amount KES 10000 received from RIU/BED/01/18/004\nTransaction reference no  21751561-DTB dated 2019-06-10\nAmount KES 10000 against Fees FEE00230', NULL, NULL, 'KES', 'KES', '-445061.000000', '10000.000000', NULL, '0.000000', '2019-06-10', NULL, NULL, NULL, 'Main - RIU', NULL, NULL, NULL, NULL),
('PE-00149', '2019-10-24 10:05:08.198488', '2019-10-24 10:05:21.511555', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '20000.000000', 'PE-', NULL, 'FCB - RAF International University - RIU', '20000.000000', 'Standard', NULL, '2019-01-21', NULL, '0.000000', 1, 'MPESA', '1.000000', 'RIU/BED/01/18/001', 'Student', NULL, '20000.000000', '20000.000000', 'RIU/BED/01/18/001', '20000.000000', NULL, 'Receive', '1.000000', '13856626', '0.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '158000.000000', 'Rafsajani Hassan Hussein', 'Amount KES 20000 received from RIU/BED/01/18/001\nTransaction reference no 13856626 dated 2019-01-21\nAmount KES 20000 against Fees FEE00526', NULL, NULL, 'KES', 'KES', '-491061.000000', '20000.000000', NULL, '0.000000', '2019-01-21', NULL, NULL, NULL, 'Main - RIU', NULL, NULL, NULL, NULL),
('PE-00150', '2019-10-24 10:08:32.728847', '2019-10-24 10:08:35.813464', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '9000.000000', 'PE-', NULL, 'FCB - RAF International University - RIU', '9000.000000', 'Standard', NULL, '2019-02-21', NULL, '0.000000', 1, 'MPESA', '1.000000', 'RIU/BED/01/18/001', 'Student', NULL, '9000.000000', '9000.000000', 'RIU/BED/01/18/001', '9000.000000', NULL, 'Receive', '1.000000', '15651234', '0.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '138000.000000', 'Rafsajani Hassan Hussein', 'Amount KES 9000 received from RIU/BED/01/18/001\nTransaction reference no 15651234 dated 2019-02-21\nAmount KES 9000 against Fees FEE00526', NULL, NULL, 'KES', 'KES', '-471061.000000', '9000.000000', NULL, '0.000000', '2019-02-21', NULL, NULL, NULL, 'Main - RIU', NULL, NULL, NULL, NULL),
('PE-00151', '2019-10-24 10:12:57.011107', '2019-10-24 10:13:00.474393', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '15000.000000', 'PE-', NULL, 'FCB - RAF International University - RIU', '15000.000000', 'Standard', NULL, '2019-05-13', NULL, '0.000000', 1, 'MPESA', '1.000000', 'RIU/BED/01/18/001', 'Student', NULL, '15000.000000', '15000.000000', 'RIU/BED/01/18/001', '15000.000000', NULL, 'Receive', '1.000000', '20184538', '0.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '129000.000000', 'Rafsajani Hassan Hussein', 'Amount KES 15000 received from RIU/BED/01/18/001\nTransaction reference no 20184538 dated 2019-05-13\nAmount KES 15000 against Fees FEE00222', NULL, NULL, 'KES', 'KES', '-309811.000000', '15000.000000', NULL, '0.000000', '2019-05-13', NULL, NULL, NULL, 'Main - RIU', NULL, NULL, NULL, NULL),
('PE-00152', '2019-10-24 10:15:21.786950', '2019-10-24 10:15:38.263034', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '14000.000000', 'PE-', NULL, 'FCB - RAF International University - RIU', '14000.000000', 'Standard', NULL, '2019-07-19', NULL, '0.000000', 1, 'MPESA', '1.000000', 'RIU/BED/01/18/001', 'Student', NULL, '14000.000000', '14000.000000', 'RIU/BED/01/18/001', '14000.000000', NULL, 'Receive', '1.000000', '27297978', '0.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '114000.000000', 'Rafsajani Hassan Hussein', 'Amount KES 14000 received from RIU/BED/01/18/001\nTransaction reference no 27297978 dated 2019-07-19\nAmount KES 14000 against Fees FEE00222', NULL, NULL, 'KES', 'KES', '-447061.000000', '14000.000000', NULL, '0.000000', '2019-07-19', NULL, NULL, NULL, 'Main - RIU', NULL, NULL, NULL, NULL),
('PE-00155', '2019-10-24 11:52:07.032197', '2019-10-24 11:52:10.911033', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '20000.000000', 'PE-', NULL, 'FCB - RAF International University - RIU', '20000.000000', 'Standard', NULL, '2019-03-21', NULL, '0.000000', 1, 'Cheque', '1.000000', 'RIU/BED/01/18/008', 'Student', NULL, '20000.000000', '20000.000000', 'RIU/BED/01/18/008', '20000.000000', NULL, 'Receive', '1.000000', '7786-Garsen CDF', '0.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '83500.000000', 'Said Abdallah Said', 'Amount KES 20000 received from RIU/BED/01/18/008\nTransaction reference no 7786-Garsen CDF dated 2019-03-21\nAmount KES 20000 against Fees FEE00531', NULL, NULL, 'KES', 'KES', '-413061.000000', '20000.000000', NULL, '0.000000', '2019-05-13', NULL, NULL, NULL, 'Main - RIU', NULL, NULL, NULL, NULL),
('PE-00156', '2019-10-24 11:55:58.923801', '2019-10-24 11:56:06.582006', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '30000.000000', 'PE-', NULL, 'FCB - RAF International University - RIU', '30000.000000', 'Standard', NULL, '2019-07-30', NULL, '0.000000', 1, 'Cheque', '1.000000', 'RIU/BED/01/18/008', 'Student', NULL, '30000.000000', '30000.000000', 'RIU/BED/01/18/008', '30000.000000', NULL, 'Receive', '1.000000', '013016-CDF Tana River', '0.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '63500.000000', 'Said Abdallah Said', 'Amount KES 30000 received from RIU/BED/01/18/008\nTransaction reference no 013016-CDF Tana River dated 2019-07-30\nAmount KES 30000 against Fees FEE00531', NULL, NULL, 'KES', 'KES', '-393061.000000', '30000.000000', NULL, '0.000000', '2019-07-30', NULL, NULL, NULL, 'Main - RIU', NULL, NULL, NULL, NULL),
('PE-00157', '2019-10-24 11:59:02.736849', '2019-10-24 11:59:13.600348', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '20000.000000', 'PE-', NULL, 'FCB - RAF International University - RIU', '20000.000000', 'Standard', NULL, '2019-07-30', NULL, '0.000000', 1, 'Cheque', '1.000000', 'RIU/BED/01/18/008', 'Student', NULL, '20000.000000', '20000.000000', 'RIU/BED/01/18/008', '20000.000000', NULL, 'Receive', '1.000000', '015084-CDF Tana River', '0.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '33500.000000', 'Said Abdallah Said', 'Amount KES 20000 received from RIU/BED/01/18/008\nTransaction reference no 015084-CDF Tana River dated 2019-07-30\nAmount KES 20000 against Fees FEE00531', NULL, NULL, 'KES', 'KES', '-363061.000000', '20000.000000', NULL, '0.000000', '2019-07-30', NULL, NULL, NULL, 'Main - RIU', NULL, NULL, NULL, NULL),
('PE-00158', '2019-10-24 12:37:52.681959', '2019-10-24 12:37:57.692639', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '10000.000000', 'PE-', NULL, 'FCB - RAF International University - RIU', '10000.000000', 'Standard', NULL, '2019-01-31', NULL, '0.000000', 1, 'MPESA', '1.000000', 'RIU/BED/01/18/008', 'Student', NULL, '10000.000000', '10000.000000', 'RIU/BED/01/18/008', '10000.000000', NULL, 'Receive', '1.000000', '14892672', '0.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '92500.000000', 'Said Abdallah Said', 'Amount KES 10000 received from RIU/BED/01/18/008\nTransaction reference no 14892672 dated 2019-01-31\nAmount KES 10000 against Fees FEE00788', NULL, NULL, 'KES', 'KES', '-161311.000000', '10000.000000', NULL, '0.000000', '2019-01-31', NULL, NULL, NULL, 'Main - RIU', NULL, NULL, NULL, NULL),
('PE-00159', '2019-10-24 12:38:40.792334', '2019-10-24 12:38:44.216754', 'b.otwoma@riu.ac.ke', 'b.otwoma@riu.ac.ke', 1, NULL, NULL, NULL, 0, '10000.000000', 'PE-', NULL, 'FCB - RAF International University - RIU', '10000.000000', 'Standard', NULL, '2019-03-18', NULL, '0.000000', 1, 'MPESA', '1.000000', 'RIU/BED/01/18/008', 'Student', NULL, '10000.000000', '10000.000000', 'RIU/BED/01/18/008', '10000.000000', NULL, 'Receive', '1.000000', '17055118', '0.000000', 'RAF International University', NULL, 'Fees Receivable - RIU', '82500.000000', 'Said Abdallah Said', 'Amount KES 10000 received from RIU/BED/01/18/008\nTransaction reference no 17055118 dated 2019-03-18\nAmount KES 10000 against Fees FEE00788', NULL, NULL, 'KES', 'KES', '-353061.000000', '10000.000000', NULL, '0.000000', '2019-03-18', NULL, NULL, NULL, 'Main - RIU', NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabpayment entry`
--
ALTER TABLE `tabpayment entry`
  ADD PRIMARY KEY (`name`),
  ADD KEY `reference_date` (`reference_date`),
  ADD KEY `party_type` (`party_type`),
  ADD KEY `parent` (`parent`),
  ADD KEY `modified` (`modified`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
