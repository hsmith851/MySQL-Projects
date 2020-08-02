--
-- Table structure for table `listofitem`
--

CREATE TABLE IF NOT EXISTS `listofitem` (
  `ITEMCODE` varchar(6) NOT NULL,
  `ITEMNAME` varchar(25) NOT NULL,
  `BATCHCODE` varchar(35) NOT NULL,
  `CONAME` varchar(35) DEFAULT NULL,
  UNIQUE KEY `ITEMCODE` (`ITEMCODE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `listofitem`
--

INSERT INTO `listofitem` (`ITEMCODE`, `ITEMNAME`, `BATCHCODE`, `CONAME`) VALUES
('I001  ', 'CHOCOLATE                ', 'DM/2007-08/WBM%1                   ', '\r'),
('I003  ', 'HOT DOG                  ', 'DM/2007-08/WB1                     ', 'ABJ ENTERPRISE                     '),
('I002  ', 'CONDENSED MILK           ', 'DM/2007-08/WBM%2                   ', 'ABJ CONCERN                        ');