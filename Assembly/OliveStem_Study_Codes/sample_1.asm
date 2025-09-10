section .data ; store variables

section .text ; actual code of the program
    global _start ; we need something external to run _start

_start: ; label
    MOV eax, 1 ; 1 indicate exit system code, eax tell us what system what to do
    MOV ebx, 1 ; what we want to output as status code
    INT 80h ; I want you to do something