; KwasOS BOOTLOADER - "KwasBOOT"
;        KwasBOOT v0.1

org 0x7C00
bits 16

start:
    xor ax, ax
    
    mov ax, 2
    add ax, 2
    
    cli
    hlt
    jmp $

times 510 - ($ - $$) db 0
dw 0xAA55
