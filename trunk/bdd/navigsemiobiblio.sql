CREATE DATABASE `navigsemiobiblio` ;

CREATE TABLE `navigsemiobiblio`.`documents` (
`id_notice` int( 11 ) NOT NULL ,
`titre` varchar( 255 ) NOT NULL ,
`cdu` varchar( 255 ) NOT NULL ,
PRIMARY KEY ( `id_notice` ) ,
KEY `cdu` ( `cdu` )
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
