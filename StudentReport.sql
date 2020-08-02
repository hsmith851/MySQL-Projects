--
-- Table structure for table `Student_EndGrade`
--

CREATE TABLE IF NOT EXISTS `Student_EndGrades` (
  `CLASS` varchar(5) NOT NULL,
  `SECTION` varchar(1) NOT NULL,
  `ROLLID` decimal(3,0) NOT NULL,
  `GRADE` varchar(5) NOT NULL,
  `SEMISTER` varchar(5) DEFAULT NULL,
  `CLASS_ATTENDED` decimal(25,0) DEFAULT NULL,
  KEY `FK_CSR` (`CLASS`,`SECTION`,`ROLLID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Student_EndGrade`
--

INSERT INTO `studentreport` (`CLASS`, `SECTION`, `ROLLID`, `GRADE`, `SEMISTER`, `CLASS_ATTENDED`) VALUES
('V    ', 'A', '15', 'A++  ', '1St  ', '75'),
('VI   ', 'A', '2', 'A+   ', '2Nd  ', '70'),
('V    ', 'B', '15', 'AA   ', '1St  ', '85'),
('VI   ', 'A', '2', 'A+   ', '1St  ', '70'),
('V    ', 'A', '15', 'AA   ', '2Nd  ', '85');