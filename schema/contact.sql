CREATE TABLE `contact` (
  `idcontact` int(11) NOT NULL AUTO_INCREMENT,
  `contactcol` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idcontact`),
  UNIQUE KEY `idcontact_UNIQUE` (`idcontact`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8