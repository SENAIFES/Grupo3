CREATE SCHEMA IF NOT EXISTS `db_lista_de_tarefas`;
USE `db_lista_de_tarefas` ;

 -- CREATE TABLE IF NOT EXISTS `db_lista_de_tarefas`.`listas` (
 -- `idListas` INT(11) NOT NULL AUTO_INCREMENT,
--  `Nome` VARCHAR(100)  NOT NULL,
--   PRIMARY KEY (`idListas`))
-- 	;


CREATE TABLE IF NOT EXISTS `db_lista_de_tarefas`.`tarefas` (
  `idtarefas` INT(11) NOT NULL AUTO_INCREMENT primary key,
  `Descricao` VARCHAR(2000) NOT NULL,
  `Prazo` DATETIME NOT NULL,
  `Feito` boolean);

