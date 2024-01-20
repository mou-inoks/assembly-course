bits 64 

section .data 
    message db 'Hello world !', 10 
section .text 
    global _start 
    _start 
        mov rax, 1
        mov rdi, 1
        mov rsi, message ; message 
        mov rdx, 13+1  ;nombres de caractères du message 
        syscall ;Anaylser tout le code du dessus pour l'exec