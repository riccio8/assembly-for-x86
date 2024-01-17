.MODEL SMALL ; tipo di programma (o modello), c'è anche thin, large ecc...
.STACK 100H ;
.DATA ; definizione delle variabili

; due tipi di variabili: DB = 8 bit e DW = 16 bit

;definizione delle variabili:
    PIPPO DB 3
    NINO DB 2
    SOMMMA DB ? ; ? = INDEFINITA e quindi può essere definita durante l'esecuzione, simile a public, SIMILE


.CODE ;parte di codice vera e propria
.STARTUP ;da qui inizia il programma

    mov AL, PIPPO ;copio variabil PIPPO nel registro inferiore di ax, quindi al
    add AL, NINO ;sommo NINO, quindi 2, al registro al, che contiene pippo, quindi 3, NON SI POSSONO FARE OPERAZIONI TRA VARIABILI!!!!!!!!!! :) :) :) :) :) 
    mov SOMMA, AL ;copio il risultato della somma nella variabilile vuota somma che non ho definito
    mov BL, SOMMA ;soposto somma in bl, registro vuoto
    mov AH, 4CH ;DA VEDERE FUNZIONE!
    int 21H ;interruzione del dos


END ;finisco il programma


; :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) :) 
