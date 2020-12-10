; --------------------
;Comentarios com ";"
;----------------------
;----------------------
;Programa Hello World
;----------------------
bits 64

section .text

global assembly
assembly:
  mov rax, 60
  mov rdi, 80
  syscall
  ret
