; [X] registro AX = 16 bit register used with arithmatic operations
; [X] registro BX = 16 bit register used to acess memory data
; [X] registro CX = 16 bit register used with loops
; [X] registro DX = 16 bit register used with data mangment
; [X] registro DI = 16 bit register used to acess memory data
; [X] registro SI = 16 bit register used to acess memory data
; [X] registro BP = 16 bit register that is used to pass arguments
; [X] registro SP = 16 bit register that points at the stack
; [X] registro DS = Data segement address
; [X] registro ES = --
; [X] registro CS = Code segement address
; [X] cprint = Prints a charcters :
;mov dl, 'char'
;mov ah, 2h
;int 21h
; [X] if statement = A macro if statement that comapre a value to 0 (similar of 'ifdef' and 'ifelse' function):
;if compare
;endif
;  [X] Macro = --
;macro name params   
;endm name
; [X] procedure = Procedure (Assembly 8086 (TASM)):
;description
;proc name
;endp name
; [X] repeate statement = A macro statement that repeat code:
;rept times   
;endm
; [X] DD memory = (Memory) dd allocates 4 byte of memory (Double Word)
; [X] (Memory) dt = Allocates 10 byte of memory 
; [X] (Memory) db = Allocates a byte of memory
; [X] (Memory) dw = Allocates 2 byte of memory (Word)
; [X] (Memory) dq = Allocates 8 byte of memory (Quad Word)
