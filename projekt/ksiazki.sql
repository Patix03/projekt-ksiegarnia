-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 15 Gru 2022, 20:45
-- Wersja serwera: 10.4.27-MariaDB
-- Wersja PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `ksiegarnia`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ksiazki`
--

CREATE TABLE `ksiazki` (
  `id` int(11) NOT NULL,
  `tytul` varchar(256) NOT NULL,
  `Data_Wydania` datetime NOT NULL,
  `Data_Dodania` datetime NOT NULL DEFAULT current_timestamp(),
  `autor` varchar(256) NOT NULL,
  `isbn` varchar(13) NOT NULL,
  `wypozyczona` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `ksiazki`
--

INSERT INTO `ksiazki` (`id`, `tytul`, `Data_Wydania`, `Data_Dodania`, `autor`, `isbn`, `wypozyczona`) VALUES
(1, 'Współlokatorzy,', '2021-02-02 10:11:12', '2021-12-10 13:14:15', 'Beth O’Leary, Wydawnictwo Albatros', '1111111111', 0),
(2, 'Beach Read', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Emily Henry, Wydawnictwo Kobiece', '1111111111', 0),
(3, 'Podróż nieślubna', '2022-02-02 01:01:01', '2022-10-12 13:14:15', 'Christina Lauren, Poradnia K', '1111111111', 0),
(4, ' Tysiąc pocałunków', '2021-01-01 11:11:11', '2021-12-10 13:14:15', ' Tillie Cole, Wydawnictwo Filia', '1111111111', 0),
(5, 'Tego lata stałam się piękna', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Jenny Han, Wydawnictwo Kobiece', '1111111111', 0),
(6, ' Troje na huśtawce', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Natasza Socha, Purple Book', '1111111111', 1),
(7, 'Księżniczka', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Danielle Steel, ZNAK Literanova', '1111111111', 1),
(8, 'Stowarzyszenie słodkiej zemsty', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Anna Langner, Wydawnictwo Kobiece', '1111111111', 1),
(9, 'Kiedy budzą się motyle', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Wydawnictwo Zwierciadło', '1111111111', 1),
(10, 'Twój uśmiech', '2022-12-12 12:12:12', '2022-12-12 12:12:12', ' Ilona Gołębiewska, Muza', '1111111111', 1);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `ksiazki`
--
ALTER TABLE `ksiazki`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `ksiazki`
--
ALTER TABLE `ksiazki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
