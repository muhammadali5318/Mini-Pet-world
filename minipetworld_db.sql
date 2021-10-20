-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2021 at 11:52 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minipetworld_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `caption` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sequence` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `caption`, `image`, `sequence`, `created_at`, `updated_at`) VALUES
(1, 'Food And Vetamins For All Pets', 'slider-single-img.png', 1, '2021-08-04 07:47:09', '2021-08-04 07:47:09'),
(2, 'Buy , Sell And Breed For All Pets', 'slider-single-img-2.png', 2, '2021-08-04 07:48:29', '2021-08-04 07:48:29');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sequence` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `slug`, `content`, `image`, `sequence`, `created_at`, `updated_at`) VALUES
(6, 'Adopt A pet', 'adopt-a-pet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce id velit vitae ante malesuada imperdiet vitae in mi. Fusce vitae dui mattis odio scelerisque consequat. Mauris convallis iaculis viverra. Mauris ullamcorper dolor id nunc malesuada, id mattis nunc mattis. Duis vel ultricies arcu. Cras ex risus, dignissim vitae massa aliquet, suscipit malesuada enim. Nullam sit amet condimentum libero. Pellentesque efficitur, lectus vel ultricies tempus, risus erat bibendum diam, vitae facilisis orci dui fermentum nulla. In sit amet viverra nulla, et volutpat orci. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec ultricies, lorem sed tristique imperdiet, enim augue semper tortor, a accumsan risus metus in diam.\r\n\r\nIn finibus pharetra dolor in dictum. Vivamus sodales lorem ut bibendum facilisis. Donec ullamcorper leo arcu, sit amet facilisis lorem posuere porttitor. Integer vulputate ante lacus, id convallis ex viverra vel. Fusce facilisis sollicitudin ante, quis iaculis arcu rutrum sit amet. Pellentesque facilisis tempus finibus. In condimentum nunc sit amet leo ultricies pharetra. Integer blandit lacus vel velit faucibus tempus.\r\n\r\nVestibulum posuere erat nec felis sagittis, sit amet fringilla ligula egestas. Nunc fringilla lacus erat, quis scelerisque tortor finibus a. Etiam tincidunt nunc laoreet est gravida bibendum. Integer vitae odio aliquam, tincidunt metus sit amet, feugiat orci. Nulla varius ex est, vitae lacinia nunc pretium non. Quisque dapibus massa id ligula lacinia, et dignissim lorem interdum. Sed sapien eros, consectetur non vestibulum vel, sodales varius nisl. Aenean eu velit quis est efficitur pharetra. Ut porta, diam et condimentum suscipit, felis ligula sagittis libero, non aliquam odio elit non erat. Nam quis magna nec nisl tincidunt iaculis quis ut mauris.', 'stainless-images-RUgbGfdma6U-unsplash_1000x10001628627200.jpg', 1, '2021-08-10 15:26:40', '2021-08-10 15:26:40'),
(7, 'A real Life story', 'a-real-life-story', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce id velit vitae ante malesuada imperdiet vitae in mi. Fusce vitae dui mattis odio scelerisque consequat. Mauris convallis iaculis viverra. Mauris ullamcorper dolor id nunc malesuada, id mattis nunc mattis. Duis vel ultricies arcu. Cras ex risus, dignissim vitae massa aliquet, suscipit malesuada enim. Nullam sit amet condimentum libero. Pellentesque efficitur, lectus vel ultricies tempus, risus erat bibendum diam, vitae facilisis orci dui fermentum nulla. In sit amet viverra nulla, et volutpat orci. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec ultricies, lorem sed tristique imperdiet, enim augue semper tortor, a accumsan risus metus in diam.\r\n\r\nIn finibus pharetra dolor in dictum. Vivamus sodales lorem ut bibendum facilisis. Donec ullamcorper leo arcu, sit amet facilisis lorem posuere porttitor. Integer vulputate ante lacus, id convallis ex viverra vel. Fusce facilisis sollicitudin ante, quis iaculis arcu rutrum sit amet. Pellentesque facilisis tempus finibus. In condimentum nunc sit amet leo ultricies pharetra. Integer blandit lacus vel velit faucibus tempus.\r\n\r\nVestibulum posuere erat nec felis sagittis, sit amet fringilla ligula egestas. Nunc fringilla lacus erat, quis scelerisque tortor finibus a. Etiam tincidunt nunc laoreet est gravida bibendum. Integer vitae odio aliquam, tincidunt metus sit amet, feugiat orci. Nulla varius ex est, vitae lacinia nunc pretium non. Quisque dapibus massa id ligula lacinia, et dignissim lorem interdum. Sed sapien eros, consectetur non vestibulum vel, sodales varius nisl. Aenean eu velit quis est efficitur pharetra. Ut porta, diam et condimentum suscipit, felis ligula sagittis libero, non aliquam odio elit non erat. Nam quis magna nec nisl tincidunt iaculis quis ut mauris.', '21628627240.jpg', 2, '2021-08-10 15:27:20', '2021-08-10 15:27:20'),
(8, 'Oh My Dog', 'oh-my-dog', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce id velit vitae ante malesuada imperdiet vitae in mi. Fusce vitae dui mattis odio scelerisque consequat. Mauris convallis iaculis viverra. Mauris ullamcorper dolor id nunc malesuada, id mattis nunc mattis. Duis vel ultricies arcu. Cras ex risus, dignissim vitae massa aliquet, suscipit malesuada enim. Nullam sit amet condimentum libero. Pellentesque efficitur, lectus vel ultricies tempus, risus erat bibendum diam, vitae facilisis orci dui fermentum nulla. In sit amet viverra nulla, et volutpat orci. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec ultricies, lorem sed tristique imperdiet, enim augue semper tortor, a accumsan risus metus in diam.\r\n\r\nIn finibus pharetra dolor in dictum. Vivamus sodales lorem ut bibendum facilisis. Donec ullamcorper leo arcu, sit amet facilisis lorem posuere porttitor. Integer vulputate ante lacus, id convallis ex viverra vel. Fusce facilisis sollicitudin ante, quis iaculis arcu rutrum sit amet. Pellentesque facilisis tempus finibus. In condimentum nunc sit amet leo ultricies pharetra. Integer blandit lacus vel velit faucibus tempus.\r\n\r\nVestibulum posuere erat nec felis sagittis, sit amet fringilla ligula egestas. Nunc fringilla lacus erat, quis scelerisque tortor finibus a. Etiam tincidunt nunc laoreet est gravida bibendum. Integer vitae odio aliquam, tincidunt metus sit amet, feugiat orci. Nulla varius ex est, vitae lacinia nunc pretium non. Quisque dapibus massa id ligula lacinia, et dignissim lorem interdum. Sed sapien eros, consectetur non vestibulum vel, sodales varius nisl. Aenean eu velit quis est efficitur pharetra. Ut porta, diam et condimentum suscipit, felis ligula sagittis libero, non aliquam odio elit non erat. Nam quis magna nec nisl tincidunt iaculis quis ut mauris.', 'anusha-barwa-ppKcYi1CXcI-unsplash_1000x10001628627278.jpg', 3, '2021-08-10 15:27:58', '2021-08-10 15:27:58');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `qnty` bigint(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `product_id`, `user_id`, `deleted_at`, `created_at`, `updated_at`, `qnty`) VALUES
(15, 4, 4, '2021-08-08 01:55:20', '2021-08-07 06:00:24', '2021-08-08 01:55:20', 3),
(20, 5, 4, '2021-08-08 01:55:29', '2021-08-07 07:04:33', '2021-08-08 01:55:29', 2),
(21, 4, 4, '2021-08-08 01:55:15', '2021-08-07 08:43:37', '2021-08-08 01:55:15', 1),
(22, 4, 4, '2021-08-08 01:55:34', '2021-08-08 01:55:03', '2021-08-08 01:55:34', 1),
(23, 4, 4, '2021-08-08 13:54:12', '2021-08-08 01:56:03', '2021-08-08 13:54:12', 4),
(24, 4, 4, '2021-08-08 13:54:12', '2021-08-08 05:51:23', '2021-08-08 13:54:12', 1),
(25, 4, 4, '2021-08-08 14:25:48', '2021-08-08 14:24:36', '2021-08-08 14:25:48', 6),
(26, 7, 4, '2021-08-10 02:45:48', '2021-08-09 15:19:41', '2021-08-10 02:45:48', 1),
(27, 4, 4, '2021-08-10 02:45:48', '2021-08-10 01:55:19', '2021-08-10 02:45:48', 1),
(28, 5, 4, '2021-08-10 02:45:48', '2021-08-10 01:55:24', '2021-08-10 02:45:48', 1),
(29, 6, 4, '2021-08-10 02:45:48', '2021-08-10 01:55:26', '2021-08-10 02:45:48', 1),
(30, 4, 4, '2021-08-10 02:56:29', '2021-08-10 02:55:07', '2021-08-10 02:56:29', 3),
(31, 5, 4, '2021-08-10 02:56:29', '2021-08-10 02:55:09', '2021-08-10 02:56:29', 1),
(32, 6, 4, '2021-08-10 02:56:29', '2021-08-10 02:55:11', '2021-08-10 02:56:29', 1),
(33, 4, 4, '2021-08-10 08:51:22', '2021-08-10 08:50:23', '2021-08-10 08:51:22', 1),
(34, 10, 8, '2021-08-10 16:37:42', '2021-08-10 16:36:53', '2021-08-10 16:37:42', 3);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sequence` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `image`, `sequence`, `deleted_at`, `created_at`, `updated_at`) VALUES
(9, 'main cat', 'adsf', 'umer.jpeg', 1, '2021-08-04 07:43:50', '2021-08-02 11:26:02', '2021-08-04 07:43:50'),
(10, 'Dog', 'For dogs food', 'product-1.jpg', 1, NULL, '2021-08-04 07:51:50', '2021-08-10 15:31:03'),
(11, 'Cat', 'For cat food', 'product-2.jpg', 2, NULL, '2021-08-04 07:53:23', '2021-08-10 15:31:18'),
(12, 'Fish', 'For fish Food', 'product-3.jpg', 3, NULL, '2021-08-04 07:54:08', '2021-08-10 15:31:30'),
(13, 'Birds', 'Everything about birds', 'download (2).jpg', 4, '2021-08-10 15:39:47', '2021-08-10 14:03:03', '2021-08-10 15:39:47'),
(14, 'Pharmacy', 'All about pet pharmacy', 'file-20190129-108364-17hlc1x.jpg', 5, NULL, '2021-08-10 15:39:18', '2021-08-10 15:39:18');

-- --------------------------------------------------------

--
-- Table structure for table `centers`
--

CREATE TABLE `centers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sequence` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `phone` bigint(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `centers`
--

INSERT INTO `centers` (`id`, `name`, `description`, `image`, `location`, `sequence`, `created_at`, `updated_at`, `phone`) VALUES
(7, 'UVAS', 'ro eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum qu', 'annemarie-horne-iSLL5DAS1OQ-unsplash_1000x1000.jpg', 'https://goo.gl/maps/Uu4UXdp4gUk3LtDQ8', 1, '2021-08-10 15:21:35', '2021-08-10 15:21:35', 3484248371),
(8, 'The Pet Clinic', 'ro eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum qu', 'little-plant-wwKleaAAdwQ-unsplash_1000x1000.jpg', 'https://goo.gl/maps/PtyMeVnPQsMS28cMA', 2, '2021-08-10 15:22:21', '2021-08-10 15:22:21', 3484248371);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sequence` int(11) NOT NULL,
  `date_time` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `description`, `image`, `location`, `sequence`, `date_time`, `created_at`, `updated_at`) VALUES
(6, 'For pet competition', 'For pet organisations and home trained to participate and win price.', 'slider-single-img.png', 'THE PET CENTRE SHOP # 14 DHRAMPURA PET MARKET', 1, '2021-08-18 04:00:00', '2021-08-04 08:11:23', '2021-08-04 08:11:23');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `name`, `product_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '202107301443081801753348.png', 1, NULL, '2021-07-30 09:43:09', '2021-07-30 09:43:09'),
(2, '20210730145507555778967.png', 2, NULL, '2021-07-30 09:55:08', '2021-07-30 09:55:08'),
(3, '202108021813001735212263.jpg', 3, NULL, '2021-08-02 13:13:00', '2021-08-02 13:13:00'),
(4, '202108041258502042146703.jpg', 4, NULL, '2021-08-04 07:58:50', '2021-08-04 07:58:50'),
(5, '202108050915221872317058.jpg', 5, NULL, '2021-08-05 04:15:22', '2021-08-05 04:15:22'),
(6, '2021080819292837598805.jpg', 6, NULL, '2021-08-08 14:29:29', '2021-08-08 14:29:29'),
(7, '202108092018571720054444.jpg', 7, NULL, '2021-08-09 15:18:57', '2021-08-09 15:18:57'),
(8, '202108092018571523782773.jpg', 7, NULL, '2021-08-09 15:18:58', '2021-08-09 15:18:58'),
(9, '202108092018582130732563.jpg', 7, NULL, '2021-08-09 15:18:58', '2021-08-09 15:18:58'),
(10, '202108092018581752869985.jpg', 7, NULL, '2021-08-09 15:18:58', '2021-08-09 15:18:58'),
(11, '202108100639121079272494.jpg', 8, NULL, '2021-08-10 01:39:12', '2021-08-10 01:39:12'),
(12, '20210810063912549797145.jpg', 8, NULL, '2021-08-10 01:39:12', '2021-08-10 01:39:12'),
(13, '202108100639121648101299.jpg', 8, NULL, '2021-08-10 01:39:12', '2021-08-10 01:39:12'),
(14, '202108101905561622759285.jpg', 9, NULL, '2021-08-10 14:05:56', '2021-08-10 14:05:56'),
(15, '20210810211723943187662.jpg', 10, NULL, '2021-08-10 16:17:23', '2021-08-10 16:17:23'),
(16, '202108102117231543650359.jpg', 10, NULL, '2021-08-10 16:17:23', '2021-08-10 16:17:23'),
(17, '202108102117231557470387.jpg', 10, NULL, '2021-08-10 16:17:23', '2021-08-10 16:17:23'),
(18, '202108102118561565644112.jpg', 11, NULL, '2021-08-10 16:18:56', '2021-08-10 16:18:56'),
(19, '202108102118561438383275.jpg', 11, NULL, '2021-08-10 16:18:56', '2021-08-10 16:18:56'),
(20, '202108102118562046132590.jpg', 11, NULL, '2021-08-10 16:18:56', '2021-08-10 16:18:56'),
(21, '202108102120271064770969.jpg', 12, NULL, '2021-08-10 16:20:27', '2021-08-10 16:20:27'),
(22, '202108102120272009552015.jpg', 12, NULL, '2021-08-10 16:20:27', '2021-08-10 16:20:27'),
(23, '202108102120271538260342.jpg', 12, NULL, '2021-08-10 16:20:27', '2021-08-10 16:20:27'),
(24, '20210810212159774500370.jpg', 13, NULL, '2021-08-10 16:21:59', '2021-08-10 16:21:59'),
(25, '202108102121591319893574.jpg', 13, NULL, '2021-08-10 16:21:59', '2021-08-10 16:21:59'),
(26, '20210810212159583883210.jpg', 13, NULL, '2021-08-10 16:21:59', '2021-08-10 16:21:59');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sequence` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
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
(12, '2014_07_07_062736_create_roles_table', 1),
(13, '2014_10_12_000000_create_users_table', 1),
(14, '2014_10_12_100000_create_password_resets_table', 1),
(15, '2019_02_20_144133_create_categories_table', 1),
(16, '2019_02_20_144133_create_pages_table', 1),
(17, '2019_02_20_144155_create_subcategories_table', 1),
(19, '2019_02_20_145119_create_images_table', 1),
(20, '2019_04_04_064055_create_banners-table', 1),
(22, '2020_02_21_143954_create_products_table', 1),
(23, '2019_08_26_101218_create_media_table', 2),
(24, '2019_02_20_144357_create_events_table', 3),
(26, '2021_07_30_180058_create_centers_table', 4),
(27, '2021_07_30_201033_create_blogs_table', 5),
(28, '2019_03_20_144134_create_petcategories_table', 6),
(29, '2019_04_20_144155_create_petsubcategories_table', 6),
(31, '2021_08_02_084209_create_postimages_table', 7),
(34, '2021_08_02_070504_create_posts_table', 8),
(35, '2020_07_08_071819_create_orders_table', 9),
(36, '2021_07_10_080932_create_order_items_table', 9),
(38, '2021_08_06_212410_create_relocations_table', 10),
(39, '2021_07_16_103714_create_cart_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_no` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_on` date NOT NULL,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_items` int(11) NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'new',
  `shipped_on` date NOT NULL,
  `customer_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `order_no`, `name`, `company`, `email`, `country`, `state`, `postal_code`, `address`, `phone`, `message`, `order_on`, `payment_method`, `total_items`, `status`, `shipped_on`, `customer_id`, `created_at`, `updated_at`, `city`) VALUES
(6, 2885, 'Ali', 'nil', 'muhammadalik619@gmail.com', 'Pakistan', 'punjab', '54000', 'House no 160 A/2, Atif street fazal park no 2, iqbal road near faisal gym shad bagh lahore', '03484248371', 'Deliver ASAP', '2021-08-10', 'on cash', 1500, 'new', '2021-08-10', 8, '2021-08-10 16:37:42', '2021-08-10 16:37:42', 'lahore');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `weight` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `name`, `description`, `image`, `deleted_at`, `created_at`, `updated_at`) VALUES
(4, 'FAQs', 'For General Informatioin page.......................................................', '20210804121942504097774.jpg', NULL, '2021-08-04 08:12:59', '2021-08-04 08:12:59'),
(5, 'Information Page', 'abc...............................', '20210804122350120784379.jpg', NULL, '2021-08-04 08:13:52', '2021-08-04 08:13:52');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('user@gmail.com', '$2y$10$.IMCIpsU/C/MPWL.1brCKeDu.8ENTSwliKzVdN2mHYHrIcVrXwJpy', '2021-08-10 08:49:42');

-- --------------------------------------------------------

--
-- Table structure for table `petcategories`
--

CREATE TABLE `petcategories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sequence` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `petcategories`
--

INSERT INTO `petcategories` (`id`, `name`, `description`, `image`, `sequence`, `deleted_at`, `created_at`, `updated_at`) VALUES
(5, 'cat', 'abc', 'umer.jpeg', 2, '2021-08-04 07:43:58', '2021-08-02 09:16:43', '2021-08-04 07:43:58'),
(6, 'usman younas', 'abc', 'umer.jpeg', 3, '2021-08-02 11:25:18', '2021-08-02 11:25:11', '2021-08-02 11:25:18'),
(7, 'dog', 'dogs', 'umer.jpeg', 3, '2021-08-04 07:44:01', '2021-08-03 01:44:28', '2021-08-04 07:44:01'),
(8, 'Dog', 'For dog sell and breed', 'food-catigory-1.png', 0, '2021-08-10 15:45:47', '2021-08-04 08:01:45', '2021-08-10 15:45:47'),
(9, 'Cat', 'For cat sell and breed', 'food-catigory-2.png', 1, '2021-08-10 15:45:41', '2021-08-04 08:02:21', '2021-08-10 15:45:41'),
(10, 'Birds', 'all about birds posting', 'little-plant-wwKleaAAdwQ-unsplash_1000x1000.jpg', 1, NULL, '2021-08-10 15:42:49', '2021-08-10 15:48:14'),
(11, 'Others', 'All other pets', 'anusha-barwa-ppKcYi1CXcI-unsplash_1000x1000.jpg', 2, '2021-08-10 15:48:49', '2021-08-10 15:44:50', '2021-08-10 15:48:49'),
(12, 'Cat', 'Cats', 'anusha-barwa-ppKcYi1CXcI-unsplash_1000x1000.jpg', 0, NULL, '2021-08-10 15:47:35', '2021-08-10 15:48:13'),
(13, 'Cat', 'Cats', 'anusha-barwa-ppKcYi1CXcI-unsplash_1000x1000.jpg', 5, '2021-08-10 15:48:10', '2021-08-10 15:47:49', '2021-08-10 15:48:10'),
(14, 'Dog', 'dos', '2.jpg', 2, NULL, '2021-08-10 15:50:35', '2021-08-10 15:50:35'),
(15, 'Others', 'others', 'English-bullterrier-walks-outdoors_Georgiy-Myakishev_shutterstock_1000x1000.jpg', 3, NULL, '2021-08-10 15:53:36', '2021-08-10 15:53:36');

-- --------------------------------------------------------

--
-- Table structure for table `petsubcategories`
--

CREATE TABLE `petsubcategories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `sequence` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `petsubcategories`
--

INSERT INTO `petsubcategories` (`id`, `name`, `image`, `description`, `category_id`, `sequence`, `deleted_at`, `created_at`, `updated_at`) VALUES
(29, 'cat', 'umer.jpeg', 'new cat', 5, 1, '2021-08-04 07:43:58', '2021-08-02 09:16:43', '2021-08-04 07:43:58'),
(30, 'cat black', 'umer.jpeg', 'black cats for africa', 5, 2, '2021-08-04 07:43:58', '2021-08-02 11:24:32', '2021-08-04 07:43:58'),
(32, 'puppi', 'umer.jpeg', 'dogs child', 7, 3, '2021-08-04 07:44:01', '2021-08-03 01:44:29', '2021-08-04 07:44:01'),
(33, 'Dog', 'food-catigory-1.png', 'For dog sell and breed', 8, 1, '2021-08-10 15:45:47', '2021-08-04 08:01:45', '2021-08-10 15:45:47'),
(34, 'Cat', 'food-catigory-2.png', 'For cat sell and breed', 9, 2, '2021-08-10 15:45:41', '2021-08-04 08:02:21', '2021-08-10 15:45:41'),
(35, 'Parrots', 'little-plant-wwKleaAAdwQ-unsplash_1000x1000.jpg', 'All about hens', 10, 3, NULL, '2021-08-10 15:42:49', '2021-08-10 15:42:49'),
(36, 'Hens', 'little-plant-wwKleaAAdwQ-unsplash_1000x1000.jpg', 'All about hens', 10, 4, NULL, '2021-08-10 15:42:49', '2021-08-10 15:42:49'),
(37, 'Livestock', 'English-bullterrier-walks-outdoors_Georgiy-Myakishev_shutterstock_1000x1000.jpg', 'Others', 11, 5, '2021-08-10 15:48:49', '2021-08-10 15:44:50', '2021-08-10 15:48:49'),
(38, 'Rabbits', 'annemarie-horne-iSLL5DAS1OQ-unsplash_1000x1000.jpg', 'Others', 11, 6, '2021-08-10 15:48:49', '2021-08-10 15:44:50', '2021-08-10 15:48:49'),
(39, 'Reptiles', 'little-plant-wwKleaAAdwQ-unsplash_1000x1000.jpg', 'Others', 11, 7, '2021-08-10 15:48:49', '2021-08-10 15:44:50', '2021-08-10 15:48:49'),
(40, 'Others', 'annemarie-horne-iSLL5DAS1OQ-unsplash_1000x1000.jpg', 'Others', 11, 8, '2021-08-10 15:48:49', '2021-08-10 15:44:50', '2021-08-10 15:48:49'),
(41, 'Persian Cat', 'anusha-barwa-ppKcYi1CXcI-unsplash_1000x1000.jpg', 'cat', 13, 9, '2021-08-10 15:48:10', '2021-08-10 15:47:49', '2021-08-10 15:48:10'),
(42, 'Persian Cats', 'anusha-barwa-ppKcYi1CXcI-unsplash_1000x1000.jpg', 'pers', 12, 5, NULL, '2021-08-10 15:49:07', '2021-08-10 15:49:07'),
(43, 'Siamese cats', 'anusha-barwa-ppKcYi1CXcI-unsplash_1000x1000.jpg', 'cats', 12, 6, NULL, '2021-08-10 15:49:21', '2021-08-10 15:49:21'),
(44, 'Russion Blue', 'anusha-barwa-ppKcYi1CXcI-unsplash_1000x1000.jpg', 'russion', 12, 7, NULL, '2021-08-10 15:49:42', '2021-08-10 15:49:42'),
(45, 'Russion Dog', 'English-bullterrier-walks-outdoors_Georgiy-Myakishev_shutterstock_1000x1000.jpg', 'rus', 14, 8, NULL, '2021-08-10 15:50:35', '2021-08-10 15:50:35'),
(46, 'Labrador Dog', 'anusha-barwa-ppKcYi1CXcI-unsplash_1000x1000.jpg', 'lab', 14, 9, NULL, '2021-08-10 15:51:04', '2021-08-10 15:51:04'),
(47, 'Bull Dog', 'English-bullterrier-walks-outdoors_Georgiy-Myakishev_shutterstock_1000x1000.jpg', 'bull', 14, 10, NULL, '2021-08-10 15:52:18', '2021-08-10 15:52:18'),
(48, 'Livestock', 'English-bullterrier-walks-outdoors_Georgiy-Myakishev_shutterstock_1000x1000.jpg', 'rap', 15, 11, NULL, '2021-08-10 15:53:36', '2021-08-10 15:53:36'),
(49, 'Rabbits', 'anusha-barwa-ppKcYi1CXcI-unsplash_1000x1000.jpg', 'rap', 15, 12, NULL, '2021-08-10 15:53:36', '2021-08-10 15:53:36'),
(50, 'Raptiles', 'stainless-images-RUgbGfdma6U-unsplash_1000x1000.jpg', 'rap', 15, 13, NULL, '2021-08-10 15:53:36', '2021-08-10 15:53:36'),
(51, 'Others', 'English-bullterrier-walks-outdoors_Georgiy-Myakishev_shutterstock_1000x1000.jpg', 'others', 15, 14, NULL, '2021-08-10 15:53:59', '2021-08-10 15:53:59');

-- --------------------------------------------------------

--
-- Table structure for table `postimages`
--

CREATE TABLE `postimages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_id` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `postimages`
--

INSERT INTO `postimages` (`id`, `name`, `post_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '2021080307313675748073.jpg', 1, NULL, '2021-08-03 02:31:36', '2021-08-03 02:31:36'),
(2, '20210803205756842660549.jpg', 2, NULL, '2021-08-03 15:57:56', '2021-08-03 15:57:56'),
(3, '20210804122031792304864.jpg', 4, NULL, '2021-08-04 07:20:31', '2021-08-04 07:20:31'),
(4, '20210804122350862232796.jpg', 5, NULL, '2021-08-04 07:23:50', '2021-08-04 07:23:50'),
(5, '20210804122648862138375.jpg', 6, NULL, '2021-08-04 07:26:48', '2021-08-04 07:26:48'),
(6, '20210804203852809785824.jpg', 7, NULL, '2021-08-04 15:38:52', '2021-08-04 15:38:52'),
(7, '20210804214027259355525.jpg', 8, NULL, '2021-08-04 16:40:27', '2021-08-04 16:40:27'),
(8, '202108050626032024293625.jpg', 9, NULL, '2021-08-05 01:26:03', '2021-08-05 01:26:03'),
(9, '202108050650591080692460.jpg', 10, NULL, '2021-08-05 01:50:59', '2021-08-05 01:50:59'),
(10, '202108051724052115377209.jpg', 11, NULL, '2021-08-05 12:24:05', '2021-08-05 12:24:05'),
(11, '202108070722451961776741.jpg', 12, NULL, '2021-08-07 02:22:45', '2021-08-07 02:22:45'),
(12, '20210808080053262877957.jpg', 13, NULL, '2021-08-08 03:00:53', '2021-08-08 03:00:53'),
(13, '202108092027561769715206.jpg', 14, NULL, '2021-08-09 15:27:56', '2021-08-09 15:27:56'),
(14, '202108092027561101516286.jpg', 14, NULL, '2021-08-09 15:27:56', '2021-08-09 15:27:56'),
(15, '202108092027562003455430.jpg', 14, NULL, '2021-08-09 15:27:56', '2021-08-09 15:27:56'),
(16, '202108101132371855973369.jpg', 15, NULL, '2021-08-10 06:32:37', '2021-08-10 06:32:37'),
(17, '20210810113237567080070.jpg', 15, NULL, '2021-08-10 06:32:37', '2021-08-10 06:32:37'),
(18, '202108101132372065225315.jpg', 15, NULL, '2021-08-10 06:32:37', '2021-08-10 06:32:37'),
(19, '20210810173340828512309.jpg', 16, NULL, '2021-08-10 12:33:40', '2021-08-10 12:33:40'),
(20, '202108101733401008766597.jpg', 16, NULL, '2021-08-10 12:33:40', '2021-08-10 12:33:40'),
(21, '20210810173340282006343.jpg', 16, NULL, '2021-08-10 12:33:40', '2021-08-10 12:33:40'),
(22, '202108101733402042522109.jpg', 16, NULL, '2021-08-10 12:33:40', '2021-08-10 12:33:40'),
(23, '20210810192339926659724.jpg', 17, NULL, '2021-08-10 14:23:39', '2021-08-10 14:23:39'),
(24, '202108102127451156629341.jpg', 18, NULL, '2021-08-10 16:27:45', '2021-08-10 16:27:45'),
(25, '20210810212745482791805.jpg', 18, NULL, '2021-08-10 16:27:45', '2021-08-10 16:27:45'),
(26, '202108102127451620243886.jpg', 18, NULL, '2021-08-10 16:27:45', '2021-08-10 16:27:45'),
(27, '202108102127451232576740.jpg', 18, NULL, '2021-08-10 16:27:45', '2021-08-10 16:27:45'),
(28, '202108102131091054372768.jpg', 19, NULL, '2021-08-10 16:31:09', '2021-08-10 16:31:09'),
(29, '20210810213109376237152.jpg', 19, NULL, '2021-08-10 16:31:09', '2021-08-10 16:31:09'),
(30, '20210810213243315936829.jpg', 20, NULL, '2021-08-10 16:32:43', '2021-08-10 16:32:43'),
(31, '20210810213243447013669.jpg', 20, NULL, '2021-08-10 16:32:43', '2021-08-10 16:32:43'),
(32, '20210810213417373218004.jpg', 21, NULL, '2021-08-10 16:34:17', '2021-08-10 16:34:17'),
(33, '202108102134171864036608.jpg', 21, NULL, '2021-08-10 16:34:17', '2021-08-10 16:34:17'),
(34, '202108102134171991497146.jpg', 21, NULL, '2021-08-10 16:34:17', '2021-08-10 16:34:17'),
(35, '202108102156431622233532.jpg', 22, NULL, '2021-08-10 16:56:43', '2021-08-10 16:56:43'),
(36, '20210811073407844028755.jpg', 23, NULL, '2021-08-11 02:34:07', '2021-08-11 02:34:07');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` bigint(191) NOT NULL,
  `breed` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  `petfor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `new_product` tinyint(1) NOT NULL,
  `feature` tinyint(1) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hypoallergenic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `housetrain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `declawed` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `specialdiet` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `like_to_lap` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `specialneed` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `medical` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `neutered` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vaccinated` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `highrisk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `petcategory_id` int(10) UNSIGNED NOT NULL,
  `sub_petcategory_id` int(10) UNSIGNED NOT NULL,
  `sequence` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `name`, `slug`, `phone`, `breed`, `group`, `location`, `description`, `image`, `gender`, `color`, `age`, `petfor`, `price`, `new_product`, `feature`, `status`, `hypoallergenic`, `housetrain`, `declawed`, `specialdiet`, `like_to_lap`, `specialneed`, `medical`, `neutered`, `vaccinated`, `highrisk`, `petcategory_id`, `sub_petcategory_id`, `sequence`, `deleted_at`, `created_at`, `updated_at`, `user_id`) VALUES
(9, 'cat', 'cat', 3009445646, 'cat', 'Male', 'cat', 'for cat in home', '20210805064050742640600.jpg', 'Male', 'brown', 4, 'Breed', 105000, 1, 1, 'Rejected', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 8, 33, 0, '2021-08-10 16:47:02', '2021-08-05 01:26:03', '2021-08-10 16:47:02', 4),
(11, 'russion dog', 'russion dog', 300000123456, 'russian', 'Middle', 'abcdadfadsf', 'for pet', '202108051724051984989570.jpg', 'Female', 'brown', 2, 'Breed', 7500, 1, 1, 'Rejected', 'No', 'yes', 'No', 'No', 'yes', 'No', 'yes', 'yes', 'yes', 'No', 8, 33, 1, '2021-08-10 13:31:56', '2021-08-05 12:24:05', '2021-08-10 13:31:56', 4),
(12, 'asdf', 'asdf', 3009445646, 'Russian/germeny', 'Middle', 'www.link.com', 'dasf', '20210807072244216014549.jpg', 'Male', 'brown', 3, 'Breed', 3223, 1, 1, 'Rejected', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 8, 33, 2, '2021-08-09 15:28:03', '2021-08-07 02:22:44', '2021-08-09 15:28:03', 4),
(13, 'fod', 'fod', 34345, 'asdf', 'Male', 'asdfddddd', 'asdf', '20210808080053910552547.jpg', 'Male', 'asf', 34, 'Sell', 43, 1, 0, 'Rejected', 'No', 'No', 'No', 'No', 'No', 'No', 'yes', 'No', 'No', 'No', 8, 33, 1, '2021-08-08 05:20:39', '2021-08-08 03:00:53', '2021-08-08 05:20:39', 4),
(14, 'afsdjflk', 'afsdjflk', 3484248371, 'lkkljlafs', 'Male', 'https://g.page/SaleemVets?share', 'asdfml', '202108092027561386033025.jpg', 'Male', 'brown', 4, 'Breed', 1000, 1, 1, 'Rejected', 'No', 'yes', 'No', 'No', 'yes', 'yes', 'No', 'No', 'No', 'No', 8, 33, 4, '2021-08-10 16:46:56', '2021-08-09 15:27:56', '2021-08-10 16:46:56', 4),
(15, 'dog', 'dog', 3484248371, 'cfghg', 'Male', 'lahore', 'jhbkn', '202108101132371352926529.jpg', 'Male', 'brown', 5, 'Sell', 100, 1, 1, 'Rejected', 'yes', 'No', 'No', 'No', 'yes', 'No', 'No', 'yes', 'No', 'No', 8, 33, 5, '2021-08-10 16:47:06', '2021-08-10 06:32:37', '2021-08-10 16:47:06', 4),
(16, 'Kutta', 'Kutta', 3484248371, 'german', 'Young', 'https://goo.gl/maps/LDMG2mSHdQB9NH8Z8', 'lflajsldfjjlsdfsda', '202108101733401252435404.jpg', 'Female', 'brown', 6, 'Sell', 20000, 0, 0, 'Rejected', 'No', 'yes', 'No', 'No', 'No', 'yes', 'yes', 'No', 'No', 'No', 8, 33, 6, '2021-08-10 16:47:10', '2021-08-10 12:33:40', '2021-08-10 16:47:10', 4),
(17, 'Ali', 'Ali', 3484248371, 'dog', 'Male', 'https://goo.gl/maps/LDMG2mSHdQB9NH8Z8', 'lk', '20210810192339267335028.jpg', 'Female', 'brown', 5, 'Breed', 500, 0, 0, 'Rejected', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 8, 33, 7, '2021-08-10 14:29:36', '2021-08-10 14:23:39', '2021-08-10 14:29:36', 4),
(18, 'Lovely Russion puppy', 'Lovely Russion puppy', 3484248371, 'Russion', 'Male', 'https://goo.gl/maps/KpX7szwSg4TLRtke7', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exer', '202108102127451886446557.jpg', 'Male', 'brown', 1, 'Sell', 50000, 0, 0, 'Complete', 'yes', 'yes', 'yes', 'yes', 'No', 'No', 'yes', 'No', 'yes', 'No', 14, 45, 7, NULL, '2021-08-10 16:27:45', '2021-08-10 16:27:59', 8),
(19, 'Bull dog Young Male', 'Bull dog Young Male', 3484248371, 'Bull Dog', 'Male', 'https://goo.gl/maps/LDMG2mSHdQB9NH8Z8', 'afask;dfk;lksa;', '202108102131091303859985.jpg', 'Male', 'black', 2, 'Sell', 45000, 0, 0, 'Complete', 'yes', 'No', 'No', 'No', 'yes', 'No', 'No', 'No', 'No', 'No', 14, 45, 15, NULL, '2021-08-10 16:31:09', '2021-08-10 17:00:10', 8),
(20, 'Golden Brahma Adult Pair', 'Golden Brahma Adult Pair', 3484248371, 'brahma', 'Male', 'https://goo.gl/maps/LDMG2mSHdQB9NH8Z8', 'a pair of brahma', '202108102132431461860173.jpg', 'Male', 'brown', 1, 'Sell', 45000, 0, 0, 'Complete', 'No', 'yes', 'No', 'No', 'No', 'yes', 'No', 'No', 'No', 'yes', 14, 45, 16, NULL, '2021-08-10 16:32:43', '2021-08-10 17:02:55', 8),
(21, 'Turky birds for sale', 'Turky birds for sale', 3484248371, 'Turky', 'Male', 'Turky birds for sale', 'a pair of turky', '20210810213417377586472.jpg', 'Male', 'black', 2, 'Breed', 4500, 0, 0, 'Complete', 'yes', 'No', 'No', 'No', 'No', 'yes', 'No', 'No', 'No', 'No', 14, 45, 13, NULL, '2021-08-10 16:34:17', '2021-08-10 16:54:52', 8),
(22, 'Russion Dog', 'Russion Dog', 3484248371, 'Russion', 'Male', 'https://goo.gl/maps/LDMG2mSHdQB9NH8Z8', 'lkasdfjlkj', '202108102156431882309095.jpg', 'Male', 'black', 2, 'Sell', 450, 0, 0, 'Complete', 'yes', 'No', 'No', 'No', 'yes', 'No', 'No', 'No', 'No', 'No', 14, 45, 14, NULL, '2021-08-10 16:56:43', '2021-08-10 16:56:53', 4),
(23, 'hy', 'hy', 3484248371, 'kjhdfoh', 'Young', 'https://goo.gl/maps/LDMG2mSHdQB9NH8Z8', 'sjdfgdsegd', '20210811073407837232617.jpg', 'Male', 'green', 6, 'Sell', 1000, 0, 0, 'Complete', 'No', 'yes', 'No', 'No', 'No', 'yes', 'No', 'No', 'No', 'No', 14, 45, 17, NULL, '2021-08-11 02:34:07', '2021-08-11 02:36:16', 4);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `features` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `terms_conditions` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(10,2) NOT NULL,
  `qty` int(11) NOT NULL,
  `new_product` tinyint(1) NOT NULL,
  `feature` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `sub_category_id` int(10) UNSIGNED NOT NULL,
  `sequence` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `code`, `name`, `slug`, `description`, `features`, `terms_conditions`, `image`, `price`, `qty`, `new_product`, `feature`, `status`, `category_id`, `sub_category_id`, `sequence`, `deleted_at`, `created_at`, `updated_at`) VALUES
(4, 'D0-001', 'Dog calcium food', 'Dog calcium food', 'For dog food best calcium dos.', 'Best for dogs to eat.', 'Change if expired.', '202108041258501360230056.jpg', 50.00, 20, 1, 1, 1, 10, 8, 1, '2021-08-10 16:10:39', '2021-08-04 07:58:50', '2021-08-10 16:10:39'),
(5, 'D0-002', 'Dog normal food', 'Dog normal food', 'For dog normal food', 'For dog normal diet', 'Replace for exchange only.', '202108050915221007839314.jpg', 40.00, 25, 1, 1, 1, 10, 8, 2, '2021-08-10 16:10:36', '2021-08-05 04:15:22', '2021-08-10 16:10:36'),
(6, 'asdf', 'usman younas', 'usman younas', 'adsf', 'dasf', 'adsf', '20210808192928368399251.jpg', 105000.00, 234, 0, 0, 1, 10, 8, 3, '2021-08-10 16:10:42', '2021-08-08 14:29:28', '2021-08-10 16:10:42'),
(7, 'lsajdfl', 'aldsfjoi', 'aldsfjoi', 'asdjjflk', 'asdkfhk', 'kjkkjhk', '202108092018571719770892.jpg', 100.00, 200, 0, 0, 1, 11, 9, 4, '2021-08-10 16:10:44', '2021-08-09 15:18:57', '2021-08-10 16:10:44'),
(8, 'ljlk', 'ldsafdl', 'ldsafdl', 'aflkskj', 'sdalfkj', 'lkjlk', '20210810063912776550565.jpg', 10000.00, 10, 1, 1, 1, 11, 9, 5, '2021-08-10 16:10:47', '2021-08-10 01:39:12', '2021-08-10 16:10:47'),
(9, '1ki1', 'hen food', 'hen food', 'asdklk', 'kj', 'sdf', '20210810190556981281316.jpg', 500.00, 100, 1, 1, 0, 10, 12, 6, '2021-08-10 16:10:32', '2021-08-10 14:05:56', '2021-08-10 16:10:32'),
(10, 'rcf12', 'Royal Chain Food', 'Royal Chain Food', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque convallis, ex at ultrices tempus, lectus purus placerat tortor, ut facilisis justo magna commodo est. Etiam interdum porttitor diam sit amet varius. Phasellus egestas quis mi quis sodales. Proin bibendum placerat nisi. Aenean cursus velit nisl, eget lobortis tellus mollis consectetur. Integer bibendum mattis suscipit. Nam viverra dui lorem, vel bibendum eros interdum in.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque convallis, ex at ultrices tempus, lectus purus placerat tortor, ut facilisis justo magna commodo est. Etiam interdum porttitor diam sit amet varius. Phasellus egestas quis mi quis sodales. Proin bibendum placerat nisi. Aenean cursus velit nisl, eget lobortis tellus mollis consectetur. Integer bibendum mattis suscipit. Nam viverra dui lorem, vel bibendum eros interdum in.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque convallis, ex at ultrices tempus, lectus purus placerat tortor, ut facilisis justo magna commodo est. Etiam interdum porttitor diam sit amet varius. Phasellus egestas quis mi quis sodales. Proin bibendum placerat nisi. Aenean cursus velit nisl, eget lobortis tellus mollis consectetur. Integer bibendum mattis suscipit. Nam viverra dui lorem, vel bibendum eros interdum in.', '20210810211723375335804.jpg', 500.00, 100, 1, 1, 1, 10, 8, 1, NULL, '2021-08-10 16:17:23', '2021-08-10 16:17:23'),
(11, 'cf45', 'Cat Food', 'Cat Food', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque convallis, ex at ultrices tempus, lectus purus placerat tortor, ut facilisis justo magna commodo est. Etiam interdum porttitor diam sit amet varius. Phasellus egestas quis mi quis sodales. Proin bibendum placerat nisi. Aenean cursus velit nisl, eget lobortis tellus mollis consectetur. Integer bibendum mattis suscipit. Nam viverra dui lorem, vel bibendum eros interdum in.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque convallis, ex at ultrices tempus, lectus purus placerat tortor, ut facilisis justo magna commodo est. Etiam interdum porttitor diam sit amet varius. Phasellus egestas quis mi quis sodales. Proin bibendum placerat nisi. Aenean cursus velit nisl, eget lobortis tellus mollis consectetur. Integer bibendum mattis suscipit. Nam viverra dui lorem, vel bibendum eros interdum in.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque convallis, ex at ultrices tempus, lectus purus placerat tortor, ut facilisis justo magna commodo est. Etiam interdum porttitor diam sit amet varius. Phasellus egestas quis mi quis sodales. Proin bibendum placerat nisi. Aenean cursus velit nisl, eget lobortis tellus mollis consectetur. Integer bibendum mattis suscipit. Nam viverra dui lorem, vel bibendum eros interdum in.', '202108102118561895867781.jpg', 400.00, 25, 1, 1, 1, 11, 9, 2, NULL, '2021-08-10 16:18:56', '2021-08-10 16:18:56'),
(12, 'pd34', 'Pedigree Dog Food', 'Pedigree Dog Food', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque convallis, ex at ultrices tempus, lectus purus placerat tortor, ut facilisis justo magna commodo est. Etiam interdum porttitor diam sit amet varius. Phasellus egestas quis mi quis sodales. Proin bibendum placerat nisi. Aenean cursus velit nisl, eget lobortis tellus mollis consectetur. Integer bibendum mattis suscipit. Nam viverra dui lorem, vel bibendum eros interdum in.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque convallis, ex at ultrices tempus, lectus purus placerat tortor, ut facilisis justo magna commodo est. Etiam interdum porttitor diam sit amet varius. Phasellus egestas quis mi quis sodales. Proin bibendum placerat nisi. Aenean cursus velit nisl, eget lobortis tellus mollis consectetur. Integer bibendum mattis suscipit. Nam viverra dui lorem, vel bibendum eros interdum in.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque convallis, ex at ultrices tempus, lectus purus placerat tortor, ut facilisis justo magna commodo est. Etiam interdum porttitor diam sit amet varius. Phasellus egestas quis mi quis sodales. Proin bibendum placerat nisi. Aenean cursus velit nisl, eget lobortis tellus mollis consectetur. Integer bibendum mattis suscipit. Nam viverra dui lorem, vel bibendum eros interdum in.', '202108102120271898544129.jpg', 100.00, 50, 1, 1, 1, 10, 8, 3, NULL, '2021-08-10 16:20:27', '2021-08-10 16:20:27'),
(13, 'ysdf56', 'Young Star Dog Food', 'Young Star Dog Food', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque convallis, ex at ultrices tempus, lectus purus placerat tortor, ut facilisis justo magna commodo est. Etiam interdum porttitor diam sit amet varius. Phasellus egestas quis mi quis sodales. Proin bibendum placerat nisi. Aenean cursus velit nisl, eget lobortis tellus mollis consectetur. Integer bibendum mattis suscipit. Nam viverra dui lorem, vel bibendum eros interdum in.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque convallis, ex at ultrices tempus, lectus purus placerat tortor, ut facilisis justo magna commodo est. Etiam interdum porttitor diam sit amet varius. Phasellus egestas quis mi quis sodales. Proin bibendum placerat nisi. Aenean cursus velit nisl, eget lobortis tellus mollis consectetur. Integer bibendum mattis suscipit. Nam viverra dui lorem, vel bibendum eros interdum in.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque convallis, ex at ultrices tempus, lectus purus placerat tortor, ut facilisis justo magna commodo est. Etiam interdum porttitor diam sit amet varius. Phasellus egestas quis mi quis sodales. Proin bibendum placerat nisi. Aenean cursus velit nisl, eget lobortis tellus mollis consectetur. Integer bibendum mattis suscipit. Nam viverra dui lorem, vel bibendum eros interdum in.', '202108102121581735715804.jpg', 500.00, 50, 1, 1, 1, 10, 8, 4, NULL, '2021-08-10 16:21:59', '2021-08-10 16:21:59');

-- --------------------------------------------------------

--
-- Table structure for table `relocations`
--

CREATE TABLE `relocations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `petname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `petage` int(11) NOT NULL,
  `phone` bigint(191) NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `relocation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `relocations`
--

INSERT INTO `relocations` (`id`, `name`, `petname`, `petage`, `phone`, `city`, `location`, `relocation`, `deleted_at`, `created_at`, `updated_at`, `user_id`) VALUES
(5, 'Ali', 'Jonny', 5, 3484248371, 'care', 'johar town lahore', 'your shop', NULL, '2021-08-10 14:58:31', '2021-08-10 14:58:31', 8);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nickname` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `nickname`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', '2021-07-30 13:41:42', '2021-07-30 13:41:42'),
(2, 'user', 'user', '2021-07-30 13:41:42', '2021-07-30 13:41:42');

-- --------------------------------------------------------

--
-- Table structure for table `subcategories`
--

CREATE TABLE `subcategories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `sequence` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subcategories`
--

INSERT INTO `subcategories` (`id`, `name`, `image`, `description`, `category_id`, `sequence`, `deleted_at`, `created_at`, `updated_at`) VALUES
(7, 'main subcat', 'umer.jpeg', 'abc', 9, 1, '2021-08-04 07:43:50', '2021-08-02 11:26:02', '2021-08-04 07:43:50'),
(8, 'Dog Food', 'product-1.jpg', 'Food for dogs to eat.', 10, 1, NULL, '2021-08-04 07:51:50', '2021-08-04 07:51:50'),
(9, 'Cat food', 'product-2.jpg', 'For cat food', 11, 2, NULL, '2021-08-04 07:53:23', '2021-08-04 07:53:23'),
(10, 'Fish Food', 'product-3.jpg', 'For fish to eat food', 12, 3, NULL, '2021-08-04 07:54:08', '2021-08-04 07:54:08'),
(11, 'hen food', '5.jpeg', 'adsfkl', 13, 4, '2021-08-10 15:36:26', '2021-08-10 14:03:03', '2021-08-10 15:36:26'),
(12, 'Dog accessories', '3.jpeg', 'alkj', 10, 5, NULL, '2021-08-10 14:03:42', '2021-08-10 14:03:42'),
(13, 'Cat Accesssories', 'anusha-barwa-ppKcYi1CXcI-unsplash.jpg', 'cat accessories', 11, 6, NULL, '2021-08-10 15:32:43', '2021-08-10 15:32:43'),
(14, 'Cat Accesssories', 'anusha-barwa-ppKcYi1CXcI-unsplash.jpg', 'cat accessories', 11, 7, '2021-08-10 15:34:07', '2021-08-10 15:34:00', '2021-08-10 15:34:07'),
(15, 'Fish Accessories', 'anusha-barwa-ppKcYi1CXcI-unsplash.jpg', 'All about fish', 12, 7, NULL, '2021-08-10 15:36:01', '2021-08-10 15:36:01'),
(16, 'Birds Food', 'american-macow-blue-260nw-1818573149.jpg', 'brids food', 13, 8, '2021-08-10 15:39:47', '2021-08-10 15:36:49', '2021-08-10 15:39:47'),
(17, 'Birds Accessories', 'american-macow-blue-260nw-1818573149.jpg', 'birds accessories', 13, 9, '2021-08-10 15:39:47', '2021-08-10 15:37:15', '2021-08-10 15:39:47'),
(18, 'Pets Medicine', 'file-20190129-108364-17hlc1x.jpg', 'Pets medicine', 14, 10, NULL, '2021-08-10 15:39:18', '2021-08-10 15:39:18'),
(19, 'Pets Vaccination', 'file-20190129-108364-17hlc1x.jpg', 'ALl about vaccination', 14, 11, NULL, '2021-08-10 15:40:26', '2021-08-10 15:40:26');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` tinyint(3) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `role_id`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'admin', 1, 'admin@gmail.com', NULL, '$2y$10$36KeyPviiJ9IzhKETwHO/u8b5t700TOMo5dcsuuqWTfNZQ/8EmB6y', NULL, '2021-07-30 08:42:31', '2021-07-30 08:42:31'),
(4, 'user', 2, 'user@gmail.com', NULL, '$2y$10$E0KhsjBx.Uz7BMypzZ7ZIuAG8a9bpoKK2Pii9nQYenr686gZnLAzG', NULL, '2021-07-30 15:24:39', '2021-07-30 15:24:39'),
(8, 'ali', 2, 'ali@gmail.com', NULL, '$2y$10$IeWHqi3ae6N.m8FI/4vHOeDy1xmGUhZw6kDl4N5TDegnBYkYHGkjG', NULL, '2021-08-10 14:42:34', '2021-08-10 14:42:34'),
(9, 'Ammar', 2, 'ammar@gmail.com', NULL, '$2y$10$aZG725AUdC6SF4s5wib2M.7jy/vjVhH2/x33DaPzWgVQmwqRayuyq', NULL, '2021-08-10 16:49:23', '2021-08-10 16:49:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `centers`
--
ALTER TABLE `centers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `petcategories`
--
ALTER TABLE `petcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `petsubcategories`
--
ALTER TABLE `petsubcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `postimages`
--
ALTER TABLE `postimages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_code_unique` (`code`);

--
-- Indexes for table `relocations`
--
ALTER TABLE `relocations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `centers`
--
ALTER TABLE `centers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `petcategories`
--
ALTER TABLE `petcategories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `petsubcategories`
--
ALTER TABLE `petsubcategories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `postimages`
--
ALTER TABLE `postimages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `relocations`
--
ALTER TABLE `relocations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
