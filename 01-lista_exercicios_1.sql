15/03/18


Procedimento PL/SQL conclu�do com sucesso.

fernadez


Procedimento PL/SQL conclu�do com sucesso.

Erro a partir da linha : 48 no comando -
DECLARE
    today date := sysdate;
    tomorrow todat%type;
BEGIN
    tomorrow:=today+1;
    dbms_output.put_line('Hello world!');
    dbmps_output.put_line('Today is: ' || to_char(today, 'dd-MON-rrrr'));
    dbms_output.put_line('Tomorrow is: ' || tomorrow);
END;
Relat�rio de erros -
ORA-06550: linha 3, coluna 14:
PLS-00201: identifier 'TODAT' must be declared
ORA-06550: linha 3, coluna 14:
PL/SQL: Item ignored
ORA-06550: linha 5, coluna 5:
PLS-00320: the declaration of the type of this expression is incomplete or malformed
ORA-06550: linha 5, coluna 5:
PL/SQL: Statement ignored
ORA-06550: linha 7, coluna 5:
PLS-00201: identifier 'DBMPS_OUTPUT.PUT_LINE' must be declared
ORA-06550: linha 7, coluna 5:
PL/SQL: Statement ignored
ORA-06550: linha 8, coluna 45:
PLS-00320: the declaration of the type of this expression is incomplete or malformed
ORA-06550: linha 8, coluna 5:
PL/SQL: Statement ignored
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
Erro a partir da linha : 48 no comando -
DECLARE
    today date := sysdate;
    tomorrow today%type;
BEGIN
    tomorrow:=today+1;
    dbms_output.put_line('Hello world!');
    dbmps_output.put_line('Today is: ' || to_char(today, 'dd-MON-rrrr'));
    dbms_output.put_line('Tomorrow is: ' || tomorrow);
END;
Relat�rio de erros -
ORA-06550: linha 7, coluna 5:
PLS-00201: identifier 'DBMPS_OUTPUT.PUT_LINE' must be declared
ORA-06550: linha 7, coluna 5:
PL/SQL: Statement ignored
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
Erro a partir da linha : 47 no comando -
onstra��o de execu��o do exerc�cio 4 */
Relat�rio de erros -
Comando Desconhecido

Hello world!
Today is: 14-MAR-2018
Tomorrow is: 15/03/18


Procedimento PL/SQL conclu�do com sucesso.

Hello world!
Today is: 14-MAR-2018
Tomorrow is: 15-MAR-2018


Procedimento PL/SQL conclu�do com sucesso.

Erro a partir da linha : 58 no comando -
�o do exerc�cio 5 */
Relat�rio de erros -
Comando Desconhecido

Uso: VAR[IABLE] [ <vari�vel> [ NUMBER | CHAR | CHAR (n [CHAR|BYTE]) |
    VARCHAR2 (n [CHAR|BYTE]) | NCHAR | NCHAR (n) |
    NVARCHAR2 (n) | CLOB | NCLOB | BLOB | BFILE
    REFCURSOR | BINARY_FLOAT | BINARY_DOUBLE ] ] 
SP2-0552: Vari�vel de binding "PF_PERCENT" n�o declarada.

Procedimento PL/SQL conclu�do com sucesso.


BASIC_PERCENT
-------------
           45


PF_PERCENT
----------
        12

