@R2
M=0

@R0
D=M
@LOOP
D;JGT

(LOOP)
  @R0
  D=M

  @R0
  D=M
  @END
  D;JEQ

  @R2
  D=M

  @R1
  D=D+M

  @R2
  M=D

  @R0
  D=M-1
  M=D

  @LOOP
  D; JGT

(END)
  @END
  0;JMP

