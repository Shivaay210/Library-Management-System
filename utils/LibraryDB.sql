CREATE DATABASE `librarydb`;
USE `librarydb`;
CREATE TABLE `librarydb`.`books` ( 
    `id` INT(11) NOT NULL AUTO_INCREMENT , 
    `title` VARCHAR(255) NOT NULL , 
    `author` VARCHAR(255) NOT NULL , 
    `average_rating` FLOAT NULL , 
    `isbn` VARCHAR(10) NOT NULL , 
    `isbn13` VARCHAR(13) NOT NULL , 
    `language_code` VARCHAR(3) NOT NULL , 
    `num_pages` INT(5) NOT NULL , 
    `ratings_count` INT(11) NOT NULL , 
    `text_reviews_count` INT(11) NOT NULL , 
    `publication_date` DATE NOT NULL , 
    `publisher` VARCHAR(255) NOT NULL , 
    `total_quantity` INT(11) NOT NULL , 
    `available_quantity` INT(11) NOT NULL , 
    `rented_count` INT(11) NOT NULL , 
    PRIMARY KEY (`id`)) ENGINE = InnoDB;

CREATE TABLE `librarydb`.`members` ( 
    `id` INT(11) NOT NULL AUTO_INCREMENT , 
    `name` VARCHAR(100) NOT NULL , 
    `email` VARCHAR(100) NOT NULL ,
    `registered_on` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , 
    `outstanding_debt` FLOAT NOT NULL , 
    `amount_spent` FLOAT NOT NULL , 
    PRIMARY KEY (`id`)) ENGINE = InnoDB;
