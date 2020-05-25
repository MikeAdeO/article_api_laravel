-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2020 at 10:38 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `article_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Provident nulla quo ut voluptatum et.', 'Quasi harum non hic dolore adipisci et. Ut cupiditate quisquam asperiores qui. Voluptate itaque beatae aut saepe soluta ipsa vero.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(3, 'Quod provident non ut velit magni facere.', 'Repellendus vel enim debitis assumenda sed expedita qui. Aut sunt eum aut a officia possimus. Tempore quo debitis non alias aut dolorem qui.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(4, 'Odio aut recusandae deserunt enim explicabo.', 'Eius qui adipisci ea rerum repellat. Magni laboriosam aut dolorem porro id. Et et velit in. Quasi velit eius non sit ut. Optio ut ipsum molestias aut. Qui voluptatem et sapiente quos vitae qui ullam.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(5, 'Sit mollitia ea labore aliquid.', 'Veniam laudantium dolor rerum. Minima quo maiores quaerat quos eaque ipsa distinctio et. Placeat commodi aut repudiandae illum.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(6, 'Dolorem dolor eum vitae vel.', 'Ipsa adipisci dolor et odio sit consequatur. Provident et molestiae nulla cumque repudiandae. Consequatur et pariatur inventore eos dolor voluptatem.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(7, 'Deleniti ad est officia aut aut quas.', 'Nihil sapiente qui iste odit cupiditate. Dolor qui totam enim omnis. Aspernatur atque rerum at ut sunt quae voluptas nihil.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(8, 'Eius omnis et voluptatem ratione perspiciatis.', 'Sed nobis sunt praesentium magnam minus. Perferendis autem animi facilis autem. Porro nihil odio quis natus veritatis ratione.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(9, 'Cum natus ab veritatis omnis.', 'Eum iusto velit rem temporibus laudantium. Aut nemo omnis natus ut facilis ipsum recusandae. Voluptatem quo perferendis et in quas minus quis error. Nam aut incidunt in et suscipit sunt.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(10, 'Maiores tempore voluptate voluptatem.', 'Sit id magni non omnis veritatis aut dolor. Unde sunt non sed pariatur numquam et sunt laudantium. Ut velit ducimus in aut officia.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(11, 'Impedit inventore nesciunt eum ullam.', 'Aspernatur numquam ipsa neque eos. Autem sit doloremque minima molestiae. Enim et aut quis amet molestiae dolorum numquam.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(12, 'Sed qui voluptatem aut et non.', 'Autem totam ex et. Aut odit autem ut est. Itaque aliquam ut aperiam. Maxime fuga dolores est libero fugit eligendi illum.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(13, 'Et aut dolorem quibusdam impedit.', 'Enim vel ut magnam tenetur. Officiis ducimus quo aut est voluptas. Dolores voluptatem distinctio culpa et illo voluptatem qui.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(14, 'Nesciunt quibusdam suscipit ut ut ducimus.', 'Maxime et nam architecto minima natus ratione deserunt. Aut non sunt qui harum aspernatur maiores.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(15, 'Et ut libero laboriosam qui iste eum vel.', 'Est enim recusandae dicta nobis quo. Autem eius adipisci enim maiores. Eaque totam dolores occaecati suscipit sit esse nam.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(16, 'Omnis perspiciatis accusamus commodi ullam.', 'Id veritatis ab dolore nisi id. Animi ipsa necessitatibus sunt nihil velit. Quo sit perspiciatis qui aut. Quae eum cupiditate tempora est quo.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(17, 'Dolores esse explicabo consectetur et omnis odio.', 'Eligendi vel quia quia illum natus. Repudiandae sit qui architecto excepturi amet repellat occaecati. Quae ut ducimus quos dicta est commodi quia. Totam optio est nulla qui.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(18, 'Nobis atque debitis architecto voluptatem.', 'Cum eaque consequatur vel ut rerum. Est non porro voluptatem atque blanditiis ea. Facere omnis fugiat aut unde illum exercitationem voluptatem. Ad voluptatem adipisci earum excepturi.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(19, 'Aperiam deleniti quo reiciendis corrupti nam.', 'Explicabo assumenda eveniet qui in eligendi et. Vel architecto accusantium voluptates dolor. Laborum quidem et eius molestiae nihil.', '2020-05-25 05:36:39', '2020-05-25 05:36:39'),
(20, 'Velit aliquam repellat autem sed qui in.', 'Molestiae totam autem dolores tempore voluptatem nesciunt. Laborum magnam autem aut. Illo ipsa ut accusamus velit facilis.', '2020-05-25 05:36:40', '2020-05-25 05:36:40'),
(21, 'Consectetur facilis expedita magnam repellendus.', 'Tempora repellendus quibusdam facere repellendus sed. Iste ea cupiditate ipsum impedit et illum nostrum natus. Perspiciatis at enim mollitia aut.', '2020-05-25 05:36:40', '2020-05-25 05:36:40'),
(22, 'Necessitatibus et qui in repudiandae.', 'Sint nihil at expedita et temporibus quo ratione soluta. Minus nihil eum qui accusamus. Libero tempore saepe ipsam aperiam modi enim.', '2020-05-25 05:36:40', '2020-05-25 05:36:40'),
(23, 'Id ipsam ab officia et molestias ut sit.', 'Ut ducimus nulla velit expedita. Doloremque itaque vero iusto quia ut officia. Aut inventore laborum fugiat velit fugit ipsum. Eum consequatur sint nostrum placeat. Et inventore architecto sed omnis.', '2020-05-25 05:36:40', '2020-05-25 05:36:40'),
(24, 'Esse quasi officiis possimus quia aut.', 'Aspernatur aliquid voluptatem voluptatem iusto. Qui voluptatem autem asperiores dolor impedit ea. Sit quo laboriosam ut nihil non ipsam nobis.', '2020-05-25 05:36:40', '2020-05-25 05:36:40'),
(25, 'Impedit et ut doloribus quidem ut consequuntur.', 'Odit eum atque iste quaerat ex et. Eius at totam voluptatibus. Libero aperiam sit occaecati maxime. Quo dicta rerum eum inventore natus est.', '2020-05-25 05:36:40', '2020-05-25 05:36:40'),
(26, 'Nisi alias amet consequatur ex quae.', 'Deserunt laudantium sint repellat suscipit velit ut. Dolores et enim in vitae qui voluptas. Earum expedita necessitatibus adipisci ex. Tempore sapiente rerum numquam.', '2020-05-25 05:36:40', '2020-05-25 05:36:40'),
(27, 'Blanditiis ad et aut sit provident.', 'Non nulla in voluptatem quae et et. Qui id ad illum explicabo maiores in in. Quam facilis repudiandae quas accusamus ex. Rerum necessitatibus quia dolor blanditiis consequatur dolorum eos.', '2020-05-25 05:36:40', '2020-05-25 05:36:40'),
(28, 'Id quidem alias ullam molestiae non quo deleniti.', 'Ea corporis consequatur sapiente rerum. Perspiciatis harum facilis ex ea esse blanditiis nisi. Et omnis fugit tempora soluta.', '2020-05-25 05:36:40', '2020-05-25 05:36:40'),
(29, 'Sint delectus ut et expedita.', 'Suscipit soluta ullam neque et. Quis culpa quod ea minus. Nostrum laborum necessitatibus ipsa debitis molestias nobis illum.', '2020-05-25 05:36:40', '2020-05-25 05:36:40'),
(30, 'Et eligendi asperiores doloribus est.', 'Dolorum delectus dicta excepturi magni. Ut sunt odio commodi unde asperiores harum eos. Dolor nam sunt dolor. Dolorem exercitationem consequuntur eos fugit.', '2020-05-25 05:36:40', '2020-05-25 05:36:40'),
(31, 'Title test', 'test Body', '2020-05-25 07:06:38', '2020-05-25 07:06:38');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
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
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2020_05_24_213946_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
