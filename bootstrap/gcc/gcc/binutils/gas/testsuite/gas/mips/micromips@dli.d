#objdump: -dr --prefix-addresses --show-raw-insn
#name: MIPS dli
#source: dli.s
#as: -64

# Test the dli macro (microMIPS).

.*: +file format .*mips.*

Disassembly of section \.text:
[0-9a-f]+ <[^>]*> 3080 0000 	li	a0,0
[0-9a-f]+ <[^>]*> 3080 0001 	li	a0,1
[0-9a-f]+ <[^>]*> 3080 ffff 	li	a0,-1
[0-9a-f]+ <[^>]*> 5080 8000 	li	a0,0x8000
[0-9a-f]+ <[^>]*> 3080 8000 	li	a0,-32768
[0-9a-f]+ <[^>]*> 41a4 0001 	lui	a0,0x1
[0-9a-f]+ <[^>]*> 41a4 0001 	lui	a0,0x1
[0-9a-f]+ <[^>]*> 5084 a5a5 	ori	a0,a0,0xa5a5
[0-9a-f]+ <[^>]*> 5080 8000 	li	a0,0x8000
[0-9a-f]+ <[^>]*> 5884 8000 	dsll	a0,a0,0x10
[0-9a-f]+ <[^>]*> 5084 1234 	ori	a0,a0,0x1234
[0-9a-f]+ <[^>]*> 41a4 ffff 	lui	a0,0xffff
[0-9a-f]+ <[^>]*> 5884 0048 	dsrl32	a0,a0,0x0
[0-9a-f]+ <[^>]*> 41a4 ffff 	lui	a0,0xffff
[0-9a-f]+ <[^>]*> 5884 0048 	dsrl32	a0,a0,0x0
[0-9a-f]+ <[^>]*> 3080 ffff 	li	a0,-1
[0-9a-f]+ <[^>]*> 3080 ffff 	li	a0,-1
[0-9a-f]+ <[^>]*> 5884 6040 	dsrl	a0,a0,0xc
[0-9a-f]+ <[^>]*> 41a4 8000 	lui	a0,0x8000
[0-9a-f]+ <[^>]*> 5084 1234 	ori	a0,a0,0x1234
[0-9a-f]+ <[^>]*> 3080 8000 	li	a0,-32768
[0-9a-f]+ <[^>]*> 5884 8000 	dsll	a0,a0,0x10
[0-9a-f]+ <[^>]*> 5084 1234 	ori	a0,a0,0x1234
[0-9a-f]+ <[^>]*> 5884 8000 	dsll	a0,a0,0x10
[0-9a-f]+ <[^>]*> 5084 5678 	ori	a0,a0,0x5678
[0-9a-f]+ <[^>]*> 41a4 8000 	lui	a0,0x8000
[0-9a-f]+ <[^>]*> 5084 1234 	ori	a0,a0,0x1234
[0-9a-f]+ <[^>]*> 5884 8000 	dsll	a0,a0,0x10
[0-9a-f]+ <[^>]*> 5084 5678 	ori	a0,a0,0x5678
[0-9a-f]+ <[^>]*> 5884 8000 	dsll	a0,a0,0x10
[0-9a-f]+ <[^>]*> 3080 8765 	li	a0,-30875
[0-9a-f]+ <[^>]*> 41a4 ffff 	lui	a0,0xffff
[0-9a-f]+ <[^>]*> 5084 4321 	ori	a0,a0,0x4321
[0-9a-f]+ <[^>]*> 3080 fff0 	li	a0,-16
[0-9a-f]+ <[^>]*> 3080 ff00 	li	a0,-256
[0-9a-f]+ <[^>]*> 3080 f000 	li	a0,-4096
[0-9a-f]+ <[^>]*> 41a4 ffff 	lui	a0,0xffff
[0-9a-f]+ <[^>]*> 41a4 fff0 	lui	a0,0xfff0
[0-9a-f]+ <[^>]*> 41a4 ff00 	lui	a0,0xff00
[0-9a-f]+ <[^>]*> 41a4 f000 	lui	a0,0xf000
[0-9a-f]+ <[^>]*> 3080 ffff 	li	a0,-1
[0-9a-f]+ <[^>]*> 5884 0008 	dsll32	a0,a0,0x0
[0-9a-f]+ <[^>]*> 3080 fff0 	li	a0,-16
[0-9a-f]+ <[^>]*> 5884 0008 	dsll32	a0,a0,0x0
[0-9a-f]+ <[^>]*> 3080 ff00 	li	a0,-256
[0-9a-f]+ <[^>]*> 5884 0008 	dsll32	a0,a0,0x0
[0-9a-f]+ <[^>]*> 3080 f000 	li	a0,-4096
[0-9a-f]+ <[^>]*> 5884 0008 	dsll32	a0,a0,0x0
[0-9a-f]+ <[^>]*> 5080 ffff 	li	a0,0xffff
[0-9a-f]+ <[^>]*> 5884 8008 	dsll32	a0,a0,0x10
[0-9a-f]+ <[^>]*> 5080 fff0 	li	a0,0xfff0
[0-9a-f]+ <[^>]*> 5884 8008 	dsll32	a0,a0,0x10
[0-9a-f]+ <[^>]*> 5080 ff00 	li	a0,0xff00
[0-9a-f]+ <[^>]*> 5884 8008 	dsll32	a0,a0,0x10
[0-9a-f]+ <[^>]*> 5080 f000 	li	a0,0xf000
[0-9a-f]+ <[^>]*> 5884 8008 	dsll32	a0,a0,0x10
[0-9a-f]+ <[^>]*> 3080 ffff 	li	a0,-1
[0-9a-f]+ <[^>]*> 5884 2040 	dsrl	a0,a0,0x4
[0-9a-f]+ <[^>]*> 3080 ffff 	li	a0,-1
[0-9a-f]+ <[^>]*> 5884 4040 	dsrl	a0,a0,0x8
[0-9a-f]+ <[^>]*> 3080 ffff 	li	a0,-1
[0-9a-f]+ <[^>]*> 5884 6040 	dsrl	a0,a0,0xc
[0-9a-f]+ <[^>]*> 3080 ffff 	li	a0,-1
[0-9a-f]+ <[^>]*> 5884 8040 	dsrl	a0,a0,0x10
[0-9a-f]+ <[^>]*> 3080 ffff 	li	a0,-1
[0-9a-f]+ <[^>]*> 5884 a040 	dsrl	a0,a0,0x14
[0-9a-f]+ <[^>]*> 3080 ffff 	li	a0,-1
[0-9a-f]+ <[^>]*> 5884 c040 	dsrl	a0,a0,0x18
[0-9a-f]+ <[^>]*> 3080 ffff 	li	a0,-1
[0-9a-f]+ <[^>]*> 5884 e040 	dsrl	a0,a0,0x1c
[0-9a-f]+ <[^>]*> 41a4 ffff 	lui	a0,0xffff
[0-9a-f]+ <[^>]*> 5884 0048 	dsrl32	a0,a0,0x0
[0-9a-f]+ <[^>]*> 41a4 0fff 	lui	a0,0xfff
[0-9a-f]+ <[^>]*> 5084 ffff 	ori	a0,a0,0xffff
[0-9a-f]+ <[^>]*> 41a4 00ff 	lui	a0,0xff
[0-9a-f]+ <[^>]*> 5084 ffff 	ori	a0,a0,0xffff
[0-9a-f]+ <[^>]*> 41a4 000f 	lui	a0,0xf
[0-9a-f]+ <[^>]*> 5084 ffff 	ori	a0,a0,0xffff
[0-9a-f]+ <[^>]*> 5080 ffff 	li	a0,0xffff
[0-9a-f]+ <[^>]*> 3080 0fff 	li	a0,4095
[0-9a-f]+ <[^>]*> 3080 00ff 	li	a0,255
[0-9a-f]+ <[^>]*> 3080 000f 	li	a0,15
[0-9a-f]+ <[^>]*> 41a4 0003 	lui	a0,0x3
[0-9a-f]+ <[^>]*> 5084 fffc 	ori	a0,a0,0xfffc
[0-9a-f]+ <[^>]*> 5080 ffff 	li	a0,0xffff
[0-9a-f]+ <[^>]*> 5884 f000 	dsll	a0,a0,0x1e
[0-9a-f]+ <[^>]*> 5080 ffff 	li	a0,0xffff
[0-9a-f]+ <[^>]*> 5884 1008 	dsll32	a0,a0,0x2
[0-9a-f]+ <[^>]*> 5080 ffff 	li	a0,0xffff
[0-9a-f]+ <[^>]*> 5884 3008 	dsll32	a0,a0,0x6
[0-9a-f]+ <[^>]*> 3080 ffff 	li	a0,-1
[0-9a-f]+ <[^>]*> 5884 0008 	dsll32	a0,a0,0x0
[0-9a-f]+ <[^>]*> 5884 5040 	dsrl	a0,a0,0xa
[0-9a-f]+ <[^>]*> 3080 ffff 	li	a0,-1
[0-9a-f]+ <[^>]*> 5884 e000 	dsll	a0,a0,0x1c
[0-9a-f]+ <[^>]*> 5884 5040 	dsrl	a0,a0,0xa
[0-9a-f]+ <[^>]*> 3080 ffff 	li	a0,-1
[0-9a-f]+ <[^>]*> 5884 c000 	dsll	a0,a0,0x18
[0-9a-f]+ <[^>]*> 5884 5040 	dsrl	a0,a0,0xa
[0-9a-f]+ <[^>]*> 41a4 003f 	lui	a0,0x3f
[0-9a-f]+ <[^>]*> 5084 fc03 	ori	a0,a0,0xfc03
[0-9a-f]+ <[^>]*> 5884 8000 	dsll	a0,a0,0x10
[0-9a-f]+ <[^>]*> 5084 ffff 	ori	a0,a0,0xffff
[0-9a-f]+ <[^>]*> 5884 8000 	dsll	a0,a0,0x10
[0-9a-f]+ <[^>]*> 5084 c000 	ori	a0,a0,0xc000
	\.\.\.