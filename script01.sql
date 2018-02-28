/**
 * @Author: Marcos Antônio B. de Souza <marcos>
 * @Date:   27-Feb-2018 19:29:09
 * @Email:  marcantech@uol.com.br
 * @Project: Marcantech Sistemas & Soluções Web
 * @Filename: script01.sql
 * @Last modified by:   marcos
 * @Last modified time: 27-Feb-2018 19:30:49
 * @License: Comercial and No-Free.
 * @Copyright: 2017/2018 - All rights reserved (Todos os direitos reservados).
 */

/* CRIANDO UM BANCO */
CREATE DATABASE PROJETO;

/* CONECTANDO */
USE PROJETO;

/* CRIANDO A TABELA */
CREATE TABLE CLIENTE(
	NOME VARCHAR(30),
	SEXO CHAR(1),
	EMAIL VARCHAR(30),
	CPF INT(11),
	TELEFONE VARCHAR(30),
	ENDERECO VARCHAR(100)
);
