
bomb:     file format elf32-i386


Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <__gmon_start__@plt>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret    

Disassembly of section .plt:

08048720 <.plt>:
 8048720:	ff 35 04 c0 04 08    	push   0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <.plt>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <.plt>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <.plt>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <.plt>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <.plt>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <.plt>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <.plt>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <.plt>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <.plt>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <.plt>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <.plt>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <.plt>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <.plt>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <.plt>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <.plt>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <.plt>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <.plt>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <.plt>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <.plt>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <.plt>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <.plt>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <.plt>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <.plt>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <.plt>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <.plt>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <.plt>

Disassembly of section .plt.got:

080488d0 <__gmon_start__@plt>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 00 9f 04 08       	push   $0x8049f00
 80488f0:	68 a0 9e 04 08       	push   $0x8049ea0
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret    
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave  
 80489ac:	f3 c3                	repz ret 
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave  
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	push   -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	75 0c                	jne    8048a00 <main+0x25>
 80489f4:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80489f9:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80489fe:	eb 5b                	jmp    8048a5b <main+0x80>
 8048a00:	83 f8 02             	cmp    $0x2,%eax
 8048a03:	75 39                	jne    8048a3e <main+0x63>
 8048a05:	83 ec 08             	sub    $0x8,%esp
 8048a08:	68 28 9f 04 08       	push   $0x8049f28
 8048a0d:	ff 73 04             	push   0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	push   0x4(%ebx)
 8048a24:	ff 33                	push   (%ebx)
 8048a26:	68 2a 9f 04 08       	push   $0x8049f2a
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	push   (%ebx)
 8048a43:	68 47 9f 04 08       	push   $0x8049f47
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 61 06 00 00       	call   80490c1 <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 ac 9f 04 08       	push   $0x8049fac
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 e8 9f 04 08 	movl   $0x8049fe8,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 35 07 00 00       	call   80491b3 <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 21 08 00 00       	call   80492ac <phase_defused>
 8048a8b:	c7 04 24 14 a0 04 08 	movl   $0x804a014,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 17 07 00 00       	call   80491b3 <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 03 08 00 00       	call   80492ac <phase_defused>
 8048aa9:	c7 04 24 61 9f 04 08 	movl   $0x8049f61,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 f9 06 00 00       	call   80491b3 <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 f5 00 00 00       	call   8048bb7 <phase_3>
 8048ac2:	e8 e5 07 00 00       	call   80492ac <phase_defused>
 8048ac7:	c7 04 24 7f 9f 04 08 	movl   $0x8049f7f,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 db 06 00 00       	call   80491b3 <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 94 02 00 00       	call   8048d74 <phase_4>
 8048ae0:	e8 c7 07 00 00       	call   80492ac <phase_defused>
 8048ae5:	c7 04 24 40 a0 04 08 	movl   $0x804a040,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 bd 06 00 00       	call   80491b3 <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 eb 02 00 00       	call   8048de9 <phase_5>
 8048afe:	e8 a9 07 00 00       	call   80492ac <phase_defused>
 8048b03:	c7 04 24 8e 9f 04 08 	movl   $0x8049f8e,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 9f 06 00 00       	call   80491b3 <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 15 03 00 00       	call   8048e31 <phase_6>
 8048b1c:	e8 8b 07 00 00       	call   80492ac <phase_defused>
 8048b21:	83 c4 10             	add    $0x10,%esp
 8048b24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b29:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048b2c:	59                   	pop    %ecx
 8048b2d:	5b                   	pop    %ebx
 8048b2e:	5d                   	pop    %ebp
 8048b2f:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b32:	c3                   	ret    

08048b33 <phase_1>:
 8048b33:	83 ec 14             	sub    $0x14,%esp
 8048b36:	68 64 a0 04 08       	push   $0x804a064
 8048b3b:	ff 74 24 1c          	push   0x1c(%esp)
 8048b3f:	e8 18 05 00 00       	call   804905c <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 03 06 00 00       	call   8049153 <explode_bomb>
 8048b50:	83 c4 0c             	add    $0xc,%esp
 8048b53:	c3                   	ret    

08048b54 <phase_2>:
 8048b54:	56                   	push   %esi
 8048b55:	53                   	push   %ebx
 8048b56:	83 ec 2c             	sub    $0x2c,%esp
 8048b59:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b5f:	89 44 24 24          	mov    %eax,0x24(%esp)
 8048b63:	31 c0                	xor    %eax,%eax
 8048b65:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048b69:	50                   	push   %eax
 8048b6a:	ff 74 24 3c          	push   0x3c(%esp)
 8048b6e:	e8 05 06 00 00       	call   8049178 <read_six_numbers>
 8048b73:	83 c4 10             	add    $0x10,%esp
 8048b76:	83 7c 24 04 01       	cmpl   $0x1,0x4(%esp)
 8048b7b:	74 05                	je     8048b82 <phase_2+0x2e>
 8048b7d:	e8 d1 05 00 00       	call   8049153 <explode_bomb>
 8048b82:	8d 5c 24 04          	lea    0x4(%esp),%ebx
 8048b86:	8d 74 24 18          	lea    0x18(%esp),%esi
 8048b8a:	8b 03                	mov    (%ebx),%eax
 8048b8c:	01 c0                	add    %eax,%eax
 8048b8e:	39 43 04             	cmp    %eax,0x4(%ebx)
 8048b91:	74 05                	je     8048b98 <phase_2+0x44>
 8048b93:	e8 bb 05 00 00       	call   8049153 <explode_bomb>
 8048b98:	83 c3 04             	add    $0x4,%ebx
 8048b9b:	39 f3                	cmp    %esi,%ebx
 8048b9d:	75 eb                	jne    8048b8a <phase_2+0x36>
 8048b9f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048ba3:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048baa:	74 05                	je     8048bb1 <phase_2+0x5d>
 8048bac:	e8 df fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048bb1:	83 c4 24             	add    $0x24,%esp
 8048bb4:	5b                   	pop    %ebx
 8048bb5:	5e                   	pop    %esi
 8048bb6:	c3                   	ret    

08048bb7 <phase_3>:
 8048bb7:	83 ec 28             	sub    $0x28,%esp
 8048bba:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bc0:	89 44 24 18          	mov    %eax,0x18(%esp)
 8048bc4:	31 c0                	xor    %eax,%eax
 8048bc6:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048bca:	50                   	push   %eax
 8048bcb:	8d 44 24 13          	lea    0x13(%esp),%eax
 8048bcf:	50                   	push   %eax
 8048bd0:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048bd4:	50                   	push   %eax
 8048bd5:	68 ba a0 04 08       	push   $0x804a0ba
 8048bda:	ff 74 24 3c          	push   0x3c(%esp)
 8048bde:	e8 2d fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048be3:	83 c4 20             	add    $0x20,%esp
 8048be6:	83 f8 02             	cmp    $0x2,%eax
 8048be9:	7f 05                	jg     8048bf0 <phase_3+0x39>
 8048beb:	e8 63 05 00 00       	call   8049153 <explode_bomb>
 8048bf0:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048bf5:	0f 87 f5 00 00 00    	ja     8048cf0 <phase_3+0x139>
 8048bfb:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048bff:	ff 24 85 e0 a0 04 08 	jmp    *0x804a0e0(,%eax,4)
 8048c06:	b8 72 00 00 00       	mov    $0x72,%eax
 8048c0b:	81 7c 24 08 96 00 00 	cmpl   $0x96,0x8(%esp)
 8048c12:	00 
 8048c13:	0f 84 e1 00 00 00    	je     8048cfa <phase_3+0x143>
 8048c19:	e8 35 05 00 00       	call   8049153 <explode_bomb>
 8048c1e:	b8 72 00 00 00       	mov    $0x72,%eax
 8048c23:	e9 d2 00 00 00       	jmp    8048cfa <phase_3+0x143>
 8048c28:	b8 6e 00 00 00       	mov    $0x6e,%eax
 8048c2d:	81 7c 24 08 ca 03 00 	cmpl   $0x3ca,0x8(%esp)
 8048c34:	00 
 8048c35:	0f 84 bf 00 00 00    	je     8048cfa <phase_3+0x143>
 8048c3b:	e8 13 05 00 00       	call   8049153 <explode_bomb>
 8048c40:	b8 6e 00 00 00       	mov    $0x6e,%eax
 8048c45:	e9 b0 00 00 00       	jmp    8048cfa <phase_3+0x143>
 8048c4a:	b8 6e 00 00 00       	mov    $0x6e,%eax
 8048c4f:	81 7c 24 08 a3 02 00 	cmpl   $0x2a3,0x8(%esp)
 8048c56:	00 
 8048c57:	0f 84 9d 00 00 00    	je     8048cfa <phase_3+0x143>
 8048c5d:	e8 f1 04 00 00       	call   8049153 <explode_bomb>
 8048c62:	b8 6e 00 00 00       	mov    $0x6e,%eax
 8048c67:	e9 8e 00 00 00       	jmp    8048cfa <phase_3+0x143>
 8048c6c:	b8 77 00 00 00       	mov    $0x77,%eax
 8048c71:	81 7c 24 08 83 00 00 	cmpl   $0x83,0x8(%esp)
 8048c78:	00 
 8048c79:	74 7f                	je     8048cfa <phase_3+0x143>
 8048c7b:	e8 d3 04 00 00       	call   8049153 <explode_bomb>
 8048c80:	b8 77 00 00 00       	mov    $0x77,%eax
 8048c85:	eb 73                	jmp    8048cfa <phase_3+0x143>
 8048c87:	b8 73 00 00 00       	mov    $0x73,%eax
 8048c8c:	81 7c 24 08 d5 00 00 	cmpl   $0xd5,0x8(%esp)
 8048c93:	00 
 8048c94:	74 64                	je     8048cfa <phase_3+0x143>
 8048c96:	e8 b8 04 00 00       	call   8049153 <explode_bomb>
 8048c9b:	b8 73 00 00 00       	mov    $0x73,%eax
 8048ca0:	eb 58                	jmp    8048cfa <phase_3+0x143>
 8048ca2:	b8 64 00 00 00       	mov    $0x64,%eax
 8048ca7:	81 7c 24 08 e0 02 00 	cmpl   $0x2e0,0x8(%esp)
 8048cae:	00 
 8048caf:	74 49                	je     8048cfa <phase_3+0x143>
 8048cb1:	e8 9d 04 00 00       	call   8049153 <explode_bomb>
 8048cb6:	b8 64 00 00 00       	mov    $0x64,%eax
 8048cbb:	eb 3d                	jmp    8048cfa <phase_3+0x143>
 8048cbd:	b8 67 00 00 00       	mov    $0x67,%eax
 8048cc2:	83 7c 24 08 51       	cmpl   $0x51,0x8(%esp)
 8048cc7:	74 31                	je     8048cfa <phase_3+0x143>
 8048cc9:	e8 85 04 00 00       	call   8049153 <explode_bomb>
 8048cce:	b8 67 00 00 00       	mov    $0x67,%eax
 8048cd3:	eb 25                	jmp    8048cfa <phase_3+0x143>
 8048cd5:	b8 6a 00 00 00       	mov    $0x6a,%eax
 8048cda:	81 7c 24 08 d2 01 00 	cmpl   $0x1d2,0x8(%esp)
 8048ce1:	00 
 8048ce2:	74 16                	je     8048cfa <phase_3+0x143>
 8048ce4:	e8 6a 04 00 00       	call   8049153 <explode_bomb>
 8048ce9:	b8 6a 00 00 00       	mov    $0x6a,%eax
 8048cee:	eb 0a                	jmp    8048cfa <phase_3+0x143>
 8048cf0:	e8 5e 04 00 00       	call   8049153 <explode_bomb>
 8048cf5:	b8 6e 00 00 00       	mov    $0x6e,%eax
 8048cfa:	3a 44 24 03          	cmp    0x3(%esp),%al
 8048cfe:	74 05                	je     8048d05 <phase_3+0x14e>
 8048d00:	e8 4e 04 00 00       	call   8049153 <explode_bomb>
 8048d05:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d09:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d10:	74 05                	je     8048d17 <phase_3+0x160>
 8048d12:	e8 79 fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d17:	83 c4 1c             	add    $0x1c,%esp
 8048d1a:	c3                   	ret    

