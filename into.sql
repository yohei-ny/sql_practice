/* SUBSTR関数*/
/* SUBSTER(文字列,m,[,n])m番目の文字からn文字分の文字列を返す
下記だと2文字目から3文字分返す*/
SELECT SUBSTR("Oracle Server",2,3), SUBSTR("Oracle Server",2),
FROM dual;

/*INSTR関数*/
/*INSTR(文字列1,文字列2[,m][n])
指定した文字パターンが現れる位置までの値を返す
文字列1から文字列2の部分を返す文字列のindexを探す*/

SELECT INSTR("ORACLE SERVER","ER",1,2),
FROM dual;




