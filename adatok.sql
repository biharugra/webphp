-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2022. Feb 13. 11:08
-- Kiszolgáló verziója: 10.4.22-MariaDB
-- PHP verzió: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `adatok`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `tabla`
--

CREATE TABLE `tabla` (
  `Sor` int(11) NOT NULL,
  `Username` varchar(32) NOT NULL,
  `Titkos` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `tabla`
--

INSERT INTO `tabla` (`Sor`, `Username`, `Titkos`) VALUES
(1, 'katika@gmail.com', 'piros'),
(2, 'arpi40@freemail.hu ', 'zold'),
(3, 'zsanettka@hotmail.com ', 'sarga'),
(4, 'hatizsak@protonmail.com ', 'kek'),
(5, 'terpeszterez@citromail.hu ', 'fekete'),
(6, 'nagysanyi@gmail.hu ', 'feher');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `tabla`
--
ALTER TABLE `tabla`
  ADD PRIMARY KEY (`Sor`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `tabla`
--
ALTER TABLE `tabla`
  MODIFY `Sor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
