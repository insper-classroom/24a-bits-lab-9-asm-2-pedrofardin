leaw $2, %A
movw %A, %D
leaw $0, %A
movw %D, (%A)

leaw $1, %A
movw (%A), %D
leaw $3, %A
subw %D, %A, %D ; %D = RAM[1] - 3
jne
nop
leaw $0, %A
movw $1, (%A)