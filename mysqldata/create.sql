CREATE DATABASE `test`;
USE `test`
CREATE TABLE `users`(
    id INT(11) NOT NULL,
    username VARCHAR(255) NOT NULL,
    age INT(11) NOT NULL,
    PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;