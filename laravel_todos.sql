-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2022 at 02:43 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_todos`
--

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
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2014_10_12_100000_create_password_resets_table', 1),
(7, '2021_04_26_141116_create_todos_table', 1),
(8, '2022_03_04_102540_create_products_table', 2);

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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Cristian King', 'Mrs. Era Mosciski IV', 'ACTIVE', '2022-03-04 05:18:59', '2022-03-04 05:18:59'),
(2, 'Lenore Ernser', 'Jewel Will', 'ACTIVE', '2022-03-04 05:18:59', '2022-03-04 05:18:59'),
(3, 'Mr. Friedrich Ullrich IV', 'Mrs. Vesta Koss IV', 'ACTIVE', '2022-03-04 05:18:59', '2022-03-04 05:18:59'),
(4, 'Keshawn Deckow', 'Prof. Carmine Kuhlman Jr.', 'ACTIVE', '2022-03-04 05:18:59', '2022-03-04 05:18:59'),
(5, 'Justina McClure', 'Dr. Juston Hansen', 'ACTIVE', '2022-03-04 05:18:59', '2022-03-04 05:18:59'),
(6, 'Dr. Keith Wilderman V', 'Laverna Schinner', 'ACTIVE', '2022-03-04 05:18:59', '2022-03-04 05:18:59'),
(7, 'Carroll Stark', 'Helene Wunsch', 'ACTIVE', '2022-03-04 05:18:59', '2022-03-04 05:18:59'),
(8, 'Mr. Terrell Hintz', 'Carson Connelly', 'ACTIVE', '2022-03-04 05:18:59', '2022-03-04 05:18:59'),
(9, 'Dennis Bednar', 'Angelo Tillman III', 'ACTIVE', '2022-03-04 05:18:59', '2022-03-04 05:18:59'),
(10, 'Prof. Kenyon Hagenes', 'Dr. Blaze Lindgren V', 'ACTIVE', '2022-03-04 05:18:59', '2022-03-04 05:18:59'),
(11, 'Katelynn Hermiston', 'Ms. Alexa Stehr V', 'ACTIVE', '2022-03-04 05:18:59', '2022-03-04 05:18:59'),
(12, 'Jonathan Goyette', 'Luz Bartoletti', 'ACTIVE', '2022-03-04 05:19:00', '2022-03-04 05:19:00'),
(13, 'Heaven Goyette DVM', 'Austyn Corkery', 'ACTIVE', '2022-03-04 05:19:00', '2022-03-04 05:19:00'),
(14, 'Craig Jaskolski PhD', 'Ally Hartmann', 'ACTIVE', '2022-03-04 05:19:00', '2022-03-04 05:19:00'),
(15, 'Hailey Lakin', 'Schuyler Koss', 'ACTIVE', '2022-03-04 05:19:00', '2022-03-04 05:19:00'),
(16, 'Eugenia Kirlin', 'Camden Cummings', 'ACTIVE', '2022-03-04 05:19:00', '2022-03-04 05:19:00'),
(17, 'Adrian Koch III', 'Charlie Okuneva', 'ACTIVE', '2022-03-04 05:19:00', '2022-03-04 05:19:00'),
(18, 'Aurelie Gislason', 'Emmalee Yost V', 'ACTIVE', '2022-03-04 05:19:00', '2022-03-04 05:19:00'),
(19, 'Maude Fritsch', 'Brendon Robel', 'ACTIVE', '2022-03-04 05:19:01', '2022-03-04 05:19:01'),
(20, 'Grant Sporer PhD', 'Lessie Kling Sr.', 'ACTIVE', '2022-03-04 05:19:01', '2022-03-04 05:19:01'),
(21, 'Emiliano Krajcik', 'Serenity Schmeler', 'ACTIVE', '2022-03-04 05:19:01', '2022-03-04 05:19:01'),
(22, 'Dr. Abbie Marks DVM', 'Armand Swaniawski', 'ACTIVE', '2022-03-04 05:19:01', '2022-03-04 05:19:01'),
(23, 'Dr. Florence Franecki', 'Nelle Huel', 'ACTIVE', '2022-03-04 05:19:01', '2022-03-04 05:19:01'),
(24, 'Prof. Beau Littel', 'Rolando Kassulke', 'ACTIVE', '2022-03-04 05:19:01', '2022-03-04 05:19:01'),
(25, 'Kristopher Jaskolski V', 'Margarete Franecki', 'ACTIVE', '2022-03-04 05:19:01', '2022-03-04 05:19:01');

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE `todos` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `todos`
--

INSERT INTO `todos` (`id`, `name`, `description`, `completed`, `created_at`, `updated_at`) VALUES
(1, 'Erich Rivers', 'Sed assumenda minima', 0, '2021-04-27 08:29:50', '2021-05-06 04:35:32'),
(2, 'Sit rem quibusdam.', 'Dicta qui commodi labore sed illum voluptatem. Est culpa modi dolorem velit qui facilis et. Reprehenderit perspiciatis ut quibusdam similique velit temporibus. Qui neque corrupti maiores eligendi. Ducimus et sunt ea rerum ullam suscipit consectetur odio. Sit omnis qui nihil culpa sequi voluptatem est.', 0, '2021-04-27 08:29:50', '2021-04-27 08:29:50'),
(5, 'Vero error blanditiis.', 'Doloremque deserunt at rerum voluptatem sint qui et. Ab veniam porro officia repellat ut et eum. Eum ullam qui reprehenderit nihil fugiat. Voluptatem et aliquam corrupti laboriosam dicta omnis.', 0, '2021-04-27 08:29:50', '2021-04-27 08:29:50'),
(6, 'Luke Puckett', 'Veniam nostrum odit', 0, '2021-04-27 08:29:50', '2021-05-04 10:35:14'),
(7, 'Minima in delectus.', 'Et ab laborum laboriosam eos. Ea placeat et nihil voluptas. Sapiente quia ea nisi. Nulla consequuntur omnis eos occaecati. Voluptate sint itaque illum minus aut reprehenderit. Fugit rerum voluptates molestiae delectus et eum praesentium.', 0, '2021-04-27 08:29:50', '2021-04-27 08:29:50'),
(8, 'Placeat et eligendi.', 'Consequuntur quia cum provident modi. In iure suscipit et vitae. Sed culpa possimus qui officiis voluptatum et. Ut cum ut deserunt unde ipsam officiis. Repudiandae officia itaque optio cum.', 0, '2021-04-27 08:29:50', '2021-04-27 08:29:50'),
(9, 'Quidem illo.', 'Totam et minima esse numquam et ex. Est nihil perferendis nihil dolorum repellat. Assumenda nisi similique in rerum ipsam illo numquam ab. Placeat ut eum corrupti in iusto.', 1, '2021-04-27 08:29:50', '2021-05-04 10:36:24'),
(10, 'Non in nulla porro.', 'Ipsa magni quis autem rem animi dolorem repellendus. Aut maiores necessitatibus minima. Accusamus ut voluptatibus eligendi nam dolor aut eum. Blanditiis nisi sit asperiores soluta.', 0, '2021-04-27 08:29:50', '2021-04-27 08:29:50'),
(11, 'Zane Freeman', 'Id sapiente sint a', 0, '2021-04-27 10:00:39', '2021-04-27 10:00:39'),
(12, 'Candace Adams', 'Eu et enim est sapie', 1, '2021-04-27 10:01:02', '2021-05-04 10:36:27'),
(13, 'Ray Sanders', 'Tenetur qui dolores', 0, '2021-04-28 09:42:48', '2021-04-28 09:42:48'),
(14, 'Irma Jensen', 'Quisquam magni nesci', 0, '2021-04-29 09:57:35', '2021-04-29 09:57:35'),
(15, 'Kameko Rosa', 'Quibusdam sequi amet', 0, '2021-04-29 10:08:39', '2021-04-29 10:08:39'),
(16, 'Kevyn Finch', 'In magnam assumenda', 0, '2021-04-29 10:10:29', '2021-04-29 10:10:29'),
(17, 'Ina Garner', 'Quia sit occaecat f', 0, '2021-04-29 10:12:12', '2021-04-29 10:12:12'),
(18, 'Consequatur modi rem.', 'Fugit deleniti distinctio cupiditate voluptas. Sunt autem explicabo modi sequi et dicta. Ullam reiciendis fuga nesciunt reprehenderit aut.', 0, '2022-03-04 05:11:43', '2022-03-04 05:11:43'),
(19, 'Repudiandae sapiente id a.', 'Omnis id et totam quae sunt voluptatem illum. Sed repudiandae optio libero. Eligendi porro voluptatem ab eos cupiditate alias exercitationem. Corporis impedit fugiat impedit quo et deserunt. Eos sint consectetur totam. Rerum accusantium qui repellat enim reiciendis excepturi.', 0, '2022-03-04 05:11:43', '2022-03-04 05:11:43'),
(20, 'Est aut explicabo.', 'Voluptatem aut vitae fugiat aut amet quibusdam ipsum. Debitis perspiciatis quia minus animi beatae vel. Fugit animi fugit qui dicta unde maiores sit similique. Suscipit eveniet explicabo odio sit omnis labore suscipit. Id rerum qui assumenda eos similique illum officia.', 0, '2022-03-04 05:11:43', '2022-03-04 05:11:43'),
(21, 'Ipsam dolores quibusdam qui.', 'Dolorem laborum consectetur eaque mollitia animi eaque. Aut inventore pariatur inventore deserunt odit qui. Odio soluta rerum sunt quia. Dolores repudiandae et alias unde quae minima aliquam.', 0, '2022-03-04 05:11:43', '2022-03-04 05:11:43'),
(22, 'Voluptate occaecati.', 'Vel eaque nihil similique quia harum qui et corrupti. Repellat vel quos aperiam quibusdam sit neque. Qui minima aut ratione consectetur corporis eligendi nihil dolorum. Ducimus voluptates hic quod sunt consectetur enim aut.', 0, '2022-03-04 05:11:43', '2022-03-04 05:11:43'),
(23, 'Quo laudantium voluptatum.', 'Et possimus expedita maiores assumenda et dolorem quisquam. Aut repudiandae voluptatum hic eos. Error facilis distinctio suscipit iste consectetur est vitae. Vel itaque cum ut eius. Laboriosam expedita fugiat enim ab nulla quod quia.', 0, '2022-03-04 05:11:43', '2022-03-04 05:11:43'),
(24, 'Dignissimos cum et.', 'Dolorem et est qui accusamus fuga praesentium. Qui aliquam est officia quasi molestiae ut. Velit atque voluptates porro quaerat sit laboriosam similique velit. Provident unde expedita est hic amet expedita nemo. Et sint ducimus velit dolorem in et nobis. Vero porro impedit laudantium quia.', 0, '2022-03-04 05:11:43', '2022-03-04 05:11:43'),
(25, 'Est ducimus voluptate.', 'Ut consequatur dolorem laboriosam est. Id et neque labore sit et vel et recusandae. Sunt ab non sit sed natus accusamus porro. Porro distinctio rerum aliquam vero ut error quia. Deleniti et dolore nesciunt maiores nulla consequatur occaecati.', 0, '2022-03-04 05:11:43', '2022-03-04 05:11:43'),
(26, 'Aspernatur officiis quod quia.', 'Non deserunt odit sit dolore qui assumenda. Voluptates rem sequi ut rem sequi accusantium nemo et. Repellendus non vel ut officia aut. Eveniet eum dolorum suscipit animi exercitationem vel ea. Magni et aperiam aut nemo excepturi numquam. Consectetur et architecto architecto quae et et rerum cupiditate.', 0, '2022-03-04 05:11:43', '2022-03-04 05:11:43'),
(27, 'Inventore officia neque assumenda.', 'Quia eveniet consequatur atque perferendis ipsum ex. Aspernatur amet sit ipsa non. Alias quia quia voluptatibus natus.', 0, '2022-03-04 05:11:44', '2022-03-04 05:11:44'),
(28, 'Cupiditate et quia illum.', 'Nobis in quis aliquid voluptate hic ut aut. Ea consequatur ea magnam sed ipsa quia. Id quasi vero fugit quo sed minima. Magni cupiditate quod atque laudantium ipsa. Perferendis ut ducimus architecto in et.', 0, '2022-03-04 05:13:39', '2022-03-04 05:13:39'),
(29, 'Nam et aut cumque.', 'Error quam iste et. Incidunt tempore magnam quos numquam inventore. Exercitationem repellendus est rem eius. Est ut explicabo praesentium quae odio. Velit expedita ad sunt.', 0, '2022-03-04 05:13:39', '2022-03-04 05:13:39'),
(30, 'Aut magni accusamus aut.', 'Et architecto fugiat odio a possimus consequatur quas. Quis nisi hic sapiente nisi. Inventore repellat itaque hic voluptatem nulla pariatur exercitationem. Occaecati maiores ipsam vero porro qui aut. Aperiam minima dolores animi cum eum consequuntur. Qui earum enim aperiam.', 0, '2022-03-04 05:13:39', '2022-03-04 05:13:39'),
(31, 'Voluptas sunt veniam dolor.', 'Veniam placeat voluptatem amet animi dolor asperiores illo. Non autem nisi nihil itaque id. Vel qui dolores aut perspiciatis doloremque velit libero. Praesentium ut iure adipisci aut qui odio in. Eum dolorem consequuntur voluptas laboriosam voluptatibus exercitationem tenetur distinctio. Minus sint officia quidem fugiat rerum fuga.', 0, '2022-03-04 05:13:39', '2022-03-04 05:13:39'),
(32, 'Officia eos illo.', 'Omnis ab qui delectus voluptatibus. Ut illum iste et porro perspiciatis aut. Rerum esse eos deleniti libero. Debitis sunt doloribus sed sed deleniti earum. Libero quo excepturi id quod. Accusamus est alias labore deserunt esse facere est.', 0, '2022-03-04 05:13:40', '2022-03-04 05:13:40'),
(33, 'Aut quasi tenetur.', 'Fuga ipsam et delectus ut et ratione. Est consequatur et accusantium non impedit. Voluptatem quia dolorem sunt ut ipsa ut sequi accusamus. Maiores maiores in omnis doloribus numquam et iste.', 0, '2022-03-04 05:13:40', '2022-03-04 05:13:40'),
(34, 'Ratione at repudiandae porro.', 'Dolorem eaque repellendus officiis repellat labore est accusamus. Dignissimos voluptatem et voluptas qui eaque voluptas. Nobis officia enim rerum iste.', 0, '2022-03-04 05:13:40', '2022-03-04 05:13:40'),
(35, 'Enim voluptatem quam debitis.', 'In minima accusamus molestias et vel nesciunt. Voluptates rerum sint culpa optio ducimus reiciendis corporis. Unde sint rerum facere sunt. Qui doloremque enim nesciunt delectus est non.', 0, '2022-03-04 05:13:40', '2022-03-04 05:13:40'),
(36, 'Quos doloremque voluptates vero.', 'A voluptatem aut quas aliquid consequuntur qui. Autem modi animi dolor tenetur. Molestiae nesciunt facilis enim porro et nulla. Quo eum facere fugit velit.', 0, '2022-03-04 05:13:40', '2022-03-04 05:13:40'),
(37, 'Quia omnis itaque delectus.', 'Quia laudantium asperiores facilis voluptates occaecati similique eum. Dolore laudantium fuga sed aspernatur occaecati autem expedita. Beatae autem a quo voluptatem nihil. Error deleniti esse alias amet accusantium libero.', 0, '2022-03-04 05:13:40', '2022-03-04 05:13:40');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