08048d1b <func4>:
 8048d1b:	56                   	push   %esi
 8048d1c:	53                   	push   %ebx
 8048d1d:	83 ec 04             	sub    $0x4,%esp
 8048d20:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048d24:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048d28:	8b 4c 24 18          	mov    0x18(%esp),%ecx
 8048d2c:	89 c8                	mov    %ecx,%eax
 8048d2e:	29 f0                	sub    %esi,%eax
 8048d30:	89 c3                	mov    %eax,%ebx
 8048d32:	c1 eb 1f             	shr    $0x1f,%ebx
 8048d35:	01 d8                	add    %ebx,%eax
 8048d37:	d1 f8                	sar    %eax
 8048d39:	8d 1c 30             	lea    (%eax,%esi,1),%ebx
 8048d3c:	39 d3                	cmp    %edx,%ebx
 8048d3e:	7e 15                	jle    8048d55 <func4+0x3a>
 8048d40:	83 ec 04             	sub    $0x4,%esp
 8048d43:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048d46:	50                   	push   %eax
 8048d47:	56                   	push   %esi
 8048d48:	52                   	push   %edx
 8048d49:	e8 cd ff ff ff       	call   8048d1b <func4>
 8048d4e:	83 c4 10             	add    $0x10,%esp
 8048d51:	01 d8                	add    %ebx,%eax
 8048d53:	eb 19                	jmp    8048d6e <func4+0x53>
 8048d55:	89 d8                	mov    %ebx,%eax
 8048d57:	39 d3                	cmp    %edx,%ebx
 8048d59:	7d 13                	jge    8048d6e <func4+0x53>
 8048d5b:	83 ec 04             	sub    $0x4,%esp
 8048d5e:	51                   	push   %ecx
 8048d5f:	8d 43 01             	lea    0x1(%ebx),%eax
 8048d62:	50                   	push   %eax
 8048d63:	52                   	push   %edx
 8048d64:	e8 b2 ff ff ff       	call   8048d1b <func4>
 8048d69:	83 c4 10             	add    $0x10,%esp
 8048d6c:	01 d8                	add    %ebx,%eax
 8048d6e:	83 c4 04             	add    $0x4,%esp
 8048d71:	5b                   	pop    %ebx
 8048d72:	5e                   	pop    %esi
 8048d73:	c3                   	ret    

08048d74 <phase_4>:
 8048d74:	83 ec 1c             	sub    $0x1c,%esp
 8048d77:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d7d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d81:	31 c0                	xor    %eax,%eax
 8048d83:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d87:	50                   	push   %eax
 8048d88:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d8c:	50                   	push   %eax
 8048d8d:	68 4f a2 04 08       	push   $0x804a24f
 8048d92:	ff 74 24 2c          	push   0x2c(%esp)
 8048d96:	e8 75 fa ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d9b:	83 c4 10             	add    $0x10,%esp
 8048d9e:	83 f8 02             	cmp    $0x2,%eax
 8048da1:	75 07                	jne    8048daa <phase_4+0x36>
 8048da3:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)
 8048da8:	76 05                	jbe    8048daf <phase_4+0x3b>
 8048daa:	e8 a4 03 00 00       	call   8049153 <explode_bomb>
 8048daf:	83 ec 04             	sub    $0x4,%esp
 8048db2:	6a 0e                	push   $0xe
 8048db4:	6a 00                	push   $0x0
 8048db6:	ff 74 24 10          	push   0x10(%esp)
 8048dba:	e8 5c ff ff ff       	call   8048d1b <func4>
 8048dbf:	83 c4 10             	add    $0x10,%esp
 8048dc2:	83 f8 23             	cmp    $0x23,%eax
 8048dc5:	75 07                	jne    8048dce <phase_4+0x5a>
 8048dc7:	83 7c 24 08 23       	cmpl   $0x23,0x8(%esp)
 8048dcc:	74 05                	je     8048dd3 <phase_4+0x5f>
 8048dce:	e8 80 03 00 00       	call   8049153 <explode_bomb>
 8048dd3:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048dd7:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048dde:	74 05                	je     8048de5 <phase_4+0x71>
 8048de0:	e8 ab f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048de5:	83 c4 1c             	add    $0x1c,%esp
 8048de8:	c3                   	ret    

08048de9 <phase_5>:
 8048de9:	53                   	push   %ebx
 8048dea:	83 ec 14             	sub    $0x14,%esp
 8048ded:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8048df1:	53                   	push   %ebx
 8048df2:	e8 46 02 00 00       	call   804903d <string_length>
 8048df7:	83 c4 10             	add    $0x10,%esp
 8048dfa:	83 f8 06             	cmp    $0x6,%eax
 8048dfd:	74 05                	je     8048e04 <phase_5+0x1b>
 8048dff:	e8 4f 03 00 00       	call   8049153 <explode_bomb>
 8048e04:	89 d8                	mov    %ebx,%eax
 8048e06:	83 c3 06             	add    $0x6,%ebx
 8048e09:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048e0e:	0f b6 10             	movzbl (%eax),%edx
 8048e11:	83 e2 0f             	and    $0xf,%edx
 8048e14:	03 0c 95 00 a1 04 08 	add    0x804a100(,%edx,4),%ecx
 8048e1b:	83 c0 01             	add    $0x1,%eax
 8048e1e:	39 d8                	cmp    %ebx,%eax
 8048e20:	75 ec                	jne    8048e0e <phase_5+0x25>
 8048e22:	83 f9 2b             	cmp    $0x2b,%ecx
 8048e25:	74 05                	je     8048e2c <phase_5+0x43>
 8048e27:	e8 27 03 00 00       	call   8049153 <explode_bomb>
 8048e2c:	83 c4 08             	add    $0x8,%esp
 8048e2f:	5b                   	pop    %ebx
 8048e30:	c3                   	ret    

