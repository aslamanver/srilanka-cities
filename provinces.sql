
--
-- Table structure for table `provinces`
--

CREATE TABLE IF NOT EXISTS `provinces` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name_en` varchar(45) NOT NULL,
  `name_si` varchar(45) DEFAULT NULL,
  `name_ta` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 ;

--
-- Dumping data for table `provinces`
--

INSERT INTO `provinces` (`id`, `name_en`, `name_si`, `name_ta`) VALUES
(1, 'Western', 'බස්නාහිර', 'மேல்'),
(2, 'Central', 'මධ්‍යම', 'மத்திய'),
(3, 'Southern', 'දකුණු', 'தென்'),
(4, 'North Western', 'වයඹ', 'வட மேல்'),
(5, 'Sabaragamuwa', 'සබරගමුව', 'சபரகமுவ'),
(6, 'Eastern', 'නැගෙනහිර', 'கிழக்கு'),
(7, 'Uva', 'ඌව', 'ஊவா'),
(8, 'North Central', 'උතුරු මැද', 'வட மத்திய'),
(9, 'Northern', 'උතුරු', 'வட');
