-- Exo1 (Créer une base de données langues)
CREATE DATABASE `langage`;
--Exo2 (Créer une base de données webDevelopment avec l'encodage UTF-8)
CREATE DATABASE `webDeveloppement` CHARACTER SET 'utf8';
--Exo3 (Créer une base de données frameworks avec l'encodage UTF-8 si elle n'existe pas)
CREATE DATABASE IF NOT EXISTS `frameworks`;
--Exo4 (Créer une base de données language avec l'encodage UTF-8 si elle n'existe pas)
CREATE DATABASE IF NOT EXISTS `webDeveloppement` CHARACTER SET 'utf8';
--Exo5 (Supprimer la base de données des langues)
DROP DATABASE langage;
--Exo7 (Supprimer la base de données language si elle existe)
DROP DATABASE IF EXISTS `langage`;
--Exo6 (Supprimer la base de données frameworks si elle existe)
DROP DATABASE IF EXISTS `frameworks`;
