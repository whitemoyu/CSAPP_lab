
mux4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <gen_s1>:
   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # f <gen_s1+0xf>
   f:	48 83 f8 02          	cmp    $0x2,%rax
  13:	74 0d                	je     22 <gen_s1+0x22>
  15:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1c <gen_s1+0x1c>
  1c:	48 83 f8 03          	cmp    $0x3,%rax
  20:	75 07                	jne    29 <gen_s1+0x29>
  22:	b8 01 00 00 00       	mov    $0x1,%eax
  27:	eb 05                	jmp    2e <gen_s1+0x2e>
  29:	b8 00 00 00 00       	mov    $0x0,%eax
  2e:	48 98                	cltq   
  30:	5d                   	pop    %rbp
  31:	c3                   	retq   

0000000000000032 <gen_s0>:
  32:	f3 0f 1e fa          	endbr64 
  36:	55                   	push   %rbp
  37:	48 89 e5             	mov    %rsp,%rbp
  3a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 41 <gen_s0+0xf>
  41:	48 83 f8 01          	cmp    $0x1,%rax
  45:	74 0d                	je     54 <gen_s0+0x22>
  47:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 4e <gen_s0+0x1c>
  4e:	48 83 f8 03          	cmp    $0x3,%rax
  52:	75 07                	jne    5b <gen_s0+0x29>
  54:	b8 01 00 00 00       	mov    $0x1,%eax
  59:	eb 05                	jmp    60 <gen_s0+0x2e>
  5b:	b8 00 00 00 00       	mov    $0x0,%eax
  60:	48 98                	cltq   
  62:	5d                   	pop    %rbp
  63:	c3                   	retq   

0000000000000064 <gen_Out4>:
  64:	f3 0f 1e fa          	endbr64 
  68:	55                   	push   %rbp
  69:	48 89 e5             	mov    %rsp,%rbp
  6c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 73 <gen_Out4+0xf>
  73:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 7a <gen_Out4+0x16>
  7a:	48 09 d0             	or     %rdx,%rax
  7d:	48 85 c0             	test   %rax,%rax
  80:	75 14                	jne    96 <gen_Out4+0x32>
  82:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 89 <gen_Out4+0x25>
  89:	48 8b 00             	mov    (%rax),%rax
  8c:	48 89 c7             	mov    %rax,%rdi
  8f:	e8 00 00 00 00       	callq  94 <gen_Out4+0x30>
  94:	eb 5e                	jmp    f4 <gen_Out4+0x90>
  96:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 9d <gen_Out4+0x39>
  9d:	48 85 c0             	test   %rax,%rax
  a0:	75 18                	jne    ba <gen_Out4+0x56>
  a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # a9 <gen_Out4+0x45>
  a9:	48 83 c0 08          	add    $0x8,%rax
  ad:	48 8b 00             	mov    (%rax),%rax
  b0:	48 89 c7             	mov    %rax,%rdi
  b3:	e8 00 00 00 00       	callq  b8 <gen_Out4+0x54>
  b8:	eb 3a                	jmp    f4 <gen_Out4+0x90>
  ba:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # c1 <gen_Out4+0x5d>
  c1:	48 85 c0             	test   %rax,%rax
  c4:	75 18                	jne    de <gen_Out4+0x7a>
  c6:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # cd <gen_Out4+0x69>
  cd:	48 83 c0 10          	add    $0x10,%rax
  d1:	48 8b 00             	mov    (%rax),%rax
  d4:	48 89 c7             	mov    %rax,%rdi
  d7:	e8 00 00 00 00       	callq  dc <gen_Out4+0x78>
  dc:	eb 16                	jmp    f4 <gen_Out4+0x90>
  de:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # e5 <gen_Out4+0x81>
  e5:	48 83 c0 18          	add    $0x18,%rax
  e9:	48 8b 00             	mov    (%rax),%rax
  ec:	48 89 c7             	mov    %rax,%rdi
  ef:	e8 00 00 00 00       	callq  f4 <gen_Out4+0x90>
  f4:	5d                   	pop    %rbp
  f5:	c3                   	retq   

00000000000000f6 <main>:
  f6:	f3 0f 1e fa          	endbr64 
  fa:	55                   	push   %rbp
  fb:	48 89 e5             	mov    %rsp,%rbp
  fe:	48 83 ec 10          	sub    $0x10,%rsp
 102:	89 7d fc             	mov    %edi,-0x4(%rbp)
 105:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
 109:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 10d:	48 83 c0 10          	add    $0x10,%rax
 111:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 118 <main+0x22>
 118:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 11c:	48 83 c0 08          	add    $0x8,%rax
 120:	48 8b 00             	mov    (%rax),%rax
 123:	48 89 c7             	mov    %rax,%rdi
 126:	e8 00 00 00 00       	callq  12b <main+0x35>
 12b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 132 <main+0x3c>
 132:	b8 00 00 00 00       	mov    $0x0,%eax
 137:	e8 00 00 00 00       	callq  13c <main+0x46>
 13c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 143 <main+0x4d>
 143:	b8 00 00 00 00       	mov    $0x0,%eax
 148:	e8 00 00 00 00       	callq  14d <main+0x57>
 14d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 154 <main+0x5e>
 154:	b8 00 00 00 00       	mov    $0x0,%eax
 159:	e8 00 00 00 00       	callq  15e <main+0x68>
 15e:	48 89 c6             	mov    %rax,%rsi
 161:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 168 <main+0x72>
 168:	b8 00 00 00 00       	mov    $0x0,%eax
 16d:	e8 00 00 00 00       	callq  172 <main+0x7c>
 172:	b8 00 00 00 00       	mov    $0x0,%eax
 177:	c9                   	leaveq 
 178:	c3                   	retq   
