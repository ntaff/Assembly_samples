section .text 
   global _start
_start:

   mov al, 0x4
   mov cl, al
   add cl, al
   add cl, 0x30
   push cx
        
   inc bl
   inc dl
   mov ecx, esp      
   int 0x80
   
   inc al
   xor bl, bl
   int 0x80
   
   ;25octets
