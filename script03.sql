/**
 * @Author: Marcos Antônio B. de Souza <marcos>
 * @Date:   27-Feb-2018 22:44:52
 * @Email:  marcantech@uol.com.br
 * @Project: Marcantech Sistemas & Soluções Web
 * @Filename: script03.sql
 * @Last modified by:   marcos
 * @Last modified time: 27-Feb-2018 22:52:48
 * @License: Comercial and No-Free.
 * @Copyright: 2017/2018 - All rights reserved (Todos os direitos reservados).
 */
 * A10 - FILTRANDO DADOS COM WHERE E LIKE */

 SELECT NOME, TELEFONE FROM CLIENTE;

 /* FILTRANDO */

 SELECT NOME, SEXO FROM CLIENTE
 WHERE SEXO = 'M';

 SELECT NOME, ENDERECO FROM CLIENTE
 WHERE SEXO = 'M';

 SELECT NOME, ENDERECO FROM CLIENTE
 WHERE SEXO = 'F';

 SELECT NOME, SEXO FROM CLIENTE
 WHERE ENDERECO = 'RJ';

 /* UTILIZANDO O LIKE */

 SELECT NOME, SEXO FROM CLIENTE
 WHERE ENDERECO LIKE 'RJ';

 /* CARACTER CORINGA % */

 SELECT NOME, SEXO FROM CLIENTE
 WHERE ENDERECO LIKE '%RJ';

 SELECT NOME, SEXO, ENDERECO FROM CLIENTE
 WHERE ENDERECO LIKE '%RJ';

 SELECT NOME, SEXO, ENDERECO FROM CLIENTE
 WHERE ENDERECO LIKE '%CENTRO%';

/* coringa mais um caracter "_" Obs: degrada a performance de um banco o uso demasiado grande de curingas */
 SELECT NOME, SEXO, ENDERECO FROM CLIENTE
 WHERE ENDERECO LIKE '%_CENTRO_%';
 
