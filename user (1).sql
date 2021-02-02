-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 02 fév. 2021 à 18:22
-- Version du serveur :  10.4.17-MariaDB
-- Version de PHP : 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `utilisateur`
--

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `email` varchar(60) NOT NULL,
  `mot_de_passe` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`email`, `mot_de_passe`) VALUES
('123@gmail.vb', '$2y$10$0Wo.VtOLNR0rH9azqbYnR.FA38smllMoaHWSJI9puC/14DE4EBU5i'),
('12@gmail.vb', '$2y$10$l39tayV9r6nVtVDb2mERU.y78PcoEFfRxvuQMpOlGOkVR.TIDsruq'),
('1i2@gmail.vb', '$2y$10$hfKX1BHMXd46Jtn/trEfseuXCG7xLNOeiIWCEidJ08KXiOZgZ/JCy'),
('a@gmail.com', '$2y$10$.eGguGDemDT0vGGKjEK6PuvTAVU3tNU4cf31rTkEX6OEM4dkOVZ.i'),
('aime@gmail.com', '$2y$10$nDPaM3oi0E.SmH6fLKjSh.PQpN.QPW.q2EqXQdUTa/qD28d0rWaFe'),
('an@gmail.com', '$2y$10$VJ7clWUBg4QSS72AFLnX6eHO7kfn0VSiM7wmhHn0nEVru7U0dS5Ou'),
('hugues@gmail.com', '$2y$10$LvetRvLqYua1SsRhbcM.WOsb.k7yKKs.zrj6N4nT7AZbqbwKZk3A6'),
('ismael@gmail.com', '$2y$10$qdC6RJBKdAerz1HbLVLZR.Zf3pJsaq.uxDq1gh1tjY6eCjg3zO74.'),
('kali@gmail.com', '$2y$10$Mq5w97ZLJsG3QRzRu/VHlewztISgFmPsl/6RtobgmQgSrpQJ9UB.G'),
('leila@hotmail.com', '$2y$10$K9KFlYNSDZHesh7ncdYzB.CR/5uimjdnBUJqLm5hqAKmB2Kobdh2.'),
('zouba@gmail.com', '$2y$10$M6yoC0iVSKEtPLncEw1LZO10MFqlaSsuJD5mqf/w5iOhR3nbdgWMm');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
