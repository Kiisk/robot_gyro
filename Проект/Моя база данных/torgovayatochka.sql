-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.5.49-log - MySQL Community Server (GPL)
-- ОС Сервера:                   Win64
-- HeidiSQL Версия:              9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры базы данных torgovayatochka
CREATE DATABASE IF NOT EXISTS `torgovayatochka` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `torgovayatochka`;


-- Дамп структуры для таблица torgovayatochka.sprav
CREATE TABLE IF NOT EXISTS `sprav` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Название` varchar(20) DEFAULT NULL,
  `Улица` int(11) DEFAULT NULL,
  `Номер` varchar(5) DEFAULT NULL,
  `Ассортимент` int(11) DEFAULT NULL,
  `Предприятие` int(11) DEFAULT NULL,
  `Телефон` varchar(50) DEFAULT NULL,
  `times` int(11) DEFAULT NULL,
  `timef` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_sprav_time` (`times`),
  KEY `FK_sprav_улица` (`Улица`),
  KEY `FK_sprav_спецификация` (`Ассортимент`),
  KEY `FK_sprav_предприятие` (`Предприятие`),
  KEY `FK_sprav_timef` (`timef`),
  CONSTRAINT `FK_sprav_предприятие` FOREIGN KEY (`Предприятие`) REFERENCES `предприятие` (`ID`),
  CONSTRAINT `FK_sprav_спецификация` FOREIGN KEY (`Ассортимент`) REFERENCES `спецификация` (`ID`),
  CONSTRAINT `FK_sprav_улица` FOREIGN KEY (`Улица`) REFERENCES `улица` (`ID`),
  CONSTRAINT `FK_sprav_time` FOREIGN KEY (`times`) REFERENCES `time` (`ID`),
  CONSTRAINT `FK_sprav_timef` FOREIGN KEY (`timef`) REFERENCES `timef` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы torgovayatochka.sprav: ~29 rows (приблизительно)
/*!40000 ALTER TABLE `sprav` DISABLE KEYS */;
INSERT INTO `sprav` (`ID`, `Название`, `Улица`, `Номер`, `Ассортимент`, `Предприятие`, `Телефон`, `times`, `timef`) VALUES
	(4, 'Континент', 1, '23', 1, 1, '7-22-44', 1, 2),
	(6, 'Эсмиральда', 3, '42', 1, 3, '3-17-78', 1, 2),
	(7, 'Золотой колос', 12, '20', 2, 4, '2-98-18', 3, 4),
	(8, 'Ваш дом', 5, '1', 3, 4, '2-69-50', 5, 6),
	(9, 'Восток', 6, '7', 2, 5, '', 3, 2),
	(10, 'Гурман', 8, '6', 1, 2, '', 1, 7),
	(12, 'Мясная компания', 6, '8/33', 1, 12, '3-46-60', 1, 7),
	(13, 'Мария', 28, '10', 1, 8, '2-18-53', 3, 7),
	(14, 'ТПС', 10, '29', 2, 9, '3-95-15', 3, 6),
	(15, 'Продукты', 11, '53', 1, 9, '2-46-56', 3, 6),
	(16, 'Ижтрейдинг', 12, '23', 2, 10, '7-17-00', 3, 7),
	(17, 'Ижтрейдинг', 28, '22', 2, 10, '7-39-23', 3, 7),
	(18, 'Ижтрейдинг', 13, '12', 2, 10, '', 3, 7),
	(19, 'Мир вкусного', 14, '40', 1, 11, '', 1, 2),
	(20, 'Продукты', 15, '19', 1, 7, '', 1, 7),
	(21, 'Кочишевский хлеб', 1, '3', 1, 13, '3-40-76', 1, 7),
	(23, 'Продукты', 17, '6', 1, 2, '3-30-23', 1, 7),
	(24, 'Гурман', 18, '56', 1, 2, '3-38-78', 2, 7),
	(25, 'Продукты.Кулинария', 19, '10', 1, 4, '3-47-12', 1, 2),
	(26, 'Мария', 13, '23', 3, 8, '', 1, 7),
	(27, 'Продукты', 20, '1', 1, 14, '', 3, 6),
	(28, 'Мария', 5, '10', 3, 8, '	5-65-96', 1, 7),
	(29, 'Юбилейный', 18, '10', 1, 8, '5-31-04', 1, 7),
	(30, 'Сибирский', 12, '20', 3, 4, '2-66-36', 1, 2),
	(31, 'ТК Первомайский', 23, '1', 3, 4, '2-52-78', 5, 8),
	(32, 'Русич', 24, '18/13', 1, 15, '5-08-20', 3, 2),
	(33, 'Русич', 18, '67', 1, 15, '5-65-67', 3, 3),
	(34, 'Продукты', 25, '23', 1, 6, '3-04-80', 1, 2),
	(35, 'Продукты', 26, '2-а', 1, 4, '', 1, 7);
/*!40000 ALTER TABLE `sprav` ENABLE KEYS */;


