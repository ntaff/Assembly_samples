section .text 
   global _start
_start:

   mov eax, 4
   mov ebx, 4
   add eax, ebx
   add eax, '0'
   push eax

   mov eax, 4        
   mov ebx, 1
   mov ecx, esp    
   mov edx, 1        
   int 0x80
   
   mov eax, 1
   xor ebx, ebx
   int 0x80
