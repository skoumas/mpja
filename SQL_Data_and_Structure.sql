-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Φιλοξενητής: localhost
-- Χρόνος δημιουργίας: 12 Δεκ 2014 στις 17:27:49
-- Έκδοση διακομιστή: 5.5.40
-- Έκδοση PHP: 5.4.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Βάση δεδομένων: `skoumas_mpja`
--

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `products`
--

CREATE TABLE IF NOT EXISTS `products` (
`id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Άδειασμα δεδομένων του πίνακα `products`
--

INSERT INTO `products` (`id`, `name`, `description`) VALUES
(1, 'Apple IPad', 'iPad is an iOS-based line of tablet computers designed and marketed by Apple Inc. The first iPad was released on April 3, 2010; the most recent iPad models, the iPad Air 2 and iPad Mini 3, were revealed on October 16, 2014 and were available for pre-order on October 17. The user interface is built around the device''s multi-touch screen, including a virtual keyboard. The iPad includes built-in Wi-Fi and cellular connectivity on select models. As of June, 2014, there have been over 200 million iPads sold since its release in 2010.'),
(2, 'Apple Iphone', 'iPhone is a line of smartphones designed and marketed by Apple Inc. It runs Apple''s iOS mobile operating system.[13] The first generation iPhone was released on June 29, 2007; the most recent iPhone models are the iPhone 6 and iPhone 6 Plus, which were unveiled at a special event on September 9, 2014.'),
(3, 'Samsung Galaxy', 'Samsung Galaxy (stylized as Samsung GALAXY) is a series of Android-powered mobile computing devices designed, manufactured and marketed by Samsung Electronics. The product line includes the Galaxy S series of high-end smartphones, the Galaxy Tab series of tablets, the Galaxy Note series of tablets and phablets with the added functionality of a stylus and the first version of the Galaxy Gear Smartwatch, with later versions dropping the Galaxy branding.');

--
-- Ευρετήρια για άχρηστους πίνακες
--

--
-- Ευρετήρια για πίνακα `products`
--
ALTER TABLE `products`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT για άχρηστους πίνακες
--

--
-- AUTO_INCREMENT για πίνακα `products`
--
ALTER TABLE `products`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
