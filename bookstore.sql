-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 26, 2019 at 02:06 PM
-- Server version: 5.7.21
-- PHP Version: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
CREATE TABLE IF NOT EXISTS `books` (
  `book_id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `author` varchar(250) NOT NULL,
  `editor` varchar(250) NOT NULL,
  `photo` varchar(250) NOT NULL,
  `book_type` int(11) NOT NULL,
  `count_of_pages` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `short_description` varchar(250) NOT NULL,
  `long_description` text NOT NULL,
  `parking` int(11) NOT NULL,
  `wifi` int(11) NOT NULL,
  `pet_friendly` int(11) NOT NULL,
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `name`, `author`, `editor`, `photo`, `book_type`, `count_of_pages`, `price`, `short_description`, `long_description`, `parking`, `wifi`, `pet_friendly`) VALUES
(1, '7 Lessons of Physics', 'Rovelli Carlo', 'Pataki', 'fysiki.jpg', 1, 104, 30, 'Reality is not what it looks like, \"says Italian physicist Carlo Rovelli, who in seven simple and short lessons introduces us into the mysteries of matter and the universe.\r\nWhat is the nicest theory?\r\nWhat is space?\r\nWhat are elemental particles?', 'Reality is not what it looks like, \"says Italian physicist Carlo Rovelli, who in seven simple and short lessons introduces us into the mysteries of matter and the universe.\r\nWhat is the nicest theory?\r\nWhat is space?\r\nWhat are elemental particles?\r\nHow is the universe made? \"Everything is natural,\" say the people of the science of science. By reading the lessons of Carlo Rovelli, we will also agree. Physics gives us answers not only about stars and galaxies, but also about our human nature, our free will, and our always ignorant ignorance.', 1, 1, 0),
(2, 'The Birth Of New Physics', 'Rovelli Carlo', 'Psichogios', 'birth.jpg', 1, 360, 40, 'The Earth is not immobile. It performs a walk around the Sun every year, and a rotation around its axis every 24 hours. The movement of the Earth is so basic in our perception of the world, which we consider to be today.', 'The Earth is not immobile. It performs a walk around the Sun every year, and a rotation around its axis every 24 hours. The movement of the Earth is so basic in our perception of the world, which we consider to be today. In the 17th century, however, such concepts were revolutionary, heretical, even dangerous for those who formed them. For millennia, culture, religion and science, intertwined with each other, had created a worldview based on a still Earth. Because if the Earth were moving, should not the birds be drifting away from the trees, and an object landed straight away upward?\r\n\r\nThen came the Renaissance, with Copernicus, Galileo, Kepler, Huygens and Newton: giants who courageously reconstructed the world on a Earth that actually moves at about 31,000 meters per second while rotating about 1,700 kilometers as it wanders around an object that is 150,000,000 kilometers away. But the birds are squirming, and if we leave an apple it will fall straight down.', 1, 1, 0),
(3, 'Black Holes', 'Stephen Hawking', 'Psichogios', 'black-hole.jpg', 1, 104, 30, 'Hawking examines the astrophysical community\'s concerns about black holes and challenges from the idea that all matter and information is permanently destroyed.', 'Hawking examines the astrophysical community\'s concerns about black holes and challenges from the idea that all matter and information is permanently destroyed. He explains his case that black holes can emit a kind of radiation, called Hawking radiation. He is talking about the research on mini-black holes that might be seen at CERN\'s Large Hadron Accelerator. Finally, he formulates the theory that information can be stored in the horizon of events of the black hole in a coded form.', 1, 1, 1),
(4, 'Homo Sapiens', 'Harari Yuval Noah', 'Alexandria', 'sapiens.jpg', 2, 456, 60, 'If you are from the people who are not content with one-dimensional interpretations of history, then you have the right book in your hands.', 'If you are from the people who are not content with one-dimensional interpretations of history, then you have the right book in your hands. The author, having studied the findings of the humanities and the positive sciences about the deterministic relationships that govern the various conditions of evolution of the historical process, gives us a global objective view of history from the world to the present day. Having launched the Big Bang, it is traveling to the evolutionary course of the human race and the planet. More than 100,000 years ago, six different human species lived on our planet.', 0, 1, 0),
(5, 'Monuments Of History', 'Harari Yuval Noah', 'Pataki', 'istorika-mnimia.jpg', 2, 205, 40, 'This volume presents the recommendations of the conference on the historical monuments of Lakka Souli Preveza Prefecture and their rescue, organized by the Association of Expatriates Thesprotikos Preveza \"Lelova\", Athens, on Sunday 11 February 1996.', 'This volume presents the recommendations of the conference on the historical monuments of Lakka Souli Preveza Prefecture and their rescue, organized by the Association of Expatriates Thesprotikos Preveza \"Lelova\", Athens, on Sunday 11 February 1996. Through its two frames the findings of historical and archaeological research for the region are presented. The first section includes announcements about the archaeological remains in the wider region of Lakka Souli (Ioulia Kadadima), the antiquities of eastern Kassopaia and their significance for the research of Epirus (Ioanna Andreou), the layout of Lakka Souli under the route of time and especially Kastri hill', 1, 1, 1),
(6, 'Homo Deus', 'Harari Yuval Noah', 'Alexandria', 'homo-deus.jpg', 2, 432, 50, 'If you are from the people who are not content with one-dimensional interpretations of history, then you have the right book in your hands.', 'If you are from the people who are not content with one-dimensional interpretations of history, then you have the right book in your hands. The author, having studied the findings of the humanities and the positive sciences about the deterministic relationships that govern the various conditions of evolution of the historical process, gives us a global objective view of history from the world to the present day. Having launched the Big Bang, it is traveling to the evolutionary course of the human race and the planet. More than 100,000 years ago, six different human species lived on our planet.', 0, 1, 0),
(7, 'Harry Potter and the globlet of fire', 'Rowling', 'Psichogios', 'harry-kupelo.jpg', 4, 360, 30, 'Harry Potter had never heard again in his life for the Hogwarts School when letters began to fall.', 'Harry Potter had never heard again in his life for the Hogwarts School when letters began to fall from the small opening of the front door at the home of the Street 4, the Privat is the same, and his name is written in green ink in a yellowish envelope, with a red wax seal. The letters are confiscated immediately by his awful divine and aunt.\r\nShortly thereafter, on his eleventh birthday, a giant man named Rubes Hagridt made his appearance with amazing news: Harry Potter is a magician and must attend the Hogwarts School for Magic and Spells.', 1, 1, 1),
(8, 'Harry Potter and the chamber of secrets', 'Rowling', 'Psichogios', 'harry-potter-kamara.png', 4, 368, 40, 'Harry Potter\'s summer included the worst birthdays he had ever passed, gruesome warnings from a home-made elf, Dobermie, and an \"escape\" from Darsley\'s home with Ron Uesley\'s help, with a magic flying car', 'Harry Potter\'s summer included the worst birthdays he had ever passed, gruesome warnings from a home-made elf, Dobermie, and an \"escape\" from Darsley\'s home with Ron Uesley\'s help, with a magic flying car!\r\nTurning to the Hogwarts School for Magic and Spells for the second school year, Harry listens to strange whispers echoing on empty corridors - and then the attacks begin.\r\nStudents are discovered marbled like stone.\r\n\r\nDumbi\'s dark predictions seem to be real.', 1, 1, 0),
(9, 'Unlucky Trefoil', 'Rovelli Carlo', 'Pataki', 'trifilli-tis-atixias.jpg', 4, 96, 20, '\r\nKluz is in the hospital with a broken leg. And it\'s not too late to notice that a thief is on the floor. He starts research right away, but gypsum in his foot prevents him. That\'s why he gets assistant, Monti from the adjoining bed.', 'Kluz is in the hospital with a broken leg. And it\'s not too late to notice that a thief is on the floor. He starts research right away, but gypsum in his foot prevents him. That\'s why he gets assistant, Monti from the adjoining bed. Monti walks fine. He has a broken jaw and can not talk.\r\n\r\nA case full of unexpected developments awaits the demon detective.', 0, 1, 0),
(10, 'Let me teach you the word', 'Dimitris Mpourantas', 'Pataki', 'an-m-afines-ti-leksi-na-soy-matho.jpg', 3, 352, 49, 'As in my first novel,\" All I know is, but I forgot a word \", so in this continuation,\r\nthe point for me is to be a mirror to see more clearly ourselves and our fundamental\r\nour social roles as partners, parents, workers and citizens.', 'As in my first novel,\" All I know is, but I forgot a word \", so in this continuation,\r\nthe point for me is to be a mirror to see more clearly ourselves and our fundamental\r\nour social roles as partners, parents, workers and citizens. Give us ideas (even one idea!) To\r\nmake the right choices, that is, the right things right, and live the best and richer one and the small\r\nour long life in a society of cohesion and prosperity, in a homeland worthy of us and our children. To give\r\nthat is, years in our lives. I wholeheartedly wish to happen to you and to those you love.', 1, 1, 0),
(11, 'On stage without rehearsal', 'Dimitris Mpourantas', 'Alexandria', 'epi-skinis-xoris-prova.jpg', 3, 471, 55, 'We live in a world full of restrictions becoming increasingly contradictory, perhaps more inhuman statement Life is the sum of choices and that of we are the results of history, but at the same time we create the story have a dose truth.', 'Although we live in a world full of restrictions becoming increasingly uncertain, complex, contradictory,\r\n compassionate, Darwinian, perhaps more inhuman, A. Kama\'s statement \"Life is the sum of choices\"\r\nand that of E. From \"we are the results of history, but at the same time we create the story\" have enough dose\r\ntruth. Everyday in our lives, we are \"on stage\" and we play \"without rehearsal\" more or less important, but every time\r\nunique and different actions, making our own choices about our scenario and roles.', 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `book_type`
--

DROP TABLE IF EXISTS `book_type`;
CREATE TABLE IF NOT EXISTS `book_type` (
  `id` int(11) NOT NULL,
  `book_type` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `book_type`
--

INSERT INTO `book_type` (`id`, `book_type`) VALUES
(1, 'Science'),
(2, 'History'),
(3, 'Literary'),
(4, 'Children');

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

DROP TABLE IF EXISTS `favorites`;
CREATE TABLE IF NOT EXISTS `favorites` (
  `favorite_id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  PRIMARY KEY (`favorite_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `favorites`
--

INSERT INTO `favorites` (`favorite_id`, `date_created`, `status`, `user_id`, `book_id`) VALUES
(1, '2018-11-20 12:44:48', 1, 1, 1),
(2, '2018-11-20 13:23:01', 1, 1, 2),
(3, '2018-11-19 19:56:10', 0, 1, 3),
(4, '2018-11-20 14:14:53', 1, 1, 4),
(5, '2018-11-19 20:12:56', 0, 1, 5),
(6, '2018-11-20 13:39:43', 0, 1, 6),
(7, '2018-11-19 20:13:07', 0, 1, 7),
(8, '2018-11-20 13:20:03', 1, 1, 8),
(9, '2018-11-19 20:13:19', 0, 1, 9),
(10, '2019-05-25 16:21:55', 1, 1, 10),
(11, '2019-05-25 16:22:56', 0, 1, 11);

-- --------------------------------------------------------

--
-- Table structure for table `purchases`
--

DROP TABLE IF EXISTS `purchases`;
CREATE TABLE IF NOT EXISTS `purchases` (
  `purchace_id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  PRIMARY KEY (`purchace_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `purchases`
--

INSERT INTO `purchases` (`purchace_id`, `date_created`, `user_id`, `book_id`) VALUES
(27, '2019-05-25 15:55:32', 1, 2),
(28, '2019-05-25 15:56:03', 1, 2),
(29, '2019-05-25 15:59:43', 1, 1),
(30, '2019-05-25 16:00:22', 1, 1),
(31, '2019-05-25 16:05:21', 1, 1),
(32, '2019-05-25 16:06:05', 1, 1),
(33, '2019-05-25 16:06:51', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
CREATE TABLE IF NOT EXISTS `reviews` (
  `review_id` int(11) NOT NULL AUTO_INCREMENT,
  `rate` int(11) NOT NULL,
  `text` text NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  PRIMARY KEY (`review_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`review_id`, `rate`, `text`, `date_created`, `user_id`, `book_id`) VALUES
(1, 4, 'BEST HOTEL EVER!', '2018-11-14 13:25:06', 1, 1),
(2, 2, 'could be a lot better!', '2018-11-14 13:41:17', 1, 1),
(5, 4, 'MY FIRST REVIEW', '2018-11-18 09:12:05', 1, 1),
(7, 3, 'more reviews.....', '2018-11-18 10:09:48', 1, 2),
(8, 5, 'fantastic', '2018-11-18 10:09:58', 1, 2),
(9, 3, 'nice', '2018-11-18 10:10:40', 1, 2),
(10, 1, 'meh', '2018-11-18 10:10:46', 1, 2),
(30, 4, 'GHJKJHGFD', '2018-11-20 14:14:37', 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `email`) VALUES
(1, 'username_default1', 'email_user1@hotmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
