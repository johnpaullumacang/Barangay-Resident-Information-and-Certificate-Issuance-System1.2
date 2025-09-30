-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2025 at 02:06 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `barangay_systemjanpol`
--

-- --------------------------------------------------------

--
-- Table structure for table `audit_log`
--

CREATE TABLE `audit_log` (
  `log_id` varchar(15) NOT NULL,
  `user_id` varchar(15) DEFAULT NULL,
  `action` text DEFAULT NULL,
  `action_date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `audit_log`
--

INSERT INTO `audit_log` (`log_id`, `user_id`, `action`, `action_date`) VALUES
('', 'ADM0001', 'Accessed audit log page', '2025-09-24 11:40:46'),
('LOG6836582149', 'ADM0001', 'Accessed audit log page', '2025-09-24 11:44:55'),
('LOG68d358617d52', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-24 10:33:05'),
('LOG68d365821f48', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-24 11:29:06'),
('LOG68d370de1df1', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:17:34'),
('LOG68d370e1c982', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:17:37'),
('LOG68d370e7aadd', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:17:43'),
('LOG68d3710a03fe', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:18:18'),
('LOG68d3711e4b32', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:18:38'),
('LOG68d371f792fb', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:22:15'),
('LOG68d372a83011', NULL, 'User logged in successfully. Role: health_worker', '2025-09-24 12:25:12'),
('LOG68d372b93632', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-24 12:25:29'),
('LOG68d372bb25d2', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:25:31'),
('LOG68d372ed7733', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:26:21'),
('LOG68d372fee589', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:26:38'),
('LOG68d373c8d8a0', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:30:00'),
('LOG68d373d36301', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:30:11'),
('LOG68d373db2822', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:30:19'),
('LOG68d373f87238', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:30:48'),
('LOG68d374011840', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:30:57'),
('LOG68d37408bad8', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:31:04'),
('LOG68d37414ed6c', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:31:16'),
('LOG68d3741f3d87', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:31:27'),
('LOG68d374261fb0', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:31:34'),
('LOG68d3742d61e3', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:31:41'),
('LOG68d374c84022', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:34:16'),
('LOG68d37579cb3c', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:37:13'),
('LOG68d3758f3916', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:37:35'),
('LOG68d375982cdc', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:37:44'),
('LOG68d375bb63b3', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:38:19'),
('LOG68d375d27fa4', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:38:42'),
('LOG68d377c8e5bd', 'ADM0001', 'Accessed audit log page', '2025-09-24 12:47:04'),
('LOG68d378164957', NULL, 'User logged in successfully. Role: health_worker', '2025-09-24 12:48:22'),
('LOG68d3783ae0a6', NULL, 'User logged in successfully. Role: resident', '2025-09-24 12:48:58'),
('LOG68d378708f7b', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-24 12:49:52'),
('LOG68d379d14e70', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-24 12:55:45'),
('LOG68d40447a1b1', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-24 22:46:31'),
('LOG68d404538457', 'ADM0001', 'Accessed audit log page', '2025-09-24 22:46:43'),
('LOG68d4057d8456', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-24 22:51:41'),
('LOG68d405c4b9b7', NULL, 'User logged in successfully. Role: admin', '2025-09-24 22:52:52'),
('LOG68d405cf278b', NULL, 'Accessed audit log page', '2025-09-24 22:53:03'),
('LOG68d405d617a1', NULL, 'Accessed audit log page', '2025-09-24 22:53:10'),
('LOG68d406d30c64', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-24 22:57:23'),
('LOG68d40f845cd6', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-24 23:34:28'),
('LOG68d410135a1d', NULL, 'User logged in successfully. Role: resident', '2025-09-24 23:36:51'),
('LOG68d417c276fd', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-25 00:09:38'),
('LOG68d417db3f53', NULL, 'User logged in successfully. Role: health_worker', '2025-09-25 00:10:03'),
('LOG68d41c1d8ada', NULL, 'User logged in successfully. Role: resident', '2025-09-25 00:28:13'),
('LOG68d41c72aa91', NULL, 'User logged in successfully. Role: resident', '2025-09-25 00:29:38'),
('LOG68d41d16efd8', NULL, 'User logged in successfully. Role: health_worker', '2025-09-25 00:32:22'),
('LOG68d421416145', NULL, 'User logged in successfully. Role: health_worker', '2025-09-25 00:50:09'),
('LOG68d42a355965', NULL, 'User logged in successfully. Role: health_worker', '2025-09-25 01:28:21'),
('LOG68d42a3e86c6', NULL, 'User logged in successfully. Role: health_worker', '2025-09-25 01:28:30'),
('LOG68d42a4b0f1e', NULL, 'User logged in successfully. Role: health_worker', '2025-09-25 01:28:43'),
('LOG68d4ad2e04d4', NULL, 'User logged in successfully. Role: health_worker', '2025-09-25 10:47:10'),
('LOG68d4ad57e885', NULL, 'User logged in successfully. Role: resident', '2025-09-25 10:47:51'),
('LOG68d4af1b83d7', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-25 10:55:23'),
('LOG68d4af2c9279', 'ADM0001', 'Accessed audit log page', '2025-09-25 10:55:40'),
('LOG68d4af7f713e', 'ADM0001', 'Accessed audit log page', '2025-09-25 10:57:03'),
('LOG68d4b18d23d2', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-25 11:05:49'),
('LOG68d4b1e4d52c', 'ADM0001', 'Accessed audit log page', '2025-09-25 11:07:16'),
('LOG68d4b54701e9', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-25 11:21:43'),
('LOG68d4bc6a2b9d', 'ADM0001', 'Accessed audit log page', '2025-09-25 11:52:10'),
('LOG68d4bc75e172', 'ADM0001', 'Accessed audit log page', '2025-09-25 11:52:21'),
('LOG68d4be3543c3', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-25 11:59:49'),
('LOG68d4be38d390', 'ADM0001', 'Accessed audit log page', '2025-09-25 11:59:52'),
('LOG68d4bec57b1a', NULL, 'User logged in successfully. Role: health_worker', '2025-09-25 12:02:13'),
('LOG68d4bee12e6a', NULL, 'User logged in successfully. Role: resident', '2025-09-25 12:02:41'),
('LOG68d4bf739627', NULL, 'User logged in successfully. Role: health_worker', '2025-09-25 12:05:07'),
('LOG68d4c08b77e8', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-25 12:09:47'),
('LOG68d4c08d12df', 'ADM0001', 'Accessed audit log page', '2025-09-25 12:09:49'),
('LOG68d4c097de0e', 'ADM0001', 'Accessed audit log page', '2025-09-25 12:09:59'),
('LOG68d4c0ee9715', NULL, 'User logged in successfully. Role: health_worker', '2025-09-25 12:11:26'),
('LOG68d4c16c796f', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-25 12:13:32'),
('LOG68d4c1b5b52c', NULL, 'User logged in successfully. Role: resident', '2025-09-25 12:14:45'),
('LOG68d4c1ce1e02', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-25 12:15:10'),
('LOG68d4c24af2c7', 'ADM0001', 'Accessed audit log page', '2025-09-25 12:17:14'),
('LOG68d4c265db92', 'ADM0001', 'Accessed audit log page', '2025-09-25 12:17:41'),
('LOG68d4c26dc7f0', 'ADM0001', 'Accessed audit log page', '2025-09-25 12:17:49'),
('LOG68d4c3aac0d1', NULL, 'Login attempt blocked for username: san05 (status: pending)', '2025-09-25 12:23:06'),
('LOG68d4c3c19883', NULL, 'Failed login attempt for username: superadmin (wrong password)', '2025-09-25 12:23:29'),
('LOG68d4c3cad426', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-25 12:23:38'),
('LOG68d4c3dc3a2b', NULL, 'User logged in successfully. Role: resident', '2025-09-25 12:23:56'),
('LOG68d4c3f247bc', NULL, 'User logged in successfully. Role: resident', '2025-09-25 12:24:18'),
('LOG68d4c7942d4a', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-25 12:39:48'),
('LOG68d4c79e800f', 'ADM0001', 'Accessed audit log page', '2025-09-25 12:39:58'),
('LOG68d4c8344253', NULL, 'User logged in successfully. Role: resident', '2025-09-25 12:42:28'),
('LOG68d4c8b08118', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-25 12:44:32'),
('LOG68d4c90c6e52', NULL, 'User logged in successfully. Role: resident', '2025-09-25 12:46:04'),
('LOG68d4ce194d47', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-25 13:07:37'),
('LOG68d4ceacc24c', NULL, 'User logged in successfully. Role: resident', '2025-09-25 13:10:04'),
('LOG68d4cfe583d8', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-25 13:15:17'),
('LOG68d4d177a460', NULL, 'User logged in successfully. Role: resident', '2025-09-25 13:21:59'),
('LOG68d530de1953', NULL, 'User logged in successfully. Role: resident', '2025-09-25 20:09:02'),
('LOG68d537a11f0b', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-25 20:37:53'),
('LOG68d601d1891d', NULL, 'User logged in successfully. Role: resident', '2025-09-26 11:00:33'),
('LOG68d602a10fcd', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 11:04:01'),
('LOG68d602f8c8c8', 'ADM0001', 'Accessed audit log page', '2025-09-26 11:05:28'),
('LOG68d607b74c20', 'ADM0001', 'Accessed audit log page', '2025-09-26 11:25:43'),
('LOG68d6081b11ab', NULL, 'User logged in successfully. Role: health_worker', '2025-09-26 11:27:23'),
('LOG68d608a4a1bf', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 11:29:40'),
('LOG68d608d0dd98', NULL, 'User logged in successfully. Role: resident', '2025-09-26 11:30:24'),
('LOG68d6153837d1', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 12:23:20'),
('LOG68d6168cd52a', NULL, 'User logged in successfully. Role: resident', '2025-09-26 12:29:00'),
('LOG68d61ebad027', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 13:03:54'),
('LOG68d6237f4705', 'ADM0001', 'Accessed audit log page', '2025-09-26 13:24:15'),
('LOG68d624b97d87', 'ADM0001', 'Accessed audit log page', '2025-09-26 13:29:29'),
('LOG68d62614de23', NULL, 'User logged in successfully. Role: admin', '2025-09-26 13:35:16'),
('LOG68d62925201a', NULL, 'User logged in successfully. Role: resident', '2025-09-26 13:48:21'),
('LOG68d629365b4e', NULL, 'User logged in successfully. Role: resident', '2025-09-26 13:48:38'),
('LOG68d629629924', NULL, 'User logged in successfully. Role: resident', '2025-09-26 13:49:22'),
('LOG68d62a185eb1', NULL, 'User logged in successfully. Role: resident', '2025-09-26 13:52:24'),
('LOG68d62a5252c7', NULL, 'User logged in successfully. Role: resident', '2025-09-26 13:53:22'),
('LOG68d62b0be1ef', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 13:56:27'),
('LOG68d62bf9b3e3', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 14:00:25'),
('LOG68d62c175d1b', 'ADM0001', 'Accessed audit log page', '2025-09-26 14:00:55'),
('LOG68d62c33e522', 'ADM0001', 'Accessed audit log page', '2025-09-26 14:01:23'),
('LOG68d62c3d04f6', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 14:01:33'),
('LOG68d62c8ed7b8', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 14:02:54'),
('LOG68d62c963308', 'ADM0001', 'Accessed audit log page', '2025-09-26 14:03:02'),
('LOG68d63131443e', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 14:22:41'),
('LOG68d631b71690', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 14:24:55'),
('LOG68d631f589b7', NULL, 'User logged in successfully. Role: admin', '2025-09-26 14:25:57'),
('LOG68d632d83b73', NULL, 'Login attempt blocked for username: lay (status: Rejected)', '2025-09-26 14:29:44'),
('LOG68d632e30f19', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 14:29:55'),
('LOG68d6362779f0', NULL, 'Failed login attempt for username: superadmin (wrong password)', '2025-09-26 14:43:51'),
('LOG68d6362f415b', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 14:43:59'),
('LOG68d6372d5444', NULL, 'Login attempt blocked for username: lay (status: pending)', '2025-09-26 14:48:13'),
('LOG68d63734cf49', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 14:48:20'),
('LOG68d63780e635', NULL, 'User logged in successfully. Role: resident', '2025-09-26 14:49:36'),
('LOG68d638e97890', NULL, 'Failed login attempt for username: lay (wrong password)', '2025-09-26 14:55:37'),
('LOG68d638f07fc4', NULL, 'User logged in successfully. Role: resident', '2025-09-26 14:55:44'),
('LOG68d6399ba754', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 14:58:35'),
('LOG68d63b4c304e', NULL, 'User logged in successfully. Role: resident', '2025-09-26 15:05:48'),
('LOG68d63dc29f1c', NULL, 'Failed login attempt for username: superadmin (wrong password)', '2025-09-26 15:16:18'),
('LOG68d63dc8c73f', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 15:16:24'),
('LOG68d63ece2a01', NULL, 'User logged in successfully. Role: resident', '2025-09-26 15:20:46'),
('LOG68d63ffae3ab', NULL, 'User logged in successfully. Role: resident', '2025-09-26 15:25:46'),
('LOG68d642aabff4', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 15:37:14'),
('LOG68d6445ad820', NULL, 'User logged in successfully. Role: resident', '2025-09-26 15:44:26'),
('LOG68d6455d79f2', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 15:48:45'),
('LOG68d645b86126', NULL, 'Failed login attempt for username: janjan (wrong password)', '2025-09-26 15:50:16'),
('LOG68d645bf11af', NULL, 'Failed login attempt for username: janjan (wrong password)', '2025-09-26 15:50:23'),
('LOG68d645c613f4', NULL, 'Failed login attempt for username: janjan (wrong password)', '2025-09-26 15:50:30'),
('LOG68d645d15d3e', NULL, 'Login attempt blocked for username: janjan (status: pending)', '2025-09-26 15:50:41'),
('LOG68d645dd111b', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 15:50:53'),
('LOG68d645eccd57', 'USR68d6458bdf22', 'User logged in successfully. Role: health_worker', '2025-09-26 15:51:08'),
('LOG68d64619c6ca', NULL, 'User logged in successfully. Role: resident', '2025-09-26 15:51:53'),
('LOG68d647577e73', 'USR68d6458bdf22', 'User logged in successfully. Role: health_worker', '2025-09-26 15:57:11'),
('LOG68d647fd02a2', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 15:59:57'),
('LOG68d654e2012b', NULL, 'User logged in successfully. Role: resident', '2025-09-26 16:54:58'),
('LOG68d6553c9ee8', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 16:56:28'),
('LOG68d6556ee745', NULL, 'User logged in successfully. Role: resident', '2025-09-26 16:57:18'),
('LOG68d655941f95', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 16:57:56'),
('LOG68d655967cc7', 'ADM0001', 'Accessed audit log page', '2025-09-26 16:57:58'),
('LOG68d655bca98c', 'USR68d6458bdf22', 'User logged in successfully. Role: resident', '2025-09-26 16:58:36'),
('LOG68d6569ecaca', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 17:02:22'),
('LOG68d65846b02d', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 17:09:26'),
('LOG68d658fb0492', NULL, 'Login attempt blocked for username: Ayah (status: pending)', '2025-09-26 17:12:27'),
('LOG68d6590b03d3', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-26 17:12:43'),
('LOG68d659d5058d', 'USR68d6586b5c53', 'User logged in successfully. Role: admin', '2025-09-26 17:16:05'),
('LOG68d65a3b09d3', 'USR68d6586b5c53', 'User logged in successfully. Role: admin', '2025-09-26 17:17:47'),
('LOG68d687fc87e9', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 20:33:00'),
('LOG68d68943bc8d', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 20:38:27'),
('LOG68d689698a95', 'USR68d6586b5c53', 'User logged in successfully. Role: health_worker', '2025-09-26 20:39:05'),
('LOG68d689920b9f', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 20:39:46'),
('LOG68d68a300be7', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 20:42:24'),
('LOG68d68a46c59a', 'USR68d689c133dd', 'User logged in successfully. Role: resident', '2025-09-26 20:42:46'),
('LOG68d68a5e0506', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 20:43:10'),
('LOG68d68a71c84c', 'USR68d689c133dd', 'User logged in successfully. Role: health_worker', '2025-09-26 20:43:29'),
('LOG68d68ad0c256', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-26 20:45:04'),
('LOG68d68b31ea1c', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 20:46:41'),
('LOG68d6a0fce8ba', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-26 22:19:40'),
('LOG68d6a112d539', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-26 22:20:02'),
('LOG68d7b06f8ea6', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-27 17:37:51'),
('LOG68d7b2df8dc2', NULL, 'Failed login attempt for username: superadmina (user not found)', '2025-09-27 17:48:15'),
('LOG68d7b2e6f3c3', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-27 17:48:22'),
('LOG68d7b34cca40', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-27 17:50:04'),
('LOG68d7bd9782b6', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-27 18:33:59'),
('LOG68d7e2bbe5b2', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-27 21:12:27'),
('LOG68d7e30b9ebf', 'ADM0001', 'Accessed audit log page', '2025-09-27 21:13:47'),
('LOG68d7e31068e2', 'ADM0001', 'Accessed audit log page', '2025-09-27 21:13:52'),
('LOG68d7e3a76d7a', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-27 21:16:23'),
('LOG68d7e67abd55', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-27 21:28:26'),
('LOG68d7e824389b', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-27 21:35:32'),
('LOG68d7f5246151', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-27 22:31:00'),
('LOG68d7fa873ff8', 'ADM0001', 'Accessed audit log page', '2025-09-27 22:53:59'),
('LOG68d800ab07fe', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-27 23:20:11'),
('LOG68d8bddaa5b1', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-28 12:47:22'),
('LOG68d8be40b518', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-28 12:49:04'),
('LOG68d8fde5aa3a', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-28 17:20:37'),
('LOG68d8fe72b6eb', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-28 17:22:58'),
('LOG68d8ff5ca082', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-28 17:26:52'),
('LOG68d8ff782bbc', 'USR68d8ff2671a0', 'User logged in successfully. Role: resident', '2025-09-28 17:27:20'),
('LOG68d90ce81356', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-28 18:24:40'),
('LOG68d90d0c9404', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-28 18:25:16'),
('LOG68d916343bfd', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-28 19:04:20'),
('LOG68d937ed2d23', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-28 21:28:13'),
('LOG68d94c866f57', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-28 22:56:06'),
('LOG68da2776cd27', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-29 14:30:14'),
('LOG68da279954ae', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-29 14:30:49'),
('LOG68da289f714e', NULL, 'Failed login attempt for username: Aban (user not found)', '2025-09-29 14:35:11'),
('LOG68da29f7eef7', NULL, 'Failed login attempt for username: Jyan (user not found)', '2025-09-29 14:40:55'),
('LOG68da2a0fc8a8', NULL, 'Failed login attempt for username: San05 (user not found)', '2025-09-29 14:41:19'),
('LOG68da2a1c8b57', NULL, 'Failed login attempt for username: Jyan (user not found)', '2025-09-29 14:41:32'),
('LOG68da2a21bfa3', NULL, 'Login attempt blocked for username: San20 (status: pending)', '2025-09-29 14:41:37'),
('LOG68da2a282b3d', NULL, 'Failed login attempt for username: jyan (user not found)', '2025-09-29 14:41:44'),
('LOG68da2a35f0a2', NULL, 'Login attempt blocked for username: San20 (status: pending)', '2025-09-29 14:41:57'),
('LOG68da2a37ad9c', NULL, 'Failed login attempt for username: Jyan (user not found)', '2025-09-29 14:41:59'),
('LOG68da2a4932b5', NULL, 'Failed login attempt for username: Jyan (user not found)', '2025-09-29 14:42:17'),
('LOG68da2a4f1b5f', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-29 14:42:23'),
('LOG68da2a6d1b00', NULL, 'Failed login attempt for username: J-Yan (wrong password)', '2025-09-29 14:42:53'),
('LOG68da2a76f1b6', 'USR68da2a462ea8', 'User logged in successfully. Role: health_worker', '2025-09-29 14:43:02'),
('LOG68da2a779b79', NULL, 'Failed login attempt for username: J-Yan (wrong password)', '2025-09-29 14:43:03'),
('LOG68da2a780629', 'USR68da293a8610', 'User logged in successfully. Role: resident', '2025-09-29 14:43:04'),
('LOG68da2a82edc6', NULL, 'Failed login attempt for username: J-Yan (wrong password)', '2025-09-29 14:43:14'),
('LOG68da2a94ebf2', 'USR68da28dcdd0e', 'User logged in successfully. Role: resident', '2025-09-29 14:43:32'),
('LOG68da2b2b0812', 'USR68da2a462ea8', 'User logged in successfully. Role: health_worker', '2025-09-29 14:46:03'),
('LOG68da2bf8779d', 'USR68da293a8610', 'User logged in successfully. Role: resident', '2025-09-29 14:49:28'),
('LOG68da2cf077ac', 'USR68da293a8610', 'User logged in successfully. Role: resident', '2025-09-29 14:53:36'),
('LOG68da2dc52be5', 'USR68da293a8610', 'User logged in successfully. Role: resident', '2025-09-29 14:57:09'),
('LOG68da2e12f00d', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-29 14:58:26'),
('LOG68da2e4e668b', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-29 14:59:26'),
('LOG68da2e7696c1', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-29 15:00:06'),
('LOG68da2ef83703', 'USR68da2a462ea8', 'User logged in successfully. Role: health_worker', '2025-09-29 15:02:16'),
('LOG68da2f9e2b70', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-29 15:05:02'),
('LOG68da30144fa4', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-29 15:07:00'),
('LOG68da32fbcd73', NULL, 'Failed login attempt for username: J-Yan (wrong password)', '2025-09-29 15:19:23'),
('LOG68da3305c682', NULL, 'Failed login attempt for username: J-Yan (wrong password)', '2025-09-29 15:19:33'),
('LOG68da3310de79', NULL, 'Failed login attempt for username: J-Yan (wrong password)', '2025-09-29 15:19:44'),
('LOG68da33245a83', NULL, 'Failed login attempt for username: J-Yan (wrong password)', '2025-09-29 15:20:04'),
('LOG68da33312c11', NULL, 'Failed login attempt for username: J-Yan (wrong password)', '2025-09-29 15:20:17'),
('LOG68da33661ee7', NULL, 'Failed login attempt for username: J-Yan (wrong password)', '2025-09-29 15:21:10'),
('LOG68da337075a3', NULL, 'Failed login attempt for username: J-Yan (wrong password)', '2025-09-29 15:21:20'),
('LOG68da3379b301', NULL, 'Failed login attempt for username: J-Yan (wrong password)', '2025-09-29 15:21:29'),
('LOG68da338274ab', 'USR68da28dcdd0e', 'User logged in successfully. Role: resident', '2025-09-29 15:21:38'),
('LOG68da343d66ea', 'USR68da28dcdd0e', 'User logged in successfully. Role: resident', '2025-09-29 15:24:45'),
('LOG68da36a6a3e7', 'USR68da28dcdd0e', 'User logged in successfully. Role: resident', '2025-09-29 15:35:02'),
('LOG68da39721e2b', 'USR68da28dcdd0e', 'User logged in successfully. Role: resident', '2025-09-29 15:46:58'),
('LOG68da3c9017f1', NULL, 'Login attempt blocked for username: zenzy (status: pending)', '2025-09-29 16:00:16'),
('LOG68da3c9bd87a', NULL, 'Login attempt blocked for username: Zenzy (status: pending)', '2025-09-29 16:00:27'),
('LOG68da3df6129f', 'ADM0001', 'User logged in successfully. Role: superadmin', '2025-09-29 16:06:14'),
('LOG68da3df83e2b', 'ADM0001', 'Accessed audit log page', '2025-09-29 16:06:16'),
('LOG68da3e0a1f54', 'ADM0001', 'Accessed audit log page', '2025-09-29 16:06:34'),
('LOG68da3e153a35', 'ADM0001', 'Accessed audit log page', '2025-09-29 16:06:45'),
('LOG68da3e9411b3', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-29 16:08:52'),
('LOG68da7556c029', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-29 20:02:30'),
('LOG68da75947651', 'USR68da2a462ea8', 'User logged in successfully. Role: health_worker', '2025-09-29 20:03:32'),
('LOG68da75e6bb20', 'USR68d6586b5c53', 'User logged in successfully. Role: resident', '2025-09-29 20:04:54');

-- --------------------------------------------------------

--
-- Table structure for table `barangay_officials`
--

CREATE TABLE `barangay_officials` (
  `barangay_id` varchar(15) NOT NULL,
  `user_id` varchar(15) DEFAULT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `position` varchar(50) DEFAULT NULL,
  `contact_number` varchar(25) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `certificate_issuance`
--

CREATE TABLE `certificate_issuance` (
  `issuance_no` int(11) NOT NULL,
  `certificate_id` varchar(15) DEFAULT NULL,
  `date_issued` date DEFAULT NULL,
  `signatory_note` text DEFAULT NULL,
  `wording` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `certificate_issuance`
--

INSERT INTO `certificate_issuance` (`issuance_no`, `certificate_id`, `date_issued`, `signatory_note`, `wording`) VALUES
(1, 'CERT68D8D459D9D', '2025-09-28', 's', 'This is to certify that Ayah Beatrice Barsobia, of legal age, born on November 15, 2023   and a resident of Purok Centro, Barangay Poblacion, Sagay, Camiguin, is of good moral character and law-abiding, with no derogatory record in this Barangay. Issued upon request for the purpose of arayy ko.'),
(2, 'CERT68D8C75B7AC', '2025-09-28', 's', 'This is to certify that Ayah Beatrice Barsobia, of legal age, born on November 15, 2023   and a resident of Purok Centro, Barangay Poblacion, Sagay, Camiguin, is of good moral character and law-abiding, with no derogatory record in this Barangay. Issued upon request for the purpose of arayy ko.'),
(56, 'CERT68D91EBD69F', '2025-09-28', 's', 'This is to certify that Ayah Beatrice Barsobia, of legal age, born on November 15, 2023   and a resident of Purok Centro, Barangay Poblacion, Sagay, Camiguin, is of good moral character and law-abiding, with no derogatory record in this Barangay. Issued upon request for the purpose of arayy ko.'),
(57, 'CERT68D94D55F25', '2025-09-28', 's', 'This is to certify that Ayah Beatrice Barsobia, of legal age, born on November 15, 2023   and a resident of Purok Centro, Barangay Poblacion, Sagay, Camiguin, is of good moral character and law-abiding, with no derogatory record in this Barangay. Issued upon request for the purpose of arayy ko.'),
(58, 'CERT68D9510CC26', '2025-09-28', 'swdd', 'This certificate is issued for official purposes only.'),
(59, 'CERT68D9519AB21', '2025-09-28', 'jjjjj', 'This is to certify that Ayah Beatrice Barsobia, of legal age and resident of Purok Centro, Barangay Poblacion, Sagay, Camiguin, has been granted permission to operate a business within the jurisdiction of this Barangay.'),
(60, 'CERT68D953C73DA', '2025-09-28', 'dsdsdsds', 'This certificate is issued for official purposes only.'),
(61, 'CERT68D956299B9', '2025-09-28', 'Lumacang captain', 'This is to certify that Ayah Beatrice Barsobia, of legal age, residing at Purok Centro, Barangay Poblacion, Municipality of Sagay, Province of Camiguin, has been granted authority by this Barangay to operate a lawful business within its jurisdiction. Said business has complied with the initial requirements mandated by the Barangay and is subject to existing laws and regulations. This permit is issued to affirm the legitimacy of business operations.'),
(62, 'CERT68D95845EFE', '2025-09-28', 'Barangay Captain', 'This is to certify that <b>Ayah Beatrice Barsobia</b>, of legal age, born on <b>November 12, 2023</b>, is a bonafide resident of <b>Purok Centro, Barangay Poblacion, Sagay, Camiguin</b> and has been continuously living in this barangay. <br><br>This certification is issued upon request for <i><b>dsdfd</b></i>.'),
(63, 'CERT68D95845EFE', '2025-09-28', 'Barangay Captain', 'This is to certify that <b>Ayah Beatrice Barsobia</b>, of legal age, born on <b>November 12, 2023</b>, is a bonafide resident of <b>Purok Centro, Barangay Poblacion, Sagay, Camiguin</b> and has been continuously living in this barangay. <br><br>This certification is issued upon request for <i><b>dsdfd</b></i>.'),
(64, 'CERT68D95BE86B2', '2025-09-29', 'Barangay Captain', 'This is to certify that <b>Ayah Beatrice Barsobia</b>, of legal age, residing at <b>Purok Centro, Barangay Poblacion, Sagay, Camiguin</b>, has no pending case or complaint filed or recorded against him/her in this Barangay. <br><br>This certification is issued for the purpose of <i><b>ddd</b></i>.'),
(65, 'CERT68D95BE86B2', '2025-09-29', 'Barangay Captain', 'This is to certify that <b>Ayah Beatrice Barsobia</b>, of legal age, residing at <b>Purok Centro, Barangay Poblacion, Sagay, Camiguin</b>, has no pending case or complaint filed or recorded against him/her in this Barangay. <br><br>This certification is issued for the purpose of <i><b>ddd</b></i>.'),
(66, 'CERT68D95BE86B2', '2025-09-29', 'Barangay Captain', 'This is to certify that <b>Ayah Beatrice Barsobia</b>, of legal age, residing at <b>Purok Centro, Barangay Poblacion, Sagay, Camiguin</b>, has no pending case or complaint filed or recorded against him/her in this Barangay. <br><br>This certification is issued for the purpose of <i><b>ddd</b></i>.'),
(67, 'CERT68DA27EC9D2', '2025-09-29', 'Barangay Captain', 'This is to certify that <b>Ayah Beatrice Barsobia</b>, of legal age, and resident of <b>Purok Centro, Barangay Poblacion, Sagay, Camiguin</b>, is granted permission to travel outside the jurisdiction of this Barangay with no pending restrictions. <br><br>Issued upon request for <i><b>uahajshjas</b></i>.'),
(68, 'CERT68DA2B46E60', '2025-09-29', 'Hon. John Paul Lumacang', 'This is to certify that <b>J-Yan Chin Baslot</b>, of legal age, and resident of <b>Purok Zone 5, Barangay Bonbon, Catarman, Camiguin</b>, is granted permission to travel outside the jurisdiction of this Barangay with no pending restrictions. <br><br>Issued upon request for <i><b>For travelling </b></i>.'),
(69, 'CERT68DA2B1B3A9', '2025-09-29', 'Hon. John Paul Lumacang', 'This is to certify that <b>Sandara Jumalon</b>, of legal age, born on <b>May 02, 2005</b>, is a bonafide resident of <b>Purok 1, Barangay Tubod, Mahinog, Camiguin</b> and has been continuously living in this barangay. <br><br>This certification is issued upon request for <i><b>For scholarship.</b></i>.'),
(70, 'CERT68DA313B678', '2025-09-29', 'Barangay Captain', 'This is to formally certify that <b>Ayah Beatrice Barsobia</b>, of legal age, born on <b>November 12, 2023</b>, and a bonafide resident of <b>Purok Centro, Barangay Poblacion, Sagay, Camiguin</b>, is of good moral character, law-abiding, and has no derogatory or criminal record on file with this Barangay. <br><br>This certification is issued upon the request of the interested party for <i><b>kdfdfjdjf</b></i>.'),
(71, 'CERT68DA3CE9184', '2025-09-29', 'Barangay Captain', 'This is to certify that <b>Ayah Beatrice Barsobia</b>, of legal age, and resident of <b>Purok Centro, Barangay Poblacion, Sagay, Camiguin</b>, is granted permission to travel outside the jurisdiction of this Barangay with no pending restrictions. <br><br>Issued upon request for <i><b>travelll</b></i>.');

-- --------------------------------------------------------

--
-- Table structure for table `certificate_request`
--

CREATE TABLE `certificate_request` (
  `certificate_id` varchar(15) NOT NULL,
  `barangay_id` varchar(15) DEFAULT NULL,
  `resident_id` varchar(15) DEFAULT NULL,
  `cert_type_id` varchar(15) DEFAULT NULL,
  `request_date` date DEFAULT NULL,
  `purpose` text DEFAULT NULL,
  `payment_option` varchar(50) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  `remarks` text DEFAULT NULL,
  `payment_method` enum('Cash','GCash','Other') DEFAULT 'Cash',
  `payment_status` enum('Unpaid','Paid') DEFAULT 'Unpaid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `certificate_request`
--

INSERT INTO `certificate_request` (`certificate_id`, `barangay_id`, `resident_id`, `cert_type_id`, `request_date`, `purpose`, `payment_option`, `status`, `release_date`, `remarks`, `payment_method`, `payment_status`) VALUES
('CERT68D7E3ACF40', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-27', 'fdsfdfd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D7E8941B6', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-27', 'hjhgfdg', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D7EC03EA4', 'BRGY001', 'RES68d658e716da', 'CT002', '2025-09-27', 'sdsd', '', 'Approved', '2025-09-28', NULL, 'GCash', 'Paid'),
('CERT68D7ECD1D78', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-27', 'dsdfdg', '', 'Approved', '2025-09-28', NULL, 'GCash', 'Paid'),
('CERT68D7ED3401C', 'BRGY001', 'RES68d658e716da', 'CT002', '2025-09-27', 'atayuu', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D7ED6CA67', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-27', 'ARRYUTUYU', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D7ED9E919', 'BRGY001', 'RES68d658e716da', 'CT003', '2025-09-27', 'SDFSFSF', '', 'Approved', '2025-09-28', NULL, 'GCash', 'Paid'),
('CERT68D7EF42F16', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-27', 'kni ra boss', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D802161F2', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-27', 'gghj', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D809E193F', 'BRGY001', 'RES68d658e716da', 'CT002', '2025-09-27', 'asawsadsd', '', 'Approved', '2025-09-28', NULL, 'GCash', 'Paid'),
('CERT68D80A5C611', 'BRGY001', 'RES68d658e716da', 'CT002', '2025-09-28', 'wsas', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8136C97C', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-28', 'j', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8BE4CDE6', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-28', 'wala lang', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8BFE6621', 'BRGY001', 'RES68d658e716da', 'CT002', '2025-09-28', 'sass', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8C03C86F', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-28', 'xsxx', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8C358338', 'BRGY001', 'RES68d658e716da', 'CT002', '2025-09-28', 'dsadsd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8C6C0263', 'BRGY001', 'RES68d658e716da', 'CT002', '2025-09-28', 'sdsdds', '', 'Approved', '2025-09-28', NULL, 'GCash', 'Paid'),
('CERT68D8C75B7AC', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-28', 'dsd', '', 'Approved', '2025-09-28', NULL, 'GCash', 'Paid'),
('CERT68D8C762534', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-28', 'dsd', '', 'Approved', '2025-09-28', NULL, 'GCash', 'Paid'),
('CERT68D8CF58E55', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-28', 'sdasasasas', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8D459D9D', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-28', 'wala', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8D6AFA5C', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-28', 'ds', '', 'Approved', '2025-09-28', NULL, 'GCash', 'Paid'),
('CERT68D8DE64C07', 'BRGY001', 'RES68d658e716da', 'CT003', '2025-09-28', 'dfdds', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8DEC27DD', 'BRGY001', 'RES68d658e716da', 'CT003', '2025-09-28', 'arayyyy', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8E9E860F', 'BRGY001', 'RES68d658e716da', 'CT003', '2025-09-28', 'yuhuuuuuuu tabang IT pa', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8EB3C9E8', 'BRGY001', 'RES68d658e716da', 'CT003', '2025-09-28', 'arayyy ko IT pa', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8ECA9A97', 'BRGY001', 'RES68d658e716da', 'CT002', '2025-09-28', 'fgfggfg', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8ECD8EAF', 'BRGY001', 'RES68d658e716da', 'CT003', '2025-09-28', 'jsudsdfhsf', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8F075DCE', 'BRGY001', 'RES68d658e716da', 'CT003', '2025-09-28', 'huhayaayyyyyy', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8FB975E6', 'BRGY001', 'RES68d658e716da', 'CT002', '2025-09-28', 'joklsjdjdn', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8FCB0DA6', 'BRGY001', 'RES68d658e716da', 'CT003', '2025-09-28', 'jooooooo', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8FCF1B48', 'BRGY001', 'RES68d658e716da', 'CT002', '2025-09-28', 'asaa', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8FE82C81', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-28', 'patyaaaa', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D8FF8668D', 'BRGY001', 'RES68d8ff4e8678', 'CT002', '2025-09-28', 'bag o ko', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D90CC5DC9', 'BRGY001', 'RES68d8ff4e8678', 'CT002', '2025-09-28', 'tryhtrghf', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D90CCE11C', 'BRGY001', 'RES68d8ff4e8678', 'CT001', '2025-09-28', 'gfg', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D90CD7932', 'BRGY001', 'RES68d8ff4e8678', 'CT001', '2025-09-28', 'gfg', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D90CEC4A1', 'BRGY001', 'RES68d658e716da', 'CT002', '2025-09-28', 'rerer', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D90D0101A', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-28', 'wdswd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D91646329', 'BRGY001', 'RES68d658e716da', 'CT003', '2025-09-28', 'jaaaaaan', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D91B8573D', 'BRGY001', 'RES68d658e716da', 'CT003', '2025-09-28', 'jaaaaaan', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D91C37AE2', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-28', 'w', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D91CEB776', 'BRGY001', 'RES68d658e716da', 'CT007', '2025-09-28', 'wdedf', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D91EBD69F', 'BRGY001', 'RES68d658e716da', 'CT006', '2025-09-28', 'hhhhhh', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D91F0C4A5', 'BRGY001', 'RES68d658e716da', 'CT006', '2025-09-28', 'jhj', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D92192336', 'BRGY001', 'RES68d658e716da', 'CT007', '2025-09-28', 'fg', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D921DC345', 'BRGY001', 'RES68d658e716da', 'CT007', '2025-09-28', 'sd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D922CAEE4', 'BRGY001', 'RES68d658e716da', 'CT006', '2025-09-28', 'gf', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D926763B7', 'BRGY001', 'RES68d658e716da', 'CT007', '2025-09-28', 'sd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D926C4875', 'BRGY001', 'RES68d658e716da', 'CT007', '2025-09-28', 'dd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D928ACE3C', 'BRGY001', 'RES68d658e716da', 'CT007', '2025-09-28', 'd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D929E61C0', 'BRGY001', 'RES68d658e716da', 'CT007', '2025-09-28', 'd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D92B7DE9C', 'BRGY001', 'RES68d658e716da', 'CT003', '2025-09-28', 'sdsd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D92C533D6', 'BRGY001', 'RES68d658e716da', 'CT007', '2025-09-28', 'dd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D93815338', 'BRGY001', 'RES68d658e716da', 'CT007', '2025-09-28', 'Try lang boss', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D94C8C1AA', 'BRGY001', 'RES68d658e716da', 'CT005', '2025-09-28', 'swd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D94D55F25', 'BRGY001', 'RES68d658e716da', 'CT003', '2025-09-28', 'dedf', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D9510CC26', 'BRGY001', 'RES68d658e716da', 'CT004', '2025-09-28', 'sdd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D9519AB21', 'BRGY001', 'RES68d658e716da', 'CT003', '2025-09-28', 'kkkkkkk', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D953C73DA', 'BRGY001', 'RES68d658e716da', 'CT004', '2025-09-28', 'sdsdsadsd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D956299B9', 'BRGY001', 'RES68d658e716da', 'CT003', '2025-09-28', 'sddd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D95845EFE', 'BRGY001', 'RES68d658e716da', 'CT002', '2025-09-28', 'dsdfd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68D95BE86B2', 'BRGY001', 'RES68d658e716da', 'CT007', '2025-09-29', 'ddd', '', 'Approved', '2025-09-28', NULL, 'Cash', 'Paid'),
('CERT68DA27EC9D2', 'BRGY001', 'RES68d658e716da', 'CT006', '2025-09-29', 'uahajshjas', '', 'Approved', '2025-09-29', NULL, 'GCash', 'Paid'),
('CERT68DA2B1B3A9', 'BRGY001', 'RES68da29f9b87a', 'CT002', '2025-09-29', 'For scholarship.', '', 'Approved', '2025-09-29', NULL, 'Cash', 'Paid'),
('CERT68DA2B46E60', 'BRGY001', 'RES68da29e06141', 'CT006', '2025-09-29', 'For travelling ', '', 'Approved', '2025-09-29', NULL, 'GCash', 'Paid'),
('CERT68DA313B678', 'BRGY001', 'RES68d658e716da', 'CT001', '2025-09-29', 'kdfdfjdjf', '', 'Approved', '2025-09-29', NULL, 'Cash', 'Paid'),
('CERT68DA3CE9184', 'BRGY001', 'RES68d658e716da', 'CT006', '2025-09-29', 'travelll', '', 'Approved', '2025-09-29', NULL, 'Cash', 'Paid');

-- --------------------------------------------------------

--
-- Table structure for table `certificate_type`
--

CREATE TABLE `certificate_type` (
  `cert_type_id` varchar(15) NOT NULL,
  `cert_name` varchar(100) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `requirements` text DEFAULT NULL,
  `certificate_template` varchar(255) DEFAULT NULL,
  `fee` decimal(10,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `certificate_type`
--

INSERT INTO `certificate_type` (`cert_type_id`, `cert_name`, `description`, `requirements`, `certificate_template`, `fee`) VALUES
('CT001', 'Barangay Clearance', 'Certification that you are a resident of the barangay.', NULL, NULL, 50.00),
('CT002', 'Certificate of Residency', 'Proof of residency in the barangay.', NULL, NULL, 75.00),
('CT003', 'Business Permit', 'Barangay permit for business operation.', NULL, NULL, 150.00),
('CT004', 'Barangay ID', 'Identification card issued by the barangay.', NULL, NULL, 100.00),
('CT005', 'Certificate of Indigency', 'Proof that you belong to an indigent family in the barangay.', NULL, NULL, 50.00),
('CT006', 'Travel Permit', 'Authorization for travel outside jurisdiction of the barangay.', NULL, NULL, 80.00),
('CT007', 'Certificate of No Pending Case', 'Certification that you have no pending case in the barangay.', NULL, NULL, 100.00);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `event_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `event_date` date NOT NULL,
  `event_time` time DEFAULT NULL,
  `location` varchar(150) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `master_list`
--

CREATE TABLE `master_list` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `mi` varchar(5) DEFAULT NULL,
  `last_name` varchar(50) NOT NULL,
  `birth_date` date DEFAULT NULL,
  `cedula_number` varchar(50) DEFAULT NULL,
  `barangay` varchar(50) DEFAULT NULL,
  `municipality` varchar(50) DEFAULT NULL,
  `province` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `medical_history`
--

CREATE TABLE `medical_history` (
  `med_id` int(11) NOT NULL,
  `resident_id` varchar(15) NOT NULL,
  `medical_condition` varchar(255) NOT NULL,
  `diagnosis_date` varchar(100) DEFAULT NULL,
  `notes` text DEFAULT NULL,
  `status` enum('pending','approved','converted') NOT NULL DEFAULT 'pending',
  `prescribed_by` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `medical_history`
--

INSERT INTO `medical_history` (`med_id`, `resident_id`, `medical_condition`, `diagnosis_date`, `notes`, `status`, `prescribed_by`, `created_at`) VALUES
(5, 'RES0002', 'paralyze', '2025-09-25', 'pasmo', 'pending', NULL, '2025-09-20 18:04:26'),
(24, 'RES0002', 'paralyze', '2025-09-04', 'fdsf', 'pending', 'jury gwapo', '2025-09-22 11:03:33'),
(49, 'RES68d658e716da', 'ubo sipon kalibanga', '2023-09-09', '', 'pending', 'Mrs. healthworker', '2025-09-26 14:44:20'),
(50, 'RES68da29e06141', 'panuhot', '2025-09-29', 'arayy ko', 'pending', 'Dr. Arvin C. Aban', '2025-09-29 09:02:41'),
(51, 'RES68d658e716da', 'ubo sipon kalibanga', '2025-09-29', 'sakit buot kay way buot', 'pending', 'Dr. Arvin C. Aban', '2025-09-29 14:04:19');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `notification_id` int(11) NOT NULL,
  `certificate_id` varchar(15) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`notification_id`, `certificate_id`, `message`, `date_created`, `status`, `user_id`) VALUES
(1, NULL, 'arayyy koooo', '2025-09-26 12:28:41', 'read', 0),
(2, NULL, 'sdsdsdsddsdsdsdsdssfdgfhfcxcgdsffdfdkfgjhdvfbvdfvsdgfghsfdghss', '2025-09-26 12:50:50', 'read', 0),
(3, NULL, 'dsdssd', '2025-09-26 12:51:00', 'read', 0),
(4, NULL, 'hoyyyy', '2025-09-26 13:01:57', 'unread', 0),
(5, NULL, 'hoshajkhsj', '2025-09-26 13:02:07', 'unread', 0),
(6, NULL, 'hoshajkhsj', '2025-09-26 13:02:07', 'unread', 0),
(7, NULL, 'hoshajkhsj', '2025-09-26 13:02:07', 'unread', 0),
(8, NULL, 'hoshajkhsj', '2025-09-26 13:02:07', 'read', 0),
(9, NULL, 'hoshajkhsj', '2025-09-26 13:02:07', 'unread', 0),
(10, NULL, 'hoshajkhsj', '2025-09-26 13:02:07', 'read', 0),
(11, NULL, 'hoshajkhsj', '2025-09-26 13:02:07', 'unread', 0),
(12, NULL, 'hoshajkhsj', '2025-09-26 13:02:07', 'unread', 0),
(13, NULL, 'julaisa baho bilat', '2025-09-26 17:14:44', 'unread', 0),
(14, NULL, 'julaisa baho bilat', '2025-09-26 17:14:44', 'unread', 0),
(15, NULL, 'julaisa baho bilat', '2025-09-26 17:14:44', 'unread', 0),
(16, NULL, 'hello', '2025-09-27 22:54:11', 'unread', 0),
(17, NULL, 'hehhh', '2025-09-27 22:54:47', 'unread', 0),
(18, NULL, 'jjjooookokojojojojo', '2025-09-29 14:37:21', 'unread', 0),
(19, NULL, 'oojhhhg', '2025-09-29 15:05:48', 'read', 0),
(20, NULL, 'arayyyyyyy', '2025-09-29 15:39:26', 'read', 0),
(21, NULL, 'arayyyyyyy', '2025-09-29 15:46:02', 'unread', 0),
(22, NULL, 'kokokkokkko', '2025-09-29 15:47:42', 'unread', 0),
(23, NULL, 'looooooooooo', '2025-09-29 15:50:52', 'unread', 0),
(24, NULL, 'kk', '2025-09-29 15:52:40', 'unread', 0),
(25, NULL, 'kokkdjnfjdhfhdgfhdgfh', '2025-09-29 15:57:20', 'unread', 0),
(26, NULL, 'abaann', '2025-09-29 15:58:11', 'unread', 0);

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `payment_id` int(11) NOT NULL,
  `certificate_id` int(11) DEFAULT NULL,
  `resident_id` varchar(15) NOT NULL,
  `payment_type` varchar(100) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `proof_file` varchar(255) DEFAULT NULL,
  `status` enum('paid','unpaid','pending') DEFAULT 'pending',
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`payment_id`, `certificate_id`, `resident_id`, `payment_type`, `amount`, `proof_file`, `status`, `created_at`) VALUES
(2, 0, 'RES68d658e716da', 'Cash', 50.00, NULL, 'paid', '2025-09-28 13:32:47'),
(3, 0, 'RES68d658e716da', 'Cash', 50.00, NULL, 'paid', '2025-09-28 13:36:58'),
(4, 0, 'RES68d658e716da', 'GCash', 50.00, NULL, 'paid', '2025-09-28 13:37:16'),
(5, 0, 'RES68d658e716da', 'Cash', 50.00, NULL, 'paid', '2025-09-28 13:38:24');

