-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2022 at 09:06 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beeflix`
--

-- --------------------------------------------------------

--
-- Table structure for table `episodes`
--

CREATE TABLE `episodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `movie_id` bigint(20) UNSIGNED NOT NULL,
  `episode` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `episodes`
--

INSERT INTO `episodes` (`id`, `movie_id`, `episode`, `title`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Lelaki Pipis', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(2, 1, 2, 'Unicorn Tahu Nama Semua Orang', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(3, 1, 3, 'Menjelaskan yang Sudah Jelas', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(4, 1, 4, 'Atas Nama Masyarakat', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(5, 1, 5, 'Pekerja Keras', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(6, 1, 6, 'Ibumu Punya Kotak yang Kuat', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(7, 2, 1, 'Di Malam Hari Yang Berat', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(8, 2, 2, 'Luka Pertama Yang Terdalam', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(9, 2, 3, 'Menang Pertarungan, Kalah Peperangan', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(10, 2, 4, 'Tempat Tak Bertuan', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(11, 2, 5, 'Goyangkan Tubuhmu', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(12, 2, 6, 'Jika Hari Esok Takkan Datang', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(13, 2, 7, 'Tombol Penghancur Diri', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(14, 2, 8, 'Selamatkan Aku', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(15, 2, 9, 'Siapa Menggoda Siapa?', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(16, 3, 1, 'Phyllis', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(17, 3, 2, 'Gloria', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(18, 3, 3, 'Shirley', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(19, 3, 4, 'Betty', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(20, 3, 5, 'Phyllis & Fred & Brenda & Marc', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(21, 3, 6, 'Jill', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(22, 3, 7, 'Bella', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(23, 3, 8, 'Houston', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(24, 3, 9, 'Reagan', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(25, 4, 1, 'Perkenalkan, Mishti dan Abir', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(26, 4, 2, 'Penampilan Emosional Mishti', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(27, 4, 3, 'Abeer Mengerjai Mishti', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(28, 4, 4, 'Naman Mengancam Rajeshri', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(29, 4, 5, 'Abeer Tak Sengaja Bertemu Mishti', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(30, 4, 6, 'Keluarga Maheshwari Mengunjungi Keluarga Raajvansh', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(31, 5, 1, 'Pilot', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(32, 5, 2, 'Membuat Burung Terbang', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(33, 5, 3, 'Tangan Lambat', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(34, 5, 4, 'Trauma', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(35, 5, 5, 'Tujuh-Empat', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(36, 5, 6, 'Waktu Yang Lama', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(37, 5, 7, 'Retak', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(38, 5, 8, 'Gigi Susu', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(39, 5, 9, 'Kisah Bekas Luka', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(40, 5, 10, 'Rubicon', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(41, 6, 1, 'Hanya Salah Satu Putri', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(42, 6, 2, 'Pesta Menginap Besar', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(43, 6, 3, 'Bersenang-senang Dengan Troll', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(44, 6, 4, 'Murid Cedric', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(45, 6, 5, 'Kekacauan Bangsawan', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(46, 6, 6, 'Putri Pemalu', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(47, 7, 1, 'Sudah Waktunya!', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(48, 7, 2, 'Kita Satukan Band Ini!', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(49, 7, 3, 'Panggung Peraga/ Teriak', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(50, 7, 4, 'Jauhkan Bigfoot!/ Pohon Bersiap', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(51, 7, 5, 'Perundung Marah/ Akting, Candace!', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(52, 7, 6, 'Dunia Berlumpur/ Balada Badbeard', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(53, 8, 1, 'Daisy Bo Peep', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(54, 8, 2, 'Kejutan Untuk Minnie', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(55, 8, 3, 'Burung Goofy', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(56, 8, 4, 'Balapan Balon Besar Donal', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(57, 8, 5, 'Mickey Pergi Memancing', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(58, 8, 6, 'Donal dan Pohon Kacang', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(59, 9, 1, 'Kembali Mengaum - Bagian I', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(60, 9, 2, 'Kembali Mengaum - Bagian II', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(61, 9, 3, 'Bangkitnya Makuu', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(62, 9, 4, 'Jangan Pernah Menilai Hiena dari Bintiknya', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(63, 9, 5, 'Bunga Si Bijaksana', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(64, 9, 6, 'Tak Sabar Menjadi Ratu', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(65, 10, 1, 'Kekuatan Besar', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(66, 10, 2, 'Tanggung Jawab Besar', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(67, 10, 3, 'Bertemu Doom', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(68, 10, 4, 'Venom', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(69, 10, 5, 'Terbangnya Iron Spider', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(70, 10, 6, 'Mengapa Aku Benci Kelas Olahraga', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(71, 11, 1, 'Bibbidi Bobbidi Selamat Makan', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(72, 11, 2, 'Diagnosis: Lezat', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(73, 11, 3, 'Tersembunyi Di Dalam', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(74, 11, 4, 'Makin Ingin Tahu', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(75, 11, 5, 'Di Balik Terumbu Karang', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(76, 11, 6, 'Kenyal, Tapi Memuaskan', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(77, 12, 1, 'Lembah Suci Peru', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(78, 12, 2, 'Selatan Selandia Baru yang Keras', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(79, 12, 3, 'Pegunungan Maroko', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(80, 12, 4, 'Pesisir Hana Hawaii', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(81, 12, 5, 'Mekong Agung di Laos', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(82, 12, 6, 'Panhandle Alaska', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(83, 13, 1, 'Rambut dan Ubur-ubur', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(84, 13, 2, 'Perawatan dan Serangga', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(85, 13, 3, 'Kuda dan Bulan', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(86, 13, 4, 'Lebah dan Gunung Berapi', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(87, 13, 5, 'Pemakan di Dasar Air dan Pahlawan Super', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(88, 13, 6, 'Opera dan Futbol', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(89, 14, 1, 'Ant-Man and the Wasp: Memperkenalkan Micro-Girl', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(90, 14, 2, 'Star Wars: Montir Pemberontak', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(91, 14, 3, 'Beauty and the Beast: Perkenalkan Sahabat Belle', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(92, 14, 4, 'The Avengers: Penyihir di Siang Hari', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(93, 14, 5, 'Toy Story: Dokter Sudah Datang', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(94, 14, 6, 'Up: Petualangan Seorang Penjelajah', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(95, 14, 7, 'Cars: Kembali ke Lintasan', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(96, 14, 8, 'The Lion King: Ratu Hutan', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(97, 14, 9, 'Pirates of the Caribbean: Perburuan Barbossa', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(98, 14, 10, 'Wreck-It Ralph: Permainan Baru Ralph', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(99, 14, 11, 'The Muppets: Keajaiban Hari Ayam', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(100, 15, 1, 'Ikatan Kuno', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(101, 15, 2, 'Permainan Latihan', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(102, 15, 3, 'Pendamping Terpercaya', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(103, 15, 4, 'Jauh dari Rumah', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(104, 15, 5, 'Ambil Ini', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(105, 15, 6, 'Pemimpin Kelompok', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(106, 15, 7, 'Lari dari Serigala', '2022-05-25 20:36:22', '2022-05-25 20:36:22'),
(107, 15, 8, 'Lompatan Keyakinan', '2022-05-25 20:36:22', '2022-05-25 20:36:22');

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
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Drama', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(2, 'Kids', '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(3, 'TV Show', '2022-05-25 20:36:21', '2022-05-25 20:36:21');

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
(5, '2022_05_25_051453_create_genres_table', 1),
(6, '2022_05_25_051625_create_movies_table', 1),
(7, '2022_05_25_051703_create_episodes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `genre_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `genre_id`, `title`, `photo`, `description`, `rating`, `created_at`, `updated_at`) VALUES
(1, 1, 'Mr Inbetween', 'cover/drama/mrinbetween.jpg', 'Menyeimbangkan tanggung jawab orang tua dan saudara yang sakit sambil mencari nafkah akan sulit bagi Ray Shoesmit karena dia penjahat bayaran.', 8.60, '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(2, 1, 'Grey\'s Anatomy', 'cover/drama/greysanatomy.jpg', 'Dokter Grey, seorang dokter yang berpengalaman di bidang penyakit, menemukan bahwa ia memiliki kekuatan yang sangat besar untuk mengendalikan penyakit. Dia menyadari bahwa ia harus menjaga kepentingan dirinya dan orang lainnya.', 7.60, '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(3, 1, 'Mrs. America', 'cover/drama/mrsamerica.jpg', 'Mrs. America menceritakan kisah gerakan ratifikasi Amandemen Hak Setara dan reaksi tak terduga yang selamanya mengubah lanskap politik.', 7.80, '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(4, 1, 'Yeh Rishtey Hain Pyaar Ke', 'cover/drama/yehrishtey.jpg', 'Dalam sempalan dari Yeh Rishtey Kya Kehlata Hai ini, Mishti, sepupu Naira, mempertanyakan konsep kuno mengenai perjodohan, hubungan dan cinta.', 8.30, '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(5, 1, 'Snowfall', 'cover/drama/snowfall.jpg', 'Badai akan datang dan namanya kokaina. Mengakibatkan masa awal epidemi kokain kristal dan dampak radikal utamanya pada budaya yang kita kenal.', 8.20, '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(6, 2, 'Sofia The First', 'cover/kids/sofiathefirst.jpg', 'Sofia jadi putri setelah ibunya dinikahi raja. Jadi putri tak sesulit dugaannya, tapi membuat orang lain spesial yang membuatnya jadi bangsawan sejati.', 6.80, '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(7, 2, 'Phineas and Ferb', 'cover/kids/phineasandferb.jpg', 'Phineas dan Ferb melakukan proyek ambisius untuk mendapatkan liburan musim panas terbaik. Sementara itu, Dr. Doofenshmirtz berupaya mengambil alih wilayah Tri-State, dan Perry, seorang agen rahasia, harus menggagalkan rencananya.', 8.00, '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(8, 2, 'Mickey Mouse Clubhouse', 'cover/kids/mickeymouseclubhouse.jpg', 'Bergabunglah dengan Mickey, Minnie, Donal, Desi, Goofy, dan Pluto untuk bergembira di Clubhouse! Memecahkan masalah dan teka-teki, mencoba keahlian matematika, belajar bentuk dan angka. Bersiaplah untuk petualangan belajar dan keseruan interaktif!', 5.70, '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(9, 2, 'The Lion Guard', 'cover/kids/thelionguard.jpg', 'Sebagai anak kedua dari Sang Raja Singa, Kion ditakdirkan untuk memimpin Lion Guard - sekumpulan pahlawan yang ditugaskan untuk melindungi Pride Lands dari kejahatan. Lihat Pride Lands dari sudut pandang generasi yang baru.', 6.40, '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(10, 2, 'Ultimate Spider-Man', 'cover/kids/ultimatespiderman.jpg', 'Spider-Man telah belajar arti menjadi pahlawan terhebat. Tapi kini musuh terbesarnya kembali dan dia butuh tim baru, tim yang dibentuknya sendiri.', 7.10, '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(11, 3, 'Be Our Chef', 'cover/tv_show/beourchef.jpg', 'Be Our Chef, dibawakan oleh Angela Kinsey, adalah serial kompetisi memasak yang menantang lima keluarga pecinta makanan untuk membuat masakan lezat yang terinspirasi oleh keajaiban Disney.', 6.50, '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(12, 3, 'Gordon Ramsay: Uncharted', 'cover/tv_show/gordonramsayuncharted.jpg', 'Chef Selebritas Gordon Ramsay berkeliling dunia untuk membenamkan dirinya ke dalam budaya dan hidangan yang beragam.', 7.70, '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(13, 3, 'The Big Fib', 'cover/tv_show/thebigfib.jpg', 'Dibawakan oleh Yvette Nicole Brown, acara permainan komedi ini dibintangi oleh seorang anak yang mengajukan pertanyaan untuk mencari tahu mana yang ahli dan mana yang pembohong di era berita paslu.', 5.20, '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(14, 3, 'Foodtastic', 'cover/tv_show/foodtastic.jpg', 'Memadukan keajaiban Disney, Marvel, Pixar, Lucasfilm, dan The Muppets dengan seni makanan terbaik.', 4.90, '2022-05-25 20:36:21', '2022-05-25 20:36:21'),
(15, 3, 'Man, Woman, Dog', 'cover/tv_show/manwomandog.jpg', 'Manusia dan anjing memiliki sejarah panjang dan saling terkait. melalui mata mereka masing-masing hari ini, kita dapat melihat evolusi hubungan itu.', 7.70, '2022-05-25 20:36:21', '2022-05-25 20:36:21');

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
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `episodes_movie_id_foreign` (`movie_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `movies_genre_id_foreign` (`genre_id`);

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
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `episodes`
--
ALTER TABLE `episodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `episodes`
--
ALTER TABLE `episodes`
  ADD CONSTRAINT `episodes_movie_id_foreign` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`);

--
-- Constraints for table `movies`
--
ALTER TABLE `movies`
  ADD CONSTRAINT `movies_genre_id_foreign` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
