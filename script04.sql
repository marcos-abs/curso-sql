/**
 * @Author: Marcos Antônio B. de Souza <marcos>
 * @Date:   27-Feb-2018 22:53:51
 * @Email:  marcantech@uol.com.br
 * @Project: Marcantech Sistemas & Soluções Web
 * @Filename: script04.sql
 * @Last modified by:   marcos
 * @Last modified time: 27-Feb-2018 22:54:23
 * @License: Comercial and No-Free.
 * @Copyright: 2017/2018 - All rights reserved (Todos os direitos reservados).
 */
 /* A11 - OPERADORES LOGICOS */

 /* OR - OU */

 SELECT NOME, SEXO, ENDERECO FROM CLIENTE
 WHERE
 SEXO = 'M' OR ENDERECO LIKE '%RJ';

 SELECT NOME, SEXO, ENDERECO  FROM CLIENTE
 WHERE
 SEXO = 'F' OR ENDERECO LIKE '%ESTACIO';

 /* AND - E */

 SELECT NOME, SEXO, ENDERECO  FROM CLIENTE
 WHERE
 SEXO = 'M' AND ENDERECO LIKE '%RJ';

 SELECT NOME, SEXO, ENDERECO FROM CLIENTE
 WHERE
 SEXO = 'F' AND ENDERECO LIKE '%ESTACIO';

 /* COUNT(*), GROUP BY, PERFORMANCE COM OPERADORES
 LOGICOS */

 /* CONTANDO OS REGISTROS DE UMA TABELA */

 SELECT COUNT(*) FROM CLIENTE;

 SELECT COUNT(*) AS "QUANTIDADE DE REG TAB CLIENTE"
 FROM CLIENTE;

 /* OPERADOR GROUP BY */

 SELECT SEXO, COUNT(*) AS "QUANTIDADE"
 FROM CLIENTE
 GROUP BY SEXO;

 /* PERFORMANCE EM OPERADORES LOGICOS */

 /* 1 MILHAO DE REGISTROS

 PARA CONTAR
 SELECT COUNT(*) FROM CLIENTE;

 SELECT SEXO, COUNT(*) FROM CLIENTE
 GROUP BY SEXO;

 SELECT CIDADE, COUNT(*) FROM CLIENTE
 GROUP BY CIDADE;

 CONDICAO
 SEXO = F
 CIDADE = RIO DE JANEIRO

 SITUACAO - TRATANDO COM OU / OR
 70% MULHERES = SEXO = F
 30% MORA NO RIO DE JANEIRO

 SELECT NOME, SEXO, ENDERECO
 FROM CLIENTE
 WHERE SEXO = 'F'
 OR CIDADE = 'RIO DE JANEIRO';

 SITUACAO - TRATANDO COM E / AND
 70% MULHERES = SEXO = F
 30% MORA NO RIO DE JANEIRO

 SELECT NOME, SEXO, ENDERECO
 FROM CLIENTE
 WHERE CIDADE = 'RIO DE JANEIRO'
 AND SEXO = 'F';