-- --------------------------------------------------------

--
-- Table structure for table `prescribed_medicine`
--

CREATE TABLE `prescribed_medicine` (
  `prescription_id` int(11) NOT NULL,
  `resident_id` varchar(15) DEFAULT NULL,
  `med_id` int(11) NOT NULL,
  `medicine_name` varchar(255) NOT NULL,
  `dosage` varchar(100) DEFAULT NULL,
  `frequency` varchar(100) DEFAULT NULL,
  `duration` varchar(100) DEFAULT NULL,
  `prescribed_by` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prescribed_medicine`
--

INSERT INTO `prescribed_medicine` (`prescription_id`, `resident_id`, `med_id`, `medicine_name`, `dosage`, `frequency`, `duration`, `prescribed_by`, `created_at`) VALUES
(4, 'RES0002', 24, 'fdfdf', '500mg', '2x', '7', 'jury gwapo', '2025-09-22 11:03:47'),
(5, 'RES0002', 24, 'fdfdf', '500mg', '2x', '7', 'jury gwapo', '2025-09-22 11:04:36'),
(12, 'RES68d658e716da', 49, 'wala doon', 'everyday', '100x', '2 days', 'Mrs. healthworker', '2025-09-26 14:44:42'),
(13, 'RES68da29e06141', 50, 'wala doon', 'sjdksajd', 'sdsd', 'dsd', 'Dr. Arvin C. Aban', '2025-09-29 09:02:57');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `report_id` varchar(15) NOT NULL,
  `barangay_id` varchar(15) DEFAULT NULL,
  `report_type` varchar(50) DEFAULT NULL,
  `date_generated` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `resident`
--

CREATE TABLE `resident` (
  `resident_id` varchar(15) NOT NULL,
  `user_id` varchar(15) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `mi` varchar(10) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `suffix` varchar(10) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `contact_number` varchar(25) DEFAULT NULL,
  `civil_status` varchar(20) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `nationality` varchar(100) DEFAULT NULL,
  `purok` varchar(50) DEFAULT NULL,
  `barangay` varchar(50) DEFAULT NULL,
  `municipality` varchar(50) DEFAULT NULL,
  `province` varchar(100) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `household_no` int(11) DEFAULT NULL,
  `date_registered` date DEFAULT NULL,
  `approved_by` varchar(50) DEFAULT NULL,
  `status` enum('Pending','Pre-Verified','Verified','Rejected') DEFAULT 'Pending',
  `proof_of_residency` varchar(255) DEFAULT NULL,
  `cedula_number` varchar(50) DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `remarks` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `resident`
--

INSERT INTO `resident` (`resident_id`, `user_id`, `first_name`, `mi`, `last_name`, `suffix`, `birth_date`, `gender`, `email`, `contact_number`, `civil_status`, `age`, `nationality`, `purok`, `barangay`, `municipality`, `province`, `photo`, `household_no`, `date_registered`, `approved_by`, `status`, `proof_of_residency`, `cedula_number`, `verified_at`, `remarks`) VALUES
('RES0002', NULL, 'John', NULL, 'Lumacang', NULL, '2004-07-29', 'Male', NULL, '09778464733', NULL, NULL, NULL, 'camia', 'Poblacion', 'Sagay', 'Camiguin', NULL, NULL, NULL, NULL, 'Pending', NULL, NULL, NULL, NULL),
('RES68d645b1c8f6', 'USR68d6458bdf22', 'Julaisa', 'L', 'barsobia', '', '2005-09-09', 'Male', 'julaisabarsobia@gmail.com', '09778464738', '', 0, 'Filipino', 'kabayo2', 'Tubod', 'Sagay', 'Camiguin', 'profile_68d6566c397635.41594292.jpg', 0, '2025-09-26', NULL, 'Pending', 'RES68d645b1c8f6_1758873009.jpg', '', NULL, ''),
('RES68d658e716da', 'USR68d6586b5c53', 'Ayah Beatrice', 'L', 'Barsobia', '', '2023-11-12', 'Female', 'ayahbarsobia@gmail.com', '0906794294', 'Single', 0, 'Filipino', 'Centro', 'Poblacion', 'Sagay', 'Camiguin', 'profile_68d6595893ac07.04603073.jpeg', 0, '2025-09-26', NULL, 'Pending', 'RES68d658e716da_1758877927.jpeg', '', NULL, ''),
('RES68d8ff4e8678', 'USR68d8ff2671a0', 'erewre', 'frew', 'erere', NULL, '2004-09-09', 'Male', NULL, '09567728732', 'single', NULL, NULL, 'kabayo22', '22323', '3223', 'Camiguin', NULL, NULL, '2025-09-28', NULL, 'Pending', 'RES68d8ff4e8678_1759051598.jpg', '', NULL, NULL),
('RES68da29e06141', 'USR68da28dcdd0e', 'J-Yan Chin', 'Lacuarin', 'Baslot', '', '2004-03-17', 'Female', 'baslotjyanchin17@gmail.com', '09069152207', 'Single', 0, 'Filipino', 'Zone 5', 'Bonbon', 'Catarman', 'Camiguin', 'profile_68da2c060bbd33.02289887.jpg', 0, '2025-09-29', NULL, 'Pending', 'RES68da29e06141_1759128032.jpg', '', NULL, ''),
('RES68da29f9b87a', 'USR68da293a8610', 'Sandara', 'B.', 'Jumalon', '', '2005-05-02', 'Female', 'jumalonsandara05@gmail.com', '09654224538', 'Single', 20, 'Filipino', '1', 'Tubod', 'Mahinog', 'Camiguin', 'profile_68da2ec660bec1.27887000.jpg', 0, '2025-09-29', NULL, 'Pending', 'RES68da29f9b87a_1759128057.jpg', '', NULL, ''),
('RES68da2a6f019a', 'USR68da2a462ea8', 'Arvin', 'C', 'Aban', NULL, '2025-09-29', 'Male', NULL, '09510478521', 'single', NULL, NULL, '5', 'Liong', 'Guinsiliban', 'Camiguin', NULL, NULL, '2025-09-29', NULL, 'Pending', 'RES68da2a6f019a_1759128175.jpg', '', NULL, NULL),
('RES68da3c7f68d3', 'USR68da3c0c521a', 'Grezy Mae', 'M.', 'Gogo', NULL, '2004-01-23', 'Male', NULL, '09518871690', 'Single', NULL, NULL, '2', 'Poblacion', 'Mambajao', 'Camiguin', NULL, NULL, '2025-09-29', NULL, 'Pending', 'RES68da3c7f68d3_1759132799.png', '01230421', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `self_reports`
--

CREATE TABLE `self_reports` (
  `report_id` int(11) NOT NULL,
  `resident_id` varchar(15) NOT NULL,
  `concern` text NOT NULL,
  `report_date` datetime DEFAULT current_timestamp(),
  `status` enum('pending','approved','rejected') DEFAULT 'pending',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `self_reports`
--

INSERT INTO `self_reports` (`report_id`, `resident_id`, `concern`, `report_date`, `status`, `created_at`) VALUES
(1, 'RES68d658e716da', 'ubo sipon kalibanga: sakit ako buot sir kay wakoi buot', '2025-09-29 20:03:06', '', '2025-09-29 12:03:06');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` varchar(15) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(20) NOT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `profile_image` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `reset_token` varchar(255) NOT NULL,
  `reset_expiry` datetime NOT NULL,
  `status` varchar(20) DEFAULT 'pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `password`, `role`, `full_name`, `profile_image`, `created_at`, `reset_token`, `reset_expiry`, `status`) VALUES
('ADM0001', 'superadmin', 'superadmin@example.com', '$2y$10$XsNtmrc.k5Hm6yfKEmD4q.db4h.N0UTVVs2axytI3lZt7ETDlb8b.', 'superadmin', 'John Paul Lumacangjr', '../uploads/users/1758870329_ZanfoolDp.jpeg', '2025-09-16 23:21:42', '', '0000-00-00 00:00:00', 'Approved'),
('USR68d6458bdf22', 'janjan', 'johnpaul@gmail.com', '$2y$10$UBbDggxtkuf5ifBE3VI.geR0nlB3WhX2LghzvzrCcmJJOD.DiR0aa', 'resident', 'janjan lums', NULL, '2025-09-26 15:49:31', '', '0000-00-00 00:00:00', 'Approved'),
('USR68d6586b5c53', 'Ayah', 'ayahbarsobia@gmail.com', '$2y$10$zw0/EvLTY0haJefJcz/uT.mlTeiUpvKmNVucR5UNYoBWgMtas22vu', 'resident', 'Ayah Beatrice Barsobia', NULL, '2025-09-26 17:10:03', '3c050f75839c015ac2150935bb9ab780952fad455f2ef5f842', '2025-09-27 17:31:59', 'Approved'),
('USR68d689c133dd', 'health', 'healthworker@gmail.com', '$2y$10$u.oL49V90x3/wCjOpvoHpO3/EB/lvdchfVeSMSMpe99sx3Ub2s2Hm', 'health_worker', 'healthworker', NULL, '2025-09-26 20:40:33', '', '0000-00-00 00:00:00', 'Approved'),
('USR68d8ff2671a0', 'janjan1', 'healthworker123@gmail.com', '$2y$10$pxNQkHsh1Azj2BqCKbm24uI719nYqXY0CFpYgaoX0hOZlDzBrKALm', 'resident', 'janjan paul', NULL, '2025-09-28 17:25:58', '', '0000-00-00 00:00:00', 'Approved'),
('USR68da28dcdd0e', 'J-Yan', 'baslotjyanchin17@gmail.com', '$2y$10$VedT752VuzMSAfQmtg8whOYbNNSQ.idDNvtOx2nKGHtgbzz0TDLXW', 'resident', 'J-Yan Chin Baslot', NULL, '2025-09-29 14:36:12', '2637a99a378c72c00be1f8c76d7e1a9d2a0a6074174e60a969', '2025-09-29 10:34:42', 'Approved'),
('USR68da293a8610', 'San20', 'jumalonsandara05@gmail.com', '$2y$10$YjEn38XMZnUm4gSEVbdfoOykdlT5xDAYvsVUWi67G4RgdedEnJcge', 'resident', 'Sandara B. Jumalon', NULL, '2025-09-29 14:37:46', '', '0000-00-00 00:00:00', 'Approved'),
('USR68da2a462ea8', 'aban', 'arvinaban66@gmail.com', '$2y$10$SrM8b4E4H.w73aarirVrxuTqac7DsjVWrYfSi5rFo0k4nXwAsG/dK', 'health_worker', 'Arvin C. Aban', NULL, '2025-09-29 14:42:14', '', '0000-00-00 00:00:00', 'Approved'),
('USR68da3c0c521a', 'Zenzy', 'regiegogo126@gmail.com', '$2y$10$kYffFgmtDjkRGfAjhvbw4OHMyrHwt.cJwu7dITpeZPGfrYUg8xEeS', 'resident', 'Grezy Mae M. Gogo', NULL, '2025-09-29 15:58:04', '', '0000-00-00 00:00:00', 'Approved');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audit_log`
--
ALTER TABLE `audit_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `barangay_officials`
--
ALTER TABLE `barangay_officials`
  ADD PRIMARY KEY (`barangay_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `certificate_issuance`
--
ALTER TABLE `certificate_issuance`
  ADD PRIMARY KEY (`issuance_no`),
  ADD KEY `certificate_id` (`certificate_id`);

--
-- Indexes for table `certificate_request`
--
ALTER TABLE `certificate_request`
  ADD PRIMARY KEY (`certificate_id`),
  ADD KEY `resident_id` (`resident_id`),
  ADD KEY `cert_type_id` (`cert_type_id`);

--
-- Indexes for table `certificate_type`
--
ALTER TABLE `certificate_type`
  ADD PRIMARY KEY (`cert_type_id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `master_list`
--
ALTER TABLE `master_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medical_history`
--
ALTER TABLE `medical_history`
  ADD PRIMARY KEY (`med_id`),
  ADD KEY `resident_id` (`resident_id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`notification_id`),
  ADD KEY `certificate_id` (`certificate_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`payment_id`),
  ADD KEY `resident_id` (`resident_id`);

--
-- Indexes for table `prescribed_medicine`
--
ALTER TABLE `prescribed_medicine`
  ADD PRIMARY KEY (`prescription_id`),
  ADD KEY `med_id` (`med_id`),
  ADD KEY `fk_prescribed_resident` (`resident_id`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`report_id`),
  ADD KEY `barangay_id` (`barangay_id`);

--
-- Indexes for table `resident`
--
ALTER TABLE `resident`
  ADD PRIMARY KEY (`resident_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `self_reports`
--
ALTER TABLE `self_reports`
  ADD PRIMARY KEY (`report_id`),
  ADD KEY `resident_id` (`resident_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `certificate_issuance`
--
ALTER TABLE `certificate_issuance`
  MODIFY `issuance_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `master_list`
--
ALTER TABLE `master_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `medical_history`
--
ALTER TABLE `medical_history`
  MODIFY `med_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `prescribed_medicine`
--
ALTER TABLE `prescribed_medicine`
  MODIFY `prescription_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `self_reports`
--
ALTER TABLE `self_reports`
  MODIFY `report_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `audit_log`
--
ALTER TABLE `audit_log`
  ADD CONSTRAINT `audit_log_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL;

--
-- Constraints for table `barangay_officials`
--
ALTER TABLE `barangay_officials`
  ADD CONSTRAINT `barangay_officials_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE;

--
-- Constraints for table `certificate_issuance`
--
ALTER TABLE `certificate_issuance`
  ADD CONSTRAINT `certificate_issuance_ibfk_1` FOREIGN KEY (`certificate_id`) REFERENCES `certificate_request` (`certificate_id`) ON DELETE CASCADE;

--
-- Constraints for table `certificate_request`
--
ALTER TABLE `certificate_request`
  ADD CONSTRAINT `certificate_request_ibfk_1` FOREIGN KEY (`resident_id`) REFERENCES `resident` (`resident_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `certificate_request_ibfk_2` FOREIGN KEY (`cert_type_id`) REFERENCES `certificate_type` (`cert_type_id`) ON DELETE SET NULL;

--
-- Constraints for table `medical_history`
--
ALTER TABLE `medical_history`
  ADD CONSTRAINT `medical_history_ibfk_1` FOREIGN KEY (`resident_id`) REFERENCES `resident` (`resident_id`) ON DELETE CASCADE;

--
-- Constraints for table `notification`
--
ALTER TABLE `notification`
  ADD CONSTRAINT `notification_ibfk_1` FOREIGN KEY (`certificate_id`) REFERENCES `certificate_request` (`certificate_id`) ON DELETE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_ibfk_1` FOREIGN KEY (`resident_id`) REFERENCES `resident` (`resident_id`) ON DELETE CASCADE;

--
-- Constraints for table `prescribed_medicine`
--
ALTER TABLE `prescribed_medicine`
  ADD CONSTRAINT `fk_prescribed_resident` FOREIGN KEY (`resident_id`) REFERENCES `resident` (`resident_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `prescribed_medicine_ibfk_1` FOREIGN KEY (`med_id`) REFERENCES `medical_history` (`med_id`) ON DELETE CASCADE;

--
-- Constraints for table `report`
--
ALTER TABLE `report`
  ADD CONSTRAINT `report_ibfk_1` FOREIGN KEY (`barangay_id`) REFERENCES `barangay_officials` (`barangay_id`) ON DELETE CASCADE;

--
-- Constraints for table `resident`
--
ALTER TABLE `resident`
  ADD CONSTRAINT `resident_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE;

--
-- Constraints for table `self_reports`
--
ALTER TABLE `self_reports`
  ADD CONSTRAINT `self_reports_ibfk_1` FOREIGN KEY (`resident_id`) REFERENCES `resident` (`resident_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
