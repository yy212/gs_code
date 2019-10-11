-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: 
-- サーバのバージョン： 5.7.24-log
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yy212_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL COMMENT '書籍名',
  `url` text COLLATE utf8_unicode_ci NOT NULL COMMENT '書籍URL',
  `comment` text COLLATE utf8_unicode_ci COMMENT '書籍コメント',
  `indate` datetime NOT NULL COMMENT '登録日時'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `comment`, `indate`) VALUES
(1, 'リーンスタートアップ', 'https:\r\n//www.amazon.co.jp/dp/4822248976/', 'シリコンバレーでいまや「常識」となった製品・サービス開発手法。', '2019-09-26 17:18:12'),
(2, 'スタートアップ・ウェイ', 'https://www.amazon.co.jp/dp/4822255697/', '「大企業になっても成功しつづけるにはどうすればいいのかを研究してきたが、まさしくその実践的ガイドとなるのが本書だ」クレイトン・クリステンセン', '2019-09-26 22:34:59'),
(3, 'イノベーションのジレンマ', 'https://www.amazon.co.jp/dp/4798100234/', '「偉大な企業はすべてを正しく行うが故に失敗する」', '2019-09-26 22:34:59'),
(4, 'HARD THINGS', 'https://www.amazon.co.jp/dp/4822250857/', 'ハーバード・ビジネス・レビュー読者が選ぶ ベスト経営書2015で第1位受賞', '2019-09-26 22:34:59'),
(5, 'イシューからはじめよ', 'https://www.amazon.co.jp/dp/4862760856/', 'シリコンバレーでいまや「常識」となった製品・サービス開発手法。', '2019-09-26 22:34:59'),
(6, 'ハーバード流交渉術', 'https://www.amazon.co.jp/dp/4837903606/', 'ハーバード大学交渉学研究所のメイン・スタッフが開発・構築した交渉術の決定版を全て公開', '2019-09-26 23:41:09'),
(7, '実践リーンスタートアップ', 'https://www.amazon.co.jp/dp/4873115914/', '『Running Lean』は、成功率を上げたい起業家向けのハンドブックです。', '2019-09-27 00:22:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
