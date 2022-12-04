-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2022 at 06:24 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `description`, `image`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'My first Blog', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt\n\n                ut labore et dolore magna aliqua. Scelerisque eleifend donec pretium vulputate sapien nec sagittis aliquam.\n                Eget nullam non nisi est sit amet facilisis. Volutpat blandit aliquam etiam erat velit scelerisque.\n                Condimentum id venenatis a condimentum. Maecenas accumsan lacus vel facilisis volutpat est velit.\n                Auctor elit sed vulputate mi sit amet mauris commodo quis. Volutpat maecenas volutpat blandit aliquam\n                etiam. Tellus cras adipiscing enim eu turpis. Sapien pellentesque habitant morbi tristique. Sit amet\n                aliquam id diam maecenas ultricies mi eget mauris. Turpis egestas pretium aenean\n                pharetra magna. Eu tincidunt tortor aliquam nulla facilisi cras fermentum. Pellentesque pulvinar\n                pellentesque habitant morbi. Gravida quis blandit turpis cursus in hac habitasse platea dictumst.\n                Eget velit aliquet sagittis id consectetur. Non enim praesent elementum facilisis leo vel fringill\n                a. Blandit libero volutpat sed cras ornare arcu dui vivamus arcu. Turpis egestas maecenas pharetra\n                convallis posuere morbi.\n\n                Leo vel orci porta non pulvinar neque. Sed euismod nisi porta lorem mollis aliquam ut. Cursus risus at ultr\n                ices mi tempus imperdiet nulla. Purus in massa tempor nec feugiat nisl pretium fusce id. Cursus turpis mass\n                 a tincidunt dui. Eget lorem dolor sed viverra ipsum. Quis blandit turpis cursus in hac. Porta lorem mollis\n                aliquam ut porttitor leo a diam. Accumsan sit amet nulla facilisi morbi. Leo urna molestie at elementum. Ut\n                venenatis tellus in metus vulputate eu scelerisque felis. Suspendisse faucibus interdum posuere lorem ipsu\n                 m dolor. Dolor sit amet consectetur adipiscing elit pellentesque. Vel fringilla est ullamcorper eget nulla\n                 . Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque. Sagittis vitae et leo duis ut diam qua\n                  m nulla. Risus quis varius quam quisque id. Lectus urna duis convallis convallis tellus. Id venenatis a co\n                  ndimentum vitae sapien pellentesque.', '1669915436_20201003_101417.jpg', 1, NULL, '2022-12-04 05:03:30', '2022-12-04 05:03:30'),
(2, 'My Second Blog', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt\n\n                ut labore et dolore magna aliqua. Scelerisque eleifend donec pretium vulputate sapien nec sagittis aliquam.\n                Eget nullam non nisi est sit amet facilisis. Volutpat blandit aliquam etiam erat velit scelerisque.\n                Condimentum id venenatis a condimentum. Maecenas accumsan lacus vel facilisis volutpat est velit.\n                Auctor elit sed vulputate mi sit amet mauris commodo quis. Volutpat maecenas volutpat blandit aliquam\n                etiam. Tellus cras adipiscing enim eu turpis. Sapien pellentesque habitant morbi tristique. Sit amet\n                aliquam id diam maecenas ultricies mi eget mauris. Turpis egestas pretium aenean\n                pharetra magna. Eu tincidunt tortor aliquam nulla facilisi cras fermentum. Pellentesque pulvinar\n                pellentesque habitant morbi. Gravida quis blandit turpis cursus in hac habitasse platea dictumst.\n                Eget velit aliquet sagittis id consectetur. Non enim praesent elementum facilisis leo vel fringill\n                a. Blandit libero volutpat sed cras ornare arcu dui vivamus arcu. Turpis egestas maecenas pharetra\n                convallis posuere morbi.\n\n                Leo vel orci porta non pulvinar neque. Sed euismod nisi porta lorem mollis aliquam ut. Cursus risus at ultr\n                ices mi tempus imperdiet nulla. Purus in massa tempor nec feugiat nisl pretium fusce id. Cursus turpis mass\n                 a tincidunt dui. Eget lorem dolor sed viverra ipsum. Quis blandit turpis cursus in hac. Porta lorem mollis\n                aliquam ut porttitor leo a diam. Accumsan sit amet nulla facilisi morbi. Leo urna molestie at elementum. Ut\n                venenatis tellus in metus vulputate eu scelerisque felis. Suspendisse faucibus interdum posuere lorem ipsu\n                 m dolor. Dolor sit amet consectetur adipiscing elit pellentesque. Vel fringilla est ullamcorper eget nulla\n                 . Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque. Sagittis vitae et leo duis ut diam qua\n                  m nulla. Risus quis varius quam quisque id. Lectus urna duis convallis convallis tellus. Id venenatis a co\n                  ndimentum vitae sapien pellentesque.', '1670129882_IMG20201003112001.jpg', 1, NULL, '2022-12-04 05:03:30', '2022-12-04 05:03:30'),
(3, 'My Third Blog', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt\n\n                ut labore et dolore magna aliqua. Scelerisque eleifend donec pretium vulputate sapien nec sagittis aliquam.\n                Eget nullam non nisi est sit amet facilisis. Volutpat blandit aliquam etiam erat velit scelerisque.\n                Condimentum id venenatis a condimentum. Maecenas accumsan lacus vel facilisis volutpat est velit.\n                Auctor elit sed vulputate mi sit amet mauris commodo quis. Volutpat maecenas volutpat blandit aliquam\n                etiam. Tellus cras adipiscing enim eu turpis. Sapien pellentesque habitant morbi tristique. Sit amet\n                aliquam id diam maecenas ultricies mi eget mauris. Turpis egestas pretium aenean\n                pharetra magna. Eu tincidunt tortor aliquam nulla facilisi cras fermentum. Pellentesque pulvinar\n                pellentesque habitant morbi. Gravida quis blandit turpis cursus in hac habitasse platea dictumst.\n                Eget velit aliquet sagittis id consectetur. Non enim praesent elementum facilisis leo vel fringill\n                a. Blandit libero volutpat sed cras ornare arcu dui vivamus arcu. Turpis egestas maecenas pharetra\n                convallis posuere morbi.\n\n                Leo vel orci porta non pulvinar neque. Sed euismod nisi porta lorem mollis aliquam ut. Cursus risus at ultr\n                ices mi tempus imperdiet nulla. Purus in massa tempor nec feugiat nisl pretium fusce id. Cursus turpis mass\n                 a tincidunt dui. Eget lorem dolor sed viverra ipsum. Quis blandit turpis cursus in hac. Porta lorem mollis\n                aliquam ut porttitor leo a diam. Accumsan sit amet nulla facilisi morbi. Leo urna molestie at elementum. Ut\n                venenatis tellus in metus vulputate eu scelerisque felis. Suspendisse faucibus interdum posuere lorem ipsu\n                 m dolor. Dolor sit amet consectetur adipiscing elit pellentesque. Vel fringilla est ullamcorper eget nulla\n                 . Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque. Sagittis vitae et leo duis ut diam qua\n                  m nulla. Risus quis varius quam quisque id. Lectus urna duis convallis convallis tellus. Id venenatis a co\n                  ndimentum vitae sapien pellentesque.', '1670129914_20201003_133308.jpg', 1, NULL, '2022-12-04 05:03:30', '2022-12-04 05:03:30');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_12_01_174109_create_blog_table', 1),
(6, '2022_12_02_035934_create_user_blog_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 2,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `type`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'First user', 'firstuser@gmail.com', NULL, '$2y$10$a7jbMXgE99HNGeU7pvst7O0XHlO9omZebtbZPwcTnyihB96QHi60G', 0, NULL, '2022-12-04 05:03:30', '2022-12-04 05:03:30'),
(2, 'Second user', 'seconduser@gmail.com', NULL, '$2y$10$xLOzMGjT6dh/kiz9f2qZlO27lxTrdHaxF23OraVTrR3qQppKVR1Ja', 1, NULL, '2022-12-04 05:03:30', '2022-12-04 05:03:30'),
(3, 'Third user', 'thirduser@gmail.com', NULL, '$2y$10$0LH9uGe/borjJv5w83Q9Be7tIFZcXi739Cb.qckDQzrp0nQGcb.hW', 2, NULL, '2022-12-04 05:03:30', '2022-12-04 05:03:30'),
(4, 'Admin user', 'admin@gmail.com', NULL, '$2y$10$aIKq0fQZZ7Mzv8Fk7hZjBuURBdfnugcj8TLodgTzQYrVxxEAqm5jK', 3, NULL, '2022-12-04 05:03:30', '2022-12-04 05:03:30'),
(5, 'P@g.com', 'prajul@gmail.com', NULL, '$2y$10$TlQF1lLpeHa.Lqk7qHpPQ.gPzf90AARSj/28VeXrI5Bq8x96AxxyG', 2, NULL, '2022-12-04 05:04:45', '2022-12-04 05:04:45'),
(6, 'h', 'h@g.com', NULL, '$2y$10$i2TMHB3EXmjgBhI64yB0z.fM6PKM1QFqESmZ4Xi972Leei7PGi5oa', 2, NULL, '2022-12-04 05:13:06', '2022-12-04 05:13:06');

-- --------------------------------------------------------

--
-- Table structure for table `user_blog`
--

CREATE TABLE `user_blog` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` bigint(20) UNSIGNED NOT NULL,
  `view` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_blog`
--

INSERT INTO `user_blog` (`id`, `user_id`, `blog_id`, `view`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 1, '2022-12-04 05:03:59', '2022-12-04 05:03:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_blog`
--
ALTER TABLE `user_blog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_blog_user_id_foreign` (`user_id`),
  ADD KEY `user_blog_blog_id_foreign` (`blog_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user_blog`
--
ALTER TABLE `user_blog`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `user_blog`
--
ALTER TABLE `user_blog`
  ADD CONSTRAINT `user_blog_blog_id_foreign` FOREIGN KEY (`blog_id`) REFERENCES `blog` (`id`),
  ADD CONSTRAINT `user_blog_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