08048e31 <phase_6>:
 8048e31:	56                   	push   %esi
 8048e32:	53                   	push   %ebx
 8048e33:	83 ec 4c             	sub    $0x4c,%esp
 8048e36:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048e3c:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048e40:	31 c0                	xor    %eax,%eax
 8048e42:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048e46:	50                   	push   %eax
 8048e47:	ff 74 24 5c          	push   0x5c(%esp)
 8048e4b:	e8 28 03 00 00       	call   8049178 <read_six_numbers>
 8048e50:	83 c4 10             	add    $0x10,%esp
 8048e53:	be 00 00 00 00       	mov    $0x0,%esi
 8048e58:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048e5c:	83 e8 01             	sub    $0x1,%eax
 8048e5f:	83 f8 05             	cmp    $0x5,%eax
 8048e62:	76 05                	jbe    8048e69 <phase_6+0x38>
 8048e64:	e8 ea 02 00 00       	call   8049153 <explode_bomb>
 8048e69:	83 c6 01             	add    $0x1,%esi
 8048e6c:	83 fe 06             	cmp    $0x6,%esi
 8048e6f:	74 33                	je     8048ea4 <phase_6+0x73>
 8048e71:	89 f3                	mov    %esi,%ebx
 8048e73:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048e77:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048e7b:	75 05                	jne    8048e82 <phase_6+0x51>
 8048e7d:	e8 d1 02 00 00       	call   8049153 <explode_bomb>
 8048e82:	83 c3 01             	add    $0x1,%ebx
 8048e85:	83 fb 05             	cmp    $0x5,%ebx
 8048e88:	7e e9                	jle    8048e73 <phase_6+0x42>
 8048e8a:	eb cc                	jmp    8048e58 <phase_6+0x27>
 8048e8c:	8b 52 08             	mov    0x8(%edx),%edx
 8048e8f:	83 c0 01             	add    $0x1,%eax
 8048e92:	39 c8                	cmp    %ecx,%eax
 8048e94:	75 f6                	jne    8048e8c <phase_6+0x5b>
 8048e96:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048e9a:	83 c3 01             	add    $0x1,%ebx
 8048e9d:	83 fb 06             	cmp    $0x6,%ebx
 8048ea0:	75 07                	jne    8048ea9 <phase_6+0x78>
 8048ea2:	eb 1c                	jmp    8048ec0 <phase_6+0x8f>
 8048ea4:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048ea9:	89 de                	mov    %ebx,%esi
 8048eab:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048eaf:	b8 01 00 00 00       	mov    $0x1,%eax
 8048eb4:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048eb9:	83 f9 01             	cmp    $0x1,%ecx
 8048ebc:	7f ce                	jg     8048e8c <phase_6+0x5b>
 8048ebe:	eb d6                	jmp    8048e96 <phase_6+0x65>
 8048ec0:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048ec4:	8d 44 24 24          	lea    0x24(%esp),%eax
 8048ec8:	8d 74 24 38          	lea    0x38(%esp),%esi
 8048ecc:	89 d9                	mov    %ebx,%ecx
 8048ece:	8b 50 04             	mov    0x4(%eax),%edx
 8048ed1:	89 51 08             	mov    %edx,0x8(%ecx)
 8048ed4:	83 c0 04             	add    $0x4,%eax
 8048ed7:	89 d1                	mov    %edx,%ecx
 8048ed9:	39 f0                	cmp    %esi,%eax
 8048edb:	75 f1                	jne    8048ece <phase_6+0x9d>
 8048edd:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048ee4:	be 05 00 00 00       	mov    $0x5,%esi
 8048ee9:	8b 43 08             	mov    0x8(%ebx),%eax
 8048eec:	8b 00                	mov    (%eax),%eax
 8048eee:	39 03                	cmp    %eax,(%ebx)
 8048ef0:	7e 05                	jle    8048ef7 <phase_6+0xc6>
 8048ef2:	e8 5c 02 00 00       	call   8049153 <explode_bomb>
 8048ef7:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048efa:	83 ee 01             	sub    $0x1,%esi
 8048efd:	75 ea                	jne    8048ee9 <phase_6+0xb8>
 8048eff:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048f03:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048f0a:	74 05                	je     8048f11 <phase_6+0xe0>
 8048f0c:	e8 7f f8 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048f11:	83 c4 44             	add    $0x44,%esp
 8048f14:	5b                   	pop    %ebx
 8048f15:	5e                   	pop    %esi
 8048f16:	c3                   	ret    

08048f17 <fun7>:
 8048f17:	53                   	push   %ebx
 8048f18:	83 ec 08             	sub    $0x8,%esp
 8048f1b:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048f1f:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048f23:	85 d2                	test   %edx,%edx
 8048f25:	74 37                	je     8048f5e <fun7+0x47>
 8048f27:	8b 1a                	mov    (%edx),%ebx
 8048f29:	39 cb                	cmp    %ecx,%ebx
 8048f2b:	7e 13                	jle    8048f40 <fun7+0x29>
 8048f2d:	83 ec 08             	sub    $0x8,%esp
 8048f30:	51                   	push   %ecx
 8048f31:	ff 72 04             	push   0x4(%edx)
 8048f34:	e8 de ff ff ff       	call   8048f17 <fun7>
 8048f39:	83 c4 10             	add    $0x10,%esp
 8048f3c:	01 c0                	add    %eax,%eax
 8048f3e:	eb 23                	jmp    8048f63 <fun7+0x4c>
 8048f40:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f45:	39 cb                	cmp    %ecx,%ebx
 8048f47:	74 1a                	je     8048f63 <fun7+0x4c>
 8048f49:	83 ec 08             	sub    $0x8,%esp
 8048f4c:	51                   	push   %ecx
 8048f4d:	ff 72 08             	push   0x8(%edx)
 8048f50:	e8 c2 ff ff ff       	call   8048f17 <fun7>
 8048f55:	83 c4 10             	add    $0x10,%esp
 8048f58:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048f5c:	eb 05                	jmp    8048f63 <fun7+0x4c>
 8048f5e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048f63:	83 c4 08             	add    $0x8,%esp
 8048f66:	5b                   	pop    %ebx
 8048f67:	c3                   	ret    

08048f68 <secret_phase>:
 8048f68:	53                   	push   %ebx
 8048f69:	83 ec 08             	sub    $0x8,%esp
 8048f6c:	e8 42 02 00 00       	call   80491b3 <read_line>
 8048f71:	83 ec 04             	sub    $0x4,%esp
 8048f74:	6a 0a                	push   $0xa
 8048f76:	6a 00                	push   $0x0
 8048f78:	50                   	push   %eax
 8048f79:	e8 02 f9 ff ff       	call   8048880 <strtol@plt>
 8048f7e:	89 c3                	mov    %eax,%ebx
 8048f80:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f83:	83 c4 10             	add    $0x10,%esp
 8048f86:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f8b:	76 05                	jbe    8048f92 <secret_phase+0x2a>
 8048f8d:	e8 c1 01 00 00       	call   8049153 <explode_bomb>
 8048f92:	83 ec 08             	sub    $0x8,%esp
 8048f95:	53                   	push   %ebx
 8048f96:	68 88 c0 04 08       	push   $0x804c088
 8048f9b:	e8 77 ff ff ff       	call   8048f17 <fun7>
 8048fa0:	83 c4 10             	add    $0x10,%esp
 8048fa3:	83 f8 05             	cmp    $0x5,%eax
 8048fa6:	74 05                	je     8048fad <secret_phase+0x45>
 8048fa8:	e8 a6 01 00 00       	call   8049153 <explode_bomb>
 8048fad:	83 ec 0c             	sub    $0xc,%esp
 8048fb0:	68 94 a0 04 08       	push   $0x804a094
 8048fb5:	e8 06 f8 ff ff       	call   80487c0 <puts@plt>
 8048fba:	e8 ed 02 00 00       	call   80492ac <phase_defused>
 8048fbf:	83 c4 18             	add    $0x18,%esp
 8048fc2:	5b                   	pop    %ebx
 8048fc3:	c3                   	ret    

08048fc4 <sig_handler>:
 8048fc4:	83 ec 18             	sub    $0x18,%esp
 8048fc7:	68 40 a1 04 08       	push   $0x804a140
 8048fcc:	e8 ef f7 ff ff       	call   80487c0 <puts@plt>
 8048fd1:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048fd8:	e8 93 f7 ff ff       	call   8048770 <sleep@plt>
 8048fdd:	83 c4 08             	add    $0x8,%esp
 8048fe0:	68 02 a2 04 08       	push   $0x804a202
 8048fe5:	6a 01                	push   $0x1
 8048fe7:	e8 54 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fec:	83 c4 04             	add    $0x4,%esp
 8048fef:	ff 35 c4 c3 04 08    	push   0x804c3c4
 8048ff5:	e8 46 f7 ff ff       	call   8048740 <fflush@plt>
 8048ffa:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049001:	e8 6a f7 ff ff       	call   8048770 <sleep@plt>
 8049006:	c7 04 24 0a a2 04 08 	movl   $0x804a20a,(%esp)
 804900d:	e8 ae f7 ff ff       	call   80487c0 <puts@plt>
 8049012:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8049019:	e8 c2 f7 ff ff       	call   80487e0 <exit@plt>

0804901e <invalid_phase>:
 804901e:	83 ec 10             	sub    $0x10,%esp
 8049021:	ff 74 24 14          	push   0x14(%esp)
 8049025:	68 12 a2 04 08       	push   $0x804a212
 804902a:	6a 01                	push   $0x1
 804902c:	e8 0f f8 ff ff       	call   8048840 <__printf_chk@plt>
 8049031:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049038:	e8 a3 f7 ff ff       	call   80487e0 <exit@plt>

0804903d <string_length>:
 804903d:	8b 54 24 04          	mov    0x4(%esp),%edx
 8049041:	80 3a 00             	cmpb   $0x0,(%edx)
 8049044:	74 10                	je     8049056 <string_length+0x19>
 8049046:	b8 00 00 00 00       	mov    $0x0,%eax
 804904b:	83 c0 01             	add    $0x1,%eax
 804904e:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8049052:	75 f7                	jne    804904b <string_length+0xe>
 8049054:	f3 c3                	repz ret 
 8049056:	b8 00 00 00 00       	mov    $0x0,%eax
 804905b:	c3                   	ret    

0804905c <strings_not_equal>:
 804905c:	57                   	push   %edi
 804905d:	56                   	push   %esi
 804905e:	53                   	push   %ebx
 804905f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049063:	8b 74 24 14          	mov    0x14(%esp),%esi
 8049067:	53                   	push   %ebx
 8049068:	e8 d0 ff ff ff       	call   804903d <string_length>
 804906d:	89 c7                	mov    %eax,%edi
 804906f:	89 34 24             	mov    %esi,(%esp)
 8049072:	e8 c6 ff ff ff       	call   804903d <string_length>
 8049077:	83 c4 04             	add    $0x4,%esp
 804907a:	ba 01 00 00 00       	mov    $0x1,%edx
 804907f:	39 c7                	cmp    %eax,%edi
 8049081:	75 38                	jne    80490bb <strings_not_equal+0x5f>
 8049083:	0f b6 03             	movzbl (%ebx),%eax
 8049086:	84 c0                	test   %al,%al
 8049088:	74 1e                	je     80490a8 <strings_not_equal+0x4c>
 804908a:	3a 06                	cmp    (%esi),%al
 804908c:	74 06                	je     8049094 <strings_not_equal+0x38>
 804908e:	eb 1f                	jmp    80490af <strings_not_equal+0x53>
 8049090:	3a 06                	cmp    (%esi),%al
 8049092:	75 22                	jne    80490b6 <strings_not_equal+0x5a>
 8049094:	83 c3 01             	add    $0x1,%ebx
 8049097:	83 c6 01             	add    $0x1,%esi
 804909a:	0f b6 03             	movzbl (%ebx),%eax
 804909d:	84 c0                	test   %al,%al
 804909f:	75 ef                	jne    8049090 <strings_not_equal+0x34>
 80490a1:	ba 00 00 00 00       	mov    $0x0,%edx
 80490a6:	eb 13                	jmp    80490bb <strings_not_equal+0x5f>
 80490a8:	ba 00 00 00 00       	mov    $0x0,%edx
 80490ad:	eb 0c                	jmp    80490bb <strings_not_equal+0x5f>
 80490af:	ba 01 00 00 00       	mov    $0x1,%edx
 80490b4:	eb 05                	jmp    80490bb <strings_not_equal+0x5f>
 80490b6:	ba 01 00 00 00       	mov    $0x1,%edx
 80490bb:	89 d0                	mov    %edx,%eax
 80490bd:	5b                   	pop    %ebx
 80490be:	5e                   	pop    %esi
 80490bf:	5f                   	pop    %edi
 80490c0:	c3                   	ret    

