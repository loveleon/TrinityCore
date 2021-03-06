DROP TABLE IF EXISTS `class_expansion_requirement`;
CREATE TABLE `class_expansion_requirement` (
  `ClassID` tinyint(3) unsigned NOT NULL,
  `RaceID` tinyint(3) unsigned NOT NULL,
  `ActiveExpansionLevel` tinyint(3) unsigned DEFAULT '0',
  `AccountExpansionLevel` tinyint(3) unsigned DEFAULT '0',
  PRIMARY KEY (`ClassID`,`RaceID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `class_expansion_requirement`
--
INSERT INTO `class_expansion_requirement` VALUES
(1,1,0,0),
(1,2,0,0),
(1,3,0,0),
(1,4,0,0),
(1,5,0,0),
(1,6,0,0),
(1,7,0,0),
(1,8,0,0),
(1,9,0,0),
(1,10,0,0),
(1,11,0,0),
(1,22,0,0),
(1,24,0,0),
(1,25,0,0),
(1,26,0,0),
(1,27,0,0),
(1,28,0,0),
(1,29,0,0),
(1,30,0,0),
(1,31,0,0),
(1,32,0,0),
(1,34,0,0),
(1,35,0,0),
(1,36,0,0),
(1,37,0,0),
(2,1,0,0),
(2,3,0,0),
(2,6,0,0),
(2,10,0,0),
(2,11,0,0),
(2,30,0,0),
(2,31,0,0),
(2,34,0,0),
(3,1,0,0),
(3,2,0,0),
(3,3,0,0),
(3,4,0,0),
(3,5,0,0),
(3,6,0,0),
(3,7,0,0),
(3,8,0,0),
(3,9,0,0),
(3,10,0,0),
(3,11,0,0),
(3,22,0,0),
(3,24,0,0),
(3,25,0,0),
(3,26,0,0),
(3,27,0,0),
(3,28,0,0),
(3,29,0,0),
(3,30,0,0),
(3,31,0,0),
(3,32,0,0),
(3,34,0,0),
(3,35,0,0),
(3,36,0,0),
(3,37,0,0),
(4,1,0,0),
(4,2,0,0),
(4,3,0,0),
(4,4,0,0),
(4,5,0,0),
(4,7,0,0),
(4,8,0,0),
(4,9,0,0),
(4,10,0,0),
(4,22,0,0),
(4,24,0,0),
(4,25,0,0),
(4,26,0,0),
(4,27,0,0),
(4,29,0,0),
(4,31,0,0),
(4,32,0,0),
(4,34,0,0),
(4,35,0,0),
(4,36,0,0),
(4,37,0,0),
(5,1,0,0),
(5,3,0,0),
(5,4,0,0),
(5,5,0,0),
(5,6,0,0),
(5,7,0,0),
(5,8,0,0),
(5,9,0,0),
(5,10,0,0),
(5,11,0,0),
(5,22,0,0),
(5,24,0,0),
(5,25,0,0),
(5,26,0,0),
(5,27,0,0),
(5,29,0,0),
(5,30,0,0),
(5,31,0,0),
(5,32,0,0),
(5,34,0,0),
(5,35,0,0),
(5,36,0,0),
(5,37,0,0),
(6,1,2,2),
(6,2,2,2),
(6,3,2,2),
(6,4,2,2),
(6,5,2,2),
(6,6,2,2),
(6,7,2,2),
(6,8,2,2),
(6,9,2,2),
(6,10,2,2),
(6,11,2,2),
(6,22,2,2),
(6,24,2,8),
(6,25,2,8),
(6,26,2,8),
(6,27,2,8),
(6,28,2,8),
(6,29,2,8),
(6,30,2,8),
(6,31,2,8),
(6,32,2,8),
(6,34,2,8),
(6,35,2,8),
(6,36,2,8),
(6,37,2,8),
(7,2,0,0),
(7,3,0,0),
(7,6,0,0),
(7,8,0,0),
(7,9,0,0),
(7,11,0,0),
(7,24,0,0),
(7,25,0,0),
(7,26,0,0),
(7,28,0,0),
(7,31,0,0),
(7,32,0,0),
(7,34,0,0),
(7,35,0,0),
(7,36,0,0),
(8,1,0,0),
(8,2,0,0),
(8,3,0,0),
(8,4,0,0),
(8,5,0,0),
(8,7,0,0),
(8,8,0,0),
(8,9,0,0),
(8,10,0,0),
(8,11,0,0),
(8,22,0,0),
(8,24,0,0),
(8,25,0,0),
(8,26,0,0),
(8,27,0,0),
(8,29,0,0),
(8,30,0,0),
(8,31,0,0),
(8,32,0,0),
(8,34,0,0),
(8,35,0,0),
(8,36,0,0),
(8,37,0,0),
(9,1,0,0),
(9,2,0,0),
(9,3,0,0),
(9,5,0,0),
(9,7,0,0),
(9,8,0,0),
(9,9,0,0),
(9,10,0,0),
(9,22,0,0),
(9,27,0,0),
(9,29,0,0),
(9,34,0,0),
(9,35,0,0),
(9,37,0,0),
(10,1,4,4),
(10,2,4,4),
(10,3,4,4),
(10,4,4,4),
(10,5,4,4),
(10,6,4,4),
(10,7,4,4),
(10,8,4,4),
(10,10,4,4),
(10,11,4,4),
(10,24,4,4),
(10,25,4,4),
(10,26,4,4),
(10,27,4,4),
(10,28,4,4),
(10,29,4,4),
(10,31,4,4),
(10,32,4,4),
(10,34,4,4),
(10,35,4,4),
(10,36,4,4),
(10,37,4,4),
(11,4,0,0),
(11,6,0,0),
(11,8,0,0),
(11,22,0,0),
(11,28,0,0),
(11,31,0,0),
(11,32,0,0),
(12,4,6,6),
(12,10,6,6);
