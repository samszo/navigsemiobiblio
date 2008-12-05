-- phpMyAdmin SQL Dump
-- version 2.9.1.1
-- http://www.phpmyadmin.net
-- 
-- Serveur: localhost
-- Généré le : Vendredi 05 Décembre 2008 à 05:13
-- Version du serveur: 5.0.27
-- Version de PHP: 5.2.0
-- 
-- Base de données: `navigsemiobiblio`
-- 
CREATE DATABASE `navigsemiobiblio` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `navigsemiobiblio`;

-- --------------------------------------------------------

-- 
-- Structure de la table `documents`
-- 

CREATE TABLE `documents` (
  `serial` int(11) NOT NULL auto_increment,
  `dc_title` varchar(255) NOT NULL,
  `cdu` varchar(255) NOT NULL,
  `provider` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `enterdate` datetime NOT NULL,
  `oai_identifier` varchar(255) NOT NULL,
  `oai_set` varchar(255) NOT NULL,
  `datestamp` datetime NOT NULL,
  `deleted` enum('false','true') NOT NULL,
  `dc_creator` text NOT NULL,
  `dc_subject` varchar(255) NOT NULL,
  `dc_description` text NOT NULL,
  `dc_contributor` varchar(255) NOT NULL,
  `dc_publisher` varchar(255) NOT NULL,
  `dc_date` date NOT NULL,
  `dc_type` varchar(255) NOT NULL,
  `dc_format` varchar(255) NOT NULL,
  `dc_identifier` varchar(255) NOT NULL,
  `dc_source` varchar(255) NOT NULL,
  `dc_language` varchar(255) NOT NULL,
  `dc_relation` varchar(255) NOT NULL,
  `dc_coverage` varchar(255) NOT NULL,
  `dc_rights` varchar(255) NOT NULL,
  PRIMARY KEY  (`serial`),
  KEY `cdu` (`cdu`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

-- 
-- Contenu de la table `documents`
-- 

INSERT INTO `documents` (`serial`, `dc_title`, `cdu`, `provider`, `url`, `enterdate`, `oai_identifier`, `oai_set`, `datestamp`, `deleted`, `dc_creator`, `dc_subject`, `dc_description`, `dc_contributor`, `dc_publisher`, `dc_date`, `dc_type`, `dc_format`, `dc_identifier`, `dc_source`, `dc_language`, `dc_relation`, `dc_coverage`, `dc_rights`) VALUES 
(1, 'Using Structural Metadata to Localize Experience of Digital Content', '1"04/14"(4)', 'Bibliothèque Paris8', 'http://www.bu.univ-paris8.fr/philosophie', '2008-12-02 15:54:47', 'org-OAIBUP8.org', 'philosophie', '2008-12-04 15:52:12', 'false', 'Dushay, Naomi', 'Digital Libraries', 'With the increasing technical sophistication of both information consumers and providers, there is increasing demand for more meaningful experiences of digital information. We present a framework that separates digital object experience, or rendering, from digital object storage and manipulation, so the rendering can be tailored to particular communities of users.', 'Dushay, Naomi', 'Bibliothèque Paris8', '2001-12-14', 'e-print', 'text/xml', 'http://127.0.0.1/navigsemiobiblio/library/php/oai/oai2.php', 'Shakespeare''s Romeo and Juliet', 'en', 'Shakespeare''s Romeo and Juliet', 'US civil war era; 1861-1865', 'Access limited to members.'),
(2, 'Methods of Information in Medicine, Vol 32, No 4', '61(091)', 'Bibliothèque Paris8', 'http://www.bu.univ-paris8.fr/medecine', '2008-12-03 02:16:40', 'org-OAIBUP8.org', 'medecine', '2008-12-02 02:17:19', 'false', 'Paster', 'Informations sur la medecine', 'Les systèmes d informations appliquées à la medecine', 'Faculté de medecine ', 'Moguls Anonymous', '2008-12-04', 'text', 'text/xml', 'http://127.0.0.1/navigsemiobiblio/library/php/oai/oai2.php', 'Monsieur Paster', 'en', 'Histoire de la medecine', 'Recherches du 19 siècle', 'Access limited to members.');