080490c1 <initialize_bomb>:
 80490c1:	83 ec 14             	sub    $0x14,%esp
 80490c4:	68 c4 8f 04 08       	push   $0x8048fc4
 80490c9:	6a 02                	push   $0x2
 80490cb:	e8 90 f6 ff ff       	call   8048760 <signal@plt>
 80490d0:	83 c4 1c             	add    $0x1c,%esp
 80490d3:	c3                   	ret    

080490d4 <initialize_bomb_solve>:
 80490d4:	f3 c3                	repz ret 

080490d6 <blank_line>:
 80490d6:	56                   	push   %esi
 80490d7:	53                   	push   %ebx
 80490d8:	83 ec 04             	sub    $0x4,%esp
 80490db:	8b 74 24 10          	mov    0x10(%esp),%esi
 80490df:	eb 14                	jmp    80490f5 <blank_line+0x1f>
 80490e1:	e8 ca f7 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 80490e6:	83 c6 01             	add    $0x1,%esi
 80490e9:	0f be db             	movsbl %bl,%ebx
 80490ec:	8b 00                	mov    (%eax),%eax
 80490ee:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 80490f3:	74 0e                	je     8049103 <blank_line+0x2d>
 80490f5:	0f b6 1e             	movzbl (%esi),%ebx
 80490f8:	84 db                	test   %bl,%bl
 80490fa:	75 e5                	jne    80490e1 <blank_line+0xb>
 80490fc:	b8 01 00 00 00       	mov    $0x1,%eax
 8049101:	eb 05                	jmp    8049108 <blank_line+0x32>
 8049103:	b8 00 00 00 00       	mov    $0x0,%eax
 8049108:	83 c4 04             	add    $0x4,%esp
 804910b:	5b                   	pop    %ebx
 804910c:	5e                   	pop    %esi
 804910d:	c3                   	ret    

0804910e <skip>:
 804910e:	53                   	push   %ebx
 804910f:	83 ec 08             	sub    $0x8,%esp
 8049112:	83 ec 04             	sub    $0x4,%esp
 8049115:	ff 35 d0 c3 04 08    	push   0x804c3d0
 804911b:	6a 50                	push   $0x50
 804911d:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 8049122:	8d 04 80             	lea    (%eax,%eax,4),%eax
 8049125:	c1 e0 04             	shl    $0x4,%eax
 8049128:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 804912d:	50                   	push   %eax
 804912e:	e8 1d f6 ff ff       	call   8048750 <fgets@plt>
 8049133:	89 c3                	mov    %eax,%ebx
 8049135:	83 c4 10             	add    $0x10,%esp
 8049138:	85 c0                	test   %eax,%eax
 804913a:	74 10                	je     804914c <skip+0x3e>
 804913c:	83 ec 0c             	sub    $0xc,%esp
 804913f:	50                   	push   %eax
 8049140:	e8 91 ff ff ff       	call   80490d6 <blank_line>
 8049145:	83 c4 10             	add    $0x10,%esp
 8049148:	85 c0                	test   %eax,%eax
 804914a:	75 c6                	jne    8049112 <skip+0x4>
 804914c:	89 d8                	mov    %ebx,%eax
 804914e:	83 c4 08             	add    $0x8,%esp
 8049151:	5b                   	pop    %ebx
 8049152:	c3                   	ret    

08049153 <explode_bomb>:
 8049153:	83 ec 18             	sub    $0x18,%esp
 8049156:	68 23 a2 04 08       	push   $0x804a223
 804915b:	e8 60 f6 ff ff       	call   80487c0 <puts@plt>
 8049160:	c7 04 24 2c a2 04 08 	movl   $0x804a22c,(%esp)
 8049167:	e8 54 f6 ff ff       	call   80487c0 <puts@plt>
 804916c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049173:	e8 68 f6 ff ff       	call   80487e0 <exit@plt>

08049178 <read_six_numbers>:
 8049178:	83 ec 0c             	sub    $0xc,%esp
 804917b:	8b 44 24 14          	mov    0x14(%esp),%eax
 804917f:	8d 50 14             	lea    0x14(%eax),%edx
 8049182:	52                   	push   %edx
 8049183:	8d 50 10             	lea    0x10(%eax),%edx
 8049186:	52                   	push   %edx
 8049187:	8d 50 0c             	lea    0xc(%eax),%edx
 804918a:	52                   	push   %edx
 804918b:	8d 50 08             	lea    0x8(%eax),%edx
 804918e:	52                   	push   %edx
 804918f:	8d 50 04             	lea    0x4(%eax),%edx
 8049192:	52                   	push   %edx
 8049193:	50                   	push   %eax
 8049194:	68 43 a2 04 08       	push   $0x804a243
 8049199:	ff 74 24 2c          	push   0x2c(%esp)
 804919d:	e8 6e f6 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80491a2:	83 c4 20             	add    $0x20,%esp
 80491a5:	83 f8 05             	cmp    $0x5,%eax
 80491a8:	7f 05                	jg     80491af <read_six_numbers+0x37>
 80491aa:	e8 a4 ff ff ff       	call   8049153 <explode_bomb>
 80491af:	83 c4 0c             	add    $0xc,%esp
 80491b2:	c3                   	ret    

080491b3 <read_line>:
 80491b3:	57                   	push   %edi
 80491b4:	56                   	push   %esi
 80491b5:	53                   	push   %ebx
 80491b6:	e8 53 ff ff ff       	call   804910e <skip>
 80491bb:	85 c0                	test   %eax,%eax
 80491bd:	75 70                	jne    804922f <read_line+0x7c>
 80491bf:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80491c4:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 80491ca:	75 19                	jne    80491e5 <read_line+0x32>
 80491cc:	83 ec 0c             	sub    $0xc,%esp
 80491cf:	68 55 a2 04 08       	push   $0x804a255
 80491d4:	e8 e7 f5 ff ff       	call   80487c0 <puts@plt>
 80491d9:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491e0:	e8 fb f5 ff ff       	call   80487e0 <exit@plt>
 80491e5:	83 ec 0c             	sub    $0xc,%esp
 80491e8:	68 73 a2 04 08       	push   $0x804a273
 80491ed:	e8 be f5 ff ff       	call   80487b0 <getenv@plt>
 80491f2:	83 c4 10             	add    $0x10,%esp
 80491f5:	85 c0                	test   %eax,%eax
 80491f7:	74 0a                	je     8049203 <read_line+0x50>
 80491f9:	83 ec 0c             	sub    $0xc,%esp
 80491fc:	6a 00                	push   $0x0
 80491fe:	e8 dd f5 ff ff       	call   80487e0 <exit@plt>
 8049203:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8049208:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 804920d:	e8 fc fe ff ff       	call   804910e <skip>
 8049212:	85 c0                	test   %eax,%eax
 8049214:	75 19                	jne    804922f <read_line+0x7c>
 8049216:	83 ec 0c             	sub    $0xc,%esp
 8049219:	68 55 a2 04 08       	push   $0x804a255
 804921e:	e8 9d f5 ff ff       	call   80487c0 <puts@plt>
 8049223:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804922a:	e8 b1 f5 ff ff       	call   80487e0 <exit@plt>
 804922f:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 8049235:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 8049238:	c1 e3 04             	shl    $0x4,%ebx
 804923b:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 8049241:	b8 00 00 00 00       	mov    $0x0,%eax
 8049246:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804924b:	89 df                	mov    %ebx,%edi
 804924d:	f2 ae                	repnz scas %es:(%edi),%al
 804924f:	f7 d1                	not    %ecx
 8049251:	83 e9 01             	sub    $0x1,%ecx
 8049254:	83 f9 4e             	cmp    $0x4e,%ecx
 8049257:	7e 36                	jle    804928f <read_line+0xdc>
 8049259:	83 ec 0c             	sub    $0xc,%esp
 804925c:	68 7e a2 04 08       	push   $0x804a27e
 8049261:	e8 5a f5 ff ff       	call   80487c0 <puts@plt>
 8049266:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 804926b:	8d 50 01             	lea    0x1(%eax),%edx
 804926e:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049274:	6b c0 50             	imul   $0x50,%eax,%eax
 8049277:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 804927c:	be 99 a2 04 08       	mov    $0x804a299,%esi
 8049281:	b9 04 00 00 00       	mov    $0x4,%ecx
 8049286:	89 c7                	mov    %eax,%edi
 8049288:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 804928a:	e8 c4 fe ff ff       	call   8049153 <explode_bomb>
 804928f:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8049292:	c1 e0 04             	shl    $0x4,%eax
 8049295:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 804929c:	00 
 804929d:	83 c2 01             	add    $0x1,%edx
 80492a0:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80492a6:	89 d8                	mov    %ebx,%eax
 80492a8:	5b                   	pop    %ebx
 80492a9:	5e                   	pop    %esi
 80492aa:	5f                   	pop    %edi
 80492ab:	c3                   	ret    

