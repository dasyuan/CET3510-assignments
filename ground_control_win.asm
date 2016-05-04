; ----------------------------------------------------------------------------
; ground_control.asm
;
; This is a Win32 console program that writes "Ground Control to Major Tom"on one line and
; then exits.  It needs to be linked with a C library.
; ----------------------------------------------------------------------------

    global  _main
    extern  _printf

    section .text
_main:
    push    message
    call    _printf
    add     esp, 4
    ret
message:
    db  'Ground Control to Major Tom', 10, 0
