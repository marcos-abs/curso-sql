/**
 * @Author: Marcos Antônio B. de Souza <marcos>
 * @Date:   27-Feb-2018 22:35:25
 * @Email:  marcantech@uol.com.br
 * @Project: Marcantech Sistemas & Soluções Web
 * @Filename: script02.sql
 * @Last modified by:   marcos
 * @Last modified time: 27-Feb-2018 22:39:55
 * @License: Comercial and No-Free.
 * @Copyright: 2017/2018 - All rights reserved (Todos os direitos reservados).
 */
 /* A009 - O COMANDO SELECT */

 SELECT NOW();

 SELECT 'FELIPE MAFRA';

 SELECT 'BANCO DE DADOS';

 /* ALIAS DE COLUNAS */

 SELECT 'FELIPE MAFRA' AS PROFESSOR;

 SELECT NOME, SEXO, EMAIL FROM CLIENTE;

 SELECT NOME, SEXO, EMAIL, ENDERECO FROM CLIENTE;
 
 SELECT ENDERECO, SEXO, EMAIL  FROM CLIENTE;

 /* APENAS PARA FINS ACADEMICOS */

 SELECT * FROM CLIENTE;
