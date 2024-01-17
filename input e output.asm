.MODEL SMALL
,STACK 100H
.DATA
      NU1 DB ?
      NU2 DB ?
      DOM1 DB 'Inserisci il primo numero: ', 13,10,'$' ; 13 e 10 vuol dire a capo, $ fa da tappo per la stringa
      DOM2 DB 'Inserisci il seconod numero: ', 13,10,'$'
      RIS DB ?
  .CODE
  .STARTUP

     MOV AX,@DATA ;metto in ax il valore del .data
     MOV DS,AX ;METTO NEL SEGMENTO DEI DATI IL .DATA

     MOV AH,09H  ; COME SI DEFINISCONO INPUT E OPUTPUT: MOV AH,CODICE ISTRUZIONE, POI SI CONCLUDE CON INT 21H
     MOV DX,OFFSET DOM1 ; OFFSET = INDIRIZZO DI DOM1
