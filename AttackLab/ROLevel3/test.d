
./test.o：     文件格式 elf64-x86-64


Disassembly of section .text:

0000000000000000 <.text>:
   0:	b8 fb 78 90 90       	mov    $0x909078fb,%eax
   5:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
   b:	8d 87 51 73 58 90    	lea    -0x6fa78caf(%rdi),%eax
  11:	c7 07 48 89 c7 c7    	movl   $0xc7c78948,(%rdi)
  17:	c7 07 54 c2 58 92    	movl   $0x9258c254,(%rdi)
  1d:	c7 07 63 48 8d c7    	movl   $0xc78d4863,(%rdi)
  23:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  29:	b8 29 58 90 c3       	mov    $0xc3905829,%eax
  2e:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  32:	b8 5c 89 c2 90       	mov    $0x90c2895c,%eax
  37:	c7 07 99 d1 90 90    	movl   $0x9090d199,(%rdi)
  3d:	8d 87 89 ce 78 c9    	lea    -0x36873177(%rdi),%eax
  43:	8d 87 8d d1 20 db    	lea    -0x24df2e73(%rdi),%eax
  49:	b8 89 d1 48 c0       	mov    $0xc048d189,%eax
  4e:	c7 07 81 d1 84 c0    	movl   $0xc084d181,(%rdi)
  54:	8d 87 41 48 89 e0    	lea    -0x1f76b7bf(%rdi),%eax
  5a:	c7 07 88 c2 08 c9    	movl   $0xc908c288,(%rdi)
  60:	8d 87 89 ce 90 90    	lea    -0x6f6f3177(%rdi),%eax
  66:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
  6b:	8d 87 89 c2 00 c9    	lea    -0x36ff3d77(%rdi),%eax
  71:	8d 87 89 ce 38 c0    	lea    -0x3fc73177(%rdi),%eax
  77:	c7 07 81 ce 08 db    	movl   $0xdb08ce81,(%rdi)
  7d:	b8 89 d1 38 c9       	mov    $0xc938d189,%eax
  82:	8d 87 c8 89 e0 c3    	lea    -0x3c1f7638(%rdi),%eax
  88:	8d 87 89 c2 84 c0    	lea    -0x3f7b3d77(%rdi),%eax
  8e:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  94:	b8 99 d1 08 d2       	mov    $0xd208d199,%eax
  99:	b8 89 c2 c4 c9       	mov    $0xc9c4c289,%eax
  9e:	c7 07 48 89 e0 91    	movl   $0x91e08948,(%rdi)
  a4:	8d 87 89 ce 92 c3    	lea    -0x3c6d3177(%rdi),%eax
  aa:	b8 89 d1 08 db       	mov    $0xdb08d189,%eax
  af:	c7 07 89 d1 91 c3    	movl   $0xc391d189,(%rdi)
  b5:	c7 07 81 c2 38 d2    	movl   $0xd238c281,(%rdi)
  bb:	c7 07 09 ce 08 c9    	movl   $0xc908ce09,(%rdi)
  c1:	8d 87 08 89 e0 90    	lea    -0x6f1f76f8(%rdi),%eax
  c7:	8d 87 89 c2 c7 3c    	lea    0x3cc7c289(%rdi),%eax
  cd:	b8 88 ce 20 c0       	mov    $0xc020ce88,%eax
  d2:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  d8:	8d 87 89 c2 60 d2    	lea    -0x2d9f3d77(%rdi),%eax
  de:	b8 8d ce 20 d2       	mov    $0xd220ce8d,%eax
  e3:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  e9:	48 98                	cltq   
  eb:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
  
  
  48 89 c7: mov %eax,%edi
  89 c2: mov %eax,%edx
  89 ce: mov %ecx,%esi
  89 d1: mov %edx,%ecx
  48 89 e0: mov %esp,%eax
