; --------------------
;Comentarios com ";"
;----------------------
;----------------------
;Programa Hello World
;----------------------

section .data:
  msg db 'Hello, World',0xag
  len equ $ - msg

section .text:
;;start
global _start