080492ac <phase_defused>:
 80492ac:	83 ec 6c             	sub    $0x6c,%esp
 80492af:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80492b5:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 80492b9:	31 c0                	xor    %eax,%eax
 80492bb:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 80492c2:	75 73                	jne    8049337 <phase_defused+0x8b>
 80492c4:	83 ec 0c             	sub    $0xc,%esp
 80492c7:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492cb:	50                   	push   %eax
 80492cc:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492d0:	50                   	push   %eax
 80492d1:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492d5:	50                   	push   %eax
 80492d6:	68 a9 a2 04 08       	push   $0x804a2a9
 80492db:	68 d0 c4 04 08       	push   $0x804c4d0
 80492e0:	e8 2b f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80492e5:	83 c4 20             	add    $0x20,%esp
 80492e8:	83 f8 03             	cmp    $0x3,%eax
 80492eb:	75 3a                	jne    8049327 <phase_defused+0x7b>
 80492ed:	83 ec 08             	sub    $0x8,%esp
 80492f0:	68 b2 a2 04 08       	push   $0x804a2b2
 80492f5:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492f9:	50                   	push   %eax
 80492fa:	e8 5d fd ff ff       	call   804905c <strings_not_equal>
 80492ff:	83 c4 10             	add    $0x10,%esp
 8049302:	85 c0                	test   %eax,%eax
 8049304:	75 21                	jne    8049327 <phase_defused+0x7b>
 8049306:	83 ec 0c             	sub    $0xc,%esp
 8049309:	68 78 a1 04 08       	push   $0x804a178
 804930e:	e8 ad f4 ff ff       	call   80487c0 <puts@plt>
 8049313:	c7 04 24 a0 a1 04 08 	movl   $0x804a1a0,(%esp)
 804931a:	e8 a1 f4 ff ff       	call   80487c0 <puts@plt>
 804931f:	e8 44 fc ff ff       	call   8048f68 <secret_phase>
 8049324:	83 c4 10             	add    $0x10,%esp
 8049327:	83 ec 0c             	sub    $0xc,%esp
 804932a:	68 d8 a1 04 08       	push   $0x804a1d8
 804932f:	e8 8c f4 ff ff       	call   80487c0 <puts@plt>
 8049334:	83 c4 10             	add    $0x10,%esp
 8049337:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 804933b:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049342:	74 05                	je     8049349 <phase_defused+0x9d>
 8049344:	e8 47 f4 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049349:	83 c4 6c             	add    $0x6c,%esp
 804934c:	c3                   	ret    

0804934d <sigalrm_handler>:
 804934d:	83 ec 0c             	sub    $0xc,%esp
 8049350:	6a 00                	push   $0x0
 8049352:	68 08 a3 04 08       	push   $0x804a308
 8049357:	6a 01                	push   $0x1
 8049359:	ff 35 a0 c3 04 08    	push   0x804c3a0
 804935f:	e8 fc f4 ff ff       	call   8048860 <__fprintf_chk@plt>
 8049364:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804936b:	e8 70 f4 ff ff       	call   80487e0 <exit@plt>

08049370 <rio_readlineb>:
 8049370:	55                   	push   %ebp
 8049371:	57                   	push   %edi
 8049372:	56                   	push   %esi
 8049373:	53                   	push   %ebx
 8049374:	83 ec 2c             	sub    $0x2c,%esp
 8049377:	89 d7                	mov    %edx,%edi
 8049379:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 804937d:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 8049384:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 8049388:	31 d2                	xor    %edx,%edx
 804938a:	83 f9 01             	cmp    $0x1,%ecx
 804938d:	76 79                	jbe    8049408 <rio_readlineb+0x98>
 804938f:	89 c3                	mov    %eax,%ebx
 8049391:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049395:	bd 01 00 00 00       	mov    $0x1,%ebp
 804939a:	8d 73 0c             	lea    0xc(%ebx),%esi
 804939d:	eb 2d                	jmp    80493cc <rio_readlineb+0x5c>
 804939f:	83 ec 04             	sub    $0x4,%esp
 80493a2:	68 00 20 00 00       	push   $0x2000
 80493a7:	56                   	push   %esi
 80493a8:	ff 33                	push   (%ebx)
 80493aa:	e8 81 f3 ff ff       	call   8048730 <read@plt>
 80493af:	89 43 04             	mov    %eax,0x4(%ebx)
 80493b2:	83 c4 10             	add    $0x10,%esp
 80493b5:	85 c0                	test   %eax,%eax
 80493b7:	79 0c                	jns    80493c5 <rio_readlineb+0x55>
 80493b9:	e8 72 f4 ff ff       	call   8048830 <__errno_location@plt>
 80493be:	83 38 04             	cmpl   $0x4,(%eax)
 80493c1:	74 09                	je     80493cc <rio_readlineb+0x5c>
 80493c3:	eb 62                	jmp    8049427 <rio_readlineb+0xb7>
 80493c5:	85 c0                	test   %eax,%eax
 80493c7:	74 63                	je     804942c <rio_readlineb+0xbc>
 80493c9:	89 73 08             	mov    %esi,0x8(%ebx)
 80493cc:	8b 43 04             	mov    0x4(%ebx),%eax
 80493cf:	85 c0                	test   %eax,%eax
 80493d1:	7e cc                	jle    804939f <rio_readlineb+0x2f>
 80493d3:	8b 4b 08             	mov    0x8(%ebx),%ecx
 80493d6:	0f b6 11             	movzbl (%ecx),%edx
 80493d9:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 80493dd:	83 c1 01             	add    $0x1,%ecx
 80493e0:	89 4b 08             	mov    %ecx,0x8(%ebx)
 80493e3:	83 e8 01             	sub    $0x1,%eax
 80493e6:	89 43 04             	mov    %eax,0x4(%ebx)
 80493e9:	83 c7 01             	add    $0x1,%edi
 80493ec:	88 57 ff             	mov    %dl,-0x1(%edi)
 80493ef:	80 fa 0a             	cmp    $0xa,%dl
 80493f2:	75 09                	jne    80493fd <rio_readlineb+0x8d>
 80493f4:	eb 1d                	jmp    8049413 <rio_readlineb+0xa3>
 80493f6:	83 fd 01             	cmp    $0x1,%ebp
 80493f9:	75 18                	jne    8049413 <rio_readlineb+0xa3>
 80493fb:	eb 1b                	jmp    8049418 <rio_readlineb+0xa8>
 80493fd:	83 c5 01             	add    $0x1,%ebp
 8049400:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 8049404:	74 09                	je     804940f <rio_readlineb+0x9f>
 8049406:	eb c4                	jmp    80493cc <rio_readlineb+0x5c>
 8049408:	bd 01 00 00 00       	mov    $0x1,%ebp
 804940d:	eb 04                	jmp    8049413 <rio_readlineb+0xa3>
 804940f:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 8049413:	c6 07 00             	movb   $0x0,(%edi)
 8049416:	89 e8                	mov    %ebp,%eax
 8049418:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 804941c:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049423:	74 17                	je     804943c <rio_readlineb+0xcc>
 8049425:	eb 10                	jmp    8049437 <rio_readlineb+0xc7>
 8049427:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804942c:	85 c0                	test   %eax,%eax
 804942e:	74 c6                	je     80493f6 <rio_readlineb+0x86>
 8049430:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049435:	eb e1                	jmp    8049418 <rio_readlineb+0xa8>
 8049437:	e8 54 f3 ff ff       	call   8048790 <__stack_chk_fail@plt>
 804943c:	83 c4 2c             	add    $0x2c,%esp
 804943f:	5b                   	pop    %ebx
 8049440:	5e                   	pop    %esi
 8049441:	5f                   	pop    %edi
 8049442:	5d                   	pop    %ebp
 8049443:	c3                   	ret    

