// Calculates the absolute value of R1 and stores the result in R0.
// (R0, R1 refer to RAM[0], and RAM[1], respectively.)

// Put your code here.
//If R1>0
//R1=R0;
//else 
//R1=-R0

@R1
D=M
@POSITIVE
D;JGT

@R0
M=M-D
@END
0;JMP

(POSITIVE)
@R0
M=D
(END)
@END
0;JMP