/**
 * @Author: Marcos Antônio B. de Souza <marcos>
 * @Date:   27-Feb-2018 23:00:39
 * @Email:  marcantech@uol.com.br
 * @Project: Marcantech Sistemas & Soluções Web
 * @Filename: script05.sql
 * @Last modified by:   marcos
 * @Last modified time: 27-Feb-2018 23:08:32
 * @License: Comercial and No-Free.
 * @Copyright: 2017/2018 - All rights reserved (Todos os direitos reservados).
 */
 /* A13 - FILTRANDO VALORES NULOS */

 SELECT NOME, SEXO, ENDERECO
 FROM CLIENTE
 WHERE EMAIL = NULL;

 SELECT NOME, SEXO, ENDERECO
 FROM CLIENTE
 WHERE EMAIL IS NULL;

 SELECT NOME, SEXO, ENDERECO
 FROM CLIENTE
 WHERE EMAIL IS NOT NULL;
