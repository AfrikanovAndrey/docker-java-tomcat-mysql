CREATE DATABASE httpMock;

USE httpMock;

CREATE TABLE `requests` (
    `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
    `timestamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `requestJson` JSON,
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;