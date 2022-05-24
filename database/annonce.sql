-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mar. 24 mai 2022 à 16:45
-- Version du serveur :  8.0.29-0ubuntu0.20.04.3
-- Version de PHP : 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `annoncedb`
--

-- --------------------------------------------------------

--
-- Structure de la table `annonce`
--

CREATE TABLE `annonce` (
  `id` int NOT NULL,
  `categorie_id` int NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `prix` double DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `titre` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `annonce`
--

INSERT INTO `annonce` (`id`, `categorie_id`, `description`, `image`, `prix`, `telephone`, `titre`) VALUES
(1, 1, ' Note: In JSX, JavaScript expressions are written inside curly braces, and since JavaScript objects also use curly braces, the styling in the example above is written inside two sets of curly braces. ', './assets/Apple-iPhone-X-232.png', 200000, '773423223', 'Apple IPhone X - 4G LTE - 5.8 Pouces - 3Go Ram - 64Go Rom - 12 Mpx - Noir'),
(15, 1, 'Pour connaître les derniers tarifs et la disponibilité, consultez le site Web. Les images peuvent être soumises à des droits d\'auteur.', 'https://www.lenovo.com/medias/GXD0T69863-01-500x400.png?context=bWFzdGVyfHJvb3R8MTAzNzU3fGltYWdlL3BuZ3xoOWEvaDRlLzExMDU3NDkyODE5OTk4LnBuZ3wyZTczZTgxYWI1ZmY5MWY4OTg1ZDJlNDYzZDhmN2FkNDdjYjEwYWY3NDIyMDRlMDU5ZmU2M2IyMDAyMWFmZTBm', 100000, '774359834', 'Casque jeu stéréo Lenovo Legion H300 | Lenovo Senegal'),
(16, 1, 'Les images peuvent être soumises à des droits d\'auteur. ', 'https://leclaireur.fnac.com/wp-content/uploads/import/news-labo/default/ces-2018-lenovo-annonce-le-mirage-solo-un-casque-de-vr-google-daydream-stand-alone-1256x721.png', 50000, '773452355', 'CES 2018 - Lenovo annonce le Mirage Solo, un casque de VR Google Daydream stand-alone'),
(17, 1, 'Le Lenovo Ideapad 110 est idéal pour les utilisateurs bureautiques et multimédia. Il est doté d\'une configuration essentielle : un processeur Inte', 'https://www.sodishop.com/media/2017/11/lenovo-laptop-ideapad-110-17-acl-windows-10-home-1.png', 300000, '779889454', 'Lenovo IdeaPad 110-15IBRLenovo IdeaPad 110-15IBR'),
(18, 1, 'Prendre une photo ou une vidéo\nTouchez le bouton Obturateur ou appuyez sur l\'un des boutons de volume pour prendre une photo.', 'https://clipart.world/wp-content/uploads/2020/08/iphone-x-png-transparent.png', 300000, '774684496', 'Iphone X hand holding iphone x png - Clipart World'),
(19, 1, '100% Free High Quality PNG Images For Personal & Commercial. You can use them where ever you want without attribution. You free to modify and use it in your projects as you want.', 'https://images.frandroid.com/wp-content/uploads/2022/02/sam-ph-1.png', 400000, '706365567', 'Samsung Galaxy S22 : une nouvelle date remet en question le retard'),
(20, 1, 'Listen to music on the go with Vivitar Bluetooth Headphones,Bluetooth enabled headphones,Over-the-ear design with a built-in skip, pause and rewind ', 'https://media-www.canadiantire.ca/product/living/electronics/home-entertainment-accessories/3999853/vivitar-bluetooth-headphones-b0f4c160-eeec-4bea-8847-04d9c3b37595.png', 10000, '781395854', 'Vivitar Bluetooth HeadphonesVivitar Bluetooth Headphones');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `annonce`
--
ALTER TABLE `annonce`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `annonce`
--
ALTER TABLE `annonce`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