08049444 <submitr>:
 8049444:	55                   	push   %ebp
 8049445:	57                   	push   %edi
 8049446:	56                   	push   %esi
 8049447:	53                   	push   %ebx
 8049448:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 804944e:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 8049455:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 804945c:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049460:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 8049467:	89 44 24 14          	mov    %eax,0x14(%esp)
 804946b:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 8049472:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049476:	8b 9c 24 88 a0 00 00 	mov    0xa088(%esp),%ebx
 804947d:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
 8049484:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049488:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804948e:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 8049495:	31 c0                	xor    %eax,%eax
 8049497:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 804949e:	00 
 804949f:	6a 00                	push   $0x0
 80494a1:	6a 01                	push   $0x1
 80494a3:	6a 02                	push   $0x2
 80494a5:	e8 a6 f3 ff ff       	call   8048850 <socket@plt>
 80494aa:	89 44 24 18          	mov    %eax,0x18(%esp)
 80494ae:	83 c4 10             	add    $0x10,%esp
 80494b1:	85 c0                	test   %eax,%eax
 80494b3:	79 52                	jns    8049507 <submitr+0xc3>
 80494b5:	8b 44 24 18          	mov    0x18(%esp),%eax
 80494b9:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80494bf:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80494c6:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80494cd:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80494d4:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80494db:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80494e2:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 80494e9:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 80494f0:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 80494f7:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 80494fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049502:	e9 3f 06 00 00       	jmp    8049b46 <submitr+0x702>
 8049507:	83 ec 0c             	sub    $0xc,%esp
 804950a:	56                   	push   %esi
 804950b:	e8 60 f3 ff ff       	call   8048870 <gethostbyname@plt>
 8049510:	83 c4 10             	add    $0x10,%esp
 8049513:	85 c0                	test   %eax,%eax
 8049515:	75 73                	jne    804958a <submitr+0x146>
 8049517:	8b 44 24 18          	mov    0x18(%esp),%eax
 804951b:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049521:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 8049528:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 804952f:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 8049536:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804953d:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049544:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 804954b:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 8049552:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049559:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 8049560:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 8049567:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 804956d:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 8049571:	83 ec 0c             	sub    $0xc,%esp
 8049574:	ff 74 24 14          	push   0x14(%esp)
 8049578:	e8 23 f3 ff ff       	call   80488a0 <close@plt>
 804957d:	83 c4 10             	add    $0x10,%esp
 8049580:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049585:	e9 bc 05 00 00       	jmp    8049b46 <submitr+0x702>
 804958a:	8d 74 24 30          	lea    0x30(%esp),%esi
 804958e:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049595:	00 
 8049596:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 804959d:	00 
 804959e:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 80495a5:	00 
 80495a6:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 80495ad:	00 
 80495ae:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 80495b5:	6a 0c                	push   $0xc
 80495b7:	ff 70 0c             	push   0xc(%eax)
 80495ba:	8b 40 10             	mov    0x10(%eax),%eax
 80495bd:	ff 30                	push   (%eax)
 80495bf:	8d 44 24 40          	lea    0x40(%esp),%eax
 80495c3:	50                   	push   %eax
 80495c4:	e8 07 f2 ff ff       	call   80487d0 <__memmove_chk@plt>
 80495c9:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 80495d0:	00 
 80495d1:	66 c1 c8 08          	ror    $0x8,%ax
 80495d5:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 80495da:	83 c4 0c             	add    $0xc,%esp
 80495dd:	6a 10                	push   $0x10
 80495df:	56                   	push   %esi
 80495e0:	ff 74 24 14          	push   0x14(%esp)
 80495e4:	e8 a7 f2 ff ff       	call   8048890 <connect@plt>
 80495e9:	83 c4 10             	add    $0x10,%esp
 80495ec:	85 c0                	test   %eax,%eax
 80495ee:	79 65                	jns    8049655 <submitr+0x211>
 80495f0:	8b 44 24 18          	mov    0x18(%esp),%eax
 80495f4:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80495fa:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 8049601:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 8049608:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 804960f:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 8049616:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 804961d:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 8049624:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 804962b:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049632:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 8049638:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 804963c:	83 ec 0c             	sub    $0xc,%esp
 804963f:	ff 74 24 14          	push   0x14(%esp)
 8049643:	e8 58 f2 ff ff       	call   80488a0 <close@plt>
 8049648:	83 c4 10             	add    $0x10,%esp
 804964b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049650:	e9 f1 04 00 00       	jmp    8049b46 <submitr+0x702>
 8049655:	be ff ff ff ff       	mov    $0xffffffff,%esi
 804965a:	b8 00 00 00 00       	mov    $0x0,%eax
 804965f:	89 f1                	mov    %esi,%ecx
 8049661:	89 df                	mov    %ebx,%edi
 8049663:	f2 ae                	repnz scas %es:(%edi),%al
 8049665:	f7 d1                	not    %ecx
 8049667:	89 cd                	mov    %ecx,%ebp
 8049669:	89 f1                	mov    %esi,%ecx
 804966b:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 804966f:	f2 ae                	repnz scas %es:(%edi),%al
 8049671:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 8049675:	89 f1                	mov    %esi,%ecx
 8049677:	8b 7c 24 10          	mov    0x10(%esp),%edi
 804967b:	f2 ae                	repnz scas %es:(%edi),%al
 804967d:	89 ca                	mov    %ecx,%edx
 804967f:	f7 d2                	not    %edx
 8049681:	89 f1                	mov    %esi,%ecx
 8049683:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8049687:	f2 ae                	repnz scas %es:(%edi),%al
 8049689:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 804968d:	29 ca                	sub    %ecx,%edx
 804968f:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 8049693:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 8049697:	3d 00 20 00 00       	cmp    $0x2000,%eax
 804969c:	76 7e                	jbe    804971c <submitr+0x2d8>
 804969e:	8b 44 24 18          	mov    0x18(%esp),%eax
 80496a2:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80496a8:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 80496af:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 80496b6:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 80496bd:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 80496c4:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 80496cb:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80496d2:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 80496d9:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 80496e0:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 80496e7:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 80496ee:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 80496f5:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 80496fc:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049703:	83 ec 0c             	sub    $0xc,%esp
 8049706:	ff 74 24 14          	push   0x14(%esp)
 804970a:	e8 91 f1 ff ff       	call   80488a0 <close@plt>
 804970f:	83 c4 10             	add    $0x10,%esp
 8049712:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049717:	e9 2a 04 00 00       	jmp    8049b46 <submitr+0x702>
 804971c:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 8049723:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049728:	b8 00 00 00 00       	mov    $0x0,%eax
 804972d:	89 d7                	mov    %edx,%edi
 804972f:	f3 ab                	rep stos %eax,%es:(%edi)
 8049731:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049736:	89 df                	mov    %ebx,%edi
 8049738:	f2 ae                	repnz scas %es:(%edi),%al
 804973a:	f7 d1                	not    %ecx
 804973c:	89 ce                	mov    %ecx,%esi
 804973e:	83 ee 01             	sub    $0x1,%esi
 8049741:	0f 84 5c 04 00 00    	je     8049ba3 <submitr+0x75f>
 8049747:	89 d5                	mov    %edx,%ebp
 8049749:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 804974e:	0f b6 13             	movzbl (%ebx),%edx
 8049751:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 8049754:	b8 01 00 00 00       	mov    $0x1,%eax
 8049759:	80 f9 0f             	cmp    $0xf,%cl
 804975c:	77 0a                	ja     8049768 <submitr+0x324>
 804975e:	89 f8                	mov    %edi,%eax
 8049760:	d3 e8                	shr    %cl,%eax
 8049762:	83 f0 01             	xor    $0x1,%eax
 8049765:	83 e0 01             	and    $0x1,%eax
 8049768:	80 fa 5f             	cmp    $0x5f,%dl
 804976b:	0f 94 c1             	sete   %cl
 804976e:	38 c1                	cmp    %al,%cl
 8049770:	73 0c                	jae    804977e <submitr+0x33a>
 8049772:	89 d0                	mov    %edx,%eax
 8049774:	83 e0 df             	and    $0xffffffdf,%eax
 8049777:	83 e8 41             	sub    $0x41,%eax
 804977a:	3c 19                	cmp    $0x19,%al
 804977c:	77 08                	ja     8049786 <submitr+0x342>
 804977e:	88 55 00             	mov    %dl,0x0(%ebp)
 8049781:	8d 6d 01             	lea    0x1(%ebp),%ebp
 8049784:	eb 62                	jmp    80497e8 <submitr+0x3a4>
 8049786:	80 fa 20             	cmp    $0x20,%dl
 8049789:	75 09                	jne    8049794 <submitr+0x350>
 804978b:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 804978f:	8d 6d 01             	lea    0x1(%ebp),%ebp
 8049792:	eb 54                	jmp    80497e8 <submitr+0x3a4>
 8049794:	8d 42 e0             	lea    -0x20(%edx),%eax
 8049797:	3c 5f                	cmp    $0x5f,%al
 8049799:	76 09                	jbe    80497a4 <submitr+0x360>
 804979b:	80 fa 09             	cmp    $0x9,%dl
 804979e:	0f 85 bb 03 00 00    	jne    8049b5f <submitr+0x71b>
 80497a4:	83 ec 0c             	sub    $0xc,%esp
 80497a7:	0f b6 d2             	movzbl %dl,%edx
 80497aa:	52                   	push   %edx
 80497ab:	68 14 a4 04 08       	push   $0x804a414
 80497b0:	6a 08                	push   $0x8
 80497b2:	6a 01                	push   $0x1
 80497b4:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 80497bb:	50                   	push   %eax
 80497bc:	e8 ff f0 ff ff       	call   80488c0 <__sprintf_chk@plt>
 80497c1:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 80497c8:	00 
 80497c9:	88 45 00             	mov    %al,0x0(%ebp)
 80497cc:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 80497d3:	00 
 80497d4:	88 45 01             	mov    %al,0x1(%ebp)
 80497d7:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 80497de:	00 
 80497df:	88 45 02             	mov    %al,0x2(%ebp)
 80497e2:	83 c4 20             	add    $0x20,%esp
 80497e5:	8d 6d 03             	lea    0x3(%ebp),%ebp
 80497e8:	83 c3 01             	add    $0x1,%ebx
 80497eb:	83 ee 01             	sub    $0x1,%esi
 80497ee:	0f 85 5a ff ff ff    	jne    804974e <submitr+0x30a>
 80497f4:	e9 aa 03 00 00       	jmp    8049ba3 <submitr+0x75f>
 80497f9:	83 ec 04             	sub    $0x4,%esp
 80497fc:	53                   	push   %ebx
 80497fd:	56                   	push   %esi
 80497fe:	55                   	push   %ebp
 80497ff:	e8 fc ef ff ff       	call   8048800 <write@plt>
 8049804:	83 c4 10             	add    $0x10,%esp
 8049807:	85 c0                	test   %eax,%eax
 8049809:	7f 0f                	jg     804981a <submitr+0x3d6>
 804980b:	e8 20 f0 ff ff       	call   8048830 <__errno_location@plt>
 8049810:	83 38 04             	cmpl   $0x4,(%eax)
 8049813:	75 0f                	jne    8049824 <submitr+0x3e0>
 8049815:	b8 00 00 00 00       	mov    $0x0,%eax
 804981a:	01 c6                	add    %eax,%esi
 804981c:	29 c3                	sub    %eax,%ebx
 804981e:	75 d9                	jne    80497f9 <submitr+0x3b5>
 8049820:	85 ff                	test   %edi,%edi
 8049822:	79 69                	jns    804988d <submitr+0x449>
 8049824:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049828:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804982e:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049835:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804983c:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049843:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804984a:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049851:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049858:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 804985f:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049866:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 804986d:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049874:	83 ec 0c             	sub    $0xc,%esp
 8049877:	ff 74 24 14          	push   0x14(%esp)
 804987b:	e8 20 f0 ff ff       	call   80488a0 <close@plt>
 8049880:	83 c4 10             	add    $0x10,%esp
 8049883:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049888:	e9 b9 02 00 00       	jmp    8049b46 <submitr+0x702>
 804988d:	8b 44 24 08          	mov    0x8(%esp),%eax
 8049891:	89 44 24 40          	mov    %eax,0x40(%esp)
 8049895:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 804989c:	00 
 804989d:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 80498a1:	89 44 24 48          	mov    %eax,0x48(%esp)
 80498a5:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80498aa:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80498b1:	8d 44 24 40          	lea    0x40(%esp),%eax
 80498b5:	e8 b6 fa ff ff       	call   8049370 <rio_readlineb>
 80498ba:	85 c0                	test   %eax,%eax
 80498bc:	7f 7d                	jg     804993b <submitr+0x4f7>
 80498be:	8b 44 24 18          	mov    0x18(%esp),%eax
 80498c2:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80498c8:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80498cf:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80498d6:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80498dd:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80498e4:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80498eb:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80498f2:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 80498f9:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049900:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049907:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 804990e:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049915:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 804991c:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049922:	83 ec 0c             	sub    $0xc,%esp
 8049925:	ff 74 24 14          	push   0x14(%esp)
 8049929:	e8 72 ef ff ff       	call   80488a0 <close@plt>
 804992e:	83 c4 10             	add    $0x10,%esp
 8049931:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049936:	e9 0b 02 00 00       	jmp    8049b46 <submitr+0x702>
 804993b:	83 ec 0c             	sub    $0xc,%esp
 804993e:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 8049945:	50                   	push   %eax
 8049946:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 804994a:	50                   	push   %eax
 804994b:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 8049952:	50                   	push   %eax
 8049953:	68 1b a4 04 08       	push   $0x804a41b
 8049958:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 804995f:	50                   	push   %eax
 8049960:	e8 ab ee ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049965:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 8049969:	83 c4 20             	add    $0x20,%esp
 804996c:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049971:	0f 84 c4 00 00 00    	je     8049a3b <submitr+0x5f7>
 8049977:	83 ec 08             	sub    $0x8,%esp
 804997a:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 8049981:	52                   	push   %edx
 8049982:	50                   	push   %eax
 8049983:	68 2c a3 04 08       	push   $0x804a32c
 8049988:	6a ff                	push   $0xffffffff
 804998a:	6a 01                	push   $0x1
 804998c:	ff 74 24 34          	push   0x34(%esp)
 8049990:	e8 2b ef ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049995:	83 c4 14             	add    $0x14,%esp
 8049998:	ff 74 24 14          	push   0x14(%esp)
 804999c:	e8 ff ee ff ff       	call   80488a0 <close@plt>
 80499a1:	83 c4 10             	add    $0x10,%esp
 80499a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499a9:	e9 98 01 00 00       	jmp    8049b46 <submitr+0x702>
 80499ae:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499b3:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80499ba:	8d 44 24 40          	lea    0x40(%esp),%eax
 80499be:	e8 ad f9 ff ff       	call   8049370 <rio_readlineb>
 80499c3:	85 c0                	test   %eax,%eax
 80499c5:	7f 74                	jg     8049a3b <submitr+0x5f7>
 80499c7:	8b 44 24 18          	mov    0x18(%esp),%eax
 80499cb:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80499d1:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80499d8:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80499df:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80499e6:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80499ed:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80499f4:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80499fb:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049a02:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049a09:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049a10:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049a17:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049a1e:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049a22:	83 ec 0c             	sub    $0xc,%esp
 8049a25:	ff 74 24 14          	push   0x14(%esp)
 8049a29:	e8 72 ee ff ff       	call   80488a0 <close@plt>
 8049a2e:	83 c4 10             	add    $0x10,%esp
 8049a31:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a36:	e9 0b 01 00 00       	jmp    8049b46 <submitr+0x702>
 8049a3b:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 8049a42:	0d 
 8049a43:	0f 85 65 ff ff ff    	jne    80499ae <submitr+0x56a>
 8049a49:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 8049a50:	0a 
 8049a51:	0f 85 57 ff ff ff    	jne    80499ae <submitr+0x56a>
 8049a57:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 8049a5e:	00 
 8049a5f:	0f 85 49 ff ff ff    	jne    80499ae <submitr+0x56a>
 8049a65:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a6a:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049a71:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049a75:	e8 f6 f8 ff ff       	call   8049370 <rio_readlineb>
 8049a7a:	85 c0                	test   %eax,%eax
 8049a7c:	7f 7b                	jg     8049af9 <submitr+0x6b5>
 8049a7e:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049a82:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a88:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a8f:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a96:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a9d:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049aa4:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049aab:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049ab2:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049ab9:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049ac0:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049ac7:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049ace:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049ad5:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049adc:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049ae3:	83 ec 0c             	sub    $0xc,%esp
 8049ae6:	ff 74 24 14          	push   0x14(%esp)
 8049aea:	e8 b1 ed ff ff       	call   80488a0 <close@plt>
 8049aef:	83 c4 10             	add    $0x10,%esp
 8049af2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049af7:	eb 4d                	jmp    8049b46 <submitr+0x702>
 8049af9:	83 ec 08             	sub    $0x8,%esp
 8049afc:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049b03:	50                   	push   %eax
 8049b04:	8b 7c 24 24          	mov    0x24(%esp),%edi
 8049b08:	57                   	push   %edi
 8049b09:	e8 92 ec ff ff       	call   80487a0 <strcpy@plt>
 8049b0e:	83 c4 04             	add    $0x4,%esp
 8049b11:	ff 74 24 14          	push   0x14(%esp)
 8049b15:	e8 86 ed ff ff       	call   80488a0 <close@plt>
 8049b1a:	0f b6 17             	movzbl (%edi),%edx
 8049b1d:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049b22:	83 c4 10             	add    $0x10,%esp
 8049b25:	29 d0                	sub    %edx,%eax
 8049b27:	75 13                	jne    8049b3c <submitr+0x6f8>
 8049b29:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049b2d:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049b32:	29 d0                	sub    %edx,%eax
 8049b34:	75 06                	jne    8049b3c <submitr+0x6f8>
 8049b36:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049b3a:	f7 d8                	neg    %eax
 8049b3c:	85 c0                	test   %eax,%eax
 8049b3e:	0f 95 c0             	setne  %al
 8049b41:	0f b6 c0             	movzbl %al,%eax
 8049b44:	f7 d8                	neg    %eax
 8049b46:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049b4d:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049b54:	0f 84 a9 00 00 00    	je     8049c03 <submitr+0x7bf>
 8049b5a:	e9 9f 00 00 00       	jmp    8049bfe <submitr+0x7ba>
 8049b5f:	a1 5c a3 04 08       	mov    0x804a35c,%eax
 8049b64:	8b 7c 24 18          	mov    0x18(%esp),%edi
 8049b68:	89 07                	mov    %eax,(%edi)
 8049b6a:	a1 9b a3 04 08       	mov    0x804a39b,%eax
 8049b6f:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049b72:	89 f8                	mov    %edi,%eax
 8049b74:	83 c7 04             	add    $0x4,%edi
 8049b77:	83 e7 fc             	and    $0xfffffffc,%edi
 8049b7a:	29 f8                	sub    %edi,%eax
 8049b7c:	be 5c a3 04 08       	mov    $0x804a35c,%esi
 8049b81:	29 c6                	sub    %eax,%esi
 8049b83:	83 c0 43             	add    $0x43,%eax
 8049b86:	c1 e8 02             	shr    $0x2,%eax
 8049b89:	89 c1                	mov    %eax,%ecx
 8049b8b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b8d:	83 ec 0c             	sub    $0xc,%esp
 8049b90:	ff 74 24 14          	push   0x14(%esp)
 8049b94:	e8 07 ed ff ff       	call   80488a0 <close@plt>
 8049b99:	83 c4 10             	add    $0x10,%esp
 8049b9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ba1:	eb a3                	jmp    8049b46 <submitr+0x702>
 8049ba3:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
 8049baa:	50                   	push   %eax
 8049bab:	ff 74 24 18          	push   0x18(%esp)
 8049baf:	ff 74 24 18          	push   0x18(%esp)
 8049bb3:	ff 74 24 18          	push   0x18(%esp)
 8049bb7:	68 a0 a3 04 08       	push   $0x804a3a0
 8049bbc:	68 00 20 00 00       	push   $0x2000
 8049bc1:	6a 01                	push   $0x1
 8049bc3:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
 8049bca:	57                   	push   %edi
 8049bcb:	e8 f0 ec ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049bd0:	b8 00 00 00 00       	mov    $0x0,%eax
 8049bd5:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049bda:	f2 ae                	repnz scas %es:(%edi),%al
 8049bdc:	f7 d1                	not    %ecx
 8049bde:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049be1:	83 c4 20             	add    $0x20,%esp
 8049be4:	89 fb                	mov    %edi,%ebx
 8049be6:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049bed:	8b 6c 24 08          	mov    0x8(%esp),%ebp
 8049bf1:	85 ff                	test   %edi,%edi
 8049bf3:	0f 85 00 fc ff ff    	jne    80497f9 <submitr+0x3b5>
 8049bf9:	e9 8f fc ff ff       	jmp    804988d <submitr+0x449>
 8049bfe:	e8 8d eb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049c03:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049c09:	5b                   	pop    %ebx
 8049c0a:	5e                   	pop    %esi
 8049c0b:	5f                   	pop    %edi
 8049c0c:	5d                   	pop    %ebp
 8049c0d:	c3                   	ret    

