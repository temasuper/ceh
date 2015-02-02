-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Фев 02 2015 г., 09:50
-- Версия сервера: 5.5.41-0ubuntu0.14.04.1
-- Версия PHP: 5.5.9-1ubuntu4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `1ceh`
--

-- --------------------------------------------------------

--
-- Структура таблицы `DAY`
--

CREATE TABLE IF NOT EXISTS `DAY` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TPA` int(11) NOT NULL,
  `PROD` int(11) NOT NULL,
  `DATA` date NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='DAY' AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `DAY`
--

INSERT INTO `DAY` (`ID`, `TPA`, `PROD`, `DATA`) VALUES
(1, 1, 11, '0000-00-00');

-- --------------------------------------------------------

--
-- Структура таблицы `PARM`
--

CREATE TABLE IF NOT EXISTS `PARM` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `PARM1` int(11) NOT NULL,
  `PARM2` int(11) NOT NULL,
  `PARM3` int(11) NOT NULL,
  `PARM4` int(11) NOT NULL,
  `PARM5` int(11) NOT NULL,
  `PARM6` int(11) NOT NULL,
  `PARM7` int(11) NOT NULL,
  `PARM8` int(11) NOT NULL,
  `PARM9` int(11) NOT NULL,
  `PARM10` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='PARM' AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `PARM`
--

INSERT INTO `PARM` (`ID`, `PARM1`, `PARM2`, `PARM3`, `PARM4`, `PARM5`, `PARM6`, `PARM7`, `PARM8`, `PARM9`, `PARM10`) VALUES
(1, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `TIMEDAY`
--

CREATE TABLE IF NOT EXISTS `TIMEDAY` (
  `ID` int(11) NOT NULL,
  `7:00` int(11) NOT NULL,
  `7:45` int(11) NOT NULL,
  `8:45` int(11) NOT NULL,
  `10:00` int(11) NOT NULL,
  `11:00` int(11) NOT NULL,
  `12:00` int(11) NOT NULL,
  `13:00` int(11) NOT NULL,
  `14:00` int(11) NOT NULL,
  `15:00` int(11) NOT NULL,
  `16:00` int(11) NOT NULL,
  `17:00` int(11) NOT NULL,
  `18:00` int(11) NOT NULL,
  `19:00` int(11) NOT NULL,
  `19:45` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='TIMEDAY';

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
