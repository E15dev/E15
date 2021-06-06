[BITS 16]
mov cx,0 ; clear cx 

mov cl 10 ; set waiting to 10 cycles
call wait ; wait


wait:
  nop ; wait
  sub cl,1 ; cl--
  cmp cl,0 ; if cl != 0
  jne wait ; repeat
  ret ; else , return