08049c0e <init_timeout>:
 8049c0e:	53                   	push   %ebx
 8049c0f:	83 ec 08             	sub    $0x8,%esp
 8049c12:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049c16:	85 db                	test   %ebx,%ebx
 8049c18:	74 24                	je     8049c3e <init_timeout+0x30>
 8049c1a:	83 ec 08             	sub    $0x8,%esp
 8049c1d:	68 4d 93 04 08       	push   $0x804934d
 8049c22:	6a 0e                	push   $0xe
 8049c24:	e8 37 eb ff ff       	call   8048760 <signal@plt>
 8049c29:	85 db                	test   %ebx,%ebx
 8049c2b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c30:	0f 48 d8             	cmovs  %eax,%ebx
 8049c33:	89 1c 24             	mov    %ebx,(%esp)
 8049c36:	e8 45 eb ff ff       	call   8048780 <alarm@plt>
 8049c3b:	83 c4 10             	add    $0x10,%esp
 8049c3e:	83 c4 08             	add    $0x8,%esp
 8049c41:	5b                   	pop    %ebx
 8049c42:	c3                   	ret    

08049c43 <init_driver>:
 8049c43:	57                   	push   %edi
 8049c44:	56                   	push   %esi
 8049c45:	53                   	push   %ebx
 8049c46:	83 ec 28             	sub    $0x28,%esp
 8049c49:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049c4d:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049c53:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049c57:	31 c0                	xor    %eax,%eax
 8049c59:	6a 01                	push   $0x1
 8049c5b:	6a 0d                	push   $0xd
 8049c5d:	e8 fe ea ff ff       	call   8048760 <signal@plt>
 8049c62:	83 c4 08             	add    $0x8,%esp
 8049c65:	6a 01                	push   $0x1
 8049c67:	6a 1d                	push   $0x1d
 8049c69:	e8 f2 ea ff ff       	call   8048760 <signal@plt>
 8049c6e:	83 c4 08             	add    $0x8,%esp
 8049c71:	6a 01                	push   $0x1
 8049c73:	6a 1d                	push   $0x1d
 8049c75:	e8 e6 ea ff ff       	call   8048760 <signal@plt>
 8049c7a:	83 c4 0c             	add    $0xc,%esp
 8049c7d:	6a 00                	push   $0x0
 8049c7f:	6a 01                	push   $0x1
 8049c81:	6a 02                	push   $0x2
 8049c83:	e8 c8 eb ff ff       	call   8048850 <socket@plt>
 8049c88:	83 c4 10             	add    $0x10,%esp
 8049c8b:	85 c0                	test   %eax,%eax
 8049c8d:	79 4e                	jns    8049cdd <init_driver+0x9a>
 8049c8f:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c95:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049c9c:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049ca3:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049caa:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049cb1:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049cb8:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049cbf:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049cc6:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049ccd:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049cd3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049cd8:	e9 1f 01 00 00       	jmp    8049dfc <init_driver+0x1b9>
 8049cdd:	89 c3                	mov    %eax,%ebx
 8049cdf:	83 ec 0c             	sub    $0xc,%esp
 8049ce2:	68 2c a4 04 08       	push   $0x804a42c
 8049ce7:	e8 84 eb ff ff       	call   8048870 <gethostbyname@plt>
 8049cec:	83 c4 10             	add    $0x10,%esp
 8049cef:	85 c0                	test   %eax,%eax
 8049cf1:	75 6c                	jne    8049d5f <init_driver+0x11c>
 8049cf3:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049cf9:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049d00:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049d07:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049d0e:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049d15:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d1c:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049d23:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049d2a:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049d31:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049d38:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049d3f:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049d45:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049d49:	83 ec 0c             	sub    $0xc,%esp
 8049d4c:	53                   	push   %ebx
 8049d4d:	e8 4e eb ff ff       	call   80488a0 <close@plt>
 8049d52:	83 c4 10             	add    $0x10,%esp
 8049d55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d5a:	e9 9d 00 00 00       	jmp    8049dfc <init_driver+0x1b9>
 8049d5f:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049d63:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049d6a:	00 
 8049d6b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049d72:	00 
 8049d73:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049d7a:	00 
 8049d7b:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049d82:	00 
 8049d83:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049d8a:	6a 0c                	push   $0xc
 8049d8c:	ff 70 0c             	push   0xc(%eax)
 8049d8f:	8b 40 10             	mov    0x10(%eax),%eax
 8049d92:	ff 30                	push   (%eax)
 8049d94:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049d98:	50                   	push   %eax
 8049d99:	e8 32 ea ff ff       	call   80487d0 <__memmove_chk@plt>
 8049d9e:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049da5:	83 c4 0c             	add    $0xc,%esp
 8049da8:	6a 10                	push   $0x10
 8049daa:	57                   	push   %edi
 8049dab:	53                   	push   %ebx
 8049dac:	e8 df ea ff ff       	call   8048890 <connect@plt>
 8049db1:	83 c4 10             	add    $0x10,%esp
 8049db4:	85 c0                	test   %eax,%eax
 8049db6:	79 2a                	jns    8049de2 <init_driver+0x19f>
 8049db8:	83 ec 0c             	sub    $0xc,%esp
 8049dbb:	68 2c a4 04 08       	push   $0x804a42c
 8049dc0:	68 ec a3 04 08       	push   $0x804a3ec
 8049dc5:	6a ff                	push   $0xffffffff
 8049dc7:	6a 01                	push   $0x1
 8049dc9:	56                   	push   %esi
 8049dca:	e8 f1 ea ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049dcf:	83 c4 14             	add    $0x14,%esp
 8049dd2:	53                   	push   %ebx
 8049dd3:	e8 c8 ea ff ff       	call   80488a0 <close@plt>
 8049dd8:	83 c4 10             	add    $0x10,%esp
 8049ddb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049de0:	eb 1a                	jmp    8049dfc <init_driver+0x1b9>
 8049de2:	83 ec 0c             	sub    $0xc,%esp
 8049de5:	53                   	push   %ebx
 8049de6:	e8 b5 ea ff ff       	call   80488a0 <close@plt>
 8049deb:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049df0:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049df4:	83 c4 10             	add    $0x10,%esp
 8049df7:	b8 00 00 00 00       	mov    $0x0,%eax
 8049dfc:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049e00:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049e07:	74 05                	je     8049e0e <init_driver+0x1cb>
 8049e09:	e8 82 e9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049e0e:	83 c4 20             	add    $0x20,%esp
 8049e11:	5b                   	pop    %ebx
 8049e12:	5e                   	pop    %esi
 8049e13:	5f                   	pop    %edi
 8049e14:	c3                   	ret    

