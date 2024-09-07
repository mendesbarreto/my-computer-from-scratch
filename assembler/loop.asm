
@100
D=A

@array
M=D

@i
M=0

@10
D=A

@n
M=D

(LOOP)
  @i
  D=M

  @n
  D=D-M
  @END
  D;JEQ

  @array
  D=M

  @i
  A=D+M

  M=-1


  @i
  M=M+1


  @LOOP
  0; JMP

(END)
  @END
  0; JMP


