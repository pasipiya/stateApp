-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 20, 2021 at 07:32 AM
-- Server version: 5.7.31
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `abcstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `downloads`
--

DROP TABLE IF EXISTS `downloads`;
CREATE TABLE IF NOT EXISTS `downloads` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `catergory` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `version` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `download_count` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `downloads`
--

INSERT INTO `downloads` (`id`, `name`, `catergory`, `image`, `url`, `version`, `size`, `download_count`, `status`, `created_at`, `updated_at`) VALUES
(8, 'Xbc', 'Tweaks', 'Xbc.png', 'https://iosninja.wetransfer.com/downloads/5e0be24e9081316c67dc4dcb15c0e2ad20171017163745/92fc3f', '145', '155 MB', '2', '1', NULL, NULL),
(9, 'Ybc', 'Tweaks', 'Ybc.jpg', 'https://iosninja.wetransfer.com/downloads/a9a4922a8826c4fbf8000aa96a6cd8f220191024183423/85f27c', '115', '77 MB', '1', '1', NULL, NULL),
(10, 'Zbc', 'Tweaks', 'Zbc.png', 'https://iosninja.wetransfer.com/downloads/70e931ead4dc57a9994d6bd1fbdaf89a20181004100241/3efe8f', '2.5.6_001', '9 MB', '10', '1', NULL, NULL),
(11, 'Pbc', 'Tweaks', 'Pbc.jpg', 'https://iosninja.wetransfer.com/downloads/4458f9d03501eb0f57eebf9f7e6dd4d520190419144044/eca1de', '7.47', '119 MB', '6', '1', NULL, NULL),
(12, 'Qbc', 'Tweaks', 'Qbc.png', 'https://iosninja.wetransfer.com/downloads/1faba49abf093cf2114f55675c62aa0c20190831041244/878e44', '2.19.71', '114 MB', '8', '1', NULL, NULL),
(13, 'Rbc', 'Tweaks', 'Rbc.jpg', 'https://iosninja.wetransfer.com/downloads/f25f9d07dda91acdcf2fcd6eefc7446620200906203654/d945df', '2020.36.0', '47 MB', '15', '1', NULL, NULL),
(14, 'Sbc', 'Tweaks', 'Sbc.jpg', 'https://iosninja.wetransfer.com/downloads/445f6afefb4309fe34c61dc5797fa01e20200811074428/f9e512', '9.3.1', '35 MB', '11', '1', NULL, NULL),
(15, 'Abc', 'Entertainments', 'Abc.jpg', 'https://drive.google.com/open?id=1wy5UKjxezem7G9jOLzwHQ6-aCykPcoRr', '9.3.1', '35 MB', '0', '1', NULL, NULL),
(16, 'Apq', 'Entertainments', 'Apq.png', 'https://nofile.io/f/RjxJV6bKNPt', '9.3.1', '35 MB', '25', '1', NULL, NULL),
(17, 'Amn', 'Entertainments', 'Amn.png', 'https://mega.nz/#!mxoQDQbK!GnizpVDTBZIjmsCvHvgL9XfE9Kf9oZb6mKNOuKWBifU', '9.3.1', '35 MB', '16', '1', NULL, NULL),
(18, 'Ars', 'Entertainments', 'Ars.jpg', 'http://www.ipodhacks142.com/download/aerotv-v1-0-b15-ipa/?wpdmdl=1840', '9.3.1', '35 MB', '22', '1', NULL, NULL),
(19, 'Axy', 'Entertainments', 'Axy.png', 'http://www.ipodhacks142.com/download/kodi-jarvis-v16-1-ipa/?wpdmdl=1855', '9.3.1', '35 MB', '7', '1', NULL, NULL),
(20, 'Mxy', 'Emulaters', 'Mxy.png', '', '9.3.1', '35 MB', '12', '1', NULL, NULL),
(21, 'Nxy', 'Emulaters', 'Nxy.jpg', '', '9.3.1', '35 MB', '20', '1', NULL, NULL),
(22, 'Pxy', 'Emulaters', 'Pxy.png', '', '9.3.1', '35 MB', '18', '1', NULL, NULL),
(23, 'Qxy', 'Emulaters', 'Qxy.jpg', '', '9.3.1', '35 MB', '9', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2021_02_20_054324_create_downloads_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Gimhana', 'lahirugimhana95@gmail.com', NULL, '$2y$10$I5hRnjyheT4QaNmUad1jDeTtvmRaihSqa4AvIpQ3Htu69OV/RzG5G', NULL, '2021-02-20 02:01:24', '2021-02-20 02:01:24');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
