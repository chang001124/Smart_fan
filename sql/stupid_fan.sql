-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023-05-23 10:11:59
-- 伺服器版本： 10.4.27-MariaDB
-- PHP 版本： 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `smart_fan_charts`
--

-- --------------------------------------------------------

--
-- 資料表結構 `stupid_fan`
--

CREATE TABLE `stupid_fan` (
  `id` int(11) NOT NULL,
  `temp` float NOT NULL,
  `fan_speed` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 傾印資料表的資料 `stupid_fan`
--

INSERT INTO `stupid_fan` (`id`, `temp`, `fan_speed`) VALUES
(1, 34.38, 150),
(2, 34.38, 150),
(3, 34.38, 150),
(4, 34.38, 150),
(5, 34.31, 150),
(6, 34.31, 150),
(7, 34.31, 150),
(8, 34.31, 150),
(9, 34.31, 150),
(10, 34.31, 150),
(11, 34.31, 150),
(12, 34.31, 150),
(13, 34.31, 150),
(14, 34.31, 150),
(15, 34.25, 150),
(16, 34.19, 150),
(17, 34.19, 150),
(18, 34.13, 150),
(19, 34.13, 150),
(20, 34.06, 150),
(21, 34.06, 150),
(22, 34.06, 150),
(23, 34.06, 150),
(24, 34, 150),
(25, 33.94, 150),
(26, 33.94, 150),
(27, 33.88, 150),
(28, 33.88, 150),
(29, 33.81, 150),
(30, 33.81, 150),
(31, 33.75, 150),
(32, 33.69, 150),
(33, 33.69, 150),
(34, 33.69, 150),
(35, 33.63, 150),
(36, 33.63, 150),
(37, 33.63, 150),
(38, 33.56, 150),
(39, 33.56, 150),
(40, 33.5, 150),
(41, 33.5, 150),
(42, 33.44, 150),
(43, 33.44, 150),
(44, 33.44, 150),
(45, 33.44, 150),
(46, 33.38, 150),
(47, 33.38, 150),
(48, 33.31, 150),
(49, 33.31, 150),
(50, 33.31, 150),
(51, 33.25, 150),
(52, 33.25, 150),
(53, 33.19, 150),
(54, 33.19, 150),
(55, 33.13, 150),
(56, 33.13, 150),
(57, 33.13, 150),
(58, 33.13, 150),
(59, 33.06, 150),
(60, 33.06, 150),
(61, 33.06, 150),
(62, 33.06, 150),
(63, 33, 150),
(64, 33, 150),
(65, 32.94, 150),
(66, 32.94, 150),
(67, 33, 150),
(68, 32.94, 150),
(69, 32.94, 150),
(70, 32.94, 150),
(71, 32.88, 150),
(72, 32.88, 150),
(73, 32.81, 150),
(74, 32.81, 150),
(75, 32.81, 150),
(76, 32.81, 150),
(77, 32.81, 150),
(78, 32.81, 150),
(79, 32.81, 150),
(80, 32.81, 150),
(81, 32.81, 150),
(82, 32.75, 150),
(83, 32.75, 150),
(84, 32.75, 150),
(85, 32.75, 150),
(86, 32.75, 150),
(87, 32.75, 150),
(88, 32.75, 150),
(89, 32.75, 150),
(90, 32.75, 150),
(91, 32.75, 150),
(92, 32.75, 150),
(93, 32.69, 150),
(94, 32.69, 150),
(95, 32.75, 150),
(96, 32.75, 150),
(97, 32.75, 150),
(98, 32.75, 150),
(99, 32.75, 150),
(100, 32.75, 150),
(101, 32.75, 150),
(102, 32.75, 150),
(103, 32.75, 150),
(104, 32.75, 150),
(105, 32.75, 150),
(106, 32.69, 150),
(107, 32.69, 150),
(108, 32.69, 150),
(109, 32.69, 150),
(110, 32.69, 150),
(111, 32.69, 150),
(112, 32.69, 150),
(113, 32.63, 150),
(114, 32.69, 150),
(115, 32.63, 150),
(116, 32.63, 150),
(117, 32.63, 150),
(118, 32.69, 150),
(119, 32.56, 150),
(120, 32.63, 150),
(121, 32.56, 150),
(122, 32.63, 150),
(123, 32.63, 150),
(124, 32.56, 150),
(125, 32.56, 150),
(126, 32.63, 150),
(127, 32.63, 150),
(128, 32.63, 150),
(129, 32.63, 150),
(130, 32.69, 150),
(131, 32.69, 150),
(132, 32.63, 150),
(133, 32.63, 150),
(134, 32.63, 150),
(135, 32.56, 150),
(136, 32.56, 150),
(137, 32.56, 150),
(138, 32.56, 150),
(139, 32.5, 150),
(140, 32.56, 150),
(141, 32.5, 150),
(142, 32.56, 150),
(143, 32.56, 150),
(144, 32.5, 150),
(145, 32.5, 150),
(146, 32.5, 150),
(147, 32.5, 150),
(148, 32.5, 150),
(149, 32.5, 150),
(150, 32.5, 150),
(151, 32.5, 150),
(152, 32.5, 150),
(153, 32.5, 150),
(154, 32.5, 150),
(155, 32.5, 150),
(156, 32.5, 150),
(157, 32.5, 150),
(158, 32.5, 150),
(159, 32.5, 150),
(160, 32.5, 150),
(161, 32.44, 150),
(162, 32.5, 150),
(163, 32.5, 150),
(164, 32.5, 150),
(165, 32.5, 150),
(166, 32.5, 150),
(167, 32.5, 150),
(168, 32.5, 150),
(169, 32.5, 150),
(170, 32.5, 150),
(171, 32.5, 150),
(172, 32.44, 150),
(173, 32.5, 150),
(174, 32.44, 150),
(175, 32.44, 150),
(176, 32.44, 150),
(177, 32.44, 150),
(178, 32.44, 150),
(179, 32.44, 150),
(180, 32.44, 150),
(181, 32.44, 150),
(182, 32.38, 150),
(183, 32.44, 150),
(184, 32.38, 150),
(185, 32.38, 150),
(186, 32.38, 150),
(187, 32.38, 150),
(188, 32.38, 150),
(189, 32.31, 150),
(190, 32.31, 150),
(191, 32.31, 150),
(192, 32.25, 150),
(193, 32.25, 150),
(194, 32.25, 150),
(195, 32.31, 150),
(196, 32.25, 150),
(197, 32.31, 150),
(198, 32.25, 150),
(199, 32.25, 150),
(200, 32.25, 150),
(201, 32.25, 150),
(202, 32.25, 150),
(203, 32.25, 150),
(204, 32.25, 150),
(205, 32.25, 150),
(206, 32.31, 150),
(207, 32.31, 150),
(208, 32.25, 150),
(209, 32.25, 150),
(210, 32.25, 150),
(211, 32.25, 150),
(212, 32.25, 150),
(213, 32.19, 150),
(214, 32.13, 150),
(215, 32.13, 150),
(216, 32.13, 150),
(217, 32.13, 150),
(218, 32.13, 150),
(219, 32.06, 150),
(220, 32.13, 150),
(221, 32.06, 150),
(222, 32.06, 150),
(223, 32.06, 150),
(224, 32.06, 150),
(225, 32.13, 150),
(226, 32.06, 150),
(227, 32.06, 150),
(228, 32.06, 150),
(229, 32.06, 150),
(230, 32.06, 150),
(231, 32.06, 150),
(232, 32.06, 150),
(233, 32.06, 150),
(234, 32.06, 150),
(235, 32.06, 150),
(236, 32.06, 150),
(237, 32.13, 150),
(238, 32.06, 150),
(239, 32.06, 150),
(240, 32.06, 150),
(241, 32.13, 150),
(242, 32.06, 150),
(243, 32.13, 150),
(244, 32.06, 150),
(245, 32.06, 150),
(246, 32.13, 150),
(247, 32.06, 150),
(248, 32.06, 150),
(249, 32, 150),
(250, 32.06, 150),
(251, 32.06, 150),
(252, 32.06, 150),
(253, 32.06, 150),
(254, 32.06, 150),
(255, 32.06, 150),
(256, 32.06, 150),
(257, 32, 150),
(258, 32.06, 150),
(259, 32.06, 150),
(260, 32.06, 150),
(261, 32, 150),
(262, 32.06, 150),
(263, 32, 150),
(264, 32, 150),
(265, 32, 150),
(266, 32.06, 150),
(267, 32.06, 150),
(268, 32.06, 150),
(269, 32.06, 150),
(270, 32.06, 150),
(271, 32.06, 150),
(272, 32.06, 150),
(273, 32.06, 150),
(274, 32.13, 150),
(275, 32.13, 150),
(276, 32.13, 150),
(277, 32.13, 150),
(278, 32.13, 150),
(279, 32.06, 150),
(280, 32.13, 150),
(281, 32.06, 150),
(282, 32.13, 150),
(283, 32.06, 150),
(284, 32.13, 150),
(285, 32.13, 150),
(286, 32.06, 150),
(287, 32.06, 150),
(288, 32.13, 150),
(289, 32.13, 150),
(290, 32.06, 150),
(291, 32.06, 150),
(292, 32.06, 150),
(293, 32.06, 150),
(294, 32, 150),
(295, 32, 150),
(296, 32, 150),
(297, 32, 150),
(298, 32, 150),
(299, 32, 150),
(300, 32, 150),
(301, 32, 150),
(302, 32, 150),
(303, 32, 150),
(304, 32, 150),
(305, 32, 150),
(306, 32, 150),
(307, 32, 150),
(308, 32, 150),
(309, 32, 150),
(310, 32, 150),
(311, 32.06, 150),
(312, 32, 150),
(313, 32, 150),
(314, 32, 150),
(315, 32, 150),
(316, 32, 150),
(317, 32.06, 150),
(318, 32.06, 150),
(319, 32.06, 150),
(320, 32.06, 150),
(321, 32.06, 150),
(322, 32.06, 150),
(323, 32, 150),
(324, 32, 150),
(325, 32, 150),
(326, 32, 150),
(327, 32, 150),
(328, 32, 150),
(329, 31.94, 150),
(330, 32, 150),
(331, 32, 150),
(332, 31.94, 150),
(333, 31.94, 150),
(334, 31.94, 150),
(335, 32, 150),
(336, 32, 150),
(337, 31.94, 150),
(338, 32.06, 150),
(339, 32, 150),
(340, 32, 150),
(341, 32, 150),
(342, 32, 150),
(343, 32, 150),
(344, 32, 150),
(345, 32, 150),
(346, 32, 150),
(347, 32.06, 150),
(348, 32, 150),
(349, 32, 150),
(350, 32, 150),
(351, 32, 150),
(352, 32, 150),
(353, 32, 150),
(354, 32.06, 150),
(355, 32.06, 150),
(356, 32.06, 150),
(357, 32, 150),
(358, 32, 150),
(359, 32.06, 150),
(360, 32.06, 150),
(361, 32.06, 150),
(362, 32.06, 150),
(363, 32.06, 150),
(364, 32.13, 150),
(365, 32.06, 150),
(366, 32.06, 150),
(367, 32.06, 150),
(368, 32.06, 150),
(369, 32.13, 150),
(370, 32.06, 150),
(371, 32.06, 150),
(372, 32.13, 150),
(373, 32.13, 150),
(374, 32.13, 150),
(375, 32.19, 150),
(376, 32.19, 150),
(377, 32.19, 150),
(378, 32.25, 150),
(379, 32.19, 150),
(380, 32.25, 150),
(381, 32.31, 150),
(382, 32.25, 150),
(383, 32.31, 150),
(384, 32.31, 150),
(385, 32.31, 150),
(386, 32.31, 150),
(387, 32.38, 150),
(388, 32.38, 150),
(389, 32.31, 150),
(390, 32.31, 150),
(391, 32.31, 150),
(392, 32.31, 150),
(393, 32.31, 150),
(394, 32.31, 150),
(395, 32.31, 150),
(396, 32.25, 150),
(397, 32.31, 150),
(398, 32.25, 150),
(399, 32.31, 150),
(400, 32.25, 150),
(401, 32.25, 150),
(402, 32.25, 150),
(403, 32.25, 150),
(404, 32.19, 150),
(405, 32.19, 150),
(406, 32.19, 150),
(407, 32.25, 150),
(408, 32.25, 150),
(409, 32.19, 150),
(410, 32.13, 150),
(411, 32.19, 150),
(412, 32.19, 150),
(413, 32.13, 150),
(414, 32.19, 150),
(415, 32.13, 150),
(416, 32.19, 150),
(417, 32.19, 150),
(418, 32.13, 150),
(419, 32.13, 150),
(420, 32.19, 150),
(421, 32.13, 150),
(422, 32.13, 150),
(423, 32.13, 150),
(424, 32.13, 150),
(425, 32.13, 150),
(426, 32.13, 150),
(427, 32.13, 150),
(428, 32.06, 150),
(429, 32.13, 150),
(430, 32.13, 150),
(431, 32.13, 150),
(432, 32.13, 150),
(433, 32.13, 150),
(434, 32.06, 150),
(435, 32.13, 150),
(436, 32.13, 150),
(437, 32.13, 150),
(438, 32.13, 150),
(439, 32.13, 150),
(440, 32.19, 150),
(441, 32.13, 150),
(442, 32.13, 150),
(443, 32.19, 150),
(444, 32.19, 150),
(445, 32.19, 150),
(446, 32.13, 150),
(447, 32.13, 150),
(448, 32.13, 150),
(449, 32.13, 150),
(450, 32.19, 150),
(451, 32.13, 150),
(452, 32.19, 150),
(453, 32.19, 150),
(454, 32.19, 150),
(455, 32.19, 150),
(456, 32.19, 150),
(457, 32.19, 150),
(458, 32.19, 150),
(459, 32.19, 150),
(460, 32.19, 150),
(461, 32.19, 150),
(462, 32.13, 150),
(463, 32.13, 150),
(464, 32.13, 150),
(465, 32.13, 150),
(466, 32.13, 150),
(467, 32.13, 150),
(468, 32.13, 150),
(469, 32.13, 150),
(470, 32.19, 150),
(471, 32.19, 150),
(472, 32.19, 150),
(473, 32.19, 150),
(474, 32.19, 150),
(475, 32.19, 150),
(476, 32.19, 150),
(477, 32.19, 150),
(478, 32.19, 150),
(479, 32.25, 150),
(480, 32.25, 150),
(481, 32.25, 150),
(482, 32.25, 150),
(483, 32.19, 150),
(484, 32.19, 150),
(485, 32.19, 150),
(486, 32.13, 150),
(487, 32.13, 150),
(488, 32.06, 150),
(489, 32.06, 150),
(490, 32.06, 150),
(491, 32.06, 150),
(492, 32.06, 150),
(493, 32, 150),
(494, 32, 150),
(495, 32, 150),
(496, 32.06, 150),
(497, 32.06, 150),
(498, 32.06, 150),
(499, 32.06, 150),
(500, 32.13, 150),
(501, 32.13, 150),
(502, 32.13, 150),
(503, 32.13, 150),
(504, 32.06, 150),
(505, 32.13, 150),
(506, 32.13, 150),
(507, 32.13, 150),
(508, 32.13, 150),
(509, 32.13, 150),
(510, 32.06, 150),
(511, 32.06, 150),
(512, 32.06, 150),
(513, 32.13, 150),
(514, 32.19, 150),
(515, 32.13, 150),
(516, 32.19, 150),
(517, 32.19, 150),
(518, 32.13, 150),
(519, 32.19, 150),
(520, 32.19, 150),
(521, 32.25, 150),
(522, 32.25, 150),
(523, 32.25, 150),
(524, 32.25, 150),
(525, 32.25, 150),
(526, 32.25, 150),
(527, 32.25, 150),
(528, 32.25, 150),
(529, 32.25, 150),
(530, 32.31, 150),
(531, 32.31, 150),
(532, 32.31, 150),
(533, 32.31, 150),
(534, 32.38, 150),
(535, 32.38, 150),
(536, 32.38, 150),
(537, 32.38, 150),
(538, 32.44, 150),
(539, 32.44, 150),
(540, 32.44, 150),
(541, 32.44, 150),
(542, 32.5, 150),
(543, 32.38, 150),
(544, 32.31, 150),
(545, 32.31, 150),
(546, 32.31, 150),
(547, 32.31, 150),
(548, 32.25, 150),
(549, 32.25, 150),
(550, 32.25, 150),
(551, 32.25, 150),
(552, 32.19, 150),
(553, 32.19, 150),
(554, 32.19, 150),
(555, 32.19, 150),
(556, 32.13, 150),
(557, 32.06, 150),
(558, 32.06, 150),
(559, 32.06, 150),
(560, 32.06, 150),
(561, 32, 150),
(562, 32, 150),
(563, 32, 150),
(564, 32, 150),
(565, 31.94, 150),
(566, 31.94, 150),
(567, 31.94, 150),
(568, 31.94, 150),
(569, 31.94, 150),
(570, 31.94, 150),
(571, 31.94, 150),
(572, 31.94, 150),
(573, 31.94, 150),
(574, 32, 150),
(575, 31.94, 150),
(576, 31.94, 150),
(577, 31.94, 150),
(578, 31.94, 150),
(579, 31.94, 150),
(580, 31.94, 150),
(581, 31.88, 150),
(582, 31.88, 150),
(583, 31.88, 150),
(584, 31.94, 150),
(585, 31.94, 150),
(586, 31.94, 150),
(587, 31.94, 150),
(588, 31.94, 150),
(589, 31.94, 150),
(590, 31.94, 150),
(591, 32, 150),
(592, 32, 150),
(593, 32.06, 150),
(594, 32.06, 150),
(595, 32.06, 150),
(596, 32.06, 150),
(597, 32.13, 150),
(598, 32.13, 150),
(599, 32.06, 150),
(600, 32.13, 150),
(601, 32.13, 150),
(602, 32.13, 150),
(603, 32.13, 150),
(604, 32.13, 150),
(605, 32.13, 150),
(606, 32.13, 150),
(607, 32.13, 150),
(608, 32.19, 150),
(609, 32.19, 150),
(610, 32.19, 150),
(611, 32.19, 150),
(612, 32.13, 150),
(613, 32.06, 150),
(614, 32, 150),
(615, 31.88, 150),
(616, 31.88, 150),
(617, 31.88, 150),
(618, 31.88, 150),
(619, 31.88, 150),
(620, 31.94, 150),
(621, 31.94, 150),
(622, 31.94, 150),
(623, 31.94, 150),
(624, 32, 150),
(625, 32, 150),
(626, 31.94, 150),
(627, 32, 150),
(628, 32, 150),
(629, 32, 150),
(630, 32, 150),
(631, 32, 150),
(632, 32, 150),
(633, 32, 150),
(634, 32, 150),
(635, 32.06, 150),
(636, 32.06, 150),
(637, 32.06, 150),
(638, 32.06, 150),
(639, 32.13, 150),
(640, 32.13, 150),
(641, 32.06, 150),
(642, 32.13, 150),
(643, 32.06, 150),
(644, 32.13, 150),
(645, 32.13, 150),
(646, 32.13, 150),
(647, 32.13, 150),
(648, 32.13, 150),
(649, 32.13, 150),
(650, 32.13, 150),
(651, 32.13, 150),
(652, 32.13, 150),
(653, 32.06, 150),
(654, 32.06, 150),
(655, 32.13, 150),
(656, 32.06, 150),
(657, 32.06, 150),
(658, 32.06, 150),
(659, 32.06, 150),
(660, 32.06, 150),
(661, 32, 150),
(662, 32.06, 150),
(663, 32, 150),
(664, 32, 150),
(665, 32, 150),
(666, 32, 150),
(667, 32, 150),
(668, 32, 150),
(669, 32, 150),
(670, 32, 150),
(671, 32, 150),
(672, 32, 150),
(673, 32, 150),
(674, 32, 150),
(675, 32, 150),
(676, 31.94, 150),
(677, 31.94, 150),
(678, 31.94, 150),
(679, 31.94, 150),
(680, 31.94, 150),
(681, 31.94, 150),
(682, 31.94, 150),
(683, 31.88, 150),
(684, 31.88, 150),
(685, 31.88, 150),
(686, 31.88, 150),
(687, 31.94, 150),
(688, 31.88, 150),
(689, 31.88, 150),
(690, 31.88, 150),
(691, 31.88, 150),
(692, 31.88, 150),
(693, 31.88, 150),
(694, 31.88, 150),
(695, 31.88, 150),
(696, 31.81, 150),
(697, 31.81, 150),
(698, 31.88, 150),
(699, 31.81, 150),
(700, 31.81, 150),
(701, 31.81, 150),
(702, 31.81, 150),
(703, 31.81, 150),
(704, 31.81, 150),
(705, 31.81, 150),
(706, 31.81, 150),
(707, 31.81, 150),
(708, 31.81, 150),
(709, 31.81, 150),
(710, 31.81, 150),
(711, 31.81, 150),
(712, 31.81, 150),
(713, 31.81, 150),
(714, 31.81, 150),
(715, 31.81, 150),
(716, 31.81, 150),
(717, 31.81, 150),
(718, 31.81, 150),
(719, 31.75, 150),
(720, 31.81, 150),
(721, 31.81, 150),
(722, 31.75, 150),
(723, 31.75, 150),
(724, 31.75, 150),
(725, 31.75, 150),
(726, 31.75, 150),
(727, 31.75, 150),
(728, 31.75, 150),
(729, 31.81, 150),
(730, 31.75, 150),
(731, 31.75, 150),
(732, 31.75, 150),
(733, 31.75, 150),
(734, 31.75, 150),
(735, 31.75, 150),
(736, 31.75, 150),
(737, 31.75, 150),
(738, 31.75, 150),
(739, 31.75, 150),
(740, 31.75, 150),
(741, 31.75, 150),
(742, 31.75, 150),
(743, 31.69, 150),
(744, 31.69, 150),
(745, 31.69, 150),
(746, 31.75, 150),
(747, 31.69, 150),
(748, 31.69, 150),
(749, 31.69, 150),
(750, 31.63, 150),
(751, 31.69, 150),
(752, 31.69, 150),
(753, 31.69, 150),
(754, 31.69, 150),
(755, 31.69, 150),
(756, 31.69, 150),
(757, 31.69, 150),
(758, 31.63, 150),
(759, 31.69, 150),
(760, 31.63, 150),
(761, 31.69, 150),
(762, 31.63, 150),
(763, 31.69, 150),
(764, 31.69, 150),
(765, 31.69, 150),
(766, 31.69, 150),
(767, 31.69, 150),
(768, 31.69, 150),
(769, 31.69, 150),
(770, 31.75, 150),
(771, 31.75, 150),
(772, 31.75, 150),
(773, 31.69, 150),
(774, 31.69, 150),
(775, 31.75, 150),
(776, 31.69, 150),
(777, 31.75, 150),
(778, 31.75, 150),
(779, 31.75, 150),
(780, 31.75, 150),
(781, 31.75, 150),
(782, 31.75, 150),
(783, 31.75, 150),
(784, 31.75, 150),
(785, 31.75, 150),
(786, 31.75, 150),
(787, 31.75, 150),
(788, 31.81, 150),
(789, 31.75, 150),
(790, 31.81, 150),
(791, 31.81, 150),
(792, 31.75, 150),
(793, 31.81, 150),
(794, 31.81, 150),
(795, 31.81, 150),
(796, 31.81, 150),
(797, 31.81, 150),
(798, 31.81, 150),
(799, 31.81, 150),
(800, 31.81, 150),
(801, 31.81, 150),
(802, 31.81, 150),
(803, 31.88, 150),
(804, 31.88, 150),
(805, 31.88, 150),
(806, 31.88, 150),
(807, 31.88, 150),
(808, 31.88, 150),
(809, 31.88, 150),
(810, 31.81, 150),
(811, 31.88, 150),
(812, 31.88, 150),
(813, 31.94, 150),
(814, 31.94, 150),
(815, 32, 150),
(816, 32, 150),
(817, 31.94, 150),
(818, 31.94, 150),
(819, 31.94, 150),
(820, 32, 150),
(821, 32, 150),
(822, 32, 150),
(823, 32, 150),
(824, 31.94, 150),
(825, 32, 150),
(826, 32, 150),
(827, 32, 150),
(828, 32, 150),
(829, 32, 150),
(830, 32, 150),
(831, 31.88, 150),
(832, 31.88, 150),
(833, 31.81, 150),
(834, 31.75, 150),
(835, 31.75, 150),
(836, 31.75, 150),
(837, 31.75, 150),
(838, 31.81, 150),
(839, 31.81, 150),
(840, 31.81, 150),
(841, 31.88, 150),
(842, 31.81, 150),
(843, 31.81, 150),
(844, 31.88, 150),
(845, 31.88, 150),
(846, 31.88, 150),
(847, 31.88, 150),
(848, 31.88, 150),
(849, 31.88, 150),
(850, 31.88, 150),
(851, 31.88, 150),
(852, 31.88, 150),
(853, 31.88, 150),
(854, 31.88, 150),
(855, 31.88, 150),
(856, 31.88, 150),
(857, 31.88, 150),
(858, 31.94, 150),
(859, 31.88, 150),
(860, 31.88, 150),
(861, 31.94, 150),
(862, 31.94, 150),
(863, 31.94, 150),
(864, 31.94, 150),
(865, 31.94, 150),
(866, 32, 150),
(867, 32, 150),
(868, 32, 150),
(869, 31.94, 150),
(870, 31.94, 150),
(871, 32, 150),
(872, 32, 150),
(873, 32, 150),
(874, 32.06, 150),
(875, 32.06, 150),
(876, 32.06, 150),
(877, 32.13, 150),
(878, 32.06, 150),
(879, 32.06, 150),
(880, 32.13, 150),
(881, 32.06, 150),
(882, 32.06, 150),
(883, 32, 150),
(884, 32, 150),
(885, 32, 150),
(886, 32, 150),
(887, 32, 150),
(888, 32, 150),
(889, 31.94, 150),
(890, 31.94, 150),
(891, 31.94, 150),
(892, 31.88, 150),
(893, 31.88, 150),
(894, 31.88, 150),
(895, 31.81, 150),
(896, 31.81, 150),
(897, 31.88, 150),
(898, 31.81, 150),
(899, 31.88, 150),
(900, 31.81, 150),
(901, 31.81, 150),
(902, 31.81, 150),
(903, 31.81, 150),
(904, 31.81, 150),
(905, 31.75, 150),
(906, 31.81, 150),
(907, 31.81, 150),
(908, 31.75, 150),
(909, 31.75, 150),
(910, 31.75, 150),
(911, 31.75, 150),
(912, 31.75, 150),
(913, 31.69, 150),
(914, 31.75, 150),
(915, 31.69, 150),
(916, 31.69, 150),
(917, 31.69, 150),
(918, 31.69, 150),
(919, 31.69, 150),
(920, 31.63, 150),
(921, 31.63, 150),
(922, 31.69, 150),
(923, 31.63, 150),
(924, 31.63, 150),
(925, 31.63, 150),
(926, 31.63, 150),
(927, 31.63, 150),
(928, 31.63, 150),
(929, 31.63, 150),
(930, 31.63, 150),
(931, 31.69, 150),
(932, 31.69, 150),
(933, 31.69, 150),
(934, 31.63, 150),
(935, 31.69, 150),
(936, 31.69, 150),
(937, 31.69, 150),
(938, 31.63, 150),
(939, 31.69, 150),
(940, 31.63, 150),
(941, 31.63, 150),
(942, 31.63, 150),
(943, 31.63, 150),
(944, 31.63, 150),
(945, 31.63, 150),
(946, 31.63, 150),
(947, 31.63, 150),
(948, 31.69, 150),
(949, 31.69, 150),
(950, 31.69, 150),
(951, 31.69, 150),
(952, 31.69, 150),
(953, 31.63, 150),
(954, 31.69, 150),
(955, 31.69, 150),
(956, 31.69, 150),
(957, 31.69, 150),
(958, 31.69, 150),
(959, 31.69, 150),
(960, 31.69, 150),
(961, 31.69, 150),
(962, 31.69, 150),
(963, 31.69, 150),
(964, 31.69, 150),
(965, 31.69, 150),
(966, 31.69, 150),
(967, 31.69, 150),
(968, 31.69, 150),
(969, 31.69, 150),
(970, 31.69, 150),
(971, 31.69, 150),
(972, 31.69, 150),
(973, 31.69, 150),
(974, 31.69, 150),
(975, 31.69, 150),
(976, 31.69, 150),
(977, 31.63, 150),
(978, 31.63, 150),
(979, 31.63, 150),
(980, 31.63, 150),
(981, 31.75, 150),
(982, 31.69, 150),
(983, 31.75, 150),
(984, 31.75, 150),
(985, 31.75, 150),
(986, 31.75, 150),
(987, 31.75, 150),
(988, 31.69, 150),
(989, 31.75, 150),
(990, 31.75, 150),
(991, 31.75, 150),
(992, 31.75, 150),
(993, 31.75, 150),
(994, 31.81, 150),
(995, 31.75, 150),
(996, 31.81, 150),
(997, 31.75, 150),
(998, 31.75, 150),
(999, 31.75, 150),
(1000, 31.75, 150),
(1001, 31.81, 150),
(1002, 31.81, 150),
(1003, 27.25, 150),
(1004, 27.06, 148),
(1005, 27, 218),
(1006, 27.06, 148),
(1007, 27.06, 78),
(1008, 27.19, 148),
(1009, 27.13, 218),
(1010, 27.19, 148),
(1011, 27.19, 78),
(1012, 28.75, 188),
(1013, 28.88, 255);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `stupid_fan`
--
ALTER TABLE `stupid_fan`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `stupid_fan`
--
ALTER TABLE `stupid_fan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1014;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;