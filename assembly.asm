; --------------------
;Comentarios com ";"
;----------------------
;----------------------
;Programa Hello World
;----------------------

bits 64
extern number

section .text

global assembly
assembly:
  call number
  add eax, 111
  ret
