leaw $2, %A
movw %A, %D
leaw $0, %A
movw %D, (%A)

leaw $1, %A
movw (%A), %D
leaw $2, %A
addw %D, (%A), %D ; %D = RAM[1] - RAM[2]
leaw $3, %A
subw %D, %A, %D
leaw $END, %A
jl
nop
leaw $0, %A
movw $1, (%A)