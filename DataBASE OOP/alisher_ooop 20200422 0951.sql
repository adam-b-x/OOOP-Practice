--
-- Скрипт сгенерирован Devart dbForge Studio 2019 for MySQL, Версия 8.2.23.0
-- Домашняя страница продукта: http://www.devart.com/ru/dbforge/mysql/studio
-- Дата скрипта: 22.04.2020 09:51:41
-- Версия сервера: 5.5.5-10.3.13-MariaDB-log
-- Версия клиента: 4.1
--

-- 
-- Отключение внешних ключей
-- 
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;

-- 
-- Установить режим SQL (SQL mode)
-- 
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 
-- Установка кодировки, с использованием которой клиент будет посылать запросы на сервер
--
SET NAMES 'utf8';

--
-- Установка базы данных по умолчанию
--
USE alisher_ooop;

--
-- Удалить таблицу `users`
--
DROP TABLE IF EXISTS users;

--
-- Установка базы данных по умолчанию
--
USE alisher_ooop;

--
-- Создать таблицу `users`
--
CREATE TABLE users (
  id int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  login varchar(100) NOT NULL,
  pass varchar(32) NOT NULL,
  name varchar(100) NOT NULL,
  surname varchar(100) NOT NULL,
  UNIQUE INDEX id (id)
)
ENGINE = MYISAM,
AUTO_INCREMENT = 6,
AVG_ROW_LENGTH = 38,
CHARACTER SET utf8,
CHECKSUM = 0,
COLLATE utf8_general_ci;

-- 
-- Вывод данных для таблицы users
--
INSERT INTO users VALUES
(1, 'Admin', '123', '', ''),
(2, 'Adam', '123', 'Adam', 'Brotxer'),
(3, 'bob', '123', 'Bob', 'Marley'),
(5, 'Dre', '123', 'Drake', 'Bell');

-- 
-- Восстановить предыдущий режим SQL (SQL mode)
-- 
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;

-- 
-- Включение внешних ключей
-- 
/*!40014 SET FOREIGN_KEY_CHECKS = @OLD_FOREIGN_KEY_CHECKS */;