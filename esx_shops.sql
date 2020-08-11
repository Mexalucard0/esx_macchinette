USE `essentialmode`;

CREATE TABLE `shops` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `shops` (`id`, `store`, `item`, `price`) VALUES
(1, 'Disco', 'cocacola', 30),
(2, 'Disco', 'fanta', 15),
(1, 'Disco', 'water', 30),
(2, 'Disco', 'chocolate', 15),
(1, 'Disco', 'chips', 30),
(2, 'Disco', 'energy', 15),
(1, 'Disco', 'hamburger', 30),
(2, 'Disco', 'limonade', 15)
;
