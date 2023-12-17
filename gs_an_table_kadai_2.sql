-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-12-17 02:35:01
-- サーバのバージョン： 10.4.32-MariaDB
-- PHP のバージョン: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db_kadai_2`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table_kadai_2`
--

CREATE TABLE `gs_an_table_kadai_2` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `url` text NOT NULL,
  `datetime` datetime NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `gs_an_table_kadai_2`
--

INSERT INTO `gs_an_table_kadai_2` (`id`, `name`, `url`, `datetime`, `content`) VALUES
(1, '0', '0', '2023-12-16 00:00:00', '0'),
(2, '0', '0', '2023-12-16 00:00:00', '0'),
(3, 'AAA', 'XXX.amazo.co.jp', '2023-12-16 00:00:00', 'テスト中'),
(4, 'プログラミング', 'amazon.co.jp', '2023-12-16 00:00:00', 'テスト'),
(5, '楽しいプログラミング言語の習得', 'aaaaa.amazon.co.jp', '2023-12-16 00:00:00', '読了済み');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_an_table_kadai_2`
--
ALTER TABLE `gs_an_table_kadai_2`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_an_table_kadai_2`
--
ALTER TABLE `gs_an_table_kadai_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