08049e15 <driver_post>:
 8049e15:	53                   	push   %ebx
 8049e16:	83 ec 08             	sub    $0x8,%esp
 8049e19:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049e1d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8049e21:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
 8049e26:	74 26                	je     8049e4e <driver_post+0x39>
 8049e28:	83 ec 04             	sub    $0x4,%esp
 8049e2b:	ff 74 24 18          	push   0x18(%esp)
 8049e2f:	68 3a a4 04 08       	push   $0x804a43a
 8049e34:	6a 01                	push   $0x1
 8049e36:	e8 05 ea ff ff       	call   8048840 <__printf_chk@plt>
 8049e3b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e40:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e44:	83 c4 10             	add    $0x10,%esp
 8049e47:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e4c:	eb 3e                	jmp    8049e8c <driver_post+0x77>
 8049e4e:	85 c0                	test   %eax,%eax
 8049e50:	74 2c                	je     8049e7e <driver_post+0x69>
 8049e52:	80 38 00             	cmpb   $0x0,(%eax)
 8049e55:	74 27                	je     8049e7e <driver_post+0x69>
 8049e57:	83 ec 04             	sub    $0x4,%esp
 8049e5a:	53                   	push   %ebx
 8049e5b:	ff 74 24 1c          	push   0x1c(%esp)
 8049e5f:	68 51 a4 04 08       	push   $0x804a451
 8049e64:	50                   	push   %eax
 8049e65:	68 59 a4 04 08       	push   $0x804a459
 8049e6a:	68 6e 3b 00 00       	push   $0x3b6e
 8049e6f:	68 2c a4 04 08       	push   $0x804a42c
 8049e74:	e8 cb f5 ff ff       	call   8049444 <submitr>
 8049e79:	83 c4 20             	add    $0x20,%esp
 8049e7c:	eb 0e                	jmp    8049e8c <driver_post+0x77>
 8049e7e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e83:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e87:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e8c:	83 c4 08             	add    $0x8,%esp
 8049e8f:	5b                   	pop    %ebx
 8049e90:	c3                   	ret    
 8049e91:	66 90                	xchg   %ax,%ax
 8049e93:	66 90                	xchg   %ax,%ax
 8049e95:	66 90                	xchg   %ax,%ax
 8049e97:	66 90                	xchg   %ax,%ax
 8049e99:	66 90                	xchg   %ax,%ax
 8049e9b:	66 90                	xchg   %ax,%ax
 8049e9d:	66 90                	xchg   %ax,%ax
 8049e9f:	90                   	nop

08049ea0 <__libc_csu_init>:
 8049ea0:	55                   	push   %ebp
 8049ea1:	57                   	push   %edi
 8049ea2:	56                   	push   %esi
 8049ea3:	53                   	push   %ebx
 8049ea4:	e8 67 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049ea9:	81 c3 57 21 00 00    	add    $0x2157,%ebx
 8049eaf:	83 ec 0c             	sub    $0xc,%esp
 8049eb2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049eb6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049ebc:	e8 33 e8 ff ff       	call   80486f4 <_init>
 8049ec1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049ec7:	29 c6                	sub    %eax,%esi
 8049ec9:	c1 fe 02             	sar    $0x2,%esi
 8049ecc:	85 f6                	test   %esi,%esi
 8049ece:	74 25                	je     8049ef5 <__libc_csu_init+0x55>
 8049ed0:	31 ff                	xor    %edi,%edi
 8049ed2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049ed8:	83 ec 04             	sub    $0x4,%esp
 8049edb:	ff 74 24 2c          	push   0x2c(%esp)
 8049edf:	ff 74 24 2c          	push   0x2c(%esp)
 8049ee3:	55                   	push   %ebp
 8049ee4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049eeb:	83 c7 01             	add    $0x1,%edi
 8049eee:	83 c4 10             	add    $0x10,%esp
 8049ef1:	39 f7                	cmp    %esi,%edi
 8049ef3:	75 e3                	jne    8049ed8 <__libc_csu_init+0x38>
 8049ef5:	83 c4 0c             	add    $0xc,%esp
 8049ef8:	5b                   	pop    %ebx
 8049ef9:	5e                   	pop    %esi
 8049efa:	5f                   	pop    %edi
 8049efb:	5d                   	pop    %ebp
 8049efc:	c3                   	ret    
 8049efd:	8d 76 00             	lea    0x0(%esi),%esi

08049f00 <__libc_csu_fini>:
 8049f00:	f3 c3                	repz ret 

Disassembly of section .fini:

08049f04 <_fini>:
 8049f04:	53                   	push   %ebx
 8049f05:	83 ec 08             	sub    $0x8,%esp
 8049f08:	e8 03 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049f0d:	81 c3 f3 20 00 00    	add    $0x20f3,%ebx
 8049f13:	83 c4 08             	add    $0x8,%esp
 8049f16:	5b                   	pop    %ebx
 8049f17:	c3                   	ret    
