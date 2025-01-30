        .global _main
        .p2align 2
_main:
        adr x0, msg
        bl _puts
        mov x0, #36
        b _exit

msg:
        .asciz  "Hello, world! :-) >>> Using assembly language <<<"
