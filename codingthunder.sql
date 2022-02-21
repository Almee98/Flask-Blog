-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2022 at 11:47 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `Sno` int(50) NOT NULL,
  `Name` text NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL,
  `Mes` text NOT NULL,
  `Date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`Sno`, `Name`, `Email`, `Phone`, `Mes`, `Date`) VALUES
(1, 'First POst', 'firstpost@gmail.com', '1234567890', 'First Post', '2022-02-06 13:14:05'),
(2, 'Almee M Christian', 'almee6198@gmail.com', '6572386534', 'Please!!!!!!!!!', NULL),
(5, 'Taher Vora', 'vorataher53@gmail.com', '5623744392', 'Hi! I play COC!', NULL),
(6, 'Max Christian', 'maxchrist96@yahoo.com', '7359163699', 'Hello!', NULL),
(7, 'Mansi', 'mansi@gmail.com', '1234567890', 'ridcngatdqjabckdj', '2022-02-06 17:36:11'),
(8, 'ahkdjksdsd', 'almee6198@gmail.com', '1234567890', 'jahdcisulahfkcnzdsc', '2022-02-07 16:13:50'),
(9, 'Almee M Christian', 'almee6198@gmail.com', '6572386534', 'Hello!', '2022-02-07 16:19:12'),
(10, 'gfnbhnjh', 'almeec6198@gmail.com', '1234567890', 'wahefaljcbds', '2022-02-07 16:23:03');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `tagline` varchar(20) NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Let\'s Learn About Stock Market', 'First Post Tag (Edit', 'first-post (Edited)', 'In finance, stock (also capital stock) consists of all of the shares into which ownership of a corporation or company is divided.[1] (Especially in American English, the word \"stocks\" is also used to refer to shares.)[1][2] A single share of the stock means fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the shareholder (stockholder) to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[3] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.', 'about-bg.jpg', '2022-02-16 17:07:03'),
(2, 'Second Post', 'Second Post Tag', 'second-post', 'This is the second post.', 'home-bg.jpg', '2022-02-08 19:13:44'),
(3, 'Indira Gandhi', 'Indira Gandhi Wiki', 'third-post', 'Indira Priyadarshini Gandhi (Hindi: [ˈɪnd̪ɪɾɑː ˈɡɑːnd̪ʰi] (audio speaker iconlisten); née Nehru; 19 November 1917 – 31 October 1984) was an Indian politician and a central figure of the Indian National Congress. She was the 3rd prime minister of India and was also the first and, to date, only female prime minister of India. Gandhi was the daughter of Jawaharlal Nehru, the 1st prime minister of India. She served as prime minister from January 1966 to March 1977 and again from January 1980 until her assassination in October 1984, making her the second longest-serving Indian prime minister after her father.', 'IndiraGandhi.jpg', '2022-02-08 19:25:38'),
(4, 'Swami Vivekananda', 'Swami Vivekananda Wi', 'fourth-post', 'Swami Vivekananda (/ˈswɑːmi ˌvɪveɪˈkɑːnəndə/; Bengali: [ʃami bibekanɔndo] (audio speaker iconlisten); 12 January 1863 – 4 July 1902), born Narendranath Datta (Bengali: [nɔrendronatʰ dɔto]), was an Indian Hindu monk and philosopher. He was a chief disciple of the 19th-century Indian mystic Ramakrishna.[4][5] Influenced by Western esotericism,[6][7][8] he was a key figure in the introduction of the Indian darsanas (teachings, practices) of Vedanta and Yoga to the Western world,[9][10][11] and is credited with raising interfaith awareness, bringing Hinduism to the status of a major world religion during the late 19th century.[12] He was a major force in the contemporary Hindu reform movements in India, and contributed to the concept of nationalism in colonial India.[13] Vivekananda founded the Ramakrishna Math and the Ramakrishna Mission.[10] He is perhaps best known for his speech which began with the words \"Sisters and brothers of America ...,\"[14] in which he introduced Hinduism at the Parliament of the World\'s Religions in Chicago in 1893.', 'Vivekananda.jpg', '2022-02-08 19:25:38'),
(5, 'Ashoka', 'Ashoka Wiki', 'fifth-post', 'Ashoka (/əˈʃoʊkə/; Brāhmi: 𑀅𑀲𑁄𑀓, Asoka,[5] IAST: Aśoka), also known as Ashoka the Great, was an Indian emperor of the Maurya Dynasty, son of Bindusara, who ruled almost all of the Indian subcontinent from c. 268 to 232 BCE.[6][7] Ashoka promoted the spread of Buddhism across ancient Asia.[4] Considered by many to be one of India\'s greatest emperors, Ashoka expanded Chandragupta\'s empire to reign over territory stretching from present-day Afghanistan in the west to present-day Bangladesh in the east. It covered the entire Indian subcontinent except for parts of present-day Tamil Nadu, Karnataka, and Kerala. The empire\'s capital was Pataliputra (in Magadha, present-day Patna), with provincial capitals at Takshashila (later Taxila) and Ujjain. Ashoka, after the war of Kalinga, got upset with the bloodshed and vowed to never fight again. He patronized Buddhism during his reign.', 'Ashoka.jpg', '2022-02-08 19:27:27'),
(6, 'Alexander the Great', 'Alexander The Great ', 'sixth-post', 'Alexander III of Macedon (Greek: Ἀλέξανδρος, Aléxandros; 20/21 July 356 BC – 10/11 June 323 BC), commonly known as Alexander the Great,[a] was a king of the ancient Greek kingdom of Macedon.[a] A member of the Argead dynasty, he was born in Pella—a city in Ancient Greece—in 356 BC. He succeeded his father King Philip II to the throne at the age of 20, and spent most of his ruling years conducting a lengthy military campaign throughout Western Asia and Northeastern Africa. By the age of thirty, he had created one of the largest empires in history, stretching from Greece to northwestern India.[3] He was undefeated in battle and is widely considered to be one of history\'s greatest and most successful military commanders.[4][5]', 'Alexander.jpg', '2022-02-08 19:27:27'),
(8, 'Another New Post', 'This is the first po', 'eighth-post', 'This is a new post from the edit.html form.', 'thispost.jpg', '2022-02-12 13:52:12'),
(9, 'Porus', 'Porus Wikipedia', 'ninth-post', 'Porus (IPA: [porus]) or Poros (from Ancient Greek: Πῶρος, Pôros), was an ancient Indian king, whose territory spanned the region between the Hydaspes (Jhelum River) and Acesines (Chenab River), in the Punjab region of the Indian subcontinent. He is only mentioned in Greek sources.\r\n\r\nCredited to have been a legendary warrior with exceptional skills, Porus unsuccessfully fought against Alexander the Great in the Battle of the Hydaspes (326 BC).[2] In the aftermath, an impressed Alexander not only reinstated him as his satrap but also granted him dominion over lands to the south-east extending until the Hyphasis (Beas).[3][4] Porus reportedly died sometime between 321 and 315 BC.[5]', 'Porus.jpg', '2022-02-20 21:22:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `Sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