-- Дамп структуры для таблица torgovayatochka.time
CREATE TABLE IF NOT EXISTS `time` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Название1` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы torgovayatochka.time: ~15 rows (приблизительно)
/*!40000 ALTER TABLE `time` DISABLE KEYS */;
INSERT INTO `time` (`ID`, `Название1`) VALUES
	(1, '07:00:00'),
	(2, '22:00:00'),
	(3, '08:00:00'),
	(4, '21:00:00'),
	(5, '10:00:00'),
	(6, '20:00:00'),
	(7, '23:00:00'),
	(8, '19:00:00'),
	(36, '1'),
	(37, 'aaa'),
	(38, 'ffff'),
	(39, 'qqqqq'),
	(40, 'aaaaa'),
	(41, 'aaaa'),
	(42, 'ааааа');
/*!40000 ALTER TABLE `time` ENABLE KEYS */;


-- Дамп структуры для таблица torgovayatochka.timef
CREATE TABLE IF NOT EXISTS `timef` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Названиеf` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы torgovayatochka.timef: ~15 rows (приблизительно)
/*!40000 ALTER TABLE `timef` DISABLE KEYS */;
INSERT INTO `timef` (`ID`, `Названиеf`) VALUES
	(1, '07:00:00'),
	(2, '22:00:00'),
	(3, '08:00:00'),
	(4, '21:00:00'),
	(5, '10:00:00'),
	(6, '20:00:00'),
	(7, '23:00:00'),
	(8, '19:00:00'),
	(34, '1'),
	(35, 'aaa'),
	(36, 'ffff'),
	(37, 'qqqqq'),
	(38, 'aaaaa'),
	(39, 'aaaa'),
	(40, 'ааааа');
/*!40000 ALTER TABLE `timef` ENABLE KEYS */;


-- Дамп структуры для таблица torgovayatochka.предприятие
CREATE TABLE IF NOT EXISTS `предприятие` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Название2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы torgovayatochka.предприятие: ~22 rows (приблизительно)
/*!40000 ALTER TABLE `предприятие` DISABLE KEYS */;
INSERT INTO `предприятие` (`ID`, `Название2`) VALUES
	(1, 'ООО Ижтехкомт'),
	(2, 'ООО Продстройторг'),
	(3, 'ООО Арслан'),
	(4, 'ИП'),
	(5, 'ООО Вега'),
	(6, 'ООО Динамика	'),
	(7, 'ООО Исток'),
	(8, 'ООО Мария'),
	(9, ' Глазовское райпо'),
	(10, 'ООО Ижтрейдинг'),
	(11, 'ООО Империя вкуса'),
	(12, ''),
	(13, 'ООО Камила'),
	(14, 'ООО Лакомка'),
	(15, 'ООО Русич'),
	(41, '1'),
	(42, 'aaa'),
	(43, 'ffff'),
	(44, 'qqqqq'),
	(45, 'aaaaa'),
	(46, 'aaaa'),
	(47, 'ааааа');
/*!40000 ALTER TABLE `предприятие` ENABLE KEYS */;


-- Дамп структуры для таблица torgovayatochka.спецификация
CREATE TABLE IF NOT EXISTS `спецификация` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Название3` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы torgovayatochka.спецификация: ~10 rows (приблизительно)
/*!40000 ALTER TABLE `спецификация` DISABLE KEYS */;
INSERT INTO `спецификация` (`ID`, `Название3`) VALUES
	(1, 'продовольственные товары'),
	(2, 'смешанные'),
	(3, 'непродовольственные товары'),
	(29, '1'),
	(30, 'aaa'),
	(31, 'ffff'),
	(32, 'qqqqq'),
	(33, 'aaaaa'),
	(34, 'aaaa'),
	(35, 'ааааа');
/*!40000 ALTER TABLE `спецификация` ENABLE KEYS */;


-- Дамп структуры для таблица torgovayatochka.улица
CREATE TABLE IF NOT EXISTS `улица` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Название4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы torgovayatochka.улица: ~29 rows (приблизительно)
/*!40000 ALTER TABLE `улица` DISABLE KEYS */;
INSERT INTO `улица` (`ID`, `Название4`) VALUES
	(1, 'К.Маркса'),
	(2, 'Энгельса'),
	(3, 'Республиканская'),
	(5, 'Короленко'),
	(6, 'Ленина'),
	(7, 'Советская'),
	(8, '70 лет Октября'),
	(10, 'Кировская'),
	(11, 'Сулимова'),
	(12, 'Сибирская'),
	(13, 'Циолковского'),
	(14, 'Пионерская'),
	(15, 'Революции'),
	(17, 'Т.Барамзиной'),
	(18, 'Кирова'),
	(19, 'Парковая'),
	(20, 'Барышникова'),
	(23, 'Первомайская'),
	(24, 'Дзержинского'),
	(25, 'Строителей'),
	(26, 'Калинина'),
	(28, 'Пехтина'),
	(54, '1'),
	(55, 'aaa'),
	(56, 'fff'),
	(57, 'qqqqq'),
	(58, 'aaaaa'),
	(59, 'aaaa'),
	(60, 'аааааааааа');
/*!40000 ALTER TABLE `улица` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
