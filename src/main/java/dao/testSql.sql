-- MySQL Script generated by MySQL Workbench
-- Wed Apr 11 15:50:02 2018
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema logindb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema logindb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `logindb` DEFAULT CHARACTER SET utf8 ;
USE `logindb` ;

-- -----------------------------------------------------
-- Table `logindb`.`logintb`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `logindb`.`logintb` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `user` VARCHAR(45) NOT NULL,
  `pass` VARCHAR(45) NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `create_time` DATETIME NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  INDEX `user` (`user` ASC))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
