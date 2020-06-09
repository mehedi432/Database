-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 29, 2020 at 04:33 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quran`
--

-- --------------------------------------------------------

--
-- Table structure for table `suras`
--

CREATE TABLE `suras` (
  `id` int(11) NOT NULL,
  `sura_name` varchar(200) CHARACTER SET utf8 NOT NULL,
  `para` int(11) NOT NULL,
  `meaning` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `total_ayat` int(11) NOT NULL,
  `total_ruku` int(11) NOT NULL,
  `eng_name` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `hindi` varchar(200) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `suras`
--

INSERT INTO `suras` (`id`, `sura_name`, `para`, `meaning`, `total_ayat`, `total_ruku`, `eng_name`, `hindi`) VALUES
(1, 'আল ফাতিহা', 1, 'The Opening', 7, 1, 'Al-Fatihah', 'अल-फातिहा'),
(2, 'আল বাকারা', 1, 'The Heifer', 286, 40, 'Al-Baqara', 'अल-बाकारा'),
(3, 'আল ইমরান', 3, 'The Family of Imran', 200, 20, 'Al-i\'Imran', 'अल-इमरान'),
(4, 'আন নিসা', 4, 'The Women', 176, 24, 'An-Nisaa', 'निसा'),
(5, 'আল মায়িদাহ', 6, 'The Table Spread', 120, 16, 'Al-Maidah', 'अल-मायेदा'),
(6, 'আল আনআম', 7, 'The Cattle', 165, 20, 'Al-An\'am', 'अल-अनआम'),
(114, 'আন নাস', 1, 'Mankind', 6, 1, 'Al-Nas', 'अान-नास'),
(113, 'আল ফালাক্ব', 30, 'The Daybreak', 5, 1, 'Al-Falaq', 'अल-फालाक'),
(112, 'আল ইখলাস', 30, 'The Purity', 4, 1, 'Al-Ikhlas', 'अल-इखलास'),
(111, 'লাহাব', 30, 'Abu Lahab', 5, 1, 'Lahab', 'लाहाब'),
(110, 'আন নাসর', 30, 'The Help', 3, 1, 'An-Nasr', 'अन-नासर'),
(109, 'কাফিরুন', 30, 'The Disbelievers', 6, 1, 'Al-Kafirun', 'अल-काफिरुन'),
(108, 'কাওসার', 30, 'A River in Paradise', 3, 1, 'Al-Kauthar', 'अल-काउछार'),
(107, 'মাঊন', 30, 'The Small Kindnesses', 7, 1, 'Al-Ma\'un', 'अल-माउन'),
(106, 'কুরাইশ', 30, 'Quraish', 4, 1, 'Quraish', 'कुराइश'),
(105, 'আল ফীল', 30, 'The Elephant', 5, 1, 'Al-Fil', 'अल-फिल'),
(104, 'হুমাযাহ', 30, 'The Slanderer', 9, 1, 'Al-Humaza', 'अल-हूमाजा'),
(103, 'আসর', 30, 'The Time', 3, 1, 'Al-Asr', 'अल-आसर'),
(102, 'তাকাসূর', 30, 'The Piling up', 8, 1, 'At-Takathur', 'अत-ताकाछुर'),
(101, 'কারেয়া', 30, 'The Striking Hour', 11, 1, 'Al-Qari\'a', 'अल-कारिया'),
(100, 'আদিয়াত', 30, 'Those that run', 11, 1, 'Al-Adiyat', 'अल-आडियात'),
(99, 'যিলযাল', 30, 'The Earthquake', 8, 1, 'Al-Zalzalah', 'अल-जालजाला'),
(98, 'বাইয়্যিনাহ', 30, 'The Clear Evidence', 8, 1, 'Al-Baiyina', 'अल-बाय्यिनाह'),
(97, 'কদর', 30, 'The Night of Decree', 5, 1, 'Al-Qadr', 'अल-कदर'),
(96, 'আলাক', 30, 'The Clot', 19, 1, 'Al-Alaq', 'अल-अलाक'),
(95, 'ত্বীন', 30, 'The Fig', 8, 1, 'At-Tin', 'अात-त्बीन'),
(94, 'ইনশিরাহ', 30, 'The Opening Forth', 8, 1, 'Al-Insharh', 'अल-इनशिराह'),
(93, 'আদ্ব-দ্বোহা', 30, 'The Forenoon - After', 11, 1, 'Adh-Dhuha', 'अड-दुहा'),
(92, 'আল লায়ল', 30, 'The Night', 21, 1, 'Al-Lail', 'अल-लाइल'),
(91, 'আশ-শামস', 30, 'The Sun', 15, 1, 'Ash-Shams', 'आश-शामस'),
(90, 'আল বালাদ', 30, 'The City', 20, 1, 'Al-Balad', 'अल-बालाद'),
(89, 'আল ফজর', 30, 'The Break of Day or ', 30, 1, 'Al-Fajr', 'अल-फजर'),
(88, 'আল গাশিয়াহ', 30, 'The Overwhelming', 26, 1, 'Al-Gashiya', 'अल-गाशिया'),
(87, 'আল আ\'লা', 30, 'The Most High', 19, 1, 'Al-A\'la', 'अल-आला'),
(86, 'আত্ব-তারিক্ব', 30, 'The Night Comer', 17, 1, 'At-Tariq', 'आत -त्बरिक'),
(85, 'আল বুরূজ', 30, 'The Big Stars', 22, 1, 'Al-Buruj', 'अल-बुरुज'),
(84, 'আল ইনশিক্বাক্ব', 30, 'The Splitting Asunde', 25, 1, 'Al-Inshiqaq', 'अल-इनशिकाक'),
(83, 'আত-তাতফীফ', 30, 'Those Who Deal in Fr', 36, 1, 'Al-Mutaffife', 'अल-मुताफ्फिफीन'),
(82, 'আল ইনফিতার', 30, 'The Cleaving', 19, 1, 'Al-Infitar', 'अल-इनफितार'),
(81, 'আত-তাকভীর', 30, 'Wound around and los', 29, 1, 'At-Takwir', 'आत-ताकयिर'),
(80, 'আবাসা', 30, 'He frowned', 42, 1, 'Abasa', 'अाबासा'),
(79, 'আন-নযিআ\'ত', 30, 'Those Who pull out', 46, 2, 'An-Nazi\'at', 'अान-नाजिअात'),
(78, 'আন-নাবা', 30, 'The Great News', 40, 2, 'An-Nabaa', 'अन-नाबा'),
(77, 'আল মুরসালাত', 29, 'Those sent forth', 50, 2, 'Al-Mursalat', 'अल-मुरसालात'),
(76, 'আদ-দাহর', 29, 'Man or Time', 31, 2, 'Ad-Dahr', 'आद-दाहर'),
(75, 'আল ক্বেয়ামাহ', 29, 'The Resurrection', 40, 2, 'Al-Qiyamat', 'अल-कियामाह'),
(74, 'আল মুদ্দাসসির', 29, 'The One Enveloped', 56, 2, 'Al-Muddathth', 'अल-मुदाच्छिर'),
(73, 'মুযযামমিল', 29, 'The One wrapped in G', 20, 2, 'Al-Muzzammil', 'अल-मुज्जाम्मिल'),
(72, 'আল জিন', 29, 'The Jinn', 28, 2, 'Al-Jinn', 'अल-ज्बीन'),
(71, 'নূহ', 29, 'Noah', 28, 2, 'Nuh', 'नुह'),
(70, 'আল মা\'আরিজ', 29, 'The Ways of Ascent', 44, 2, 'Al-Ma\'arij', 'अल-मारिज'),
(69, 'আল হাক্বক্বা', 29, 'The Inevitable', 52, 2, 'Al-Haqqa', 'अल-हाक्का'),
(68, 'আল কলম', 29, 'The Pen', 52, 2, 'Al-Qalam', 'अल-कालाम'),
(67, 'আল মুলক', 29, 'Dominion', 30, 2, 'Al-Mulk', 'अल-मुलक'),
(66, 'আত-তাহরীম', 28, 'The Prohibition', 12, 2, 'At-Tahrim', 'आत-ताहरीम'),
(65, 'আত্ব-ত্বালাক্ব', 28, 'The Divorce', 12, 2, 'At-Talaq', 'आत-तलाक'),
(64, 'আত-তাগাবুন', 28, 'Mutual Loss and Gain', 18, 2, 'At-Tagabun', 'आत-तागाबून'),
(63, 'মুনাফিকুন', 28, 'The Hypocrites', 11, 2, 'Al-Munafiqun', 'अल-मुनापिकुन'),
(62, 'আল জুমুআহ', 28, 'Friday', 11, 2, 'Al-Jumu\'a', 'अल-जुमा'),
(61, 'আছ-ছফ', 28, 'The Row or the Rank', 14, 2, 'As-Saff', 'अस-साफ'),
(60, 'আল মুমতাহিনা', 28, 'The Woman to be exam', 13, 2, 'Al-Mumtahana', 'अल-मुमताहिना'),
(59, 'আল হাশর', 28, 'The Gathering', 24, 3, 'Al-Hashr', 'अल-हाशर'),
(58, 'আল মুজাদালাহ', 28, 'The Woman who disput', 22, 3, 'Al-Mujadila', 'अल-मुजादिला'),
(57, 'আল হাদীদ', 27, 'Iron', 29, 4, 'Al-Hadid', 'अल-हादिद'),
(56, 'আল ওয়াক্বিয়া', 27, 'The Event', 96, 3, 'Al-Waqi\'a', 'अल-उयाकिया'),
(55, 'আর রহমান', 27, 'The Most Gracious', 78, 3, 'Ar-Rahman', 'अल-रहमान'),
(54, 'আল ক্বামার', 27, 'The Moon', 55, 3, 'Al-Qamar', 'अल-कामार'),
(53, 'আন-নাজম', 27, 'The Star', 62, 3, 'An-Najm', 'अान-नाजम'),
(52, 'আত্ব তূর', 27, 'The Mount', 49, 2, 'At-Tur', 'अत-तुर'),
(51, 'আয-যারিয়াত', 26, 'The Winds that Scatt', 60, 3, 'Az-Zariyat', 'आज-जारियात'),
(50, 'ক্বাফ', 26, 'Qaf', 45, 3, 'Qaf', 'काफ'),
(49, 'আল হুজরাত', 26, 'The Dwellings', 18, 2, 'Al-Hujurat', 'अल-हूजरात'),
(48, 'আল ফাতহ', 26, 'The Victory', 29, 4, 'Al-Fat-h', 'अल-फातह'),
(47, 'মুহাম্মদ', 26, 'Muhammad', 38, 4, 'Muhammad', 'मुहाम्मद'),
(46, 'আল আহক্বাফ', 26, 'The Curved Sand-hill', 35, 4, 'Al-Ahqaf', 'अल-अहकाफ'),
(45, 'আল জাসিয়া', 25, 'The Kneeling', 37, 4, 'Al-Jathiya', 'अल-जातिया'),
(44, 'আদ দোখান', 25, 'The Smoke', 59, 3, 'Ad-Dukhan', 'अाड-डुकान'),
(43, 'যুখরুফ', 25, 'The Gold Adornments', 89, 7, 'Az-Zukhruf', 'आज-जुखरूफ'),
(42, 'আশ-শুরা', 25, 'The Consultation', 53, 5, 'Ash-Shura', 'अश -शुरा'),
(41, 'হা-মীম সেজদাহ', 24, 'Explained in detail', 54, 6, 'Ha-Mim', 'हा-मीम साजदा'),
(40, 'আল-মু\'মিন', 24, 'The Forgiver', 85, 9, 'Al-Mu\'min', 'अल-मूमीन'),
(39, 'আল-যুমার', 23, 'The Groups', 75, 8, 'Az-Zumar', 'आज-जुमार'),
(38, 'ছোয়াদ', 23, 'Saad', 88, 5, 'Sad', 'साद'),
(37, 'আস-সাফফাত', 23, 'Those Arranged in Ra', 182, 5, 'As-Saffat', 'आस-साफ्फात'),
(36, 'ইয়াসীন', 22, 'Ya-Sin', 83, 5, 'Ya-Sin', 'इया-सीन'),
(35, 'ফাতির', 22, 'The Originator', 45, 5, 'Fatir', 'फातिर'),
(34, 'সাবা', 22, 'Sheba', 54, 6, 'Saba', 'साबा'),
(33, 'আল আহযাব', 21, 'The Confederates', 73, 9, 'Al-Ahzab', 'अल-अहजाब'),
(32, 'সেজদাহ', 21, 'The Prostration', 30, 3, 'As-Sajda', 'आस-सेजदा'),
(31, 'লোকমান', 21, 'Luqman', 34, 4, 'Luqman', 'लुकमान'),
(30, 'আর-রূম', 21, 'Rome', 60, 6, 'Ar-Rum', 'आर-रुम'),
(29, 'আল আনকাবুত', 20, 'The Spider', 69, 7, 'Al-Ankabut', 'अल-अनकाबुत'),
(28, 'আল কাসাস', 20, 'The Narration', 88, 9, 'Al-Qasas', 'अल-कासास'),
(27, 'নমল', 19, 'The Ants', 93, 7, 'An-Naml', 'आन-नमल'),
(26, 'আশ-শো\'আরা', 19, 'The Poets', 227, 11, 'Ash-Shu\'araa', 'आळ-शुआरा'),
(25, 'আল-ফুরকান', 18, 'The Criterion', 77, 6, 'Al-Furqan', 'अल-फुरकान'),
(24, 'আন-নূর', 18, 'The Light', 64, 9, 'An-Nur', 'अन-नूर'),
(23, 'আল মু\'মিনূন', 18, 'The Believers', 118, 6, 'Al-Muminun', 'अल-मुमिनुन'),
(22, 'হাজ্জ্ব', 17, 'The Pilgrimage', 78, 10, 'Al-Hajj', 'अल-हिज्ज'),
(21, 'আম্বিয়া', 17, 'The Prophets', 112, 7, 'Al-Anbiyaa', 'अल-अनबिया'),
(20, 'ত্বোয়া-হা', 16, 'Twa-Ha', 135, 8, 'Ta-ha', 'त्बहा'),
(19, 'মারইয়াম', 16, 'Mary', 98, 6, 'Maryam', 'मरयम'),
(18, 'কাহফ', 15, 'The Cave', 110, 12, 'Al-Kahf', 'अल-काहफ'),
(17, 'বনী ইসরাঈল', 15, 'Israel', 111, 12, 'Israel', 'इसरा'),
(16, 'নাহল', 14, 'The Bees', 128, 16, 'An-Nahl', 'अन-नहल'),
(15, 'হিজর', 13, 'The Rocky Tract', 99, 6, 'Al-Hijr', 'अल-हिजर'),
(14, 'ইব্রাহীম', 13, 'Abraham', 52, 7, 'Ibrahim', 'इबराहीम'),
(13, 'রা\'দ', 13, 'Thunder', 43, 6, 'Ar-Ra\'d', 'अर-राद'),
(12, 'ইউসূফ', 12, 'Joseph', 111, 12, 'Yusuf', 'इउसुफ'),
(11, 'হুদ', 12, 'Prophet Hud', 123, 10, 'Hud', 'हूद'),
(10, 'ইউনুস', 11, 'Jonah', 109, 11, 'Yunus', 'इउनुस'),
(9, 'আত তাওবাহ', 10, 'Repentance', 129, 16, 'At-Taubah', 'अत-तउबा'),
(8, 'আল-আনফাল', 9, 'The Spoils of War', 75, 10, 'Al-Anfal', 'अल-अनफाल'),
(7, 'আল আ\'রাফ', 8, 'The Heights', 206, 24, 'Al-A\'raf', 'अल-अराफ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
