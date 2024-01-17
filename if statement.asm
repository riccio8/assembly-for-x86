.MODEL SMALL
.STACK 100H
.DATA
  N DB 3
  N1 DB 2

.CODE
.STARTUP
      MOV AL, N       ;COPIO (o sposto) N IN AL
  SE: CMP AL, N1      ; SE = ettichetta, in assembly è CMP per fare un confronto tra n con n1
      JG VERO         ; JG = jump greater, salta se è maggiore, se al è maggiore di n1 salta alla ettichetta "VERO"
      JMP FALSO

  VERO: MOV BL,N       ;COPIO IL VALORE DI N IN BL
        JMP FINESE     ; SALTO ALLA ETICHETTA: FINESE, JMP è una istruzione di salto incondizionato. esco dalla selezione
  FALSO: MOV BL,N1     ; COPIO N1 IN BL, QUINDI IN QUALSIASI DEI COSI COPIERò IL NUMERO MAGGIORE NEL REGISTRO BASSO DI BX, CIOè BL
  FINESE: NOP          ; TIPO PASS, NON FA NULLA, NADA, NISBA
        MOV AH, 4CH
        INT 21H        ; DA IL CONTROLLO AL DOSSSSSSS :) (:
END
