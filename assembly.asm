; --------------------
;Comentarios com ";"
;----------------------
;----------------------
;Programa Hello World
;----------------------

bits 64

global assembly
assembly:
  mov eax, 0

  mov rbx, 5
  mov rcx, 7
  cmp rbx, rcx
  jle .end

  mov eax, 1
.end:
  ret
