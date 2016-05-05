; ground_control_mac.asm
; code version for mac OSX

global start
start:
        mov rdi, 1              ; write to standard out = 1
        mov rsi, message        ; Put the offset of message in ecx
        mov rdx, strlen         ; the size to write
        mov rax, 0x2000004      ; The system call for write = 4 (sys_write)
        syscall                 ; invoke the kernel
        mov rax, 0x2000001      ; system call number for exit = 1 (sys_exit)
        mov rdi, 0              ; Exit with return code of 0 (no error)
        syscall                 ; invoke the kernel

section .data
message:
        db 'Ground Control to Major Tom', 0x0a    ; 'Your message' plus a linefeed character
strlen equ $ - message
