-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2021-06-27 11:59:01
-- 伺服器版本： 10.4.19-MariaDB
-- PHP 版本： 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `網設專題`
--

-- --------------------------------------------------------

--
-- 資料表結構 `macu`
--

CREATE TABLE `macu` (
  `id` varchar(4) NOT NULL,
  `品名` varchar(10) DEFAULT NULL,
  `容量` varchar(2) DEFAULT NULL,
  `總糖量` varchar(3) DEFAULT NULL,
  `總熱量` varchar(4) DEFAULT NULL,
  `價格` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `macu`
--

INSERT INTO `macu` (`id`, `品名`, `容量`, `總糖量`, `總熱量`, `價格`) VALUES
('B001', '芝芝金萱雙Q', 'L', '55', '516', '50'),
('B002', '芝芝金萱三Q', 'L', '63', '610', '65'),
('B003', '香橙果粒茶', '瓶', '70', '492', '105'),
('B004', '香橙果粒茶', 'L', '57', '341', '80'),
('B005', '柳橙果粒茶', '瓶', '66', '484', '100'),
('B006', '柳橙果粒茶', 'L', '56', '362', '75'),
('B007', '葡萄柚果粒茶', '瓶', '66', '387', '95'),
('B008', '葡萄柚果粒茶', 'L', '56', '303', '70'),
('B009', '葡萄柚果粒蜜茶', '瓶', '90', '475', '100'),
('B010', '葡萄柚果粒蜜茶', 'L', '53', '288', '75'),
('B011', '葡萄柚果粒多多', '瓶', 'X', '439', ''),
('B012', '葡萄柚果粒多多', 'L', '56', '320', '75'),
('B013', '奇異果果粒茶', '瓶', '82', '378', '100'),
('B014', '奇異果果粒茶', 'L', '62', '282', '75'),
('B015', '百香雙Q果', '瓶', '116', '753', '90'),
('B016', '百香雙Q果', 'L', '82', '438', '60'),
('B017', '百香綠茶', '瓶', '77', '401', '90'),
('B018', '百香綠茶', 'L', '65', '271', '60'),
('B019', '百香多多', '瓶', 'X', '494', ''),
('B020', '百香多多', 'L', '77', '360', '70'),
('B021', '翡翠香橙', '瓶', '70', '512', '100'),
('B022', '翡翠香橙', 'L', '57', '374', '75'),
('B023', '翡翠柳橙', '瓶', '66', '504', '95'),
('B024', '翡翠柳橙', 'L', '57', '395', '70'),
('B025', '冰萃檸檬', '瓶', 'X', '361', ''),
('B026', '冰萃檸檬', 'L', '57', '263', '55'),
('B027', '檸檬紅茶', '瓶', 'X', '346', ''),
('B028', '檸檬紅茶', 'L', '56', '252', '50'),
('B029', '檸檬綠茶', '瓶', 'X', '346', ''),
('B030', '檸檬綠茶', 'L', '56', '252', '50'),
('B031', '蜂蜜檸檬', '瓶', 'X', '387', ''),
('B032', '蜂蜜檸檬', 'L', '64', '282', '60'),
('B033', '檸檬多多', '瓶', 'X', '543', ''),
('B034', '檸檬多多', 'L', '82', '396', '70'),
('B035', '檸檬梅子', '瓶', 'X', '453', ''),
('B036', '檸檬梅子', 'L', '72', '330', '60'),
('B037', '高山金萱茶', '瓶', '42', '183', '45'),
('B038', '高山金萱茶', 'L', '32', '137', '30'),
('B039', '翡翠綠茶', '瓶', '42', '183', '50'),
('B040', '翡翠綠茶', 'L', '32', '137', '35'),
('B041', '錫蘭紅茶', '瓶', '42', '183', '45'),
('B042', '錫蘭紅茶', 'L', '32', '137', '30'),
('B043', '金萱雙Q', '瓶', '61', '350', '55'),
('B044', '金萱雙Q', 'L', '50', '304', '45'),
('B045', '金萱三Q', '瓶', '69', '444', '60'),
('B046', '金萱三Q', 'L', '58', '398', '45'),
('B047', '梅子冰茶', '瓶', '42', '194', '50'),
('B048', '梅子冰茶', 'L', '30', '139', '35'),
('B049', '梅子綠茶', '瓶', 'X', '299', ''),
('B050', '梅子綠茶', 'L', '50', '218', '50'),
('B051', '多多綠茶', '瓶', '92', '445', '80'),
('B052', '多多綠茶', 'L', '70', '327', '50'),
('B053', '錫蘭奶茶', '瓶', '57', '670', '80'),
('B054', '錫蘭奶茶', 'L', '46', '459', '50'),
('B055', '波霸奶茶', '瓶', '52', '826', '80'),
('B056', '波霸奶茶', 'L', '51', '614', '50'),
('B057', '椰果奶茶', '瓶', '87', '738', '80'),
('B058', '椰果奶茶', 'L', '76', '526', '50'),
('B059', '仙草凍奶茶', '瓶', 'X', '638', ''),
('B060', '仙草凍奶茶', 'L', '57', '465', '50'),
('B061', '玫瑰奶茶', '瓶', '87', '785', '90'),
('B062', '玫瑰奶茶', 'L', '66', '485', '60'),
('B063', '阿華田', '瓶', '82', '708', '90'),
('B064', '阿華田', 'L', '66', '566', '60'),
('B065', '搖滾波波奶茶', '瓶', 'X', '716', ''),
('B066', '搖滾波波奶茶', 'L', '53', '522', '60'),
('B067', '布蕾搖滾波波奶茶', '瓶', 'X', '1052', ''),
('B068', '布蕾搖滾波波奶茶', 'L', '60', '767', '80'),
('B069', '珍芋奶茶', '瓶', 'X', '842', ''),
('B070', '珍芋奶茶', 'L', '58', '614', '65'),
('B071', '紅茶拿鐵', '瓶', '56', '394', '90'),
('B072', '紅茶拿鐵', 'L', '42', '296', '60'),
('B073', '波霸紅茶拿鐵', '瓶', '61', '572', '90'),
('B074', '波霸紅茶拿鐵', 'L', '46', '473', '60'),
('B075', '阿華田拿鐵', '瓶', '82', '585', '100'),
('B076', '阿華田拿鐵', 'L', '62', '465', '70'),
('B077', '玫瑰紅茶拿鐵', '瓶', '87', '510', '100'),
('B078', '玫瑰紅茶拿鐵', 'L', '62', '377', '70'),
('B079', '搖滾波波紅茶拿鐵', '瓶', 'X', '499', ''),
('B080', '搖滾波波紅茶拿鐵', 'L', '49', '364', '70'),
('B081', '布蕾搖滾波波紅茶拿鐵', '瓶', 'X', '878', ''),
('B082', '布蕾搖滾波波紅茶拿鐵', 'L', '56', '640', '90'),
('B083', '珍芋紅茶拿鐵', '瓶', 'X', '658', ''),
('B084', '珍芋紅茶拿鐵', 'L', '54', '480', '75');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `macu`
--
ALTER TABLE `macu`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
