section .text 
   global _start
_start:

   mov al, 0x4
   mov cl, al
   add cl, al
   add cl, 0x30
   push ecx
        
   inc ebx
   inc edx
   mov ecx, esp      
   int 0x80
   
   dec ebx
   int 0x80
   
   ;19octets
