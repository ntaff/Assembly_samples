section .text 
   global _start
_start:

   mov cl, 0x4
   shl cl, 0x1
   add cl, 0x30
   push ecx
     
   mov al, 0x4   
   inc ebx
   inc edx
   mov ecx, esp      
   int 0x80
   
   dec ebx
   int 0x80
   
   ;19octets
