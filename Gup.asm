; Disassembly of the file "C:\Users\rabbi\Desktop\Speccy51-Windows-bin\GUP\Gup.z80"
; 
; CPU Type: Z80
; 
; Created with dZ80 2.0
; 
; on Tuesday, 07 of April 2020 at 08:15 AM
; 
0000 0680      ld      b,80h
0002 0154ac    ld      bc,0ac54h
0005 44        ld      b,h
0006 00        nop     
0007 00        nop     
0008 36ff      ld      (hl),0ffh
000a 3f        ccf     
000b 54        ld      d,h
000c 00        nop     
000d 00        nop     
000e e1        pop     hl
000f 21169b    ld      hl,9b16h
0012 3658      ld      (hl),58h
0014 27        daa     
0015 01453a    ld      bc,3a45h
0018 5c        ld      e,h
0019 b8        cp      b
001a fe00      cp      00h
001c 00        nop     
001d 85        add     a,l
001e 17        rla     
001f 00        nop     
0020 3800      jr      c,0022h
0022 00        nop     
0023 00        nop     
0024 00        nop     
0025 03        inc     bc
0026 00        nop     
0027 00        nop     
0028 00        nop     
0029 00        nop     
002a 00        nop     
002b 00        nop     
002c 00        nop     
002d 00        nop     
002e 00        nop     
002f 00        nop     
0030 00        nop     
0031 00        nop     
0032 00        nop     
0033 00        nop     
0034 00        nop     
0035 00        nop     
0036 00        nop     
0037 ad        xor     l
0038 3c        inc     a
0039 05        dec     b
003a 13        inc     de
003b 011611    ld      bc,1116h
003e 00        nop     
003f 53        ld      d,e
0040 63        ld      h,e
0041 6f        ld      l,a
0042 72        ld      (hl),d
0043 65        ld      h,l
0044 3a1611    ld      a,(1116h)
0047 0c        inc     c
0048 53        ld      d,e
0049 6c        ld      l,h
004a 75        ld      (hl),l
004b 67        ld      h,a
004c 67        ld      h,a
004d 6f        ld      l,a
004e 206c      jr      nz,00bch
0050 65        ld      h,l
0051 66        ld      h,(hl)
0052 74        ld      (hl),h
0053 3a2020    ld      a,(2020h)
0056 2042      jr      nz,009ah
0058 74        ld      (hl),h
0059 6c        ld      l,h
005a 73        ld      (hl),e
005b 2e16      ld      l,16h
005d 12        ld      (de),a
005e 12        ld      (de),a
005f 4c        ld      c,h
0060 69        ld      l,c
0061 76        halt    
0062 65        ld      h,l
0063 73        ld      (hl),e
0064 206c      jr      nz,00d2h
0066 65        ld      h,l
0067 66        ld      h,(hl)
0068 74        ld      (hl),h
0069 3a1613    ld      a,(1316h)
006c 12        ld      (de),a
006d 45        ld      b,l
006e 6e        ld      l,(hl)
006f 65        ld      h,l
0070 72        ld      (hl),d
0071 67        ld      h,a
0072 79        ld      a,c
0073 1614      ld      d,14h
0075 12        ld      (de),a
0076 50        ld      d,b
0077 6c        ld      l,h
0078 61        ld      h,c
0079 6e        ld      l,(hl)
007a 65        ld      h,l
007b 74        ld      (hl),h
007c 3aeded    ld      a,(0ededh)
007f 07        rlca    
0080 4f        ld      c,a
0081 4e        ld      c,(hl)
0082 4d        ld      c,l
0083 4c        ld      c,h
0084 4b        ld      c,e
0085 4f        ld      c,a
0086 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
0088 0c        inc     c
0089 4c        ld      c,h
008a 4f        ld      c,a
008b 4f        ld      c,a
008c 4f        ld      c,a
008d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
008f 05        dec     b
0090 4e        ld      c,(hl)
0091 46        ld      b,(hl)
0092 0657      ld      b,57h
0094 07        rlca    
0095 47        ld      b,a
0096 57        ld      d,a
0097 45        ld      b,l
0098 05        dec     b
0099 57        ld      d,a
009a 42        ld      b,d
009b 02        ld      (bc),a
009c 57        ld      d,a
009d 47        ld      b,a
009e 07        rlca    
009f 57        ld      d,a
00a0 46        ld      b,(hl)
00a1 0657      ld      b,57h
00a3 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
00a5 0b        dec     bc
00a6 4d        ld      c,l
00a7 4f        ld      c,a
00a8 4e        ld      c,(hl)
00a9 4d        ld      c,l
00aa 45        ld      b,l
00ab 05        dec     b
00ac 17        rla     
00ad 47        ld      b,a
00ae 07        rlca    
00af 17        rla     
00b0 45        ld      b,l
00b1 05        dec     b
00b2 17        rla     
00b3 43        ld      b,e
00b4 03        inc     bc
00b5 17        rla     
00b6 45        ld      b,l
00b7 05        dec     b
00b8 17        rla     
00b9 56        ld      d,(hl)
00ba 1617      ld      d,17h
00bc eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
00be 060d      ld      b,0dh
00c0 0a        ld      a,(bc)
00c1 0a        ld      a,(bc)
00c2 0c        inc     c
00c3 0c        inc     c
00c4 0c        inc     c
00c5 0e0e      ld      c,0eh
00c7 0f        rrca    
00c8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
00ca 12        ld      (de),a
00cb 0eed      ld      c,0edh
00cd ed0e      db      0edh, 0eh        ; Undocumented 8 T-State NOP
00cf 0f        rrca    
00d0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
00d2 1056      djnz    012ah
00d4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
00d6 1016      djnz    00eeh
00d8 56        ld      d,(hl)
00d9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
00db 1e60      ld      e,60h
00dd 16ed      ld      d,0edh
00df ed0a      db      0edh, 0ah        ; Undocumented 8 T-State NOP
00e1 56        ld      d,(hl)
00e2 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
00e4 13        inc     de
00e5 1617      ld      d,17h
00e7 17        rla     
00e8 17        rla     
00e9 07        rlca    
00ea eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
00ec 2e00      ld      l,00h
00ee 01ac07    ld      bc,07ach
00f1 fe00      cp      00h
00f3 00        nop     
00f4 00        nop     
00f5 00        nop     
00f6 02        ld      (bc),a
00f7 00        nop     
00f8 00        nop     
00f9 fe00      cp      00h
00fb fe00      cp      00h
00fd 00        nop     
00fe 03        inc     bc
00ff ad        xor     l
0100 09        add     hl,bc
0101 fe00      cp      00h
0103 fe00      cp      00h
0105 00        nop     
0106 04        inc     b
0107 aa        xor     d
0108 0a        ld      a,(bc)
0109 00        nop     
010a 00        nop     
010b fe00      cp      00h
010d 00        nop     
010e 05        dec     b
010f 00        nop     
0110 00        nop     
0111 fe00      cp      00h
0113 00        nop     
0114 00        nop     
0115 a2        and     d
0116 06a8      ld      b,0a8h
0118 0c        inc     c
0119 00        nop     
011a 00        nop     
011b fe00      cp      00h
011d 00        nop     
011e 07        rlca    
011f a4        and     h
0120 01fe00    ld      bc,00feh
0123 00        nop     
0124 00        nop     
0125 59        ld      e,c
0126 08        ex      af,af'
0127 00        nop     
0128 00        nop     
0129 fe00      cp      00h
012b fe00      cp      00h
012d b5        or      l
012e 09        add     hl,bc
012f a4        and     h
0130 03        inc     bc
0131 00        nop     
0132 00        nop     
0133 fe00      cp      00h
0135 00        nop     
0136 0a        ld      a,(bc)
0137 a8        xor     b
0138 04        inc     b
0139 fe00      cp      00h
013b 00        nop     
013c 00        nop     
013d b4        or      h
013e 0b        dec     bc
013f a4        and     h
0140 11fe00    ld      de,00feh
0143 fe00      cp      00h
0145 00        nop     
0146 0c        inc     c
0147 ad        xor     l
0148 0600      ld      b,00h
014a 00        nop     
014b fe00      cp      00h
014d 00        nop     
014e 0d        dec     c
014f 00        nop     
0150 00        nop     
0151 fe00      cp      00h
0153 00        nop     
0154 00        nop     
0155 00        nop     
0156 0ead      ld      c,0adh
0158 14        inc     d
0159 fe00      cp      00h
015b fe00      cp      00h
015d 00        nop     
015e 0f        rrca    
015f 00        nop     
0160 00        nop     
0161 fe00      cp      00h
0163 fe00      cp      00h
0165 00        nop     
0166 10aa      djnz    0112h
0168 16fe      ld      d,0feh
016a 00        nop     
016b fe00      cp      00h
016d 00        nop     
016e 11b70b    ld      de,0bb7h
0171 fe00      cp      00h
0173 fe00      cp      00h
0175 00        nop     
0176 12        ld      (de),a
0177 ae        xor     (hl)
0178 1800      jr      017ah
017a 00        nop     
017b fe00      cp      00h
017d 00        nop     
017e 13        inc     de
017f b3        or      e
0180 19        add     hl,de
0181 fe00      cp      00h
0183 00        nop     
0184 00        nop     
0185 a2        and     d
0186 14        inc     d
0187 ad        xor     l
0188 0efe      ld      c,0feh
018a 00        nop     
018b fe00      cp      00h
018d 00        nop     
018e 15        dec     d
018f 00        nop     
0190 00        nop     
0191 fe00      cp      00h
0193 fe00      cp      00h
0195 b7        or      a
0196 16b5      ld      d,0b5h
0198 1000      djnz    019ah
019a 00        nop     
019b fe00      cp      00h
019d bc        cp      h
019e 17        rla     
019f 00        nop     
01a0 00        nop     
01a1 fe00      cp      00h
01a3 00        nop     
01a4 00        nop     
01a5 a1        and     c
01a6 18a8      jr      0150h
01a8 1eb2      ld      e,0b2h
01aa 12        ld      (de),a
01ab fe00      cp      00h
01ad 00        nop     
01ae 19        add     hl,de
01af b5        or      l
01b0 13        inc     de
01b1 fe00      cp      00h
01b3 00        nop     
01b4 00        nop     
01b5 ab        xor     e
01b6 1a        ld      a,(de)
01b7 00        nop     
01b8 00        nop     
01b9 00        nop     
01ba 00        nop     
01bb fe00      cp      00h
01bd 00        nop     
01be 1b        dec     de
01bf 00        nop     
01c0 00        nop     
01c1 fe00      cp      00h
01c3 00        nop     
01c4 00        nop     
01c5 a3        and     e
01c6 1c        inc     e
01c7 00        nop     
01c8 00        nop     
01c9 fe00      cp      00h
01cb fe00      cp      00h
01cd 00        nop     
01ce 1d        dec     e
01cf 00        nop     
01d0 00        nop     
01d1 fe00      cp      00h
01d3 fe00      cp      00h
01d5 00        nop     
01d6 1eaa      ld      e,0aah
01d8 1800      jr      01dah
01da 00        nop     
01db fe00      cp      00h
01dd 00        nop     
01de 1f        rra     
01df a9        xor     c
01e0 25        dec     h
01e1 fe00      cp      00h
01e3 00        nop     
01e4 00        nop     
01e5 a1        and     c
01e6 20ad      jr      nz,0195h
01e8 26ff      ld      h,0ffh
01ea 00        nop     
01eb fe00      cp      00h
01ed a3        and     e
01ee 21a827    ld      hl,27a8h
01f1 ff        rst     38h
01f2 00        nop     
01f3 ff        rst     38h
01f4 00        nop     
01f5 00        nop     
01f6 220000    ld      (0000h),hl
01f9 ff        rst     38h
01fa 00        nop     
01fb ff        rst     38h
01fc 00        nop     
01fd b8        cp      b
01fe 23        inc     hl
01ff a8        xor     b
0200 28fe      jr      z,0200h
0202 00        nop     
0203 ff        rst     38h
0204 00        nop     
0205 b5        or      l
0206 24        inc     h
0207 00        nop     
0208 00        nop     
0209 00        nop     
020a 00        nop     
020b fe00      cp      00h
020d b9        cp      c
020e 25        dec     h
020f ab        xor     e
0210 1f        rra     
0211 fe00      cp      00h
0213 b6        or      (hl)
0214 29        add     hl,hl
0215 00        nop     
0216 26a9      ld      h,0a9h
0218 2000      jr      nz,021ah
021a 00        nop     
021b fe00      cp      00h
021d b4        or      h
021e 27        daa     
021f a7        and     a
0220 210000    ld      hl,0000h
0223 00        nop     
0224 00        nop     
0225 b6        or      (hl)
0226 28aa      jr      z,01d2h
0228 23        inc     hl
0229 00        nop     
022a 00        nop     
022b 00        nop     
022c 00        nop     
022d b9        cp      c
022e 29        add     hl,hl
022f a8        xor     b
0230 25        dec     h
0231 fe00      cp      00h
0233 00        nop     
0234 00        nop     
0235 00        nop     
0236 2a0000    ld      hl,(0000h)
0239 fe00      cp      00h
023b fe00      cp      00h
023d b9        cp      c
023e 2b        dec     hl
023f 00        nop     
0240 00        nop     
0241 fe00      cp      00h
0243 fe00      cp      00h
0245 a1        and     c
0246 2c        inc     l
0247 aa        xor     d
0248 320000    ld      (0000h),a
024b fe00      cp      00h
024d 00        nop     
024e 2d        dec     l
024f ae        xor     (hl)
0250 33        inc     sp
0251 ff        rst     38h
0252 00        nop     
0253 00        nop     
0254 00        nop     
0255 a6        and     (hl)
0256 2e00      ld      l,00h
0258 00        nop     
0259 ff        rst     38h
025a 00        nop     
025b ff        rst     38h
025c 00        nop     
025d 00        nop     
025e 2f        cpl     
025f ac        xor     h
0260 35        dec     (hl)
0261 ff        rst     38h
0262 00        nop     
0263 ff        rst     38h
0264 00        nop     
0265 b8        cp      b
0266 3000      jr      nc,0268h
0268 00        nop     
0269 00        nop     
026a 00        nop     
026b ff        rst     38h
026c 00        nop     
026d 00        nop     
026e 310000    ld      sp,0000h
0271 fe00      cp      00h
0273 00        nop     
0274 00        nop     
0275 a1        and     c
0276 32ab2c    ld      (2cabh),a
0279 b9        cp      c
027a 38fe      jr      c,027ah
027c 00        nop     
027d 00        nop     
027e 33        inc     sp
027f ac        xor     h
0280 39        add     hl,sp
0281 fe00      cp      00h
0283 b4        or      h
0284 2d        dec     l
0285 00        nop     
0286 34        inc     (hl)
0287 00        nop     
0288 00        nop     
0289 00        nop     
028a 00        nop     
028b fe00      cp      00h
028d a5        and     l
028e 35        dec     (hl)
028f ad        xor     l
0290 2f        cpl     
0291 fe00      cp      00h
0293 00        nop     
0294 00        nop     
0295 00        nop     
0296 36ae      ld      (hl),0aeh
0298 3a0000    ld      a,(0000h)
029b fe00      cp      00h
029d b7        or      a
029e 37        scf     
029f ad        xor     l
02a0 3b        dec     sp
02a1 fe00      cp      00h
02a3 00        nop     
02a4 00        nop     
02a5 b6        or      (hl)
02a6 38b7      jr      c,025fh
02a8 320000    ld      (0000h),a
02ab fe00      cp      00h
02ad 00        nop     
02ae 39        add     hl,sp
02af a6        and     (hl)
02b0 33        inc     sp
02b1 00        nop     
02b2 00        nop     
02b3 00        nop     
02b4 00        nop     
02b5 b4        or      h
02b6 3aac36    ld      a,(36ach)
02b9 ff        rst     38h
02ba 00        nop     
02bb 00        nop     
02bc 00        nop     
02bd a3        and     e
02be 3b        dec     sp
02bf ad        xor     l
02c0 37        scf     
02c1 fe00      cp      00h
02c3 ff        rst     38h
02c4 00        nop     
02c5 00        nop     
02c6 3c        inc     a
02c7 00        nop     
02c8 00        nop     
02c9 00        nop     
02ca 00        nop     
02cb fe00      cp      00h
02cd b6        or      (hl)
02ce 33        inc     sp
02cf 00        nop     
02d0 00        nop     
02d1 00        nop     
02d2 00        nop     
02d3 b4        or      h
02d4 3aac36    ld      a,(36ach)
02d7 3e09      ld      a,09h
02d9 32a1c6    ld      (0c6a1h),a
02dc 210058    ld      hl,5800h
02df 3607      ld      (hl),07h
02e1 23        inc     hl
02e2 3e5a      ld      a,5ah
02e4 bc        cp      h
02e5 20f8      jr      nz,02dfh
02e7 21005b    ld      hl,5b00h
02ea 1802      jr      02eeh
02ec 18e9      jr      02d7h
02ee 56        ld      d,(hl)
02ef 23        inc     hl
02f0 5e        ld      e,(hl)
02f1 1a        ld      a,(de)
02f2 cb2f      sra     a
02f4 cb2f      sra     a
02f6 cb2f      sra     a
02f8 3222ea    ld      (0ea22h),a
02fb 47        ld      b,a
02fc 1a        ld      a,(de)
02fd cb20      sla     b
02ff cb20      sla     b
0301 cb20      sla     b
0303 90        sub     b
0304 3228ea    ld      (0ea28h),a
0307 13        inc     de
0308 1a        ld      a,(de)
0309 6f        ld      l,a
030a 13        inc     de
030b 1a        ld      a,(de)
030c 67        ld      h,a
030d 2289c3    ld      (0c389h),hl
0310 23        inc     hl
0311 23        inc     hl
0312 23        inc     hl
0313 23        inc     hl
0314 13        inc     de
0315 1a        ld      a,(de)
0316 feff      cp      0ffh
0318 2816      jr      z,0330h
031a 77        ld      (hl),a
031b 13        inc     de
031c 1a        ld      a,(de)
031d 23        inc     hl
031e 77        ld      (hl),a
031f 13        inc     de
0320 ed53d4d6  ld      (0d6d4h),de
0324 cd00c8    call    0c800h
0327 cda2c6    call    0c6a2h
032a ed5bd4d6  ld      de,(0d6d4h)
032e 18c1      jr      02f1h
0330 c9        ret     

0331 c9        ret     

0332 063a      ld      b,3ah
0334 96        sub     (hl)
0335 c321ac    jp      0ac21h
0338 c5        push    bc
0339 87        add     a,a
033a 6f        ld      l,a
033b 7e        ld      a,(hl)
033c 32005b    ld      (5b00h),a
033f 23        inc     hl
0340 7e        ld      a,(hl)
0341 32015b    ld      (5b01h),a
0344 cdb49a    call    9ab4h
0347 c9        ret     

0348 3a459c    ld      a,(9c45h)
034b fe40      cp      40h
034d c8        ret     z

034e 3eff      ld      a,0ffh
0350 32159c    ld      (9c15h),a
0353 11f3a0    ld      de,0a0f3h
0356 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
0358 0e00      ld      c,00h
035a 7b        ld      a,e
035b 32d8c3    ld      (0c3d8h),a
035e 32f4c3    ld      (0c3f4h),a
0361 7a        ld      a,d
0362 32d9c3    ld      (0c3d9h),a
0365 32f5c3    ld      (0c3f5h),a
0368 d5        push    de
0369 cd3ca0    call    0a03ch
036c 0640      ld      b,40h
036e 3a159c    ld      a,(9c15h)
0371 6f        ld      l,a
0372 2600      ld      h,00h
0374 110400    ld      de,0004h
0377 c5        push    bc
0378 cdb503    call    03b5h
037b c1        pop     bc
037c 3a159c    ld      a,(9c15h)
037f 3d        dec     a
0380 32159c    ld      (9c15h),a
0383 10e9      djnz    036eh
0385 cd3ca0    call    0a03ch
0388 d1        pop     de
0389 063d      ld      b,3dh
038b 1b        dec     de
038c 10fd      djnz    038bh
038e 7b        ld      a,e
038f feff      cp      0ffh
0391 20b9      jr      nz,034ch
0393 cd6879    call    7968h
0396 c9        ret     

0397 00        nop     
0398 ca53cb    jp      z,0cb53h
039b 25        dec     h
039c cba2      res     4,d
039e cbd9      set     3,c
03a0 cc3dcc    call    z,0cc3dh
03a3 b5        or      l
03a4 ccf1cd    call    z,0cdf1h
03a7 4b        ld      c,e
03a8 cdcd11    call    11cdh
03ab 3e9e      ld      a,9eh
03ad 3a179c    ld      a,(9c17h)
03b0 d620      sub     20h
03b2 13        inc     de
03b3 13        inc     de
03b4 13        inc     de
03b5 13        inc     de
03b6 12        ld      (de),a
03b7 1b        dec     de
03b8 1b        dec     de
03b9 1b        dec     de
03ba 1b        dec     de
03bb 7b        ld      a,e
03bc 3239c4    ld      (0c439h),a
03bf 324dc4    ld      (0c44dh),a
03c2 7a        ld      a,d
03c3 323ac4    ld      (0c43ah),a
03c6 324ec4    ld      (0c44eh),a
03c9 d5        push    de
03ca cde79f    call    9fe7h
03cd 0664      ld      b,64h
03cf 68        ld      l,b
03d0 2600      ld      h,00h
03d2 5e        ld      e,(hl)
03d3 6b        ld      l,e
03d4 110100    ld      de,0001h
03d7 c5        push    bc
03d8 cdb503    call    03b5h
03db c1        pop     bc
03dc 10f1      djnz    03cfh
03de cde79f    call    9fe7h
03e1 d1        pop     de
03e2 215500    ld      hl,0055h
03e5 19        add     hl,de
03e6 54        ld      d,h
03e7 5d        ld      e,l
03e8 7a        ld      a,d
03e9 fea0      cp      0a0h
03eb 20c0      jr      nz,03adh
03ed 11439e    ld      de,9e43h
03f0 1a        ld      a,(de)
03f1 fe40      cp      40h
03f3 2005      jr      nz,03fah
03f5 3e48      ld      a,48h
03f7 12        ld      (de),a
03f8 1803      jr      03fdh
03fa 3e40      ld      a,40h
03fc 12        ld      (de),a
03fd 215500    ld      hl,0055h
0400 19        add     hl,de
0401 54        ld      d,h
0402 5d        ld      e,l
0403 7a        ld      a,d
0404 fea0      cp      0a0h
0406 20e8      jr      nz,03f0h
0408 11e79f    ld      de,9fe7h
040b 3a179c    ld      a,(9c17h)
040e d620      sub     20h
0410 13        inc     de
0411 13        inc     de
0412 13        inc     de
0413 13        inc     de
0414 12        ld      (de),a
0415 1b        dec     de
0416 1b        dec     de
0417 1b        dec     de
0418 1b        dec     de
0419 7b        ld      a,e
041a 3297c4    ld      (0c497h),a
041d 32a9c4    ld      (0c4a9h),a
0420 7a        ld      a,d
0421 3298c4    ld      (0c498h),a
0424 32aac4    ld      (0c4aah),a
0427 d5        push    de
0428 cd3e9e    call    9e3eh
042b 06a0      ld      b,0a0h
042d 68        ld      l,b
042e 2600      ld      h,00h
0430 110100    ld      de,0001h
0433 c5        push    bc
0434 cdb503    call    03b5h
0437 c1        pop     bc
0438 10f3      djnz    042dh
043a cd3e9e    call    9e3eh
043d d1        pop     de
043e 0655      ld      b,55h
0440 1b        dec     de
0441 10fd      djnz    0440h
0443 7b        ld      a,e
0444 fee9      cp      0e9h
0446 20c3      jr      nz,040bh
0448 c9        ret     

0449 c1        pop     bc
044a c9        ret     

044b 00        nop     
044c 00        nop     
044d 00        nop     
044e 00        nop     
044f 3e04      ld      a,04h
0451 3222ea    ld      (0ea22h),a
0454 3e08      ld      a,08h
0456 3228ea    ld      (0ea28h),a
0459 3e08      ld      a,08h
045b 3246f0    ld      (0f046h),a
045e 061e      ld      b,1eh
0460 05        dec     b
0461 05        dec     b
0462 05        dec     b
0463 78        ld      a,b
0464 3247f0    ld      (0f047h),a
0467 c5        push    bc
0468 cd42f0    call    0f042h
046b c1        pop     bc
046c 04        inc     b
046d 10f1      djnz    0460h
046f 3e1d      ld      a,1dh
0471 3247f0    ld      (0f047h),a
0474 c5        push    bc
0475 cd42f0    call    0f042h
0478 c1        pop     bc
0479 3e01      ld      a,01h
047b 32169c    ld      (9c16h),a
047e c9        ret     

047f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
0481 13        inc     de
0482 00        nop     
0483 c8        ret     z

0484 14        inc     d
0485 c8        ret     z

0486 d2c995    jp      nc,95c9h
0489 ca53cb    jp      z,0cb53h
048c 25        dec     h
048d cba2      res     4,d
048f cbd9      set     3,c
0491 cc3dcc    call    z,0cc3dh
0494 b5        or      l
0495 ccf1cd    call    z,0cdf1h
0498 4b        ld      c,e
0499 cdcdce    call    0cecdh
049c 27        daa     
049d cf        rst     08h
049e 6c        ld      l,h
049f d0        ret     nc

04a0 52        ld      d,d
04a1 d0        ret     nc

04a2 d9        exx     
04a3 d1        pop     de
04a4 ecd2af    call    pe,0afd2h
04a7 d31d      out     (1dh),a
04a9 d37c      out     (7ch),a
04ab d3bd      out     (0bdh),a
04ad d403d4    call    nc,0d403h
04b0 49        ld      c,c
04b1 d48fd4    call    nc,0d48fh
04b4 d0        ret     nc

04b5 d5        push    de
04b6 1b        dec     de
04b7 d5        push    de
04b8 6b        ld      l,e
04b9 d5        push    de
04ba ac        xor     h
04bb d5        push    de
04bc f7        rst     30h
04bd d674      sub     74h
04bf d6d8      sub     0d8h
04c1 d7        rst     10h
04c2 41        ld      b,c
04c3 d8        ret     c

04c4 36d9      ld      (hl),0d9h
04c6 44        ld      b,h
04c7 da61db    jp      c,0db61h
04ca 0b        dec     bc
04cb db88      in      a,(88h)
04cd dc91dc    call    c,0dc91h
04d0 fadd4a    jp      m,4addh
04d3 ddbd      cp      ixl
04d5 deb2      sbc     a,0b2h
04d7 df        rst     18h
04d8 43        ld      b,e
04d9 df        rst     18h
04da cae0ba    jp      z,0bae0h
04dd e1        pop     hl
04de eb        ex      de,hl
04df e268e2    jp      po,0e268h
04e2 fee3      cp      0e3h
04e4 53        ld      d,e
04e5 e3        ex      (sp),hl
04e6 cbe4      set     4,h
04e8 4d        ld      c,l
04e9 e4d4e5    call    po,0e5d4h
04ec e7        rst     20h
04ed e678      and     78h
04ef e6d2      and     0d2h
04f1 e7        rst     20h
04f2 3b        dec     sp
04f3 e8        ret     pe

04f4 03        inc     bc
04f5 e8        ret     pe

04f6 8a        adc     a,d
04f7 e9        jp      (hl)
04f8 25        dec     h
04f9 e9        jp      (hl)
04fa c5        push    bc
04fb eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
04fd 08        ex      af,af'
04fe 00        nop     
04ff 214ac1    ld      hl,0c14ah
0502 3a96c3    ld      a,(0c396h)
0505 3c        inc     a
0506 47        ld      b,a
0507 110800    ld      de,0008h
050a 19        add     hl,de
050b 10fd      djnz    050ah
050d 3a179c    ld      a,(9c17h)
0510 4f        ld      c,a
0511 0607      ld      b,07h
0513 7e        ld      a,(hl)
0514 b9        cp      c
0515 2808      jr      z,051fh
0517 3c        inc     a
0518 b9        cp      c
0519 2804      jr      z,051fh
051b 23        inc     hl
051c 10f5      djnz    0513h
051e c9        ret     

051f 23        inc     hl
0520 46        ld      b,(hl)
0521 78        ld      a,b
0522 214ac1    ld      hl,0c14ah
0525 19        add     hl,de
0526 10fd      djnz    0525h
0528 47        ld      b,a
0529 3a96c3    ld      a,(0c396h)
052c 3c        inc     a
052d 4f        ld      c,a
052e 78        ld      a,b
052f 3d        dec     a
0530 3296c3    ld      (0c396h),a
0533 0607      ld      b,07h
0535 7e        ld      a,(hl)
0536 b9        cp      c
0537 2804      jr      z,053dh
0539 23        inc     hl
053a 10f9      djnz    0535h
053c c9        ret     

053d 2b        dec     hl
053e 7e        ld      a,(hl)
053f 32179c    ld      (9c17h),a
0542 cd97c3    call    0c397h
0545 2a189c    ld      hl,(9c18h)
0548 3a179c    ld      a,(9c17h)
054b 22d5c5    ld      (0c5d5h),hl
054e 23        inc     hl
054f 23        inc     hl
0550 23        inc     hl
0551 23        inc     hl
0552 77        ld      (hl),a
0553 cde99d    call    9de9h
0556 c9        ret     

0557 214ac1    ld      hl,0c14ah
055a 3a96c3    ld      a,(0c396h)
055d 3c        inc     a
055e 47        ld      b,a
055f 110800    ld      de,0008h
0562 19        add     hl,de
0563 10fd      djnz    0562h
0565 23        inc     hl
0566 23        inc     hl
0567 23        inc     hl
0568 7e        ld      a,(hl)
0569 feff      cp      0ffh
056b 2809      jr      z,0576h
056d fefe      cp      0feh
056f c0        ret     nz

0570 3a459c    ld      a,(9c45h)
0573 fe48      cp      48h
0575 c0        ret     nz

0576 3ea1      ld      a,0a1h
0578 32179c    ld      (9c17h),a
057b 3a96c3    ld      a,(0c396h)
057e 3c        inc     a
057f 3296c3    ld      (0c396h),a
0582 cd97c3    call    0c397h
0585 cdc6c5    call    0c5c6h
0588 c9        ret     

0589 214ac1    ld      hl,0c14ah
058c 3a96c3    ld      a,(0c396h)
058f 3c        inc     a
0590 47        ld      b,a
0591 110800    ld      de,0008h
0594 19        add     hl,de
0595 10fd      djnz    0594h
0597 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
0599 05        dec     b
059a 23        inc     hl
059b 7e        ld      a,(hl)
059c feff      cp      0ffh
059e 2809      jr      z,05a9h
05a0 fefe      cp      0feh
05a2 c0        ret     nz

05a3 3a459c    ld      a,(9c45h)
05a6 fe48      cp      48h
05a8 c0        ret     nz

05a9 3ebc      ld      a,0bch
05ab 32179c    ld      (9c17h),a
05ae 3a96c3    ld      a,(0c396h)
05b1 3d        dec     a
05b2 3296c3    ld      (0c396h),a
05b5 cd97c3    call    0c397h
05b8 cdc6c5    call    0c5c6h
05bb c9        ret     

05bc 214ac1    ld      hl,0c14ah
05bf 3a96c3    ld      a,(0c396h)
05c2 3c        inc     a
05c3 47        ld      b,a
05c4 110800    ld      de,0008h
05c7 19        add     hl,de
05c8 10fd      djnz    05c7h
05ca 23        inc     hl
05cb 23        inc     hl
05cc 23        inc     hl
05cd 7e        ld      a,(hl)
05ce 23        inc     hl
05cf 23        inc     hl
05d0 feff      cp      0ffh
05d2 2804      jr      z,05d8h
05d4 7e        ld      a,(hl)
05d5 feff      cp      0ffh
05d7 c0        ret     nz

05d8 23        inc     hl
05d9 23        inc     hl
05da 3a179c    ld      a,(9c17h)
05dd be        cp      (hl)
05de 2803      jr      z,05e3h
05e0 3d        dec     a
05e1 be        cp      (hl)
05e2 c0        ret     nz

05e3 cdc6c5    call    0c5c6h
05e6 cd18c4    call    0c418h
05e9 21459c    ld      hl,9c45h
05ec 115500    ld      de,0055h
05ef 7e        ld      a,(hl)
05f0 fe48      cp      48h
05f2 2804      jr      z,05f8h
05f4 3e48      ld      a,48h
05f6 1802      jr      05fah
05f8 3e40      ld      a,40h
05fa 0606      ld      b,06h
05fc 77        ld      (hl),a
05fd 19        add     hl,de
05fe 10fc      djnz    05fch
0600 cdc6c5    call    0c5c6h
0603 c9        ret     

0604 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
0606 1b        dec     de
0607 00        nop     
0608 013aa1    ld      bc,0a13ah
060b c63d      add     a,3dh
060d c8        ret     z

060e 32a1c6    ld      (0c6a1h),a
0611 210058    ld      hl,5800h
0614 110040    ld      de,4000h
0617 0602      ld      b,02h
0619 c5        push    bc
061a 0600      ld      b,00h
061c 3ad0c6    ld      a,(0c6d0h)
061f fe27      cp      27h
0621 2004      jr      nz,0627h
0623 3e3f      ld      a,3fh
0625 1802      jr      0629h
0627 3e27      ld      a,27h
0629 32d0c6    ld      (0c6d0h),a
062c 7e        ld      a,(hl)
062d fe07      cp      07h
062f 200e      jr      nz,063fh
0631 d5        push    de
0632 3e08      ld      a,08h
0634 f5        push    af
0635 1a        ld      a,(de)
0636 cb27      sla     a
0638 12        ld      (de),a
0639 14        inc     d
063a f1        pop     af
063b 3d        dec     a
063c 20f6      jr      nz,0634h
063e d1        pop     de
063f 23        inc     hl
0640 13        inc     de
0641 10d9      djnz    061ch
0643 c1        pop     bc
0644 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
0646 07        rlca    
0647 14        inc     d
0648 10cc      djnz    0616h
064a c9        ret     

064b 00        nop     
064c 2a129c    ld      hl,(9c12h)
064f 0ea0      ld      c,0a0h
0651 0608      ld      b,08h
0653 5e        ld      e,(hl)
0654 cb13      rl      e
0656 1f        rra     
0657 10fb      djnz    0654h
0659 77        ld      (hl),a
065a 23        inc     hl
065b 0d        dec     c
065c 20f3      jr      nz,0651h
065e 2a129c    ld      hl,(9c12h)
0661 54        ld      d,h
0662 5d        ld      e,l
0663 d5        push    de
0664 111800    ld      de,0018h
0667 19        add     hl,de
0668 d1        pop     de
0669 0605      ld      b,05h
066b c5        push    bc
066c 0e08      ld      c,08h
066e 1a        ld      a,(de)
066f 46        ld      b,(hl)
0670 77        ld      (hl),a
0671 78        ld      a,b
0672 12        ld      (de),a
0673 23        inc     hl
0674 13        inc     de
0675 0d        dec     c
0676 20f6      jr      nz,066eh
0678 0610      ld      b,10h
067a 2b        dec     hl
067b 10fd      djnz    067ah
067d 0e08      ld      c,08h
067f 1a        ld      a,(de)
0680 46        ld      b,(hl)
0681 77        ld      (hl),a
0682 78        ld      a,b
0683 12        ld      (de),a
0684 23        inc     hl
0685 13        inc     de
0686 0d        dec     c
0687 20f6      jr      nz,067fh
0689 0610      ld      b,10h
068b 23        inc     hl
068c 13        inc     de
068d 10fc      djnz    068bh
068f 0610      ld      b,10h
0691 23        inc     hl
0692 10fd      djnz    0691h
0694 c1        pop     bc
0695 10d4      djnz    066bh
0697 c9        ret     

0698 00        nop     
0699 00        nop     
069a 00        nop     
069b 00        nop     
069c f1        pop     af
069d 13        inc     de
069e 13        inc     de
069f 13        inc     de
06a0 13        inc     de
06a1 12        ld      (de),a
06a2 1b        dec     de
06a3 1b        dec     de
06a4 1b        dec     de
06a5 1b        dec     de
06a6 f5        push    af
06a7 7b        ld      a,e
06a8 324dc7    ld      (0c74dh),a
06ab 7a        ld      a,d
06ac 324ec7    ld      (0c74eh),a
06af d5        push    de
06b0 cd959c    call    9c95h
06b3 d1        pop     de
06b4 f1        pop     af
06b5 ed53189c  ld      (9c18h),de
06b9 32179c    ld      (9c17h),a
06bc ed5b189c  ld      de,(9c18h)
06c0 3a179c    ld      a,(9c17h)
06c3 47        ld      b,a
06c4 f5        push    af
06c5 3a085c    ld      a,(5c08h)
06c8 fe58      cp      58h
06ca 2038      jr      nz,0704h
06cc 78        ld      a,b
06cd febd      cp      0bdh
06cf 2833      jr      z,0704h
06d1 7b        ld      a,e
06d2 3277c7    ld      (0c777h),a
06d5 7a        ld      a,d
06d6 3278c7    ld      (0c778h),a
06d9 d5        push    de
06da cd409c    call    9c40h
06dd d1        pop     de
06de 3e9c      ld      a,9ch
06e0 ba        cp      d
06e1 2804      jr      z,06e7h
06e3 15        dec     d
06e4 13        inc     de
06e5 18b5      jr      069ch
06e7 215500    ld      hl,0055h
06ea 19        add     hl,de
06eb 54        ld      d,h
06ec 5d        ld      e,l
06ed 3e00      ld      a,00h
06ef 32085c    ld      (5c08h),a
06f2 7b        ld      a,e
06f3 fe3f      cp      3fh
06f5 20a5      jr      nz,069ch
06f7 7a        ld      a,d
06f8 fe9d      cp      9dh
06fa 20a0      jr      nz,069ch
06fc 11409c    ld      de,9c40h
06ff f1        pop     af
0700 3c        inc     a
0701 f5        push    af
0702 1898      jr      069ch
0704 f1        pop     af
0705 ed53189c  ld      (9c18h),de
0709 32179c    ld      (9c17h),a
070c 1820      jr      072eh
070e f1        pop     af
070f 13        inc     de
0710 13        inc     de
0711 13        inc     de
0712 13        inc     de
0713 12        ld      (de),a
0714 1b        dec     de
0715 1b        dec     de
0716 1b        dec     de
0717 1b        dec     de
0718 f5        push    af
0719 7b        ld      a,e
071a 32bfc7    ld      (0c7bfh),a
071d 7a        ld      a,d
071e 32c0c7    ld      (0c7c0h),a
0721 d5        push    de
0722 cd3f9d    call    9d3fh
0725 d1        pop     de
0726 f1        pop     af
0727 ed53189c  ld      (9c18h),de
072b 32179c    ld      (9c17h),a
072e ed5b189c  ld      de,(9c18h)
0732 3a179c    ld      a,(9c17h)
0735 47        ld      b,a
0736 f5        push    af
0737 3a085c    ld      a,(5c08h)
073a fe5a      cp      5ah
073c 202f      jr      nz,076dh
073e 78        ld      a,b
073f fea0      cp      0a0h
0741 282a      jr      z,076dh
0743 7b        ld      a,e
0744 32e9c7    ld      (0c7e9h),a
0747 7a        ld      a,d
0748 32eac7    ld      (0c7eah),a
074b d5        push    de
074c cde99d    call    9de9h
074f d1        pop     de
0750 215500    ld      hl,0055h
0753 19        add     hl,de
0754 54        ld      d,h
0755 5d        ld      e,l
0756 3e00      ld      a,00h
0758 32085c    ld      (5c08h),a
075b 7b        ld      a,e
075c fe3e      cp      3eh
075e 20ae      jr      nz,070eh
0760 7a        ld      a,d
0761 fe9e      cp      9eh
0763 20a9      jr      nz,070eh
0765 113f9d    ld      de,9d3fh
0768 f1        pop     af
0769 3d        dec     a
076a f5        push    af
076b 18a1      jr      070eh
076d f1        pop     af
076e ed53189c  ld      (9c18h),de
0772 32179c    ld      (9c17h),a
0775 c9        ret     

0776 00        nop     
0777 00        nop     
0778 2011      jr      nz,078bh
077a f5        push    af
077b 00        nop     
077c 00        nop     
077d 20e4      jr      nz,0763h
077f f40002    call    p,0200h
0782 20e4      jr      nz,0768h
0784 f40004    call    p,0400h
0787 203e      jr      nz,07c7h
0789 f5        push    af
078a 00        nop     
078b 0620      ld      b,20h
078d e4f402    call    po,02f4h
0790 0620      ld      b,20h
0792 e4f402    call    po,02f4h
0795 04        inc     b
0796 20e4      jr      nz,077ch
0798 f40202    call    p,0202h
079b 20e4      jr      nz,0781h
079d f40200    call    p,0002h
07a0 20e4      jr      nz,0786h
07a2 f40400    call    p,0004h
07a5 20e4      jr      nz,078bh
07a7 f40402    call    p,0204h
07aa 20e4      jr      nz,0790h
07ac f40404    call    p,0404h
07af 20e4      jr      nz,0795h
07b1 f40406    call    p,0604h
07b4 206b      jr      nz,0821h
07b6 f5        push    af
07b7 0606      ld      b,06h
07b9 20e4      jr      nz,079fh
07bb f40604    call    p,0406h
07be 20e4      jr      nz,07a4h
07c0 f40602    call    p,0206h
07c3 2098      jr      nz,075dh
07c5 f5        push    af
07c6 0600      ld      b,00h
07c8 12        ld      (de),a
07c9 c5        push    bc
07ca f5        push    af
07cb 08        ex      af,af'
07cc 03        inc     bc
07cd 12        ld      (de),a
07ce c5        push    bc
07cf f5        push    af
07d0 0b        dec     bc
07d1 03        inc     bc
07d2 12        ld      (de),a
07d3 c5        push    bc
07d4 f5        push    af
07d5 0d        dec     c
07d6 03        inc     bc
07d7 2002      jr      nz,07dbh
07d9 f600      or      00h
07db 0b        dec     bc
07dc 2087      jr      nz,0765h
07de f600      or      00h
07e0 12        ld      (de),a
07e1 24        inc     h
07e2 d5        push    de
07e3 f7        rst     30h
07e4 0e0a      ld      c,0ah
07e6 24        inc     h
07e7 d5        push    de
07e8 f7        rst     30h
07e9 0c        inc     c
07ea 0a        ld      a,(bc)
07eb 24        inc     h
07ec d5        push    de
07ed f7        rst     30h
07ee 0a        ld      a,(bc)
07ef 0a        ld      a,(bc)
07f0 3002      jr      nc,07f4h
07f2 f8        ret     m

07f3 08        ex      af,af'
07f4 0a        ld      a,(bc)
07f5 305c      jr      nc,0853h
07f7 f8        ret     m

07f8 08        ex      af,af'
07f9 0c        inc     c
07fa 1b        dec     de
07fb 2ef7      ld      l,0f7h
07fd 0a        ld      a,(bc)
07fe 0c        inc     c
07ff 03        inc     bc
0800 6b        ld      l,e
0801 f7        rst     30h
0802 0a        ld      a,(bc)
0803 0d        dec     c
0804 305c      jr      nc,0862h
0806 f8        ret     m

0807 08        ex      af,af'
0808 0e1b      ld      c,1bh
080a 2ef7      ld      l,0f7h
080c 0a        ld      a,(bc)
080d 0f        rrca    
080e 302f      jr      nc,083fh
0810 f8        ret     m

0811 08        ex      af,af'
0812 1024      djnz    0838h
0814 d5        push    de
0815 f7        rst     30h
0816 0a        ld      a,(bc)
0817 1024      djnz    083dh
0819 d5        push    de
081a f7        rst     30h
081b 0c        inc     c
081c 1024      djnz    0842h
081e d5        push    de
081f f7        rst     30h
0820 0e10      ld      c,10h
0822 38d4      jr      c,07f8h
0824 f60e      or      0eh
0826 14        inc     d
0827 2001      jr      nz,082ah
0829 f7        rst     30h
082a 0e1e      ld      c,1eh
082c 2001      jr      nz,082fh
082e f7        rst     30h
082f 0e1c      ld      c,1ch
0831 07        rlca    
0832 00        nop     
0833 d3ff      out     (0ffh),a
0835 00        nop     
0836 32c5f5    ld      (0f5c5h),a
0839 00        nop     
083a 04        inc     b
083b 32c5f5    ld      (0f5c5h),a
083e 03        inc     bc
083f 04        inc     b
0840 32c5f5    ld      (0f5c5h),a
0843 0604      ld      b,04h
0845 12        ld      (de),a
0846 c5        push    bc
0847 f5        push    af
0848 09        add     hl,bc
0849 04        inc     b
084a 12        ld      (de),a
084b c5        push    bc
084c f5        push    af
084d 0c        inc     c
084e 04        inc     b
084f 12        ld      (de),a
0850 c5        push    bc
0851 f5        push    af
0852 0d        dec     c
0853 04        inc     b
0854 3289f8    ld      (0f889h),a
0857 07        rlca    
0858 0632      ld      b,32h
085a 89        adc     a,c
085b f8        ret     m

085c 07        rlca    
085d 08        ex      af,af'
085e 3289f8    ld      (0f889h),a
0861 07        rlca    
0862 0a        ld      a,(bc)
0863 3289f8    ld      (0f889h),a
0866 07        rlca    
0867 0c        inc     c
0868 3289f8    ld      (0f889h),a
086b 07        rlca    
086c 0e32      ld      c,32h
086e c5        push    bc
086f f5        push    af
0870 00        nop     
0871 1032      djnz    08a5h
0873 c5        push    bc
0874 f5        push    af
0875 03        inc     bc
0876 1032      djnz    08aah
0878 c5        push    bc
0879 f5        push    af
087a 0610      ld      b,10h
087c 12        ld      (de),a
087d c5        push    bc
087e f5        push    af
087f 09        add     hl,bc
0880 1012      djnz    0894h
0882 c5        push    bc
0883 f5        push    af
0884 0c        inc     c
0885 1012      djnz    0899h
0887 c5        push    bc
0888 f5        push    af
0889 0d        dec     c
088a 1034      djnz    08c0h
088c d5        push    de
088d f7        rst     30h
088e 05        dec     b
088f 07        rlca    
0890 34        inc     (hl)
0891 d5        push    de
0892 f7        rst     30h
0893 05        dec     b
0894 09        add     hl,bc
0895 34        inc     (hl)
0896 d5        push    de
0897 f7        rst     30h
0898 05        dec     b
0899 0b        dec     bc
089a 34        inc     (hl)
089b d5        push    de
089c f7        rst     30h
089d 05        dec     b
089e 0d        dec     c
089f 34        inc     (hl)
08a0 d5        push    de
08a1 f7        rst     30h
08a2 03        inc     bc
08a3 07        rlca    
08a4 34        inc     (hl)
08a5 d5        push    de
08a6 f7        rst     30h
08a7 03        inc     bc
08a8 09        add     hl,bc
08a9 34        inc     (hl)
08aa d5        push    de
08ab f7        rst     30h
08ac 03        inc     bc
08ad 0d        dec     c
08ae 3002      jr      nc,08b2h
08b0 f8        ret     m

08b1 010730    ld      bc,3007h
08b4 5c        ld      e,h
08b5 f8        ret     m

08b6 010930    ld      bc,3009h
08b9 5c        ld      e,h
08ba f8        ret     m

08bb 010b30    ld      bc,300bh
08be 2f        cpl     
08bf f8        ret     m

08c0 010d32    ld      bc,320dh
08c3 89        adc     a,c
08c4 f8        ret     m

08c5 05        dec     b
08c6 12        ld      (de),a
08c7 3289f8    ld      (0f889h),a
08ca 05        dec     b
08cb 14        inc     d
08cc 3289f8    ld      (0f889h),a
08cf 05        dec     b
08d0 1620      ld      d,20h
08d2 01f70e    ld      bc,0ef7h
08d5 07        rlca    
08d6 2001      jr      nz,08d9h
08d8 f7        rst     30h
08d9 0e0a      ld      c,0ah
08db 2001      jr      nz,08deh
08dd f7        rst     30h
08de 0e0c      ld      c,0ch
08e0 20d4      jr      nz,08b6h
08e2 f60e      or      0eh
08e4 1620      ld      d,20h
08e6 88        adc     a,b
08e7 f7        rst     30h
08e8 0c        inc     c
08e9 1e20      ld      e,20h
08eb 88        adc     a,b
08ec f7        rst     30h
08ed 0c        inc     c
08ee 1c        inc     e
08ef 2088      jr      nz,0879h
08f1 f7        rst     30h
08f2 0c        inc     c
08f3 1a        ld      a,(de)
08f4 07        rlca    
08f5 00        nop     
08f6 d5        push    de
08f7 ff        rst     38h
08f8 00        nop     
08f9 24        inc     h
08fa d5        push    de
08fb f7        rst     30h
08fc 0e04      ld      c,04h
08fe 24        inc     h
08ff d5        push    de
0900 f7        rst     30h
0901 0e06      ld      c,06h
0903 24        inc     h
0904 d5        push    de
0905 f7        rst     30h
0906 0e08      ld      c,08h
0908 24        inc     h
0909 d5        push    de
090a f7        rst     30h
090b 0c        inc     c
090c 04        inc     b
090d 24        inc     h
090e d5        push    de
090f f7        rst     30h
0910 0c        inc     c
0911 0624      ld      b,24h
0913 d5        push    de
0914 f7        rst     30h
0915 0c        inc     c
0916 08        ex      af,af'
0917 24        inc     h
0918 d5        push    de
0919 f7        rst     30h
091a 0a        ld      a,(bc)
091b 04        inc     b
091c 24        inc     h
091d d5        push    de
091e f7        rst     30h
091f 0a        ld      a,(bc)
0920 08        ex      af,af'
0921 3002      jr      nc,0925h
0923 f8        ret     m

0924 08        ex      af,af'
0925 04        inc     b
0926 305c      jr      nc,0984h
0928 f8        ret     m

0929 08        ex      af,af'
092a 0630      ld      b,30h
092c 2f        cpl     
092d f8        ret     m

092e 08        ex      af,af'
092f 08        ex      af,af'
0930 24        inc     h
0931 d5        push    de
0932 f7        rst     30h
0933 0a        ld      a,(bc)
0934 0b        dec     bc
0935 24        inc     h
0936 d5        push    de
0937 f7        rst     30h
0938 0c        inc     c
0939 0b        dec     bc
093a 24        inc     h
093b d5        push    de
093c f7        rst     30h
093d 0e0b      ld      c,0bh
093f 12        ld      (de),a
0940 2ef7      ld      l,0f7h
0942 0a        ld      a,(bc)
0943 0d        dec     c
0944 02        ld      (bc),a
0945 6b        ld      l,e
0946 f7        rst     30h
0947 0a        ld      a,(bc)
0948 0e12      ld      c,12h
094a 2ef7      ld      l,0f7h
094c 0a        ld      a,(bc)
094d 1024      djnz    0973h
094f d5        push    de
0950 f7        rst     30h
0951 0a        ld      a,(bc)
0952 1124d5    ld      de,0d524h
0955 f7        rst     30h
0956 0c        inc     c
0957 1124d5    ld      de,0d524h
095a f7        rst     30h
095b 0e11      ld      c,11h
095d 3002      jr      nc,0961h
095f f8        ret     m

0960 08        ex      af,af'
0961 0b        dec     bc
0962 305c      jr      nc,09c0h
0964 f8        ret     m

0965 08        ex      af,af'
0966 0d        dec     c
0967 305c      jr      nc,09c5h
0969 f8        ret     m

096a 08        ex      af,af'
096b 0f        rrca    
096c 302f      jr      nc,099dh
096e f8        ret     m

096f 08        ex      af,af'
0970 1104d5    ld      de,0d504h
0973 f7        rst     30h
0974 0e16      ld      c,16h
0976 04        inc     b
0977 d5        push    de
0978 f7        rst     30h
0979 0c        inc     c
097a 1604      ld      d,04h
097c d5        push    de
097d f7        rst     30h
097e 0c        inc     c
097f 1804      jr      0985h
0981 d5        push    de
0982 f7        rst     30h
0983 0c        inc     c
0984 1a        ld      a,(de)
0985 04        inc     b
0986 d5        push    de
0987 f7        rst     30h
0988 0e1a      ld      c,1ah
098a 3002      jr      nc,098eh
098c f8        ret     m

098d 0b        dec     bc
098e 1630      ld      d,30h
0990 5c        ld      e,h
0991 f8        ret     m

0992 0b        dec     bc
0993 1830      jr      09c5h
0995 2f        cpl     
0996 f8        ret     m

0997 0b        dec     bc
0998 1a        ld      a,(de)
0999 30d4      jr      nc,096fh
099b f60e      or      0eh
099d 1820      jr      09bfh
099f 02        ld      (bc),a
09a0 f600      or      00h
09a2 0620      ld      b,20h
09a4 87        add     a,a
09a5 f600      or      00h
09a7 09        add     hl,bc
09a8 2002      jr      nz,09ach
09aa f600      or      00h
09ac 0d        dec     c
09ad 2002      jr      nz,09b1h
09af f600      or      00h
09b1 17        rla     
09b2 07        rlca    
09b3 00        nop     
09b4 07        rlca    
09b5 ff        rst     38h
09b6 00        nop     
09b7 24        inc     h
09b8 d5        push    de
09b9 f7        rst     30h
09ba 0e08      ld      c,08h
09bc 24        inc     h
09bd d5        push    de
09be f7        rst     30h
09bf 0c        inc     c
09c0 08        ex      af,af'
09c1 24        inc     h
09c2 d5        push    de
09c3 f7        rst     30h
09c4 0a        ld      a,(bc)
09c5 08        ex      af,af'
09c6 3802      jr      c,09cah
09c8 f8        ret     m

09c9 08        ex      af,af'
09ca 08        ex      af,af'
09cb 385c      jr      c,0a29h
09cd f8        ret     m

09ce 08        ex      af,af'
09cf 0a        ld      a,(bc)
09d0 385c      jr      c,0a2eh
09d2 f8        ret     m

09d3 08        ex      af,af'
09d4 0c        inc     c
09d5 385c      jr      c,0a33h
09d7 f8        ret     m

09d8 08        ex      af,af'
09d9 0e38      ld      c,38h
09db 5c        ld      e,h
09dc f8        ret     m

09dd 08        ex      af,af'
09de 1038      djnz    0a18h
09e0 2f        cpl     
09e1 f8        ret     m

09e2 08        ex      af,af'
09e3 12        ld      (de),a
09e4 24        inc     h
09e5 d5        push    de
09e6 f7        rst     30h
09e7 0a        ld      a,(bc)
09e8 12        ld      (de),a
09e9 24        inc     h
09ea d5        push    de
09eb f7        rst     30h
09ec 0c        inc     c
09ed 12        ld      (de),a
09ee 24        inc     h
09ef d5        push    de
09f0 f7        rst     30h
09f1 0e12      ld      c,12h
09f3 24        inc     h
09f4 d5        push    de
09f5 f7        rst     30h
09f6 0e10      ld      c,10h
09f8 24        inc     h
09f9 d5        push    de
09fa f7        rst     30h
09fb 0e0e      ld      c,0eh
09fd 12        ld      (de),a
09fe 2ef7      ld      l,0f7h
0a00 0a        ld      a,(bc)
0a01 0a        ld      a,(bc)
0a02 02        ld      (bc),a
0a03 6b        ld      l,e
0a04 f7        rst     30h
0a05 0a        ld      a,(bc)
0a06 0b        dec     bc
0a07 24        inc     h
0a08 d5        push    de
0a09 f7        rst     30h
0a0a 0a        ld      a,(bc)
0a0b 0e24      ld      c,24h
0a0d d5        push    de
0a0e f7        rst     30h
0a0f 0a        ld      a,(bc)
0a10 1038      djnz    0a4ah
0a12 91        sub     c
0a13 fb        ei      
0a14 0c        inc     c
0a15 1024      djnz    0a3bh
0a17 d5        push    de
0a18 f7        rst     30h
0a19 0c        inc     c
0a1a 0e12      ld      c,12h
0a1c 2ef7      ld      l,0f7h
0a1e 0a        ld      a,(bc)
0a1f 0d        dec     c
0a20 18c5      jr      09e7h
0a22 f5        push    af
0a23 0d        dec     c
0a24 1a        ld      a,(de)
0a25 18c5      jr      09ech
0a27 f5        push    af
0a28 0a        ld      a,(bc)
0a29 1a        ld      a,(de)
0a2a 2098      jr      nz,09c4h
0a2c f5        push    af
0a2d 08        ex      af,af'
0a2e 1820      jr      0a50h
0a30 e4f406    call    po,06f4h
0a33 1820      jr      0a55h
0a35 11f504    ld      de,04f5h
0a38 1820      jr      0a5ah
0a3a e4f404    call    po,04f4h
0a3d 1a        ld      a,(de)
0a3e 203e      jr      nz,0a7eh
0a40 f5        push    af
0a41 04        inc     b
0a42 1c        inc     e
0a43 20e4      jr      nz,0a29h
0a45 f4061c    call    p,1c06h
0a48 206b      jr      nz,0ab5h
0a4a f5        push    af
0a4b 08        ex      af,af'
0a4c 1c        inc     e
0a4d 20e4      jr      nz,0a33h
0a4f f4081a    call    p,1a08h
0a52 20e4      jr      nz,0a38h
0a54 f4061a    call    p,1a06h
0a57 2001      jr      nz,0a5ah
0a59 f7        rst     30h
0a5a 0e14      ld      c,14h
0a5c 2001      jr      nz,0a5fh
0a5e f7        rst     30h
0a5f 0e16      ld      c,16h
0a61 2001      jr      nz,0a64h
0a63 f7        rst     30h
0a64 0e18      ld      c,18h
0a66 2001      jr      nz,0a69h
0a68 f7        rst     30h
0a69 0e1c      ld      c,1ch
0a6b 2001      jr      nz,0a6eh
0a6d f7        rst     30h
0a6e 0e1e      ld      c,1eh
0a70 2088      jr      nz,09fah
0a72 f7        rst     30h
0a73 0c        inc     c
0a74 02        ld      (bc),a
0a75 30d4      jr      nc,0a4bh
0a77 f60e      or      0eh
0a79 04        inc     b
0a7a 2002      jr      nz,0a7eh
0a7c f600      or      00h
0a7e 03        inc     bc
0a7f 2087      jr      nz,0a08h
0a81 f600      or      00h
0a83 13        inc     de
0a84 07        rlca    
0a85 00        nop     
0a86 cf        rst     08h
0a87 ff        rst     38h
0a88 0118db    ld      bc,0db18h
0a8b f8        ret     m

0a8c 0d        dec     c
0a8d 03        inc     bc
0a8e 30b6      jr      nc,0a46h
0a90 f8        ret     m

0a91 03        inc     bc
0a92 03        inc     bc
0a93 30b6      jr      nc,0a4bh
0a95 f8        ret     m

0a96 03        inc     bc
0a97 19        add     hl,de
0a98 28d5      jr      z,0a6fh
0a9a f7        rst     30h
0a9b 0e0d      ld      c,0dh
0a9d 3f        ccf     
0a9e 18f9      jr      0a99h
0aa0 0f        rrca    
0aa1 0a        ld      a,(bc)
0aa2 3f        ccf     
0aa3 45        ld      b,l
0aa4 f9        ld      sp,hl
0aa5 0c        inc     c
0aa6 0a        ld      a,(bc)
0aa7 3f        ccf     
0aa8 45        ld      b,l
0aa9 f9        ld      sp,hl
0aaa 0a        ld      a,(bc)
0aab 0a        ld      a,(bc)
0aac 3845      jr      c,0af3h
0aae f9        ld      sp,hl
0aaf 08        ex      af,af'
0ab0 0a        ld      a,(bc)
0ab1 3845      jr      c,0af8h
0ab3 f9        ld      sp,hl
0ab4 060a      ld      b,0ah
0ab6 3845      jr      c,0afdh
0ab8 f9        ld      sp,hl
0ab9 04        inc     b
0aba 0a        ld      a,(bc)
0abb 386a      jr      c,0b27h
0abd f9        ld      sp,hl
0abe 04        inc     b
0abf 0b        dec     bc
0ac0 388f      jr      c,0a51h
0ac2 f9        ld      sp,hl
0ac3 05        dec     b
0ac4 0c        inc     c
0ac5 28d5      jr      z,0a9ch
0ac7 f7        rst     30h
0ac8 060c      ld      b,0ch
0aca 28d5      jr      z,0aa1h
0acc f7        rst     30h
0acd 060d      ld      b,0dh
0acf 28d5      jr      z,0aa6h
0ad1 f7        rst     30h
0ad2 08        ex      af,af'
0ad3 0c        inc     c
0ad4 28d5      jr      z,0aabh
0ad6 f7        rst     30h
0ad7 08        ex      af,af'
0ad8 0d        dec     c
0ad9 28d5      jr      z,0ab0h
0adb f7        rst     30h
0adc 0a        ld      a,(bc)
0add 0d        dec     c
0ade 28d5      jr      z,0ab5h
0ae0 f7        rst     30h
0ae1 0a        ld      a,(bc)
0ae2 0c        inc     c
0ae3 28d5      jr      z,0abah
0ae5 f7        rst     30h
0ae6 0c        inc     c
0ae7 0c        inc     c
0ae8 28d5      jr      z,0abfh
0aea f7        rst     30h
0aeb 0c        inc     c
0aec 0d        dec     c
0aed 28d5      jr      z,0ac4h
0aef f7        rst     30h
0af0 0d        dec     c
0af1 0c        inc     c
0af2 38b4      jr      c,0aa8h
0af4 f9        ld      sp,hl
0af5 09        add     hl,bc
0af6 14        inc     d
0af7 3f        ccf     
0af8 88        adc     a,b
0af9 f7        rst     30h
0afa 0a        ld      a,(bc)
0afb 15        dec     d
0afc 182e      jr      0b2ch
0afe f7        rst     30h
0aff 0a        ld      a,(bc)
0b00 1f        rra     
0b01 07        rlca    
0b02 00        nop     
0b03 c8        ret     z

0b04 ff        rst     38h
0b05 01302e    ld      bc,2e30h
0b08 f7        rst     30h
0b09 0a        ld      a,(bc)
0b0a 00        nop     
0b0b 12        ld      (de),a
0b0c 2ef7      ld      l,0f7h
0b0e 0a        ld      a,(bc)
0b0f 08        ex      af,af'
0b10 12        ld      (de),a
0b11 6b        ld      l,e
0b12 f7        rst     30h
0b13 0a        ld      a,(bc)
0b14 09        add     hl,bc
0b15 12        ld      (de),a
0b16 2ef7      ld      l,0f7h
0b18 0a        ld      a,(bc)
0b19 0b        dec     bc
0b1a 38f2      jr      c,0b0eh
0b1c f1        pop     af
0b1d 0d        dec     c
0b1e 1038      djnz    0b58h
0b20 e1        pop     hl
0b21 f9        ld      sp,hl
0b22 0b        dec     bc
0b23 1a        ld      a,(de)
0b24 10b6      djnz    0adch
0b26 f8        ret     m

0b27 03        inc     bc
0b28 04        inc     b
0b29 10b6      djnz    0ae1h
0b2b f8        ret     m

0b2c 03        inc     bc
0b2d 08        ex      af,af'
0b2e 10b6      djnz    0ae6h
0b30 f8        ret     m

0b31 03        inc     bc
0b32 19        add     hl,de
0b33 3017      jr      nc,0b4ch
0b35 fb        ei      
0b36 03        inc     bc
0b37 1007      djnz    0b40h
0b39 00        nop     
0b3a c1        pop     bc
0b3b ff        rst     38h
0b3c 01182e    ld      bc,2e18h
0b3f f7        rst     30h
0b40 0a        ld      a,(bc)
0b41 04        inc     b
0b42 186b      jr      0bafh
0b44 f7        rst     30h
0b45 0a        ld      a,(bc)
0b46 05        dec     b
0b47 182e      jr      0b77h
0b49 f7        rst     30h
0b4a 0a        ld      a,(bc)
0b4b 07        rlca    
0b4c 12        ld      (de),a
0b4d 3efa      ld      a,0fah
0b4f 0d        dec     c
0b50 0a        ld      a,(bc)
0b51 12        ld      (de),a
0b52 6b        ld      l,e
0b53 f7        rst     30h
0b54 0e0b      ld      c,0bh
0b56 12        ld      (de),a
0b57 6b        ld      l,e
0b58 f7        rst     30h
0b59 0e0d      ld      c,0dh
0b5b 12        ld      (de),a
0b5c 6b        ld      l,e
0b5d f7        rst     30h
0b5e 0e0f      ld      c,0fh
0b60 12        ld      (de),a
0b61 6b        ld      l,e
0b62 f7        rst     30h
0b63 0e11      ld      c,11h
0b65 12        ld      (de),a
0b66 3efa      ld      a,0fah
0b68 0d        dec     c
0b69 13        inc     de
0b6a 3863      jr      c,0bcfh
0b6c fa0d0b    jp      m,0b0dh
0b6f 20db      jr      nz,0b4ch
0b71 f8        ret     m

0b72 0d        dec     c
0b73 19        add     hl,de
0b74 30b6      jr      nc,0b2ch
0b76 f8        ret     m

0b77 04        inc     b
0b78 0a        ld      a,(bc)
0b79 30b6      jr      nc,0b31h
0b7b f8        ret     m

0b7c 04        inc     b
0b7d 0d        dec     c
0b7e 30b6      jr      nc,0b36h
0b80 f8        ret     m

0b81 04        inc     b
0b82 1030      djnz    0bb4h
0b84 b6        or      (hl)
0b85 f8        ret     m

0b86 04        inc     b
0b87 13        inc     de
0b88 386b      jr      c,0bf5h
0b8a f7        rst     30h
0b8b 04        inc     b
0b8c 01386b    ld      bc,6b38h
0b8f f7        rst     30h
0b90 04        inc     b
0b91 03        inc     bc
0b92 20d4      jr      nz,0b68h
0b94 f602      or      02h
0b96 02        ld      (bc),a
0b97 182e      jr      0bc7h
0b99 f7        rst     30h
0b9a 0a        ld      a,(bc)
0b9b 1f        rra     
0b9c 07        rlca    
0b9d 00        nop     
0b9e c8        ret     z

0b9f ff        rst     38h
0ba0 01182e    ld      bc,2e18h
0ba3 f7        rst     30h
0ba4 0a        ld      a,(bc)
0ba5 00        nop     
0ba6 09        add     hl,bc
0ba7 3efa      ld      a,0fah
0ba9 0c        inc     c
0baa 0609      ld      b,09h
0bac 3efa      ld      a,0fah
0bae 0d        dec     c
0baf 0609      ld      b,09h
0bb1 6b        ld      l,e
0bb2 f7        rst     30h
0bb3 0e07      ld      c,07h
0bb5 09        add     hl,bc
0bb6 6b        ld      l,e
0bb7 f7        rst     30h
0bb8 0e09      ld      c,09h
0bba 09        add     hl,bc
0bbb 6b        ld      l,e
0bbc f7        rst     30h
0bbd 0e0b      ld      c,0bh
0bbf 09        add     hl,bc
0bc0 6b        ld      l,e
0bc1 f7        rst     30h
0bc2 0e0d      ld      c,0dh
0bc4 09        add     hl,bc
0bc5 6b        ld      l,e
0bc6 f7        rst     30h
0bc7 0e0f      ld      c,0fh
0bc9 09        add     hl,bc
0bca 3efa      ld      a,0fah
0bcc 0d        dec     c
0bcd 113063    ld      de,6330h
0bd0 fa0d07    jp      m,070dh
0bd3 30b6      jr      nc,0b8bh
0bd5 f8        ret     m

0bd6 03        inc     bc
0bd7 0630      ld      b,30h
0bd9 b6        or      (hl)
0bda f8        ret     m

0bdb 03        inc     bc
0bdc 1128db    ld      de,0db28h
0bdf f8        ret     m

0be0 0d        dec     c
0be1 1638      ld      d,38h
0be3 2ef7      ld      l,0f7h
0be5 04        inc     b
0be6 0a        ld      a,(bc)
0be7 386b      jr      c,0c54h
0be9 f7        rst     30h
0bea 04        inc     b
0beb 0b        dec     bc
0bec 386b      jr      c,0c59h
0bee f7        rst     30h
0bef 04        inc     b
0bf0 0d        dec     c
0bf1 382e      jr      c,0c21h
0bf3 f7        rst     30h
0bf4 04        inc     b
0bf5 0f        rrca    
0bf6 386b      jr      c,0c63h
0bf8 f7        rst     30h
0bf9 09        add     hl,bc
0bfa 0b        dec     bc
0bfb 386b      jr      c,0c68h
0bfd f7        rst     30h
0bfe 09        add     hl,bc
0bff 0d        dec     c
0c00 32c5f5    ld      (0f5c5h),a
0c03 05        dec     b
0c04 0b        dec     bc
0c05 32c5f5    ld      (0f5c5h),a
0c08 060b      ld      b,0bh
0c0a 3289f8    ld      (0f889h),a
0c0d 060d      ld      b,0dh
0c0f 182e      jr      0c3fh
0c11 f7        rst     30h
0c12 0a        ld      a,(bc)
0c13 1f        rra     
0c14 07        rlca    
0c15 00        nop     
0c16 dcff01    call    c,01ffh
0c19 102e      djnz    0c49h
0c1b f7        rst     30h
0c1c 0a        ld      a,(bc)
0c1d 00        nop     
0c1e 102e      djnz    0c4eh
0c20 f7        rst     30h
0c21 0a        ld      a,(bc)
0c22 04        inc     b
0c23 106b      djnz    0c90h
0c25 f7        rst     30h
0c26 0a        ld      a,(bc)
0c27 05        dec     b
0c28 102e      djnz    0c58h
0c2a f7        rst     30h
0c2b 0a        ld      a,(bc)
0c2c 07        rlca    
0c2d 20f2      jr      nz,0c21h
0c2f f1        pop     af
0c30 0d        dec     c
0c31 0b        dec     bc
0c32 20f2      jr      nz,0c26h
0c34 f1        pop     af
0c35 0d        dec     c
0c36 0f        rrca    
0c37 20f2      jr      nz,0c2bh
0c39 f1        pop     af
0c3a 0d        dec     c
0c3b 13        inc     de
0c3c 20f2      jr      nz,0c30h
0c3e f1        pop     af
0c3f 0d        dec     c
0c40 17        rla     
0c41 30e1      jr      nc,0c24h
0c43 f9        ld      sp,hl
0c44 0b        dec     bc
0c45 1d        dec     e
0c46 30b6      jr      nc,0bfeh
0c48 f8        ret     m

0c49 03        inc     bc
0c4a 0b        dec     bc
0c4b 30b6      jr      nc,0c03h
0c4d f8        ret     m

0c4e 03        inc     bc
0c4f 14        inc     d
0c50 07        rlca    
0c51 00        nop     
0c52 c5        push    bc
0c53 ff        rst     38h
0c54 012088    ld      bc,8820h
0c57 f7        rst     30h
0c58 0c        inc     c
0c59 02        ld      (bc),a
0c5a 3088      jr      nc,0be4h
0c5c fa0504    jp      m,0405h
0c5f 202e      jr      nz,0c8fh
0c61 f7        rst     30h
0c62 0a        ld      a,(bc)
0c63 08        ex      af,af'
0c64 206b      jr      nz,0cd1h
0c66 f7        rst     30h
0c67 0a        ld      a,(bc)
0c68 09        add     hl,bc
0c69 202e      jr      nz,0c99h
0c6b f7        rst     30h
0c6c 0a        ld      a,(bc)
0c6d 0b        dec     bc
0c6e 18b6      jr      0c26h
0c70 f8        ret     m

0c71 03        inc     bc
0c72 1618      ld      d,18h
0c74 b6        or      (hl)
0c75 f8        ret     m

0c76 03        inc     bc
0c77 1a        ld      a,(de)
0c78 18db      jr      0c55h
0c7a f8        ret     m

0c7b 0d        dec     c
0c7c 15        dec     d
0c7d 102e      djnz    0cadh
0c7f f7        rst     30h
0c80 05        dec     b
0c81 0e10      ld      c,10h
0c83 6b        ld      l,e
0c84 f7        rst     30h
0c85 05        dec     b
0c86 0f        rrca    
0c87 106b      djnz    0cf4h
0c89 f7        rst     30h
0c8a 05        dec     b
0c8b 11102e    ld      de,2e10h
0c8e f7        rst     30h
0c8f 05        dec     b
0c90 13        inc     de
0c91 106b      djnz    0cfeh
0c93 f7        rst     30h
0c94 0a        ld      a,(bc)
0c95 0f        rrca    
0c96 106b      djnz    0d03h
0c98 f7        rst     30h
0c99 0a        ld      a,(bc)
0c9a 112011    ld      de,1120h
0c9d f5        push    af
0c9e 0611      ld      b,11h
0ca0 20e4      jr      nz,0c86h
0ca2 f40811    call    p,1108h
0ca5 182e      jr      0cd5h
0ca7 f7        rst     30h
0ca8 0a        ld      a,(bc)
0ca9 1f        rra     
0caa 07        rlca    
0cab 00        nop     
0cac c1        pop     bc
0cad ff        rst     38h
0cae 01182e    ld      bc,2e18h
0cb1 f7        rst     30h
0cb2 0a        ld      a,(bc)
0cb3 00        nop     
0cb4 30c5      jr      nc,0c7bh
0cb6 fa0606    jp      m,0606h
0cb9 24        inc     h
0cba 6b        ld      l,e
0cbb f7        rst     30h
0cbc 0c        inc     c
0cbd 0a        ld      a,(bc)
0cbe 24        inc     h
0cbf 6b        ld      l,e
0cc0 f7        rst     30h
0cc1 0c        inc     c
0cc2 0c        inc     c
0cc3 24        inc     h
0cc4 6b        ld      l,e
0cc5 f7        rst     30h
0cc6 0c        inc     c
0cc7 0e24      ld      c,24h
0cc9 6b        ld      l,e
0cca f7        rst     30h
0ccb 0c        inc     c
0ccc 1024      djnz    0cf2h
0cce 3efa      ld      a,0fah
0cd0 0d        dec     c
0cd1 0c        inc     c
0cd2 24        inc     h
0cd3 6b        ld      l,e
0cd4 f7        rst     30h
0cd5 0c        inc     c
0cd6 12        ld      (de),a
0cd7 24        inc     h
0cd8 6b        ld      l,e
0cd9 f7        rst     30h
0cda 0c        inc     c
0cdb 14        inc     d
0cdc 2d        dec     l
0cdd 6b        ld      l,e
0cde f7        rst     30h
0cdf 0d        dec     c
0ce0 0b        dec     bc
0ce1 2d        dec     l
0ce2 6b        ld      l,e
0ce3 f7        rst     30h
0ce4 0d        dec     c
0ce5 0d        dec     c
0ce6 2d        dec     l
0ce7 6b        ld      l,e
0ce8 f7        rst     30h
0ce9 0d        dec     c
0cea 0f        rrca    
0ceb 2d        dec     l
0cec 6b        ld      l,e
0ced f7        rst     30h
0cee 0d        dec     c
0cef 11243e    ld      de,3e24h
0cf2 fa0d13    jp      m,130dh
0cf5 2d        dec     l
0cf6 6b        ld      l,e
0cf7 f7        rst     30h
0cf8 0d        dec     c
0cf9 13        inc     de
0cfa 30ea      jr      nc,0ce6h
0cfc fa0c18    jp      m,180ch
0cff 30ea      jr      nc,0cebh
0d01 fa0c19    jp      m,190ch
0d04 28ea      jr      z,0cf0h
0d06 fa0c1a    jp      m,1a0ch
0d09 30b6      jr      nc,0cc1h
0d0b f8        ret     m

0d0c 04        inc     b
0d0d 0e30      ld      c,30h
0d0f b6        or      (hl)
0d10 f8        ret     m

0d11 04        inc     b
0d12 1118eb    ld      de,0eb18h
0d15 fb        ei      
0d16 060e      ld      b,0eh
0d18 102e      djnz    0d48h
0d1a f7        rst     30h
0d1b 0a        ld      a,(bc)
0d1c 1f        rra     
0d1d 1b        dec     de
0d1e 2ef7      ld      l,0f7h
0d20 0a        ld      a,(bc)
0d21 04        inc     b
0d22 3b        dec     sp
0d23 6b        ld      l,e
0d24 f7        rst     30h
0d25 0a        ld      a,(bc)
0d26 05        dec     b
0d27 1b        dec     de
0d28 2ef7      ld      l,0f7h
0d2a 0a        ld      a,(bc)
0d2b 07        rlca    
0d2c 07        rlca    
0d2d 00        nop     
0d2e c6ff      add     a,0ffh
0d30 01182e    ld      bc,2e18h
0d33 f7        rst     30h
0d34 0a        ld      a,(bc)
0d35 0d        dec     c
0d36 186b      jr      0da3h
0d38 f7        rst     30h
0d39 0a        ld      a,(bc)
0d3a 0e18      ld      c,18h
0d3c 2ef7      ld      l,0f7h
0d3e 0a        ld      a,(bc)
0d3f 1012      djnz    0d53h
0d41 3efa      ld      a,0fah
0d43 0d        dec     c
0d44 13        inc     de
0d45 12        ld      (de),a
0d46 6b        ld      l,e
0d47 f7        rst     30h
0d48 0d        dec     c
0d49 14        inc     d
0d4a 12        ld      (de),a
0d4b 6b        ld      l,e
0d4c f7        rst     30h
0d4d 0d        dec     c
0d4e 1612      ld      d,12h
0d50 6b        ld      l,e
0d51 f7        rst     30h
0d52 0d        dec     c
0d53 1812      jr      0d67h
0d55 3efa      ld      a,0fah
0d57 0d        dec     c
0d58 1a        ld      a,(de)
0d59 30b6      jr      nc,0d11h
0d5b f8        ret     m

0d5c 03        inc     bc
0d5d 04        inc     b
0d5e 30b6      jr      nc,0d16h
0d60 f8        ret     m

0d61 03        inc     bc
0d62 09        add     hl,bc
0d63 30b6      jr      nc,0d1bh
0d65 f8        ret     m

0d66 03        inc     bc
0d67 0e30      ld      c,30h
0d69 b6        or      (hl)
0d6a f8        ret     m

0d6b 03        inc     bc
0d6c 13        inc     de
0d6d 30b6      jr      nc,0d25h
0d6f f8        ret     m

0d70 03        inc     bc
0d71 1828      jr      0d9bh
0d73 17        rla     
0d74 fb        ei      
0d75 08        ex      af,af'
0d76 02        ld      (bc),a
0d77 2817      jr      z,0d90h
0d79 fb        ei      
0d7a 08        ex      af,af'
0d7b 05        dec     b
0d7c 2817      jr      z,0d95h
0d7e fb        ei      
0d7f 08        ex      af,af'
0d80 08        ex      af,af'
0d81 182e      jr      0db1h
0d83 f7        rst     30h
0d84 0a        ld      a,(bc)
0d85 00        nop     
0d86 07        rlca    
0d87 00        nop     
0d88 07        rlca    
0d89 ff        rst     38h
0d8a 00        nop     
0d8b 2011      jr      nz,0d9eh
0d8d f5        push    af
0d8e 00        nop     
0d8f 00        nop     
0d90 20e4      jr      nz,0d76h
0d92 f40002    call    p,0200h
0d95 20e4      jr      nz,0d7bh
0d97 f40004    call    p,0400h
0d9a 203e      jr      nz,0ddah
0d9c f5        push    af
0d9d 00        nop     
0d9e 0620      ld      b,20h
0da0 11f500    ld      de,00f5h
0da3 0a        ld      a,(bc)
0da4 20e4      jr      nz,0d8ah
0da6 f4000c    call    p,0c00h
0da9 20e4      jr      nz,0d8fh
0dab f4000e    call    p,0e00h
0dae 203e      jr      nz,0deeh
0db0 f5        push    af
0db1 00        nop     
0db2 1020      djnz    0dd4h
0db4 11f500    ld      de,00f5h
0db7 14        inc     d
0db8 20e4      jr      nz,0d9eh
0dba f40016    call    p,1600h
0dbd 20e4      jr      nz,0da3h
0dbf f40018    call    p,1800h
0dc2 203e      jr      nz,0e02h
0dc4 f5        push    af
0dc5 00        nop     
0dc6 1a        ld      a,(de)
0dc7 20e4      jr      nz,0dadh
0dc9 f4021a    call    p,1a02h
0dcc 20e4      jr      nz,0db2h
0dce f40218    call    p,1802h
0dd1 20e4      jr      nz,0db7h
0dd3 f40216    call    p,1602h
0dd6 20e4      jr      nz,0dbch
0dd8 f40214    call    p,1402h
0ddb 20e4      jr      nz,0dc1h
0ddd f40210    call    p,1002h
0de0 20e4      jr      nz,0dc6h
0de2 f4020e    call    p,0e02h
0de5 20e4      jr      nz,0dcbh
0de7 f4020c    call    p,0c02h
0dea 20e4      jr      nz,0dd0h
0dec f4020a    call    p,0a02h
0def 20e4      jr      nz,0dd5h
0df1 f40206    call    p,0602h
0df4 20e4      jr      nz,0ddah
0df6 f40204    call    p,0402h
0df9 20e4      jr      nz,0ddfh
0dfb f40202    call    p,0202h
0dfe 20e4      jr      nz,0de4h
0e00 f40200    call    p,0002h
0e03 20e4      jr      nz,0de9h
0e05 f40400    call    p,0004h
0e08 20e4      jr      nz,0deeh
0e0a f40402    call    p,0204h
0e0d 20e4      jr      nz,0df3h
0e0f f40404    call    p,0404h
0e12 20e4      jr      nz,0df8h
0e14 f40406    call    p,0604h
0e17 20e4      jr      nz,0dfdh
0e19 f4040a    call    p,0a04h
0e1c 20e4      jr      nz,0e02h
0e1e f4040c    call    p,0c04h
0e21 20e4      jr      nz,0e07h
0e23 f4040e    call    p,0e04h
0e26 20e4      jr      nz,0e0ch
0e28 f40410    call    p,1004h
0e2b 20e4      jr      nz,0e11h
0e2d f40414    call    p,1404h
0e30 20e4      jr      nz,0e16h
0e32 f40416    call    p,1604h
0e35 20e4      jr      nz,0e1bh
0e37 f40418    call    p,1804h
0e3a 20e4      jr      nz,0e20h
0e3c f4041a    call    p,1a04h
0e3f 206b      jr      nz,0each
0e41 f5        push    af
0e42 061a      ld      b,1ah
0e44 20e4      jr      nz,0e2ah
0e46 f40618    call    p,1806h
0e49 20e4      jr      nz,0e2fh
0e4b f40616    call    p,1606h
0e4e 2098      jr      nz,0de8h
0e50 f5        push    af
0e51 0614      ld      b,14h
0e53 206b      jr      nz,0ec0h
0e55 f5        push    af
0e56 0610      ld      b,10h
0e58 20e4      jr      nz,0e3eh
0e5a f4060e    call    p,0e06h
0e5d 20e4      jr      nz,0e43h
0e5f f4060c    call    p,0c06h
0e62 2098      jr      nz,0dfch
0e64 f5        push    af
0e65 060a      ld      b,0ah
0e67 206b      jr      nz,0ed4h
0e69 f5        push    af
0e6a 0606      ld      b,06h
0e6c 20e4      jr      nz,0e52h
0e6e f40604    call    p,0406h
0e71 20e4      jr      nz,0e57h
0e73 f40602    call    p,0206h
0e76 2098      jr      nz,0e10h
0e78 f5        push    af
0e79 0600      ld      b,00h
0e7b 12        ld      (de),a
0e7c c5        push    bc
0e7d f5        push    af
0e7e 08        ex      af,af'
0e7f 03        inc     bc
0e80 12        ld      (de),a
0e81 c5        push    bc
0e82 f5        push    af
0e83 08        ex      af,af'
0e84 0d        dec     c
0e85 12        ld      (de),a
0e86 c5        push    bc
0e87 f5        push    af
0e88 08        ex      af,af'
0e89 17        rla     
0e8a 12        ld      (de),a
0e8b c5        push    bc
0e8c f5        push    af
0e8d 0b        dec     bc
0e8e 17        rla     
0e8f 12        ld      (de),a
0e90 c5        push    bc
0e91 f5        push    af
0e92 0b        dec     bc
0e93 0d        dec     c
0e94 12        ld      (de),a
0e95 c5        push    bc
0e96 f5        push    af
0e97 0b        dec     bc
0e98 03        inc     bc
0e99 12        ld      (de),a
0e9a c5        push    bc
0e9b f5        push    af
0e9c 0d        dec     c
0e9d 03        inc     bc
0e9e 12        ld      (de),a
0e9f c5        push    bc
0ea0 f5        push    af
0ea1 0d        dec     c
0ea2 0d        dec     c
0ea3 12        ld      (de),a
0ea4 c5        push    bc
0ea5 f5        push    af
0ea6 0d        dec     c
0ea7 17        rla     
0ea8 2088      jr      nz,0e32h
0eaa f7        rst     30h
0eab 0c        inc     c
0eac 00        nop     
0ead 2001      jr      nz,0eb0h
0eaf f7        rst     30h
0eb0 0e05      ld      c,05h
0eb2 2001      jr      nz,0eb5h
0eb4 f7        rst     30h
0eb5 0e08      ld      c,08h
0eb7 2001      jr      nz,0ebah
0eb9 f7        rst     30h
0eba 0e0a      ld      c,0ah
0ebc 20d4      jr      nz,0e92h
0ebe f60e      or      0eh
0ec0 112088    ld      de,8820h
0ec3 f7        rst     30h
0ec4 0c        inc     c
0ec5 14        inc     d
0ec6 2002      jr      nz,0ecah
0ec8 f600      or      00h
0eca 1d        dec     e
0ecb 07        rlca    
0ecc 00        nop     
0ecd 07        rlca    
0ece ff        rst     38h
0ecf 00        nop     
0ed0 12        ld      (de),a
0ed1 d5        push    de
0ed2 f7        rst     30h
0ed3 0e05      ld      c,05h
0ed5 12        ld      (de),a
0ed6 d5        push    de
0ed7 f7        rst     30h
0ed8 0e07      ld      c,07h
0eda 12        ld      (de),a
0edb d5        push    de
0edc f7        rst     30h
0edd 0c        inc     c
0ede 05        dec     b
0edf 12        ld      (de),a
0ee0 d5        push    de
0ee1 f7        rst     30h
0ee2 0c        inc     c
0ee3 07        rlca    
0ee4 12        ld      (de),a
0ee5 d5        push    de
0ee6 f7        rst     30h
0ee7 0a        ld      a,(bc)
0ee8 05        dec     b
0ee9 12        ld      (de),a
0eea d5        push    de
0eeb f7        rst     30h
0eec 0a        ld      a,(bc)
0eed 07        rlca    
0eee 3802      jr      c,0ef2h
0ef0 f8        ret     m

0ef1 08        ex      af,af'
0ef2 05        dec     b
0ef3 385c      jr      c,0f51h
0ef5 f8        ret     m

0ef6 08        ex      af,af'
0ef7 07        rlca    
0ef8 385c      jr      c,0f56h
0efa f8        ret     m

0efb 08        ex      af,af'
0efc 09        add     hl,bc
0efd 12        ld      (de),a
0efe d5        push    de
0eff f7        rst     30h
0f00 0a        ld      a,(bc)
0f01 09        add     hl,bc
0f02 12        ld      (de),a
0f03 d5        push    de
0f04 f7        rst     30h
0f05 0c        inc     c
0f06 09        add     hl,bc
0f07 12        ld      (de),a
0f08 d5        push    de
0f09 f7        rst     30h
0f0a 0e09      ld      c,09h
0f0c 32d5f7    ld      (0f7d5h),a
0f0f 08        ex      af,af'
0f10 0b        dec     bc
0f11 32d5f7    ld      (0f7d5h),a
0f14 060b      ld      b,0bh
0f16 12        ld      (de),a
0f17 d5        push    de
0f18 f7        rst     30h
0f19 0a        ld      a,(bc)
0f1a 0b        dec     bc
0f1b 12        ld      (de),a
0f1c d5        push    de
0f1d f7        rst     30h
0f1e 0c        inc     c
0f1f 0b        dec     bc
0f20 12        ld      (de),a
0f21 d5        push    de
0f22 f7        rst     30h
0f23 0e0b      ld      c,0bh
0f25 1b        dec     de
0f26 2ef7      ld      l,0f7h
0f28 0a        ld      a,(bc)
0f29 0d        dec     c
0f2a 03        inc     bc
0f2b 6b        ld      l,e
0f2c f7        rst     30h
0f2d 0a        ld      a,(bc)
0f2e 0e1b      ld      c,1bh
0f30 2ef7      ld      l,0f7h
0f32 0a        ld      a,(bc)
0f33 1012      djnz    0f47h
0f35 d5        push    de
0f36 f7        rst     30h
0f37 0a        ld      a,(bc)
0f38 1112d5    ld      de,0d512h
0f3b f7        rst     30h
0f3c 0c        inc     c
0f3d 1112d5    ld      de,0d512h
0f40 f7        rst     30h
0f41 0e11      ld      c,11h
0f43 32d5f7    ld      (0f7d5h),a
0f46 04        inc     b
0f47 0b        dec     bc
0f48 3802      jr      c,0f4ch
0f4a f8        ret     m

0f4b 02        ld      (bc),a
0f4c 0b        dec     bc
0f4d 385c      jr      c,0fabh
0f4f f8        ret     m

0f50 02        ld      (bc),a
0f51 0d        dec     c
0f52 385c      jr      c,0fb0h
0f54 f8        ret     m

0f55 02        ld      (bc),a
0f56 0f        rrca    
0f57 382f      jr      c,0f88h
0f59 f8        ret     m

0f5a 02        ld      (bc),a
0f5b 1132d5    ld      de,0d532h
0f5e f7        rst     30h
0f5f 04        inc     b
0f60 113891    ld      de,9138h
0f63 fb        ei      
0f64 04        inc     b
0f65 0d        dec     c
0f66 3891      jr      c,0ef9h
0f68 fb        ei      
0f69 04        inc     b
0f6a 0f        rrca    
0f6b 32d5f7    ld      (0f7d5h),a
0f6e 060d      ld      b,0dh
0f70 32d5f7    ld      (0f7d5h),a
0f73 060f      ld      b,0fh
0f75 32d5f7    ld      (0f7d5h),a
0f78 0611      ld      b,11h
0f7a 32d5f7    ld      (0f7d5h),a
0f7d 08        ex      af,af'
0f7e 0d        dec     c
0f7f 32d5f7    ld      (0f7d5h),a
0f82 08        ex      af,af'
0f83 0f        rrca    
0f84 32d5f7    ld      (0f7d5h),a
0f87 08        ex      af,af'
0f88 113254    ld      de,5432h
0f8b fb        ei      
0f8c 07        rlca    
0f8d 0d        dec     c
0f8e 382f      jr      c,0fbfh
0f90 f8        ret     m

0f91 08        ex      af,af'
0f92 13        inc     de
0f93 12        ld      (de),a
0f94 d5        push    de
0f95 f7        rst     30h
0f96 0a        ld      a,(bc)
0f97 13        inc     de
0f98 12        ld      (de),a
0f99 d5        push    de
0f9a f7        rst     30h
0f9b 0c        inc     c
0f9c 13        inc     de
0f9d 12        ld      (de),a
0f9e d5        push    de
0f9f f7        rst     30h
0fa0 0e13      ld      c,13h
0fa2 2088      jr      nz,0f2ch
0fa4 f7        rst     30h
0fa5 0c        inc     c
0fa6 0118d4    ld      bc,0d418h
0fa9 f60e      or      0eh
0fab 19        add     hl,de
0fac 2088      jr      nz,0f36h
0fae f7        rst     30h
0faf 0c        inc     c
0fb0 1c        inc     e
0fb1 07        rlca    
0fb2 00        nop     
0fb3 daff00    jp      c,00ffh
0fb6 12        ld      (de),a
0fb7 c5        push    bc
0fb8 f5        push    af
0fb9 0d        dec     c
0fba 0612      ld      b,12h
0fbc c5        push    bc
0fbd f5        push    af
0fbe 0a        ld      a,(bc)
0fbf 0620      ld      b,20h
0fc1 98        sbc     a,b
0fc2 f5        push    af
0fc3 08        ex      af,af'
0fc4 03        inc     bc
0fc5 20e4      jr      nz,0fabh
0fc7 f40805    call    p,0508h
0fca 20e4      jr      nz,0fb0h
0fcc f40807    call    p,0708h
0fcf 206b      jr      nz,103ch
0fd1 f5        push    af
0fd2 08        ex      af,af'
0fd3 09        add     hl,bc
0fd4 20e4      jr      nz,0fbah
0fd6 f40603    call    p,0306h
0fd9 20e4      jr      nz,0fbfh
0fdb f40605    call    p,0506h
0fde 20e4      jr      nz,0fc4h
0fe0 f40607    call    p,0706h
0fe3 20e4      jr      nz,0fc9h
0fe5 f40609    call    p,0906h
0fe8 2011      jr      nz,0ffbh
0fea f5        push    af
0feb 04        inc     b
0fec 03        inc     bc
0fed 20e4      jr      nz,0fd3h
0fef f40405    call    p,0504h
0ff2 20e4      jr      nz,0fd8h
0ff4 f40407    call    p,0704h
0ff7 203e      jr      nz,1037h
0ff9 f5        push    af
0ffa 04        inc     b
0ffb 09        add     hl,bc
0ffc 2891      jr      z,0f8fh
0ffe fb        ei      
0fff 0e04      ld      c,04h
1001 2891      jr      z,0f94h
1003 fb        ei      
1004 0e02      ld      c,02h
1006 2001      jr      nz,1009h
1008 f7        rst     30h
1009 0e00      ld      c,00h
100b 2088      jr      nz,0f95h
100d f7        rst     30h
100e 0c        inc     c
100f 09        add     hl,bc
1010 2088      jr      nz,0f9ah
1012 f7        rst     30h
1013 0c        inc     c
1014 0c        inc     c
1015 30d4      jr      nc,0febh
1017 f60e      or      0eh
1019 0f        rrca    
101a 2088      jr      nz,0fa4h
101c f7        rst     30h
101d 0c        inc     c
101e 112088    ld      de,8820h
1021 f7        rst     30h
1022 0c        inc     c
1023 1620      ld      d,20h
1025 01f70e    ld      bc,0ef7h
1028 1820      jr      104ah
102a 01f70e    ld      bc,0ef7h
102d 1a        ld      a,(de)
102e 2001      jr      nz,1031h
1030 f7        rst     30h
1031 0e1c      ld      c,1ch
1033 2001      jr      nz,1036h
1035 f7        rst     30h
1036 0e1e      ld      c,1eh
1038 07        rlca    
1039 00        nop     
103a c6ff      add     a,0ffh
103c 00        nop     
103d 29        add     hl,hl
103e c5        push    bc
103f f5        push    af
1040 00        nop     
1041 12        ld      (de),a
1042 29        add     hl,hl
1043 c5        push    bc
1044 f5        push    af
1045 03        inc     bc
1046 12        ld      (de),a
1047 29        add     hl,hl
1048 c5        push    bc
1049 f5        push    af
104a 0612      ld      b,12h
104c 29        add     hl,hl
104d 89        adc     a,c
104e f8        ret     m

104f 08        ex      af,af'
1050 12        ld      (de),a
1051 29        add     hl,hl
1052 89        adc     a,c
1053 f8        ret     m

1054 08        ex      af,af'
1055 14        inc     d
1056 29        add     hl,hl
1057 89        adc     a,c
1058 f8        ret     m

1059 08        ex      af,af'
105a 1629      ld      d,29h
105c 89        adc     a,c
105d f8        ret     m

105e 08        ex      af,af'
105f 1829      jr      108ah
1061 89        adc     a,c
1062 f8        ret     m

1063 08        ex      af,af'
1064 1a        ld      a,(de)
1065 29        add     hl,hl
1066 89        adc     a,c
1067 f8        ret     m

1068 08        ex      af,af'
1069 1c        inc     e
106a 29        add     hl,hl
106b 89        adc     a,c
106c f8        ret     m

106d 08        ex      af,af'
106e 1e02      ld      e,02h
1070 91        sub     c
1071 fb        ei      
1072 00        nop     
1073 110291    ld      de,9102h
1076 fb        ei      
1077 02        ld      (bc),a
1078 110291    ld      de,9102h
107b fb        ei      
107c 04        inc     b
107d 110291    ld      de,9102h
1080 fb        ei      
1081 0611      ld      b,11h
1083 02        ld      (bc),a
1084 91        sub     c
1085 fb        ei      
1086 08        ex      af,af'
1087 110291    ld      de,9102h
108a fb        ei      
108b 09        add     hl,bc
108c 12        ld      (de),a
108d 02        ld      (bc),a
108e 91        sub     c
108f fb        ei      
1090 09        add     hl,bc
1091 14        inc     d
1092 02        ld      (bc),a
1093 91        sub     c
1094 fb        ei      
1095 09        add     hl,bc
1096 1602      ld      d,02h
1098 91        sub     c
1099 fb        ei      
109a 09        add     hl,bc
109b 1802      jr      109fh
109d 91        sub     c
109e fb        ei      
109f 09        add     hl,bc
10a0 1a        ld      a,(de)
10a1 02        ld      (bc),a
10a2 91        sub     c
10a3 fb        ei      
10a4 09        add     hl,bc
10a5 1c        inc     e
10a6 02        ld      (bc),a
10a7 91        sub     c
10a8 fb        ei      
10a9 09        add     hl,bc
10aa 1e1b      ld      e,1bh
10ac 2ef7      ld      l,0f7h
10ae 0a        ld      a,(bc)
10af 0a        ld      a,(bc)
10b0 03        inc     bc
10b1 6b        ld      l,e
10b2 f7        rst     30h
10b3 0a        ld      a,(bc)
10b4 0b        dec     bc
10b5 1b        dec     de
10b6 2ef7      ld      l,0f7h
10b8 0a        ld      a,(bc)
10b9 0d        dec     c
10ba 2088      jr      nz,1044h
10bc f7        rst     30h
10bd 0c        inc     c
10be 04        inc     b
10bf 38d4      jr      c,1095h
10c1 f60e      or      0eh
10c3 02        ld      (bc),a
10c4 2001      jr      nz,10c7h
10c6 f7        rst     30h
10c7 0e13      ld      c,13h
10c9 2001      jr      nz,10cch
10cb f7        rst     30h
10cc 0e1a      ld      c,1ah
10ce 2001      jr      nz,10d1h
10d0 f7        rst     30h
10d1 0e1c      ld      c,1ch
10d3 2001      jr      nz,10d6h
10d5 f7        rst     30h
10d6 0e1e      ld      c,1eh
10d8 2088      jr      nz,1062h
10da f7        rst     30h
10db 0c        inc     c
10dc 1610      ld      d,10h
10de d5        push    de
10df f7        rst     30h
10e0 010410    ld      bc,1004h
10e3 d5        push    de
10e4 f7        rst     30h
10e5 03        inc     bc
10e6 0b        dec     bc
10e7 10d5      djnz    10beh
10e9 f7        rst     30h
10ea 0601      ld      b,01h
10ec 10d5      djnz    10c3h
10ee f7        rst     30h
10ef 0608      ld      b,08h
10f1 02        ld      (bc),a
10f2 91        sub     c
10f3 fb        ei      
10f4 00        nop     
10f5 0f        rrca    
10f6 02        ld      (bc),a
10f7 91        sub     c
10f8 fb        ei      
10f9 00        nop     
10fa 0d        dec     c
10fb 02        ld      (bc),a
10fc 91        sub     c
10fd fb        ei      
10fe 00        nop     
10ff 0b        dec     bc
1100 02        ld      (bc),a
1101 91        sub     c
1102 fb        ei      
1103 00        nop     
1104 09        add     hl,bc
1105 02        ld      (bc),a
1106 91        sub     c
1107 fb        ei      
1108 00        nop     
1109 07        rlca    
110a 02        ld      (bc),a
110b 91        sub     c
110c fb        ei      
110d 00        nop     
110e 05        dec     b
110f 02        ld      (bc),a
1110 91        sub     c
1111 fb        ei      
1112 00        nop     
1113 03        inc     bc
1114 02        ld      (bc),a
1115 91        sub     c
1116 fb        ei      
1117 00        nop     
1118 010291    ld      bc,9102h
111b fb        ei      
111c 00        nop     
111d 00        nop     
111e 02        ld      (bc),a
111f 91        sub     c
1120 fb        ei      
1121 02        ld      (bc),a
1122 0f        rrca    
1123 02        ld      (bc),a
1124 91        sub     c
1125 fb        ei      
1126 02        ld      (bc),a
1127 0d        dec     c
1128 02        ld      (bc),a
1129 91        sub     c
112a fb        ei      
112b 02        ld      (bc),a
112c 0b        dec     bc
112d 02        ld      (bc),a
112e 91        sub     c
112f fb        ei      
1130 02        ld      (bc),a
1131 09        add     hl,bc
1132 02        ld      (bc),a
1133 91        sub     c
1134 fb        ei      
1135 04        inc     b
1136 0f        rrca    
1137 02        ld      (bc),a
1138 91        sub     c
1139 fb        ei      
113a 04        inc     b
113b 0d        dec     c
113c 02        ld      (bc),a
113d 91        sub     c
113e fb        ei      
113f 04        inc     b
1140 0b        dec     bc
1141 10d5      djnz    1118h
1143 f7        rst     30h
1144 060f      ld      b,0fh
1146 10d5      djnz    111dh
1148 f7        rst     30h
1149 060d      ld      b,0dh
114b 07        rlca    
114c 00        nop     
114d c5        push    bc
114e ff        rst     38h
114f 00        nop     
1150 182e      jr      1180h
1152 f7        rst     30h
1153 0a        ld      a,(bc)
1154 17        rla     
1155 186b      jr      11c2h
1157 f7        rst     30h
1158 0a        ld      a,(bc)
1159 1818      jr      1173h
115b 2ef7      ld      l,0f7h
115d 0a        ld      a,(bc)
115e 1a        ld      a,(de)
115f 29        add     hl,hl
1160 89        adc     a,c
1161 f8        ret     m

1162 08        ex      af,af'
1163 00        nop     
1164 29        add     hl,hl
1165 89        adc     a,c
1166 f8        ret     m

1167 08        ex      af,af'
1168 02        ld      (bc),a
1169 29        add     hl,hl
116a 89        adc     a,c
116b f8        ret     m

116c 08        ex      af,af'
116d 04        inc     b
116e 29        add     hl,hl
116f 89        adc     a,c
1170 f8        ret     m

1171 08        ex      af,af'
1172 0609      ld      b,09h
1174 c5        push    bc
1175 f5        push    af
1176 0a        ld      a,(bc)
1177 0609      ld      b,09h
1179 c5        push    bc
117a f5        push    af
117b 0d        dec     c
117c 0602      ld      b,02h
117e 91        sub     c
117f fb        ei      
1180 09        add     hl,bc
1181 00        nop     
1182 02        ld      (bc),a
1183 91        sub     c
1184 fb        ei      
1185 09        add     hl,bc
1186 02        ld      (bc),a
1187 02        ld      (bc),a
1188 91        sub     c
1189 fb        ei      
118a 09        add     hl,bc
118b 04        inc     b
118c 02        ld      (bc),a
118d 91        sub     c
118e fb        ei      
118f 09        add     hl,bc
1190 05        dec     b
1191 12        ld      (de),a
1192 91        sub     c
1193 fb        ei      
1194 0b        dec     bc
1195 05        dec     b
1196 12        ld      (de),a
1197 91        sub     c
1198 fb        ei      
1199 0d        dec     c
119a 05        dec     b
119b 09        add     hl,bc
119c 89        adc     a,c
119d f8        ret     m

119e 0d        dec     c
119f 07        rlca    
11a0 09        add     hl,bc
11a1 c5        push    bc
11a2 f5        push    af
11a3 0d        dec     c
11a4 09        add     hl,bc
11a5 09        add     hl,bc
11a6 89        adc     a,c
11a7 f8        ret     m

11a8 0e0b      ld      c,0bh
11aa 12        ld      (de),a
11ab 91        sub     c
11ac fb        ei      
11ad 0e06      ld      c,06h
11af 12        ld      (de),a
11b0 91        sub     c
11b1 fb        ei      
11b2 0e08      ld      c,08h
11b4 12        ld      (de),a
11b5 6b        ld      l,e
11b6 f7        rst     30h
11b7 0f        rrca    
11b8 0a        ld      a,(bc)
11b9 12        ld      (de),a
11ba 6b        ld      l,e
11bb f7        rst     30h
11bc 0f        rrca    
11bd 0c        inc     c
11be 10d5      djnz    1195h
11c0 f7        rst     30h
11c1 0c        inc     c
11c2 00        nop     
11c3 10d5      djnz    119ah
11c5 f7        rst     30h
11c6 0d        dec     c
11c7 02        ld      (bc),a
11c8 12        ld      (de),a
11c9 91        sub     c
11ca fb        ei      
11cb 0e0d      ld      c,0dh
11cd 34        inc     (hl)
11ce d5        push    de
11cf f7        rst     30h
11d0 0e15      ld      c,15h
11d2 34        inc     (hl)
11d3 d5        push    de
11d4 f7        rst     30h
11d5 0c        inc     c
11d6 15        dec     d
11d7 34        inc     (hl)
11d8 d5        push    de
11d9 f7        rst     30h
11da 0a        ld      a,(bc)
11db 15        dec     d
11dc 34        inc     (hl)
11dd d5        push    de
11de f7        rst     30h
11df 0a        ld      a,(bc)
11e0 1b        dec     de
11e1 34        inc     (hl)
11e2 d5        push    de
11e3 f7        rst     30h
11e4 0c        inc     c
11e5 1b        dec     de
11e6 34        inc     (hl)
11e7 d5        push    de
11e8 f7        rst     30h
11e9 0e1b      ld      c,1bh
11eb 3802      jr      c,11efh
11ed f8        ret     m

11ee 08        ex      af,af'
11ef 15        dec     d
11f0 385c      jr      c,124eh
11f2 f8        ret     m

11f3 08        ex      af,af'
11f4 17        rla     
11f5 385c      jr      c,1253h
11f7 f8        ret     m

11f8 08        ex      af,af'
11f9 19        add     hl,de
11fa 382f      jr      c,122bh
11fc f8        ret     m

11fd 08        ex      af,af'
11fe 1b        dec     de
11ff 2002      jr      nz,1203h
1201 f600      or      00h
1203 03        inc     bc
1204 2087      jr      nz,118dh
1206 f600      or      00h
1208 1820      jr      122ah
120a 02        ld      (bc),a
120b f600      or      00h
120d 1c        inc     e
120e 07        rlca    
120f 00        nop     
1210 07        rlca    
1211 ff        rst     38h
1212 00        nop     
1213 1b        dec     de
1214 2ef7      ld      l,0f7h
1216 0a        ld      a,(bc)
1217 0e03      ld      c,03h
1219 6b        ld      l,e
121a f7        rst     30h
121b 0a        ld      a,(bc)
121c 0f        rrca    
121d 1b        dec     de
121e 2ef7      ld      l,0f7h
1220 0a        ld      a,(bc)
1221 1124d5    ld      de,0d524h
1224 f7        rst     30h
1225 0e0c      ld      c,0ch
1227 24        inc     h
1228 d5        push    de
1229 f7        rst     30h
122a 0c        inc     c
122b 0c        inc     c
122c 24        inc     h
122d d5        push    de
122e f7        rst     30h
122f 0a        ld      a,(bc)
1230 0c        inc     c
1231 24        inc     h
1232 d5        push    de
1233 f7        rst     30h
1234 0a        ld      a,(bc)
1235 12        ld      (de),a
1236 24        inc     h
1237 d5        push    de
1238 f7        rst     30h
1239 0c        inc     c
123a 12        ld      (de),a
123b 24        inc     h
123c d5        push    de
123d f7        rst     30h
123e 0e12      ld      c,12h
1240 2802      jr      z,1244h
1242 f8        ret     m

1243 08        ex      af,af'
1244 0c        inc     c
1245 285c      jr      z,12a3h
1247 f8        ret     m

1248 08        ex      af,af'
1249 0e28      ld      c,28h
124b 5c        ld      e,h
124c f8        ret     m

124d 08        ex      af,af'
124e 1028      djnz    1278h
1250 2f        cpl     
1251 f8        ret     m

1252 08        ex      af,af'
1253 12        ld      (de),a
1254 2088      jr      nz,11deh
1256 f7        rst     30h
1257 0c        inc     c
1258 07        rlca    
1259 2088      jr      nz,11e3h
125b f7        rst     30h
125c 0c        inc     c
125d 0128d4    ld      bc,0d428h
1260 f60e      or      0eh
1262 05        dec     b
1263 2002      jr      nz,1267h
1265 f600      or      00h
1267 0620      ld      b,20h
1269 87        add     a,a
126a f600      or      00h
126c 1020      djnz    128eh
126e 01f70e    ld      bc,0ef7h
1271 1820      jr      1293h
1273 01f70e    ld      bc,0ef7h
1276 1a        ld      a,(de)
1277 2002      jr      nz,127bh
1279 f600      or      00h
127b 1c        inc     e
127c 07        rlca    
127d 00        nop     
127e caff01    jp      z,01ffh
1281 24        inc     h
1282 2ef7      ld      l,0f7h
1284 0a        ld      a,(bc)
1285 13        inc     de
1286 04        inc     b
1287 6b        ld      l,e
1288 f7        rst     30h
1289 0a        ld      a,(bc)
128a 14        inc     d
128b 24        inc     h
128c 2ef7      ld      l,0f7h
128e 0a        ld      a,(bc)
128f 1618      ld      d,18h
1291 2ef7      ld      l,0f7h
1293 0a        ld      a,(bc)
1294 1f        rra     
1295 0d        dec     c
1296 be        cp      (hl)
1297 fb        ei      
1298 03        inc     bc
1299 08        ex      af,af'
129a 30b6      jr      nc,1252h
129c f8        ret     m

129d 05        dec     b
129e 03        inc     bc
129f 18b6      jr      1257h
12a1 f8        ret     m

12a2 05        dec     b
12a3 07        rlca    
12a4 10b6      djnz    125ch
12a6 f8        ret     m

12a7 05        dec     b
12a8 0b        dec     bc
12a9 30b6      jr      nc,1261h
12ab f8        ret     m

12ac 04        inc     b
12ad 12        ld      (de),a
12ae 30b6      jr      nc,1266h
12b0 f8        ret     m

12b1 04        inc     b
12b2 15        dec     d
12b3 30eb      jr      nc,12a0h
12b5 fb        ei      
12b6 0612      ld      b,12h
12b8 20db      jr      nz,1295h
12ba f8        ret     m

12bb 0d        dec     c
12bc 03        inc     bc
12bd 28b6      jr      z,1275h
12bf f8        ret     m

12c0 09        add     hl,bc
12c1 03        inc     bc
12c2 20b6      jr      nz,127ah
12c4 f8        ret     m

12c5 09        add     hl,bc
12c6 07        rlca    
12c7 38b6      jr      c,127fh
12c9 f8        ret     m

12ca 09        add     hl,bc
12cb 0b        dec     bc
12cc 18b6      jr      1284h
12ce f8        ret     m

12cf 04        inc     b
12d0 1818      jr      12eah
12d2 b6        or      (hl)
12d3 f8        ret     m

12d4 04        inc     b
12d5 1b        dec     de
12d6 18eb      jr      12c3h
12d8 fb        ei      
12d9 0618      ld      b,18h
12db 07        rlca    
12dc 00        nop     
12dd ceff      adc     a,0ffh
12df 01182e    ld      bc,2e18h
12e2 f7        rst     30h
12e3 0a        ld      a,(bc)
12e4 00        nop     
12e5 29        add     hl,hl
12e6 be        cp      (hl)
12e7 fb        ei      
12e8 02        ld      (bc),a
12e9 02        ld      (bc),a
12ea 29        add     hl,hl
12eb e4fc05    call    po,05fch
12ee 02        ld      (bc),a
12ef 29        add     hl,hl
12f0 09        add     hl,bc
12f1 fd08      ex      af,af'
12f3 02        ld      (bc),a
12f4 202e      jr      nz,1324h
12f6 f7        rst     30h
12f7 0a        ld      a,(bc)
12f8 0d        dec     c
12f9 206b      jr      nz,1366h
12fb f7        rst     30h
12fc 0a        ld      a,(bc)
12fd 0e20      ld      c,20h
12ff 2ef7      ld      l,0f7h
1301 0a        ld      a,(bc)
1302 1020      djnz    1324h
1304 2ef7      ld      l,0f7h
1306 0a        ld      a,(bc)
1307 1f        rra     
1308 2155fc    ld      hl,0fc55h
130b 02        ld      (bc),a
130c 1821      jr      132fh
130e bf        cp      a
130f fc0519    call    m,1905h
1312 2088      jr      nz,129ch
1314 f7        rst     30h
1315 0c        inc     c
1316 1120d4    ld      de,0d420h
1319 f60e      or      0eh
131b 0a        ld      a,(bc)
131c 07        rlca    
131d 00        nop     
131e cdff01    call    01ffh
1321 202e      jr      nz,1351h
1323 f7        rst     30h
1324 0a        ld      a,(bc)
1325 00        nop     
1326 302e      jr      nc,1356h
1328 f7        rst     30h
1329 0a        ld      a,(bc)
132a 1f        rra     
132b 38db      jr      c,1308h
132d f8        ret     m

132e 0d        dec     c
132f 180d      jr      133eh
1331 55        ld      d,l
1332 fc0304    call    m,0403h
1335 38ea      jr      c,1321h
1337 fa0c05    jp      m,050ch
133a 30ea      jr      nc,1326h
133c fa0c06    jp      m,060ch
133f 28ea      jr      z,132bh
1341 fa0c07    jp      m,070ch
1344 30b6      jr      nc,12fch
1346 f8        ret     m

1347 03        inc     bc
1348 1638      ld      d,38h
134a 6b        ld      l,e
134b f7        rst     30h
134c 08        ex      af,af'
134d 0a        ld      a,(bc)
134e 386b      jr      c,13bbh
1350 f7        rst     30h
1351 08        ex      af,af'
1352 0c        inc     c
1353 386b      jr      c,13c0h
1355 f7        rst     30h
1356 08        ex      af,af'
1357 0e28      ld      c,28h
1359 18fc      jr      1357h
135b 05        dec     b
135c 09        add     hl,bc
135d 2018      jr      nz,1377h
135f fc050c    call    m,0c05h
1362 07        rlca    
1363 00        nop     
1364 d4ff01    call    nc,01ffh
1367 102e      djnz    1397h
1369 f7        rst     30h
136a 0a        ld      a,(bc)
136b 00        nop     
136c 202e      jr      nz,139ch
136e f7        rst     30h
136f 0a        ld      a,(bc)
1370 15        dec     d
1371 206b      jr      nz,13deh
1373 f7        rst     30h
1374 0a        ld      a,(bc)
1375 1620      ld      d,20h
1377 2ef7      ld      l,0f7h
1379 0a        ld      a,(bc)
137a 1818      jr      1394h
137c dbf8      in      a,(0f8h)
137e 0d        dec     c
137f 1d        dec     e
1380 38bf      jr      c,1341h
1382 fc0305    call    m,0503h
1385 1082      djnz    1309h
1387 fc0704    call    m,0407h
138a 1082      djnz    130eh
138c fc0707    call    m,0707h
138f 1082      djnz    1313h
1391 fc070a    call    m,0a07h
1394 1082      djnz    1318h
1396 fc070d    call    m,0d07h
1399 30b6      jr      nc,1351h
139b f8        ret     m

139c 03        inc     bc
139d 13        inc     de
139e 30b6      jr      nc,1356h
13a0 f8        ret     m

13a1 03        inc     bc
13a2 1a        ld      a,(de)
13a3 3032      jr      nc,13d7h
13a5 fe0d      cp      0dh
13a7 07        rlca    
13a8 07        rlca    
13a9 00        nop     
13aa daff01    jp      c,01ffh
13ad 382e      jr      c,13ddh
13af f7        rst     30h
13b0 0a        ld      a,(bc)
13b1 1f        rra     
13b2 28f2      jr      z,13a6h
13b4 f1        pop     af
13b5 0d        dec     c
13b6 1128f2    ld      de,0f228h
13b9 f1        pop     af
13ba 0d        dec     c
13bb 19        add     hl,de
13bc 1b        dec     de
13bd 3efa      ld      a,0fah
13bf 0d        dec     c
13c0 14        inc     d
13c1 12        ld      (de),a
13c2 6b        ld      l,e
13c3 f7        rst     30h
13c4 0d        dec     c
13c5 13        inc     de
13c6 12        ld      (de),a
13c7 6b        ld      l,e
13c8 f7        rst     30h
13c9 0d        dec     c
13ca 15        dec     d
13cb 1b        dec     de
13cc 3efa      ld      a,0fah
13ce 0d        dec     c
13cf 17        rla     
13d0 12        ld      (de),a
13d1 6b        ld      l,e
13d2 f7        rst     30h
13d3 0d        dec     c
13d4 17        rla     
13d5 30b6      jr      nc,138dh
13d7 f8        ret     m

13d8 02        ld      (bc),a
13d9 0d        dec     c
13da 30b6      jr      nc,1392h
13dc f8        ret     m

13dd 02        ld      (bc),a
13de 13        inc     de
13df 30b6      jr      nc,1397h
13e1 f8        ret     m

13e2 02        ld      (bc),a
13e3 19        add     hl,de
13e4 18db      jr      13c1h
13e6 f8        ret     m

13e7 0d        dec     c
13e8 02        ld      (bc),a
13e9 2017      jr      nz,1402h
13eb fb        ei      
13ec 05        dec     b
13ed 04        inc     b
13ee 07        rlca    
13ef 00        nop     
13f0 cdff01    call    01ffh
13f3 182e      jr      1423h
13f5 f7        rst     30h
13f6 0a        ld      a,(bc)
13f7 00        nop     
13f8 12        ld      (de),a
13f9 2ef7      ld      l,0f7h
13fb 0a        ld      a,(bc)
13fc 08        ex      af,af'
13fd 02        ld      (bc),a
13fe 6b        ld      l,e
13ff f7        rst     30h
1400 0a        ld      a,(bc)
1401 09        add     hl,bc
1402 12        ld      (de),a
1403 2ef7      ld      l,0f7h
1405 0a        ld      a,(bc)
1406 0b        dec     bc
1407 202e      jr      nz,1437h
1409 f7        rst     30h
140a 0a        ld      a,(bc)
140b 12        ld      (de),a
140c 206b      jr      nz,1479h
140e f7        rst     30h
140f 0a        ld      a,(bc)
1410 13        inc     de
1411 202e      jr      nz,1441h
1413 f7        rst     30h
1414 0a        ld      a,(bc)
1415 15        dec     d
1416 30b6      jr      nc,13ceh
1418 f8        ret     m

1419 02        ld      (bc),a
141a 04        inc     b
141b 30b6      jr      nc,13d3h
141d f8        ret     m

141e 02        ld      (bc),a
141f 19        add     hl,de
1420 3017      jr      nc,1439h
1422 fb        ei      
1423 02        ld      (bc),a
1424 09        add     hl,bc
1425 2817      jr      z,143eh
1427 fb        ei      
1428 02        ld      (bc),a
1429 0e30      ld      c,30h
142b 17        rla     
142c fb        ei      
142d 02        ld      (bc),a
142e 13        inc     de
142f 07        rlca    
1430 00        nop     
1431 d0        ret     nc

1432 ff        rst     38h
1433 01182e    ld      bc,2e18h
1436 f7        rst     30h
1437 0a        ld      a,(bc)
1438 1f        rra     
1439 202e      jr      nz,1469h
143b f7        rst     30h
143c 0a        ld      a,(bc)
143d 1820      jr      145fh
143f 2ef7      ld      l,0f7h
1441 0a        ld      a,(bc)
1442 15        dec     d
1443 206b      jr      nz,14b0h
1445 f7        rst     30h
1446 0a        ld      a,(bc)
1447 1618      ld      d,18h
1449 3efd      ld      a,0fdh
144b 0d        dec     c
144c 03        inc     bc
144d 103e      djnz    148dh
144f fd0d      dec     c
1451 05        dec     b
1452 183e      jr      1492h
1454 fd0d      dec     c
1456 0a        ld      a,(bc)
1457 18db      jr      1434h
1459 f8        ret     m

145a 0d        dec     c
145b 0c        inc     c
145c 29        add     hl,hl
145d e4fc02    call    po,02fch
1460 03        inc     bc
1461 38f5      jr      c,1458h
1463 fd0606    ld      b,06h
1466 38f5      jr      c,145dh
1468 fd060b    ld      b,0bh
146b 38f5      jr      c,1462h
146d fd0610    ld      b,10h
1470 10b6      djnz    1428h
1472 f8        ret     m

1473 02        ld      (bc),a
1474 17        rla     
1475 10b6      djnz    142dh
1477 f8        ret     m

1478 02        ld      (bc),a
1479 1b        dec     de
147a 07        rlca    
147b 00        nop     
147c d4ff01    call    nc,01ffh
147f 182e      jr      14afh
1481 f7        rst     30h
1482 0a        ld      a,(bc)
1483 00        nop     
1484 1b        dec     de
1485 3efa      ld      a,0fah
1487 0d        dec     c
1488 07        rlca    
1489 24        inc     h
148a 6b        ld      l,e
148b f7        rst     30h
148c 0d        dec     c
148d 08        ex      af,af'
148e 24        inc     h
148f 6b        ld      l,e
1490 f7        rst     30h
1491 0d        dec     c
1492 0a        ld      a,(bc)
1493 1b        dec     de
1494 3efa      ld      a,0fah
1496 0d        dec     c
1497 0c        inc     c
1498 38b4      jr      c,144eh
149a f9        ld      sp,hl
149b 0c        inc     c
149c 08        ex      af,af'
149d 03        inc     bc
149e d5        push    de
149f f7        rst     30h
14a0 0a        ld      a,(bc)
14a1 09        add     hl,bc
14a2 39        add     hl,sp
14a3 09        add     hl,bc
14a4 fd02      ld      (bc),a
14a6 0d        dec     c
14a7 2888      jr      z,1431h
14a9 fa0202    jp      m,0202h
14ac 307b      jr      nc,1529h
14ae fd05      dec     b
14b0 0e30      ld      c,30h
14b2 b8        cp      b
14b3 fd05      dec     b
14b5 13        inc     de
14b6 187b      jr      1533h
14b8 fd05      dec     b
14ba 1830      jr      14ech
14bc b8        cp      b
14bd fd05      dec     b
14bf 09        add     hl,bc
14c0 30b6      jr      nc,1478h
14c2 f8        ret     m

14c3 011d30    ld      bc,301dh
14c6 b6        or      (hl)
14c7 f8        ret     m

14c8 010607    ld      bc,0706h
14cb 00        nop     
14cc d0        ret     nc

14cd ff        rst     38h
14ce 01382e    ld      bc,2e38h
14d1 f7        rst     30h
14d2 0a        ld      a,(bc)
14d3 1f        rra     
14d4 08        ex      af,af'
14d5 dbf8      in      a,(0f8h)
14d7 0d        dec     c
14d8 04        inc     b
14d9 10db      djnz    14b6h
14db f8        ret     m

14dc 0d        dec     c
14dd 08        ex      af,af'
14de 18db      jr      14bbh
14e0 f8        ret     m

14e1 0d        dec     c
14e2 0c        inc     c
14e3 20db      jr      nz,14c0h
14e5 f8        ret     m

14e6 0d        dec     c
14e7 1028      djnz    1511h
14e9 dbf8      in      a,(0f8h)
14eb 0d        dec     c
14ec 14        inc     d
14ed 30db      jr      nc,14cah
14ef f8        ret     m

14f0 0d        dec     c
14f1 1838      jr      152bh
14f3 dbf8      in      a,(0f8h)
14f5 0d        dec     c
14f6 1c        inc     e
14f7 30b6      jr      nc,14afh
14f9 f8        ret     m

14fa 02        ld      (bc),a
14fb 04        inc     b
14fc 30b6      jr      nc,14b4h
14fe f8        ret     m

14ff 02        ld      (bc),a
1500 0c        inc     c
1501 30b6      jr      nc,14b9h
1503 f8        ret     m

1504 02        ld      (bc),a
1505 14        inc     d
1506 30b6      jr      nc,14beh
1508 f8        ret     m

1509 02        ld      (bc),a
150a 1b        dec     de
150b 07        rlca    
150c 00        nop     
150d dbff      in      a,(0ffh)
150f 00        nop     
1510 382e      jr      c,1540h
1512 f7        rst     30h
1513 0a        ld      a,(bc)
1514 00        nop     
1515 12        ld      (de),a
1516 91        sub     c
1517 fb        ei      
1518 0e08      ld      c,08h
151a 12        ld      (de),a
151b 91        sub     c
151c fb        ei      
151d 0e0a      ld      c,0ah
151f 12        ld      (de),a
1520 91        sub     c
1521 fb        ei      
1522 0e0c      ld      c,0ch
1524 12        ld      (de),a
1525 91        sub     c
1526 fb        ei      
1527 0e0e      ld      c,0eh
1529 12        ld      (de),a
152a 91        sub     c
152b fb        ei      
152c 0e10      ld      c,10h
152e 12        ld      (de),a
152f 91        sub     c
1530 fb        ei      
1531 0e12      ld      c,12h
1533 12        ld      (de),a
1534 91        sub     c
1535 fb        ei      
1536 0e14      ld      c,14h
1538 12        ld      (de),a
1539 91        sub     c
153a fb        ei      
153b 0c        inc     c
153c 0a        ld      a,(bc)
153d 12        ld      (de),a
153e 91        sub     c
153f fb        ei      
1540 0c        inc     c
1541 0c        inc     c
1542 12        ld      (de),a
1543 91        sub     c
1544 fb        ei      
1545 0c        inc     c
1546 0e12      ld      c,12h
1548 91        sub     c
1549 fb        ei      
154a 0c        inc     c
154b 1012      djnz    155fh
154d 91        sub     c
154e fb        ei      
154f 0c        inc     c
1550 12        ld      (de),a
1551 09        add     hl,bc
1552 47        ld      b,a
1553 ec0f0d    call    pe,0d0fh
1556 07        rlca    
1557 00        nop     
1558 c8        ret     z

1559 ff        rst     38h
155a 00        nop     
155b 1b        dec     de
155c c5        push    bc
155d f5        push    af
155e 0d        dec     c
155f 0e1b      ld      c,1bh
1561 c5        push    bc
1562 f5        push    af
1563 0a        ld      a,(bc)
1564 0e1b      ld      c,1bh
1566 c5        push    bc
1567 f5        push    af
1568 07        rlca    
1569 0e20      ld      c,20h
156b 98        sbc     a,b
156c f5        push    af
156d 05        dec     b
156e 0b        dec     bc
156f 20e4      jr      nz,1555h
1571 f4050d    call    p,0d05h
1574 20e4      jr      nz,155ah
1576 f4050f    call    p,0f05h
1579 206b      jr      nz,15e6h
157b f5        push    af
157c 05        dec     b
157d 1120e4    ld      de,0e420h
1580 f40311    call    p,1103h
1583 20e4      jr      nz,1569h
1585 f4030f    call    p,0f03h
1588 20e4      jr      nz,156eh
158a f4030d    call    p,0d03h
158d 20e4      jr      nz,1573h
158f f4030b    call    p,0b03h
1592 2011      jr      nz,15a5h
1594 f5        push    af
1595 010b20    ld      bc,200bh
1598 e4f401    call    po,01f4h
159b 0d        dec     c
159c 20e4      jr      nz,1582h
159e f4010f    call    p,0f01h
15a1 203e      jr      nz,15e1h
15a3 f5        push    af
15a4 011112    ld      bc,1211h
15a7 3efa      ld      a,0fah
15a9 0d        dec     c
15aa 04        inc     b
15ab 12        ld      (de),a
15ac 6b        ld      l,e
15ad f7        rst     30h
15ae 0d        dec     c
15af 05        dec     b
15b0 12        ld      (de),a
15b1 6b        ld      l,e
15b2 f7        rst     30h
15b3 0d        dec     c
15b4 07        rlca    
15b5 12        ld      (de),a
15b6 3efa      ld      a,0fah
15b8 0d        dec     c
15b9 09        add     hl,bc
15ba 09        add     hl,bc
15bb 3efa      ld      a,0fah
15bd 0d        dec     c
15be 14        inc     d
15bf 2d        dec     l
15c0 6b        ld      l,e
15c1 f7        rst     30h
15c2 0d        dec     c
15c3 15        dec     d
15c4 2d        dec     l
15c5 6b        ld      l,e
15c6 f7        rst     30h
15c7 0d        dec     c
15c8 17        rla     
15c9 09        add     hl,bc
15ca 3efa      ld      a,0fah
15cc 0d        dec     c
15cd 19        add     hl,de
15ce 2002      jr      nz,15d2h
15d0 f600      or      00h
15d2 05        dec     b
15d3 07        rlca    
15d4 00        nop     
15d5 c7        rst     00h
15d6 ff        rst     38h
15d7 00        nop     
15d8 202e      jr      nz,1608h
15da f7        rst     30h
15db 0a        ld      a,(bc)
15dc 0a        ld      a,(bc)
15dd 206b      jr      nz,164ah
15df f7        rst     30h
15e0 0a        ld      a,(bc)
15e1 0b        dec     bc
15e2 202e      jr      nz,1612h
15e4 f7        rst     30h
15e5 0a        ld      a,(bc)
15e6 0d        dec     c
15e7 34        inc     (hl)
15e8 c5        push    bc
15e9 f5        push    af
15ea 0a        ld      a,(bc)
15eb 08        ex      af,af'
15ec 34        inc     (hl)
15ed c5        push    bc
15ee f5        push    af
15ef 0d        dec     c
15f0 08        ex      af,af'
15f1 34        inc     (hl)
15f2 c5        push    bc
15f3 f5        push    af
15f4 0a        ld      a,(bc)
15f5 0e34      ld      c,34h
15f7 c5        push    bc
15f8 f5        push    af
15f9 0d        dec     c
15fa 0e30      ld      c,30h
15fc 02        ld      (bc),a
15fd f8        ret     m

15fe 08        ex      af,af'
15ff 08        ex      af,af'
1600 305c      jr      nc,165eh
1602 f8        ret     m

1603 08        ex      af,af'
1604 0a        ld      a,(bc)
1605 305c      jr      nc,1663h
1607 f8        ret     m

1608 08        ex      af,af'
1609 0c        inc     c
160a 302f      jr      nc,163bh
160c f8        ret     m

160d 08        ex      af,af'
160e 0e20      ld      c,20h
1610 02        ld      (bc),a
1611 f600      or      00h
1613 112087    ld      de,8720h
1616 f600      or      00h
1618 09        add     hl,bc
1619 2088      jr      nz,15a3h
161b f7        rst     30h
161c 0c        inc     c
161d 15        dec     d
161e 30d4      jr      nc,15f4h
1620 f60e      or      0eh
1622 04        inc     b
1623 2002      jr      nz,1627h
1625 f600      or      00h
1627 04        inc     b
1628 2088      jr      nz,15b2h
162a f7        rst     30h
162b 0c        inc     c
162c 1a        ld      a,(de)
162d 07        rlca    
162e 07        rlca    
162f 07        rlca    
1630 ff        rst     38h
1631 07        rlca    
1632 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
1634 0600      ld      b,00h
1636 38cc      jr      c,1604h
1638 010110    ld      bc,1001h
163b 34        inc     (hl)
163c eb        ex      de,hl
163d 0d        dec     c
163e 0132b6    ld      bc,0b632h
1641 f40e02    call    p,020eh
1644 0d        dec     c
1645 20ed      jr      nz,1634h
1647 05        dec     b
1648 1a        ld      a,(de)
1649 12        ld      (de),a
164a 0a        ld      a,(bc)
164b ec0a08    call    pe,080ah
164e 3aabeb    ld      a,(0ebabh)
1651 0a        ld      a,(bc)
1652 09        add     hl,bc
1653 12        ld      (de),a
1654 0a        ld      a,(bc)
1655 ec0a0b    call    pe,0b0ah
1658 39        add     hl,sp
1659 0a        ld      a,(bc)
165a ec0a1f    call    pe,1f0ah
165d 209d      jr      nz,15fch
165f ea0004    jp      pe,0400h
1662 209d      jr      nz,1601h
1664 ea0007    jp      pe,0700h
1667 209d      jr      nz,1606h
1669 ea000a    jp      pe,0a00h
166c 3060      jr      nc,16ceh
166e ea0203    jp      pe,0302h
1671 3060      jr      nc,16d3h
1673 ea0206    jp      pe,0602h
1676 3060      jr      nc,16d8h
1678 ea0209    jp      pe,0902h
167b 389d      jr      c,161ah
167d ea0015    jp      pe,1500h
1680 08        ex      af,af'
1681 0f        rrca    
1682 eb        ex      de,hl
1683 02        ld      (bc),a
1684 14        inc     d
1685 10d0      djnz    1657h
1687 eb        ex      de,hl
1688 00        nop     
1689 1110d0    ld      de,0d010h
168c eb        ex      de,hl
168d 00        nop     
168e 1818      jr      16a8h
1690 0f        rrca    
1691 eb        ex      de,hl
1692 011018    ld      bc,1810h
1695 0f        rrca    
1696 eb        ex      de,hl
1697 011810    ld      bc,1018h
169a f2f10d    jp      p,0df1h
169d 110700    ld      de,0007h
16a0 07        rlca    
16a1 ff        rst     38h
16a2 00        nop     
16a3 310aec    ld      sp,0ec0ah
16a6 0a        ld      a,(bc)
16a7 00        nop     
16a8 0f        rrca    
16a9 6c        ld      l,h
16aa ec0200    call    pe,0002h
16ad 29        add     hl,hl
16ae 47        ld      b,a
16af ec0f04    call    pe,040fh
16b2 3247ec    ld      (0ec47h),a
16b5 07        rlca    
16b6 04        inc     b
16b7 09        add     hl,bc
16b8 86        add     a,(hl)
16b9 eb        ex      de,hl
16ba 01151b    ld      bc,1b15h
16bd 0a        ld      a,(bc)
16be ec0a0d    call    pe,0d0ah
16c1 03        inc     bc
16c2 ab        xor     e
16c3 eb        ex      de,hl
16c4 0a        ld      a,(bc)
16c5 0e09      ld      c,09h
16c7 e2ee0e    jp      po,0eeeh
16ca 0b        dec     bc
16cb 1b        dec     de
16cc 0a        ld      a,(bc)
16cd ec0a10    call    pe,100ah
16d0 09        add     hl,bc
16d1 e2ee0c    jp      po,0ceeh
16d4 0b        dec     bc
16d5 09        add     hl,bc
16d6 e2ee0a    jp      po,0aeeh
16d9 0b        dec     bc
16da 29        add     hl,hl
16db e2ee09    jp      po,09eeh
16de 0b        dec     bc
16df 29        add     hl,hl
16e0 e2ee06    jp      po,06eeh
16e3 0b        dec     bc
16e4 29        add     hl,hl
16e5 e2ee04    jp      po,04eeh
16e8 0b        dec     bc
16e9 29        add     hl,hl
16ea e2ee02    jp      po,02eeh
16ed 0b        dec     bc
16ee 29        add     hl,hl
16ef e2ee00    jp      po,00eeh
16f2 0b        dec     bc
16f3 29        add     hl,hl
16f4 e2ee00    jp      po,00eeh
16f7 0d        dec     c
16f8 29        add     hl,hl
16f9 e2ee00    jp      po,00eeh
16fc 0f        rrca    
16fd 29        add     hl,hl
16fe e2ee00    jp      po,00eeh
1701 1129e2    ld      de,0e229h
1704 ee00      xor     00h
1706 13        inc     de
1707 29        add     hl,hl
1708 e2ee02    jp      po,02eeh
170b 13        inc     de
170c 08        ex      af,af'
170d 0f        rrca    
170e ef        rst     28h
170f 04        inc     b
1710 13        inc     de
1711 29        add     hl,hl
1712 e2ee06    jp      po,06eeh
1715 1109e2    ld      de,0e209h
1718 ee0e      xor     0eh
171a 1109e2    ld      de,0e209h
171d ee0c      xor     0ch
171f 1109e2    ld      de,0e209h
1722 ee0a      xor     0ah
1724 1129e2    ld      de,0e229h
1727 ee09      xor     09h
1729 113d20    ld      de,203dh
172c ed02      db      0edh, 02h        ; Undocumented 8 T-State NOP
172e 0d        dec     c
172f 3d        dec     a
1730 20ed      jr      nz,171fh
1732 05        dec     b
1733 0d        dec     c
1734 3d        dec     a
1735 20ed      jr      nz,1724h
1737 02        ld      (bc),a
1738 1129e2    ld      de,0e229h
173b ee02      xor     02h
173d 0f        rrca    
173e 29        add     hl,hl
173f e2ee04    jp      po,04eeh
1742 0d        dec     c
1743 29        add     hl,hl
1744 e2ee07    jp      po,07eeh
1747 0d        dec     c
1748 29        add     hl,hl
1749 e2ee04    jp      po,04eeh
174c 0f        rrca    
174d 29        add     hl,hl
174e e2ee06    jp      po,06eeh
1751 0f        rrca    
1752 29        add     hl,hl
1753 e2ee08    jp      po,08eeh
1756 0d        dec     c
1757 29        add     hl,hl
1758 e2ee08    jp      po,08eeh
175b 0f        rrca    
175c 29        add     hl,hl
175d e2ee04    jp      po,04eeh
1760 11090a    ld      de,0a09h
1763 ec0217    call    pe,1702h
1766 09        add     hl,bc
1767 0a        ld      a,(bc)
1768 ec0617    call    pe,1706h
176b 09        add     hl,bc
176c 0a        ld      a,(bc)
176d ec0a17    call    pe,170ah
1770 29        add     hl,hl
1771 34        inc     (hl)
1772 eb        ex      de,hl
1773 08        ex      af,af'
1774 0b        dec     bc
1775 2134eb    ld      hl,0eb34h
1778 08        ex      af,af'
1779 0f        rrca    
177a 08        ex      af,af'
177b 69        ld      l,c
177c ef        rst     28h
177d 00        nop     
177e 09        add     hl,bc
177f 01e2ee    ld      bc,0eee2h
1782 02        ld      (bc),a
1783 09        add     hl,bc
1784 01e2ee    ld      bc,0eee2h
1787 04        inc     b
1788 09        add     hl,bc
1789 08        ex      af,af'
178a 3c        inc     a
178b ef        rst     28h
178c 0609      ld      b,09h
178e 29        add     hl,hl
178f bd        cp      l
1790 c4ea3e    call    nz,3eeah
1793 07        rlca    
1794 00        nop     
1795 ceff      adc     a,0ffh
1797 00        nop     
1798 3069      jr      nc,1803h
179a ef        rst     28h
179b 0e00      ld      c,00h
179d 3069      jr      nc,1808h
179f ef        rst     28h
17a0 0c        inc     c
17a1 02        ld      (bc),a
17a2 3069      jr      nc,180dh
17a4 ef        rst     28h
17a5 0a        ld      a,(bc)
17a6 04        inc     b
17a7 3069      jr      nc,1812h
17a9 ef        rst     28h
17aa 08        ex      af,af'
17ab 0630      ld      b,30h
17ad 69        ld      l,c
17ae ef        rst     28h
17af 0608      ld      b,08h
17b1 3069      jr      nc,181ch
17b3 ef        rst     28h
17b4 04        inc     b
17b5 0a        ld      a,(bc)
17b6 3069      jr      nc,1821h
17b8 ef        rst     28h
17b9 02        ld      (bc),a
17ba 0c        inc     c
17bb 305b      jr      nc,1818h
17bd ee02      xor     02h
17bf 0e30      ld      c,30h
17c1 a7        and     a
17c2 ed04      db      0edh, 04h        ; Undocumented 8 T-State NOP
17c4 0c        inc     c
17c5 06b6      ld      b,0b6h
17c7 f4060a    call    p,0a06h
17ca 30a7      jr      nc,1773h
17cc ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
17ce 08        ex      af,af'
17cf 30a7      jr      nc,1778h
17d1 ed0c      db      0edh, 0ch        ; Undocumented 8 T-State NOP
17d3 04        inc     b
17d4 3f        ccf     
17d5 b6        or      (hl)
17d6 f40a06    call    p,060ah
17d9 06b6      ld      b,0b6h
17db f40e02    call    p,020eh
17de 386c      jr      c,184ch
17e0 ec0a08    call    pe,080ah
17e3 38ab      jr      c,1790h
17e5 eb        ex      de,hl
17e6 0a        ld      a,(bc)
17e7 09        add     hl,bc
17e8 386c      jr      c,1856h
17ea ec0a0b    call    pe,0b0ah
17ed 06b6      ld      b,0b6h
17ef f40c06    call    p,060ch
17f2 06b6      ld      b,0b6h
17f4 f40a06    call    p,060ah
17f7 06b6      ld      b,0b6h
17f9 f40e06    call    p,060eh
17fc 3eb6      ld      a,0b6h
17fe f4080a    call    p,0a08h
1801 06b6      ld      b,0b6h
1803 f4060c    call    p,0c06h
1806 0d        dec     c
1807 20ed      jr      nz,17f6h
1809 08        ex      af,af'
180a 0c        inc     c
180b 0d        dec     c
180c 20ed      jr      nz,17fbh
180e 0c        inc     c
180f 0c        inc     c
1810 06b6      ld      b,0b6h
1812 f40a0c    call    p,0c0ah
1815 06b6      ld      b,0b6h
1817 f40e0c    call    p,0c0eh
181a 30f0      jr      nc,180ch
181c ef        rst     28h
181d 04        inc     b
181e 0e30      ld      c,30h
1820 f0        ret     p

1821 ef        rst     28h
1822 060e      ld      b,0eh
1824 3eb6      ld      a,0b6h
1826 f4080e    call    p,0e08h
1829 0d        dec     c
182a 20ed      jr      nz,1819h
182c 0a        ld      a,(bc)
182d 0e06      ld      c,06h
182f b6        or      (hl)
1830 f40c0e    call    p,0e0ch
1833 06b6      ld      b,0b6h
1835 f40e0e    call    p,0e0eh
1838 305b      jr      nc,1895h
183a ee08      xor     08h
183c 1030      djnz    186eh
183e f0        ret     p

183f ef        rst     28h
1840 0a        ld      a,(bc)
1841 1030      djnz    1873h
1843 f0        ret     p

1844 ef        rst     28h
1845 0c        inc     c
1846 1030      djnz    1878h
1848 f0        ret     p

1849 ef        rst     28h
184a 0e10      ld      c,10h
184c 09        add     hl,bc
184d 0a        ld      a,(bc)
184e ec0915    call    pe,1509h
1851 09        add     hl,bc
1852 47        ld      b,a
1853 ec0e15    call    pe,150eh
1856 06b6      ld      b,0b6h
1858 f40e04    call    p,040eh
185b 18a9      jr      1806h
185d f20212    jp      p,1202h
1860 09        add     hl,bc
1861 9d        sbc     a,l
1862 ea0015    jp      pe,1500h
1865 0f        rrca    
1866 c3ef05    jp      05efh
1869 1032      djnz    189dh
186b 2eee      ld      l,0eeh
186d 0c        inc     c
186e 19        add     hl,de
186f 325bee    ld      (0ee5bh),a
1872 0c        inc     c
1873 1d        dec     e
1874 3288ee    ld      (0ee88h),a
1877 0e1d      ld      c,1dh
1879 32b5ee    ld      (0eeb5h),a
187c 0e19      ld      c,19h
187e 320ef1    ld      (0f10eh),a
1881 0e1b      ld      c,1bh
1883 32c3ef    ld      (0efc3h),a
1886 0c        inc     c
1887 1b        dec     de
1888 05        dec     b
1889 20ed      jr      nz,1878h
188b 0d        dec     c
188c 1a        ld      a,(de)
188d 08        ex      af,af'
188e 0f        rrca    
188f eb        ex      de,hl
1890 0b        dec     bc
1891 19        add     hl,de
1892 08        ex      af,af'
1893 0f        rrca    
1894 eb        ex      de,hl
1895 0b        dec     bc
1896 1c        inc     e
1897 08        ex      af,af'
1898 86        add     a,(hl)
1899 eb        ex      de,hl
189a 0b        dec     bc
189b 1b        dec     de
189c 30bd      jr      nc,185bh
189e c4ea3e    call    nz,3eeah
18a1 07        rlca    
18a2 00        nop     
18a3 07        rlca    
18a4 ff        rst     38h
18a5 00        nop     
18a6 0d        dec     c
18a7 e2ee00    jp      po,00eeh
18aa 010de2    ld      bc,0e20dh
18ad ee02      xor     02h
18af 012de2    ld      bc,0e22dh
18b2 ee04      xor     04h
18b4 012de2    ld      bc,0e22dh
18b7 ee06      xor     06h
18b9 012de2    ld      bc,0e22dh
18bc ee08      xor     08h
18be 012de2    ld      bc,0e22dh
18c1 ee0a      xor     0ah
18c3 012de2    ld      bc,0e22dh
18c6 ee0c      xor     0ch
18c8 012de2    ld      bc,0e22dh
18cb ee0e      xor     0eh
18cd 010de2    ld      bc,0e20dh
18d0 ee00      xor     00h
18d2 03        inc     bc
18d3 0d        dec     c
18d4 e2ee01    jp      po,01eeh
18d7 03        inc     bc
18d8 280f      jr      z,18e9h
18da ef        rst     28h
18db 00        nop     
18dc 05        dec     b
18dd 2d        dec     l
18de e2ee03    jp      po,03eeh
18e1 010ff0    ld      bc,0f00fh
18e4 ef        rst     28h
18e5 0b        dec     bc
18e6 09        add     hl,bc
18e7 0f        rrca    
18e8 f0        ret     p

18e9 ef        rst     28h
18ea 0d        dec     c
18eb 09        add     hl,bc
18ec 08        ex      af,af'
18ed 69        ld      l,c
18ee ef        rst     28h
18ef 05        dec     b
18f0 07        rlca    
18f1 08        ex      af,af'
18f2 69        ld      l,c
18f3 ef        rst     28h
18f4 03        inc     bc
18f5 09        add     hl,bc
18f6 01e2ee    ld      bc,0eee2h
18f9 03        inc     bc
18fa 0b        dec     bc
18fb 01e2ee    ld      bc,0eee2h
18fe 03        inc     bc
18ff 0d        dec     c
1900 08        ex      af,af'
1901 96        sub     (hl)
1902 ef        rst     28h
1903 03        inc     bc
1904 0f        rrca    
1905 08        ex      af,af'
1906 96        sub     (hl)
1907 ef        rst     28h
1908 05        dec     b
1909 1101e2    ld      de,0e201h
190c ee07      xor     07h
190e 11080f    ld      de,0f08h
1911 ef        rst     28h
1912 09        add     hl,bc
1913 110ff0    ld      de,0f00fh
1916 ef        rst     28h
1917 0e09      ld      c,09h
1919 09        add     hl,bc
191a b6        or      (hl)
191b f40b0f    call    p,0f0bh
191e 01e2ee    ld      bc,0eee2h
1921 07        rlca    
1922 07        rlca    
1923 08        ex      af,af'
1924 3c        inc     a
1925 ef        rst     28h
1926 09        add     hl,bc
1927 07        rlca    
1928 01e2ee    ld      bc,0eee2h
192b 09        add     hl,bc
192c 09        add     hl,bc
192d 01e2ee    ld      bc,0eee2h
1930 09        add     hl,bc
1931 0b        dec     bc
1932 01e2ee    ld      bc,0eee2h
1935 09        add     hl,bc
1936 0d        dec     c
1937 01e2ee    ld      bc,0eee2h
193a 09        add     hl,bc
193b 0f        rrca    
193c 09        add     hl,bc
193d b6        or      (hl)
193e f40d0f    call    p,0f0dh
1941 09        add     hl,bc
1942 b6        or      (hl)
1943 f40e0f    call    p,0f0eh
1946 09        add     hl,bc
1947 34        inc     (hl)
1948 eb        ex      de,hl
1949 0c        inc     c
194a 1116ab    ld      de,0ab16h
194d eb        ex      de,hl
194e 05        dec     b
194f 09        add     hl,bc
1950 16ab      ld      d,0abh
1952 eb        ex      de,hl
1953 05        dec     b
1954 0c        inc     c
1955 16ab      ld      d,0abh
1957 eb        ex      de,hl
1958 05        dec     b
1959 0e07      ld      c,07h
195b 7c        ld      a,h
195c f2060a    jp      p,0a06h
195f 07        rlca    
1960 7c        ld      a,h
1961 f2060b    jp      p,0b06h
1964 07        rlca    
1965 7c        ld      a,h
1966 f2060c    jp      p,0c06h
1969 07        rlca    
196a 7c        ld      a,h
196b f2060d    jp      p,0d06h
196e 07        rlca    
196f 7c        ld      a,h
1970 f2060e    jp      p,0e06h
1973 39        add     hl,sp
1974 b6        or      (hl)
1975 f4060f    call    p,0f06h
1978 39        add     hl,sp
1979 61        ld      h,c
197a eb        ex      de,hl
197b 08        ex      af,af'
197c 09        add     hl,bc
197d 29        add     hl,hl
197e 47        ld      b,a
197f ec0f19    call    pe,190fh
1982 3247ec    ld      (0ec47h),a
1985 07        rlca    
1986 19        add     hl,de
1987 203c      jr      nz,19c5h
1989 ef        rst     28h
198a 00        nop     
198b 163c      ld      d,3ch
198d b6        or      (hl)
198e f40018    call    p,1800h
1991 200f      jr      nz,19a2h
1993 ef        rst     28h
1994 00        nop     
1995 1a        ld      a,(de)
1996 09        add     hl,bc
1997 9d        sbc     a,l
1998 ea0218    jp      pe,1802h
199b 09        add     hl,bc
199c 34        inc     (hl)
199d eb        ex      de,hl
199e 03        inc     bc
199f 14        inc     d
19a0 09        add     hl,bc
19a1 0a        ld      a,(bc)
19a2 ec0414    call    pe,1404h
19a5 09        add     hl,bc
19a6 0a        ld      a,(bc)
19a7 ec0714    call    pe,1407h
19aa 39        add     hl,sp
19ab 34        inc     (hl)
19ac eb        ex      de,hl
19ad 08        ex      af,af'
19ae 0c        inc     c
19af 39        add     hl,sp
19b0 34        inc     (hl)
19b1 eb        ex      de,hl
19b2 08        ex      af,af'
19b3 0d        dec     c
19b4 38bd      jr      c,1973h
19b6 c4ea3e    call    nz,3eeah
19b9 08        ex      af,af'
19ba d0        ret     nc

19bb eb        ex      de,hl
19bc 02        ld      (bc),a
19bd 0c        inc     c
19be 07        rlca    
19bf 00        nop     
19c0 c3ff00    jp      00ffh
19c3 282e      jr      z,19f3h
19c5 ee06      xor     06h
19c7 0628      ld      b,28h
19c9 2eee      ld      l,0eeh
19cb 0c        inc     c
19cc 04        inc     b
19cd 285b      jr      z,1a2ah
19cf ee06      xor     06h
19d1 0c        inc     c
19d2 2888      jr      z,195ch
19d4 ee0e      xor     0eh
19d6 0c        inc     c
19d7 28b5      jr      z,198eh
19d9 ee0e      xor     0eh
19db 04        inc     b
19dc 287c      jr      z,1a5ah
19de f20a06    jp      p,060ah
19e1 287c      jr      z,1a5fh
19e3 f20806    jp      p,0608h
19e6 05        dec     b
19e7 b6        or      (hl)
19e8 f40c06    call    p,060ch
19eb 05        dec     b
19ec b6        or      (hl)
19ed f40e06    call    p,060eh
19f0 28f0      jr      z,19e2h
19f2 ef        rst     28h
19f3 0a        ld      a,(bc)
19f4 0c        inc     c
19f5 28f0      jr      z,19e7h
19f7 ef        rst     28h
19f8 0c        inc     c
19f9 0c        inc     c
19fa 28f0      jr      z,19ech
19fc ef        rst     28h
19fd 08        ex      af,af'
19fe 0c        inc     c
19ff 160a      ld      d,0ah
1a01 ec0a08    call    pe,080ah
1a04 32abeb    ld      (0ebabh),a
1a07 0a        ld      a,(bc)
1a08 09        add     hl,bc
1a09 1e0a      ld      e,0ah
1a0b ec0a0b    call    pe,0b0ah
1a0e 05        dec     b
1a0f b6        or      (hl)
1a10 f40608    call    p,0806h
1a13 05        dec     b
1a14 b6        or      (hl)
1a15 f4060a    call    p,0a06h
1a18 3d        dec     a
1a19 b6        or      (hl)
1a1a f40808    call    p,0808h
1a1d 3d        dec     a
1a1e b6        or      (hl)
1a1f f4080a    call    p,0a08h
1a22 08        ex      af,af'
1a23 0f        rrca    
1a24 eb        ex      de,hl
1a25 05        dec     b
1a26 0608      ld      b,08h
1a28 0f        rrca    
1a29 eb        ex      de,hl
1a2a 05        dec     b
1a2b 09        add     hl,bc
1a2c 01b6f4    ld      bc,0f4b6h
1a2f 04        inc     b
1a30 08        ex      af,af'
1a31 01b6f4    ld      bc,0f4b6h
1a34 02        ld      (bc),a
1a35 08        ex      af,af'
1a36 39        add     hl,sp
1a37 b6        or      (hl)
1a38 f40008    call    p,0800h
1a3b 01abeb    ld      bc,0ebabh
1a3e 03        inc     bc
1a3f 0a        ld      a,(bc)
1a40 38bd      jr      c,19ffh
1a42 c4ea3e    call    nz,3eeah
1a45 09        add     hl,bc
1a46 ab        xor     e
1a47 eb        ex      de,hl
1a48 03        inc     bc
1a49 0d        dec     c
1a4a 09        add     hl,bc
1a4b 0a        ld      a,(bc)
1a4c ec0010    call    pe,1000h
1a4f 09        add     hl,bc
1a50 0a        ld      a,(bc)
1a51 ec0610    call    pe,1006h
1a54 39        add     hl,sp
1a55 6c        ld      l,h
1a56 ec021f    call    pe,1f02h
1a59 29        add     hl,hl
1a5a 47        ld      b,a
1a5b ec0f16    call    pe,160fh
1a5e 3247ec    ld      (0ec47h),a
1a61 07        rlca    
1a62 1629      ld      d,29h
1a64 0a        ld      a,(bc)
1a65 ec0a1f    call    pe,1f0ah
1a68 07        rlca    
1a69 00        nop     
1a6a cbff      set     7,a
1a6c 012a0a    ld      bc,0a2ah
1a6f ec0a00    call    pe,000ah
1a72 1034      djnz    1aa8h
1a74 eb        ex      de,hl
1a75 0d        dec     c
1a76 19        add     hl,de
1a77 3867      jr      c,1ae0h
1a79 f0        ret     p

1a7a 0e1a      ld      c,1ah
1a7c 31c1f0    ld      sp,0f0c1h
1a7f 0c        inc     c
1a80 08        ex      af,af'
1a81 1068      djnz    1aebh
1a83 f1        pop     af
1a84 0b        dec     bc
1a85 0610      ld      b,10h
1a87 68        ld      l,b
1a88 f1        pop     af
1a89 0b        dec     bc
1a8a 0c        inc     c
1a8b 389d      jr      c,1a2ah
1a8d ea0e07    jp      pe,070eh
1a90 389d      jr      c,1a2fh
1a92 ea0e0c    jp      pe,0c0eh
1a95 24        inc     h
1a96 9d        sbc     a,l
1a97 ea040c    jp      pe,0c04h
1a9a 24        inc     h
1a9b 9d        sbc     a,l
1a9c ea060c    jp      pe,0c06h
1a9f 24        inc     h
1aa0 61        ld      h,c
1aa1 eb        ex      de,hl
1aa2 04        inc     b
1aa3 0d        dec     c
1aa4 24        inc     h
1aa5 61        ld      h,c
1aa6 eb        ex      de,hl
1aa7 04        inc     b
1aa8 1024      djnz    1aceh
1aaa 61        ld      h,c
1aab eb        ex      de,hl
1aac 07        rlca    
1aad 0d        dec     c
1aae 2d        dec     l
1aaf 61        ld      h,c
1ab0 eb        ex      de,hl
1ab1 07        rlca    
1ab2 102d      djnz    1ae1h
1ab4 9d        sbc     a,l
1ab5 ea0413    jp      pe,1304h
1ab8 2d        dec     l
1ab9 9d        sbc     a,l
1aba ea0613    jp      pe,1306h
1abd 0f        rrca    
1abe 69        ld      l,c
1abf ef        rst     28h
1ac0 05        dec     b
1ac1 113fb6    ld      de,0b63fh
1ac4 f4050f    call    p,0f05h
1ac7 3f        ccf     
1ac8 b6        or      (hl)
1ac9 f4050d    call    p,0d05h
1acc 38d6      jr      c,1aa4h
1ace ec0004    call    pe,0400h
1ad1 38a9      jr      c,1a7ch
1ad3 ec0104    call    pe,0401h
1ad6 38a9      jr      c,1a81h
1ad8 ec0106    call    pe,0601h
1adb 38a9      jr      c,1a86h
1add ec0108    call    pe,0801h
1ae0 38d6      jr      c,1ab8h
1ae2 ec0008    call    pe,0800h
1ae5 07        rlca    
1ae6 00        nop     
1ae7 d0        ret     nc

1ae8 ff        rst     38h
1ae9 00        nop     
1aea 200f      jr      nz,1afbh
1aec ef        rst     28h
1aed 0a        ld      a,(bc)
1aee 00        nop     
1aef 200f      jr      nz,1b00h
1af1 ef        rst     28h
1af2 08        ex      af,af'
1af3 02        ld      (bc),a
1af4 2069      jr      nz,1b5fh
1af6 ef        rst     28h
1af7 08        ex      af,af'
1af8 00        nop     
1af9 04        inc     b
1afa e2ee06    jp      po,06eeh
1afd 00        nop     
1afe 04        inc     b
1aff e2ee06    jp      po,06eeh
1b02 02        ld      (bc),a
1b03 389d      jr      c,1aa2h
1b05 ea0403    jp      pe,0304h
1b08 389d      jr      c,1aa7h
1b0a ea0203    jp      pe,0302h
1b0d 389d      jr      c,1aach
1b0f ea0003    jp      pe,0300h
1b12 39        add     hl,sp
1b13 b6        or      (hl)
1b14 f40e07    call    p,070eh
1b17 39        add     hl,sp
1b18 b6        or      (hl)
1b19 f40c07    call    p,070ch
1b1c 39        add     hl,sp
1b1d b6        or      (hl)
1b1e f40a07    call    p,070ah
1b21 08        ex      af,af'
1b22 69        ld      l,c
1b23 ef        rst     28h
1b24 08        ex      af,af'
1b25 07        rlca    
1b26 08        ex      af,af'
1b27 69        ld      l,c
1b28 ef        rst     28h
1b29 0609      ld      b,09h
1b2b 39        add     hl,sp
1b2c b6        or      (hl)
1b2d f4040b    call    p,0b04h
1b30 39        add     hl,sp
1b31 b6        or      (hl)
1b32 f4020b    call    p,0b02h
1b35 39        add     hl,sp
1b36 b6        or      (hl)
1b37 f40809    call    p,0908h
1b3a 39        add     hl,sp
1b3b b6        or      (hl)
1b3c f40a09    call    p,090ah
1b3f 39        add     hl,sp
1b40 b6        or      (hl)
1b41 f4060b    call    p,0b06h
1b44 39        add     hl,sp
1b45 b6        or      (hl)
1b46 f4080b    call    p,0b08h
1b49 39        add     hl,sp
1b4a b6        or      (hl)
1b4b f4020d    call    p,0d02h
1b4e 39        add     hl,sp
1b4f b6        or      (hl)
1b50 f4040d    call    p,0d04h
1b53 39        add     hl,sp
1b54 b6        or      (hl)
1b55 f4060d    call    p,0d06h
1b58 39        add     hl,sp
1b59 b6        or      (hl)
1b5a f4080b    call    p,0b08h
1b5d 39        add     hl,sp
1b5e b6        or      (hl)
1b5f f4080d    call    p,0d08h
1b62 08        ex      af,af'
1b63 0f        rrca    
1b64 ef        rst     28h
1b65 00        nop     
1b66 0f        rrca    
1b67 08        ex      af,af'
1b68 0f        rrca    
1b69 ef        rst     28h
1b6a 08        ex      af,af'
1b6b 0f        rrca    
1b6c 08        ex      af,af'
1b6d 3c        inc     a
1b6e ef        rst     28h
1b6f 00        nop     
1b70 09        add     hl,bc
1b71 08        ex      af,af'
1b72 96        sub     (hl)
1b73 ef        rst     28h
1b74 060f      ld      b,0fh
1b76 39        add     hl,sp
1b77 b6        or      (hl)
1b78 f4000b    call    p,0b00h
1b7b 39        add     hl,sp
1b7c b6        or      (hl)
1b7d f4000d    call    p,0d00h
1b80 286c      jr      z,1beeh
1b82 ec0a0b    call    pe,0b0ah
1b85 286c      jr      z,1bf3h
1b87 ec0a0e    call    pe,0e0ah
1b8a 2d        dec     l
1b8b 34        inc     (hl)
1b8c eb        ex      de,hl
1b8d 0a        ld      a,(bc)
1b8e 0b        dec     bc
1b8f 39        add     hl,sp
1b90 b6        or      (hl)
1b91 f40c09    call    p,090ch
1b94 39        add     hl,sp
1b95 b6        or      (hl)
1b96 f40e09    call    p,090eh
1b99 05        dec     b
1b9a 20ed      jr      nz,1b89h
1b9c 010c05    ld      bc,050ch
1b9f 20ed      jr      nz,1b8eh
1ba1 04        inc     b
1ba2 0c        inc     c
1ba3 05        dec     b
1ba4 20ed      jr      nz,1b93h
1ba6 07        rlca    
1ba7 0d        dec     c
1ba8 12        ld      (de),a
1ba9 0a        ld      a,(bc)
1baa ec0a16    call    pe,160ah
1bad 12        ld      (de),a
1bae 47        ld      b,a
1baf ec0a17    call    pe,170ah
1bb2 12        ld      (de),a
1bb3 6c        ld      l,h
1bb4 ec0a19    call    pe,190ah
1bb7 220aec    ld      (0ec0ah),hl
1bba 0a        ld      a,(bc)
1bbb 1f        rra     
1bbc 38a9      jr      c,1b67h
1bbe ec001a    call    pe,1a00h
1bc1 20f3      jr      nz,1bb6h
1bc3 ec001b    call    pe,1b00h
1bc6 28f3      jr      z,1bbbh
1bc8 ec001c    call    pe,1c00h
1bcb 30f3      jr      nc,1bc0h
1bcd ec001d    call    pe,1d00h
1bd0 38f3      jr      c,1bc5h
1bd2 ec001e    call    pe,1e00h
1bd5 08        ex      af,af'
1bd6 3c        inc     a
1bd7 ef        rst     28h
1bd8 02        ld      (bc),a
1bd9 1e24      ld      e,24h
1bdb 34        inc     (hl)
1bdc eb        ex      de,hl
1bdd 04        inc     b
1bde 0f        rrca    
1bdf 24        inc     h
1be0 0a        ld      a,(bc)
1be1 ec0012    call    pe,1200h
1be4 24        inc     h
1be5 0a        ld      a,(bc)
1be6 ec0015    call    pe,1500h
1be9 24        inc     h
1bea 34        inc     (hl)
1beb eb        ex      de,hl
1bec 0612      ld      b,12h
1bee 07        rlca    
1bef 00        nop     
1bf0 ccff01    call    z,01ffh
1bf3 1061      djnz    1c56h
1bf5 eb        ex      de,hl
1bf6 09        add     hl,bc
1bf7 13        inc     de
1bf8 1886      jr      1b80h
1bfa eb        ex      de,hl
1bfb 09        add     hl,bc
1bfc 1631      ld      d,31h
1bfe c1        pop     bc
1bff f0        ret     p

1c00 07        rlca    
1c01 15        dec     d
1c02 3868      jr      c,1c6ch
1c04 f1        pop     af
1c05 0613      ld      b,13h
1c07 17        rla     
1c08 6c        ld      l,h
1c09 ec0a09    call    pe,090ah
1c0c 0f        rrca    
1c0d ab        xor     e
1c0e eb        ex      de,hl
1c0f 0a        ld      a,(bc)
1c10 0a        ld      a,(bc)
1c11 17        rla     
1c12 6c        ld      l,h
1c13 ec0a0c    call    pe,0c0ah
1c16 10f2      djnz    1c0ah
1c18 f1        pop     af
1c19 0d        dec     c
1c1a 1010      djnz    1c2ch
1c1c 61        ld      h,c
1c1d eb        ex      de,hl
1c1e 0d        dec     c
1c1f 13        inc     de
1c20 1086      djnz    1ba8h
1c22 eb        ex      de,hl
1c23 0d        dec     c
1c24 1630      ld      d,30h
1c26 9d        sbc     a,l
1c27 ea0e14    jp      pe,140eh
1c2a 309d      jr      nc,1bc9h
1c2c ea0e17    jp      pe,170eh
1c2f 3034      jr      nc,1c65h
1c31 eb        ex      de,hl
1c32 02        ld      (bc),a
1c33 02        ld      (bc),a
1c34 3034      jr      nc,1c6ah
1c36 eb        ex      de,hl
1c37 05        dec     b
1c38 05        dec     b
1c39 3034      jr      nc,1c6fh
1c3b eb        ex      de,hl
1c3c 08        ex      af,af'
1c3d 02        ld      (bc),a
1c3e 28a5      jr      z,1be5h
1c40 f1        pop     af
1c41 00        nop     
1c42 02        ld      (bc),a
1c43 10a5      djnz    1beah
1c45 f1        pop     af
1c46 0603      ld      b,03h
1c48 302f      jr      nc,1c79h
1c4a f20305    jp      p,0503h
1c4d 00        nop     
1c4e b6        or      (hl)
1c4f f40605    call    p,0506h
1c52 220aec    ld      (0ec0ah),hl
1c55 0a        ld      a,(bc)
1c56 00        nop     
1c57 07        rlca    
1c58 00        nop     
1c59 cf        rst     08h
1c5a ff        rst     38h
1c5b 01389d    ld      bc,9d38h
1c5e ea0004    jp      pe,0400h
1c61 389d      jr      c,1c00h
1c63 ea0018    jp      pe,1800h
1c66 2060      jr      nz,1cc8h
1c68 ea0203    jp      pe,0302h
1c6b 2860      jr      z,1ccdh
1c6d ea0217    jp      pe,1702h
1c70 3834      jr      c,1ca6h
1c72 eb        ex      de,hl
1c73 0d        dec     c
1c74 1610      ld      d,10h
1c76 67        ld      h,a
1c77 f0        ret     p

1c78 0e17      ld      c,17h
1c7a 3161eb    ld      sp,0eb61h
1c7d 0a        ld      a,(bc)
1c7e 1d        dec     e
1c7f 3186eb    ld      sp,0eb86h
1c82 0a        ld      a,(bc)
1c83 00        nop     
1c84 0c        inc     c
1c85 68        ld      l,b
1c86 f1        pop     af
1c87 07        rlca    
1c88 00        nop     
1c89 0c        inc     c
1c8a 68        ld      l,b
1c8b f1        pop     af
1c8c 07        rlca    
1c8d 1e17      ld      e,17h
1c8f 6c        ld      l,h
1c90 ec0a08    call    pe,080ah
1c93 17        rla     
1c94 ab        xor     e
1c95 eb        ex      de,hl
1c96 0a        ld      a,(bc)
1c97 09        add     hl,bc
1c98 17        rla     
1c99 6c        ld      l,h
1c9a ec0a0b    call    pe,0b0ah
1c9d 10f2      djnz    1c91h
1c9f f1        pop     af
1ca0 0d        dec     c
1ca1 14        inc     d
1ca2 29        add     hl,hl
1ca3 01ee06    ld      bc,06eeh
1ca6 15        dec     d
1ca7 07        rlca    
1ca8 00        nop     
1ca9 c4ff01    call    nz,01ffh
1cac 302e      jr      nc,1cdch
1cae ee01      xor     01h
1cb0 01305b    ld      bc,5b30h
1cb3 ee01      xor     01h
1cb5 07        rlca    
1cb6 3088      jr      nc,1c40h
1cb8 ee05      xor     05h
1cba 07        rlca    
1cbb 30b5      jr      nc,1c72h
1cbd ee05      xor     05h
1cbf 0130c3    ld      bc,0c330h
1cc2 ef        rst     28h
1cc3 010330    ld      bc,3003h
1cc6 c3ef01    jp      01efh
1cc9 05        dec     b
1cca 30f0      jr      nc,1cbch
1ccc ef        rst     28h
1ccd 03        inc     bc
1cce 07        rlca    
1ccf 300e      jr      nc,1cdfh
1cd1 f1        pop     af
1cd2 05        dec     b
1cd3 05        dec     b
1cd4 300e      jr      nc,1ce4h
1cd6 f1        pop     af
1cd7 05        dec     b
1cd8 03        inc     bc
1cd9 307c      jr      nc,1d57h
1cdb f20301    jp      p,0103h
1cde 06a5      ld      b,0a5h
1ce0 f1        pop     af
1ce1 03        inc     bc
1ce2 03        inc     bc
1ce3 08        ex      af,af'
1ce4 3c        inc     a
1ce5 ef        rst     28h
1ce6 04        inc     b
1ce7 0c        inc     c
1ce8 08        ex      af,af'
1ce9 69        ld      l,c
1cea ef        rst     28h
1ceb 02        ld      (bc),a
1cec 0c        inc     c
1ced 01e2ee    ld      bc,0eee2h
1cf0 03        inc     bc
1cf1 0e26      ld      c,26h
1cf3 6c        ld      l,h
1cf4 ec0a0a    call    pe,0a0ah
1cf7 27        daa     
1cf8 ab        xor     e
1cf9 eb        ex      de,hl
1cfa 0a        ld      a,(bc)
1cfb 0b        dec     bc
1cfc 27        daa     
1cfd 6c        ld      l,h
1cfe ec0a0d    call    pe,0d0ah
1d01 203b      jr      nz,1d3eh
1d03 f1        pop     af
1d04 0e15      ld      c,15h
1d06 12        ld      (de),a
1d07 9d        sbc     a,l
1d08 ea0e19    jp      pe,190eh
1d0b 12        ld      (de),a
1d0c 9d        sbc     a,l
1d0d ea0e1c    jp      pe,1c0eh
1d10 1b        dec     de
1d11 61        ld      h,c
1d12 eb        ex      de,hl
1d13 0d        dec     c
1d14 181b      jr      1d31h
1d16 61        ld      h,c
1d17 eb        ex      de,hl
1d18 0d        dec     c
1d19 1b        dec     de
1d1a 07        rlca    
1d1b 00        nop     
1d1c 07        rlca    
1d1d ff        rst     38h
1d1e 00        nop     
1d1f 09        add     hl,bc
1d20 0a        ld      a,(bc)
1d21 ec0002    call    pe,0200h
1d24 09        add     hl,bc
1d25 0a        ld      a,(bc)
1d26 ec0600    call    pe,0006h
1d29 09        add     hl,bc
1d2a 0a        ld      a,(bc)
1d2b ec0605    call    pe,0506h
1d2e 09        add     hl,bc
1d2f 47        ld      b,a
1d30 ec0602    call    pe,0206h
1d33 09        add     hl,bc
1d34 34        inc     (hl)
1d35 eb        ex      de,hl
1d36 0b        dec     bc
1d37 0101ab    ld      bc,0ab01h
1d3a eb        ex      de,hl
1d3b 03        inc     bc
1d3c 00        nop     
1d3d 01abeb    ld      bc,0ebabh
1d40 03        inc     bc
1d41 03        inc     bc
1d42 09        add     hl,bc
1d43 ab        xor     e
1d44 eb        ex      de,hl
1d45 03        inc     bc
1d46 0609      ld      b,09h
1d48 0a        ld      a,(bc)
1d49 ec0300    call    pe,0003h
1d4c 09        add     hl,bc
1d4d 9d        sbc     a,l
1d4e ea0108    jp      pe,0801h
1d51 09        add     hl,bc
1d52 9d        sbc     a,l
1d53 ea0008    jp      pe,0800h
1d56 0f        rrca    
1d57 5b        ld      e,e
1d58 ee08      xor     08h
1d5a 0d        dec     c
1d5b 09        add     hl,bc
1d5c 0a        ld      a,(bc)
1d5d ec0a0e    call    pe,0e0ah
1d60 0f        rrca    
1d61 c3ef08    jp      08efh
1d64 060f      ld      b,0fh
1d66 c3ef08    jp      08efh
1d69 08        ex      af,af'
1d6a 0f        rrca    
1d6b c3ef08    jp      08efh
1d6e 0a        ld      a,(bc)
1d6f 0f        rrca    
1d70 c3ef08    jp      08efh
1d73 0c        inc     c
1d74 00        nop     
1d75 34        inc     (hl)
1d76 eb        ex      de,hl
1d77 09        add     hl,bc
1d78 0600      ld      b,00h
1d7a 34        inc     (hl)
1d7b eb        ex      de,hl
1d7c 09        add     hl,bc
1d7d 0a        ld      a,(bc)
1d7e 15        dec     d
1d7f 6c        ld      l,h
1d80 ec0a08    call    pe,080ah
1d83 15        dec     d
1d84 ab        xor     e
1d85 eb        ex      de,hl
1d86 0a        ld      a,(bc)
1d87 09        add     hl,bc
1d88 15        dec     d
1d89 6c        ld      l,h
1d8a ec0a0b    call    pe,0b0ah
1d8d 202e      jr      nz,1dbdh
1d8f ee0a      xor     0ah
1d91 11205b    ld      de,5b20h
1d94 ee0a      xor     0ah
1d96 1d        dec     e
1d97 2088      jr      nz,1d21h
1d99 ee0e      xor     0eh
1d9b 1d        dec     e
1d9c 20b5      jr      nz,1d53h
1d9e ee0e      xor     0eh
1da0 1120c3    ld      de,0c320h
1da3 ef        rst     28h
1da4 0a        ld      a,(bc)
1da5 13        inc     de
1da6 20c3      jr      nz,1d6bh
1da8 ef        rst     28h
1da9 0a        ld      a,(bc)
1daa 15        dec     d
1dab 20c3      jr      nz,1d70h
1dad ef        rst     28h
1dae 0a        ld      a,(bc)
1daf 17        rla     
1db0 20c3      jr      nz,1d75h
1db2 ef        rst     28h
1db3 0a        ld      a,(bc)
1db4 19        add     hl,de
1db5 20c3      jr      nz,1d7ah
1db7 ef        rst     28h
1db8 0a        ld      a,(bc)
1db9 1b        dec     de
1dba 20f0      jr      nz,1dach
1dbc ef        rst     28h
1dbd 0c        inc     c
1dbe 1d        dec     e
1dbf 200e      jr      nz,1dcfh
1dc1 f1        pop     af
1dc2 0e1b      ld      c,1bh
1dc4 200e      jr      nz,1dd4h
1dc6 f1        pop     af
1dc7 0e19      ld      c,19h
1dc9 200e      jr      nz,1dd9h
1dcb f1        pop     af
1dcc 0e17      ld      c,17h
1dce 200e      jr      nz,1ddeh
1dd0 f1        pop     af
1dd1 0e15      ld      c,15h
1dd3 200e      jr      nz,1de3h
1dd5 f1        pop     af
1dd6 0e13      ld      c,13h
1dd8 207c      jr      nz,1e56h
1dda f20c11    jp      p,110ch
1ddd 27        daa     
1dde 61        ld      h,c
1ddf eb        ex      de,hl
1de0 0d        dec     c
1de1 13        inc     de
1de2 2661      ld      h,61h
1de4 eb        ex      de,hl
1de5 0d        dec     c
1de6 1627      ld      d,27h
1de8 61        ld      h,c
1de9 eb        ex      de,hl
1dea 0d        dec     c
1deb 19        add     hl,de
1dec 27        daa     
1ded 86        add     a,(hl)
1dee eb        ex      de,hl
1def 0d        dec     c
1df0 1a        ld      a,(de)
1df1 29        add     hl,hl
1df2 20ed      jr      nz,1de1h
1df4 0b        dec     bc
1df5 13        inc     de
1df6 29        add     hl,hl
1df7 20ed      jr      nz,1de6h
1df9 0b        dec     bc
1dfa 15        dec     d
1dfb 29        add     hl,hl
1dfc 20ed      jr      nz,1debh
1dfe 0b        dec     bc
1dff 17        rla     
1e00 29        add     hl,hl
1e01 20ed      jr      nz,1df0h
1e03 0b        dec     bc
1e04 19        add     hl,de
1e05 21d4ed    ld      hl,0edd4h
1e08 0b        dec     bc
1e09 1b        dec     de
1e0a 280a      jr      z,1e16h
1e0c ec0a1f    call    pe,1f0ah
1e0f 07        rlca    
1e10 00        nop     
1e11 cdff01    call    01ffh
1e14 389d      jr      c,1db3h
1e16 ea000a    jp      pe,0a00h
1e19 389d      jr      c,1db8h
1e1b ea0010    jp      pe,1000h
1e1e 389d      jr      c,1dbdh
1e20 ea0016    jp      pe,1600h
1e23 2860      jr      z,1e85h
1e25 ea0209    jp      pe,0902h
1e28 2860      jr      z,1e8ah
1e2a ea020f    jp      pe,0f02h
1e2d 2860      jr      z,1e8fh
1e2f ea0215    jp      pe,1502h
1e32 10f2      djnz    1e26h
1e34 f1        pop     af
1e35 0d        dec     c
1e36 1a        ld      a,(de)
1e37 3034      jr      nc,1e6dh
1e39 eb        ex      de,hl
1e3a 0d        dec     c
1e3b 19        add     hl,de
1e3c 20d0      jr      nz,1e0eh
1e3e eb        ex      de,hl
1e3f 0e1a      ld      c,1ah
1e41 2d        dec     l
1e42 c1        pop     bc
1e43 f0        ret     p

1e44 0e0a      ld      c,0ah
1e46 2d        dec     l
1e47 c1        pop     bc
1e48 f0        ret     p

1e49 0e0e      ld      c,0eh
1e4b 2d        dec     l
1e4c c3ef0e    jp      0eefh
1e4f 12        ld      (de),a
1e50 3634      ld      (hl),34h
1e52 eb        ex      de,hl
1e53 0d        dec     c
1e54 0a        ld      a,(bc)
1e55 3634      ld      (hl),34h
1e57 eb        ex      de,hl
1e58 0d        dec     c
1e59 0e36      ld      c,36h
1e5b d0        ret     nc

1e5c eb        ex      de,hl
1e5d 0d        dec     c
1e5e 12        ld      (de),a
1e5f 12        ld      (de),a
1e60 34        inc     (hl)
1e61 eb        ex      de,hl
1e62 0c        inc     c
1e63 09        add     hl,bc
1e64 12        ld      (de),a
1e65 34        inc     (hl)
1e66 eb        ex      de,hl
1e67 0c        inc     c
1e68 0d        dec     c
1e69 12        ld      (de),a
1e6a 34        inc     (hl)
1e6b eb        ex      de,hl
1e6c 0c        inc     c
1e6d 1138f2    ld      de,0f238h
1e70 f1        pop     af
1e71 0d        dec     c
1e72 07        rlca    
1e73 38b6      jr      c,1e2bh
1e75 f40c07    call    p,070ch
1e78 0f        rrca    
1e79 68        ld      l,b
1e7a f1        pop     af
1e7b 00        nop     
1e7c 00        nop     
1e7d 0f        rrca    
1e7e 68        ld      l,b
1e7f f1        pop     af
1e80 00        nop     
1e81 1e29      ld      e,29h
1e83 c1        pop     bc
1e84 f0        ret     p

1e85 0603      ld      b,03h
1e87 389d      jr      c,1e26h
1e89 ea0a0b    jp      pe,0b0ah
1e8c 389d      jr      c,1e2bh
1e8e ea0a0d    jp      pe,0d0ah
1e91 28a5      jr      z,1e38h
1e93 f1        pop     af
1e94 0a        ld      a,(bc)
1e95 11103b    ld      de,3b10h
1e98 f1        pop     af
1e99 0e16      ld      c,16h
1e9b 2a0aec    ld      hl,(0ec0ah)
1e9e 0a        ld      a,(bc)
1e9f 00        nop     
1ea0 07        rlca    
1ea1 00        nop     
1ea2 c5        push    bc
1ea3 ff        rst     38h
1ea4 01309d    ld      bc,9d30h
1ea7 ea000b    jp      pe,0b00h
1eaa 309d      jr      nc,1e49h
1eac ea0011    jp      pe,1100h
1eaf 309d      jr      nc,1e4eh
1eb1 ea0018    jp      pe,1800h
1eb4 02        ld      (bc),a
1eb5 ba        cp      d
1eb6 ea020a    jp      pe,0a02h
1eb9 02        ld      (bc),a
1eba ba        cp      d
1ebb ea0210    jp      pe,1002h
1ebe 02        ld      (bc),a
1ebf ba        cp      d
1ec0 ea0217    jp      pe,1702h
1ec3 1b        dec     de
1ec4 f3        di      
1ec5 ec0e00    call    pe,000eh
1ec8 12        ld      (de),a
1ec9 34        inc     (hl)
1eca eb        ex      de,hl
1ecb 0d        dec     c
1ecc 00        nop     
1ecd 0d        dec     c
1ece 20ed      jr      nz,1ebdh
1ed0 04        inc     b
1ed1 05        dec     b
1ed2 3061      jr      nc,1f35h
1ed4 eb        ex      de,hl
1ed5 0c        inc     c
1ed6 0a        ld      a,(bc)
1ed7 3886      jr      c,1e5fh
1ed9 eb        ex      de,hl
1eda 0c        inc     c
1edb 1630      ld      d,30h
1edd ab        xor     e
1ede eb        ex      de,hl
1edf 0c        inc     c
1ee0 0d        dec     c
1ee1 30ab      jr      nc,1e8eh
1ee3 eb        ex      de,hl
1ee4 0c        inc     c
1ee5 1038      djnz    1f1fh
1ee7 ab        xor     e
1ee8 eb        ex      de,hl
1ee9 0c        inc     c
1eea 13        inc     de
1eeb 1067      djnz    1f54h
1eed f0        ret     p

1eee 0d        dec     c
1eef 0d        dec     c
1ef0 1067      djnz    1f59h
1ef2 f0        ret     p

1ef3 0d        dec     c
1ef4 14        inc     d
1ef5 180f      jr      1f06h
1ef7 eb        ex      de,hl
1ef8 0f        rrca    
1ef9 0b        dec     bc
1efa 180f      jr      1f0bh
1efc eb        ex      de,hl
1efd 0f        rrca    
1efe 13        inc     de
1eff 02        ld      (bc),a
1f00 ab        xor     e
1f01 eb        ex      de,hl
1f02 03        inc     bc
1f03 0d        dec     c
1f04 02        ld      (bc),a
1f05 ab        xor     e
1f06 eb        ex      de,hl
1f07 03        inc     bc
1f08 13        inc     de
1f09 02        ld      (bc),a
1f0a ab        xor     e
1f0b eb        ex      de,hl
1f0c 03        inc     bc
1f0d 14        inc     d
1f0e 20a5      jr      nz,1eb5h
1f10 f1        pop     af
1f11 0a        ld      a,(bc)
1f12 0c        inc     c
1f13 20a5      jr      nz,1ebah
1f15 f1        pop     af
1f16 0a        ld      a,(bc)
1f17 0e30      ld      c,30h
1f19 2f        cpl     
1f1a f20a13    jp      p,130ah
1f1d 220aec    ld      (0ec0ah),hl
1f20 0a        ld      a,(bc)
1f21 1f        rra     
1f22 0d        dec     c
1f23 20ed      jr      nz,1f12h
1f25 04        inc     b
1f26 03        inc     bc
1f27 07        rlca    
1f28 00        nop     
1f29 07        rlca    
1f2a ff        rst     38h
1f2b 00        nop     
1f2c 09        add     hl,bc
1f2d b6        or      (hl)
1f2e f40e00    call    p,000eh
1f31 09        add     hl,bc
1f32 b6        or      (hl)
1f33 f40e02    call    p,020eh
1f36 09        add     hl,bc
1f37 b6        or      (hl)
1f38 f40e04    call    p,040eh
1f3b 09        add     hl,bc
1f3c b6        or      (hl)
1f3d f40e06    call    p,060eh
1f40 09        add     hl,bc
1f41 b6        or      (hl)
1f42 f40e08    call    p,080eh
1f45 2d        dec     l
1f46 0a        ld      a,(bc)
1f47 ec0a0a    call    pe,0a0ah
1f4a 2d        dec     l
1f4b 0a        ld      a,(bc)
1f4c ec0a0d    call    pe,0d0ah
1f4f 2d        dec     l
1f50 47        ld      b,a
1f51 ec0a0b    call    pe,0b0ah
1f54 09        add     hl,bc
1f55 b6        or      (hl)
1f56 f40c00    call    p,000ch
1f59 09        add     hl,bc
1f5a b6        or      (hl)
1f5b f40c02    call    p,020ch
1f5e 09        add     hl,bc
1f5f b6        or      (hl)
1f60 f40c04    call    p,040ch
1f63 05        dec     b
1f64 20ed      jr      nz,1f53h
1f66 0c        inc     c
1f67 0609      ld      b,09h
1f69 20ed      jr      nz,1f58h
1f6b 0c        inc     c
1f6c 08        ex      af,af'
1f6d 09        add     hl,bc
1f6e 20ed      jr      nz,1f5dh
1f70 0a        ld      a,(bc)
1f71 00        nop     
1f72 09        add     hl,bc
1f73 20ed      jr      nz,1f62h
1f75 0a        ld      a,(bc)
1f76 02        ld      (bc),a
1f77 09        add     hl,bc
1f78 20ed      jr      nz,1f67h
1f7a 0a        ld      a,(bc)
1f7b 04        inc     b
1f7c 09        add     hl,bc
1f7d 20ed      jr      nz,1f6ch
1f7f 0a        ld      a,(bc)
1f80 0609      ld      b,09h
1f82 20ed      jr      nz,1f71h
1f84 0a        ld      a,(bc)
1f85 08        ex      af,af'
1f86 07        rlca    
1f87 61        ld      h,c
1f88 eb        ex      de,hl
1f89 09        add     hl,bc
1f8a 00        nop     
1f8b 0f        rrca    
1f8c 61        ld      h,c
1f8d eb        ex      de,hl
1f8e 09        add     hl,bc
1f8f 03        inc     bc
1f90 0f        rrca    
1f91 61        ld      h,c
1f92 eb        ex      de,hl
1f93 09        add     hl,bc
1f94 0617      ld      b,17h
1f96 61        ld      h,c
1f97 eb        ex      de,hl
1f98 09        add     hl,bc
1f99 09        add     hl,bc
1f9a 1f        rra     
1f9b 86        add     a,(hl)
1f9c eb        ex      de,hl
1f9d 09        add     hl,bc
1f9e 0b        dec     bc
1f9f 32f3ec    ld      (0ecf3h),a
1fa2 07        rlca    
1fa3 00        nop     
1fa4 32f3ec    ld      (0ecf3h),a
1fa7 07        rlca    
1fa8 02        ld      (bc),a
1fa9 3096      jr      nc,1f41h
1fab ef        rst     28h
1fac 07        rlca    
1fad 04        inc     b
1fae 389d      jr      c,1f4dh
1fb0 ea0501    jp      pe,0105h
1fb3 389d      jr      c,1f52h
1fb5 ea0301    jp      pe,0103h
1fb8 389d      jr      c,1f57h
1fba ea0101    jp      pe,0101h
1fbd 3aabeb    ld      a,(0ebabh)
1fc0 00        nop     
1fc1 013aab    ld      bc,0ab3ah
1fc4 eb        ex      de,hl
1fc5 00        nop     
1fc6 04        inc     b
1fc7 3aabeb    ld      a,(0ebabh)
1fca 00        nop     
1fcb 07        rlca    
1fcc 3aabeb    ld      a,(0ebabh)
1fcf 00        nop     
1fd0 0a        ld      a,(bc)
1fd1 3aabeb    ld      a,(0ebabh)
1fd4 00        nop     
1fd5 0d        dec     c
1fd6 3aabeb    ld      a,(0ebabh)
1fd9 00        nop     
1fda 103a      djnz    2016h
1fdc ab        xor     e
1fdd eb        ex      de,hl
1fde 00        nop     
1fdf 13        inc     de
1fe0 3aabeb    ld      a,(0ebabh)
1fe3 00        nop     
1fe4 163a      ld      d,3ah
1fe6 ab        xor     e
1fe7 eb        ex      de,hl
1fe8 00        nop     
1fe9 19        add     hl,de
1fea 3aabeb    ld      a,(0ebabh)
1fed 00        nop     
1fee 1c        inc     e
1fef 3aabeb    ld      a,(0ebabh)
1ff2 00        nop     
1ff3 1d        dec     e
1ff4 3a61eb    ld      a,(0eb61h)
1ff7 00        nop     
1ff8 0118a9    ld      bc,0a918h
1ffb ec0e1c    call    pe,1c0eh
1ffe 18a9      jr      1fa9h
2000 ec0e1e    call    pe,1e0eh
2003 18a9      jr      1faeh
2005 ec0e1a    call    pe,1a0eh
2008 18a9      jr      1fb3h
200a ec0c1c    call    pe,1c0ch
200d 18a9      jr      1fb8h
200f ec0c1e    call    pe,1e0ch
2012 380a      jr      c,201eh
2014 ec0a00    call    pe,000ah
2017 07        rlca    
2018 00        nop     
2019 ceff      adc     a,0ffh
201b 00        nop     
201c 2096      jr      nz,1fb4h
201e ef        rst     28h
201f 0a        ld      a,(bc)
2020 00        nop     
2021 2096      jr      nz,1fb9h
2023 ef        rst     28h
2024 0c        inc     c
2025 04        inc     b
2026 3c        inc     a
2027 b6        or      (hl)
2028 f40c00    call    p,000ch
202b 3c        inc     a
202c b6        or      (hl)
202d f40c02    call    p,020ch
2030 3c        inc     a
2031 b6        or      (hl)
2032 f40e00    call    p,000eh
2035 3c        inc     a
2036 b6        or      (hl)
2037 f40e02    call    p,020eh
203a 3c        inc     a
203b b6        or      (hl)
203c f40e04    call    p,040eh
203f 3f        ccf     
2040 0a        ld      a,(bc)
2041 ec0603    call    pe,0306h
2044 3f        ccf     
2045 0a        ld      a,(bc)
2046 ec0103    call    pe,0301h
2049 29        add     hl,hl
204a 47        ld      b,a
204b ec0f07    call    pe,070fh
204e 1b        dec     de
204f 0a        ld      a,(bc)
2050 ec0a0e    call    pe,0e0ah
2053 3b        dec     sp
2054 ab        xor     e
2055 eb        ex      de,hl
2056 0a        ld      a,(bc)
2057 0f        rrca    
2058 1b        dec     de
2059 0a        ld      a,(bc)
205a ec0a11    call    pe,110ah
205d 309d      jr      nc,1ffch
205f ea0006    jp      pe,0600h
2062 3f        ccf     
2063 34        inc     (hl)
2064 eb        ex      de,hl
2065 00        nop     
2066 03        inc     bc
2067 300f      jr      nc,2078h
2069 eb        ex      de,hl
206a 02        ld      (bc),a
206b 05        dec     b
206c 09        add     hl,bc
206d a9        xor     c
206e f20815    jp      p,1508h
2071 09        add     hl,bc
2072 a9        xor     c
2073 f20015    jp      p,1500h
2076 05        dec     b
2077 20ed      jr      nz,2066h
2079 011605    ld      bc,0516h
207c 20ed      jr      nz,206bh
207e 011905    ld      bc,0519h
2081 20ed      jr      nz,2070h
2083 04        inc     b
2084 1605      ld      d,05h
2086 20ed      jr      nz,2075h
2088 04        inc     b
2089 19        add     hl,de
208a 38b6      jr      c,2042h
208c f40a15    call    p,150ah
208f 38b6      jr      c,2047h
2091 f40c15    call    p,150ch
2094 38b6      jr      c,204ch
2096 f40e15    call    p,150eh
2099 09        add     hl,bc
209a 0a        ld      a,(bc)
209b ec0a15    call    pe,150ah
209e 09        add     hl,bc
209f 47        ld      b,a
20a0 ec0b15    call    pe,150bh
20a3 09        add     hl,bc
20a4 47        ld      b,a
20a5 ec0d15    call    pe,150dh
20a8 09        add     hl,bc
20a9 47        ld      b,a
20aa ec0f15    call    pe,150fh
20ad 03        inc     bc
20ae 20ed      jr      nz,209dh
20b0 0b        dec     bc
20b1 1839      jr      20ech
20b3 b6        or      (hl)
20b4 f40d18    call    p,180dh
20b7 39        add     hl,sp
20b8 b6        or      (hl)
20b9 f40e18    call    p,180eh
20bc 12        ld      (de),a
20bd 34        inc     (hl)
20be eb        ex      de,hl
20bf 0c        inc     c
20c0 111234    ld      de,3412h
20c3 eb        ex      de,hl
20c4 0c        inc     c
20c5 0d        dec     c
20c6 12        ld      (de),a
20c7 0a        ld      a,(bc)
20c8 ec070c    call    pe,0c07h
20cb 12        ld      (de),a
20cc 0a        ld      a,(bc)
20cd ec010c    call    pe,0c01h
20d0 02        ld      (bc),a
20d1 ab        xor     e
20d2 eb        ex      de,hl
20d3 010d12    ld      bc,120dh
20d6 0a        ld      a,(bc)
20d7 ec000f    call    pe,0f00h
20da 12        ld      (de),a
20db 47        ld      b,a
20dc ec050f    call    pe,0f05h
20df 12        ld      (de),a
20e0 9d        sbc     a,l
20e1 ea0412    jp      pe,1204h
20e4 12        ld      (de),a
20e5 9d        sbc     a,l
20e6 ea0212    jp      pe,1202h
20e9 12        ld      (de),a
20ea ab        xor     e
20eb eb        ex      de,hl
20ec 02        ld      (bc),a
20ed 12        ld      (de),a
20ee 12        ld      (de),a
20ef 0a        ld      a,(bc)
20f0 ec021e    call    pe,1e02h
20f3 12        ld      (de),a
20f4 0a        ld      a,(bc)
20f5 ec081e    call    pe,1e08h
20f8 12        ld      (de),a
20f9 d6ec      sub     0ech
20fb 02        ld      (bc),a
20fc 1d        dec     e
20fd 12        ld      (de),a
20fe d6ec      sub     0ech
2100 0d        dec     c
2101 1e18      ld      e,18h
2103 0f        rrca    
2104 ef        rst     28h
2105 00        nop     
2106 0a        ld      a,(bc)
2107 103c      djnz    2145h
2109 ef        rst     28h
210a 00        nop     
210b 08        ex      af,af'
210c 16bd      ld      d,0bdh
210e c4ea3e    call    nz,3eeah
2111 09        add     hl,bc
2112 c1        pop     bc
2113 f0        ret     p

2114 07        rlca    
2115 15        dec     d
2116 09        add     hl,bc
2117 c1        pop     bc
2118 f0        ret     p

2119 07        rlca    
211a 19        add     hl,de
211b 3f        ccf     
211c 9d        sbc     a,l
211d ea0703    jp      pe,0307h
2120 12        ld      (de),a
2121 9d        sbc     a,l
2122 ea070c    jp      pe,0c07h
2125 12        ld      (de),a
2126 9d        sbc     a,l
2127 ea071e    jp      pe,1e07h
212a 30d0      jr      nc,20fch
212c eb        ex      de,hl
212d 09        add     hl,bc
212e 0628      ld      b,28h
2130 d0        ret     nc

2131 eb        ex      de,hl
2132 09        add     hl,bc
2133 07        rlca    
2134 20d0      jr      nz,2106h
2136 eb        ex      de,hl
2137 09        add     hl,bc
2138 08        ex      af,af'
2139 18d0      jr      210bh
213b eb        ex      de,hl
213c 09        add     hl,bc
213d 09        add     hl,bc
213e 3247ec    ld      (0ec47h),a
2141 07        rlca    
2142 07        rlca    
2143 0f        rrca    
2144 6c        ld      l,h
2145 ec0200    call    pe,0002h
2148 07        rlca    
2149 00        nop     
214a d5        push    de
214b ff        rst     38h
214c 00        nop     
214d 0f        rrca    
214e f0        ret     p

214f ef        rst     28h
2150 00        nop     
2151 05        dec     b
2152 0f        rrca    
2153 f0        ret     p

2154 ef        rst     28h
2155 00        nop     
2156 0d        dec     c
2157 0f        rrca    
2158 f0        ret     p

2159 ef        rst     28h
215a 00        nop     
215b 1630      ld      d,30h
215d a9        xor     c
215e f20202    jp      p,0202h
2161 38a9      jr      c,210ch
2163 f2020a    jp      p,0a02h
2166 0f        rrca    
2167 c3ef05    jp      05efh
216a 12        ld      (de),a
216b 38a9      jr      c,2116h
216d f20213    jp      p,1302h
2170 39        add     hl,sp
2171 b6        or      (hl)
2172 f40a05    call    p,050ah
2175 39        add     hl,sp
2176 b6        or      (hl)
2177 f40a0d    call    p,0d0ah
217a 39        add     hl,sp
217b b6        or      (hl)
217c f40a16    call    p,160ah
217f 39        add     hl,sp
2180 b6        or      (hl)
2181 f40c0d    call    p,0d0ch
2184 39        add     hl,sp
2185 b6        or      (hl)
2186 f40c0f    call    p,0f0ch
2189 39        add     hl,sp
218a b6        or      (hl)
218b f40c11    call    p,110ch
218e 39        add     hl,sp
218f b6        or      (hl)
2190 f40c13    call    p,130ch
2193 39        add     hl,sp
2194 b6        or      (hl)
2195 f40c15    call    p,150ch
2198 39        add     hl,sp
2199 b6        or      (hl)
219a f40c16    call    p,160ch
219d 12        ld      (de),a
219e 34        inc     (hl)
219f eb        ex      de,hl
21a0 0c        inc     c
21a1 04        inc     b
21a2 32bdc4    ld      (0c4bdh),a
21a5 ea3e12    jp      pe,123eh
21a8 9d        sbc     a,l
21a9 ea0d04    jp      pe,040dh
21ac 3b        dec     sp
21ad b6        or      (hl)
21ae f40d05    call    p,050dh
21b1 3b        dec     sp
21b2 b6        or      (hl)
21b3 f40d06    call    p,060dh
21b6 12        ld      (de),a
21b7 9d        sbc     a,l
21b8 ea0d06    jp      pe,060dh
21bb 12        ld      (de),a
21bc 9d        sbc     a,l
21bd ea0c08    jp      pe,080ch
21c0 12        ld      (de),a
21c1 9d        sbc     a,l
21c2 ea0d08    jp      pe,080dh
21c5 07        rlca    
21c6 00        nop     
21c7 c6ff      add     a,0ffh
21c9 00        nop     
21ca 367c      ld      (hl),7ch
21cc f20e09    jp      p,090eh
21cf 367c      ld      (hl),7ch
21d1 f20c09    jp      p,090ch
21d4 367c      ld      (hl),7ch
21d6 f20a09    jp      p,090ah
21d9 367c      ld      (hl),7ch
21db f20809    jp      p,0908h
21de 36a9      ld      (hl),0a9h
21e0 f2080b    jp      p,0b08h
21e3 08        ex      af,af'
21e4 0f        rrca    
21e5 ef        rst     28h
21e6 00        nop     
21e7 1808      jr      21f1h
21e9 3c        inc     a
21ea ef        rst     28h
21eb 00        nop     
21ec 08        ex      af,af'
21ed 08        ex      af,af'
21ee 61        ld      h,c
21ef eb        ex      de,hl
21f0 00        nop     
21f1 0a        ld      a,(bc)
21f2 08        ex      af,af'
21f3 86        add     a,(hl)
21f4 eb        ex      de,hl
21f5 00        nop     
21f6 0d        dec     c
21f7 08        ex      af,af'
21f8 ab        xor     e
21f9 eb        ex      de,hl
21fa 00        nop     
21fb 1008      djnz    2205h
21fd ab        xor     e
21fe eb        ex      de,hl
21ff 00        nop     
2200 13        inc     de
2201 31d0eb    ld      sp,0ebd0h
2204 00        nop     
2205 1628      ld      d,28h
2207 edeb      db      0edh, 0ebh       ; Undocumented 8 T-State NOP
2209 011428    ld      bc,2814h
220c a9        xor     c
220d ec0112    call    pe,1201h
2210 28a9      jr      z,21bbh
2212 ec0110    call    pe,1001h
2215 28a9      jr      z,21c0h
2217 ec010e    call    pe,0e01h
221a 30d6      jr      nc,21f2h
221c ec010c    call    pe,0c01h
221f 30d6      jr      nc,21f7h
2221 ec010a    call    pe,0a01h
2224 3834      jr      c,225ah
2226 eb        ex      de,hl
2227 02        ld      (bc),a
2228 0a        ld      a,(bc)
2229 05        dec     b
222a 20ed      jr      nz,2219h
222c 0b        dec     bc
222d 0a        ld      a,(bc)
222e 24        inc     h
222f 0a        ld      a,(bc)
2230 ec0a0c    call    pe,0c0ah
2233 24        inc     h
2234 0a        ld      a,(bc)
2235 ec0a0f    call    pe,0f0ah
2238 24        inc     h
2239 47        ld      b,a
223a ec0a0d    call    pe,0d0ah
223d 38b6      jr      c,21f5h
223f f40b0d    call    p,0d0bh
2242 38b6      jr      c,21fah
2244 f40d0d    call    p,0d0dh
2247 38b6      jr      c,21ffh
2249 f40e0d    call    p,0d0eh
224c 29        add     hl,hl
224d 47        ld      b,a
224e ec0f19    call    pe,190fh
2251 3247ec    ld      (0ec47h),a
2254 07        rlca    
2255 19        add     hl,de
2256 20bd      jr      nz,2215h
2258 c4ea3e    call    nz,3eeah
225b 07        rlca    
225c 00        nop     
225d cdff00    call    00ffh
2260 1069      djnz    22cbh
2262 ef        rst     28h
2263 0c        inc     c
2264 09        add     hl,bc
2265 1069      djnz    22d0h
2267 ef        rst     28h
2268 0e07      ld      c,07h
226a 1096      djnz    2202h
226c ef        rst     28h
226d 0c        inc     c
226e 13        inc     de
226f 1096      djnz    2207h
2271 ef        rst     28h
2272 0e15      ld      c,15h
2274 02        ld      (bc),a
2275 b6        or      (hl)
2276 f40e09    call    p,090eh
2279 02        ld      (bc),a
227a b6        or      (hl)
227b f40e0b    call    p,0b0eh
227e 02        ld      (bc),a
227f b6        or      (hl)
2280 f40e0d    call    p,0d0eh
2283 02        ld      (bc),a
2284 b6        or      (hl)
2285 f40e0f    call    p,0f0eh
2288 02        ld      (bc),a
2289 b6        or      (hl)
228a f40e11    call    p,110eh
228d 02        ld      (bc),a
228e b6        or      (hl)
228f f40e13    call    p,130eh
2292 05        dec     b
2293 b6        or      (hl)
2294 f40c0b    call    p,0b0ch
2297 05        dec     b
2298 b6        or      (hl)
2299 f40c0d    call    p,0d0ch
229c 05        dec     b
229d b6        or      (hl)
229e f40c0f    call    p,0f0ch
22a1 05        dec     b
22a2 b6        or      (hl)
22a3 f40c11    call    p,110ch
22a6 38bd      jr      c,2265h
22a8 c4ea3e    call    nz,3eeah
22ab 0f        rrca    
22ac 6c        ld      l,h
22ad ec021f    call    pe,1f02h
22b0 07        rlca    
22b1 00        nop     
22b2 c0        ret     nz

22b3 ff        rst     38h
22b4 012834    ld      bc,3428h
22b7 eb        ex      de,hl
22b8 0d        dec     c
22b9 00        nop     
22ba 38d0      jr      c,228ch
22bc eb        ex      de,hl
22bd 0f        rrca    
22be 0110d6    ld      bc,0d610h
22c1 ec0e01    call    pe,010eh
22c4 20f2      jr      nz,22b8h
22c6 f1        pop     af
22c7 0d        dec     c
22c8 08        ex      af,af'
22c9 20f2      jr      nz,22bdh
22cb f1        pop     af
22cc 0d        dec     c
22cd 0e20      ld      c,20h
22cf f2f10d    jp      p,0df1h
22d2 14        inc     d
22d3 2a0aec    ld      hl,(0ec0ah)
22d6 0a        ld      a,(bc)
22d7 1f        rra     
22d8 29        add     hl,hl
22d9 c1        pop     bc
22da f0        ret     p

22db 08        ex      af,af'
22dc 0a        ld      a,(bc)
22dd 29        add     hl,hl
22de c1        pop     bc
22df f0        ret     p

22e0 08        ex      af,af'
22e1 1029      djnz    230ch
22e3 c1        pop     bc
22e4 f0        ret     p

22e5 08        ex      af,af'
22e6 1629      ld      d,29h
22e8 c1        pop     bc
22e9 f0        ret     p

22ea 04        inc     b
22eb 0a        ld      a,(bc)
22ec 29        add     hl,hl
22ed c1        pop     bc
22ee f0        ret     p

22ef 04        inc     b
22f0 1029      djnz    231bh
22f2 c1        pop     bc
22f3 f0        ret     p

22f4 04        inc     b
22f5 1603      ld      d,03h
22f7 68        ld      l,b
22f8 f1        pop     af
22f9 04        inc     b
22fa 02        ld      (bc),a
22fb 03        inc     bc
22fc 68        ld      l,b
22fd f1        pop     af
22fe 04        inc     b
22ff 05        dec     b
2300 03        inc     bc
2301 68        ld      l,b
2302 f1        pop     af
2303 08        ex      af,af'
2304 02        ld      (bc),a
2305 03        inc     bc
2306 68        ld      l,b
2307 f1        pop     af
2308 08        ex      af,af'
2309 05        dec     b
230a 03        inc     bc
230b 68        ld      l,b
230c f1        pop     af
230d 04        inc     b
230e 1c        inc     e
230f 03        inc     bc
2310 68        ld      l,b
2311 f1        pop     af
2312 08        ex      af,af'
2313 1c        inc     e
2314 389d      jr      c,22b3h
2316 ea000e    jp      pe,0e00h
2319 389d      jr      c,22b8h
231b ea0012    jp      pe,1200h
231e 08        ex      af,af'
231f 0f        rrca    
2320 eb        ex      de,hl
2321 02        ld      (bc),a
2322 0d        dec     c
2323 08        ex      af,af'
2324 0f        rrca    
2325 eb        ex      de,hl
2326 02        ld      (bc),a
2327 110700    ld      de,0007h
232a d3ff      out     (0ffh),a
232c 00        nop     
232d 2a0aec    ld      hl,(0ec0ah)
2330 0a        ld      a,(bc)
2331 00        nop     
2332 222eee    ld      (0ee2eh),hl
2335 0c        inc     c
2336 07        rlca    
2337 222eee    ld      (0ee2eh),hl
233a 0a        ld      a,(bc)
233b 09        add     hl,bc
233c 222eee    ld      (0ee2eh),hl
233f 08        ex      af,af'
2340 0b        dec     bc
2341 225bee    ld      (0ee5bh),hl
2344 0a        ld      a,(bc)
2345 0f        rrca    
2346 2288ee    ld      (0ee88h),hl
2349 0e0f      ld      c,0fh
234b 22b5ee    ld      (0eeb5h),hl
234e 0e07      ld      c,07h
2350 22c3ef    ld      (0efc3h),hl
2353 060d      ld      b,0dh
2355 22f0ef    ld      (0eff0h),hl
2358 08        ex      af,af'
2359 0d        dec     c
235a 22f0ef    ld      (0eff0h),hl
235d 0c        inc     c
235e 0f        rrca    
235f 39        add     hl,sp
2360 ab        xor     e
2361 eb        ex      de,hl
2362 0a        ld      a,(bc)
2363 0c        inc     c
2364 0f        rrca    
2365 6c        ld      l,h
2366 ec0a0b    call    pe,0b0ah
2369 0f        rrca    
236a 6c        ld      l,h
236b ec0a0e    call    pe,0e0ah
236e 14        inc     d
236f b6        or      (hl)
2370 f40e09    call    p,090eh
2373 14        inc     d
2374 b6        or      (hl)
2375 f40c09    call    p,090ch
2378 3869      jr      c,23e3h
237a ef        rst     28h
237b 0a        ld      a,(bc)
237c 07        rlca    
237d 3869      jr      c,23e8h
237f ef        rst     28h
2380 08        ex      af,af'
2381 09        add     hl,bc
2382 3869      jr      c,23edh
2384 ef        rst     28h
2385 060b      ld      b,0bh
2387 3896      jr      c,231fh
2389 ef        rst     28h
238a 08        ex      af,af'
238b 0f        rrca    
238c 09        add     hl,bc
238d 0a        ld      a,(bc)
238e ec0a16    call    pe,160ah
2391 209d      jr      nz,2330h
2393 ea0816    jp      pe,1608h
2396 280f      jr      z,23a7h
2398 eb        ex      de,hl
2399 07        rlca    
239a 15        dec     d
239b 22abeb    ld      (0ebabh),hl
239e 0a        ld      a,(bc)
239f 1a        ld      a,(de)
23a0 2b        dec     hl
23a1 0a        ld      a,(bc)
23a2 ec0a19    call    pe,190ah
23a5 2b        dec     hl
23a6 0a        ld      a,(bc)
23a7 ec0a1c    call    pe,1c0ah
23aa 07        rlca    
23ab 00        nop     
23ac d0        ret     nc

23ad ff        rst     38h
23ae 00        nop     
23af 29        add     hl,hl
23b0 f0        ret     p

23b1 ef        rst     28h
23b2 00        nop     
23b3 05        dec     b
23b4 29        add     hl,hl
23b5 f0        ret     p

23b6 ef        rst     28h
23b7 02        ld      (bc),a
23b8 05        dec     b
23b9 38a9      jr      c,2364h
23bb f20402    jp      p,0204h
23be 2d        dec     l
23bf b6        or      (hl)
23c0 f40c05    call    p,050ch
23c3 2d        dec     l
23c4 b6        or      (hl)
23c5 f40e05    call    p,050eh
23c8 2d        dec     l
23c9 b6        or      (hl)
23ca f40700    call    p,0007h
23cd 1b        dec     de
23ce ab        xor     e
23cf eb        ex      de,hl
23d0 0a        ld      a,(bc)
23d1 0d        dec     c
23d2 0d        dec     c
23d3 ab        xor     e
23d4 eb        ex      de,hl
23d5 0a        ld      a,(bc)
23d6 15        dec     d
23d7 1b        dec     de
23d8 0a        ld      a,(bc)
23d9 ec0a0c    call    pe,0c0ah
23dc 1b        dec     de
23dd 0a        ld      a,(bc)
23de ec0a0f    call    pe,0f0ah
23e1 0f        rrca    
23e2 6c        ld      l,h
23e3 ec0a14    call    pe,140ah
23e6 0f        rrca    
23e7 6c        ld      l,h
23e8 ec0a17    call    pe,170ah
23eb 1e0a      ld      e,0ah
23ed ec0a1f    call    pe,1f0ah
23f0 39        add     hl,sp
23f1 e2ee00    jp      po,00eeh
23f4 13        inc     de
23f5 39        add     hl,sp
23f6 e2ee00    jp      po,00eeh
23f9 15        dec     d
23fa 39        add     hl,sp
23fb e2ee00    jp      po,00eeh
23fe 17        rla     
23ff 39        add     hl,sp
2400 e2ee00    jp      po,00eeh
2403 19        add     hl,de
2404 39        add     hl,sp
2405 e2ee00    jp      po,00eeh
2408 1b        dec     de
2409 08        ex      af,af'
240a 0f        rrca    
240b ef        rst     28h
240c 00        nop     
240d 1d        dec     e
240e 08        ex      af,af'
240f 0f        rrca    
2410 ef        rst     28h
2411 02        ld      (bc),a
2412 1b        dec     de
2413 08        ex      af,af'
2414 3c        inc     a
2415 ef        rst     28h
2416 00        nop     
2417 11083c    ld      de,3c08h
241a ef        rst     28h
241b 02        ld      (bc),a
241c 13        inc     de
241d 0ec1      ld      c,0c1h
241f f0        ret     p

2420 02        ld      (bc),a
2421 15        dec     d
2422 0168f1    ld      bc,0f168h
2425 02        ld      (bc),a
2426 19        add     hl,de
2427 30ed      jr      nc,2416h
2429 eb        ex      de,hl
242a 04        inc     b
242b 15        dec     d
242c 30ed      jr      nc,241bh
242e eb        ex      de,hl
242f 04        inc     b
2430 17        rla     
2431 07        rlca    
2432 00        nop     
2433 c3ff01    jp      01ffh
2436 0c        inc     c
2437 0a        ld      a,(bc)
2438 ec0a00    call    pe,000ah
243b 309d      jr      nc,23dah
243d ea0e06    jp      pe,060eh
2440 309d      jr      nc,23dfh
2442 ea0e07    jp      pe,070eh
2445 2034      jr      nz,247bh
2447 eb        ex      de,hl
2448 0d        dec     c
2449 05        dec     b
244a 12        ld      (de),a
244b a9        xor     c
244c ec0e0c    call    pe,0c0eh
244f 05        dec     b
2450 b6        or      (hl)
2451 f40e0e    call    p,0e0eh
2454 05        dec     b
2455 b6        or      (hl)
2456 f40e10    call    p,100eh
2459 05        dec     b
245a b6        or      (hl)
245b f40e12    call    p,120eh
245e 05        dec     b
245f b6        or      (hl)
2460 f40e14    call    p,140eh
2463 05        dec     b
2464 b6        or      (hl)
2465 f40e16    call    p,160eh
2468 05        dec     b
2469 b6        or      (hl)
246a f40e18    call    p,180eh
246d 05        dec     b
246e b6        or      (hl)
246f f40e1a    call    p,1a0eh
2472 05        dec     b
2473 b6        or      (hl)
2474 f40e1c    call    p,1c0eh
2477 12        ld      (de),a
2478 b6        or      (hl)
2479 f40e1e    call    p,1e0eh
247c 3f        ccf     
247d 61        ld      h,c
247e eb        ex      de,hl
247f 0d        dec     c
2480 0c        inc     c
2481 3661      ld      (hl),61h
2483 eb        ex      de,hl
2484 0d        dec     c
2485 0f        rrca    
2486 2d        dec     l
2487 61        ld      h,c
2488 eb        ex      de,hl
2489 0d        dec     c
248a 12        ld      (de),a
248b 24        inc     h
248c 61        ld      h,c
248d eb        ex      de,hl
248e 0d        dec     c
248f 15        dec     d
2490 1b        dec     de
2491 61        ld      h,c
2492 eb        ex      de,hl
2493 0d        dec     c
2494 1812      jr      24a8h
2496 61        ld      h,c
2497 eb        ex      de,hl
2498 0d        dec     c
2499 1b        dec     de
249a 09        add     hl,bc
249b edeb      db      0edh, 0ebh       ; Undocumented 8 T-State NOP
249d 0d        dec     c
249e 1e09      ld      e,09h
24a0 34        inc     (hl)
24a1 eb        ex      de,hl
24a2 0c        inc     c
24a3 0b        dec     bc
24a4 09        add     hl,bc
24a5 34        inc     (hl)
24a6 eb        ex      de,hl
24a7 0c        inc     c
24a8 0f        rrca    
24a9 09        add     hl,bc
24aa 34        inc     (hl)
24ab eb        ex      de,hl
24ac 0c        inc     c
24ad 13        inc     de
24ae 09        add     hl,bc
24af 34        inc     (hl)
24b0 eb        ex      de,hl
24b1 0c        inc     c
24b2 17        rla     
24b3 09        add     hl,bc
24b4 34        inc     (hl)
24b5 eb        ex      de,hl
24b6 0c        inc     c
24b7 1b        dec     de
24b8 09        add     hl,bc
24b9 34        inc     (hl)
24ba eb        ex      de,hl
24bb 0c        inc     c
24bc 1c        inc     e
24bd 19        add     hl,de
24be c1        pop     bc
24bf f0        ret     p

24c0 07        rlca    
24c1 02        ld      (bc),a
24c2 18f2      jr      24b6h
24c4 f1        pop     af
24c5 0d        dec     c
24c6 02        ld      (bc),a
24c7 302f      jr      nc,24f8h
24c9 f20a0c    jp      p,0c0ah
24cc 28a5      jr      z,2473h
24ce f1        pop     af
24cf 0a        ld      a,(bc)
24d0 13        inc     de
24d1 10a5      djnz    2478h
24d3 f1        pop     af
24d4 0a        ld      a,(bc)
24d5 1b        dec     de
24d6 282f      jr      z,2507h
24d8 f20a19    jp      p,190ah
24db 389d      jr      c,247ah
24dd ea0007    jp      pe,0700h
24e0 209d      jr      nz,247fh
24e2 ea0307    jp      pe,0703h
24e5 209d      jr      nz,2484h
24e7 ea0207    jp      pe,0702h
24ea 300f      jr      nc,24fbh
24ec eb        ex      de,hl
24ed 02        ld      (bc),a
24ee 0630      ld      b,30h
24f0 0f        rrca    
24f1 eb        ex      de,hl
24f2 05        dec     b
24f3 04        inc     b
24f4 300f      jr      nc,2505h
24f6 eb        ex      de,hl
24f7 05        dec     b
24f8 08        ex      af,af'
24f9 20a9      jr      nz,24a4h
24fb ec0305    call    pe,0503h
24fe 20a9      jr      nz,24a9h
2500 ec0308    call    pe,0803h
2503 361d      ld      (hl),1dh
2505 f0        ret     p

2506 05        dec     b
2507 0638      ld      b,38h
2509 9d        sbc     a,l
250a ea020f    jp      pe,0f02h
250d 389d      jr      c,24ach
250f ea010f    jp      pe,0f01h
2512 389d      jr      c,24b1h
2514 ea000f    jp      pe,0f00h
2517 389d      jr      c,24b6h
2519 ea021a    jp      pe,1a02h
251c 389d      jr      c,24bbh
251e ea011a    jp      pe,1a01h
2521 389d      jr      c,24c0h
2523 ea001a    jp      pe,1a00h
2526 100f      djnz    2537h
2528 eb        ex      de,hl
2529 04        inc     b
252a 0e10      ld      c,10h
252c 0f        rrca    
252d eb        ex      de,hl
252e 04        inc     b
252f 19        add     hl,de
2530 02        ld      (bc),a
2531 ab        xor     e
2532 eb        ex      de,hl
2533 04        inc     b
2534 1002      djnz    2538h
2536 ab        xor     e
2537 eb        ex      de,hl
2538 04        inc     b
2539 13        inc     de
253a 02        ld      (bc),a
253b ab        xor     e
253c eb        ex      de,hl
253d 04        inc     b
253e 1602      ld      d,02h
2540 ab        xor     e
2541 eb        ex      de,hl
2542 04        inc     b
2543 17        rla     
2544 07        rlca    
2545 00        nop     
2546 d1        pop     de
2547 ff        rst     38h
2548 00        nop     
2549 38a9      jr      c,24f4h
254b f2000b    jp      p,0b00h
254e 39        add     hl,sp
254f f3        di      
2550 ec080d    call    pe,0d08h
2553 39        add     hl,sp
2554 f3        di      
2555 ec080f    call    pe,0f08h
2558 3f        ccf     
2559 2eee      ld      l,0eeh
255b 0a        ld      a,(bc)
255c 0b        dec     bc
255d 12        ld      (de),a
255e 0a        ld      a,(bc)
255f ec0a0d    call    pe,0d0ah
2562 12        ld      (de),a
2563 47        ld      b,a
2564 ec0a0e    call    pe,0e0ah
2567 12        ld      (de),a
2568 6c        ld      l,h
2569 ec0a10    call    pe,100ah
256c 3f        ccf     
256d a9        xor     c
256e ec0a11    call    pe,110ah
2571 3f        ccf     
2572 a9        xor     c
2573 ec0c09    call    pe,090ch
2576 3f        ccf     
2577 a9        xor     c
2578 ec0c0b    call    pe,0b0ch
257b 3f        ccf     
257c c1        pop     bc
257d f0        ret     p

257e 0c        inc     c
257f 113fc1    ld      de,0c13fh
2582 f0        ret     p

2583 0e07      ld      c,07h
2585 3f        ccf     
2586 c1        pop     bc
2587 f0        ret     p

2588 0e11      ld      c,11h
258a 3f        ccf     
258b 0ef1      ld      c,0f1h
258d 0e0b      ld      c,0bh
258f 3f        ccf     
2590 0ef1      ld      c,0f1h
2592 0e15      ld      c,15h
2594 05        dec     b
2595 20ed      jr      nz,2584h
2597 0d        dec     c
2598 0a        ld      a,(bc)
2599 05        dec     b
259a 20ed      jr      nz,2589h
259c 0d        dec     c
259d 12        ld      (de),a
259e 02        ld      (bc),a
259f ab        xor     e
25a0 eb        ex      de,hl
25a1 04        inc     b
25a2 13        inc     de
25a3 02        ld      (bc),a
25a4 ab        xor     e
25a5 eb        ex      de,hl
25a6 04        inc     b
25a7 1610      ld      d,10h
25a9 5b        ld      e,e
25aa ee04      xor     04h
25ac 1812      jr      25c0h
25ae 6c        ld      l,h
25af ec0519    call    pe,1905h
25b2 12        ld      (de),a
25b3 6c        ld      l,h
25b4 ec0a19    call    pe,190ah
25b7 1b        dec     de
25b8 42        ld      b,d
25b9 f0        ret     p

25ba 0619      ld      b,19h
25bc 389d      jr      c,255bh
25be ea071b    jp      pe,1b07h
25c1 2060      jr      nz,2623h
25c3 ea091a    jp      pe,1a09h
25c6 00        nop     
25c7 d0        ret     nc

25c8 eb        ex      de,hl
25c9 05        dec     b
25ca 17        rla     
25cb 38d0      jr      c,259dh
25cd eb        ex      de,hl
25ce 05        dec     b
25cf 1a        ld      a,(de)
25d0 200a      jr      nz,25dch
25d2 ec0a1f    call    pe,1f0ah
25d5 07        rlca    
25d6 00        nop     
25d7 c2ff01    jp      nz,01ffh
25da 210aec    ld      hl,0ec0ah
25dd 0a        ld      a,(bc)
25de 00        nop     
25df 15        dec     d
25e0 61        ld      h,c
25e1 eb        ex      de,hl
25e2 0d        dec     c
25e3 04        inc     b
25e4 17        rla     
25e5 86        add     a,(hl)
25e6 eb        ex      de,hl
25e7 0d        dec     c
25e8 07        rlca    
25e9 29        add     hl,hl
25ea f3        di      
25eb ec0e05    call    pe,050eh
25ee 29        add     hl,hl
25ef f3        di      
25f0 ec0e07    call    pe,070eh
25f3 01abeb    ld      bc,0ebabh
25f6 0a        ld      a,(bc)
25f7 0f        rrca    
25f8 0f        rrca    
25f9 6c        ld      l,h
25fa ec0a0e    call    pe,0e0ah
25fd 0f        rrca    
25fe 6c        ld      l,h
25ff ec0a11    call    pe,110ah
2602 109d      djnz    25a1h
2604 ea0e18    jp      pe,180eh
2607 189d      jr      25a6h
2609 ea0e19    jp      pe,190eh
260c 08        ex      af,af'
260d 34        inc     (hl)
260e eb        ex      de,hl
260f 0d        dec     c
2610 17        rla     
2611 10a5      djnz    25b8h
2613 f1        pop     af
2614 0b        dec     bc
2615 05        dec     b
2616 389d      jr      c,25b5h
2618 ea0006    jp      pe,0600h
261b 389d      jr      c,25bah
261d ea0018    jp      pe,1800h
2620 02        ld      (bc),a
2621 ba        cp      d
2622 ea0205    jp      pe,0502h
2625 02        ld      (bc),a
2626 ba        cp      d
2627 ea0217    jp      pe,1702h
262a 3c        inc     a
262b c1        pop     bc
262c f0        ret     p

262d 0613      ld      b,13h
262f 07        rlca    
2630 00        nop     
2631 c9        ret     

2632 ff        rst     38h
2633 0102b6    ld      bc,0b602h
2636 f40e00    call    p,000eh
2639 1096      djnz    25d1h
263b ef        rst     28h
263c 0c        inc     c
263d 00        nop     
263e 1096      djnz    25d6h
2640 ef        rst     28h
2641 0e02      ld      c,02h
2643 38c1      jr      c,2606h
2645 f0        ret     p

2646 0a        ld      a,(bc)
2647 03        inc     bc
2648 3060      jr      nc,26aah
264a ea0207    jp      pe,0702h
264d 3060      jr      nc,26afh
264f ea0214    jp      pe,1402h
2652 08        ex      af,af'
2653 9d        sbc     a,l
2654 ea0008    jp      pe,0800h
2657 08        ex      af,af'
2658 9d        sbc     a,l
2659 ea0015    jp      pe,1500h
265c 2d        dec     l
265d 47        ld      b,a
265e ec0a0e    call    pe,0e0ah
2661 27        daa     
2662 6c        ld      l,h
2663 ec0a0d    call    pe,0d0ah
2666 266c      ld      h,6ch
2668 ec0a10    call    pe,100ah
266b 380f      jr      c,267ch
266d ef        rst     28h
266e 0e18      ld      c,18h
2670 303c      jr      nc,26aeh
2672 ef        rst     28h
2673 0e16      ld      c,16h
2675 3061      jr      nc,26d8h
2677 eb        ex      de,hl
2678 0d        dec     c
2679 15        dec     d
267a 3886      jr      c,2602h
267c eb        ex      de,hl
267d 0d        dec     c
267e 1820      jr      26a0h
2680 9d        sbc     a,l
2681 ea0e15    jp      pe,150eh
2684 209d      jr      nz,2623h
2686 ea0e1a    jp      pe,1a0eh
2689 110aec    ld      de,0ec0ah
268c 0a        ld      a,(bc)
268d 1f        rra     
268e 02        ld      (bc),a
268f 68        ld      l,b
2690 f1        pop     af
2691 07        rlca    
2692 0e10      ld      c,10h
2694 f2f10d    jp      p,0df1h
2697 08        ex      af,af'
2698 07        rlca    
2699 00        nop     
269a d3ff      out     (0ffh),a
269c 00        nop     
269d 303c      jr      nc,26dbh
269f ef        rst     28h
26a0 00        nop     
26a1 03        inc     bc
26a2 380f      jr      c,26b3h
26a4 ef        rst     28h
26a5 00        nop     
26a6 09        add     hl,bc
26a7 3669      ld      (hl),69h
26a9 ef        rst     28h
26aa 00        nop     
26ab 05        dec     b
26ac 3f        ccf     
26ad 69        ld      l,c
26ae ef        rst     28h
26af 00        nop     
26b0 07        rlca    
26b1 309d      jr      nc,2650h
26b3 ea0206    jp      pe,0602h
26b6 309d      jr      nc,2655h
26b8 ea0207    jp      pe,0702h
26bb 20d0      jr      nz,268dh
26bd eb        ex      de,hl
26be 05        dec     b
26bf 0620      ld      b,20h
26c1 d0        ret     nc

26c2 eb        ex      de,hl
26c3 07        rlca    
26c4 0620      ld      b,20h
26c6 d0        ret     nc

26c7 eb        ex      de,hl
26c8 09        add     hl,bc
26c9 0638      ld      b,38h
26cb d6ec      sub     0ech
26cd 0606      ld      b,06h
26cf 38d6      jr      c,26a7h
26d1 ec0806    call    pe,0608h
26d4 38d6      jr      c,26ach
26d6 ec0a06    call    pe,060ah
26d9 38d6      jr      c,26b1h
26db ec0406    call    pe,0604h
26de 09        add     hl,bc
26df 88        adc     a,b
26e0 ee0b      xor     0bh
26e2 0609      ld      b,09h
26e4 88        adc     a,b
26e5 ee0c      xor     0ch
26e7 0609      ld      b,09h
26e9 88        adc     a,b
26ea ee0e      xor     0eh
26ec 0609      ld      b,09h
26ee 34        inc     (hl)
26ef eb        ex      de,hl
26f0 0c        inc     c
26f1 08        ex      af,af'
26f2 02        ld      (bc),a
26f3 ab        xor     e
26f4 eb        ex      de,hl
26f5 0a        ld      a,(bc)
26f6 1817      jr      270fh
26f8 6c        ld      l,h
26f9 ec0a17    call    pe,170ah
26fc 17        rla     
26fd 6c        ld      l,h
26fe ec0a1a    call    pe,1a0ah
2701 38a9      jr      c,26ach
2703 f20010    jp      p,1000h
2706 38a9      jr      c,26b1h
2708 f20018    jp      p,1800h
270b 09        add     hl,bc
270c 9d        sbc     a,l
270d ea0813    jp      pe,1308h
2710 09        add     hl,bc
2711 0a        ld      a,(bc)
2712 ec081c    call    pe,1c08h
2715 09        add     hl,bc
2716 34        inc     (hl)
2717 eb        ex      de,hl
2718 0a        ld      a,(bc)
2719 1009      djnz    2724h
271b 34        inc     (hl)
271c eb        ex      de,hl
271d 0d        dec     c
271e 1809      jr      2729h
2720 34        inc     (hl)
2721 eb        ex      de,hl
2722 0d        dec     c
2723 14        inc     d
2724 09        add     hl,bc
2725 34        inc     (hl)
2726 eb        ex      de,hl
2727 0d        dec     c
2728 1009      djnz    2733h
272a 47        ld      b,a
272b ec0a0d    call    pe,0d0ah
272e 09        add     hl,bc
272f 47        ld      b,a
2730 ec0c0d    call    pe,0d0ch
2733 2d        dec     l
2734 6c        ld      l,h
2735 ec080c    call    pe,0c08h
2738 2d        dec     l
2739 6c        ld      l,h
273a ec080e    call    pe,0e08h
273d 2d        dec     l
273e 6c        ld      l,h
273f ec0810    call    pe,1008h
2742 09        add     hl,bc
2743 9d        sbc     a,l
2744 ea0a09    jp      pe,090ah
2747 09        add     hl,bc
2748 0f        rrca    
2749 eb        ex      de,hl
274a 0a        ld      a,(bc)
274b 09        add     hl,bc
274c 380f      jr      c,275dh
274e eb        ex      de,hl
274f 07        rlca    
2750 0c        inc     c
2751 380f      jr      c,2762h
2753 eb        ex      de,hl
2754 07        rlca    
2755 0e3f      ld      c,3fh
2757 0ef1      ld      c,0f1h
2759 060e      ld      b,0eh
275b 3e0a      ld      a,0ah
275d ec000e    call    pe,0e00h
2760 07        rlca    
2761 00        nop     
2762 d1        pop     de
2763 ff        rst     38h
2764 012a86    ld      bc,862ah
2767 eb        ex      de,hl
2768 0c        inc     c
2769 00        nop     
276a 29        add     hl,hl
276b 9d        sbc     a,l
276c ea0d00    jp      pe,000dh
276f 219dea    ld      hl,0ea9dh
2772 0d        dec     c
2773 01072e    ld      bc,2e07h
2776 ee0e      xor     0eh
2778 00        nop     
2779 05        dec     b
277a ab        xor     e
277b eb        ex      de,hl
277c 0a        ld      a,(bc)
277d 07        rlca    
277e 27        daa     
277f 6c        ld      l,h
2780 ec0a06    call    pe,060ah
2783 27        daa     
2784 6c        ld      l,h
2785 ec0a09    call    pe,090ah
2788 3834      jr      c,27beh
278a eb        ex      de,hl
278b 0d        dec     c
278c 14        inc     d
278d 20d0      jr      nz,275fh
278f eb        ex      de,hl
2790 0f        rrca    
2791 14        inc     d
2792 20d0      jr      nz,2764h
2794 eb        ex      de,hl
2795 0f        rrca    
2796 1620      ld      d,20h
2798 9d        sbc     a,l
2799 ea0e15    jp      pe,150eh
279c 209d      jr      nz,273bh
279e ea0e16    jp      pe,160eh
27a1 38f2      jr      c,2795h
27a3 f1        pop     af
27a4 0d        dec     c
27a5 1138f2    ld      de,0f238h
27a8 f1        pop     af
27a9 0d        dec     c
27aa 19        add     hl,de
27ab 38d6      jr      c,2783h
27ad ec000e    call    pe,0e00h
27b0 38d6      jr      c,2788h
27b2 ec010e    call    pe,0e01h
27b5 38d6      jr      c,278dh
27b7 ec020e    call    pe,0e02h
27ba 05        dec     b
27bb 01ee03    ld      bc,03eeh
27be 0e05      ld      c,05h
27c0 01ee05    ld      bc,05eeh
27c3 0d        dec     c
27c4 05        dec     b
27c5 01ee05    ld      bc,05eeh
27c8 0f        rrca    
27c9 04        inc     b
27ca 4d        ld      c,l
27cb ed02      db      0edh, 02h        ; Undocumented 8 T-State NOP
27cd 08        ex      af,af'
27ce 04        inc     b
27cf 4d        ld      c,l
27d0 ed02      db      0edh, 02h        ; Undocumented 8 T-State NOP
27d2 1804      jr      27d8h
27d4 a7        and     a
27d5 ed02      db      0edh, 02h        ; Undocumented 8 T-State NOP
27d7 04        inc     b
27d8 04        inc     b
27d9 a7        and     a
27da ed02      db      0edh, 02h        ; Undocumented 8 T-State NOP
27dc 14        inc     d
27dd 04        inc     b
27de 20ed      jr      nz,27cdh
27e0 02        ld      (bc),a
27e1 0604      ld      b,04h
27e3 20ed      jr      nz,27d2h
27e5 02        ld      (bc),a
27e6 1607      ld      d,07h
27e8 00        nop     
27e9 c1        pop     bc
27ea ff        rst     38h
27eb 00        nop     
27ec 29        add     hl,hl
27ed 47        ld      b,a
27ee ec0f04    call    pe,040fh
27f1 09        add     hl,bc
27f2 6c        ld      l,h
27f3 ec0a0c    call    pe,0c0ah
27f6 09        add     hl,bc
27f7 6c        ld      l,h
27f8 ec0a0f    call    pe,0f0ah
27fb 09        add     hl,bc
27fc 0f        rrca    
27fd eb        ex      de,hl
27fe 0a        ld      a,(bc)
27ff 0d        dec     c
2800 12        ld      (de),a
2801 a9        xor     c
2802 f20810    jp      p,1008h
2805 12        ld      (de),a
2806 a9        xor     c
2807 f20814    jp      p,1408h
280a 3247ec    ld      (0ec47h),a
280d 07        rlca    
280e 04        inc     b
280f 0f        rrca    
2810 6c        ld      l,h
2811 ec0200    call    pe,0002h
2814 0120ed    ld      bc,0ed20h
2817 0c        inc     c
2818 110120    ld      de,2001h
281b ed0c      db      0edh, 0ch        ; Undocumented 8 T-State NOP
281d 13        inc     de
281e 0120ed    ld      bc,0ed20h
2821 0c        inc     c
2822 15        dec     d
2823 0120ed    ld      bc,0ed20h
2826 0c        inc     c
2827 17        rla     
2828 0120ed    ld      bc,0ed20h
282b 0c        inc     c
282c 19        add     hl,de
282d 3ab6f4    ld      a,(0f4b6h)
2830 07        rlca    
2831 103a      djnz    286dh
2833 61        ld      h,c
2834 eb        ex      de,hl
2835 09        add     hl,bc
2836 0c        inc     c
2837 3a86eb    ld      a,(0eb86h)
283a 09        add     hl,bc
283b 19        add     hl,de
283c 3aabeb    ld      a,(0ebabh)
283f 09        add     hl,bc
2840 0f        rrca    
2841 3aabeb    ld      a,(0ebabh)
2844 09        add     hl,bc
2845 12        ld      (de),a
2846 3aabeb    ld      a,(0ebabh)
2849 09        add     hl,bc
284a 15        dec     d
284b 3aabeb    ld      a,(0ebabh)
284e 09        add     hl,bc
284f 1639      ld      d,39h
2851 b6        or      (hl)
2852 f40610    call    p,1006h
2855 3a34eb    ld      a,(0eb34h)
2858 08        ex      af,af'
2859 0c        inc     c
285a 10a9      djnz    2805h
285c ec0017    call    pe,1700h
285f 32f3ec    ld      (0ecf3h),a
2862 00        nop     
2863 1832      jr      2897h
2865 f3        di      
2866 ec001a    call    pe,1a00h
2869 16f3      ld      d,0f3h
286b ec001c    call    pe,1c00h
286e 16f3      ld      d,0f3h
2870 ec001e    call    pe,1e00h
2873 03        inc     bc
2874 bd        cp      l
2875 c4ea3e    call    nz,3eeah
2878 309d      jr      nc,2817h
287a ea0219    jp      pe,1902h
287d 300f      jr      nc,288eh
287f eb        ex      de,hl
2880 04        inc     b
2881 1807      jr      288ah
2883 00        nop     
2884 d1        pop     de
2885 ff        rst     38h
2886 00        nop     
2887 33        inc     sp
2888 0a        ld      a,(bc)
2889 ec0a1f    call    pe,1f0ah
288c 12        ld      (de),a
288d 0a        ld      a,(bc)
288e ec0a0d    call    pe,0d0ah
2891 12        ld      (de),a
2892 0a        ld      a,(bc)
2893 ec0a10    call    pe,100ah
2896 12        ld      (de),a
2897 47        ld      b,a
2898 ec0a0e    call    pe,0e0ah
289b 24        inc     h
289c a9        xor     c
289d f20811    jp      p,1108h
28a0 24        inc     h
28a1 a9        xor     c
28a2 f20013    jp      p,1300h
28a5 24        inc     h
28a6 a9        xor     c
28a7 f2000d    jp      p,0d00h
28aa 24        inc     h
28ab c1        pop     bc
28ac f0        ret     p

28ad 08        ex      af,af'
28ae 0d        dec     c
28af 29        add     hl,hl
28b0 bd        cp      l
28b1 c4ea3e    call    nz,3eeah
28b4 05        dec     b
28b5 20ed      jr      nz,28a4h
28b7 010f05    ld      bc,050fh
28ba 20ed      jr      nz,28a9h
28bc 04        inc     b
28bd 14        inc     d
28be 05        dec     b
28bf 20ed      jr      nz,28aeh
28c1 09        add     hl,bc
28c2 17        rla     
28c3 05        dec     b
28c4 20ed      jr      nz,28b3h
28c6 0b        dec     bc
28c7 13        inc     de
28c8 24        inc     h
28c9 c1        pop     bc
28ca f0        ret     p

28cb 0e11      ld      c,11h
28cd 24        inc     h
28ce c1        pop     bc
28cf f0        ret     p

28d0 0e15      ld      c,15h
28d2 09        add     hl,bc
28d3 34        inc     (hl)
28d4 eb        ex      de,hl
28d5 0d        dec     c
28d6 110934    ld      de,3409h
28d9 eb        ex      de,hl
28da 0d        dec     c
28db 15        dec     d
28dc 05        dec     b
28dd 20ed      jr      nz,28cch
28df 04        inc     b
28e0 110520    ld      de,2005h
28e3 ed04      db      0edh, 04h        ; Undocumented 8 T-State NOP
28e5 0e05      ld      c,05h
28e7 20ed      jr      nz,28d6h
28e9 04        inc     b
28ea 17        rla     
28eb 200f      jr      nz,28fch
28ed ef        rst     28h
28ee 09        add     hl,bc
28ef 19        add     hl,de
28f0 1b        dec     de
28f1 0a        ld      a,(bc)
28f2 ec0804    call    pe,0408h
28f5 1b        dec     de
28f6 47        ld      b,a
28f7 ec0d05    call    pe,050dh
28fa 1b        dec     de
28fb 47        ld      b,a
28fc ec0d08    call    pe,080dh
28ff 1b        dec     de
2900 6c        ld      l,h
2901 ec070a    call    pe,0a07h
2904 1b        dec     de
2905 0a        ld      a,(bc)
2906 ec020a    call    pe,0a02h
2909 1b        dec     de
290a 0a        ld      a,(bc)
290b ec000a    call    pe,0a00h
290e 0f        rrca    
290f 6c        ld      l,h
2910 ec021f    call    pe,1f02h
2913 38a9      jr      c,28beh
2915 f20000    jp      p,0000h
2918 24        inc     h
2919 34        inc     (hl)
291a eb        ex      de,hl
291b 03        inc     bc
291c 08        ex      af,af'
291d 24        inc     h
291e 34        inc     (hl)
291f eb        ex      de,hl
2920 03        inc     bc
2921 09        add     hl,bc
2922 07        rlca    
2923 00        nop     
2924 cf        rst     08h
2925 ff        rst     38h
2926 012860    ld      bc,6028h
2929 ea0205    jp      pe,0502h
292c 2860      jr      z,298eh
292e ea0213    jp      pe,1302h
2931 389d      jr      c,28d0h
2933 ea0006    jp      pe,0600h
2936 389d      jr      c,28d5h
2938 ea0014    jp      pe,1400h
293b 09        add     hl,bc
293c 9d        sbc     a,l
293d ea0e17    jp      pe,170eh
2940 29        add     hl,hl
2941 c1        pop     bc
2942 f0        ret     p

2943 0603      ld      b,03h
2945 12        ld      (de),a
2946 0f        rrca    
2947 eb        ex      de,hl
2948 0d        dec     c
2949 1620      ld      d,20h
294b f2f10d    jp      p,0df1h
294e 13        inc     de
294f 20f2      jr      nz,2943h
2951 f1        pop     af
2952 0d        dec     c
2953 09        add     hl,bc
2954 210aec    ld      hl,0ec0ah
2957 0a        ld      a,(bc)
2958 00        nop     
2959 0d        dec     c
295a 20ed      jr      nz,2949h
295c 060f      ld      b,0fh
295e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2960 0b        dec     bc
2961 ff        rst     38h
2962 00        nop     
2963 00        nop     
2964 78        ld      a,b
2965 32375c    ld      (5c37h),a
2968 79        ld      a,c
2969 32365c    ld      (5c36h),a
296c 3e20      ld      a,20h
296e 4b        ld      c,e
296f 42        ld      b,d
2970 d5        push    de
2971 c5        push    bc
2972 f5        push    af
2973 e5        push    hl
2974 3e02      ld      a,02h
2976 cd0116    call    1601h
2979 3e10      ld      a,10h
297b d7        rst     10h
297c 3e00      ld      a,00h
297e d7        rst     10h
297f 3e11      ld      a,11h
2981 d7        rst     10h
2982 3e07      ld      a,07h
2984 d7        rst     10h
2985 3e15      ld      a,15h
2987 d7        rst     10h
2988 3e00      ld      a,00h
298a d7        rst     10h
298b 3e16      ld      a,16h
298d d7        rst     10h
298e e1        pop     hl
298f 7d        ld      a,l
2990 e5        push    hl
2991 d7        rst     10h
2992 e1        pop     hl
2993 7c        ld      a,h
2994 e5        push    hl
2995 d7        rst     10h
2996 e1        pop     hl
2997 f1        pop     af
2998 f5        push    af
2999 e5        push    hl
299a d7        rst     10h
299b e1        pop     hl
299c f1        pop     af
299d c1        pop     bc
299e d1        pop     de
299f 3c        inc     a
29a0 24        inc     h
29a1 10cd      djnz    2970h
29a3 42        ld      b,d
29a4 25        dec     h
29a5 10fd      djnz    29a4h
29a7 2c        inc     l
29a8 0d        dec     c
29a9 f5        push    af
29aa 3e00      ld      a,00h
29ac b9        cp      c
29ad f1        pop     af
29ae 20bf      jr      nz,296fh
29b0 3e00      ld      a,00h
29b2 32365c    ld      (5c36h),a
29b5 3e5d      ld      a,5dh
29b7 32375c    ld      (5c37h),a
29ba c9        ret     

29bb 016de9    ld      bc,0e96dh
29be 21091a    ld      hl,1a09h
29c1 110203    ld      de,0302h
29c4 cd09ea    call    0ea09h
29c7 c9        ret     

29c8 00        nop     
29c9 00        nop     
29ca 00        nop     
29cb 01070f    ld      bc,0f07h
29ce 3f        ccf     
29cf 7f        ld      a,a
29d0 1834      jr      2a06h
29d2 fb        ei      
29d3 d0        ret     nc

29d4 e0        ret     po

29d5 c0        ret     nz

29d6 a0        and     b
29d7 40        ld      b,b
29d8 00        nop     
29d9 00        nop     
29da 00        nop     
29db 80        add     a,b
29dc 60        ld      h,b
29dd 100c      djnz    29ebh
29df 02        ld      (bc),a
29e0 ff        rst     38h
29e1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
29e3 07        rlca    
29e4 00        nop     
29e5 ff        rst     38h
29e6 00        nop     
29e7 f5        push    af
29e8 6a        ld      l,d
29e9 76        halt    
29ea 3c        inc     a
29eb 00        nop     
29ec 00        nop     
29ed ff        rst     38h
29ee eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
29f0 07        rlca    
29f1 00        nop     
29f2 01aae9    ld      bc,0e9aah
29f5 21071b    ld      hl,1b07h
29f8 110201    ld      de,0102h
29fb cd09ea    call    0ea09h
29fe c9        ret     

29ff ff        rst     38h
2a00 81        add     a,c
2a01 ff        rst     38h
2a02 24        inc     h
2a03 3c        inc     a
2a04 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2a06 0b        dec     bc
2a07 1801      jr      2a0ah
2a09 c7        rst     00h
2a0a e9        jp      (hl)
2a0b 210217    ld      hl,1702h
2a0e 110303    ld      de,0303h
2a11 cd09ea    call    0ea09h
2a14 c9        ret     

2a15 fef9      cp      0f9h
2a17 f6ed      or      0edh
2a19 dab5aa    jp      c,0aab5h
2a1c 55        ld      d,l
2a1d 3c        inc     a
2a1e d3a0      out     (0a0h),a
2a20 50        ld      d,b
2a21 a0        and     b
2a22 40        ld      b,b
2a23 a0        and     b
2a24 40        ld      b,b
2a25 7f        ld      a,a
2a26 9f        sbc     a,a
2a27 6f        ld      l,a
2a28 17        rla     
2a29 cbe5      set     4,l
2a2b 75        ld      (hl),l
2a2c 12        ld      (de),a
2a2d 6a        ld      l,d
2a2e 75        ld      (hl),l
2a2f eaf5ea    jp      pe,0eaf5h
2a32 f5        push    af
2a33 7a        ld      a,d
2a34 75        ld      (hl),l
2a35 80        add     a,b
2a36 40        ld      b,b
2a37 80        add     a,b
2a38 40        ld      b,b
2a39 80        add     a,b
2a3a 40        ld      b,b
2a3b 80        add     a,b
2a3c 40        ld      b,b
2a3d 0a        ld      a,(bc)
2a3e 0a        ld      a,(bc)
2a3f 010101    ld      bc,0101h
2a42 010202    ld      bc,0202h
2a45 7a        ld      a,d
2a46 bd        cp      l
2a47 ba        cp      d
2a48 df        rst     18h
2a49 eef7      xor     0f7h
2a4b f9        ld      sp,hl
2a4c fea0      cp      0a0h
2a4e 40        ld      b,b
2a4f a0        and     b
2a50 50        ld      d,b
2a51 a0        and     b
2a52 50        ld      d,b
2a53 e3        ex      (sp),hl
2a54 3c        inc     a
2a55 02        ld      (bc),a
2a56 05        dec     b
2a57 05        dec     b
2a58 0b        dec     bc
2a59 17        rla     
2a5a 6f        ld      l,a
2a5b 9f        sbc     a,a
2a5c 7f        ld      a,a
2a5d 011cea    ld      bc,0ea1ch
2a60 210418    ld      hl,1804h
2a63 110103    ld      de,0301h
2a66 cd09ea    call    0ea09h
2a69 c9        ret     

2a6a 010306    ld      bc,0603h
2a6d 0d        dec     c
2a6e 1b        dec     de
2a6f 317fed    ld      sp,0ed7fh
2a72 ed09      db      0edh, 09h        ; Undocumented 8 T-State NOP
2a74 ff        rst     38h
2a75 80        add     a,b
2a76 c0        ret     nz

2a77 e0        ret     po

2a78 f0        ret     p

2a79 f8        ret     m

2a7a fcfeff    call    m,0fffeh
2a7d 0141ea    ld      bc,0ea41h
2a80 21020a    ld      hl,0a02h
2a83 110104    ld      de,0401h
2a86 cd09ea    call    0ea09h
2a89 c9        ret     

2a8a ff        rst     38h
2a8b 80        add     a,b
2a8c 40        ld      b,b
2a8d 3f        ccf     
2a8e 2a3d0a    ld      hl,(0a3dh)
2a91 0f        rrca    
2a92 ff        rst     38h
2a93 00        nop     
2a94 00        nop     
2a95 ff        rst     38h
2a96 aa        xor     d
2a97 55        ld      d,l
2a98 aa        xor     d
2a99 ff        rst     38h
2a9a ff        rst     38h
2a9b 00        nop     
2a9c 00        nop     
2a9d ff        rst     38h
2a9e 80        add     a,b
2a9f 00        nop     
2aa0 00        nop     
2aa1 ff        rst     38h
2aa2 ff        rst     38h
2aa3 02        ld      (bc),a
2aa4 04        inc     b
2aa5 f8        ret     m

2aa6 a8        xor     b
2aa7 78        ld      a,b
2aa8 a0        and     b
2aa9 e0        ret     po

2aaa 016eea    ld      bc,0ea6eh
2aad 21000a    ld      hl,0a00h
2ab0 110103    ld      de,0301h
2ab3 cd09ea    call    0ea09h
2ab6 c9        ret     

2ab7 ff        rst     38h
2ab8 d5        push    de
2ab9 aa        xor     d
2aba d4aad4    call    nc,0d4aah
2abd aa        xor     d
2abe ff        rst     38h
2abf ff        rst     38h
2ac0 80        add     a,b
2ac1 220802    ld      (0208h),hl
2ac4 1040      djnz    2b06h
2ac6 ff        rst     38h
2ac7 ff        rst     38h
2ac8 80        add     a,b
2ac9 220802    ld      (0208h),hl
2acc 1040      djnz    2b0eh
2ace ff        rst     38h
2acf 0193ea    ld      bc,0ea93h
2ad2 21000d    ld      hl,0d00h
2ad5 110103    ld      de,0301h
2ad8 cd09ea    call    0ea09h
2adb c9        ret     

2adc ff        rst     38h
2add 80        add     a,b
2ade 220802    ld      (0208h),hl
2ae1 1040      djnz    2b23h
2ae3 ff        rst     38h
2ae4 ff        rst     38h
2ae5 80        add     a,b
2ae6 220802    ld      (0208h),hl
2ae9 1040      djnz    2b2bh
2aeb ff        rst     38h
2aec ff        rst     38h
2aed ab        xor     e
2aee 55        ld      d,l
2aef ab        xor     e
2af0 55        ld      d,l
2af1 ab        xor     e
2af2 55        ld      d,l
2af3 ff        rst     38h
2af4 01b8ea    ld      bc,0eab8h
2af7 210013    ld      hl,1300h
2afa 110103    ld      de,0301h
2afd cd09ea    call    0ea09h
2b00 c9        ret     

2b01 ff        rst     38h
2b02 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2b04 0600      ld      b,00h
2b06 ff        rst     38h
2b07 ff        rst     38h
2b08 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2b0a 0600      ld      b,00h
2b0c ff        rst     38h
2b0d ff        rst     38h
2b0e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2b10 0600      ld      b,00h
2b12 ff        rst     38h
2b13 01ddea    ld      bc,0eaddh
2b16 210016    ld      hl,1600h
2b19 110102    ld      de,0201h
2b1c cd09ea    call    0ea09h
2b1f c9        ret     

2b20 010205    ld      bc,0502h
2b23 0a        ld      a,(bc)
2b24 15        dec     d
2b25 2a55ff    ld      hl,(0ff55h)
2b28 80        add     a,b
2b29 c0        ret     nz

2b2a e0        ret     po

2b2b f0        ret     p

2b2c f8        ret     m

2b2d fcfeff    call    m,0fffeh
2b30 01faea    ld      bc,0eafah
2b33 210114    ld      hl,1401h
2b36 110102    ld      de,0201h
2b39 cd09ea    call    0ea09h
2b3c c9        ret     

2b3d d5        push    de
2b3e aa        xor     d
2b3f d5        push    de
2b40 6a        ld      l,d
2b41 55        ld      d,l
2b42 2a1d07    ld      hl,(071dh)
2b45 ff        rst     38h
2b46 fdfdfafae4  jp      m,0e4fah
2b4b 98        sbc     a,b
2b4c e0        ret     po

2b4d 0117eb    ld      bc,0eb17h
2b50 210a0f    ld      hl,0f0ah
2b53 110601    ld      de,0106h
2b56 cd09ea    call    0ea09h
2b59 c9        ret     

2b5a ff        rst     38h
2b5b d5        push    de
2b5c ab        xor     e
2b5d d5        push    de
2b5e ab        xor     e
2b5f d5        push    de
2b60 ab        xor     e
2b61 d5        push    de
2b62 ab        xor     e
2b63 d5        push    de
2b64 a9        xor     c
2b65 d1        pop     de
2b66 a1        and     c
2b67 d1        pop     de
2b68 a1        and     c
2b69 c1        pop     bc
2b6a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2b6c 08        ex      af,af'
2b6d 81        add     a,c
2b6e 83        add     a,e
2b6f 85        add     a,l
2b70 8d        adc     a,l
2b71 9b        sbc     a,e
2b72 95        sub     l
2b73 ab        xor     e
2b74 d7        rst     10h
2b75 af        xor     a
2b76 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2b78 10ff      djnz    2b79h
2b7a 0154eb    ld      bc,0eb54h
2b7d 210f0d    ld      hl,0d0fh
2b80 110103    ld      de,0301h
2b83 cd09ea    call    0ea09h
2b86 c9        ret     

2b87 ff        rst     38h
2b88 eaf5ea    jp      pe,0eaf5h
2b8b f5        push    af
2b8c eaf5ff    jp      pe,0fff5h
2b8f ff        rst     38h
2b90 00        nop     
2b91 7e        ld      a,(hl)
2b92 7e        ld      a,(hl)
2b93 1818      jr      2badh
2b95 00        nop     
2b96 ff        rst     38h
2b97 ff        rst     38h
2b98 018921    ld      bc,2189h
2b9b 81        add     a,c
2b9c 2101ff    ld      hl,0ff01h
2b9f 0179eb    ld      bc,0eb79h
2ba2 21021f    ld      hl,1f02h
2ba5 110601    ld      de,0106h
2ba8 cd09ea    call    0ea09h
2bab c9        ret     

2bac ff        rst     38h
2bad eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2baf 07        rlca    
2bb0 81        add     a,c
2bb1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2bb3 28ff      jr      z,2bb4h
2bb5 01b6eb    ld      bc,0ebb6h
2bb8 21010e    ld      hl,0e01h
2bbb 110202    ld      de,0202h
2bbe cd09ea    call    0ea09h
2bc1 c9        ret     

2bc2 07        rlca    
2bc3 1820      jr      2be5h
2bc5 4c        ld      c,h
2bc6 5c        ld      e,h
2bc7 90        sub     b
2bc8 a0        and     b
2bc9 80        add     a,b
2bca e0        ret     po

2bcb b8        cp      b
2bcc 14        inc     d
2bcd 0a        ld      a,(bc)
2bce 0603      ld      b,03h
2bd0 05        dec     b
2bd1 03        inc     bc
2bd2 80        add     a,b
2bd3 80        add     a,b
2bd4 80        add     a,b
2bd5 40        ld      b,b
2bd6 40        ld      b,b
2bd7 2018      jr      nz,2bf1h
2bd9 07        rlca    
2bda 05        dec     b
2bdb 0b        dec     bc
2bdc 05        dec     b
2bdd 0a        ld      a,(bc)
2bde 16ac      ld      d,0ach
2be0 58        ld      e,b
2be1 e0        ret     po

2be2 01e3eb    ld      bc,0ebe3h
2be5 21010a    ld      hl,0a01h
2be8 110102    ld      de,0201h
2beb cd09ea    call    0ea09h
2bee c9        ret     

2bef 00        nop     
2bf0 010201    ld      bc,0102h
2bf3 00        nop     
2bf4 010201    ld      bc,0102h
2bf7 80        add     a,b
2bf8 00        nop     
2bf9 00        nop     
2bfa 00        nop     
2bfb 80        add     a,b
2bfc 00        nop     
2bfd 00        nop     
2bfe 00        nop     
2bff 0100ec    ld      bc,0ec00h
2c02 21080f    ld      hl,0f08h
2c05 110202    ld      de,0202h
2c08 cd09ea    call    0ea09h
2c0b c9        ret     

2c0c aa        xor     d
2c0d 55        ld      d,l
2c0e ba        cp      d
2c0f 75        ld      (hl),l
2c10 aa        xor     d
2c11 55        ld      d,l
2c12 aa        xor     d
2c13 54        ld      d,h
2c14 a8        xor     b
2c15 50        ld      d,b
2c16 a0        and     b
2c17 41        ld      b,c
2c18 82        add     a,d
2c19 05        dec     b
2c1a 0a        ld      a,(bc)
2c1b 15        dec     d
2c1c a8        xor     b
2c1d 50        ld      d,b
2c1e a0        and     b
2c1f 41        ld      b,c
2c20 82        add     a,d
2c21 05        dec     b
2c22 0a        ld      a,(bc)
2c23 15        dec     d
2c24 2a55ba    ld      hl,(0ba55h)
2c27 75        ld      (hl),l
2c28 ee5d      xor     5dh
2c2a aa        xor     d
2c2b 55        ld      d,l
2c2c 012dec    ld      bc,0ec2dh
2c2f 210b0a    ld      hl,0a0bh
2c32 110202    ld      de,0202h
2c35 cd09ea    call    0ea09h
2c38 c9        ret     

2c39 ff        rst     38h
2c3a 80        add     a,b
2c3b b8        cp      b
2c3c a0        and     b
2c3d a0        and     b
2c3e 80        add     a,b
2c3f 80        add     a,b
2c40 80        add     a,b
2c41 ff        rst     38h
2c42 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2c44 07        rlca    
2c45 01eded    ld      bc,0ededh
2c48 07        rlca    
2c49 80        add     a,b
2c4a ff        rst     38h
2c4b 010101    ld      bc,0101h
2c4e 05        dec     b
2c4f 05        dec     b
2c50 1d        dec     e
2c51 01ff01    ld      bc,01ffh
2c54 5a        ld      e,d
2c55 ec2102    call    pe,0221h
2c58 1811      jr      2c6bh
2c5a 02        ld      (bc),a
2c5b 02        ld      (bc),a
2c5c cd09ea    call    0ea09h
2c5f c9        ret     

2c60 ff        rst     38h
2c61 80        add     a,b
2c62 b8        cp      b
2c63 a0        and     b
2c64 a0        and     b
2c65 80        add     a,b
2c66 80        add     a,b
2c67 80        add     a,b
2c68 ff        rst     38h
2c69 03        inc     bc
2c6a f7        rst     30h
2c6b 2f        cpl     
2c6c 5f        ld      e,a
2c6d 3f        ccf     
2c6e 7f        ld      a,a
2c6f ff        rst     38h
2c70 a1        and     c
2c71 ab        xor     e
2c72 b7        or      a
2c73 af        xor     a
2c74 9f        sbc     a,a
2c75 bf        cp      a
2c76 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2c78 0a        ld      a,(bc)
2c79 ff        rst     38h
2c7a 0187ec    ld      bc,0ec87h
2c7d 210000    ld      hl,0000h
2c80 110202    ld      de,0202h
2c83 cd09ea    call    0ea09h
2c86 c9        ret     

2c87 ff        rst     38h
2c88 c0        ret     nz

2c89 ef        rst     28h
2c8a f4fafc    call    p,0fcfah
2c8d feff      cp      0ffh
2c8f ff        rst     38h
2c90 011d05    ld      bc,051dh
2c93 05        dec     b
2c94 010101    ld      bc,0101h
2c97 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2c99 08        ex      af,af'
2c9a ff        rst     38h
2c9b 85        add     a,l
2c9c d5        push    de
2c9d edf5      db      0edh, 0f5h       ; Undocumented 8 T-State NOP
2c9f f9        ld      sp,hl
2ca0 fdff      rst     38h
2ca2 ff        rst     38h
2ca3 01b4ec    ld      bc,0ecb4h
2ca6 210c04    ld      hl,040ch
2ca9 110202    ld      de,0202h
2cac cd09ea    call    0ea09h
2caf c9        ret     

2cb0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2cb2 09        add     hl,bc
2cb3 ff        rst     38h
2cb4 fdf9      ld      sp,iy
2cb6 f5        push    af
2cb7 edd5      db      0edh, 0d5h       ; Undocumented 8 T-State NOP
2cb9 a5        and     l
2cba 01fefc    ld      bc,0fcfeh
2cbd faf4e8    jp      m,0e8f4h
2cc0 df        rst     18h
2cc1 80        add     a,b
2cc2 ff        rst     38h
2cc3 010101    ld      bc,0101h
2cc6 05        dec     b
2cc7 05        dec     b
2cc8 1d        dec     e
2cc9 01ff01    ld      bc,01ffh
2ccc e1        pop     hl
2ccd ec210b    call    pe,0b21h
2cd0 1b        dec     de
2cd1 110202    ld      de,0202h
2cd4 cd09ea    call    0ea09h
2cd7 c9        ret     

2cd8 ff        rst     38h
2cd9 bf        cp      a
2cda 9f        sbc     a,a
2cdb af        xor     a
2cdc b7        or      a
2cdd ab        xor     e
2cde a5        and     l
2cdf 80        add     a,b
2ce0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2ce2 08        ex      af,af'
2ce3 ff        rst     38h
2ce4 80        add     a,b
2ce5 80        add     a,b
2ce6 80        add     a,b
2ce7 a0        and     b
2ce8 a0        and     b
2ce9 b8        cp      b
2cea 80        add     a,b
2ceb ff        rst     38h
2cec 7f        ld      a,a
2ced 3f        ccf     
2cee 5f        ld      e,a
2cef 2f        cpl     
2cf0 17        rla     
2cf1 fb        ei      
2cf2 01ff01    ld      bc,01ffh
2cf5 0eed      ld      c,0edh
2cf7 210615    ld      hl,1506h
2cfa 110202    ld      de,0202h
2cfd cd09ea    call    0ea09h
2d00 c9        ret     

2d01 ff        rst     38h
2d02 f8        ret     m

2d03 e0        ret     po

2d04 ccdc90    call    z,90dch
2d07 a0        and     b
2d08 80        add     a,b
2d09 ff        rst     38h
2d0a 1f        rra     
2d0b 07        rlca    
2d0c 03        inc     bc
2d0d 03        inc     bc
2d0e 010101    ld      bc,0101h
2d11 80        add     a,b
2d12 80        add     a,b
2d13 80        add     a,b
2d14 c0        ret     nz

2d15 c0        ret     nz

2d16 e0        ret     po

2d17 f8        ret     m

2d18 ff        rst     38h
2d19 010509    ld      bc,0905h
2d1c 3b        dec     sp
2d1d 33        inc     sp
2d1e 07        rlca    
2d1f 1f        rra     
2d20 ff        rst     38h
2d21 013bed    ld      bc,0ed3bh
2d24 210a0b    ld      hl,0b0ah
2d27 110202    ld      de,0202h
2d2a cd09ea    call    0ea09h
2d2d c9        ret     

2d2e 0f        rrca    
2d2f 35        dec     (hl)
2d30 6a        ld      l,d
2d31 57        ld      d,a
2d32 af        xor     a
2d33 df        rst     18h
2d34 af        xor     a
2d35 df        rst     18h
2d36 ff        rst     38h
2d37 55        ld      d,l
2d38 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2d3a 06ff      ld      b,0ffh
2d3c bf        cp      a
2d3d ff        rst     38h
2d3e bf        cp      a
2d3f ff        rst     38h
2d40 bf        cp      a
2d41 ff        rst     38h
2d42 bf        cp      a
2d43 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2d45 09        add     hl,bc
2d46 ff        rst     38h
2d47 0168ed    ld      bc,0ed68h
2d4a 210418    ld      hl,1804h
2d4d 110202    ld      de,0202h
2d50 cd09ea    call    0ea09h
2d53 c9        ret     

2d54 ff        rst     38h
2d55 aa        xor     d
2d56 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2d58 06ff      ld      b,0ffh
2d5a f0        ret     p

2d5b ac        xor     h
2d5c 56        ld      d,(hl)
2d5d aa        xor     d
2d5e f5        push    af
2d5f fb        ei      
2d60 f5        push    af
2d61 fb        ei      
2d62 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2d64 08        ex      af,af'
2d65 ff        rst     38h
2d66 fdff      rst     38h
2d68 fdff      rst     38h
2d6a fdff      rst     38h
2d6c fdff      rst     38h
2d6e 0195ed    ld      bc,0ed95h
2d71 210e06    ld      hl,060eh
2d74 110202    ld      de,0202h
2d77 cd09ea    call    0ea09h
2d7a c9        ret     

2d7b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2d7d 09        add     hl,bc
2d7e ff        rst     38h
2d7f fdff      rst     38h
2d81 fdff      rst     38h
2d83 fdff      rst     38h
2d85 fdeded    db      0fdh, 0edh, 0edh ; Undocumented 8 T-State NOP
2d88 06ff      ld      b,0ffh
2d8a aa        xor     d
2d8b ff        rst     38h
2d8c fb        ei      
2d8d f5        push    af
2d8e fb        ei      
2d8f f5        push    af
2d90 aa        xor     d
2d91 56        ld      d,(hl)
2d92 ac        xor     h
2d93 f0        ret     p

2d94 01c2ed    ld      bc,0edc2h
2d97 210e07    ld      hl,070eh
2d9a 110202    ld      de,0202h
2d9d cd09ea    call    0ea09h
2da0 c9        ret     

2da1 ff        rst     38h
2da2 bf        cp      a
2da3 ff        rst     38h
2da4 bf        cp      a
2da5 ff        rst     38h
2da6 bf        cp      a
2da7 ff        rst     38h
2da8 bf        cp      a
2da9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2dab 08        ex      af,af'
2dac ff        rst     38h
2dad df        rst     18h
2dae af        xor     a
2daf df        rst     18h
2db0 af        xor     a
2db1 55        ld      d,l
2db2 6a        ld      l,d
2db3 35        dec     (hl)
2db4 0f        rrca    
2db5 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2db7 06ff      ld      b,0ffh
2db9 55        ld      d,l
2dba ff        rst     38h
2dbb 01efed    ld      bc,0edefh
2dbe 210602    ld      hl,0206h
2dc1 110202    ld      de,0202h
2dc4 cd09ea    call    0ea09h
2dc7 c9        ret     

2dc8 ff        rst     38h
2dc9 80        add     a,b
2dca bc        cp      h
2dcb a0        and     b
2dcc a0        and     b
2dcd a0        and     b
2dce b0        or      b
2dcf 80        add     a,b
2dd0 ff        rst     38h
2dd1 013d05    ld      bc,053dh
2dd4 05        dec     b
2dd5 05        dec     b
2dd6 0d        dec     c
2dd7 01ff01    ld      bc,01ffh
2dda 3d        dec     a
2ddb 05        dec     b
2ddc 05        dec     b
2ddd 0d        dec     c
2dde 01ffff    ld      bc,0ffffh
2de1 00        nop     
2de2 70        ld      (hl),b
2de3 40        ld      b,b
2de4 40        ld      b,b
2de5 60        ld      h,b
2de6 00        nop     
2de7 ff        rst     38h
2de8 011cee    ld      bc,0ee1ch
2deb 210018    ld      hl,1800h
2dee 110202    ld      de,0202h
2df1 cd09ea    call    0ea09h
2df4 c9        ret     

2df5 00        nop     
2df6 ff        rst     38h
2df7 c7        rst     00h
2df8 df        rst     18h
2df9 df        rst     18h
2dfa ff        rst     38h
2dfb ff        rst     38h
2dfc ff        rst     38h
2dfd 00        nop     
2dfe fe0c      cp      0ch
2e00 d8        ret     c

2e01 b0        or      b
2e02 e0        ret     po

2e03 c0        ret     nz

2e04 80        add     a,b
2e05 00        nop     
2e06 feec      cp      0ech
2e08 d8        ret     c

2e09 f0        ret     p

2e0a e0        ret     po

2e0b c0        ret     nz

2e0c 80        add     a,b
2e0d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2e0f 08        ex      af,af'
2e10 00        nop     
2e11 0149ee    ld      bc,0ee49h
2e14 210008    ld      hl,0800h
2e17 110202    ld      de,0202h
2e1a cd09ea    call    0ea09h
2e1d c9        ret     

2e1e 00        nop     
2e1f 7f        ld      a,a
2e20 301b      jr      nc,2e3dh
2e22 0d        dec     c
2e23 07        rlca    
2e24 03        inc     bc
2e25 0100ff    ld      bc,0ff00h
2e28 e3        ex      (sp),hl
2e29 fb        ei      
2e2a fb        ei      
2e2b ff        rst     38h
2e2c ff        rst     38h
2e2d ff        rst     38h
2e2e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2e30 09        add     hl,bc
2e31 00        nop     
2e32 7f        ld      a,a
2e33 37        scf     
2e34 1b        dec     de
2e35 0f        rrca    
2e36 07        rlca    
2e37 03        inc     bc
2e38 010176    ld      bc,7601h
2e3b ee21      xor     21h
2e3d 0e07      ld      c,07h
2e3f 110202    ld      de,0202h
2e42 cd09ea    call    0ea09h
2e45 c9        ret     

2e46 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2e48 08        ex      af,af'
2e49 00        nop     
2e4a 010307    ld      bc,0703h
2e4d 0f        rrca    
2e4e 1b        dec     de
2e4f 37        scf     
2e50 7f        ld      a,a
2e51 00        nop     
2e52 010307    ld      bc,0703h
2e55 0f        rrca    
2e56 1b        dec     de
2e57 37        scf     
2e58 7f        ld      a,a
2e59 00        nop     
2e5a ff        rst     38h
2e5b ff        rst     38h
2e5c ff        rst     38h
2e5d fb        ei      
2e5e fb        ei      
2e5f e3        ex      (sp),hl
2e60 ff        rst     38h
2e61 00        nop     
2e62 01a3ee    ld      bc,0eea3h
2e65 210e15    ld      hl,150eh
2e68 110202    ld      de,0202h
2e6b cd09ea    call    0ea09h
2e6e c9        ret     

2e6f 80        add     a,b
2e70 c0        ret     nz

2e71 e0        ret     po

2e72 f0        ret     p

2e73 d8        ret     c

2e74 ecfeed    call    pe,0edfeh
2e77 ed09      db      0edh, 09h        ; Undocumented 8 T-State NOP
2e79 00        nop     
2e7a ff        rst     38h
2e7b ff        rst     38h
2e7c ff        rst     38h
2e7d df        rst     18h
2e7e df        rst     18h
2e7f c7        rst     00h
2e80 ff        rst     38h
2e81 00        nop     
2e82 80        add     a,b
2e83 c0        ret     nz

2e84 60        ld      h,b
2e85 b0        or      b
2e86 d8        ret     c

2e87 0c        inc     c
2e88 fe00      cp      00h
2e8a 01d0ee    ld      bc,0eed0h
2e8d 21060d    ld      hl,0d06h
2e90 110202    ld      de,0202h
2e93 cd09ea    call    0ea09h
2e96 c9        ret     

2e97 ff        rst     38h
2e98 55        ld      d,l
2e99 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2e9b 07        rlca    
2e9c ff        rst     38h
2e9d 55        ld      d,l
2e9e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2ea0 16ff      ld      d,0ffh
2ea2 01fdee    ld      bc,0eefdh
2ea5 210c0f    ld      hl,0f0ch
2ea8 110202    ld      de,0202h
2eab cd09ea    call    0ea09h
2eae c9        ret     

2eaf eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2eb1 08        ex      af,af'
2eb2 ff        rst     38h
2eb3 fdff      rst     38h
2eb5 fdff      rst     38h
2eb7 fdff      rst     38h
2eb9 fdeded    db      0fdh, 0edh, 0edh ; Undocumented 8 T-State NOP
2ebc 09        add     hl,bc
2ebd ff        rst     38h
2ebe fdff      rst     38h
2ec0 fdff      rst     38h
2ec2 fdff      rst     38h
2ec4 fdff      rst     38h
2ec6 012aef    ld      bc,0ef2ah
2ec9 21101d    ld      hl,1d10h
2ecc 110103    ld      de,0301h
2ecf cd09ea    call    0ea09h
2ed2 c9        ret     

2ed3 ff        rst     38h
2ed4 80        add     a,b
2ed5 b0        or      b
2ed6 a0        and     b
2ed7 a0        and     b
2ed8 b8        cp      b
2ed9 80        add     a,b
2eda ff        rst     38h
2edb ff        rst     38h
2edc 00        nop     
2edd 00        nop     
2ede 00        nop     
2edf 00        nop     
2ee0 68        ld      l,b
2ee1 00        nop     
2ee2 ff        rst     38h
2ee3 ff        rst     38h
2ee4 015d05    ld      bc,055dh
2ee7 05        dec     b
2ee8 0d        dec     c
2ee9 01ff01    ld      bc,01ffh
2eec 4f        ld      c,a
2eed ef        rst     28h
2eee 21081d    ld      hl,1d08h
2ef1 110103    ld      de,0301h
2ef4 cd09ea    call    0ea09h
2ef7 c9        ret     

2ef8 ff        rst     38h
2ef9 aa        xor     d
2efa 80        add     a,b
2efb ff        rst     38h
2efc 50        ld      d,b
2efd 50        ld      d,b
2efe aa        xor     d
2eff ff        rst     38h
2f00 ff        rst     38h
2f01 aa        xor     d
2f02 00        nop     
2f03 ff        rst     38h
2f04 00        nop     
2f05 00        nop     
2f06 aa        xor     d
2f07 ff        rst     38h
2f08 ff        rst     38h
2f09 aa        xor     d
2f0a 00        nop     
2f0b ff        rst     38h
2f0c 00        nop     
2f0d 00        nop     
2f0e aa        xor     d
2f0f ff        rst     38h
2f10 0174ef    ld      bc,0ef74h
2f13 210d14    ld      hl,140dh
2f16 110202    ld      de,0202h
2f19 cd09ea    call    0ea09h
2f1c c9        ret     

2f1d a0        and     b
2f1e a0        and     b
2f1f a0        and     b
2f20 98        sbc     a,b
2f21 47        ld      b,a
2f22 300e      jr      nc,2f32h
2f24 01eded    ld      bc,0ededh
2f27 05        dec     b
2f28 00        nop     
2f29 e0        ret     po

2f2a 1c        inc     e
2f2b c20000    jp      nz,0000h
2f2e 07        rlca    
2f2f 3840      jr      c,2f71h
2f31 83        add     a,e
2f32 9c        sbc     a,h
2f33 a0        and     b
2f34 21c102    ld      hl,02c1h
2f37 1c        inc     e
2f38 e0        ret     po

2f39 00        nop     
2f3a 00        nop     
2f3b 00        nop     
2f3c 01a1ef    ld      bc,0efa1h
2f3f 210000    ld      hl,0000h
2f42 110202    ld      de,0202h
2f45 cd09ea    call    0ea09h
2f48 c9        ret     

2f49 a0        and     b
2f4a a7        and     a
2f4b b8        cp      b
2f4c a3        and     e
2f4d ac        xor     h
2f4e b0        or      b
2f4f a0        and     b
2f50 a0        and     b
2f51 00        nop     
2f52 e0        ret     po

2f53 18c4      jr      2f19h
2f55 320a09    ld      (090ah),a
2f58 05        dec     b
2f59 d0        ret     nc

2f5a cca3b8    call    z,0b8a3h
2f5d a7        and     a
2f5e a0        and     b
2f5f a0        and     b
2f60 a0        and     b
2f61 09        add     hl,bc
2f62 32c418    ld      (18c4h),a
2f65 e0        ret     po

2f66 00        nop     
2f67 00        nop     
2f68 00        nop     
2f69 01ceef    ld      bc,0efceh
2f6c 210e11    ld      hl,110eh
2f6f 110204    ld      de,0402h
2f72 cd09ea    call    0ea09h
2f75 c9        ret     

2f76 ff        rst     38h
2f77 f0        ret     p

2f78 c0        ret     nz

2f79 d5        push    de
2f7a 94        sub     h
2f7b 9c        sbc     a,h
2f7c 94        sub     h
2f7d 95        sub     l
2f7e ff        rst     38h
2f7f 00        nop     
2f80 00        nop     
2f81 c0        ret     nz

2f82 80        add     a,b
2f83 80        add     a,b
2f84 80        add     a,b
2f85 c0        ret     nz

2f86 ff        rst     38h
2f87 0f        rrca    
2f88 23        inc     hl
2f89 13        inc     de
2f8a 010901    ld      bc,0109h
2f8d 01ff01    ld      bc,01ffh
2f90 6d        ld      l,l
2f91 6d        ld      l,l
2f92 015501    ld      bc,0155h
2f95 55        ld      d,l
2f96 80        add     a,b
2f97 92        sub     d
2f98 82        add     a,d
2f99 92        sub     d
2f9a cac3f0    jp      z,0f0c3h
2f9d ff        rst     38h
2f9e 00        nop     
2f9f 2e2a      ld      l,2ah
2fa1 aa        xor     d
2fa2 aa        xor     d
2fa3 ee00      xor     00h
2fa5 ff        rst     38h
2fa6 0189a9    ld      bc,0a989h
2fa9 c1        pop     bc
2faa ab        xor     e
2fab a3        and     e
2fac 0f        rrca    
2fad ff        rst     38h
2fae 015529    ld      bc,2955h
2fb1 55        ld      d,l
2fb2 29        add     hl,hl
2fb3 55        ld      d,l
2fb4 01ff01    ld      bc,01ffh
2fb7 1b        dec     de
2fb8 f0        ret     p

2fb9 210e15    ld      hl,150eh
2fbc 110202    ld      de,0202h
2fbf cd09ea    call    0ea09h
2fc2 c9        ret     

2fc3 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2fc5 16ff      ld      d,0ffh
2fc7 55        ld      d,l
2fc8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
2fca 07        rlca    
2fcb ff        rst     38h
2fcc 55        ld      d,l
2fcd ff        rst     38h
2fce 0148f0    ld      bc,0f048h
2fd1 210e16    ld      hl,160eh
2fd4 110202    ld      de,0202h
2fd7 cd09ea    call    0ea09h
2fda c9        ret     

2fdb 80        add     a,b
2fdc 80        add     a,b
2fdd ff        rst     38h
2fde 84        add     a,h
2fdf fb        ei      
2fe0 8a        adc     a,d
2fe1 8a        adc     a,d
2fe2 8a        adc     a,d
2fe3 00        nop     
2fe4 00        nop     
2fe5 80        add     a,b
2fe6 40        ld      b,b
2fe7 c0        ret     nz

2fe8 00        nop     
2fe9 00        nop     
2fea 00        nop     
2feb ff        rst     38h
2fec 54        ld      d,h
2fed 2a140a    ld      hl,(0a14h)
2ff0 05        dec     b
2ff1 02        ld      (bc),a
2ff2 01ff02    ld      bc,02ffh
2ff5 04        inc     b
2ff6 08        ex      af,af'
2ff7 1020      djnz    3019h
2ff9 40        ld      b,b
2ffa 80        add     a,b
2ffb 0175f0    ld      bc,0f075h
2ffe 21070e    ld      hl,0e07h
3001 110302    ld      de,0203h
3004 cd09ea    call    0ea09h
3007 c9        ret     

3008 ff        rst     38h
3009 d4a2d9    call    nc,0d9a2h
300c 9a        sbc     a,d
300d c5        push    bc
300e aa        xor     d
300f d5        push    de
3010 ff        rst     38h
3011 012d01    ld      bc,012dh
3014 ff        rst     38h
3015 6b        ld      l,e
3016 bf        cp      a
3017 5b        ld      e,e
3018 aa        xor     d
3019 d5        push    de
301a ab        xor     e
301b dcb0d0    call    c,0d0b0h
301e a1        and     c
301f e2a955    jp      po,55a9h
3022 eb        ex      de,hl
3023 35        dec     (hl)
3024 0b        dec     bc
3025 0d        dec     c
3026 87        add     a,a
3027 45        ld      b,l
3028 a3        and     e
3029 e1        pop     hl
302a b6        or      (hl)
302b d0        ret     nc

302c ac        xor     h
302d d7        rst     10h
302e aa        xor     d
302f ff        rst     38h
3030 c7        rst     00h
3031 a5        and     l
3032 2b        dec     hl
3033 0d        dec     c
3034 3b        dec     sp
3035 d5        push    de
3036 ab        xor     e
3037 ff        rst     38h
3038 01b2f0    ld      bc,0f0b2h
303b 210b05    ld      hl,050bh
303e 110204    ld      de,0402h
3041 cd09ea    call    0ea09h
3044 c9        ret     

3045 3030      jr      nc,3077h
3047 3030      jr      nc,3079h
3049 48        ld      c,b
304a 84        add     a,h
304b 84        add     a,h
304c fc43a3    call    m,0a343h
304f 14        inc     d
3050 49        ld      c,c
3051 7f        ld      a,a
3052 22221c    ld      (1c22h),hl
3055 00        nop     
3056 0f        rrca    
3057 301f      jr      nc,3078h
3059 0a        ld      a,(bc)
305a 15        dec     d
305b 1834      jr      3091h
305d 00        nop     
305e c0        ret     nz

305f 20c0      jr      nz,3021h
3061 2020      jr      nz,3083h
3063 1814      jr      3079h
3065 ac        xor     h
3066 d4acfc    call    nc,0fcach
3069 84        add     a,h
306a 84        add     a,h
306b 84        add     a,h
306c 78        ld      a,b
306d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
306f 05        dec     b
3070 08        ex      af,af'
3071 1c        inc     e
3072 6b        ld      l,e
3073 1c        inc     e
3074 68        ld      l,b
3075 50        ld      d,b
3076 68        ld      l,b
3077 50        ld      d,b
3078 2834      jr      z,30aeh
307a 1a        ld      a,(de)
307b 0f        rrca    
307c 12        ld      (de),a
307d 12        ld      (de),a
307e 14        inc     d
307f 1810      jr      3091h
3081 2020      jr      nz,30a3h
3083 c0        ret     nz

3084 01fff0    ld      bc,0f0ffh
3087 210d17    ld      hl,170dh
308a 110302    ld      de,0203h
308d cd09ea    call    0ea09h
3090 c9        ret     

3091 40        ld      b,b
3092 a0        and     b
3093 a0        and     b
3094 50        ld      d,b
3095 50        ld      d,b
3096 50        ld      d,b
3097 50        ld      d,b
3098 60        ld      h,b
3099 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
309b 08        ex      af,af'
309c 00        nop     
309d 4f        ld      c,a
309e 50        ld      d,b
309f 70        ld      (hl),b
30a0 7f        ld      a,a
30a1 70        ld      (hl),b
30a2 70        ld      (hl),b
30a3 70        ld      (hl),b
30a4 70        ld      (hl),b
30a5 fe01      cp      01h
30a7 01fe0e    ld      bc,0efeh
30aa 0e0e      ld      c,0eh
30ac 0e60      ld      c,60h
30ae 60        ld      h,b
30af 40        ld      b,b
30b0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
30b2 05        dec     b
30b3 c0        ret     nz

30b4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
30b6 08        ex      af,af'
30b7 0601      ld      b,01h
30b9 3c        inc     a
30ba f1        pop     af
30bb 210a13    ld      hl,130ah
30be 110204    ld      de,0402h
30c1 cd09ea    call    0ea09h
30c4 c9        ret     

30c5 07        rlca    
30c6 1d        dec     e
30c7 2a556a    ld      hl,(6a55h)
30ca d5        push    de
30cb aa        xor     d
30cc d5        push    de
30cd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
30cf 05        dec     b
30d0 80        add     a,b
30d1 83        add     a,e
30d2 8e        adc     a,(hl)
30d3 b5        or      l
30d4 3030      jr      nc,3106h
30d6 3828      jr      c,3100h
30d8 34        inc     (hl)
30d9 24        inc     h
30da 3e36      ld      a,36h
30dc ff        rst     38h
30dd bf        cp      a
30de f7        rst     30h
30df ff        rst     38h
30e0 fb        ei      
30e1 df        rst     18h
30e2 f7        rst     30h
30e3 ff        rst     38h
30e4 aa        xor     d
30e5 d5        push    de
30e6 aa        xor     d
30e7 55        ld      d,l
30e8 6a        ld      l,d
30e9 35        dec     (hl)
30ea 1a        ld      a,(de)
30eb 07        rlca    
30ec ab        xor     e
30ed 55        ld      d,l
30ee ab        xor     e
30ef 56        ld      d,(hl)
30f0 aa        xor     d
30f1 54        ld      d,h
30f2 b8        cp      b
30f3 e0        ret     po

30f4 27        daa     
30f5 27        daa     
30f6 29        add     hl,hl
30f7 39        add     hl,sp
30f8 3f        ccf     
30f9 2d        dec     l
30fa 37        scf     
30fb 3f        ccf     
30fc 6f        ld      l,a
30fd 3d        dec     a
30fe bb        cp      e
30ff 9f        sbc     a,a
3100 dd4f      ld      c,a
3102 af        xor     a
3103 ef        rst     28h
3104 0189f1    ld      bc,0f189h
3107 210809    ld      hl,0908h
310a 110202    ld      de,0202h
310d cd09ea    call    0ea09h
3110 c9        ret     

3111 ff        rst     38h
3112 bf        cp      a
3113 ff        rst     38h
3114 bf        cp      a
3115 ff        rst     38h
3116 bf        cp      a
3117 ff        rst     38h
3118 bf        cp      a
3119 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
311b 09        add     hl,bc
311c ff        rst     38h
311d bf        cp      a
311e ff        rst     38h
311f bf        cp      a
3120 ff        rst     38h
3121 bf        cp      a
3122 ff        rst     38h
3123 bf        cp      a
3124 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3126 08        ex      af,af'
3127 ff        rst     38h
3128 01b6f1    ld      bc,0f1b6h
312b 21080b    ld      hl,0b08h
312e 110808    ld      de,0808h
3131 cd09ea    call    0ea09h
3134 c9        ret     

3135 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3137 0d        dec     c
3138 00        nop     
3139 010205    ld      bc,0502h
313c 00        nop     
313d 00        nop     
313e 0f        rrca    
313f 35        dec     (hl)
3140 6a        ld      l,d
3141 d4a040    call    nc,40a0h
3144 ff        rst     38h
3145 f4a8ed    call    p,0eda8h
3148 ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
314a 00        nop     
314b ff        rst     38h
314c 01eded    ld      bc,0ededh
314f 07        rlca    
3150 00        nop     
3151 c0        ret     nz

3152 3886      jr      c,30dah
3154 e1        pop     hl
3155 78        ld      a,b
3156 0c        inc     c
3157 02        ld      (bc),a
3158 00        nop     
3159 00        nop     
315a 00        nop     
315b 00        nop     
315c 80        add     a,b
315d 40        ld      b,b
315e 2018      jr      nz,3178h
3160 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3162 0d        dec     c
3163 00        nop     
3164 010102    ld      bc,0201h
3167 1a        ld      a,(de)
3168 34        inc     (hl)
3169 6a        ld      l,d
316a 54        ld      d,h
316b a8        xor     b
316c 54        ld      d,h
316d a8        xor     b
316e 50        ld      d,b
316f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3171 2000      jr      nz,3173h
3173 84        add     a,h
3174 42        ld      b,d
3175 212100    ld      hl,0021h
3178 10ed      djnz    3167h
317a ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
317c 00        nop     
317d 80        add     a,b
317e 40        ld      b,b
317f 2020      jr      nz,31a1h
3181 02        ld      (bc),a
3182 05        dec     b
3183 060d      ld      b,0dh
3185 0a        ld      a,(bc)
3186 0d        dec     c
3187 1a        ld      a,(de)
3188 15        dec     d
3189 a0        and     b
318a 50        ld      d,b
318b a0        and     b
318c 50        ld      d,b
318d a0        and     b
318e 40        ld      b,b
318f a0        and     b
3190 40        ld      b,b
3191 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3193 2800      jr      z,3195h
3195 1008      djnz    319fh
3197 08        ex      af,af'
3198 04        inc     b
3199 04        inc     b
319a 04        inc     b
319b 02        ld      (bc),a
319c 02        ld      (bc),a
319d fab5aa    jp      m,0aab5h
31a0 b5        or      l
31a1 aa        xor     d
31a2 b5        or      l
31a3 aa        xor     d
31a4 b5        or      l
31a5 a0        and     b
31a6 40        ld      b,b
31a7 a0        and     b
31a8 40        ld      b,b
31a9 ac        xor     h
31aa 4c        ld      c,h
31ab 80        add     a,b
31ac 40        ld      b,b
31ad eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
31af 05        dec     b
31b0 00        nop     
31b1 cccced    call    z,0edcch
31b4 ed07      db      0edh, 07h        ; Undocumented 8 T-State NOP
31b6 00        nop     
31b7 cccced    call    z,0edcch
31ba ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
31bc 00        nop     
31bd cccced    call    z,0edcch
31c0 ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
31c2 00        nop     
31c3 cccced    call    z,0edcch
31c6 ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
31c8 00        nop     
31c9 cccc00    call    z,00cch
31cc 03        inc     bc
31cd 01010d    ld      bc,0d01h
31d0 cdc101    call    01c1h
31d3 01aab5    ld      bc,0b5aah
31d6 aa        xor     d
31d7 b5        or      l
31d8 aa        xor     d
31d9 b5        or      l
31da 9a        sbc     a,d
31db f5        push    af
31dc 80        add     a,b
31dd 40        ld      b,b
31de a0        and     b
31df 40        ld      b,b
31e0 ac        xor     h
31e1 4c        ld      c,h
31e2 a0        and     b
31e3 40        ld      b,b
31e4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
31e6 05        dec     b
31e7 00        nop     
31e8 cccced    call    z,0edcch
31eb ed07      db      0edh, 07h        ; Undocumented 8 T-State NOP
31ed 00        nop     
31ee cccced    call    z,0edcch
31f1 ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
31f3 00        nop     
31f4 cccced    call    z,0edcch
31f7 ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
31f9 00        nop     
31fa cccced    call    z,0edcch
31fd ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
31ff 00        nop     
3200 cccc00    call    z,00cch
3203 010101    ld      bc,0101h
3206 0d        dec     c
3207 cdc103    call    03c1h
320a 03        inc     bc
320b 1a        ld      a,(de)
320c 0d        dec     c
320d 0a        ld      a,(bc)
320e 0d        dec     c
320f 0605      ld      b,05h
3211 02        ld      (bc),a
3212 03        inc     bc
3213 a0        and     b
3214 50        ld      d,b
3215 a0        and     b
3216 50        ld      d,b
3217 a0        and     b
3218 50        ld      d,b
3219 a0        and     b
321a 50        ld      d,b
321b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
321d 19        add     hl,de
321e 00        nop     
321f 010401    ld      bc,0104h
3222 0a        ld      a,(bc)
3223 02        ld      (bc),a
3224 24        inc     h
3225 08        ex      af,af'
3226 40        ld      b,b
3227 08        ex      af,af'
3228 20d0      jr      nz,31fah
322a 0a        ld      a,(bc)
322b 68        ld      l,b
322c 64        ld      h,h
322d 35        dec     (hl)
322e 02        ld      (bc),a
322f 04        inc     b
3230 04        inc     b
3231 04        inc     b
3232 08        ex      af,af'
3233 08        ex      af,af'
3234 1010      djnz    3246h
3236 01eded    ld      bc,0ededh
3239 07        rlca    
323a 00        nop     
323b a0        and     b
323c d0        ret     nc

323d a8        xor     b
323e 54        ld      d,h
323f 68        ld      l,b
3240 35        dec     (hl)
3241 1a        ld      a,(de)
3242 0d        dec     c
3243 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3245 12        ld      (de),a
3246 00        nop     
3247 02        ld      (bc),a
3248 00        nop     
3249 110608    ld      de,0806h
324c 50        ld      d,b
324d 90        sub     b
324e 2020      jr      nz,3270h
3250 c0        ret     nz

3251 00        nop     
3252 00        nop     
3253 00        nop     
3254 00        nop     
3255 04        inc     b
3256 35        dec     (hl)
3257 64        ld      h,h
3258 4a        ld      c,d
3259 89        adc     a,c
325a 12        ld      (de),a
325b 6c        ld      l,h
325c 90        sub     b
325d 2040      jr      nz,329fh
325f 80        add     a,b
3260 80        add     a,b
3261 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3263 0c        inc     c
3264 00        nop     
3265 02        ld      (bc),a
3266 01eded    ld      bc,0ededh
3269 0600      ld      b,00h
326b a0        and     b
326c 50        ld      d,b
326d ea350e    jp      pe,0e35h
3270 01eded    ld      bc,0ededh
3273 05        dec     b
3274 00        nop     
3275 40        ld      b,b
3276 aa        xor     d
3277 f5        push    af
3278 9f        sbc     a,a
3279 ff        rst     38h
327a 104c      djnz    32c8h
327c 03        inc     bc
327d 1004      djnz    3283h
327f 01ffff    ld      bc,0ffffh
3282 71        ld      (hl),c
3283 c639      add     a,39h
3285 c638      add     a,38h
3287 c0        ret     nz

3288 00        nop     
3289 00        nop     
328a 20c0      jr      nz,324ch
328c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
328e 0e00      ld      c,00h
3290 01c3f3    ld      bc,0f3c3h
3293 210c11    ld      hl,110ch
3296 110202    ld      de,0202h
3299 cd09ea    call    0ea09h
329c c9        ret     

329d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
329f 210001    ld      hl,0100h
32a2 f1        pop     af
32a3 f3        di      
32a4 210602    ld      hl,0206h
32a7 110202    ld      de,0202h
32aa cd09ea    call    0ea09h
32ad c9        ret     

32ae 1c        inc     e
32af 3600      ld      (hl),00h
32b1 08        ex      af,af'
32b2 39        add     hl,sp
32b3 e3        ex      (sp),hl
32b4 a1        and     c
32b5 03        inc     bc
32b6 00        nop     
32b7 61        ld      h,c
32b8 39        add     hl,sp
32b9 2b        dec     hl
32ba 0a        ld      a,(bc)
32bb 02        ld      (bc),a
32bc f666      or      66h
32be 40        ld      b,b
32bf 23        inc     hl
32c0 33        inc     sp
32c1 32002b    ld      (2b00h),a
32c4 bc        cp      h
32c5 00        nop     
32c6 00        nop     
32c7 44        ld      b,h
32c8 24        inc     h
32c9 52        ld      d,d
32ca 66        ld      h,(hl)
32cb 04        inc     b
32cc f0        ret     p

32cd 58        ld      e,b
32ce 011ef4    ld      bc,0f41eh
32d1 210000    ld      hl,0000h
32d4 110202    ld      de,0202h
32d7 cd09ea    call    0ea09h
32da c9        ret     

32db eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
32dd 09        add     hl,bc
32de 00        nop     
32df 010913    ld      bc,1309h
32e2 0a        ld      a,(bc)
32e3 02        ld      (bc),a
32e4 3666      ld      (hl),66h
32e6 00        nop     
32e7 061d      ld      b,1dh
32e9 02        ld      (bc),a
32ea 182b      jr      3317h
32ec 1c        inc     e
32ed 40        ld      b,b
32ee 00        nop     
32ef 44        ld      b,h
32f0 24        inc     h
32f1 52        ld      d,d
32f2 66        ld      h,(hl)
32f3 04        inc     b
32f4 f0        ret     p

32f5 58        ld      e,b
32f6 014bf4    ld      bc,0f44bh
32f9 210006    ld      hl,0600h
32fc 110202    ld      de,0202h
32ff cd09ea    call    0ea09h
3302 c9        ret     

3303 00        nop     
3304 1828      jr      332eh
3306 3040      jr      nc,3348h
3308 1eca      ld      e,0cah
330a 64        ld      h,h
330b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
330d 09        add     hl,bc
330e 00        nop     
330f e0        ret     po

3310 d22586    jp      nc,8625h
3313 e656      and     56h
3315 24        inc     h
3316 00        nop     
3317 80        add     a,b
3318 e0        ret     po

3319 54        ld      d,h
331a 24        inc     h
331b 0c        inc     c
331c ea4401    jp      pe,0144h
331f 78        ld      a,b
3320 f42106    call    p,0621h
3323 0611      ld      b,11h
3325 02        ld      (bc),a
3326 02        ld      (bc),a
3327 cd09ea    call    0ea09h
332a c9        ret     

332b 1c        inc     e
332c 3600      ld      (hl),00h
332e 08        ex      af,af'
332f 39        add     hl,sp
3330 e3        ex      (sp),hl
3331 a1        and     c
3332 03        inc     bc
3333 00        nop     
3334 60        ld      h,b
3335 3828      jr      c,335fh
3337 08        ex      af,af'
3338 00        nop     
3339 f0        ret     p

333a 60        ld      h,b
333b 40        ld      b,b
333c 23        inc     hl
333d 33        inc     sp
333e 320060    ld      (6000h),a
3341 a0        and     b
3342 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3344 09        add     hl,bc
3345 00        nop     
3346 01a5f4    ld      bc,0f4a5h
3349 210600    ld      hl,0006h
334c 110202    ld      de,0202h
334f cd09ea    call    0ea09h
3352 c9        ret     

3353 1c        inc     e
3354 3600      ld      (hl),00h
3356 00        nop     
3357 010301    ld      bc,0103h
335a 03        inc     bc
335b 00        nop     
335c 61        ld      h,c
335d 39        add     hl,sp
335e 2b        dec     hl
335f 0a        ld      a,(bc)
3360 02        ld      (bc),a
3361 f666      or      66h
3363 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3365 09        add     hl,bc
3366 00        nop     
3367 44        ld      b,h
3368 24        inc     h
3369 52        ld      d,d
336a 66        ld      h,(hl)
336b 04        inc     b
336c 00        nop     
336d 00        nop     
336e 01d2f4    ld      bc,0f4d2h
3371 210d03    ld      hl,030dh
3374 110302    ld      de,0203h
3377 cd09ea    call    0ea09h
337a c9        ret     

337b d4a8d4    call    nc,0d4a8h
337e 68        ld      l,b
337f 44        ld      b,h
3380 68        ld      l,b
3381 54        ld      d,h
3382 68        ld      l,b
3383 02        ld      (bc),a
3384 42        ld      b,d
3385 42        ld      b,d
3386 212949    ld      hl,4929h
3389 49        ld      c,c
338a 12        ld      (de),a
338b 50        ld      d,b
338c 60        ld      h,b
338d 50        ld      d,b
338e a0        and     b
338f c0        ret     nz

3390 a8        xor     b
3391 d0        ret     nc

3392 a8        xor     b
3393 12        ld      (de),a
3394 52        ld      d,d
3395 4a        ld      c,d
3396 212125    ld      hl,2521h
3399 25        dec     h
339a 49        ld      c,c
339b c0        ret     nz

339c a0        and     b
339d c0        ret     nz

339e a0        and     b
339f 40        ld      b,b
33a0 60        ld      h,b
33a1 d0        ret     nc

33a2 a8        xor     b
33a3 41        ld      b,c
33a4 49        ld      c,c
33a5 49        ld      c,c
33a6 29        add     hl,hl
33a7 222242    ld      (4222h),hl
33aa 01010f    ld      bc,0f01h
33ad f5        push    af
33ae 21000b    ld      hl,0b00h
33b1 110503    ld      de,0305h
33b4 cd09ea    call    0ea09h
33b7 c9        ret     

33b8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
33ba 08        ex      af,af'
33bb 00        nop     
33bc 05        dec     b
33bd 05        dec     b
33be 05        dec     b
33bf 0a        ld      a,(bc)
33c0 0a        ld      a,(bc)
33c1 0a        ld      a,(bc)
33c2 05        dec     b
33c3 05        dec     b
33c4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
33c6 05        dec     b
33c7 00        nop     
33c8 80        add     a,b
33c9 40        ld      b,b
33ca 2038      jr      nz,3404h
33cc 56        ld      d,(hl)
33cd a1        and     c
33ce ceb0      adc     a,0b0h
33d0 d0        ret     nc

33d1 60        ld      h,b
33d2 2075      jr      nz,3449h
33d4 8d        adc     a,l
33d5 05        dec     b
33d6 0a        ld      a,(bc)
33d7 4a        ld      c,d
33d8 aa        xor     d
33d9 94        sub     h
33da 94        sub     h
33db 1028      djnz    3405h
33dd 2854      jr      z,3433h
33df 64        ld      h,h
33e0 58        ld      e,b
33e1 2810      jr      z,33f3h
33e3 01061b    ld      bc,1b06h
33e6 35        dec     (hl)
33e7 29        add     hl,hl
33e8 52        ld      d,d
33e9 64        ld      h,h
33ea d8        ret     c

33eb 282f      jr      z,341ch
33ed 2814      jr      z,3403h
33ef 14        inc     d
33f0 14        inc     d
33f1 2828      jr      z,341bh
33f3 c0        ret     nz

33f4 2014      jr      nz,340ah
33f6 1a        ld      a,(de)
33f7 32534b    ld      (4b53h),a
33fa 4a        ld      c,d
33fb a0        and     b
33fc 41        ld      b,c
33fd 82        add     a,d
33fe 1c        inc     e
33ff 2020      jr      nz,3421h
3401 1804      jr      3407h
3403 2894      jr      z,3399h
3405 54        ld      d,h
3406 34        inc     (hl)
3407 14        inc     d
3408 0a        ld      a,(bc)
3409 0a        ld      a,(bc)
340a 04        inc     b
340b 60        ld      h,b
340c 60        ld      h,b
340d 50        ld      d,b
340e 50        ld      d,b
340f 2020      jr      nz,3431h
3411 00        nop     
3412 00        nop     
3413 04        inc     b
3414 04        inc     b
3415 08        ex      af,af'
3416 12        ld      (de),a
3417 12        ld      (de),a
3418 21110e    ld      hl,0e11h
341b 08        ex      af,af'
341c 14        inc     d
341d 14        inc     d
341e 24        inc     h
341f 2818      jr      z,3439h
3421 1010      djnz    3433h
3423 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3425 08        ex      af,af'
3426 00        nop     
3427 0194f5    ld      bc,0f594h
342a 210012    ld      hl,1200h
342d 110204    ld      de,0402h
3430 cd09ea    call    0ea09h
3433 c9        ret     

3434 50        ld      d,b
3435 50        ld      d,b
3436 56        ld      d,(hl)
3437 29        add     hl,hl
3438 2828      jr      z,3462h
343a 14        inc     d
343b 0a        ld      a,(bc)
343c 00        nop     
343d 00        nop     
343e 1c        inc     e
343f 77        ld      (hl),a
3440 aa        xor     d
3441 1c        inc     e
3442 07        rlca    
3443 00        nop     
3444 00        nop     
3445 00        nop     
3446 c0        ret     nz

3447 3060      jr      nc,34a9h
3449 41        ld      b,c
344a 82        add     a,d
344b 02        ld      (bc),a
344c 0a        ld      a,(bc)
344d 0a        ld      a,(bc)
344e 0a        ld      a,(bc)
344f 05        dec     b
3450 65        ld      h,l
3451 95        sub     l
3452 15        dec     d
3453 0a        ld      a,(bc)
3454 09        add     hl,bc
3455 0619      ld      b,19h
3457 2040      jr      nz,3499h
3459 3c        inc     a
345a 23        inc     hl
345b 1c        inc     e
345c c0        ret     nz

345d 3f        ccf     
345e c0        ret     nz

345f 3f        ccf     
3460 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3462 05        dec     b
3463 00        nop     
3464 01fe01    ld      bc,01feh
3467 fe00      cp      00h
3469 00        nop     
346a 00        nop     
346b 32cc30    ld      (30cch),a
346e c40300    call    nz,0003h
3471 00        nop     
3472 00        nop     
3473 01e1f5    ld      bc,0f5e1h
3476 210202    ld      hl,0202h
3479 110202    ld      de,0202h
347c cd09ea    call    0ea09h
347f c9        ret     

3480 00        nop     
3481 38fe      jr      c,3481h
3483 dd89      adc     a,c
3485 0145ef    ld      bc,0ef45h
3488 00        nop     
3489 40        ld      b,b
348a a0        and     b
348b 1010      djnz    349dh
348d 1010      djnz    349fh
348f 20ee      jr      nz,347fh
3491 3800      jr      c,3493h
3493 00        nop     
3494 0c        inc     c
3495 12        ld      (de),a
3496 1000      djnz    3498h
3498 24        inc     h
3499 22120a    ld      (0a12h),hl
349c 0c        inc     c
349d 90        sub     b
349e 70        ld      (hl),b
349f 1001      djnz    34a2h
34a1 0ef6      ld      c,0f6h
34a3 210e1c    ld      hl,1c0eh
34a6 110202    ld      de,0202h
34a9 cd09ea    call    0ea09h
34ac c9        ret     

34ad 216562    ld      hl,6265h
34b0 62        ld      h,d
34b1 54        ld      d,h
34b2 54        ld      d,h
34b3 34        inc     (hl)
34b4 24        inc     h
34b5 00        nop     
34b6 2010      jr      nz,34c8h
34b8 08        ex      af,af'
34b9 08        ex      af,af'
34ba 1008      djnz    34c4h
34bc 08        ex      af,af'
34bd 64        ld      h,h
34be 54        ld      d,h
34bf 52        ld      d,d
34c0 52        ld      d,d
34c1 72        ld      (hl),d
34c2 54        ld      d,h
34c3 64        ld      h,h
34c4 ff        rst     38h
34c5 50        ld      d,b
34c6 49        ld      c,c
34c7 a9        xor     c
34c8 59        ld      e,c
34c9 a6        and     (hl)
34ca 54        ld      d,h
34cb a4        and     h
34cc ff        rst     38h
34cd 013bf6    ld      bc,0f63bh
34d0 210a1f    ld      hl,1f0ah
34d3 110601    ld      de,0106h
34d6 cd09ea    call    0ea09h
34d9 c9        ret     

34da 7f        ld      a,a
34db 41        ld      b,c
34dc 51        ld      d,c
34dd 91        sub     c
34de 8a        adc     a,d
34df 8a        adc     a,d
34e0 8a        adc     a,d
34e1 92        sub     d
34e2 91        sub     c
34e3 91        sub     c
34e4 89        adc     a,c
34e5 89        adc     a,c
34e6 41        ld      b,c
34e7 55        ld      d,l
34e8 55        ld      d,l
34e9 41        ld      b,c
34ea 42        ld      b,d
34eb 52        ld      d,d
34ec 42        ld      b,d
34ed 42        ld      b,d
34ee 49        ld      c,c
34ef 29        add     hl,hl
34f0 212521    ld      hl,2125h
34f3 45        ld      b,l
34f4 42        ld      b,d
34f5 4a        ld      c,d
34f6 49        ld      c,c
34f7 45        ld      b,l
34f8 51        ld      d,c
34f9 92        sub     d
34fa 81        add     a,c
34fb a5        and     l
34fc 91        sub     c
34fd a2        and     d
34fe 92        sub     d
34ff 8a        adc     a,d
3500 92        sub     d
3501 82        add     a,d
3502 41        ld      b,c
3503 49        ld      c,c
3504 49        ld      c,c
3505 51        ld      d,c
3506 91        sub     c
3507 81        add     a,c
3508 87        add     a,a
3509 f8        ret     m

350a 0178f6    ld      bc,0f678h
350d 210403    ld      hl,0304h
3510 110102    ld      de,0201h
3513 cd09ea    call    0ea09h
3516 c9        ret     

3517 00        nop     
3518 ff        rst     38h
3519 00        nop     
351a 56        ld      d,(hl)
351b 2800      jr      z,351dh
351d 06ff      ld      b,0ffh
351f ff        rst     38h
3520 00        nop     
3521 70        ld      (hl),b
3522 0e60      ld      c,60h
3524 00        nop     
3525 ff        rst     38h
3526 00        nop     
3527 0195f6    ld      bc,0f695h
352a 210c01    ld      hl,010ch
352d 110402    ld      de,0204h
3530 cd09ea    call    0ea09h
3533 c9        ret     

3534 010101    ld      bc,0101h
3537 02        ld      (bc),a
3538 03        inc     bc
3539 0605      ld      b,05h
353b 0a        ld      a,(bc)
353c 80        add     a,b
353d 80        add     a,b
353e 80        add     a,b
353f 40        ld      b,b
3540 40        ld      b,b
3541 2020      jr      nz,3563h
3543 100d      djnz    3552h
3545 0a        ld      a,(bc)
3546 14        inc     d
3547 1a        ld      a,(de)
3548 14        inc     d
3549 2834      jr      z,357fh
354b 2810      jr      z,355dh
354d 1008      djnz    3557h
354f 08        ex      af,af'
3550 08        ex      af,af'
3551 04        inc     b
3552 04        inc     b
3553 04        inc     b
3554 34        inc     (hl)
3555 2834      jr      z,358bh
3557 1815      jr      356eh
3559 0a        ld      a,(bc)
355a 07        rlca    
355b 010404    ld      bc,0404h
355e 04        inc     b
355f 08        ex      af,af'
3560 08        ex      af,af'
3561 1060      djnz    35c3h
3563 80        add     a,b
3564 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3566 0601      ld      b,01h
3568 03        inc     bc
3569 1f        rra     
356a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
356c 0680      ld      b,80h
356e c0        ret     nz

356f f8        ret     m

3570 01e2f6    ld      bc,0f6e2h
3573 210e10    ld      hl,100eh
3576 110202    ld      de,0202h
3579 cd09ea    call    0ea09h
357c c9        ret     

357d 90        sub     b
357e 02        ld      (bc),a
357f 2088      jr      nz,3509h
3581 220042    ld      (4200h),hl
3584 1008      djnz    358eh
3586 40        ld      b,b
3587 04        inc     b
3588 00        nop     
3589 80        add     a,b
358a 220008    ld      (0800h),hl
358d 00        nop     
358e 44        ld      b,h
358f 00        nop     
3590 02        ld      (bc),a
3591 1084      djnz    3517h
3593 2009      jr      nz,359eh
3595 00        nop     
3596 44        ld      b,h
3597 00        nop     
3598 12        ld      (de),a
3599 80        add     a,b
359a 02        ld      (bc),a
359b 1040      djnz    35ddh
359d 010ff7    ld      bc,0f70fh
35a0 21080a    ld      hl,0a08h
35a3 110202    ld      de,0202h
35a6 cd09ea    call    0ea09h
35a9 c9        ret     

35aa eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
35ac 08        ex      af,af'
35ad 00        nop     
35ae 010305    ld      bc,0503h
35b1 0b        dec     bc
35b2 15        dec     d
35b3 35        dec     (hl)
35b4 69        ld      l,c
35b5 a9        xor     c
35b6 010205    ld      bc,0502h
35b9 09        add     hl,bc
35ba 12        ld      (de),a
35bb 224488    ld      (8844h),hl
35be 91        sub     c
35bf 91        sub     c
35c0 112121    ld      de,2121h
35c3 214141    ld      hl,4141h
35c6 013cf7    ld      bc,0f73ch
35c9 210810    ld      hl,1008h
35cc 110202    ld      de,0202h
35cf cd09ea    call    0ea09h
35d2 c9        ret     

35d3 80        add     a,b
35d4 c0        ret     nz

35d5 a0        and     b
35d6 d0        ret     nc

35d7 a8        xor     b
35d8 ac        xor     h
35d9 96        sub     (hl)
35da 95        sub     l
35db eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
35dd 08        ex      af,af'
35de 00        nop     
35df 89        adc     a,c
35e0 89        adc     a,c
35e1 88        adc     a,b
35e2 84        add     a,h
35e3 84        add     a,h
35e4 84        add     a,h
35e5 82        add     a,d
35e6 82        add     a,d
35e7 80        add     a,b
35e8 40        ld      b,b
35e9 a0        and     b
35ea 90        sub     b
35eb 48        ld      c,b
35ec 44        ld      b,h
35ed 221101    ld      (0111h),hl
35f0 69        ld      l,c
35f1 f7        rst     30h
35f2 21080e    ld      hl,0e08h
35f5 110202    ld      de,0202h
35f8 cd09ea    call    0ea09h
35fb c9        ret     

35fc ff        rst     38h
35fd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
35ff 07        rlca    
3600 11ffed    ld      de,0edffh
3603 ed0e      db      0edh, 0eh        ; Undocumented 8 T-State NOP
3605 11ffed    ld      de,0edffh
3608 ed07      db      0edh, 07h        ; Undocumented 8 T-State NOP
360a 11ff01    ld      de,01ffh
360d 96        sub     (hl)
360e f7        rst     30h
360f 210e0b    ld      hl,0b0eh
3612 110202    ld      de,0202h
3615 cd09ea    call    0ea09h
3618 c9        ret     

3619 f0        ret     p

361a 5f        ld      e,a
361b aa        xor     d
361c 55        ld      d,l
361d 82        add     a,d
361e 00        nop     
361f 00        nop     
3620 00        nop     
3621 f8        ret     m

3622 57        ld      d,a
3623 aa        xor     d
3624 55        ld      d,l
3625 2000      jr      nz,3627h
3627 00        nop     
3628 00        nop     
3629 01c03c    ld      bc,3cc0h
362c 016004    ld      bc,0460h
362f fb        ei      
3630 00        nop     
3631 14        inc     d
3632 6a        ld      l,d
3633 00        nop     
3634 84        add     a,h
3635 3a0003    ld      a,(0300h)
3638 fc01c3    call    m,0c301h
363b f7        rst     30h
363c 210413    ld      hl,1304h
363f 110301    ld      de,0103h
3642 cd09ea    call    0ea09h
3645 c9        ret     

3646 1010      djnz    3658h
3648 2828      jr      z,3672h
364a 48        ld      c,b
364b 54        ld      d,h
364c 24        inc     h
364d 18ff      jr      364eh
364f d1        pop     de
3650 a1        and     c
3651 f7        rst     30h
3652 7a        ld      a,d
3653 52        ld      d,d
3654 62        ld      h,d
3655 34        inc     (hl)
3656 24        inc     h
3657 34        inc     (hl)
3658 24        inc     h
3659 34        inc     (hl)
365a 1818      jr      3674h
365c 1818      jr      3676h
365e 01e8f7    ld      bc,0f7e8h
3661 210d19    ld      hl,190dh
3664 110302    ld      de,0203h
3667 cd09ea    call    0ea09h
366a c9        ret     

366b 07        rlca    
366c 3847      jr      c,36b5h
366e a9        xor     c
366f f68f      or      8fh
3671 80        add     a,b
3672 80        add     a,b
3673 e0        ret     po

3674 9c        sbc     a,h
3675 52        ld      d,d
3676 f5        push    af
3677 0f        rrca    
3678 f1        pop     af
3679 0101a8    ld      bc,0a801h
367c d4a850    call    nc,50a8h
367f 68        ld      l,b
3680 54        ld      d,h
3681 68        ld      l,b
3682 d40242    call    nc,4202h
3685 82        add     a,d
3686 0a        ld      a,(bc)
3687 32c111    ld      (11c1h),a
368a 01a0d0    ld      bc,0d0a0h
368d a0        and     b
368e c0        ret     nz

368f a0        and     b
3690 d0        ret     nc

3691 70        ld      (hl),b
3692 0f        rrca    
3693 010931    ld      bc,3109h
3696 014941    ld      bc,4149h
3699 0ef0      ld      c,0f0h
369b 0125f8    ld      bc,0f825h
369e 210f0a    ld      hl,0a0fh
36a1 110104    ld      de,0401h
36a4 cd09ea    call    0ea09h
36a7 c9        ret     

36a8 9f        sbc     a,a
36a9 80        add     a,b
36aa 80        add     a,b
36ab c0        ret     nz

36ac a0        and     b
36ad d0        ret     nc

36ae aa        xor     d
36af ff        rst     38h
36b0 ff        rst     38h
36b1 00        nop     
36b2 5e        ld      e,(hl)
36b3 00        nop     
36b4 00        nop     
36b5 00        nop     
36b6 00        nop     
36b7 ff        rst     38h
36b8 ff        rst     38h
36b9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
36bb 0600      ld      b,00h
36bd ff        rst     38h
36be 00        nop     
36bf f0        ret     p

36c0 0c        inc     c
36c1 02        ld      (bc),a
36c2 12        ld      (de),a
36c3 09        add     hl,bc
36c4 01ff01    ld      bc,01ffh
36c7 52        ld      d,d
36c8 f8        ret     m

36c9 21040a    ld      hl,0a04h
36cc 110301    ld      de,0103h
36cf cd09ea    call    0ea09h
36d2 c9        ret     

36d3 7f        ld      a,a
36d4 80        add     a,b
36d5 80        add     a,b
36d6 8f        adc     a,a
36d7 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
36d9 14        inc     d
36da 90        sub     b
36db 0177f8    ld      bc,0f877h
36de 21040b    ld      hl,0b04h
36e1 110103    ld      de,0301h
36e4 cd09ea    call    0ea09h
36e7 c9        ret     

36e8 ff        rst     38h
36e9 00        nop     
36ea 00        nop     
36eb ff        rst     38h
36ec 00        nop     
36ed 00        nop     
36ee 00        nop     
36ef 00        nop     
36f0 ff        rst     38h
36f1 00        nop     
36f2 00        nop     
36f3 ff        rst     38h
36f4 00        nop     
36f5 00        nop     
36f6 00        nop     
36f7 00        nop     
36f8 f8        ret     m

36f9 04        inc     b
36fa 04        inc     b
36fb c42424    call    nz,2424h
36fe 24        inc     h
36ff 24        inc     h
3700 019cf8    ld      bc,0f89ch
3703 21050c    ld      hl,0c05h
3706 110103    ld      de,0301h
3709 cd09ea    call    0ea09h
370c c9        ret     

370d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
370f 05        dec     b
3710 00        nop     
3711 07        rlca    
3712 3a0724    ld      a,(2407h)
3715 24        inc     h
3716 24        inc     h
3717 e7        rst     20h
3718 00        nop     
3719 aa        xor     d
371a 00        nop     
371b ff        rst     38h
371c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
371e 05        dec     b
371f 00        nop     
3720 e0        ret     po

3721 bc        cp      h
3722 e0        ret     po

3723 01c1f8    ld      bc,0f8c1h
3726 210914    ld      hl,1409h
3729 110104    ld      de,0401h
372c cd09ea    call    0ea09h
372f c9        ret     

3730 ff        rst     38h
3731 d5        push    de
3732 ab        xor     e
3733 c5        push    bc
3734 81        add     a,c
3735 81        add     a,c
3736 81        add     a,c
3737 ff        rst     38h
3738 00        nop     
3739 00        nop     
373a ff        rst     38h
373b aa        xor     d
373c 55        ld      d,l
373d 88        adc     a,b
373e 00        nop     
373f ff        rst     38h
3740 00        nop     
3741 00        nop     
3742 ff        rst     38h
3743 aa        xor     d
3744 55        ld      d,l
3745 88        adc     a,b
3746 00        nop     
3747 ff        rst     38h
3748 ff        rst     38h
3749 d5        push    de
374a ab        xor     e
374b c5        push    bc
374c 81        add     a,c
374d 81        add     a,c
374e 81        add     a,c
374f ff        rst     38h
3750 01eef8    ld      bc,0f8eeh
3753 210b1d    ld      hl,1d0bh
3756 110502    ld      de,0205h
3759 cd09ea    call    0ea09h
375c c9        ret     

375d 80        add     a,b
375e 80        add     a,b
375f 40        ld      b,b
3760 300c      jr      nc,376eh
3762 03        inc     bc
3763 0d        dec     c
3764 7b        ld      a,e
3765 010106    ld      bc,0601h
3768 1820      jr      378ah
376a c0        ret     nz

376b f0        ret     p

376c fc3f35    call    m,353fh
376f 2a77ae    ld      hl,(0ae77h)
3772 b4        or      h
3773 a7        and     a
3774 b0        or      b
3775 f8        ret     m

3776 04        inc     b
3777 04        inc     b
3778 e4a424    call    po,24a4h
377b e404ed    call    po,0ed04h
377e ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
3780 a0        and     b
3781 04        inc     b
3782 02        ld      (bc),a
3783 02        ld      (bc),a
3784 010102    ld      bc,0201h
3787 02        ld      (bc),a
3788 04        inc     b
3789 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
378b 05        dec     b
378c a0        and     b
378d 60        ld      h,b
378e 203f      jr      nz,37cfh
3790 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3792 07        rlca    
3793 04        inc     b
3794 f8        ret     m

3795 1c        inc     e
3796 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3798 05        dec     b
3799 08        ex      af,af'
379a 1c        inc     e
379b 7f        ld      a,a
379c 1c        inc     e
379d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
379f 05        dec     b
37a0 08        ex      af,af'
37a1 1c        inc     e
37a2 7f        ld      a,a
37a3 014bf9    ld      bc,0f94bh
37a6 210d13    ld      hl,130dh
37a9 110301    ld      de,0103h
37ac cd09ea    call    0ea09h
37af c9        ret     

37b0 ff        rst     38h
37b1 d1        pop     de
37b2 a1        and     c
37b3 d1        pop     de
37b4 a1        and     c
37b5 d1        pop     de
37b6 a1        and     c
37b7 d1        pop     de
37b8 a1        and     c
37b9 d1        pop     de
37ba a1        and     c
37bb d1        pop     de
37bc a1        and     c
37bd d1        pop     de
37be a1        and     c
37bf d1        pop     de
37c0 a1        and     c
37c1 d1        pop     de
37c2 a1        and     c
37c3 d1        pop     de
37c4 a1        and     c
37c5 d1        pop     de
37c6 a1        and     c
37c7 ff        rst     38h
37c8 0170f9    ld      bc,0f970h
37cb 210d0b    ld      hl,0b0dh
37ce 110103    ld      de,0301h
37d1 cd09ea    call    0ea09h
37d4 c9        ret     

37d5 00        nop     
37d6 1c        inc     e
37d7 63        ld      h,e
37d8 90        sub     b
37d9 a8        xor     b
37da a0        and     b
37db 81        add     a,c
37dc 7e        ld      a,(hl)
37dd 00        nop     
37de 1f        rra     
37df e0        ret     po

37e0 1820      jr      3802h
37e2 00        nop     
37e3 9e        sbc     a,(hl)
37e4 61        ld      h,c
37e5 f0        ret     p

37e6 0c        inc     c
37e7 62        ld      h,d
37e8 12        ld      (de),a
37e9 89        adc     a,c
37ea 71        ld      (hl),c
37eb 0ef0      ld      c,0f0h
37ed 0195f9    ld      bc,0f995h
37f0 210504    ld      hl,0405h
37f3 110302    ld      de,0203h
37f6 cd09ea    call    0ea09h
37f9 c9        ret     

37fa ff        rst     38h
37fb 80        add     a,b
37fc a4        and     h
37fd 80        add     a,b
37fe 88        adc     a,b
37ff a4        and     h
3800 82        add     a,d
3801 81        add     a,c
3802 ff        rst     38h
3803 019105    ld      bc,0591h
3806 010105    ld      bc,0501h
3809 01a181    ld      bc,81a1h
380c 82        add     a,d
380d 82        add     a,d
380e a0        and     b
380f 89        adc     a,c
3810 80        add     a,b
3811 ff        rst     38h
3812 81        add     a,c
3813 05        dec     b
3814 010105    ld      bc,0501h
3817 1101ff    ld      de,0ff01h
381a 02        ld      (bc),a
381b 02        ld      (bc),a
381c 02        ld      (bc),a
381d 07        rlca    
381e 04        inc     b
381f 04        inc     b
3820 04        inc     b
3821 07        rlca    
3822 40        ld      b,b
3823 40        ld      b,b
3824 40        ld      b,b
3825 e0        ret     po

3826 2020      jr      nz,3848h
3828 20e0      jr      nz,380ah
382a 01d2f9    ld      bc,0f9d2h
382d 210606    ld      hl,0606h
3830 110103    ld      de,0301h
3833 cd09ea    call    0ea09h
3836 c9        ret     

3837 ff        rst     38h
3838 80        add     a,b
3839 bf        cp      a
383a 8e        adc     a,(hl)
383b 80        add     a,b
383c bf        cp      a
383d 80        add     a,b
383e ff        rst     38h
383f ff        rst     38h
3840 00        nop     
3841 ff        rst     38h
3842 00        nop     
3843 01ff00    ld      bc,00ffh
3846 ff        rst     38h
3847 ff        rst     38h
3848 01fd01    ld      bc,01fdh
384b c1        pop     bc
384c fd01ff01  ld      bc,01ffh
3850 f7        rst     30h
3851 f9        ld      sp,hl
3852 210c1a    ld      hl,1a0ch
3855 110401    ld      de,0104h
3858 cd09ea    call    0ea09h
385b c9        ret     

385c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
385e 08        ex      af,af'
385f 10ed      djnz    384eh
3861 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
3863 18ed      jr      3852h
3865 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
3867 2824      jr      z,388dh
3869 24        inc     h
386a 24        inc     h
386b 24        inc     h
386c 2c        inc     l
386d 2c        inc     l
386e 3c        inc     a
386f 1801      jr      3872h
3871 24        inc     h
3872 fa2102    jp      m,0221h
3875 13        inc     de
3876 110302    ld      de,0203h
3879 cd09ea    call    0ea09h
387c c9        ret     

387d e0        ret     po

387e a0        and     b
387f a7        and     a
3880 b8        cp      b
3881 a0        and     b
3882 a0        and     b
3883 a0        and     b
3884 a0        and     b
3885 3c        inc     a
3886 c21961    jp      nz,6119h
3889 010102    ld      bc,0201h
388c 02        ld      (bc),a
388d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
388f 05        dec     b
3890 a0        and     b
3891 bc        cp      h
3892 a3        and     e
3893 a0        and     b
3894 02        ld      (bc),a
3895 0a        ld      a,(bc)
3896 010505    ld      bc,0505h
3899 01c23c    ld      bc,3cc2h
389c 90        sub     b
389d 50        ld      d,b
389e 50        ld      d,b
389f 50        ld      d,b
38a0 50        ld      d,b
38a1 90        sub     b
38a2 a0        and     b
38a3 e0        ret     po

38a4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
38a6 08        ex      af,af'
38a7 00        nop     
38a8 0161fa    ld      bc,0fa61h
38ab 21070d    ld      hl,0d07h
38ae 110203    ld      de,0302h
38b1 cd09ea    call    0ea09h
38b4 c9        ret     

38b5 00        nop     
38b6 39        add     hl,sp
38b7 41        ld      b,c
38b8 41        ld      b,c
38b9 41        ld      b,c
38ba 39        add     hl,sp
38bb 05        dec     b
38bc 05        dec     b
38bd 00        nop     
38be 33        inc     sp
38bf eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
38c1 05        dec     b
38c2 14        inc     d
38c3 f400cc    call    p,0cc00h
38c6 2a2a2a    ld      hl,(2a2ah)
38c9 2a2c28    ld      hl,(282ch)
38cc 05        dec     b
38cd 05        dec     b
38ce 05        dec     b
38cf 25        dec     h
38d0 45        ld      b,l
38d1 45        ld      b,l
38d2 39        add     hl,sp
38d3 00        nop     
38d4 14        inc     d
38d5 15        dec     d
38d6 14        inc     d
38d7 14        inc     d
38d8 14        inc     d
38d9 321100    ld      (0011h),a
38dc 2828      jr      z,3906h
38de a8        xor     b
38df a8        xor     b
38e0 68        ld      l,b
38e1 6c        ld      l,h
38e2 c8        ret     z

38e3 00        nop     
38e4 019efa    ld      bc,0fa9eh
38e7 210e0d    ld      hl,0d0eh
38ea 110202    ld      de,0202h
38ed cd09ea    call    0ea09h
38f0 c9        ret     

38f1 3847      jr      c,393ah
38f3 40        ld      b,b
38f4 99        sbc     a,c
38f5 a0        and     b
38f6 a0        and     b
38f7 80        add     a,b
38f8 80        add     a,b
38f9 fc0259    call    m,5902h
38fc 010501    ld      bc,0105h
38ff 010280    ld      bc,8002h
3902 90        sub     b
3903 40        ld      b,b
3904 48        ld      c,b
3905 4a        ld      c,d
3906 40        ld      b,b
3907 87        add     a,a
3908 78        ld      a,b
3909 02        ld      (bc),a
390a 42        ld      b,d
390b 2201b1    ld      (0b101h),hl
390e 09        add     hl,bc
390f f1        pop     af
3910 0e01      ld      c,01h
3912 cbfa      set     7,d
3914 210202    ld      hl,0202h
3917 110104    ld      de,0401h
391a cd09ea    call    0ea09h
391d c9        ret     

391e 00        nop     
391f 47        ld      b,a
3920 42        ld      b,d
3921 42        ld      b,d
3922 42        ld      b,d
3923 42        ld      b,d
3924 77        ld      (hl),a
3925 00        nop     
3926 00        nop     
3927 7a        ld      a,d
3928 4a        ld      c,d
3929 43        ld      b,e
392a 5a        ld      e,d
392b 4a        ld      c,d
392c 7a        ld      a,d
392d 00        nop     
392e 00        nop     
392f 5f        ld      e,a
3930 44        ld      b,h
3931 c44444    call    nz,4444h
3934 44        ld      b,h
3935 00        nop     
3936 00        nop     
3937 78        ld      a,b
3938 48        ld      c,b
3939 40        ld      b,b
393a 78        ld      a,b
393b 08        ex      af,af'
393c 78        ld      a,b
393d 00        nop     
393e 01f8fa    ld      bc,0faf8h
3941 21060e    ld      hl,0e06h
3944 110104    ld      de,0401h
3947 cd09ea    call    0ea09h
394a c9        ret     

394b 27        daa     
394c 35        dec     (hl)
394d 2635      ld      h,35h
394f 1b        dec     de
3950 1818      jr      396ah
3952 18ff      jr      3953h
3954 aa        xor     d
3955 55        ld      d,l
3956 aa        xor     d
3957 55        ld      d,l
3958 ea1f00    jp      pe,001fh
395b ff        rst     38h
395c 00        nop     
395d 00        nop     
395e 00        nop     
395f 010ef0    ld      bc,0f00eh
3962 00        nop     
3963 e43424    call    po,2434h
3966 34        inc     (hl)
3967 d8        ret     c

3968 1818      jr      3982h
396a 1801      jr      396dh
396c 25        dec     h
396d fb        ei      
396e 21050c    ld      hl,0c05h
3971 110302    ld      de,0203h
3974 cd09ea    call    0ea09h
3977 c9        ret     

3978 07        rlca    
3979 1827      jr      39a2h
397b 4a        ld      c,d
397c 55        ld      d,l
397d aa        xor     d
397e b5        or      l
397f aa        xor     d
3980 e0        ret     po

3981 18e4      jr      3967h
3983 b2        or      d
3984 5a        ld      e,d
3985 ad        xor     l
3986 55        ld      d,l
3987 ad        xor     l
3988 b5        or      l
3989 aa        xor     d
398a b5        or      l
398b 5a        ld      e,d
398c 4d        ld      c,l
398d 27        daa     
398e 1806      jr      3996h
3990 55        ld      d,l
3991 ad        xor     l
3992 55        ld      d,l
3993 aa        xor     d
3994 52        ld      d,d
3995 e41860    call    po,6018h
3998 02        ld      (bc),a
3999 02        ld      (bc),a
399a 02        ld      (bc),a
399b 0605      ld      b,05h
399d 0605      ld      b,05h
399f 03        inc     bc
39a0 40        ld      b,b
39a1 40        ld      b,b
39a2 40        ld      b,b
39a3 60        ld      h,b
39a4 2020      jr      nz,39c6h
39a6 20c0      jr      nz,3968h
39a8 0162fb    ld      bc,0fb62h
39ab 210304    ld      hl,0403h
39ae 110104    ld      de,0401h
39b1 cd09ea    call    0ea09h
39b4 c9        ret     

39b5 00        nop     
39b6 7b        ld      a,e
39b7 4a        ld      c,d
39b8 42        ld      b,d
39b9 7b        ld      a,e
39ba 0a        ld      a,(bc)
39bb 7a        ld      a,d
39bc 00        nop     
39bd 00        nop     
39be de52      sbc     a,52h
39c0 52        ld      d,d
39c1 d2121e    jp      nc,1e12h
39c4 00        nop     
39c5 00        nop     
39c6 f7        rst     30h
39c7 91        sub     c
39c8 91        sub     c
39c9 f1        pop     af
39ca a1        and     c
39cb 91        sub     c
39cc 00        nop     
39cd 00        nop     
39ce c0        ret     nz

39cf eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
39d1 0600      ld      b,00h
39d3 018ffb    ld      bc,0fb8fh
39d6 21070d    ld      hl,0d07h
39d9 110302    ld      de,0203h
39dc cd09ea    call    0ea09h
39df c9        ret     

39e0 03        inc     bc
39e1 04        inc     b
39e2 04        inc     b
39e3 04        inc     b
39e4 04        inc     b
39e5 09        add     hl,bc
39e6 09        add     hl,bc
39e7 13        inc     de
39e8 00        nop     
39e9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
39eb 05        dec     b
39ec 80        add     a,b
39ed 40        ld      b,b
39ee 40        ld      b,b
39ef 13        inc     de
39f0 27        daa     
39f1 27        daa     
39f2 4f        ld      c,a
39f3 9c        sbc     a,h
39f4 98        sbc     a,b
39f5 9c        sbc     a,h
39f6 4f        ld      c,a
39f7 3008      jr      nc,3a01h
39f9 e4e2f2    call    po,0f2e2h
39fc 79        ld      a,c
39fd 39        add     hl,sp
39fe 39        add     hl,sp
39ff 300c      jr      nc,3a0dh
3a01 03        inc     bc
3a02 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3a04 05        dec     b
3a05 00        nop     
3a06 e20418    jp      po,1804h
3a09 e0        ret     po

3a0a 00        nop     
3a0b 00        nop     
3a0c 00        nop     
3a0d 00        nop     
3a0e 01ccfb    ld      bc,0fbcch
3a11 210305    ld      hl,0503h
3a14 110103    ld      de,0301h
3a17 cd09ea    call    0ea09h
3a1a c9        ret     

3a1b 00        nop     
3a1c 7b        ld      a,e
3a1d 42        ld      b,d
3a1e 42        ld      b,d
3a1f 72        ld      (hl),d
3a20 42        ld      b,d
3a21 43        ld      b,e
3a22 00        nop     
3a23 00        nop     
3a24 de52      sbc     a,52h
3a26 52        ld      d,d
3a27 52        ld      d,d
3a28 52        ld      d,d
3a29 de00      sbc     a,00h
3a2b 00        nop     
3a2c e0        ret     po

3a2d 90        sub     b
3a2e 88        adc     a,b
3a2f 88        adc     a,b
3a30 88        adc     a,b
3a31 f0        ret     p

3a32 00        nop     
3a33 01f1fb    ld      bc,0fbf1h
3a36 210502    ld      hl,0205h
3a39 110103    ld      de,0301h
3a3c cd09ea    call    0ea09h
3a3f c9        ret     

3a40 00        nop     
3a41 45        ld      b,l
3a42 6d        ld      l,l
3a43 55        ld      d,l
3a44 45        ld      b,l
3a45 45        ld      b,l
3a46 45        ld      b,l
3a47 00        nop     
3a48 00        nop     
3a49 2f        cpl     
3a4a 29        add     hl,hl
3a4b 282f      jr      z,3a7ch
3a4d 21ef00    ld      hl,00efh
3a50 00        nop     
3a51 5e        ld      e,(hl)
3a52 50        ld      d,b
3a53 50        ld      d,b
3a54 50        ld      d,b
3a55 50        ld      d,b
3a56 5e        ld      e,(hl)
3a57 00        nop     
3a58 0116fc    ld      bc,0fc16h
3a5b 210802    ld      hl,0208h
3a5e 110105    ld      de,0501h
3a61 cd09ea    call    0ea09h
3a64 c9        ret     

3a65 00        nop     
3a66 7a        ld      a,d
3a67 42        ld      b,d
3a68 42        ld      b,d
3a69 42        ld      b,d
3a6a 42        ld      b,d
3a6b 7b        ld      a,e
3a6c 00        nop     
3a6d 00        nop     
3a6e 3d        dec     a
3a6f 24        inc     h
3a70 24        inc     h
3a71 24        inc     h
3a72 24        inc     h
3a73 bc        cp      h
3a74 00        nop     
3a75 00        nop     
3a76 f44447    call    p,4744h
3a79 44        ld      b,h
3a7a 44        ld      b,h
3a7b 44        ld      b,h
3a7c 00        nop     
3a7d 00        nop     
3a7e bd        cp      l
3a7f a1        and     c
3a80 b9        cp      c
3a81 a1        and     c
3a82 a0        and     b
3a83 bd        cp      l
3a84 00        nop     
3a85 00        nop     
3a86 e0        ret     po

3a87 2000      jr      nz,3a89h
3a89 e0        ret     po

3a8a 20e0      jr      nz,3a6ch
3a8c 00        nop     
3a8d 014bfc    ld      bc,0fc4bh
3a90 210d0a    ld      hl,0a0dh
3a93 110302    ld      de,0203h
3a96 cd09ea    call    0ea09h
3a99 c9        ret     

3a9a 0f        rrca    
3a9b 70        ld      (hl),b
3a9c 80        add     a,b
3a9d f0        ret     p

3a9e 8f        adc     a,a
3a9f 80        add     a,b
3aa0 80        add     a,b
3aa1 80        add     a,b
3aa2 f0        ret     p

3aa3 0e01      ld      c,01h
3aa5 0f        rrca    
3aa6 f1        pop     af
3aa7 010101    ld      bc,0101h
3aaa 40        ld      b,b
3aab 68        ld      l,b
3aac 55        ld      d,l
3aad 6a        ld      l,d
3aae 55        ld      d,l
3aaf 6a        ld      l,d
3ab0 55        ld      d,l
3ab1 4a        ld      c,d
3ab2 062a      ld      b,2ah
3ab4 56        ld      d,(hl)
3ab5 aa        xor     d
3ab6 56        ld      d,(hl)
3ab7 aa        xor     d
3ab8 56        ld      d,(hl)
3ab9 aa        xor     d
3aba 80        add     a,b
3abb c1        pop     bc
3abc a2        and     d
3abd 94        sub     h
3abe 88        adc     a,b
3abf 80        add     a,b
3ac0 70        ld      (hl),b
3ac1 0f        rrca    
3ac2 03        inc     bc
3ac3 05        dec     b
3ac4 89        adc     a,c
3ac5 51        ld      d,c
3ac6 21010e    ld      hl,0e01h
3ac9 f0        ret     p

3aca 0188fc    ld      bc,0fc88h
3acd 210518    ld      hl,1805h
3ad0 110302    ld      de,0203h
3ad3 cd09ea    call    0ea09h
3ad6 c9        ret     

3ad7 00        nop     
3ad8 00        nop     
3ad9 00        nop     
3ada 03        inc     bc
3adb 0c        inc     c
3adc 3040      jr      nc,3b1eh
3ade ff        rst     38h
3adf 60        ld      h,b
3ae0 90        sub     b
3ae1 80        add     a,b
3ae2 e0        ret     po

3ae3 1806      jr      3aebh
3ae5 01ffd5    ld      bc,0d5ffh
3ae8 aa        xor     d
3ae9 d5        push    de
3aea 6a        ld      l,d
3aeb 55        ld      d,l
3aec 6a        ld      l,d
3aed 35        dec     (hl)
3aee 2a55ab    ld      hl,(0ab55h)
3af1 55        ld      d,l
3af2 aa        xor     d
3af3 56        ld      d,(hl)
3af4 aa        xor     d
3af5 54        ld      d,h
3af6 ac        xor     h
3af7 15        dec     d
3af8 0e03      ld      c,03h
3afa eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3afc 05        dec     b
3afd 00        nop     
3afe 58        ld      e,b
3aff b0        or      b
3b00 c0        ret     nz

3b01 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3b03 05        dec     b
3b04 00        nop     
3b05 01c5fc    ld      bc,0fcc5h
3b08 210509    ld      hl,0905h
3b0b 110302    ld      de,0203h
3b0e cd09ea    call    0ea09h
3b11 c9        ret     

3b12 00        nop     
3b13 00        nop     
3b14 00        nop     
3b15 03        inc     bc
3b16 0c        inc     c
3b17 3040      jr      nc,3b59h
3b19 ff        rst     38h
3b1a 60        ld      h,b
3b1b 90        sub     b
3b1c 80        add     a,b
3b1d e0        ret     po

3b1e 1806      jr      3b26h
3b20 01ff80    ld      bc,80ffh
3b23 81        add     a,c
3b24 83        add     a,e
3b25 86        add     a,(hl)
3b26 8d        adc     a,l
3b27 9a        sbc     a,d
3b28 b5        or      l
3b29 ea57ad    jp      pe,0ad57h
3b2c 59        ld      e,c
3b2d b1        or      c
3b2e 61        ld      h,c
3b2f c1        pop     bc
3b30 81        add     a,c
3b31 81        add     a,c
3b32 d5        push    de
3b33 aa        xor     d
3b34 d5        push    de
3b35 aa        xor     d
3b36 d5        push    de
3b37 6a        ld      l,d
3b38 55        ld      d,l
3b39 3f        ccf     
3b3a ff        rst     38h
3b3b ab        xor     e
3b3c 55        ld      d,l
3b3d ab        xor     e
3b3e 55        ld      d,l
3b3f aa        xor     d
3b40 56        ld      d,(hl)
3b41 fc0102    call    m,0201h
3b44 fd210610  ld      iy,1006h
3b48 110203    ld      de,0302h
3b4b cd09ea    call    0ea09h
3b4e c9        ret     

3b4f c0        ret     nz

3b50 b0        or      b
3b51 4e        ld      c,(hl)
3b52 41        ld      b,c
3b53 2018      jr      nz,3b6dh
3b55 0601      ld      b,01h
3b57 00        nop     
3b58 00        nop     
3b59 01c3be    ld      bc,0bec3h
3b5c 55        ld      d,l
3b5d 02        ld      (bc),a
3b5e 00        nop     
3b5f 7e        ld      a,(hl)
3b60 81        add     a,c
3b61 81        add     a,c
3b62 7e        ld      a,(hl)
3b63 a1        and     c
3b64 41        ld      b,c
3b65 82        add     a,d
3b66 42        ld      b,d
3b67 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3b69 08        ex      af,af'
3b6a 00        nop     
3b6b c0        ret     nz

3b6c 300f      jr      nc,3b7dh
3b6e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3b70 05        dec     b
3b71 00        nop     
3b72 04        inc     b
3b73 08        ex      af,af'
3b74 30c0      jr      nc,3b36h
3b76 00        nop     
3b77 00        nop     
3b78 00        nop     
3b79 00        nop     
3b7a 013ffd    ld      bc,0fd3fh
3b7d 210d07    ld      hl,070dh
3b80 110305    ld      de,0503h
3b83 cd09ea    call    0ea09h
3b86 c9        ret     

3b87 ff        rst     38h
3b88 81        add     a,c
3b89 a5        and     l
3b8a 81        add     a,c
3b8b 89        adc     a,c
3b8c a1        and     c
3b8d 85        add     a,l
3b8e 91        sub     c
3b8f 00        nop     
3b90 00        nop     
3b91 00        nop     
3b92 1c        inc     e
3b93 23        inc     hl
3b94 2813      jr      z,3ba9h
3b96 fb        ei      
3b97 00        nop     
3b98 00        nop     
3b99 00        nop     
3b9a 00        nop     
3b9b 36c9      ld      (hl),0c9h
3b9d 00        nop     
3b9e ff        rst     38h
3b9f 00        nop     
3ba0 00        nop     
3ba1 00        nop     
3ba2 00        nop     
3ba3 20d0      jr      nz,3b75h
3ba5 08        ex      af,af'
3ba6 ef        rst     28h
3ba7 ff        rst     38h
3ba8 81        add     a,c
3ba9 a5        and     l
3baa 81        add     a,c
3bab 89        adc     a,c
3bac a1        and     c
3bad 85        add     a,l
3bae 91        sub     c
3baf 81        add     a,c
3bb0 85        add     a,l
3bb1 91        sub     c
3bb2 81        add     a,c
3bb3 85        add     a,l
3bb4 a1        and     c
3bb5 81        add     a,c
3bb6 85        add     a,l
3bb7 17        rla     
3bb8 17        rla     
3bb9 100d      djnz    3bc8h
3bbb 02        ld      (bc),a
3bbc 00        nop     
3bbd 00        nop     
3bbe 00        nop     
3bbf e0        ret     po

3bc0 06c9      ld      b,0c9h
3bc2 3000      jr      nc,3bc4h
3bc4 00        nop     
3bc5 00        nop     
3bc6 00        nop     
3bc7 0a        ld      a,(bc)
3bc8 62        ld      h,d
3bc9 9c        sbc     a,h
3bca eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3bcc 05        dec     b
3bcd 00        nop     
3bce 81        add     a,c
3bcf 85        add     a,l
3bd0 71        ld      (hl),c
3bd1 09        add     hl,bc
3bd2 05        dec     b
3bd3 39        add     hl,sp
3bd4 c1        pop     bc
3bd5 85        add     a,l
3bd6 a1        and     c
3bd7 91        sub     c
3bd8 95        sub     l
3bd9 81        add     a,c
3bda 85        add     a,l
3bdb a1        and     c
3bdc 81        add     a,c
3bdd ff        rst     38h
3bde 00        nop     
3bdf 00        nop     
3be0 00        nop     
3be1 1008      djnz    3bebh
3be3 6a        ld      l,d
3be4 15        dec     d
3be5 3f        ccf     
3be6 11112a    ld      de,2a11h
3be9 2a4556    ld      hl,(5645h)
3bec 4e        ld      c,(hl)
3bed 320000    ld      (0000h),a
3bf0 80        add     a,b
3bf1 80        add     a,b
3bf2 40        ld      b,b
3bf3 46        ld      b,(hl)
3bf4 58        ld      e,b
3bf5 a0        and     b
3bf6 a1        and     c
3bf7 91        sub     c
3bf8 95        sub     l
3bf9 81        add     a,c
3bfa 85        add     a,l
3bfb a1        and     c
3bfc 81        add     a,c
3bfd ff        rst     38h
3bfe eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3c00 61        ld      h,c
3c01 00        nop     
3c02 f3        di      
3c03 0d        dec     c
3c04 ce0b      adc     a,0bh
3c06 e3        ex      (sp),hl
3c07 50        ld      d,b
3c08 ce0b      adc     a,0bh
3c0a e4501d    call    po,1d50h
3c0d 17        rla     
3c0e dc0ace    call    c,0ce0ah
3c11 0b        dec     bc
3c12 db02      in      a,(02h)
3c14 db02      in      a,(02h)
3c16 4d        ld      c,l
3c17 00        nop     
3c18 00        nop     
3c19 00        nop     
3c1a 01e818    ld      bc,18e8h
3c1d 41        ld      b,c
3c1e 81        add     a,c
3c1f 80        add     a,b
3c20 9c        sbc     a,h
3c21 7a        ld      a,d
3c22 010401    ld      bc,0104h
3c25 03        inc     bc
3c26 0107fb    ld      bc,0fb07h
3c29 5c        ld      e,h
3c2a 2b        dec     hl
3c2b 2d        dec     l
3c2c 65        ld      h,l
3c2d 33        inc     sp
3c2e 00        nop     
3c2f 00        nop     
3c30 ed10      db      0edh, 10h        ; Undocumented 8 T-State NOP
3c32 0d        dec     c
3c33 00        nop     
3c34 09        add     hl,bc
3c35 00        nop     
3c36 85        add     a,l
3c37 1c        inc     e
3c38 101c      djnz    3c56h
3c3a 52        ld      d,d
3c3b 1b        dec     de
3c3c 76        halt    
3c3d 1b        dec     de
3c3e 03        inc     bc
3c3f 13        inc     de
3c40 00        nop     
3c41 3e00      ld      a,00h
3c43 3c        inc     a
3c44 42        ld      b,d
3c45 42        ld      b,d
3c46 7e        ld      a,(hl)
3c47 42        ld      b,d
3c48 42        ld      b,d
3c49 00        nop     
3c4a 00        nop     
3c4b 7c        ld      a,h
3c4c 42        ld      b,d
3c4d 7c        ld      a,h
3c4e 42        ld      b,d
3c4f 42        ld      b,d
3c50 7c        ld      a,h
3c51 00        nop     
3c52 00        nop     
3c53 3c        inc     a
3c54 42        ld      b,d
3c55 40        ld      b,b
3c56 40        ld      b,b
3c57 42        ld      b,d
3c58 3c        inc     a
3c59 00        nop     
3c5a 00        nop     
3c5b 78        ld      a,b
3c5c 44        ld      b,h
3c5d 42        ld      b,d
3c5e 42        ld      b,d
3c5f 44        ld      b,h
3c60 78        ld      a,b
3c61 00        nop     
3c62 00        nop     
3c63 7e        ld      a,(hl)
3c64 40        ld      b,b
3c65 7c        ld      a,h
3c66 40        ld      b,b
3c67 40        ld      b,b
3c68 7e        ld      a,(hl)
3c69 00        nop     
3c6a 00        nop     
3c6b 7e        ld      a,(hl)
3c6c 40        ld      b,b
3c6d 7c        ld      a,h
3c6e 40        ld      b,b
3c6f 40        ld      b,b
3c70 40        ld      b,b
3c71 00        nop     
3c72 00        nop     
3c73 3c        inc     a
3c74 42        ld      b,d
3c75 40        ld      b,b
3c76 4e        ld      c,(hl)
3c77 42        ld      b,d
3c78 3c        inc     a
3c79 00        nop     
3c7a 00        nop     
3c7b 42        ld      b,d
3c7c 42        ld      b,d
3c7d 7e        ld      a,(hl)
3c7e 42        ld      b,d
3c7f 42        ld      b,d
3c80 42        ld      b,d
3c81 00        nop     
3c82 00        nop     
3c83 3e08      ld      a,08h
3c85 08        ex      af,af'
3c86 08        ex      af,af'
3c87 08        ex      af,af'
3c88 3e00      ld      a,00h
3c8a 00        nop     
3c8b 02        ld      (bc),a
3c8c 02        ld      (bc),a
3c8d 02        ld      (bc),a
3c8e 42        ld      b,d
3c8f 42        ld      b,d
3c90 3c        inc     a
3c91 00        nop     
3c92 00        nop     
3c93 44        ld      b,h
3c94 48        ld      c,b
3c95 70        ld      (hl),b
3c96 48        ld      c,b
3c97 44        ld      b,h
3c98 42        ld      b,d
3c99 00        nop     
3c9a 00        nop     
3c9b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3c9d 05        dec     b
3c9e 40        ld      b,b
3c9f 7e        ld      a,(hl)
3ca0 00        nop     
3ca1 00        nop     
3ca2 42        ld      b,d
3ca3 66        ld      h,(hl)
3ca4 5a        ld      e,d
3ca5 42        ld      b,d
3ca6 42        ld      b,d
3ca7 42        ld      b,d
3ca8 00        nop     
3ca9 00        nop     
3caa 42        ld      b,d
3cab 62        ld      h,d
3cac 52        ld      d,d
3cad 4a        ld      c,d
3cae 46        ld      b,(hl)
3caf 42        ld      b,d
3cb0 00        nop     
3cb1 00        nop     
3cb2 3c        inc     a
3cb3 42        ld      b,d
3cb4 42        ld      b,d
3cb5 42        ld      b,d
3cb6 42        ld      b,d
3cb7 3c        inc     a
3cb8 00        nop     
3cb9 00        nop     
3cba 7c        ld      a,h
3cbb 42        ld      b,d
3cbc 42        ld      b,d
3cbd 7c        ld      a,h
3cbe 40        ld      b,b
3cbf 40        ld      b,b
3cc0 00        nop     
3cc1 00        nop     
3cc2 3c        inc     a
3cc3 42        ld      b,d
3cc4 42        ld      b,d
3cc5 52        ld      d,d
3cc6 4a        ld      c,d
3cc7 3c        inc     a
3cc8 00        nop     
3cc9 00        nop     
3cca 7c        ld      a,h
3ccb 42        ld      b,d
3ccc 42        ld      b,d
3ccd 7c        ld      a,h
3cce 44        ld      b,h
3ccf 42        ld      b,d
3cd0 00        nop     
3cd1 00        nop     
3cd2 3c        inc     a
3cd3 40        ld      b,b
3cd4 3c        inc     a
3cd5 02        ld      (bc),a
3cd6 42        ld      b,d
3cd7 3c        inc     a
3cd8 00        nop     
3cd9 00        nop     
3cda feed      cp      0edh
3cdc ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
3cde 1000      djnz    3ce0h
3ce0 00        nop     
3ce1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3ce3 05        dec     b
3ce4 42        ld      b,d
3ce5 3c        inc     a
3ce6 00        nop     
3ce7 de35      sbc     a,35h
3ce9 04        inc     b
3cea 21cf81    ld      hl,81cfh
3ced 221b80    ld      (801bh),hl
3cf0 213482    ld      hl,8234h
3cf3 221f80    ld      (801fh),hl
3cf6 f3        di      
3cf7 cd4780    call    8047h
3cfa cd8e02    call    028eh
3cfd 1c        inc     e
3cfe 28f7      jr      z,3cf7h
3d00 fb        ei      
3d01 c9        ret     

3d02 ec0f00    call    pe,000fh
3d05 3282d0    ld      (0d082h),a
3d08 81        add     a,c
3d09 97        sub     a
3d0a 82        add     a,d
3d0b 35        dec     (hl)
3d0c 82        add     a,d
3d0d ee5e      xor     5eh
3d0f 23        inc     hl
3d10 56        ld      d,(hl)
3d11 13        inc     de
3d12 1a        ld      a,(de)
3d13 fe40      cp      40h
3d15 2812      jr      z,3d29h
3d17 72        ld      (hl),d
3d18 2b        dec     hl
3d19 73        ld      (hl),e
3d1a c9        ret     

3d1b 7e        ld      a,(hl)
3d1c c60c      add     a,0ch
3d1e 5f        ld      e,a
3d1f 1600      ld      d,00h
3d21 21d480    ld      hl,80d4h
3d24 19        add     hl,de
3d25 66        ld      h,(hl)
3d26 2e01      ld      l,01h
3d28 c9        ret     

3d29 23        inc     hl
3d2a 5e        ld      e,(hl)
3d2b 23        inc     hl
3d2c 56        ld      d,(hl)
3d2d 2b        dec     hl
3d2e 2b        dec     hl
3d2f 18e1      jr      3d12h
3d31 211b80    ld      hl,801bh
3d34 cd2480    call    8024h
3d37 321880    ld      (8018h),a
3d3a 211f80    ld      hl,801fh
3d3d cd2480    call    8024h
3d40 321980    ld      (8019h),a
3d43 211880    ld      hl,8018h
3d46 cd3180    call    8031h
3d49 cb13      rl      e
3d4b da0a81    jp      c,810ah
3d4e e5        push    hl
3d4f 211980    ld      hl,8019h
3d52 cd3180    call    8031h
3d55 d1        pop     de
3d56 7c        ld      a,h
3d57 3d        dec     a
3d58 2004      jr      nz,3d5eh
3d5a 7a        ld      a,d
3d5b 3d        dec     a
3d5c 2842      jr      z,3da0h
3d5e 3a2380    ld      a,(8023h)
3d61 4f        ld      c,a
3d62 0600      ld      b,00h
3d64 3a1a80    ld      a,(801ah)
3d67 08        ex      af,af'
3d68 3a1a80    ld      a,(801ah)
3d6b dd62      ld      ixh,d
3d6d 1610      ld      d,10h
3d6f 00        nop     
3d70 00        nop     
3d71 08        ex      af,af'
3d72 1d        dec     e
3d73 d3fe      out     (0feh),a
3d75 2017      jr      nz,3d8eh
3d77 dd5c      ld      e,ixh
3d79 aa        xor     d
3d7a 08        ex      af,af'
3d7b 2d        dec     l
3d7c c2ab80    jp      nz,80abh
3d7f d3fe      out     (0feh),a
3d81 6c        ld      l,h
3d82 aa        xor     d
3d83 10ea      djnz    3d6fh
3d85 0c        inc     c
3d86 c28780    jp      nz,8087h
3d89 c9        ret     

3d8a 61        ld      h,c
3d8b 64        ld      h,h
3d8c 61        ld      h,c
3d8d 6d        ld      l,l
3d8e 28fe      jr      z,3d8eh
3d90 08        ex      af,af'
3d91 2d        dec     l
3d92 ca9580    jp      z,8095h
3d95 d3fe      out     (0feh),a
3d97 00        nop     
3d98 00        nop     
3d99 10d4      djnz    3d6fh
3d9b 0c        inc     c
3d9c c28780    jp      nz,8087h
3d9f c9        ret     

3da0 3a2380    ld      a,(8023h)
3da3 2f        cpl     
3da4 4f        ld      c,a
3da5 c5        push    bc
3da6 f5        push    af
3da7 0600      ld      b,00h
3da9 e5        push    hl
3daa 210000    ld      hl,0000h
3dad cb2e      sra     (hl)
3daf cb2e      sra     (hl)
3db1 cb2e      sra     (hl)
3db3 00        nop     
3db4 e1        pop     hl
3db5 10f2      djnz    3da9h
3db7 0d        dec     c
3db8 c2bf80    jp      nz,80bfh
3dbb f1        pop     af
3dbc c1        pop     bc
3dbd c9        ret     

3dbe ff        rst     38h
3dbf f0        ret     p

3dc0 e3        ex      (sp),hl
3dc1 d7        rst     10h
3dc2 cbc0      set     0,b
3dc4 b4        or      h
3dc5 ab        xor     e
3dc6 a1        and     c
3dc7 97        sub     a
3dc8 90        sub     b
3dc9 88        adc     a,b
3dca 80        add     a,b
3dcb 79        ld      a,c
3dcc 72        ld      (hl),d
3dcd 6c        ld      l,h
3dce 66        ld      h,(hl)
3dcf 60        ld      h,b
3dd0 5b        ld      e,e
3dd1 56        ld      d,(hl)
3dd2 51        ld      d,c
3dd3 4c        ld      c,h
3dd4 48        ld      c,b
3dd5 44        ld      b,h
3dd6 40        ld      b,b
3dd7 3d        dec     a
3dd8 39        add     hl,sp
3dd9 3633      ld      (hl),33h
3ddb 302d      jr      nc,3e0ah
3ddd 2b        dec     hl
3dde 2826      jr      z,3e06h
3de0 24        inc     h
3de1 22201e    ld      (1e20h),hl
3de4 1c        inc     e
3de5 1b        dec     de
3de6 19        add     hl,de
3de7 1817      jr      3e00h
3de9 15        dec     d
3dea 14        inc     d
3deb 13        inc     de
3dec 12        ld      (de),a
3ded 11100f    ld      de,0f10h
3df0 0e0d      ld      c,0dh
3df2 0c        inc     c
3df3 01f53a    ld      bc,3af5h
3df6 19        add     hl,de
3df7 80        add     a,b
3df8 57        ld      d,a
3df9 f1        pop     af
3dfa cd2d81    call    812dh
3dfd feff      cp      0ffh
3dff 282b      jr      z,3e2ch
3e01 fec0      cp      0c0h
3e03 ca7f81    jp      z,817fh
3e06 0604      ld      b,04h
3e08 4b        ld      c,e
3e09 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3e0b 05        dec     b
3e0c 17        rla     
3e0d dc4281    call    c,8142h
3e10 d4bb80    call    nc,80bbh
3e13 10f7      djnz    3e0ch
3e15 c9        ret     

3e16 f5        push    af
3e17 3a2380    ld      a,(8023h)
3e1a 2f        cpl     
3e1b 47        ld      b,a
3e1c 4f        ld      c,a
3e1d c601      add     a,01h
3e1f cb2f      sra     a
3e21 cb2f      sra     a
3e23 5f        ld      e,a
3e24 fe00      cp      00h
3e26 2001      jr      nz,3e29h
3e28 1c        inc     e
3e29 f1        pop     af
3e2a c9        ret     

3e2b f5        push    af
3e2c e5        push    hl
3e2d c5        push    bc
3e2e 3a1a80    ld      a,(801ah)
3e31 0600      ld      b,00h
3e33 21e803    ld      hl,03e8h
3e36 cb0a      rrc     d
3e38 d27181    jp      nc,8171h
3e3b 23        inc     hl
3e3c cb46      bit     0,(hl)
3e3e ca6d81    jp      z,816dh
3e41 cbe7      set     4,a
3e43 ee83      xor     83h
3e45 ee83      xor     83h
3e47 d3fe      out     (0feh),a
3e49 00        nop     
3e4a 05        dec     b
3e4b c24d81    jp      nz,814dh
3e4e 0d        dec     c
3e4f c24d81    jp      nz,814dh
3e52 c1        pop     bc
3e53 e1        pop     hl
3e54 f1        pop     af
3e55 c9        ret     

3e56 cba7      res     4,a
3e58 18ed      jr      3e47h
3e5a 37        scf     
3e5b d20000    jp      nc,0000h
3e5e d20000    jp      nc,0000h
3e61 d20000    jp      nc,0000h
3e64 00        nop     
3e65 00        nop     
3e66 18e1      jr      3e49h
3e68 58        ld      e,b
3e69 1600      ld      d,00h
3e6b 21b781    ld      hl,81b7h
3e6e ed5a      adc     hl,de
3e70 7e        ld      a,(hl)
3e71 47        ld      b,a
3e72 210300    ld      hl,0003h
3e75 c5        push    bc
3e76 110100    ld      de,0001h
3e79 e5        push    hl
3e7a cd9e81    call    819eh
3e7d e1        pop     hl
3e7e 11ff00    ld      de,00ffh
3e81 ed5a      adc     hl,de
3e83 c1        pop     bc
3e84 10ef      djnz    3e75h
3e86 c9        ret     

3e87 7d        ld      a,l
3e88 cb3d      srl     l
3e8a cb3d      srl     l
3e8c 2f        cpl     
3e8d e603      and     03h
3e8f 4f        ld      c,a
3e90 0600      ld      b,00h
3e92 dd21d103  ld      ix,03d1h
3e96 dd09      add     ix,bc
3e98 3a1a80    ld      a,(801ah)
3e9b cdd403    call    03d4h
3e9e f3        di      
3e9f c9        ret     

3ea0 0c        inc     c
3ea1 0c        inc     c
3ea2 0d        dec     c
3ea3 0d        dec     c
3ea4 0e0e      ld      c,0eh
3ea6 0e0f      ld      c,0fh
3ea8 0f        rrca    
3ea9 0f        rrca    
3eaa 1010      djnz    3ebch
3eac 111112    ld      de,1211h
3eaf 12        ld      (de),a
3eb0 13        inc     de
3eb1 13        inc     de
3eb2 14        inc     d
3eb3 14        inc     d
3eb4 15        dec     d
3eb5 15        dec     d
3eb6 15        dec     d
3eb7 1616      ld      d,16h
3eb9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
3ebb 08        ex      af,af'
3ebc 29        add     hl,hl
3ebd 0c        inc     c
3ebe 0d        dec     c
3ebf 0e0f      ld      c,0fh
3ec1 1029      djnz    3eech
3ec3 b4        or      h
3ec4 29        add     hl,hl
3ec5 10ec      djnz    3eb3h
3ec7 0c        inc     c
3ec8 29        add     hl,hl
3ec9 10f3      djnz    3ebeh
3ecb 0c        inc     c
3ecc 29        add     hl,hl
3ecd 10ec      djnz    3ebbh
3ecf 0c        inc     c
3ed0 29        add     hl,hl
3ed1 13        inc     de
3ed2 111029    ld      de,2910h
3ed5 10ec      djnz    3ec3h
3ed7 0c        inc     c
3ed8 29        add     hl,hl
3ed9 10f3      djnz    3eceh
3edb 0c        inc     c
3edc 29        add     hl,hl
3edd 10ec      djnz    3ecbh
3edf 0c        inc     c
3ee0 29        add     hl,hl
3ee1 13        inc     de
3ee2 111029    ld      de,2910h
3ee5 13        inc     de
3ee6 ee10      xor     10h
3ee8 ee13      xor     13h
3eea ee10      xor     10h
3eec ee11      xor     11h
3eee ee0e      xor     0eh
3ef0 ee11      xor     11h
3ef2 100e      djnz    3f02h
3ef4 1010      djnz    3f06h
3ef6 1c        inc     e
3ef7 0c        inc     c
3ef8 1c        inc     e
3ef9 101c      djnz    3f17h
3efb 0c        inc     c
3efc 1c        inc     e
3efd 101c      djnz    3f1bh
3eff 0c        inc     c
3f00 1c        inc     e
3f01 1f        rra     
3f02 1d        dec     e
3f03 1c        inc     e
3f04 29        add     hl,hl
3f05 29        add     hl,hl
3f06 29        add     hl,hl
3f07 29        add     hl,hl
3f08 ec29ec    call    pe,0ec29h
3f0b 29        add     hl,hl
3f0c ec29ec    call    pe,0ec29h
3f0f 29        add     hl,hl
3f10 ececec    call    pe,0ecech
3f13 29        add     hl,hl
3f14 ececec    call    pe,0ecech
3f17 ec4000    call    pe,0040h
3f1a f4f5f6    call    p,0f6f5h
3f1d f7        rst     30h
3f1e f8        ret     m

3f1f f9        ld      sp,hl
3f20 fafbfc    jp      m,0fcfbh
3f23 fdfeff    cp      0ffh
3f26 00        nop     
3f27 29        add     hl,hl
3f28 29        add     hl,hl
3f29 29        add     hl,hl
3f2a f40300    call    p,0003h
3f2d 29        add     hl,hl
3f2e f4ff00    call    p,00ffh
3f31 29        add     hl,hl
3f32 f40300    call    p,0003h
3f35 29        add     hl,hl
3f36 fb        ei      
3f37 fd00      nop     
3f39 29        add     hl,hl
3f3a f40300    call    p,0003h
3f3d 29        add     hl,hl
3f3e f4ff00    call    p,00ffh
3f41 29        add     hl,hl
3f42 f40300    call    p,0003h
3f45 29        add     hl,hl
3f46 fb        ei      
3f47 fd00      nop     
3f49 29        add     hl,hl
3f4a f8        ret     m

3f4b 010403    ld      bc,0304h
3f4e f8        ret     m

3f4f 07        rlca    
3f50 04        inc     b
3f51 0f        rrca    
3f52 f61f      or      1fh
3f54 02        ld      (bc),a
3f55 3f        ccf     
3f56 fdff      rst     38h
3f58 02        ld      (bc),a
3f59 29        add     hl,hl
3f5a f42900    call    p,0029h
3f5d 29        add     hl,hl
3f5e f42900    call    p,0029h
3f61 29        add     hl,hl
3f62 f42900    call    p,0029h
3f65 29        add     hl,hl
3f66 fb        ei      
3f67 fd00      nop     
3f69 29        add     hl,hl
3f6a 29        add     hl,hl
3f6b 29        add     hl,hl
3f6c 29        add     hl,hl
3f6d 01290f    ld      bc,0f29h
3f70 29        add     hl,hl
3f71 01290f    ld      bc,0f29h
3f74 29        add     hl,hl
3f75 010f01    ld      bc,010fh
3f78 29        add     hl,hl
3f79 010307    ld      bc,0703h
3f7c 0f        rrca    
3f7d 40        ld      b,b
3f7e f621      or      21h
3f80 12        ld      (de),a
3f81 8d        adc     a,l
3f82 cdf985    call    85f9h
3f85 1602      ld      d,02h
3f87 00        nop     
3f88 1006      djnz    3f90h
3f8a 59        ld      e,c
3f8b 6f        ld      l,a
3f8c 75        ld      (hl),l
3f8d 2068      jr      nz,3ff7h
3f8f 61        ld      h,c
3f90 76        halt    
3f91 65        ld      h,l
3f92 206e      jr      nz,4002h
3f94 6f        ld      l,a
3f95 74        ld      (hl),h
3f96 206c      jr      nz,4004h
3f98 61        ld      h,c
3f99 73        ld      (hl),e
3f9a 74        ld      (hl),h
3f9b 65        ld      h,l
3f9c 64        ld      h,h
3f9d 2061      jr      nz,4000h
3f9f 2066      jr      nz,4007h
3fa1 75        ld      (hl),l
3fa2 6c        ld      l,h
3fa3 6c        ld      l,h
3fa4 2077      jr      nz,401dh
3fa6 65        ld      h,l
3fa7 65        ld      h,l
3fa8 6b        ld      l,e
3fa9 0d        dec     c
3faa 0d        dec     c
3fab 0d        dec     c
3fac 1007      djnz    3fb5h
3fae 47        ld      b,a
3faf 55        ld      d,l
3fb0 50        ld      d,b
3fb1 1006      djnz    3fb9h
3fb3 202c      jr      nz,3fe1h
3fb5 2073      jr      nz,402ah
3fb7 6f        ld      l,a
3fb8 2020      jr      nz,3fdah
3fba 79        ld      a,c
3fbb 6f        ld      l,a
3fbc 75        ld      (hl),l
3fbd 2020      jr      nz,3fdfh
3fbf 61        ld      h,c
3fc0 72        ld      (hl),d
3fc1 65        ld      h,l
3fc2 2020      jr      nz,3fe4h
3fc4 66        ld      h,(hl)
3fc5 69        ld      l,c
3fc6 72        ld      (hl),d
3fc7 65        ld      h,l
3fc8 64        ld      h,h
3fc9 202e      jr      nz,3ff9h
3fcb 202e      jr      nz,3ffbh
3fcd 202e      jr      nz,3ffdh
3fcf 0d        dec     c
3fd0 0d        dec     c
3fd1 0d        dec     c
3fd2 1004      djnz    3fd8h
3fd4 59        ld      e,c
3fd5 6f        ld      l,a
3fd6 75        ld      (hl),l
3fd7 72        ld      (hl),d
3fd8 2070      jr      nz,404ah
3fda 61        ld      h,c
3fdb 79        ld      a,c
3fdc 2070      jr      nz,404eh
3fde 61        ld      h,c
3fdf 63        ld      h,e
3fe0 6b        ld      l,e
3fe1 65        ld      h,l
3fe2 74        ld      (hl),h
3fe3 2063      jr      nz,4048h
3fe5 6f        ld      l,a
3fe6 6e        ld      l,(hl)
3fe7 74        ld      (hl),h
3fe8 61        ld      h,c
3fe9 69        ld      l,c
3fea 6e        ld      l,(hl)
3feb 73        ld      (hl),e
3fec 2010      jr      nz,3ffeh
3fee 05        dec     b
3fef 60        ld      h,b
3ff0 3032      jr      nc,4024h
3ff2 3630      ld      (hl),30h
3ff4 300d      jr      nc,4003h
3ff6 0d        dec     c
3ff7 0d        dec     c
3ff8 1004      djnz    3ffeh
3ffa 73        ld      (hl),e
3ffb 6f        ld      l,a
3ffc 2074      jr      nz,4072h
3ffe 61        ld      h,c
3fff 6b        ld      l,e
4000 65        ld      h,l
4001 2069      jr      nz,406ch
4003 74        ld      (hl),h
4004 2061      jr      nz,4067h
4006 6e        ld      l,(hl)
4007 64        ld      h,h
4008 2067      jr      nz,4071h
400a 65        ld      h,l
400b 74        ld      (hl),h
400c 206f      jr      nz,407dh
400e 75        ld      (hl),l
400f 74        ld      (hl),h
4010 212121    ld      hl,2121h
4013 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4015 060d      ld      b,0dh
4017 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4019 07        rlca    
401a 2010      jr      nz,402ch
401c 03        inc     bc
401d 50        ld      d,b
401e 52        ld      d,d
401f 45        ld      b,l
4020 53        ld      d,e
4021 53        ld      d,e
4022 2041      jr      nz,4065h
4024 4e        ld      c,(hl)
4025 59        ld      e,c
4026 204b      jr      nz,4073h
4028 45        ld      b,l
4029 59        ld      e,c
402a 0680      ld      b,80h
402c c5        push    bc
402d 210058    ld      hl,5800h
4030 0603      ld      b,03h
4032 c5        push    bc
4033 0600      ld      b,00h
4035 7e        ld      a,(hl)
4036 3d        dec     a
4037 feff      cp      0ffh
4039 2002      jr      nz,403dh
403b 3e00      ld      a,00h
403d 77        ld      (hl),a
403e 23        inc     hl
403f 10f4      djnz    4035h
4041 c1        pop     bc
4042 10ee      djnz    4032h
4044 c1        pop     bc
4045 10e5      djnz    402ch
4047 3e02      ld      a,02h
4049 cd0116    call    1601h
404c 06aa      ld      b,0aah
404e 21a082    ld      hl,82a0h
4051 c5        push    bc
4052 e5        push    hl
4053 7e        ld      a,(hl)
4054 de20      sbc     a,20h
4056 3004      jr      nc,405ch
4058 7e        ld      a,(hl)
4059 d7        rst     10h
405a 184a      jr      40a6h
405c dd2a365c  ld      ix,(5c36h)
4060 7e        ld      a,(hl)
4061 110800    ld      de,0008h
4064 47        ld      b,a
4065 dd19      add     ix,de
4067 10fc      djnz    4065h
4069 0608      ld      b,08h
406b 2158ff    ld      hl,0ff58h
406e dd7e00    ld      a,(ix+00h)
4071 77        ld      (hl),a
4072 23        inc     hl
4073 77        ld      (hl),a
4074 23        inc     hl
4075 dd23      inc     ix
4077 10f5      djnz    406eh
4079 3e90      ld      a,90h
407b d7        rst     10h
407c 3e16      ld      a,16h
407e d7        rst     10h
407f 3a895c    ld      a,(5c89h)
4082 47        ld      b,a
4083 3e18      ld      a,18h
4085 90        sub     b
4086 3c        inc     a
4087 d7        rst     10h
4088 3a885c    ld      a,(5c88h)
408b 47        ld      b,a
408c 3e20      ld      a,20h
408e 90        sub     b
408f d7        rst     10h
4090 3e91      ld      a,91h
4092 d7        rst     10h
4093 3e16      ld      a,16h
4095 d7        rst     10h
4096 3a895c    ld      a,(5c89h)
4099 47        ld      b,a
409a 3e17      ld      a,17h
409c 90        sub     b
409d d7        rst     10h
409e 3a885c    ld      a,(5c88h)
40a1 47        ld      b,a
40a2 3e21      ld      a,21h
40a4 90        sub     b
40a5 d7        rst     10h
40a6 e1        pop     hl
40a7 c1        pop     bc
40a8 23        inc     hl
40a9 10a6      djnz    4051h
40ab cd0080    call    8000h
40ae c35200    jp      0052h
40b1 c9        ret     

40b2 23        inc     hl
40b3 1000      djnz    40b5h
40b5 00        nop     
40b6 21df84    ld      hl,84dfh
40b9 22f183    ld      (83f1h),hl
40bc 212185    ld      hl,8521h
40bf 22f583    ld      (83f5h),hl
40c2 f3        di      
40c3 cd1d84    call    841dh
40c6 cd8e02    call    028eh
40c9 1c        inc     e
40ca 28f7      jr      z,40c3h
40cc fb        ei      
40cd c9        ret     

40ce 04        inc     b
40cf 1f        rra     
40d0 00        nop     
40d1 e7        rst     20h
40d2 84        add     a,h
40d3 e0        ret     po

40d4 84        add     a,h
40d5 29        add     hl,hl
40d6 85        add     a,l
40d7 2285ee    ld      (0ee85h),hl
40da 5e        ld      e,(hl)
40db 23        inc     hl
40dc 56        ld      d,(hl)
40dd 13        inc     de
40de 1a        ld      a,(de)
40df fe40      cp      40h
40e1 2812      jr      z,40f5h
40e3 72        ld      (hl),d
40e4 2b        dec     hl
40e5 73        ld      (hl),e
40e6 c9        ret     

40e7 7e        ld      a,(hl)
40e8 c60c      add     a,0ch
40ea 5f        ld      e,a
40eb 1600      ld      d,00h
40ed 21aa84    ld      hl,84aah
40f0 19        add     hl,de
40f1 66        ld      h,(hl)
40f2 2e01      ld      l,01h
40f4 c9        ret     

40f5 23        inc     hl
40f6 5e        ld      e,(hl)
40f7 23        inc     hl
40f8 56        ld      d,(hl)
40f9 2b        dec     hl
40fa 2b        dec     hl
40fb 18e1      jr      40deh
40fd 21f183    ld      hl,83f1h
4100 cdfa83    call    83fah
4103 32ee83    ld      (83eeh),a
4106 21f583    ld      hl,83f5h
4109 cdfa83    call    83fah
410c 32ef83    ld      (83efh),a
410f 21ee83    ld      hl,83eeh
4112 cd0784    call    8407h
4115 cb13      rl      e
4117 dae084    jp      c,84e0h
411a e5        push    hl
411b 21ef83    ld      hl,83efh
411e cd0784    call    8407h
4121 d1        pop     de
4122 7c        ld      a,h
4123 3d        dec     a
4124 2004      jr      nz,412ah
4126 7a        ld      a,d
4127 3d        dec     a
4128 2842      jr      z,416ch
412a 3af983    ld      a,(83f9h)
412d 4f        ld      c,a
412e 0600      ld      b,00h
4130 3af083    ld      a,(83f0h)
4133 08        ex      af,af'
4134 3af083    ld      a,(83f0h)
4137 dd62      ld      ixh,d
4139 1610      ld      d,10h
413b 00        nop     
413c 00        nop     
413d 08        ex      af,af'
413e 1d        dec     e
413f d3fe      out     (0feh),a
4141 2017      jr      nz,415ah
4143 dd5c      ld      e,ixh
4145 aa        xor     d
4146 08        ex      af,af'
4147 2d        dec     l
4148 c28184    jp      nz,8481h
414b d3fe      out     (0feh),a
414d 6c        ld      l,h
414e aa        xor     d
414f 10ea      djnz    413bh
4151 0c        inc     c
4152 c25d84    jp      nz,845dh
4155 c9        ret     

4156 61        ld      h,c
4157 64        ld      h,h
4158 61        ld      h,c
4159 6d        ld      l,l
415a 28fe      jr      z,415ah
415c 08        ex      af,af'
415d 2d        dec     l
415e ca6b84    jp      z,846bh
4161 d3fe      out     (0feh),a
4163 00        nop     
4164 00        nop     
4165 10d4      djnz    413bh
4167 0c        inc     c
4168 c25d84    jp      nz,845dh
416b c9        ret     

416c 3af983    ld      a,(83f9h)
416f 2f        cpl     
4170 4f        ld      c,a
4171 c5        push    bc
4172 f5        push    af
4173 0600      ld      b,00h
4175 e5        push    hl
4176 210000    ld      hl,0000h
4179 cb2e      sra     (hl)
417b cb2e      sra     (hl)
417d cb2e      sra     (hl)
417f 00        nop     
4180 e1        pop     hl
4181 10f2      djnz    4175h
4183 0d        dec     c
4184 c29584    jp      nz,8495h
4187 f1        pop     af
4188 c1        pop     bc
4189 c9        ret     

418a ff        rst     38h
418b f0        ret     p

418c e3        ex      (sp),hl
418d d7        rst     10h
418e cbc0      set     0,b
4190 b4        or      h
4191 ab        xor     e
4192 a1        and     c
4193 97        sub     a
4194 90        sub     b
4195 88        adc     a,b
4196 80        add     a,b
4197 79        ld      a,c
4198 72        ld      (hl),d
4199 6c        ld      l,h
419a 66        ld      h,(hl)
419b 60        ld      h,b
419c 5b        ld      e,e
419d 56        ld      d,(hl)
419e 51        ld      d,c
419f 4c        ld      c,h
41a0 48        ld      c,b
41a1 44        ld      b,h
41a2 40        ld      b,b
41a3 3d        dec     a
41a4 39        add     hl,sp
41a5 3633      ld      (hl),33h
41a7 302d      jr      nc,41d6h
41a9 2b        dec     hl
41aa 2826      jr      z,41d2h
41ac 24        inc     h
41ad 22201e    ld      (1e20h),hl
41b0 1c        inc     e
41b1 1b        dec     de
41b2 19        add     hl,de
41b3 1817      jr      41cch
41b5 15        dec     d
41b6 14        inc     d
41b7 13        inc     de
41b8 12        ld      (de),a
41b9 11100f    ld      de,0f10h
41bc 0e0d      ld      c,0dh
41be 0c        inc     c
41bf 010029    ld      bc,2900h
41c2 00        nop     
41c3 00        nop     
41c4 04        inc     b
41c5 29        add     hl,hl
41c6 04        inc     b
41c7 04        inc     b
41c8 07        rlca    
41c9 29        add     hl,hl
41ca 07        rlca    
41cb 07        rlca    
41cc 07        rlca    
41cd 29        add     hl,hl
41ce 07        rlca    
41cf 07        rlca    
41d0 fd29      add     iy,iy
41d2 fdfd00    nop     
41d5 29        add     hl,hl
41d6 00        nop     
41d7 00        nop     
41d8 04        inc     b
41d9 29        add     hl,hl
41da 04        inc     b
41db 04        inc     b
41dc 04        inc     b
41dd 29        add     hl,hl
41de 04        inc     b
41df 04        inc     b
41e0 f9        ld      sp,hl
41e1 29        add     hl,hl
41e2 f9        ld      sp,hl
41e3 f9        ld      sp,hl
41e4 fd29      add     iy,iy
41e6 fdfd00    nop     
41e9 29        add     hl,hl
41ea eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
41ec 0600      ld      b,00h
41ee f9        ld      sp,hl
41ef 29        add     hl,hl
41f0 f9        ld      sp,hl
41f1 f9        ld      sp,hl
41f2 fb        ei      
41f3 29        add     hl,hl
41f4 fb        ei      
41f5 fb        ei      
41f6 00        nop     
41f7 29        add     hl,hl
41f8 00        nop     
41f9 00        nop     
41fa 00        nop     
41fb 29        add     hl,hl
41fc 00        nop     
41fd 00        nop     
41fe 40        ld      b,b
41ff e8        ret     pe

4200 29        add     hl,hl
4201 181c      jr      421fh
4203 1f        rra     
4204 29        add     hl,hl
4205 181c      jr      4223h
4207 1f        rra     
4208 29        add     hl,hl
4209 17        rla     
420a 1a        ld      a,(de)
420b 1d        dec     e
420c 1a        ld      a,(de)
420d 17        rla     
420e 1a        ld      a,(de)
420f 1d        dec     e
4210 29        add     hl,hl
4211 15        dec     d
4212 181c      jr      4230h
4214 29        add     hl,hl
4215 15        dec     d
4216 181c      jr      4234h
4218 29        add     hl,hl
4219 13        inc     de
421a 17        rla     
421b 1a        ld      a,(de)
421c 17        rla     
421d 13        inc     de
421e 17        rla     
421f 1a        ld      a,(de)
4220 29        add     hl,hl
4221 111518    ld      de,1815h
4224 29        add     hl,hl
4225 111518    ld      de,1815h
4228 29        add     hl,hl
4229 1013      djnz    423eh
422b 17        rla     
422c 13        inc     de
422d 1013      djnz    4242h
422f 17        rla     
4230 29        add     hl,hl
4231 111518    ld      de,1815h
4234 29        add     hl,hl
4235 13        inc     de
4236 17        rla     
4237 1a        ld      a,(de)
4238 29        add     hl,hl
4239 181c      jr      4257h
423b 1f        rra     
423c 1c        inc     e
423d 181c      jr      425bh
423f 1f        rra     
4240 40        ld      b,b
4241 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4243 05        dec     b
4244 00        nop     
4245 3a6685    ld      a,(8566h)
4248 47        ld      b,a
4249 21fb86    ld      hl,86fbh
424c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
424e 0623      ld      b,23h
4250 10f8      djnz    424ah
4252 010600    ld      bc,0006h
4255 11ea86    ld      de,86eah
4258 edb0      ldir    
425a cd6b0d    call    0d6bh
425d 3e02      ld      a,02h
425f cd0116    call    1601h
4262 068b      ld      b,8bh
4264 217686    ld      hl,8676h
4267 c5        push    bc
4268 e5        push    hl
4269 7e        ld      a,(hl)
426a de20      sbc     a,20h
426c 3004      jr      nc,4272h
426e 7e        ld      a,(hl)
426f d7        rst     10h
4270 184a      jr      42bch
4272 dd2a365c  ld      ix,(5c36h)
4276 7e        ld      a,(hl)
4277 110800    ld      de,0008h
427a 47        ld      b,a
427b dd19      add     ix,de
427d 10fc      djnz    427bh
427f 0608      ld      b,08h
4281 2158ff    ld      hl,0ff58h
4284 dd7e00    ld      a,(ix+00h)
4287 77        ld      (hl),a
4288 23        inc     hl
4289 77        ld      (hl),a
428a 23        inc     hl
428b dd23      inc     ix
428d 10f5      djnz    4284h
428f 3e90      ld      a,90h
4291 d7        rst     10h
4292 3e16      ld      a,16h
4294 d7        rst     10h
4295 3a895c    ld      a,(5c89h)
4298 47        ld      b,a
4299 3e18      ld      a,18h
429b 90        sub     b
429c 3c        inc     a
429d d7        rst     10h
429e 3a885c    ld      a,(5c88h)
42a1 47        ld      b,a
42a2 3e20      ld      a,20h
42a4 90        sub     b
42a5 d7        rst     10h
42a6 3e91      ld      a,91h
42a8 d7        rst     10h
42a9 3e16      ld      a,16h
42ab d7        rst     10h
42ac 3a895c    ld      a,(5c89h)
42af 47        ld      b,a
42b0 3e17      ld      a,17h
42b2 90        sub     b
42b3 d7        rst     10h
42b4 3a885c    ld      a,(5c88h)
42b7 47        ld      b,a
42b8 3e21      ld      a,21h
42ba 90        sub     b
42bb d7        rst     10h
42bc e1        pop     hl
42bd c1        pop     bc
42be 23        inc     hl
42bf 10a6      djnz    4267h
42c1 cdd683    call    83d6h
42c4 3a6685    ld      a,(8566h)
42c7 fe01      cp      01h
42c9 2818      jr      z,42e3h
42cb fe02      cp      02h
42cd 2820      jr      z,42efh
42cf fe03      cp      03h
42d1 2830      jr      z,4303h
42d3 fe04      cp      04h
42d5 283d      jr      z,4314h
42d7 fe05      cp      05h
42d9 284f      jr      z,432ah
42db fe06      cp      06h
42dd 2861      jr      z,4340h
42df 326785    ld      (8567h),a
42e2 c9        ret     

42e3 3e02      ld      a,02h
42e5 32179b    ld      (9b17h),a
42e8 32a69b    ld      (9ba6h),a
42eb 3e01      ld      a,01h
42ed 18f0      jr      42dfh
42ef 3ecd      ld      a,0cdh
42f1 32bbc1    ld      (0c1bbh),a
42f4 32ebc1    ld      (0c1ebh),a
42f7 3e02      ld      a,02h
42f9 32389b    ld      (9b38h),a
42fc 32c79b    ld      (9bc7h),a
42ff 3e0c      ld      a,0ch
4301 18dc      jr      42dfh
4303 3ed8      ld      a,0d8h
4305 3261c2    ld      (0c261h),a
4308 3e02      ld      a,02h
430a 32599b    ld      (9b59h),a
430d 32e89b    ld      (9be8h),a
4310 3e02      ld      a,02h
4312 18cb      jr      42dfh
4314 3ecd      ld      a,0cdh
4316 3263c1    ld      (0c163h),a
4319 3ec4      ld      a,0c4h
431b 3293c1    ld      (0c193h),a
431e 3e02      ld      a,02h
4320 327a9b    ld      (9b7ah),a
4323 32fe9b    ld      (9bfeh),a
4326 3e19      ld      a,19h
4328 18b5      jr      42dfh
432a 3ecb      ld      a,0cbh
432c 3273c2    ld      (0c273h),a
432f 3ec8      ld      a,0c8h
4331 3243c2    ld      (0c243h),a
4334 3e02      ld      a,02h
4336 32439b    ld      (9b43h),a
4339 32dd9b    ld      (9bddh),a
433c 3e0b      ld      a,0bh
433e 189f      jr      42dfh
4340 3ec3      ld      a,0c3h
4342 3221c3    ld      (0c321h),a
4345 3e02      ld      a,02h
4347 32909b    ld      (9b90h),a
434a 32649b    ld      (9b64h),a
434d 3e1f      ld      a,1fh
434f 188e      jr      42dfh
4351 1603      ld      d,03h
4353 08        ex      af,af'
4354 14        inc     d
4355 011001    ld      bc,0110h
4358 57        ld      d,a
4359 1002      djnz    435dh
435b 65        ld      h,l
435c 1003      djnz    4361h
435e 6c        ld      l,h
435f 1004      djnz    4365h
4361 6c        ld      l,h
4362 1005      djnz    4369h
4364 2010      jr      nz,4376h
4366 0664      ld      b,64h
4368 1007      djnz    4371h
436a 6f        ld      l,a
436b 1006      djnz    4373h
436d 6e        ld      l,(hl)
436e 1005      djnz    4375h
4370 65        ld      h,l
4371 1004      djnz    4377h
4373 2010      jr      nz,4385h
4375 03        inc     bc
4376 47        ld      b,a
4377 1002      djnz    437bh
4379 55        ld      d,l
437a 1001      djnz    437dh
437c 50        ld      d,b
437d 1605      ld      d,05h
437f 08        ex      af,af'
4380 1001      djnz    4383h
4382 7e        ld      a,(hl)
4383 1002      djnz    4387h
4385 7e        ld      a,(hl)
4386 1003      djnz    438bh
4388 7e        ld      a,(hl)
4389 1004      djnz    438fh
438b 7e        ld      a,(hl)
438c 1005      djnz    4393h
438e 7e        ld      a,(hl)
438f 1006      djnz    4397h
4391 7e        ld      a,(hl)
4392 1007      djnz    439bh
4394 7e        ld      a,(hl)
4395 1006      djnz    439dh
4397 7e        ld      a,(hl)
4398 1005      djnz    439fh
439a 7e        ld      a,(hl)
439b 1004      djnz    43a1h
439d 7e        ld      a,(hl)
439e 1003      djnz    43a3h
43a0 7e        ld      a,(hl)
43a1 1002      djnz    43a5h
43a3 7e        ld      a,(hl)
43a4 1001      djnz    43a7h
43a6 7e        ld      a,(hl)
43a7 14        inc     d
43a8 00        nop     
43a9 1609      ld      d,09h
43ab 0610      ld      b,10h
43ad 03        inc     bc
43ae 59        ld      e,c
43af 6f        ld      l,a
43b0 75        ld      (hl),l
43b1 2068      jr      nz,441bh
43b3 61        ld      h,c
43b4 76        halt    
43b5 65        ld      h,l
43b6 2063      jr      nz,441bh
43b8 6f        ld      l,a
43b9 6d        ld      l,l
43ba 70        ld      (hl),b
43bb 6c        ld      l,h
43bc 65        ld      h,l
43bd 74        ld      (hl),h
43be 65        ld      h,l
43bf 64        ld      h,h
43c0 160f      ld      d,0fh
43c2 04        inc     b
43c3 1005      djnz    43cah
43c5 2020      jr      nz,43e7h
43c7 2053      jr      nz,441ch
43c9 75        ld      (hl),l
43ca 6e        ld      l,(hl)
43cb 64        ld      h,h
43cc 61        ld      h,c
43cd 79        ld      a,c
43ce 27        daa     
43cf 73        ld      (hl),e
43d0 2064      jr      nz,4436h
43d2 65        ld      h,l
43d3 6c        ld      l,h
43d4 69        ld      l,c
43d5 76        halt    
43d6 65        ld      h,l
43d7 72        ld      (hl),d
43d8 69        ld      l,c
43d9 65        ld      h,l
43da 73        ld      (hl),e
43db 2e20      ld      l,20h
43dd 2020      jr      nz,43ffh
43df 4d        ld      c,l
43e0 6f        ld      l,a
43e1 6e        ld      l,(hl)
43e2 2020      jr      nz,4404h
43e4 54        ld      d,h
43e5 75        ld      (hl),l
43e6 65        ld      h,l
43e7 73        ld      (hl),e
43e8 57        ld      d,a
43e9 65        ld      h,l
43ea 64        ld      h,h
43eb 6e        ld      l,(hl)
43ec 65        ld      h,l
43ed 73        ld      (hl),e
43ee 2054      jr      nz,4444h
43f0 68        ld      l,b
43f1 75        ld      (hl),l
43f2 72        ld      (hl),d
43f3 73        ld      (hl),e
43f4 2020      jr      nz,4416h
43f6 2046      jr      nz,443eh
43f8 72        ld      (hl),d
43f9 69        ld      l,c
43fa 2053      jr      nz,444fh
43fc 61        ld      h,c
43fd 74        ld      (hl),h
43fe 75        ld      (hl),l
43ff 72        ld      (hl),d
4400 2020      jr      nz,4422h
4402 2053      jr      nz,4457h
4404 75        ld      (hl),l
4405 6e        ld      l,(hl)
4406 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4408 07        rlca    
4409 00        nop     
440a 213b88    ld      hl,883bh
440d 224d87    ld      (874dh),hl
4410 216d88    ld      hl,886dh
4413 225187    ld      (8751h),hl
4416 f3        di      
4417 cd7987    call    8779h
441a cd8e02    call    028eh
441d 1c        inc     e
441e 3ef7      ld      a,0f7h
4420 fb        ei      
4421 c9        ret     

4422 1029      djnz    444dh
4424 00        nop     
4425 3d        dec     a
4426 88        adc     a,b
4427 3c        inc     a
4428 88        adc     a,b
4429 6f        ld      l,a
442a 88        adc     a,b
442b 6e        ld      l,(hl)
442c 88        adc     a,b
442d f5        push    af
442e 5e        ld      e,(hl)
442f 23        inc     hl
4430 56        ld      d,(hl)
4431 13        inc     de
4432 1a        ld      a,(de)
4433 fe40      cp      40h
4435 2812      jr      z,4449h
4437 72        ld      (hl),d
4438 2b        dec     hl
4439 73        ld      (hl),e
443a c9        ret     

443b 7e        ld      a,(hl)
443c c60c      add     a,0ch
443e 5f        ld      e,a
443f 1600      ld      d,00h
4441 210688    ld      hl,8806h
4444 19        add     hl,de
4445 66        ld      h,(hl)
4446 2e01      ld      l,01h
4448 c9        ret     

4449 23        inc     hl
444a 5e        ld      e,(hl)
444b 23        inc     hl
444c 56        ld      d,(hl)
444d 2b        dec     hl
444e 2b        dec     hl
444f 18e1      jr      4432h
4451 214d87    ld      hl,874dh
4454 cd5687    call    8756h
4457 324a87    ld      (874ah),a
445a 215187    ld      hl,8751h
445d cd5687    call    8756h
4460 324b87    ld      (874bh),a
4463 214a87    ld      hl,874ah
4466 cd6387    call    8763h
4469 cb13      rl      e
446b da3c88    jp      c,883ch
446e e5        push    hl
446f 214b87    ld      hl,874bh
4472 cd6387    call    8763h
4475 d1        pop     de
4476 7c        ld      a,h
4477 3d        dec     a
4478 2004      jr      nz,447eh
447a 7a        ld      a,d
447b 3d        dec     a
447c 2842      jr      z,44c0h
447e 3a5587    ld      a,(8755h)
4481 4f        ld      c,a
4482 0600      ld      b,00h
4484 3a4c87    ld      a,(874ch)
4487 08        ex      af,af'
4488 3a4c87    ld      a,(874ch)
448b dd62      ld      ixh,d
448d 1610      ld      d,10h
448f 00        nop     
4490 00        nop     
4491 08        ex      af,af'
4492 1d        dec     e
4493 d3fe      out     (0feh),a
4495 2017      jr      nz,44aeh
4497 dd5c      ld      e,ixh
4499 aa        xor     d
449a 08        ex      af,af'
449b 2d        dec     l
449c c2dd87    jp      nz,87ddh
449f d3fe      out     (0feh),a
44a1 6c        ld      l,h
44a2 aa        xor     d
44a3 10ea      djnz    448fh
44a5 0c        inc     c
44a6 c2b987    jp      nz,87b9h
44a9 c9        ret     

44aa 61        ld      h,c
44ab 64        ld      h,h
44ac 61        ld      h,c
44ad 6d        ld      l,l
44ae 28fe      jr      z,44aeh
44b0 08        ex      af,af'
44b1 2d        dec     l
44b2 cac787    jp      z,87c7h
44b5 d3fe      out     (0feh),a
44b7 00        nop     
44b8 00        nop     
44b9 10d4      djnz    448fh
44bb 0c        inc     c
44bc c2b987    jp      nz,87b9h
44bf c9        ret     

44c0 3a5587    ld      a,(8755h)
44c3 2f        cpl     
44c4 4f        ld      c,a
44c5 c5        push    bc
44c6 f5        push    af
44c7 0600      ld      b,00h
44c9 e5        push    hl
44ca 210000    ld      hl,0000h
44cd cb2e      sra     (hl)
44cf cb2e      sra     (hl)
44d1 cb2e      sra     (hl)
44d3 00        nop     
44d4 e1        pop     hl
44d5 10f2      djnz    44c9h
44d7 0d        dec     c
44d8 c2f187    jp      nz,87f1h
44db f1        pop     af
44dc c1        pop     bc
44dd c9        ret     

44de ff        rst     38h
44df f0        ret     p

44e0 e3        ex      (sp),hl
44e1 d7        rst     10h
44e2 cbc0      set     0,b
44e4 b4        or      h
44e5 ab        xor     e
44e6 a1        and     c
44e7 97        sub     a
44e8 90        sub     b
44e9 88        adc     a,b
44ea 80        add     a,b
44eb 79        ld      a,c
44ec 72        ld      (hl),d
44ed 6c        ld      l,h
44ee 66        ld      h,(hl)
44ef 60        ld      h,b
44f0 5b        ld      e,e
44f1 56        ld      d,(hl)
44f2 51        ld      d,c
44f3 4c        ld      c,h
44f4 48        ld      c,b
44f5 44        ld      b,h
44f6 40        ld      b,b
44f7 3d        dec     a
44f8 39        add     hl,sp
44f9 3633      ld      (hl),33h
44fb 302d      jr      nc,452ah
44fd 2b        dec     hl
44fe 2826      jr      z,4526h
4500 24        inc     h
4501 22201e    ld      (1e20h),hl
4504 1c        inc     e
4505 1b        dec     de
4506 19        add     hl,de
4507 1817      jr      4520h
4509 15        dec     d
450a 14        inc     d
450b 13        inc     de
450c 12        ld      (de),a
450d 11100f    ld      de,0f10h
4510 0e0d      ld      c,0dh
4512 0c        inc     c
4513 010c10    ld      bc,100ch
4516 13        inc     de
4517 1813      jr      452ch
4519 181c      jr      4537h
451b 1813      jr      4530h
451d 1813      jr      4532h
451f 100f      djnz    4530h
4521 13        inc     de
4522 161b      ld      d,1bh
4524 161b      ld      d,1bh
4526 1f        rra     
4527 1b        dec     de
4528 161b      ld      d,1bh
452a 1613      ld      d,13h
452c 111518    ld      de,1815h
452f 1d        dec     e
4530 181d      jr      454fh
4532 23        inc     hl
4533 1f        rra     
4534 1a        ld      a,(de)
4535 1f        rra     
4536 1a        ld      a,(de)
4537 17        rla     
4538 111518    ld      de,1815h
453b 1d        dec     e
453c 181d      jr      455bh
453e 1c        inc     e
453f 1813      jr      4554h
4541 1813      jr      4556h
4543 1040      djnz    4585h
4545 fe29      cp      29h
4547 29        add     hl,hl
4548 29        add     hl,hl
4549 00        nop     
454a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
454c 05        dec     b
454d 29        add     hl,hl
454e 00        nop     
454f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4551 05        dec     b
4552 29        add     hl,hl
4553 03        inc     bc
4554 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4556 05        dec     b
4557 29        add     hl,hl
4558 03        inc     bc
4559 05        dec     b
455a 03        inc     bc
455b 29        add     hl,hl
455c 29        add     hl,hl
455d 29        add     hl,hl
455e 05        dec     b
455f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4561 05        dec     b
4562 29        add     hl,hl
4563 07        rlca    
4564 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4566 05        dec     b
4567 29        add     hl,hl
4568 05        dec     b
4569 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
456b 05        dec     b
456c 29        add     hl,hl
456d 04        inc     b
456e 00        nop     
456f 00        nop     
4570 00        nop     
4571 29        add     hl,hl
4572 29        add     hl,hl
4573 29        add     hl,hl
4574 29        add     hl,hl
4575 04        inc     b
4576 07        rlca    
4577 29        add     hl,hl
4578 29        add     hl,hl
4579 04        inc     b
457a 29        add     hl,hl
457b 07        rlca    
457c 03        inc     bc
457d 29        add     hl,hl
457e 29        add     hl,hl
457f 29        add     hl,hl
4580 29        add     hl,hl
4581 07        rlca    
4582 0a        ld      a,(bc)
4583 29        add     hl,hl
4584 29        add     hl,hl
4585 07        rlca    
4586 29        add     hl,hl
4587 0a        ld      a,(bc)
4588 05        dec     b
4589 29        add     hl,hl
458a 29        add     hl,hl
458b 29        add     hl,hl
458c 29        add     hl,hl
458d 09        add     hl,bc
458e 0b        dec     bc
458f 29        add     hl,hl
4590 29        add     hl,hl
4591 07        rlca    
4592 29        add     hl,hl
4593 0b        dec     bc
4594 05        dec     b
4595 29        add     hl,hl
4596 29        add     hl,hl
4597 29        add     hl,hl
4598 29        add     hl,hl
4599 09        add     hl,bc
459a 04        inc     b
459b 29        add     hl,hl
459c 29        add     hl,hl
459d 07        rlca    
459e 04        inc     b
459f 00        nop     
45a0 00        nop     
45a1 04        inc     b
45a2 07        rlca    
45a3 0c        inc     c
45a4 07        rlca    
45a5 0c        inc     c
45a6 10ed      djnz    4595h
45a8 ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
45aa 29        add     hl,hl
45ab 03        inc     bc
45ac 07        rlca    
45ad 0a        ld      a,(bc)
45ae 0f        rrca    
45af 0a        ld      a,(bc)
45b0 0f        rrca    
45b1 13        inc     de
45b2 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
45b4 05        dec     b
45b5 29        add     hl,hl
45b6 05        dec     b
45b7 09        add     hl,bc
45b8 0c        inc     c
45b9 110c11    ld      de,110ch
45bc 17        rla     
45bd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
45bf 05        dec     b
45c0 29        add     hl,hl
45c1 05        dec     b
45c2 09        add     hl,bc
45c3 0c        inc     c
45c4 110c11    ld      de,110ch
45c7 100c      djnz    45d5h
45c9 07        rlca    
45ca 0c        inc     c
45cb 07        rlca    
45cc 04        inc     b
45cd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
45cf 0c        inc     c
45d0 0c        inc     c
45d1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
45d3 0c        inc     c
45d4 0f        rrca    
45d5 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
45d7 0611      ld      b,11h
45d9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
45db 0613      ld      b,13h
45dd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
45df 0611      ld      b,11h
45e1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
45e3 060c      ld      b,0ch
45e5 40        ld      b,b
45e6 00        nop     
45e7 21398a    ld      hl,8a39h
45ea 224b89    ld      (894bh),hl
45ed 21cb8a    ld      hl,8acbh
45f0 224f89    ld      (894fh),hl
45f3 f3        di      
45f4 cd7789    call    8977h
45f7 cd8e02    call    028eh
45fa 1c        inc     e
45fb 3ef7      ld      a,0f7h
45fd fb        ei      
45fe c9        ret     

45ff 0ef6      ld      c,0f6h
4601 05        dec     b
4602 c9        ret     

4603 8a        adc     a,d
4604 3a8afb    ld      a,(0fb8ah)
4607 8a        adc     a,d
4608 cc8aee    call    z,0ee8ah
460b 5e        ld      e,(hl)
460c 23        inc     hl
460d 56        ld      d,(hl)
460e 13        inc     de
460f 1a        ld      a,(de)
4610 fe40      cp      40h
4612 2812      jr      z,4626h
4614 72        ld      (hl),d
4615 2b        dec     hl
4616 73        ld      (hl),e
4617 c9        ret     

4618 7e        ld      a,(hl)
4619 c60c      add     a,0ch
461b 5f        ld      e,a
461c 1600      ld      d,00h
461e 21048a    ld      hl,8a04h
4621 19        add     hl,de
4622 66        ld      h,(hl)
4623 2e01      ld      l,01h
4625 c9        ret     

4626 23        inc     hl
4627 5e        ld      e,(hl)
4628 23        inc     hl
4629 56        ld      d,(hl)
462a 2b        dec     hl
462b 2b        dec     hl
462c 18e1      jr      460fh
462e 214b89    ld      hl,894bh
4631 cd5489    call    8954h
4634 324889    ld      (8948h),a
4637 214f89    ld      hl,894fh
463a cd5489    call    8954h
463d 324989    ld      (8949h),a
4640 214889    ld      hl,8948h
4643 cd6189    call    8961h
4646 cb13      rl      e
4648 da3a8a    jp      c,8a3ah
464b e5        push    hl
464c 214989    ld      hl,8949h
464f cd6189    call    8961h
4652 d1        pop     de
4653 7c        ld      a,h
4654 3d        dec     a
4655 2004      jr      nz,465bh
4657 7a        ld      a,d
4658 3d        dec     a
4659 2842      jr      z,469dh
465b 3a5389    ld      a,(8953h)
465e 4f        ld      c,a
465f 0600      ld      b,00h
4661 3a4a89    ld      a,(894ah)
4664 08        ex      af,af'
4665 3a4a89    ld      a,(894ah)
4668 dd62      ld      ixh,d
466a 1610      ld      d,10h
466c 00        nop     
466d 00        nop     
466e 08        ex      af,af'
466f 1d        dec     e
4670 d3fe      out     (0feh),a
4672 2017      jr      nz,468bh
4674 dd5c      ld      e,ixh
4676 aa        xor     d
4677 08        ex      af,af'
4678 2d        dec     l
4679 c2db89    jp      nz,89dbh
467c d3fe      out     (0feh),a
467e 6c        ld      l,h
467f aa        xor     d
4680 10ea      djnz    466ch
4682 0c        inc     c
4683 c2b789    jp      nz,89b7h
4686 c9        ret     

4687 61        ld      h,c
4688 64        ld      h,h
4689 61        ld      h,c
468a 6d        ld      l,l
468b 28fe      jr      z,468bh
468d 08        ex      af,af'
468e 2d        dec     l
468f cac589    jp      z,89c5h
4692 d3fe      out     (0feh),a
4694 00        nop     
4695 00        nop     
4696 10d4      djnz    466ch
4698 0c        inc     c
4699 c2b789    jp      nz,89b7h
469c c9        ret     

469d 3a5389    ld      a,(8953h)
46a0 2f        cpl     
46a1 4f        ld      c,a
46a2 c5        push    bc
46a3 f5        push    af
46a4 0600      ld      b,00h
46a6 e5        push    hl
46a7 210000    ld      hl,0000h
46aa cb2e      sra     (hl)
46ac cb2e      sra     (hl)
46ae cb2e      sra     (hl)
46b0 00        nop     
46b1 e1        pop     hl
46b2 10f2      djnz    46a6h
46b4 0d        dec     c
46b5 c2ef89    jp      nz,89efh
46b8 f1        pop     af
46b9 c1        pop     bc
46ba c9        ret     

46bb ff        rst     38h
46bc f0        ret     p

46bd e3        ex      (sp),hl
46be d7        rst     10h
46bf cbc0      set     0,b
46c1 b4        or      h
46c2 ab        xor     e
46c3 a1        and     c
46c4 97        sub     a
46c5 90        sub     b
46c6 88        adc     a,b
46c7 80        add     a,b
46c8 79        ld      a,c
46c9 72        ld      (hl),d
46ca 6c        ld      l,h
46cb 66        ld      h,(hl)
46cc 60        ld      h,b
46cd 5b        ld      e,e
46ce 56        ld      d,(hl)
46cf 51        ld      d,c
46d0 4c        ld      c,h
46d1 48        ld      c,b
46d2 44        ld      b,h
46d3 40        ld      b,b
46d4 3d        dec     a
46d5 39        add     hl,sp
46d6 3633      ld      (hl),33h
46d8 302d      jr      nc,4707h
46da 2b        dec     hl
46db 2826      jr      z,4703h
46dd 24        inc     h
46de 22201e    ld      (1e20h),hl
46e1 1c        inc     e
46e2 1b        dec     de
46e3 19        add     hl,de
46e4 1817      jr      46fdh
46e6 15        dec     d
46e7 14        inc     d
46e8 13        inc     de
46e9 12        ld      (de),a
46ea 11100f    ld      de,0f10h
46ed 0e0d      ld      c,0dh
46ef 0c        inc     c
46f0 01eded    ld      bc,0ededh
46f3 3029      jr      nc,471eh
46f5 1a        ld      a,(de)
46f6 29        add     hl,hl
46f7 29        add     hl,hl
46f8 1a        ld      a,(de)
46f9 1a        ld      a,(de)
46fa 1a        ld      a,(de)
46fb 1a        ld      a,(de)
46fc 29        add     hl,hl
46fd 29        add     hl,hl
46fe 1a        ld      a,(de)
46ff 29        add     hl,hl
4700 29        add     hl,hl
4701 15        dec     d
4702 29        add     hl,hl
4703 29        add     hl,hl
4704 15        dec     d
4705 15        dec     d
4706 15        dec     d
4707 15        dec     d
4708 29        add     hl,hl
4709 15        dec     d
470a 29        add     hl,hl
470b 15        dec     d
470c 29        add     hl,hl
470d 13        inc     de
470e 29        add     hl,hl
470f 29        add     hl,hl
4710 13        inc     de
4711 13        inc     de
4712 13        inc     de
4713 15        dec     d
4714 29        add     hl,hl
4715 29        add     hl,hl
4716 29        add     hl,hl
4717 15        dec     d
4718 29        add     hl,hl
4719 13        inc     de
471a 29        add     hl,hl
471b 29        add     hl,hl
471c 13        inc     de
471d 13        inc     de
471e 13        inc     de
471f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4721 060e      ld      b,0eh
4723 1a        ld      a,(de)
4724 29        add     hl,hl
4725 1815      jr      473ch
4727 29        add     hl,hl
4728 0e1a      ld      c,1ah
472a 29        add     hl,hl
472b 1815      jr      4742h
472d 29        add     hl,hl
472e 0e18      ld      c,18h
4730 1818      jr      474ah
4732 17        rla     
4733 17        rla     
4734 17        rla     
4735 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4737 05        dec     b
4738 15        dec     d
4739 29        add     hl,hl
473a 13        inc     de
473b 29        add     hl,hl
473c 29        add     hl,hl
473d 13        inc     de
473e 13        inc     de
473f 13        inc     de
4740 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4742 0615      ld      b,15h
4744 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4746 0613      ld      b,13h
4748 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
474a 060e      ld      b,0eh
474c 40        ld      b,b
474d 10f6      djnz    4745h
474f 29        add     hl,hl
4750 29        add     hl,hl
4751 f6f6      or      0f6h
4753 f6f6      or      0f6h
4755 29        add     hl,hl
4756 29        add     hl,hl
4757 f629      or      29h
4759 29        add     hl,hl
475a f9        ld      sp,hl
475b 29        add     hl,hl
475c 29        add     hl,hl
475d f9        ld      sp,hl
475e f9        ld      sp,hl
475f f9        ld      sp,hl
4760 f9        ld      sp,hl
4761 29        add     hl,hl
4762 29        add     hl,hl
4763 f9        ld      sp,hl
4764 29        add     hl,hl
4765 29        add     hl,hl
4766 fb        ei      
4767 29        add     hl,hl
4768 29        add     hl,hl
4769 fb        ei      
476a fb        ei      
476b fb        ei      
476c fd29      add     iy,iy
476e fd29      add     iy,iy
4770 fd29      add     iy,iy
4772 fb        ei      
4773 29        add     hl,hl
4774 29        add     hl,hl
4775 fb        ei      
4776 fb        ei      
4777 fb        ei      
4778 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
477a 06f6      ld      b,0f6h
477c 40        ld      b,b
477d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
477f ff        rst     38h
4780 00        nop     
4781 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4783 a4        and     h
4784 00        nop     
4785 54        ld      d,h
4786 48        ld      c,b
4787 49        ld      c,c
4788 53        ld      d,e
4789 2050      jr      nz,47dbh
478b 52        ld      d,d
478c 4f        ld      c,a
478d 47        ld      b,a
478e 52        ld      d,d
478f 41        ld      b,c
4790 4d        ld      c,l
4791 2028      jr      nz,47bbh
4793 47        ld      b,a
4794 55        ld      d,l
4795 50        ld      d,b
4796 212920    ld      hl,2029h
4799 46        ld      b,(hl)
479a 4f        ld      c,a
479b 52        ld      d,d
479c 2054      jr      nz,47f2h
479e 48        ld      c,b
479f 45        ld      b,l
47a0 2034      jr      nz,47d6h
47a2 384b      jr      c,47efh
47a4 2053      jr      nz,47f9h
47a6 50        ld      d,b
47a7 45        ld      b,l
47a8 43        ld      b,e
47a9 54        ld      d,h
47aa 52        ld      d,d
47ab 55        ld      d,l
47ac 4d        ld      c,l
47ad 2057      jr      nz,4806h
47af 41        ld      b,c
47b0 53        ld      d,e
47b1 2050      jr      nz,4803h
47b3 52        ld      d,d
47b4 4f        ld      c,a
47b5 47        ld      b,a
47b6 52        ld      d,d
47b7 41        ld      b,c
47b8 4d        ld      c,l
47b9 4d        ld      c,l
47ba 45        ld      b,l
47bb 44        ld      b,h
47bc 2042      jr      nz,4800h
47be 59        ld      e,c
47bf 204a      jr      nz,480bh
47c1 4f        ld      c,a
47c2 4e        ld      c,(hl)
47c3 2020      jr      nz,47e5h
47c5 42        ld      b,d
47c6 55        ld      d,l
47c7 52        ld      d,d
47c8 54        ld      d,h
47c9 4f        ld      c,a
47ca 4e        ld      c,(hl)
47cb 2044      jr      nz,4811h
47cd 55        ld      d,l
47ce 52        ld      d,d
47cf 49        ld      c,c
47d0 4e        ld      c,(hl)
47d1 47        ld      b,a
47d2 2031      jr      nz,4805h
47d4 39        add     hl,sp
47d5 3836      jr      c,480dh
47d7 2f        cpl     
47d8 313938    ld      sp,3839h
47db 37        scf     
47dc 2e49      ld      l,49h
47de 2057      jr      nz,4837h
47e0 4f        ld      c,a
47e1 55        ld      d,l
47e2 4c        ld      c,h
47e3 44        ld      b,h
47e4 204c      jr      nz,4832h
47e6 49        ld      c,c
47e7 4b        ld      c,e
47e8 45        ld      b,l
47e9 2054      jr      nz,483fh
47eb 4f        ld      c,a
47ec 2053      jr      nz,4841h
47ee 41        ld      b,c
47ef 59        ld      e,c
47f0 2041      jr      nz,4833h
47f2 2042      jr      nz,4836h
47f4 49        ld      c,c
47f5 47        ld      b,a
47f6 2048      jr      nz,4840h
47f8 49        ld      c,c
47f9 212054    ld      hl,5420h
47fc 4f        ld      c,a
47fd 2057      jr      nz,4856h
47ff 4f        ld      c,a
4800 43        ld      b,e
4801 4b        ld      c,e
4802 4f        ld      c,a
4803 2020      jr      nz,4825h
4805 41        ld      b,c
4806 4e        ld      c,(hl)
4807 44        ld      b,h
4808 2057      jr      nz,4861h
480a 49        ld      c,c
480b 4c        ld      c,h
480c 4c        ld      c,h
480d 49        ld      c,c
480e 41        ld      b,c
480f 4d        ld      c,l
4810 2027      jr      nz,4839h
4812 4e        ld      c,(hl)
4813 55        ld      d,l
4814 52        ld      d,d
4815 54        ld      d,h
4816 5a        ld      e,d
4817 27        daa     
4818 2054      jr      nz,486eh
481a 48        ld      c,b
481b 4f        ld      c,a
481c 4d        ld      c,l
481d 50        ld      d,b
481e 53        ld      d,e
481f 4f        ld      c,a
4820 4e        ld      c,(hl)
4821 2020      jr      nz,4843h
4823 2020      jr      nz,4845h
4825 2854      jr      z,487bh
4827 48        ld      c,b
4828 41        ld      b,c
4829 4e        ld      c,(hl)
482a 4b        ld      c,e
482b 53        ld      d,e
482c 46        ld      b,(hl)
482d 4f        ld      c,a
482e 52        ld      d,d
482f 2054      jr      nz,4885h
4831 48        ld      c,b
4832 45        ld      b,l
4833 2041      jr      nz,4876h
4835 44        ld      b,h
4836 2e29      ld      l,29h
4838 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
483a ff        rst     38h
483b 00        nop     
483c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
483e ff        rst     38h
483f 00        nop     
4840 00        nop     
4841 b9        cp      c
4842 caf08f    jp      z,8ff0h
4845 0c        inc     c
4846 b9        cp      c
4847 caf08f    jp      z,8ff0h
484a 0d        dec     c
484b c3e68f    jp      8fe6h
484e 00        nop     
484f 00        nop     
4850 7c        ld      a,h
4851 23        inc     hl
4852 23        inc     hl
4853 23        inc     hl
4854 23        inc     hl
4855 77        ld      (hl),a
4856 2b        dec     hl
4857 2b        dec     hl
4858 2b        dec     hl
4859 2b        dec     hl
485a dd7e08    ld      a,(ix+08h)
485d c9        ret     

485e 00        nop     
485f 23        inc     hl
4860 23        inc     hl
4861 23        inc     hl
4862 23        inc     hl
4863 7e        ld      a,(hl)
4864 5e        ld      e,(hl)
4865 23        inc     hl
4866 7e        ld      a,(hl)
4867 57        ld      d,a
4868 13        inc     de
4869 13        inc     de
486a 13        inc     de
486b 13        inc     de
486c 2b        dec     hl
486d 2b        dec     hl
486e 2b        dec     hl
486f 7e        ld      a,(hl)
4870 12        ld      (de),a
4871 23        inc     hl
4872 c9        ret     

4873 23        inc     hl
4874 23        inc     hl
4875 5e        ld      e,(hl)
4876 23        inc     hl
4877 56        ld      d,(hl)
4878 2b        dec     hl
4879 2b        dec     hl
487a 2b        dec     hl
487b ed539e8f  ld      (8f9eh),de
487f ed53a68f  ld      (8fa6h),de
4883 13        inc     de
4884 13        inc     de
4885 13        inc     de
4886 13        inc     de
4887 7e        ld      a,(hl)
4888 12        ld      (de),a
4889 35        dec     (hl)
488a e5        push    hl
488b d5        push    de
488c cd5aad    call    0ad5ah
488f d1        pop     de
4890 e1        pop     hl
4891 7e        ld      a,(hl)
4892 12        ld      (de),a
4893 e5        push    hl
4894 cd5aad    call    0ad5ah
4897 e1        pop     hl
4898 23        inc     hl
4899 c9        ret     

489a 23        inc     hl
489b 23        inc     hl
489c 23        inc     hl
489d 23        inc     hl
489e 77        ld      (hl),a
489f dd7e08    ld      a,(ix+08h)
48a2 c9        ret     

48a3 00        nop     
48a4 00        nop     
48a5 2100c5    ld      hl,0c500h
48a8 3ab58f    ld      a,(8fb5h)
48ab fe00      cp      00h
48ad 2005      jr      nz,48b4h
48af 11ab92    ld      de,92abh
48b2 1811      jr      48c5h
48b4 47        ld      b,a
48b5 23        inc     hl
48b6 23        inc     hl
48b7 10fc      djnz    48b5h
48b9 56        ld      d,(hl)
48ba 23        inc     hl
48bb 5e        ld      e,(hl)
48bc 1b        dec     de
48bd 1b        dec     de
48be 1b        dec     de
48bf 1b        dec     de
48c0 1a        ld      a,(de)
48c1 fe00      cp      00h
48c3 c8        ret     z

48c4 13        inc     de
48c5 1a        ld      a,(de)
48c6 d661      sub     61h
48c8 4f        ld      c,a
48c9 dd21149b  ld      ix,9b14h
48cd 0617      ld      b,17h
48cf dd7e02    ld      a,(ix+02h)
48d2 c3528f    jp      8f52h
48d5 d5        push    de
48d6 110b00    ld      de,000bh
48d9 dd19      add     ix,de
48db d1        pop     de
48dc 10f1      djnz    48cfh
48de c9        ret     

48df 3ab58f    ld      a,(8fb5h)
48e2 3c        inc     a
48e3 ddbe01    cp      (ix+01h)
48e6 20ed      jr      nz,48d5h
48e8 1b        dec     de
48e9 1a        ld      a,(de)
48ea 13        inc     de
48eb c5        push    bc
48ec e5        push    hl
48ed dde5      push    ix
48ef d5        push    de
48f0 fe01      cp      01h
48f2 2837      jr      z,492bh
48f4 fe02      cp      02h
48f6 2838      jr      z,4930h
48f8 fe03      cp      03h
48fa 2834      jr      z,4930h
48fc fe04      cp      04h
48fe 2841      jr      z,4941h
4900 fe05      cp      05h
4902 284e      jr      z,4952h
4904 fe06      cp      06h
4906 2823      jr      z,492bh
4908 d1        pop     de
4909 dde1      pop     ix
490b e1        pop     hl
490c c1        pop     bc
490d 18c6      jr      48d5h
490f 3ab58f    ld      a,(8fb5h)
4912 47        ld      b,a
4913 3a96c3    ld      a,(0c396h)
4916 b8        cp      b
4917 2003      jr      nz,491ch
4919 cdac92    call    92ach
491c d1        pop     de
491d dde1      pop     ix
491f 1b        dec     de
4920 3e00      ld      a,00h
4922 12        ld      (de),a
4923 13        inc     de
4924 3e01      ld      a,01h
4926 dd7703    ld      (ix+03h),a
4929 18e0      jr      490bh
492b cd9193    call    9391h
492e 18df      jr      490fh
4930 3a96c3    ld      a,(0c396h)
4933 3c        inc     a
4934 ddbe01    cp      (ix+01h)
4937 202a      jr      nz,4963h
4939 cd9993    call    9399h
493c cdc693    call    93c6h
493f 18ce      jr      490fh
4941 3a96c3    ld      a,(0c396h)
4944 3c        inc     a
4945 ddbe01    cp      (ix+01h)
4948 2019      jr      nz,4963h
494a cd9993    call    9399h
494d cd2894    call    9428h
4950 18bd      jr      490fh
4952 3a96c3    ld      a,(0c396h)
4955 3c        inc     a
4956 ddbe01    cp      (ix+01h)
4959 2008      jr      nz,4963h
495b cd9993    call    9399h
495e cd0a94    call    940ah
4961 18ac      jr      490fh
4963 cd9993    call    9399h
4966 18a7      jr      490fh
4968 c9        ret     

4969 063b      ld      b,3bh
496b 78        ld      a,b
496c 32b58f    ld      (8fb5h),a
496f c5        push    bc
4970 cdb68f    call    8fb6h
4973 c1        pop     bc
4974 10f5      djnz    496bh
4976 c9        ret     

4977 3a96c3    ld      a,(0c396h)
497a 3c        inc     a
497b 110800    ld      de,0008h
497e dd214ac1  ld      ix,0c14ah
4982 47        ld      b,a
4983 dd19      add     ix,de
4985 10fc      djnz    4983h
4987 dd7e03    ld      a,(ix+03h)
498a feff      cp      0ffh
498c c8        ret     z

498d dd7e05    ld      a,(ix+05h)
4990 feff      cp      0ffh
4992 c8        ret     z

4993 dd7e07    ld      a,(ix+07h)
4996 dea0      sbc     a,0a0h
4998 d8        ret     c

4999 3a179c    ld      a,(9c17h)
499c ddbe07    cp      (ix+07h)
499f 2805      jr      z,49a6h
49a1 3d        dec     a
49a2 ddbe07    cp      (ix+07h)
49a5 c0        ret     nz

49a6 dd7e07    ld      a,(ix+07h)
49a9 d65f      sub     5fh
49ab dd7707    ld      (ix+07h),a
49ae 2140a0    ld      hl,0a040h
49b1 113d00    ld      de,003dh
49b4 0604      ld      b,04h
49b6 77        ld      (hl),a
49b7 19        add     hl,de
49b8 10fc      djnz    49b6h
49ba cdacc3    call    0c3ach
49bd dd21149b  ld      ix,9b14h
49c1 110b00    ld      de,000bh
49c4 0617      ld      b,17h
49c6 3a96c3    ld      a,(0c396h)
49c9 3c        inc     a
49ca ddbe01    cp      (ix+01h)
49cd 200c      jr      nz,49dbh
49cf dd7e03    ld      a,(ix+03h)
49d2 fe01      cp      01h
49d4 2805      jr      z,49dbh
49d6 3e01      ld      a,01h
49d8 dd7703    ld      (ix+03h),a
49db dd19      add     ix,de
49dd 10e7      djnz    49c6h
49df 21eb98    ld      hl,98ebh
49e2 7e        ld      a,(hl)
49e3 fe39      cp      39h
49e5 200b      jr      nz,49f2h
49e7 3630      ld      (hl),30h
49e9 2b        dec     hl
49ea 7e        ld      a,(hl)
49eb fe39      cp      39h
49ed 2003      jr      nz,49f2h
49ef 3630      ld      (hl),30h
49f1 2b        dec     hl
49f2 34        inc     (hl)
49f3 21f398    ld      hl,98f3h
49f6 7e        ld      a,(hl)
49f7 fe30      cp      30h
49f9 2003      jr      nz,49feh
49fb 3639      ld      (hl),39h
49fd 2b        dec     hl
49fe 35        dec     (hl)
49ff cdff98    call    98ffh
4a02 c9        ret     

4a03 3601      ld      (hl),01h
4a05 30dd      jr      nc,49e4h
4a07 7e        ld      a,(hl)
4a08 00        nop     
4a09 3c        inc     a
4a0a dd7700    ld      (ix+00h),a
4a0d c9        ret     

4a0e 00        nop     
4a0f 3a96c3    ld      a,(0c396h)
4a12 f5        push    af
4a13 3c        inc     a
4a14 3296c3    ld      (0c396h),a
4a17 cd5498    call    9854h
4a1a f1        pop     af
4a1b 3296c3    ld      (0c396h),a
4a1e c9        ret     

4a1f 3ad798    ld      a,(98d7h)
4a22 cb2f      sra     a
4a24 cb2f      sra     a
4a26 cb2f      sra     a
4a28 217854    ld      hl,5478h
4a2b fe00      cp      00h
4a2d 280a      jr      z,4a39h
4a2f 47        ld      b,a
4a30 36ff      ld      (hl),0ffh
4a32 24        inc     h
4a33 36ff      ld      (hl),0ffh
4a35 25        dec     h
4a36 23        inc     hl
4a37 10f7      djnz    4a30h
4a39 7e        ld      a,(hl)
4a3a cb27      sla     a
4a3c 77        ld      (hl),a
4a3d 24        inc     h
4a3e 77        ld      (hl),a
4a3f 3ad798    ld      a,(98d7h)
4a42 2601      ld      h,01h
4a44 6f        ld      l,a
4a45 110100    ld      de,0001h
4a48 cdb503    call    03b5h
4a4b 3ad798    ld      a,(98d7h)
4a4e 3d        dec     a
4a4f 32d798    ld      (98d7h),a
4a52 fe00      cp      00h
4a54 c0        ret     nz

4a55 cdc6c5    call    0c5c6h
4a58 cdff98    call    98ffh
4a5b 0610      ld      b,10h
4a5d c5        push    bc
4a5e cd1392    call    9213h
4a61 c1        pop     bc
4a62 c5        push    bc
4a63 cb20      sla     b
4a65 cb20      sla     b
4a67 cb20      sla     b
4a69 110100    ld      de,0001h
4a6c 2601      ld      h,01h
4a6e 1a        ld      a,(de)
4a6f 80        add     a,b
4a70 6f        ld      l,a
4a71 3d        dec     a
4a72 00        nop     
4a73 20fc      jr      nz,4a71h
4a75 c5        push    bc
4a76 d5        push    de
4a77 110100    ld      de,0001h
4a7a cdb503    call    03b5h
4a7d d1        pop     de
4a7e c1        pop     bc
4a7f 13        inc     de
4a80 10ea      djnz    4a6ch
4a82 c1        pop     bc
4a83 10dd      djnz    4a62h
4a85 3e3f      ld      a,3fh
4a87 32d798    ld      (98d7h),a
4a8a 3eae      ld      a,0aeh
4a8c 32179c    ld      (9c17h),a
4a8f 3af898    ld      a,(98f8h)
4a92 3d        dec     a
4a93 32f898    ld      (98f8h),a
4a96 cd5a78    call    785ah
4a99 fe30      cp      30h
4a9b c0        ret     nz

4a9c c36978    jp      7869h
4a9f c9        ret     

4aa0 3a459c    ld      a,(9c45h)
4aa3 fe48      cp      48h
4aa5 2825      jr      z,4acch
4aa7 3a5398    ld      a,(9853h)
4aaa 47        ld      b,a
4aab 05        dec     b
4aac 3a96c3    ld      a,(0c396h)
4aaf b8        cp      b
4ab0 2801      jr      z,4ab3h
4ab2 c9        ret     

4ab3 3a7eb7    ld      a,(0b77eh)
4ab6 47        ld      b,a
4ab7 3a179c    ld      a,(9c17h)
4aba d641      sub     41h
4abc b8        cp      b
4abd 2809      jr      z,4ac8h
4abf 3c        inc     a
4ac0 b8        cp      b
4ac1 2805      jr      z,4ac8h
4ac3 3c        inc     a
4ac4 b8        cp      b
4ac5 2801      jr      z,4ac8h
4ac7 c9        ret     

4ac8 cd3091    call    9130h
4acb c9        ret     

4acc dd21149b  ld      ix,9b14h
4ad0 110b00    ld      de,000bh
4ad3 0617      ld      b,17h
4ad5 3a96c3    ld      a,(0c396h)
4ad8 3c        inc     a
4ad9 ddbe01    cp      (ix+01h)
4adc 2805      jr      z,4ae3h
4ade dd19      add     ix,de
4ae0 10f3      djnz    4ad5h
4ae2 c9        ret     

4ae3 3a179c    ld      a,(9c17h)
4ae6 d641      sub     41h
4ae8 ddbe02    cp      (ix+02h)
4aeb 280e      jr      z,4afbh
4aed 3c        inc     a
4aee ddbe02    cp      (ix+02h)
4af1 2808      jr      z,4afbh
4af3 3c        inc     a
4af4 ddbe02    cp      (ix+02h)
4af7 2802      jr      z,4afbh
4af9 18e3      jr      4adeh
4afb cd3091    call    9130h
4afe 18de      jr      4adeh
4b00 00        nop     
4b01 00        nop     
4b02 cdbc97    call    97bch
4b05 cd1d92    call    921dh
4b08 cdbc97    call    97bch
4b0b c9        ret     

4b0c 0604      ld      b,04h
4b0e 115500    ld      de,0055h
4b11 dd213cba  ld      ix,0ba3ch
4b15 2a449c    ld      hl,(9c44h)
4b18 3a179c    ld      a,(9c17h)
4b1b dd7700    ld      (ix+00h),a
4b1e dd7401    ld      (ix+01h),h
4b21 dd19      add     ix,de
4b23 10f6      djnz    4b1bh
4b25 21e3b9    ld      hl,0b9e3h
4b28 225692    ld      (9256h),hl
4b2b 0610      ld      b,10h
4b2d c5        push    bc
4b2e 2a5692    ld      hl,(9256h)
4b31 7d        ld      a,l
4b32 fe37      cp      37h
4b34 2003      jr      nz,4b39h
4b36 21e3b9    ld      hl,0b9e3h
4b39 115500    ld      de,0055h
4b3c 19        add     hl,de
4b3d 225692    ld      (9256h),hl
4b40 227a92    ld      (927ah),hl
4b43 e5        push    hl
4b44 cd37bb    call    0bb37h
4b47 0630      ld      b,30h
4b49 c5        push    bc
4b4a 2601      ld      h,01h
4b4c 110100    ld      de,0001h
4b4f 68        ld      l,b
4b50 cdb503    call    03b5h
4b53 c1        pop     bc
4b54 10f3      djnz    4b49h
4b56 0630      ld      b,30h
4b58 c5        push    bc
4b59 2601      ld      h,01h
4b5b 110100    ld      de,0001h
4b5e 3e31      ld      a,31h
4b60 90        sub     b
4b61 6f        ld      l,a
4b62 cdb503    call    03b5h
4b65 c1        pop     bc
4b66 10f0      djnz    4b58h
4b68 cd37bb    call    0bb37h
4b6b e1        pop     hl
4b6c c1        pop     bc
4b6d 10be      djnz    4b2dh
4b6f c9        ret     

4b70 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4b72 05        dec     b
4b73 00        nop     
4b74 3edf      ld      a,0dfh
4b76 dbfe      in      a,(0feh)
4b78 cb4f      bit     1,a
4b7a c0        ret     nz

4b7b cdcbb6    call    0b6cbh
4b7e 3a8592    ld      a,(9285h)
4b81 3c        inc     a
4b82 3c        inc     a
4b83 3c        inc     a
4b84 fe12      cp      12h
4b86 2002      jr      nz,4b8ah
4b88 3e00      ld      a,00h
4b8a c680      add     a,80h
4b8c 32cfb6    ld      (0b6cfh),a
4b8f d680      sub     80h
4b91 328592    ld      (9285h),a
4b94 cdcbb6    call    0b6cbh
4b97 c9        ret     

4b98 00        nop     
4b99 d321      out     (21h),a
4b9b 00        nop     
4b9c c5        push    bc
4b9d 3a96c3    ld      a,(0c396h)
4ba0 fe00      cp      00h
4ba2 2005      jr      nz,4ba9h
4ba4 11aa92    ld      de,92aah
4ba7 180e      jr      4bb7h
4ba9 47        ld      b,a
4baa 23        inc     hl
4bab 23        inc     hl
4bac 10fc      djnz    4baah
4bae 7e        ld      a,(hl)
4baf 57        ld      d,a
4bb0 23        inc     hl
4bb1 7e        ld      a,(hl)
4bb2 5f        ld      e,a
4bb3 1b        dec     de
4bb4 1b        dec     de
4bb5 1b        dec     de
4bb6 1b        dec     de
4bb7 1a        ld      a,(de)
4bb8 fe00      cp      00h
4bba c8        ret     z

4bbb de07      sbc     a,07h
4bbd d0        ret     nc

4bbe 2190b5    ld      hl,0b590h
4bc1 1a        ld      a,(de)
4bc2 d5        push    de
4bc3 112d00    ld      de,002dh
4bc6 47        ld      b,a
4bc7 19        add     hl,de
4bc8 10fd      djnz    4bc7h
4bca d1        pop     de
4bcb 13        inc     de
4bcc 1a        ld      a,(de)
4bcd 22eb92    ld      (92ebh),hl
4bd0 23        inc     hl
4bd1 23        inc     hl
4bd2 23        inc     hl
4bd3 23        inc     hl
4bd4 77        ld      (hl),a
4bd5 23        inc     hl
4bd6 3648      ld      (hl),48h
4bd8 cdeab5    call    0b5eah
4bdb c9        ret     

4bdc eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4bde 0600      ld      b,00h
4be0 3ebf      ld      a,0bfh
4be2 dbfe      in      a,(0feh)
4be4 cb57      bit     2,a
4be6 c0        ret     nz

4be7 3a459c    ld      a,(9c45h)
4bea fe48      cp      48h
4bec c0        ret     nz

4bed 3a8592    ld      a,(9285h)
4bf0 fe00      cp      00h
4bf2 280b      jr      z,4bffh
4bf4 fe0f      cp      0fh
4bf6 2002      jr      nz,4bfah
4bf8 3e12      ld      a,12h
4bfa cb2f      sra     a
4bfc cb2f      sra     a
4bfe 3c        inc     a
4bff 3c        inc     a
4c00 f5        push    af
4c01 2100c5    ld      hl,0c500h
4c04 3a96c3    ld      a,(0c396h)
4c07 fe00      cp      00h
4c09 2005      jr      nz,4c10h
4c0b 11aa92    ld      de,92aah
4c0e 180e      jr      4c1eh
4c10 47        ld      b,a
4c11 23        inc     hl
4c12 23        inc     hl
4c13 10fc      djnz    4c11h
4c15 7e        ld      a,(hl)
4c16 57        ld      d,a
4c17 23        inc     hl
4c18 7e        ld      a,(hl)
4c19 5f        ld      e,a
4c1a 1b        dec     de
4c1b 1b        dec     de
4c1c 1b        dec     de
4c1d 1b        dec     de
4c1e 1a        ld      a,(de)
4c1f fe00      cp      00h
4c21 2802      jr      z,4c25h
4c23 f1        pop     af
4c24 c9        ret     

4c25 21fe98    ld      hl,98feh
4c28 f1        pop     af
4c29 f5        push    af
4c2a 6f        ld      l,a
4c2b 3eff      ld      a,0ffh
4c2d 95        sub     l
4c2e 6f        ld      l,a
4c2f 7e        ld      a,(hl)
4c30 fe30      cp      30h
4c32 28ef      jr      z,4c23h
4c34 3d        dec     a
4c35 77        ld      (hl),a
4c36 d5        push    de
4c37 cdff98    call    98ffh
4c3a d1        pop     de
4c3b f1        pop     af
4c3c 12        ld      (de),a
4c3d 2190b5    ld      hl,0b590h
4c40 d5        push    de
4c41 112d00    ld      de,002dh
4c44 47        ld      b,a
4c45 19        add     hl,de
4c46 10fd      djnz    4c45h
4c48 d1        pop     de
4c49 13        inc     de
4c4a 3a179c    ld      a,(9c17h)
4c4d c620      add     a,20h
4c4f 12        ld      (de),a
4c50 227093    ld      (9370h),hl
4c53 23        inc     hl
4c54 23        inc     hl
4c55 23        inc     hl
4c56 23        inc     hl
4c57 77        ld      (hl),a
4c58 23        inc     hl
4c59 3648      ld      (hl),48h
4c5b cdbdb5    call    0b5bdh
4c5e 0620      ld      b,20h
4c60 c5        push    bc
4c61 210100    ld      hl,0001h
4c64 110100    ld      de,0001h
4c67 c5        push    bc
4c68 cdb503    call    03b5h
4c6b c1        pop     bc
4c6c 10f3      djnz    4c61h
4c6e c1        pop     bc
4c6f 3e21      ld      a,21h
4c71 90        sub     b
4c72 00        nop     
4c73 00        nop     
4c74 00        nop     
4c75 00        nop     
4c76 3d        dec     a
4c77 20f9      jr      nz,4c72h
4c79 10e5      djnz    4c60h
4c7b c9        ret     

4c7c 00        nop     
4c7d dd7e06    ld      a,(ix+06h)
4c80 3c        inc     a
4c81 dd7707    ld      (ix+07h),a
4c84 c9        ret     

4c85 3adf98    ld      a,(98dfh)
4c88 fe5a      cp      5ah
4c8a 2804      jr      z,4c90h
4c8c 063b      ld      b,3bh
4c8e 1802      jr      4c92h
4c90 061d      ld      b,1dh
4c92 3a96c3    ld      a,(0c396h)
4c95 3c        inc     a
4c96 c5        push    bc
4c97 b8        cp      b
4c98 2814      jr      z,4caeh
4c9a 78        ld      a,b
4c9b 0617      ld      b,17h
4c9d 21159b    ld      hl,9b15h
4ca0 be        cp      (hl)
4ca1 280b      jr      z,4caeh
4ca3 110b00    ld      de,000bh
4ca6 19        add     hl,de
4ca7 10f7      djnz    4ca0h
4ca9 c1        pop     bc
4caa dd7001    ld      (ix+01h),b
4cad c9        ret     

4cae c1        pop     bc
4caf 10e1      djnz    4c92h
4cb1 c9        ret     

4cb2 dd7e02    ld      a,(ix+02h)
4cb5 32c0bd    ld      (0bdc0h),a
4cb8 dd6605    ld      h,(ix+05h)
4cbb dd6e04    ld      l,(ix+04h)
4cbe 22ea93    ld      (93eah),hl
4cc1 22f293    ld      (93f2h),hl
4cc4 cd628f    call    8f62h
4cc7 fe35      cp      35h
4cc9 2012      jr      nz,4cddh
4ccb 110d00    ld      de,000dh
4cce 19        add     hl,de
4ccf 22129c    ld      (9c12h),hl
4cd2 cde8c6    call    0c6e8h
4cd5 cd53ab    call    0ab53h
4cd8 cde8c6    call    0c6e8h
4cdb 1803      jr      4ce0h
4cdd cd53ab    call    0ab53h
4ce0 cdbcbd    call    0bdbch
4ce3 06fe      ld      b,0feh
4ce5 2601      ld      h,01h
4ce7 68        ld      l,b
4ce8 110100    ld      de,0001h
4ceb c5        push    bc
4cec cdb503    call    03b5h
4cef c1        pop     bc
4cf0 10f3      djnz    4ce5h
4cf2 cdbcbd    call    0bdbch
4cf5 c9        ret     

4cf6 dd7e02    ld      a,(ix+02h)
4cf9 d63e      sub     3eh
4cfb 3266bd    ld      (0bd66h),a
4cfe 3293bd    ld      (0bd93h),a
4d01 06fe      ld      b,0feh
4d03 c5        push    bc
4d04 cd62bd    call    0bd62h
4d07 cd8fbd    call    0bd8fh
4d0a c1        pop     bc
4d0b 10f6      djnz    4d03h
4d0d 00        nop     
4d0e 00        nop     
4d0f 00        nop     
4d10 cdc693    call    93c6h
4d13 c9        ret     

4d14 dde5      push    ix
4d16 3e10      ld      a,10h
4d18 32f893    ld      (93f8h),a
4d1b cdc693    call    93c6h
4d1e 3efe      ld      a,0feh
4d20 32f893    ld      (93f8h),a
4d23 dde1      pop     ix
4d25 dd360834  ld      (ix+08h),34h
4d29 dd6605    ld      h,(ix+05h)
4d2c dd6e04    ld      l,(ix+04h)
4d2f 226094    ld      (9460h),hl
4d32 226594    ld      (9465h),hl
4d35 23        inc     hl
4d36 23        inc     hl
4d37 23        inc     hl
4d38 23        inc     hl
4d39 7e        ld      a,(hl)
4d3a 3d        dec     a
4d3b 77        ld      (hl),a
4d3c de60      sbc     a,60h
4d3e 3816      jr      c,4d56h
4d40 e5        push    hl
4d41 7e        ld      a,(hl)
4d42 6f        ld      l,a
4d43 2601      ld      h,01h
4d45 110100    ld      de,0001h
4d48 cdb503    call    03b5h
4d4b cde4a3    call    0a3e4h
4d4e e1        pop     hl
4d4f e5        push    hl
4d50 cde4a3    call    0a3e4h
4d53 e1        pop     hl
4d54 18e3      jr      4d39h
4d56 00        nop     
4d57 00        nop     
4d58 00        nop     
4d59 c9        ret     

4d5a dd212a00  ld      ix,002ah
4d5e 5b        ld      e,e
4d5f 23        inc     hl
4d60 23        inc     hl
4d61 23        inc     hl
4d62 23        inc     hl
4d63 5e        ld      e,(hl)
4d64 23        inc     hl
4d65 56        ld      d,(hl)
4d66 23        inc     hl
4d67 23        inc     hl
4d68 23        inc     hl
4d69 7e        ld      a,(hl)
4d6a 2b        dec     hl
4d6b 2b        dec     hl
4d6c 2b        dec     hl
4d6d e5        push    hl
4d6e fe34      cp      34h
4d70 281f      jr      z,4d91h
4d72 ed53a194  ld      (94a1h),de
4d76 060d      ld      b,0dh
4d78 13        inc     de
4d79 10fd      djnz    4d78h
4d7b ed53129c  ld      (9c12h),de
4d7f ed53025b  ld      (5b02h),de
4d83 06a0      ld      b,0a0h
4d85 13        inc     de
4d86 10fd      djnz    4d85h
4d88 d5        push    de
4d89 cde8c6    call    0c6e8h
4d8c cdb4ae    call    0aeb4h
4d8f 180d      jr      4d9eh
4d91 ed53b094  ld      (94b0h),de
4d95 06ad      ld      b,0adh
4d97 13        inc     de
4d98 10fd      djnz    4d97h
4d9a d5        push    de
4d9b cd5aad    call    0ad5ah
4d9e d1        pop     de
4d9f e1        pop     hl
4da0 23        inc     hl
4da1 23        inc     hl
4da2 23        inc     hl
4da3 23        inc     hl
4da4 7b        ld      a,e
4da5 be        cp      (hl)
4da6 2028      jr      nz,4dd0h
4da8 23        inc     hl
4da9 15        dec     d
4daa 7e        ld      a,(hl)
4dab fe02      cp      02h
4dad 2007      jr      nz,4db6h
4daf 065a      ld      b,5ah
4db1 1b        dec     de
4db2 10fd      djnz    4db1h
4db4 1806      jr      4dbch
4db6 15        dec     d
4db7 0607      ld      b,07h
4db9 1b        dec     de
4dba 10fd      djnz    4db9h
4dbc 2b        dec     hl
4dbd 2b        dec     hl
4dbe 7e        ld      a,(hl)
4dbf eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4dc1 062b      ld      b,2bh
4dc3 32dc94    ld      (94dch),a
4dc6 34        inc     (hl)
4dc7 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4dc9 07        rlca    
4dca 23        inc     hl
4dcb 2b        dec     hl
4dcc 7e        ld      a,(hl)
4dcd fe34      cp      34h
4dcf 2834      jr      z,4e05h
4dd1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4dd3 062b      ld      b,2bh
4dd5 7e        ld      a,(hl)
4dd6 13        inc     de
4dd7 13        inc     de
4dd8 13        inc     de
4dd9 13        inc     de
4dda 12        ld      (de),a
4ddb 1b        dec     de
4ddc 1b        dec     de
4ddd 1b        dec     de
4dde 1b        dec     de
4ddf ed530c95  ld      (950ch),de
4de3 d5        push    de
4de4 060d      ld      b,0dh
4de6 13        inc     de
4de7 10fd      djnz    4de6h
4de9 ed53129c  ld      (9c12h),de
4ded cde8c6    call    0c6e8h
4df0 cd5aad    call    0ad5ah
4df3 cde8c6    call    0c6e8h
4df6 ed5b025b  ld      de,(5b02h)
4dfa ed53129c  ld      (9c12h),de
4dfe cde8c6    call    0c6e8h
4e01 1818      jr      4e1bh
4e03 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4e05 062b      ld      b,2bh
4e07 7e        ld      a,(hl)
4e08 13        inc     de
4e09 13        inc     de
4e0a 13        inc     de
4e0b 13        inc     de
4e0c 12        ld      (de),a
4e0d 1b        dec     de
4e0e 1b        dec     de
4e0f 1b        dec     de
4e10 1b        dec     de
4e11 ed533495  ld      (9534h),de
4e15 d5        push    de
4e16 cd07ae    call    0ae07h
4e19 d1        pop     de
4e1a 2a005b    ld      hl,(5b00h)
4e1d 23        inc     hl
4e1e 23        inc     hl
4e1f 23        inc     hl
4e20 23        inc     hl
4e21 73        ld      (hl),e
4e22 23        inc     hl
4e23 72        ld      (hl),d
4e24 c9        ret     

4e25 dd2a005b  ld      ix,(5b00h)
4e29 3a96c3    ld      a,(0c396h)
4e2c ddbe01    cp      (ix+01h)
4e2f c0        ret     nz

4e30 dd7e06    ld      a,(ix+06h)
4e33 ddbe07    cp      (ix+07h)
4e36 2804      jr      z,4e3ch
4e38 dd3407    inc     (ix+07h)
4e3b c9        ret     

4e3c dd360700  ld      (ix+07h),00h
4e40 dd7e02    ld      a,(ix+02h)
4e43 fe60      cp      60h
4e45 200a      jr      nz,4e51h
4e47 dd360834  ld      (ix+08h),34h
4e4b dd360261  ld      (ix+02h),61h
4e4f 180c      jr      4e5dh
4e51 fe7c      cp      7ch
4e53 2030      jr      nz,4e85h
4e55 dd360835  ld      (ix+08h),35h
4e59 dd36027a  ld      (ix+02h),7ah
4e5d dd6e04    ld      l,(ix+04h)
4e60 dd6605    ld      h,(ix+05h)
4e63 7d        ld      a,l
4e64 329795    ld      (9597h),a
4e67 329d95    ld      (959dh),a
4e6a 7c        ld      a,h
4e6b 329895    ld      (9598h),a
4e6e 329e95    ld      (959eh),a
4e71 060d      ld      b,0dh
4e73 23        inc     hl
4e74 10fd      djnz    4e73h
4e76 22129c    ld      (9c12h),hl
4e79 cd45a7    call    0a745h
4e7c cde8c6    call    0c6e8h
4e7f cd45a7    call    0a745h
4e82 cde8c6    call    0c6e8h
4e85 cd7094    call    9470h
4e88 c9        ret     

4e89 2a005b    ld      hl,(5b00h)
4e8c 23        inc     hl
4e8d 110800    ld      de,0008h
4e90 46        ld      b,(hl)
4e91 dd214ac1  ld      ix,0c14ah
4e95 23        inc     hl
4e96 dd19      add     ix,de
4e98 10fc      djnz    4e96h
4e9a 2b        dec     hl
4e9b 3a96c3    ld      a,(0c396h)
4e9e 3c        inc     a
4e9f be        cp      (hl)
4ea0 caa096    jp      z,96a0h
4ea3 23        inc     hl
4ea4 7e        ld      a,(hl)
4ea5 c640      add     a,40h
4ea7 47        ld      b,a
4ea8 dd7e01    ld      a,(ix+01h)
4eab b8        cp      b
4eac 2039      jr      nz,4ee7h
4eae 2b        dec     hl
4eaf 3a96c3    ld      a,(0c396h)
4eb2 3c        inc     a
4eb3 47        ld      b,a
4eb4 7e        ld      a,(hl)
4eb5 98        sbc     a,b
4eb6 d28c96    jp      nc,968ch
4eb9 dd4602    ld      b,(ix+02h)
4ebc 7e        ld      a,(hl)
4ebd 23        inc     hl
4ebe 98        sbc     a,b
4ebf 3026      jr      nc,4ee7h
4ec1 dd4602    ld      b,(ix+02h)
4ec4 cd2b97    call    972bh
4ec7 79        ld      a,c
4ec8 feff      cp      0ffh
4eca c8        ret     z

4ecb 2a005b    ld      hl,(5b00h)
4ece 23        inc     hl
4ecf dd7e00    ld      a,(ix+00h)
4ed2 77        ld      (hl),a
4ed3 47        ld      b,a
4ed4 23        inc     hl
4ed5 dd7e01    ld      a,(ix+01h)
4ed8 d640      sub     40h
4eda 77        ld      (hl),a
4edb 2b        dec     hl
4edc 3a96c3    ld      a,(0c396h)
4edf 3c        inc     a
4ee0 e5        push    hl
4ee1 be        cp      (hl)
4ee2 cc5e97    call    z,975eh
4ee5 e1        pop     hl
4ee6 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4ee8 05        dec     b
4ee9 23        inc     hl
4eea 7e        ld      a,(hl)
4eeb 23        inc     hl
4eec be        cp      (hl)
4eed 2802      jr      z,4ef1h
4eef 34        inc     (hl)
4ef0 c9        ret     

4ef1 3600      ld      (hl),00h
4ef3 23        inc     hl
4ef4 7e        ld      a,(hl)
4ef5 321c96    ld      (961ch),a
4ef8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4efa 062b      ld      b,2bh
4efc 35        dec     (hl)
4efd 7e        ld      a,(hl)
4efe fe60      cp      60h
4f00 2033      jr      nz,4f35h
4f02 dd7e05    ld      a,(ix+05h)
4f05 00        nop     
4f06 defd      sbc     a,0fdh
4f08 381d      jr      c,4f27h
4f0a 2b        dec     hl
4f0b 46        ld      b,(hl)
4f0c 05        dec     b
4f0d cd2b97    call    972bh
4f10 79        ld      a,c
4f11 feff      cp      0ffh
4f13 2812      jr      z,4f27h
4f15 2a005b    ld      hl,(5b00h)
4f18 23        inc     hl
4f19 35        dec     (hl)
4f1a 23        inc     hl
4f1b 367b      ld      (hl),7bh
4f1d 2b        dec     hl
4f1e 3a96c3    ld      a,(0c396h)
4f21 3c        inc     a
4f22 be        cp      (hl)
4f23 cc5e97    call    z,975eh
4f26 c9        ret     

4f27 2a005b    ld      hl,(5b00h)
4f2a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4f2c 08        ex      af,af'
4f2d 23        inc     hl
4f2e 3634      ld      (hl),34h
4f30 c9        ret     

4f31 fe7c      cp      7ch
4f33 2032      jr      nz,4f67h
4f35 dd7e03    ld      a,(ix+03h)
4f38 00        nop     
4f39 defd      sbc     a,0fdh
4f3b 381d      jr      c,4f5ah
4f3d 2b        dec     hl
4f3e 46        ld      b,(hl)
4f3f 04        inc     b
4f40 cd2b97    call    972bh
4f43 79        ld      a,c
4f44 feff      cp      0ffh
4f46 2812      jr      z,4f5ah
4f48 2a005b    ld      hl,(5b00h)
4f4b 23        inc     hl
4f4c 34        inc     (hl)
4f4d 23        inc     hl
4f4e 3661      ld      (hl),61h
4f50 2b        dec     hl
4f51 3a96c3    ld      a,(0c396h)
4f54 3c        inc     a
4f55 be        cp      (hl)
4f56 cc5e97    call    z,975eh
4f59 c9        ret     

4f5a 2a005b    ld      hl,(5b00h)
4f5d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4f5f 08        ex      af,af'
4f60 23        inc     hl
4f61 3635      ld      (hl),35h
4f63 c9        ret     

4f64 dd4602    ld      b,(ix+02h)
4f67 7e        ld      a,(hl)
4f68 98        sbc     a,b
4f69 d2de95    jp      nc,95deh
4f6c 23        inc     hl
4f6d c30496    jp      9604h
4f70 2a005b    ld      hl,(5b00h)
4f73 23        inc     hl
4f74 23        inc     hl
4f75 c30496    jp      9604h
4f78 2a005b    ld      hl,(5b00h)
4f7b 23        inc     hl
4f7c 23        inc     hl
4f7d 7e        ld      a,(hl)
4f7e 47        ld      b,a
4f7f 23        inc     hl
4f80 23        inc     hl
4f81 5e        ld      e,(hl)
4f82 23        inc     hl
4f83 56        ld      d,(hl)
4f84 ed53d996  ld      (96d9h),de
4f88 ed53df96  ld      (96dfh),de
4f8c ed53f096  ld      (96f0h),de
4f90 ed53f696  ld      (96f6h),de
4f94 c5        push    bc
4f95 060d      ld      b,0dh
4f97 13        inc     de
4f98 10fd      djnz    4f97h
4f9a c1        pop     bc
4f9b ed53129c  ld      (9c12h),de
4f9f 23        inc     hl
4fa0 23        inc     hl
4fa1 23        inc     hl
4fa2 3a179c    ld      a,(9c17h)
4fa5 d63f      sub     3fh
4fa7 98        sbc     a,b
4fa8 3817      jr      c,4fc1h
4faa 7e        ld      a,(hl)
4fab fe34      cp      34h
4fad 2829      jr      z,4fd8h
4faf e5        push    hl
4fb0 cd07ae    call    0ae07h
4fb3 cde8c6    call    0c6e8h
4fb6 cd07ae    call    0ae07h
4fb9 cde8c6    call    0c6e8h
4fbc e1        pop     hl
4fbd 3634      ld      (hl),34h
4fbf 1841      jr      5002h
4fc1 7e        ld      a,(hl)
4fc2 fe35      cp      35h
4fc4 2826      jr      z,4fech
4fc6 e5        push    hl
4fc7 cd07ae    call    0ae07h
4fca cde8c6    call    0c6e8h
4fcd cd07ae    call    0ae07h
4fd0 cde8c6    call    0c6e8h
4fd3 e1        pop     hl
4fd4 3635      ld      (hl),35h
4fd6 182a      jr      5002h
4fd8 2a005b    ld      hl,(5b00h)
4fdb 23        inc     hl
4fdc 23        inc     hl
4fdd 7e        ld      a,(hl)
4fde fe7b      cp      7bh
4fe0 200a      jr      nz,4fech
4fe2 cd848f    call    8f84h
4fe5 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4fe7 05        dec     b
4fe8 23        inc     hl
4fe9 18be      jr      4fa9h
4feb 2a005b    ld      hl,(5b00h)
4fee 23        inc     hl
4fef 23        inc     hl
4ff0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
4ff2 09        add     hl,bc
4ff3 00        nop     
4ff4 2b        dec     hl
4ff5 35        dec     (hl)
4ff6 e5        push    hl
4ff7 cd4295    call    9542h
4ffa e1        pop     hl
4ffb 34        inc     (hl)
4ffc c9        ret     

4ffd 2a005b    ld      hl,(5b00h)
5000 110800    ld      de,0008h
5003 19        add     hl,de
5004 23        inc     hl
5005 4e        ld      c,(hl)
5006 dd214ac1  ld      ix,0c14ah
500a dd19      add     ix,de
500c 10fc      djnz    500ah
500e 110b00    ld      de,000bh
5011 21159b    ld      hl,9b15h
5014 0617      ld      b,17h
5016 dd7e00    ld      a,(ix+00h)
5019 be        cp      (hl)
501a 2804      jr      z,5020h
501c 19        add     hl,de
501d 10f7      djnz    5016h
501f c9        ret     

5020 19        add     hl,de
5021 2b        dec     hl
5022 2b        dec     hl
5023 2b        dec     hl
5024 7e        ld      a,(hl)
5025 b9        cp      c
5026 2805      jr      z,502dh
5028 23        inc     hl
5029 23        inc     hl
502a 23        inc     hl
502b 18ef      jr      501ch
502d 0eff      ld      c,0ffh
502f c9        ret     

5030 2a005b    ld      hl,(5b00h)
5033 23        inc     hl
5034 23        inc     hl
5035 7e        ld      a,(hl)
5036 23        inc     hl
5037 23        inc     hl
5038 5e        ld      e,(hl)
5039 23        inc     hl
503a 56        ld      d,(hl)
503b ed538997  ld      (9789h),de
503f ed539097  ld      (9790h),de
5043 13        inc     de
5044 13        inc     de
5045 13        inc     de
5046 13        inc     de
5047 12        ld      (de),a
5048 3e09      ld      a,09h
504a 13        inc     de
504b 3d        dec     a
504c 20fc      jr      nz,504ah
504e ed53129c  ld      (9c12h),de
5052 23        inc     hl
5053 23        inc     hl
5054 23        inc     hl
5055 7e        ld      a,(hl)
5056 fe34      cp      34h
5058 2004      jr      nz,505eh
505a cd5aad    call    0ad5ah
505d c9        ret     

505e cde8c6    call    0c6e8h
5061 cd5aad    call    0ad5ah
5064 cde8c6    call    0c6e8h
5067 c9        ret     

5068 21149b    ld      hl,9b14h
506b 0617      ld      b,17h
506d 22005b    ld      (5b00h),hl
5070 cd708f    call    8f70h
5073 c5        push    bc
5074 e5        push    hl
5075 7e        ld      a,(hl)
5076 fe00      cp      00h
5078 2805      jr      z,507fh
507a cda695    call    95a6h
507d 1803      jr      5082h
507f cd2d98    call    982dh
5082 e1        pop     hl
5083 c1        pop     bc
5084 110800    ld      de,0008h
5087 19        add     hl,de
5088 10e3      djnz    506dh
508a c9        ret     

508b cd50c3    call    0c350h
508e 21149b    ld      hl,9b14h
5091 0617      ld      b,17h
5093 22005b    ld      (5b00h),hl
5096 23        inc     hl
5097 23        inc     hl
5098 23        inc     hl
5099 23        inc     hl
509a 7e        ld      a,(hl)
509b 5f        ld      e,a
509c 23        inc     hl
509d 7e        ld      a,(hl)
509e 57        ld      d,a
509f 2b        dec     hl
50a0 2b        dec     hl
50a1 1807      jr      50aah
50a3 110a00    ld      de,000ah
50a6 19        add     hl,de
50a7 10ea      djnz    5093h
50a9 c9        ret     

50aa 2b        dec     hl
50ab 2b        dec     hl
50ac 3a96c3    ld      a,(0c396h)
50af 3c        inc     a
50b0 be        cp      (hl)
50b1 20f0      jr      nz,50a3h
50b3 23        inc     hl
50b4 7e        ld      a,(hl)
50b5 ed530c98  ld      (980ch),de
50b9 ed531898  ld      (9818h),de
50bd 13        inc     de
50be 13        inc     de
50bf 13        inc     de
50c0 13        inc     de
50c1 12        ld      (de),a
50c2 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
50c4 09        add     hl,bc
50c5 13        inc     de
50c6 ed53129c  ld      (9c12h),de
50ca 110600    ld      de,0006h
50cd 19        add     hl,de
50ce 7e        ld      a,(hl)
50cf fe34      cp      34h
50d1 280f      jr      z,50e2h
50d3 e5        push    hl
50d4 c5        push    bc
50d5 cde8c6    call    0c6e8h
50d8 cdb4ae    call    0aeb4h
50db cde8c6    call    0c6e8h
50de c1        pop     bc
50df e1        pop     hl
50e0 1807      jr      50e9h
50e2 c5        push    bc
50e3 e5        push    hl
50e4 cdb4ae    call    0aeb4h
50e7 e1        pop     hl
50e8 c1        pop     bc
50e9 23        inc     hl
50ea 23        inc     hl
50eb 23        inc     hl
50ec 10a0      djnz    508eh
50ee c9        ret     

50ef cd0000    call    0000h
50f2 e1        pop     hl
50f3 c1        pop     bc
50f4 23        inc     hl
50f5 23        inc     hl
50f6 23        inc     hl
50f7 1095      djnz    508eh
50f9 c9        ret     

50fa 3a96c3    ld      a,(0c396h)
50fd 3c        inc     a
50fe 3296c3    ld      (0c396h),a
5101 cd4295    call    9542h
5104 3a96c3    ld      a,(0c396h)
5107 3d        dec     a
5108 3296c3    ld      (0c396h),a
510b c9        ret     

510c 00        nop     
510d 21169b    ld      hl,9b16h
5110 110b00    ld      de,000bh
5113 0617      ld      b,17h
5115 3e7d      ld      a,7dh
5117 9e        sbc     a,(hl)
5118 3002      jr      nc,511ch
511a 367b      ld      (hl),7bh
511c 19        add     hl,de
511d 10f6      djnz    5115h
511f c9        ret     

5120 2e3a      ld      l,3ah
5122 96        sub     (hl)
5123 c3473a    jp      3a47h
5126 53        ld      d,e
5127 98        sbc     a,b
5128 b8        cp      b
5129 2014      jr      nz,513fh
512b cd7ab7    call    0b77ah
512e 3a7eb7    ld      a,(0b77eh)
5131 3c        inc     a
5132 47        ld      b,a
5133 de7e      sbc     a,7eh
5135 3016      jr      nc,514dh
5137 78        ld      a,b
5138 327eb7    ld      (0b77eh),a
513b cd7ab7    call    0b77ah
513e c9        ret     

513f 3a7eb7    ld      a,(0b77eh)
5142 3c        inc     a
5143 47        ld      b,a
5144 de7e      sbc     a,7eh
5146 3005      jr      nc,514dh
5148 78        ld      a,b
5149 327eb7    ld      (0b77eh),a
514c c9        ret     

514d dd214ac1  ld      ix,0c14ah
5151 3e60      ld      a,60h
5153 327eb7    ld      (0b77eh),a
5156 3a5398    ld      a,(9853h)
5159 47        ld      b,a
515a 110800    ld      de,0008h
515d dd19      add     ix,de
515f 10fc      djnz    515dh
5161 47        ld      b,a
5162 3e3c      ld      a,3ch
5164 98        sbc     a,b
5165 47        ld      b,a
5166 dd19      add     ix,de
5168 dd7e03    ld      a,(ix+03h)
516b feff      cp      0ffh
516d 2824      jr      z,5193h
516f dd7e05    ld      a,(ix+05h)
5172 feff      cp      0ffh
5174 281d      jr      z,5193h
5176 dd19      add     ix,de
5178 10ee      djnz    5168h
517a dd214ac1  ld      ix,0c14ah
517e 0630      ld      b,30h
5180 dd7e03    ld      a,(ix+03h)
5183 feff      cp      0ffh
5185 280c      jr      z,5193h
5187 dd7e05    ld      a,(ix+05h)
518a feff      cp      0ffh
518c 2804      jr      z,5192h
518e dd19      add     ix,de
5190 10ee      djnz    5180h
5192 c9        ret     

5193 dd7e00    ld      a,(ix+00h)
5196 325398    ld      (9853h),a
5199 47        ld      b,a
519a 3a96c3    ld      a,(0c396h)
519d b8        cp      b
519e 2003      jr      nz,51a3h
51a0 cd7ab7    call    0b77ah
51a3 c9        ret     

51a4 33        inc     sp
51a5 1008      djnz    51afh
51a7 110816    ld      de,1608h
51aa 14        inc     d
51ab 19        add     hl,de
51ac 5a        ld      e,d
51ad 65        ld      h,l
51ae 6e        ld      l,(hl)
51af 6f        ld      l,a
51b0 6e        ld      l,(hl)
51b1 2036      jr      nz,51e9h
51b3 1611      ld      d,11h
51b5 0630      ld      b,30h
51b7 3031      jr      nc,51eah
51b9 3030      jr      nc,51ebh
51bb 3a1611    ld      a,(1116h)
51be 1832      jr      51f2h
51c0 321612    ld      (1216h),a
51c3 1d        dec     e
51c4 30ed      jr      nc,51b3h
51c6 ed07      db      0edh, 07h        ; Undocumented 8 T-State NOP
51c8 35        dec     (hl)
51c9 3e02      ld      a,02h
51cb cd0116    call    1601h
51ce 21d898    ld      hl,98d8h
51d1 0621      ld      b,21h
51d3 7e        ld      a,(hl)
51d4 c5        push    bc
51d5 d7        rst     10h
51d6 c1        pop     bc
51d7 23        inc     hl
51d8 10f9      djnz    51d3h
51da 0606      ld      b,06h
51dc c5        push    bc
51dd 3e16      ld      a,16h
51df d7        rst     10h
51e0 3e13      ld      a,13h
51e2 d7        rst     10h
51e3 c1        pop     bc
51e4 78        ld      a,b
51e5 c5        push    bc
51e6 80        add     a,b
51e7 80        add     a,b
51e8 3d        dec     a
51e9 d7        rst     10h
51ea 7e        ld      a,(hl)
51eb d7        rst     10h
51ec c1        pop     bc
51ed 23        inc     hl
51ee 10ec      djnz    51dch
51f0 cd5672    call    7256h
51f3 c9        ret     

51f4 5a        ld      e,d
51f5 65        ld      h,l
51f6 6e        ld      l,(hl)
51f7 6f        ld      l,a
51f8 6e        ld      l,(hl)
51f9 2036      jr      nz,5231h
51fb 4d        ld      c,l
51fc 65        ld      h,l
51fd 74        ld      (hl),h
51fe 61        ld      h,c
51ff 6c        ld      l,h
5200 6f        ld      l,a
5201 6e        ld      l,(hl)
5202 3a179c    ld      a,(9c17h)
5205 fead      cp      0adh
5207 2826      jr      z,522fh
5209 feac      cp      0ach
520b c0        ret     nz

520c 1821      jr      522fh
520e 213e48    ld      hl,483eh
5211 0608      ld      b,08h
5213 c5        push    bc
5214 0603      ld      b,03h
5216 c5        push    bc
5217 0615      ld      b,15h
5219 7e        ld      a,(hl)
521a 23        inc     hl
521b 77        ld      (hl),a
521c 2b        dec     hl
521d 2b        dec     hl
521e 10f9      djnz    5219h
5220 c1        pop     bc
5221 113500    ld      de,0035h
5224 19        add     hl,de
5225 10ef      djnz    5216h
5227 c1        pop     bc
5228 11a000    ld      de,00a0h
522b 19        add     hl,de
522c 10e5      djnz    5213h
522e c9        ret     

522f cdbc97    call    97bch
5232 3a96c3    ld      a,(0c396h)
5235 fe1b      cp      1bh
5237 2815      jr      z,524eh
5239 fe2f      cp      2fh
523b c0        ret     nz

523c 3e1b      ld      a,1bh
523e 3296c3    ld      (0c396h),a
5241 212a99    ld      hl,992ah
5244 010700    ld      bc,0007h
5247 11df98    ld      de,98dfh
524a edb0      ldir    
524c 180a      jr      5258h
524e 3e2f      ld      a,2fh
5250 3296c3    ld      (0c396h),a
5253 213199    ld      hl,9931h
5256 18ec      jr      5244h
5258 cdc6c5    call    0c5c6h
525b 3e48      ld      a,48h
525d 32c7b2    ld      (0b2c7h),a
5260 3e80      ld      a,80h
5262 32005b    ld      (5b00h),a
5265 3e2b      ld      a,2bh
5267 32c6b2    ld      (0b2c6h),a
526a 0610      ld      b,10h
526c 48        ld      c,b
526d c5        push    bc
526e 210004    ld      hl,0400h
5271 0630      ld      b,30h
5273 c5        push    bc
5274 e5        push    hl
5275 7e        ld      a,(hl)
5276 2600      ld      h,00h
5278 6f        ld      l,a
5279 1600      ld      d,00h
527b 59        ld      e,c
527c cdb503    call    03b5h
527f e1        pop     hl
5280 c1        pop     bc
5281 23        inc     hl
5282 10ef      djnz    5273h
5284 c1        pop     bc
5285 10e5      djnz    526ch
5287 0648      ld      b,48h
5289 78        ld      a,b
528a c5        push    bc
528b 47        ld      b,a
528c c5        push    bc
528d 210100    ld      hl,0001h
5290 110100    ld      de,0001h
5293 cdb503    call    03b5h
5296 c1        pop     bc
5297 10f3      djnz    528ch
5299 c1        pop     bc
529a c5        push    bc
529b 3e49      ld      a,49h
529d 90        sub     b
529e f5        push    af
529f 3a005b    ld      a,(5b00h)
52a2 fe80      cp      80h
52a4 280c      jr      z,52b2h
52a6 3c        inc     a
52a7 32005b    ld      (5b00h),a
52aa 3e40      ld      a,40h
52ac 3d        dec     a
52ad 00        nop     
52ae 20fc      jr      nz,52ach
52b0 1808      jr      52bah
52b2 cd4499    call    9944h
52b5 3e00      ld      a,00h
52b7 32005b    ld      (5b00h),a
52ba f1        pop     af
52bb 3d        dec     a
52bc 20e0      jr      nz,529eh
52be c1        pop     bc
52bf 10c8      djnz    5289h
52c1 210058    ld      hl,5800h
52c4 0602      ld      b,02h
52c6 c5        push    bc
52c7 0600      ld      b,00h
52c9 3607      ld      (hl),07h
52cb 23        inc     hl
52cc 10fb      djnz    52c9h
52ce c1        pop     bc
52cf 10f5      djnz    52c6h
52d1 210040    ld      hl,4000h
52d4 0610      ld      b,10h
52d6 c5        push    bc
52d7 0600      ld      b,00h
52d9 3600      ld      (hl),00h
52db 23        inc     hl
52dc 10fb      djnz    52d9h
52de c1        pop     bc
52df 10f5      djnz    52d6h
52e1 210040    ld      hl,4000h
52e4 110005    ld      de,0500h
52e7 0620      ld      b,20h
52e9 1a        ld      a,(de)
52ea 23        inc     hl
52eb 3d        dec     a
52ec 20fc      jr      nz,52eah
52ee 3601      ld      (hl),01h
52f0 13        inc     de
52f1 10f6      djnz    52e9h
52f3 3e60      ld      a,60h
52f5 3203b8    ld      (0b803h),a
52f8 3e48      ld      a,48h
52fa 3204b8    ld      (0b804h),a
52fd cdffb7    call    0b7ffh
5300 3e7c      ld      a,7ch
5302 3203b8    ld      (0b803h),a
5305 110cb8    ld      de,0b80ch
5308 ed53129c  ld      (9c12h),de
530c cde8c6    call    0c6e8h
530f cdffb7    call    0b7ffh
5312 cde8c6    call    0c6e8h
5315 21404f    ld      hl,4f40h
5318 0620      ld      b,20h
531a 48        ld      c,b
531b c5        push    bc
531c 0609      ld      b,09h
531e 3e80      ld      a,80h
5320 77        ld      (hl),a
5321 f5        push    af
5322 e5        push    hl
5323 79        ld      a,c
5324 80        add     a,b
5325 2e00      ld      l,00h
5327 c5        push    bc
5328 67        ld      h,a
5329 110100    ld      de,0001h
532c cdb503    call    03b5h
532f c1        pop     bc
5330 e1        pop     hl
5331 f1        pop     af
5332 cb3f      srl     a
5334 10ea      djnz    5320h
5336 c1        pop     bc
5337 23        inc     hl
5338 10e0      djnz    531ah
533a cd97c3    call    0c397h
533d 3e01      ld      a,01h
533f 32005b    ld      (5b00h),a
5342 cdc2b2    call    0b2c2h
5345 060c      ld      b,0ch
5347 3e2c      ld      a,2ch
5349 90        sub     b
534a 32c6b2    ld      (0b2c6h),a
534d c5        push    bc
534e cdc2b2    call    0b2c2h
5351 0614      ld      b,14h
5353 2601      ld      h,01h
5355 3a005b    ld      a,(5b00h)
5358 3c        inc     a
5359 32005b    ld      (5b00h),a
535c 6f        ld      l,a
535d 110500    ld      de,0005h
5360 c5        push    bc
5361 cdb503    call    03b5h
5364 2601      ld      h,01h
5366 7e        ld      a,(hl)
5367 6f        ld      l,a
5368 110500    ld      de,0005h
536b cdb503    call    03b5h
536e c1        pop     bc
536f 10e2      djnz    5353h
5371 cdc2b2    call    0b2c2h
5374 c1        pop     bc
5375 10d0      djnz    5347h
5377 cdc2b2    call    0b2c2h
537a cdc6c5    call    0c5c6h
537d c9        ret     

537e cddb79    call    79dbh
5381 cda177    call    77a1h
5384 3a5398    ld      a,(9853h)
5387 47        ld      b,a
5388 05        dec     b
5389 3a96c3    ld      a,(0c396h)
538c b8        cp      b
538d 2003      jr      nz,5392h
538f cd7ab7    call    0b77ah
5392 3a96c3    ld      a,(0c396h)
5395 fe1b      cp      1bh
5397 2830      jr      z,53c9h
5399 fe2f      cp      2fh
539b 282c      jr      z,53c9h
539d 3a96c3    ld      a,(0c396h)
53a0 3c        inc     a
53a1 110800    ld      de,0008h
53a4 dd214ac1  ld      ix,0c14ah
53a8 47        ld      b,a
53a9 dd19      add     ix,de
53ab 10fc      djnz    53a9h
53ad dd7e03    ld      a,(ix+03h)
53b0 feff      cp      0ffh
53b2 c8        ret     z

53b3 dd7e05    ld      a,(ix+05h)
53b6 feff      cp      0ffh
53b8 c8        ret     z

53b9 dd7e07    ld      a,(ix+07h)
53bc 3240a0    ld      (0a040h),a
53bf fe00      cp      00h
53c1 c8        ret     z

53c2 dea0      sbc     a,0a0h
53c4 d0        ret     nc

53c5 cd3ca0    call    0a03ch
53c8 c9        ret     

53c9 cdc2b2    call    0b2c2h
53cc 18cf      jr      539dh
53ce eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
53d0 1000      djnz    53d2h
53d2 1f        rra     
53d3 1f        rra     
53d4 6d        ld      l,l
53d5 00        nop     
53d6 dda1      and     c
53d8 04        inc     b
53d9 00        nop     
53da 34        inc     (hl)
53db 37        scf     
53dc 03        inc     bc
53dd 2b        dec     hl
53de 2b        dec     hl
53df 6d        ld      l,l
53e0 00        nop     
53e1 30a1      jr      nc,5384h
53e3 07        rlca    
53e4 00        nop     
53e5 34        inc     (hl)
53e6 37        scf     
53e7 03        inc     bc
53e8 3c        inc     a
53e9 3c        inc     a
53ea 6d        ld      l,l
53eb 00        nop     
53ec 8a        adc     a,d
53ed a2        and     d
53ee 08        ex      af,af'
53ef 00        nop     
53f0 34        inc     (hl)
53f1 37        scf     
53f2 03        inc     bc
53f3 24        inc     h
53f4 24        inc     h
53f5 6d        ld      l,l
53f6 00        nop     
53f7 e4a306    call    po,06a3h
53fa 00        nop     
53fb 35        dec     (hl)
53fc 3e03      ld      a,03h
53fe 3636      ld      (hl),36h
5400 6d        ld      l,l
5401 00        nop     
5402 37        scf     
5403 a3        and     e
5404 07        rlca    
5405 00        nop     
5406 35        dec     (hl)
5407 3e03      ld      a,03h
5409 2a2a6d    ld      hl,(6d2ah)
540c 00        nop     
540d e4a308    call    po,08a3h
5410 00        nop     
5411 34        inc     (hl)
5412 3e03      ld      a,03h
5414 2626      ld      h,26h
5416 6d        ld      l,l
5417 00        nop     
5418 98        sbc     a,b
5419 a6        and     (hl)
541a 0600      ld      b,00h
541c 35        dec     (hl)
541d 45        ld      b,l
541e 03        inc     bc
541f 37        scf     
5420 37        scf     
5421 6d        ld      l,l
5422 00        nop     
5423 eb        ex      de,hl
5424 a5        and     l
5425 07        rlca    
5426 00        nop     
5427 34        inc     (hl)
5428 45        ld      b,l
5429 03        inc     bc
542a 39        add     hl,sp
542b 39        add     hl,sp
542c 6d        ld      l,l
542d 00        nop     
542e 3ea5      ld      a,0a5h
5430 08        ex      af,af'
5431 00        nop     
5432 34        inc     (hl)
5433 45        ld      b,l
5434 03        inc     bc
5435 27        daa     
5436 27        daa     
5437 6d        ld      l,l
5438 00        nop     
5439 f2a704    jp      p,04a7h
543c 00        nop     
543d 35        dec     (hl)
543e 9f        sbc     a,a
543f 02        ld      (bc),a
5440 31316d    ld      sp,6d31h
5443 00        nop     
5444 45        ld      b,l
5445 a7        and     a
5446 04        inc     b
5447 00        nop     
5448 34        inc     (hl)
5449 9f        sbc     a,a
544a 02        ld      (bc),a
544b 2828      jr      z,5475h
544d 6d        ld      l,l
544e 00        nop     
544f 9f        sbc     a,a
5450 a8        xor     b
5451 02        ld      (bc),a
5452 00        nop     
5453 35        dec     (hl)
5454 f9        ld      sp,hl
5455 02        ld      (bc),a
5456 34        inc     (hl)
5457 34        inc     (hl)
5458 6d        ld      l,l
5459 00        nop     
545a 4c        ld      c,h
545b a9        xor     c
545c 03        inc     bc
545d 00        nop     
545e 34        inc     (hl)
545f f9        ld      sp,hl
5460 02        ld      (bc),a
5461 05        dec     b
5462 05        dec     b
5463 6d        ld      l,l
5464 00        nop     
5465 a6        and     (hl)
5466 aa        xor     d
5467 05        dec     b
5468 00        nop     
5469 34        inc     (hl)
546a 53        ld      d,e
546b 02        ld      (bc),a
546c 1b        dec     de
546d 1b        dec     de
546e 6d        ld      l,l
546f 00        nop     
5470 f9        ld      sp,hl
5471 a9        xor     c
5472 04        inc     b
5473 00        nop     
5474 35        dec     (hl)
5475 53        ld      d,e
5476 02        ld      (bc),a
5477 08        ex      af,af'
5478 08        ex      af,af'
5479 6d        ld      l,l
547a 00        nop     
547b 53        ld      d,e
547c ab        xor     e
547d 0600      ld      b,00h
547f 34        inc     (hl)
5480 5a        ld      e,d
5481 03        inc     bc
5482 15        dec     d
5483 15        dec     d
5484 6d        ld      l,l
5485 00        nop     
5486 00        nop     
5487 ac        xor     h
5488 07        rlca    
5489 00        nop     
548a 34        inc     (hl)
548b 5a        ld      e,d
548c 03        inc     bc
548d 07        rlca    
548e 07        rlca    
548f 6b        ld      l,e
5490 0107ae    ld      bc,0ae07h
5493 07        rlca    
5494 05        dec     b
5495 34        inc     (hl)
5496 61        ld      h,c
5497 03        inc     bc
5498 0a        ld      a,(bc)
5499 0a        ld      a,(bc)
549a 6d        ld      l,l
549b 00        nop     
549c 5a        ld      e,d
549d ad        xor     l
549e 08        ex      af,af'
549f 00        nop     
54a0 34        inc     (hl)
54a1 61        ld      h,c
54a2 03        inc     bc
54a3 17        rla     
54a4 17        rla     
54a5 6d        ld      l,l
54a6 00        nop     
54a7 61        ld      h,c
54a8 af        xor     a
54a9 03        inc     bc
54aa 00        nop     
54ab 34        inc     (hl)
54ac bb        cp      e
54ad 02        ld      (bc),a
54ae 1616      ld      d,16h
54b0 6d        ld      l,l
54b1 00        nop     
54b2 61        ld      h,c
54b3 af        xor     a
54b4 04        inc     b
54b5 00        nop     
54b6 34        inc     (hl)
54b7 bb        cp      e
54b8 02        ld      (bc),a
54b9 19        add     hl,de
54ba 19        add     hl,de
54bb 6d        ld      l,l
54bc 00        nop     
54bd bb        cp      e
54be b0        or      b
54bf 05        dec     b
54c0 00        nop     
54c1 34        inc     (hl)
54c2 c20313    jp      nz,1303h
54c5 13        inc     de
54c6 6d        ld      l,l
54c7 00        nop     
54c8 15        dec     d
54c9 b2        or      d
54ca 0600      ld      b,00h
54cc 35        dec     (hl)
54cd c20300    jp      nz,0003h
54d0 14        inc     d
54d1 ae        xor     (hl)
54d2 00        nop     
54d3 ff        rst     38h
54d4 01b03f    ld      bc,3fb0h
54d7 9d        sbc     a,l
54d8 c5        push    bc
54d9 0608      ld      b,08h
54db 1a        ld      a,(de)
54dc d5        push    de
54dd 56        ld      d,(hl)
54de aa        xor     d
54df 77        ld      (hl),a
54e0 d1        pop     de
54e1 24        inc     h
54e2 13        inc     de
54e3 10f6      djnz    54dbh
54e5 0608      ld      b,08h
54e7 25        dec     h
54e8 10fd      djnz    54e7h
54ea 23        inc     hl
54eb 0d        dec     c
54ec 3e00      ld      a,00h
54ee b9        cp      c
54ef 20e8      jr      nz,54d9h
54f1 c1        pop     bc
54f2 c5        push    bc
54f3 3e20      ld      a,20h
54f5 91        sub     c
54f6 47        ld      b,a
54f7 23        inc     hl
54f8 10fd      djnz    54f7h
54fa c1        pop     bc
54fb 10db      djnz    54d8h
54fd c9        ret     

54fe 114d9c    ld      de,9c4dh
5501 21b848    ld      hl,48b8h
5504 010303    ld      bc,0303h
5507 cd1a9c    call    9c1ah
550a c9        ret     

550b 07        rlca    
550c 1a        ld      a,(de)
550d 3d        dec     a
550e 6a        ld      l,d
550f 75        ld      (hl),l
5510 aa        xor     d
5511 d5        push    de
5512 aa        xor     d
5513 e0        ret     po

5514 b8        cp      b
5515 44        ld      b,h
5516 aa        xor     d
5517 52        ld      d,d
5518 ab        xor     e
5519 55        ld      d,l
551a ab        xor     e
551b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
551d 08        ex      af,af'
551e 00        nop     
551f d5        push    de
5520 7a        ld      a,d
5521 47        ld      b,a
5522 40        ld      b,b
5523 45        ld      b,l
5524 25        dec     h
5525 24        inc     h
5526 1b        dec     de
5527 55        ld      d,l
5528 be        cp      (hl)
5529 e1        pop     hl
552a 010608    ld      bc,0806h
552d 88        adc     a,b
552e 10ed      djnz    551dh
5530 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
5532 00        nop     
5533 04        inc     b
5534 02        ld      (bc),a
5535 02        ld      (bc),a
5536 02        ld      (bc),a
5537 1e10      ld      e,10h
5539 17        rla     
553a 0c        inc     c
553b 1020      djnz    555dh
553d a0        and     b
553e a0        and     b
553f a0        and     b
5540 b0        or      b
5541 88        adc     a,b
5542 70        ld      (hl),b
5543 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5545 08        ex      af,af'
5546 00        nop     
5547 11a29c    ld      de,9ca2h
554a 21b848    ld      hl,48b8h
554d 010303    ld      bc,0303h
5550 cd1a9c    call    9c1ah
5553 c9        ret     

5554 00        nop     
5555 03        inc     bc
5556 07        rlca    
5557 0d        dec     c
5558 0e15      ld      c,15h
555a 1a        ld      a,(de)
555b 15        dec     d
555c fc57a8    call    m,0a857h
555f 55        ld      d,l
5560 aa        xor     d
5561 55        ld      d,l
5562 aa        xor     d
5563 55        ld      d,l
5564 00        nop     
5565 00        nop     
5566 80        add     a,b
5567 40        ld      b,b
5568 40        ld      b,b
5569 60        ld      h,b
556a a0        and     b
556b 60        ld      h,b
556c 1a        ld      a,(de)
556d 0f        rrca    
556e 08        ex      af,af'
556f 08        ex      af,af'
5570 08        ex      af,af'
5571 04        inc     b
5572 04        inc     b
5573 03        inc     bc
5574 aa        xor     d
5575 57        ld      d,a
5576 fc00a0    call    m,0a000h
5579 91        sub     c
557a 51        ld      d,c
557b 62        ld      h,d
557c a0        and     b
557d c0        ret     nz

557e 2020      jr      nz,55a0h
5580 c0        ret     nz

5581 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5583 0b        dec     bc
5584 00        nop     
5585 82        add     a,d
5586 9c        sbc     a,h
5587 a0        and     b
5588 a0        and     b
5589 a0        and     b
558a b0        or      b
558b 88        adc     a,b
558c 70        ld      (hl),b
558d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
558f 08        ex      af,af'
5590 00        nop     
5591 11f79c    ld      de,9cf7h
5594 21b848    ld      hl,48b8h
5597 010303    ld      bc,0303h
559a cd1a9c    call    9c1ah
559d c9        ret     

559e 00        nop     
559f 00        nop     
55a0 010303    ld      bc,0303h
55a3 05        dec     b
55a4 0605      ld      b,05h
55a6 3f        ccf     
55a7 d5        push    de
55a8 ea55aa    jp      pe,0aa55h
55ab 55        ld      d,l
55ac aa        xor     d
55ad 55        ld      d,l
55ae 00        nop     
55af c0        ret     nz

55b0 2050      jr      nz,5602h
55b2 90        sub     b
55b3 58        ld      e,b
55b4 a8        xor     b
55b5 58        ld      e,b
55b6 0603      ld      b,03h
55b8 02        ld      (bc),a
55b9 02        ld      (bc),a
55ba 02        ld      (bc),a
55bb 010100    ld      bc,0001h
55be aa        xor     d
55bf d5        push    de
55c0 3f        ccf     
55c1 00        nop     
55c2 282c      jr      z,55f0h
55c4 22dca8    ld      (0a8dch),hl
55c7 f0        ret     p

55c8 08        ex      af,af'
55c9 08        ex      af,af'
55ca 3040      jr      nc,560ch
55cc 40        ld      b,b
55cd 80        add     a,b
55ce eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
55d0 08        ex      af,af'
55d1 00        nop     
55d2 2029      jr      nz,55fdh
55d4 49        ld      c,c
55d5 54        ld      d,h
55d6 52        ld      d,d
55d7 99        sbc     a,c
55d8 84        add     a,h
55d9 78        ld      a,b
55da 80        add     a,b
55db 00        nop     
55dc 20d0      jr      nz,55aeh
55de 1020      djnz    5600h
55e0 c0        ret     nz

55e1 00        nop     
55e2 114c9d    ld      de,9d4ch
55e5 21b048    ld      hl,48b0h
55e8 010303    ld      bc,0303h
55eb cd1a9c    call    9c1ah
55ee c9        ret     

55ef eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
55f1 08        ex      af,af'
55f2 00        nop     
55f3 07        rlca    
55f4 1d        dec     e
55f5 22554a    ld      (4a55h),hl
55f8 d5        push    de
55f9 aa        xor     d
55fa d5        push    de
55fb e0        ret     po

55fc 58        ld      e,b
55fd bc        cp      h
55fe 56        ld      d,(hl)
55ff ae        xor     (hl)
5600 55        ld      d,l
5601 ab        xor     e
5602 55        ld      d,l
5603 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5605 08        ex      af,af'
5606 00        nop     
5607 aa        xor     d
5608 7d        ld      a,l
5609 87        add     a,a
560a 80        add     a,b
560b 60        ld      h,b
560c 1011      djnz    561fh
560e 08        ex      af,af'
560f ab        xor     e
5610 5e        ld      e,(hl)
5611 e202a2    jp      po,0a202h
5614 a4        and     h
5615 24        inc     h
5616 d8        ret     c

5617 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5619 08        ex      af,af'
561a 00        nop     
561b 08        ex      af,af'
561c 04        inc     b
561d 05        dec     b
561e 05        dec     b
561f 05        dec     b
5620 0d        dec     c
5621 110e20    ld      de,200eh
5624 40        ld      b,b
5625 40        ld      b,b
5626 40        ld      b,b
5627 78        ld      a,b
5628 08        ex      af,af'
5629 e8        ret     pe

562a 3011      jr      nc,563dh
562c a1        and     c
562d 9d        sbc     a,l
562e 21b148    ld      hl,48b1h
5631 010303    ld      bc,0303h
5634 cd1a9c    call    9c1ah
5637 c9        ret     

5638 00        nop     
5639 00        nop     
563a 010202    ld      bc,0202h
563d 0605      ld      b,05h
563f 063f      ld      b,3fh
5641 ea15aa    jp      pe,0aa15h
5644 55        ld      d,l
5645 aa        xor     d
5646 55        ld      d,l
5647 aa        xor     d
5648 00        nop     
5649 c0        ret     nz

564a e0        ret     po

564b b0        or      b
564c 70        ld      (hl),b
564d a8        xor     b
564e 58        ld      e,b
564f a8        xor     b
5650 05        dec     b
5651 03        inc     bc
5652 04        inc     b
5653 04        inc     b
5654 03        inc     bc
5655 00        nop     
5656 00        nop     
5657 00        nop     
5658 55        ld      d,l
5659 ea3f00    jp      pe,003fh
565c 05        dec     b
565d 89        adc     a,c
565e 8a        adc     a,d
565f 46        ld      b,(hl)
5660 58        ld      e,b
5661 f0        ret     p

5662 1010      djnz    5674h
5664 1020      djnz    5686h
5666 20c0      jr      nz,5628h
5668 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
566a 08        ex      af,af'
566b 00        nop     
566c 41        ld      b,c
566d 39        add     hl,sp
566e 05        dec     b
566f 05        dec     b
5670 05        dec     b
5671 0d        dec     c
5672 110eed    ld      de,0ed0eh
5675 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
5677 00        nop     
5678 11f69d    ld      de,9df6h
567b 21b148    ld      hl,48b1h
567e 010303    ld      bc,0303h
5681 cd1a9c    call    9c1ah
5684 c9        ret     

5685 00        nop     
5686 03        inc     bc
5687 04        inc     b
5688 0a        ld      a,(bc)
5689 09        add     hl,bc
568a 1a        ld      a,(de)
568b 15        dec     d
568c 1a        ld      a,(de)
568d fcab57    call    m,57abh
5690 aa        xor     d
5691 55        ld      d,l
5692 aa        xor     d
5693 55        ld      d,l
5694 aa        xor     d
5695 00        nop     
5696 00        nop     
5697 80        add     a,b
5698 c0        ret     nz

5699 c0        ret     nz

569a a0        and     b
569b 60        ld      h,b
569c a0        and     b
569d 15        dec     d
569e 0f        rrca    
569f 1010      djnz    56b1h
56a1 0c        inc     c
56a2 02        ld      (bc),a
56a3 02        ld      (bc),a
56a4 0155ab    ld      bc,0ab55h
56a7 fc0014    call    m,1400h
56aa 34        inc     (hl)
56ab 44        ld      b,h
56ac 3b        dec     sp
56ad 60        ld      h,b
56ae c0        ret     nz

56af 40        ld      b,b
56b0 40        ld      b,b
56b1 40        ld      b,b
56b2 80        add     a,b
56b3 80        add     a,b
56b4 00        nop     
56b5 010004    ld      bc,0400h
56b8 0b        dec     bc
56b9 08        ex      af,af'
56ba 04        inc     b
56bb 03        inc     bc
56bc 00        nop     
56bd 04        inc     b
56be 94        sub     h
56bf 92        sub     d
56c0 2a4a99    ld      hl,(994ah)
56c3 211eed    ld      hl,0ed1eh
56c6 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
56c8 00        nop     
56c9 114b9e    ld      de,9e4bh
56cc 219948    ld      hl,4899h
56cf 010303    ld      bc,0303h
56d2 cd1a9c    call    9c1ah
56d5 c9        ret     

56d6 00        nop     
56d7 03        inc     bc
56d8 07        rlca    
56d9 0d        dec     c
56da 0e15      ld      c,15h
56dc 1a        ld      a,(de)
56dd 15        dec     d
56de fc57a8    call    m,0a857h
56e1 55        ld      d,l
56e2 aa        xor     d
56e3 55        ld      d,l
56e4 aa        xor     d
56e5 55        ld      d,l
56e6 00        nop     
56e7 00        nop     
56e8 80        add     a,b
56e9 40        ld      b,b
56ea 40        ld      b,b
56eb 60        ld      h,b
56ec a0        and     b
56ed 60        ld      h,b
56ee 1a        ld      a,(de)
56ef 0f        rrca    
56f0 1828      jr      571ah
56f2 2834      jr      z,5728h
56f4 14        inc     d
56f5 03        inc     bc
56f6 aa        xor     d
56f7 57        ld      d,a
56f8 fc4848    call    m,4848h
56fb 3000      jr      nc,56fdh
56fd 03        inc     bc
56fe a0        and     b
56ff c0        ret     nz

5700 60        ld      h,b
5701 50        ld      d,b
5702 50        ld      d,b
5703 b0        or      b
5704 90        sub     b
5705 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5707 07        rlca    
5708 00        nop     
5709 0101c7    ld      bc,0c701h
570c 44        ld      b,h
570d 54        ld      d,h
570e 54        ld      d,h
570f 54        ld      d,h
5710 d611      sub     11h
5712 ef        rst     28h
5713 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5715 08        ex      af,af'
5716 00        nop     
5717 11a09e    ld      de,9ea0h
571a 219948    ld      hl,4899h
571d 010303    ld      bc,0303h
5720 cd1a9c    call    9c1ah
5723 c9        ret     

5724 00        nop     
5725 03        inc     bc
5726 07        rlca    
5727 0d        dec     c
5728 0e15      ld      c,15h
572a 1a        ld      a,(de)
572b 15        dec     d
572c fc57a8    call    m,0a857h
572f 55        ld      d,l
5730 aa        xor     d
5731 55        ld      d,l
5732 aa        xor     d
5733 55        ld      d,l
5734 00        nop     
5735 00        nop     
5736 80        add     a,b
5737 40        ld      b,b
5738 40        ld      b,b
5739 60        ld      h,b
573a a0        and     b
573b 60        ld      h,b
573c 1a        ld      a,(de)
573d 0f        rrca    
573e 1828      jr      5768h
5740 2834      jr      z,5776h
5742 14        inc     d
5743 03        inc     bc
5744 aa        xor     d
5745 57        ld      d,a
5746 fc4848    call    m,4848h
5749 3000      jr      nc,574bh
574b 03        inc     bc
574c a0        and     b
574d c0        ret     nz

574e 60        ld      h,b
574f 50        ld      d,b
5750 50        ld      d,b
5751 b0        or      b
5752 90        sub     b
5753 00        nop     
5754 02        ld      (bc),a
5755 15        dec     d
5756 68        ld      l,b
5757 60        ld      h,b
5758 78        ld      a,b
5759 1f        rra     
575a 07        rlca    
575b 00        nop     
575c c7        rst     00h
575d 44        ld      b,h
575e 54        ld      d,h
575f 54        ld      d,h
5760 54        ld      d,h
5761 10c7      djnz    572ah
5763 ff        rst     38h
5764 e0        ret     po

5765 f8        ret     m

5766 1e06      ld      e,06h
5768 16a8      ld      d,0a8h
576a 40        ld      b,b
576b 00        nop     
576c 11f59e    ld      de,9ef5h
576f 219948    ld      hl,4899h
5772 010303    ld      bc,0303h
5775 cd1a9c    call    9c1ah
5778 c9        ret     

5779 00        nop     
577a 03        inc     bc
577b 07        rlca    
577c 0d        dec     c
577d 0e15      ld      c,15h
577f 1a        ld      a,(de)
5780 15        dec     d
5781 fc57a8    call    m,0a857h
5784 55        ld      d,l
5785 aa        xor     d
5786 55        ld      d,l
5787 aa        xor     d
5788 55        ld      d,l
5789 00        nop     
578a 00        nop     
578b 80        add     a,b
578c 40        ld      b,b
578d 40        ld      b,b
578e 60        ld      h,b
578f a0        and     b
5790 60        ld      h,b
5791 1a        ld      a,(de)
5792 0f        rrca    
5793 1828      jr      57bdh
5795 2834      jr      z,57cbh
5797 64        ld      h,h
5798 78        ld      a,b
5799 aa        xor     d
579a 57        ld      d,a
579b fc4848    call    m,4848h
579e 3000      jr      nc,57a0h
57a0 03        inc     bc
57a1 a0        and     b
57a2 c0        ret     nz

57a3 60        ld      h,b
57a4 50        ld      d,b
57a5 50        ld      d,b
57a6 ac        xor     h
57a7 86        add     a,(hl)
57a8 1e1f      ld      e,1fh
57aa 07        rlca    
57ab 00        nop     
57ac 00        nop     
57ad 00        nop     
57ae 00        nop     
57af 010000    ld      bc,0000h
57b2 fafd50    jp      m,50fdh
57b5 44        ld      b,h
57b6 92        sub     d
57b7 104b      djnz    5804h
57b9 58        ld      e,b
57ba a0        and     b
57bb eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
57bd 0600      ld      b,00h
57bf 114a9f    ld      de,9f4ah
57c2 219948    ld      hl,4899h
57c5 010303    ld      bc,0303h
57c8 cd1a9c    call    9c1ah
57cb c9        ret     

57cc 00        nop     
57cd 03        inc     bc
57ce 07        rlca    
57cf 0d        dec     c
57d0 0e15      ld      c,15h
57d2 1a        ld      a,(de)
57d3 15        dec     d
57d4 fc57a8    call    m,0a857h
57d7 55        ld      d,l
57d8 aa        xor     d
57d9 55        ld      d,l
57da aa        xor     d
57db 55        ld      d,l
57dc 00        nop     
57dd 00        nop     
57de 80        add     a,b
57df 40        ld      b,b
57e0 40        ld      b,b
57e1 60        ld      h,b
57e2 a0        and     b
57e3 60        ld      h,b
57e4 1a        ld      a,(de)
57e5 0f        rrca    
57e6 3868      jr      c,5850h
57e8 70        ld      (hl),b
57e9 3f        ccf     
57ea 0600      ld      b,00h
57ec aa        xor     d
57ed 57        ld      d,a
57ee fc4848    call    m,4848h
57f1 00        nop     
57f2 ab        xor     e
57f3 57        ld      d,a
57f4 a0        and     b
57f5 d8        ret     c

57f6 6e        ld      l,(hl)
57f7 46        ld      b,(hl)
57f8 1ef8      ld      e,0f8h
57fa e0        ret     po

57fb eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
57fd 09        add     hl,bc
57fe 00        nop     
57ff 85        add     a,l
5800 40        ld      b,b
5801 14        inc     d
5802 50        ld      d,b
5803 44        ld      b,h
5804 10ed      djnz    57f3h
5806 ed0a      db      0edh, 0ah        ; Undocumented 8 T-State NOP
5808 00        nop     
5809 119f9f    ld      de,9f9fh
580c 219948    ld      hl,4899h
580f 010303    ld      bc,0303h
5812 cd1a9c    call    9c1ah
5815 c9        ret     

5816 00        nop     
5817 03        inc     bc
5818 07        rlca    
5819 0d        dec     c
581a 0e35      ld      c,35h
581c 6a        ld      l,d
581d 65        ld      h,l
581e fc57a8    call    m,0a857h
5821 55        ld      d,l
5822 aa        xor     d
5823 55        ld      d,l
5824 aa        xor     d
5825 55        ld      d,l
5826 00        nop     
5827 00        nop     
5828 80        add     a,b
5829 40        ld      b,b
582a 40        ld      b,b
582b 50        ld      d,b
582c 8a        adc     a,d
582d 64        ld      h,h
582e 62        ld      h,d
582f 08        ex      af,af'
5830 15        dec     d
5831 02        ld      (bc),a
5832 08        ex      af,af'
5833 2014      jr      nz,5849h
5835 01aa57    ld      bc,57aah
5838 00        nop     
5839 ff        rst     38h
583a ff        rst     38h
583b 00        nop     
583c 00        nop     
583d 01c618    ld      bc,18c6h
5840 f8        ret     m

5841 e0        ret     po

5842 00        nop     
5843 2080      jr      nz,57c5h
5845 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5847 09        add     hl,bc
5848 00        nop     
5849 05        dec     b
584a 40        ld      b,b
584b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
584d 0e00      ld      c,00h
584f 11f49f    ld      de,9ff4h
5852 219948    ld      hl,4899h
5855 010303    ld      bc,0303h
5858 cd1a9c    call    9c1ah
585b c9        ret     

585c 04        inc     b
585d 1f        rra     
585e 3b        dec     sp
585f 61        ld      h,c
5860 68        ld      l,b
5861 17        rla     
5862 0b        dec     bc
5863 10fc      djnz    5861h
5865 57        ld      d,a
5866 a8        xor     b
5867 55        ld      d,l
5868 aa        xor     d
5869 00        nop     
586a ff        rst     38h
586b ff        rst     38h
586c e0        ret     po

586d 2894      jr      z,5803h
586f 42        ld      b,d
5870 1ef8      ld      e,0f8h
5872 e0        ret     po

5873 60        ld      h,b
5874 1a        ld      a,(de)
5875 05        dec     b
5876 1008      djnz    5880h
5878 2000      jr      nz,587ah
587a 14        inc     d
587b 00        nop     
587c 82        add     a,d
587d 14        inc     d
587e c0        ret     nz

587f 08        ex      af,af'
5880 08        ex      af,af'
5881 2000      jr      nz,5883h
5883 00        nop     
5884 a0        and     b
5885 00        nop     
5886 40        ld      b,b
5887 00        nop     
5888 50        ld      d,b
5889 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
588b 1b        dec     de
588c 00        nop     
588d 1149a0    ld      de,0a049h
5890 215948    ld      hl,4859h
5893 010203    ld      bc,0302h
5896 cd1a9c    call    9c1ah
5899 c9        ret     

589a 03        inc     bc
589b 03        inc     bc
589c 010102    ld      bc,0201h
589f 010101    ld      bc,0101h
58a2 c0        ret     nz

58a3 c0        ret     nz

58a4 80        add     a,b
58a5 80        add     a,b
58a6 40        ld      b,b
58a7 80        add     a,b
58a8 80        add     a,b
58a9 80        add     a,b
58aa 010203    ld      bc,0302h
58ad 061d      ld      b,1dh
58af 2a556a    ld      hl,(6a55h)
58b2 80        add     a,b
58b3 40        ld      b,b
58b4 40        ld      b,b
58b5 a0        and     b
58b6 58        ld      e,b
58b7 ac        xor     h
58b8 56        ld      d,(hl)
58b9 aa        xor     d
58ba 40        ld      b,b
58bb 40        ld      b,b
58bc 2020      jr      nz,58deh
58be 100c      djnz    58cch
58c0 03        inc     bc
58c1 0f        rrca    
58c2 02        ld      (bc),a
58c3 323464    ld      (6434h),a
58c6 88        adc     a,b
58c7 30c0      jr      nc,5889h
58c9 f0        ret     p

58ca 1186a0    ld      de,0a086h
58cd 215948    ld      hl,4859h
58d0 010203    ld      bc,0302h
58d3 cd1a9c    call    9c1ah
58d6 c9        ret     

58d7 010201    ld      bc,0102h
58da 010000    ld      bc,0000h
58dd 010080    ld      bc,8000h
58e0 40        ld      b,b
58e1 00        nop     
58e2 80        add     a,b
58e3 40        ld      b,b
58e4 80        add     a,b
58e5 00        nop     
58e6 00        nop     
58e7 00        nop     
58e8 02        ld      (bc),a
58e9 02        ld      (bc),a
58ea 04        inc     b
58eb 1802      jr      58efh
58ed 51        ld      d,c
58ee 4a        ld      c,d
58ef 80        add     a,b
58f0 00        nop     
58f1 40        ld      b,b
58f2 a0        and     b
58f3 08        ex      af,af'
58f4 24        inc     h
58f5 40        ld      b,b
58f6 8a        adc     a,d
58f7 40        ld      b,b
58f8 00        nop     
58f9 2000      jr      nz,58fbh
58fb 1004      djnz    5901h
58fd 02        ld      (bc),a
58fe 0602      ld      b,02h
5900 220064    ld      (6400h),hl
5903 80        add     a,b
5904 3080      jr      nc,5886h
5906 90        sub     b
5907 11c3a0    ld      de,0a0c3h
590a 215948    ld      hl,4859h
590d 010203    ld      bc,0302h
5910 cd1a9c    call    9c1ah
5913 c9        ret     

5914 00        nop     
5915 00        nop     
5916 00        nop     
5917 010000    ld      bc,0000h
591a 010000    ld      bc,0000h
591d 40        ld      b,b
591e 00        nop     
591f 00        nop     
5920 00        nop     
5921 80        add     a,b
5922 00        nop     
5923 00        nop     
5924 00        nop     
5925 02        ld      (bc),a
5926 00        nop     
5927 04        inc     b
5928 1002      djnz    592ch
592a 40        ld      b,b
592b 0a        ld      a,(bc)
592c 00        nop     
592d 00        nop     
592e 00        nop     
592f a0        and     b
5930 00        nop     
5931 04        inc     b
5932 40        ld      b,b
5933 88        adc     a,b
5934 00        nop     
5935 00        nop     
5936 2000      jr      nz,5938h
5938 00        nop     
5939 04        inc     b
593a 02        ld      (bc),a
593b 00        nop     
593c 02        ld      (bc),a
593d 220004    ld      (0400h),hl
5940 80        add     a,b
5941 1000      djnz    5943h
5943 1011      djnz    5956h
5945 00        nop     
5946 a1        and     c
5947 215948    ld      hl,4859h
594a 010203    ld      bc,0302h
594d cd1a9c    call    9c1ah
5950 c9        ret     

5951 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5953 0600      ld      b,00h
5955 01eded    ld      bc,0ededh
5958 0c        inc     c
5959 00        nop     
595a 04        inc     b
595b 00        nop     
595c 02        ld      (bc),a
595d 00        nop     
595e 02        ld      (bc),a
595f 00        nop     
5960 00        nop     
5961 00        nop     
5962 80        add     a,b
5963 00        nop     
5964 00        nop     
5965 40        ld      b,b
5966 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5968 0a        ld      a,(bc)
5969 00        nop     
596a 2000      jr      nz,596ch
596c 00        nop     
596d 80        add     a,b
596e 00        nop     
596f 00        nop     
5970 00        nop     
5971 113da1    ld      de,0a13dh
5974 216d48    ld      hl,486dh
5977 010405    ld      bc,0504h
597a cd1a9c    call    9c1ah
597d c9        ret     

597e 00        nop     
597f 00        nop     
5980 1d        dec     e
5981 23        inc     hl
5982 214020    ld      hl,2040h
5985 10ff      djnz    5986h
5987 80        add     a,b
5988 a8        xor     b
5989 82        add     a,d
598a a2        and     d
598b 80        add     a,b
598c 80        add     a,b
598d ff        rst     38h
598e fe54      cp      54h
5990 af        xor     a
5991 55        ld      d,l
5992 217f80    ld      hl,807fh
5995 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5997 09        add     hl,bc
5998 00        nop     
5999 1020      djnz    59bbh
599b 1008      djnz    59a5h
599d 1008      djnz    59a7h
599f 04        inc     b
59a0 08        ex      af,af'
59a1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
59a3 08        ex      af,af'
59a4 02        ld      (bc),a
59a5 40        ld      b,b
59a6 c0        ret     nz

59a7 40        ld      b,b
59a8 c0        ret     nz

59a9 40        ld      b,b
59aa c0        ret     nz

59ab 40        ld      b,b
59ac c0        ret     nz

59ad eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
59af 08        ex      af,af'
59b0 00        nop     
59b1 08        ex      af,af'
59b2 1008      djnz    59bch
59b4 04        inc     b
59b5 08        ex      af,af'
59b6 04        inc     b
59b7 03        inc     bc
59b8 00        nop     
59b9 02        ld      (bc),a
59ba 02        ld      (bc),a
59bb 0f        rrca    
59bc 08        ex      af,af'
59bd 08        ex      af,af'
59be 3f        ccf     
59bf 20e0      jr      nz,59a1h
59c1 40        ld      b,b
59c2 c0        ret     nz

59c3 e0        ret     po

59c4 a0        and     b
59c5 60        ld      h,b
59c6 f0        ret     p

59c7 50        ld      d,b
59c8 be        cp      (hl)
59c9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
59cb 0b        dec     bc
59cc 00        nop     
59cd 7f        ld      a,a
59ce 40        ld      b,b
59cf 5f        ld      e,a
59d0 60        ld      h,b
59d1 04        inc     b
59d2 80        add     a,b
59d3 9e        sbc     a,(hl)
59d4 92        sub     d
59d5 92        sub     d
59d6 00        nop     
59d7 ff        rst     38h
59d8 00        nop     
59d9 92        sub     d
59da 56        ld      d,(hl)
59db aa        xor     d
59dc 56        ld      d,(hl)
59dd aa        xor     d
59de 56        ld      d,(hl)
59df fa0648    jp      m,4806h
59e2 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
59e4 08        ex      af,af'
59e5 00        nop     
59e6 2f        cpl     
59e7 b0        or      b
59e8 46        ld      b,(hl)
59e9 49        ld      c,c
59ea 89        adc     a,c
59eb 46        ld      b,(hl)
59ec 70        ld      (hl),b
59ed 1f        rra     
59ee ff        rst     38h
59ef 00        nop     
59f0 78        ld      a,b
59f1 00        nop     
59f2 07        rlca    
59f3 00        nop     
59f4 00        nop     
59f5 ff        rst     38h
59f6 f20c63    jp      p,630ch
59f9 91        sub     c
59fa 91        sub     c
59fb 63        ld      h,e
59fc 0c        inc     c
59fd f4eded    call    p,0ededh
5a00 08        ex      af,af'
5a01 00        nop     
5a02 11eaa1    ld      de,0a1eah
5a05 216d48    ld      hl,486dh
5a08 010405    ld      bc,0504h
5a0b cd1a9c    call    9c1ah
5a0e c9        ret     

5a0f 00        nop     
5a10 00        nop     
5a11 0609      ld      b,09h
5a13 08        ex      af,af'
5a14 100c      djnz    5a22h
5a16 02        ld      (bc),a
5a17 00        nop     
5a18 07        rlca    
5a19 04        inc     b
5a1a 6d        ld      l,l
5a1b 9c        sbc     a,h
5a1c 0d        dec     c
5a1d 04        inc     b
5a1e 07        rlca    
5a1f 00        nop     
5a20 ff        rst     38h
5a21 11225c    ld      de,5c22h
5a24 92        sub     d
5a25 72        ld      (hl),d
5a26 2c        inc     l
5a27 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5a29 08        ex      af,af'
5a2a 00        nop     
5a2b 02        ld      (bc),a
5a2c 04        inc     b
5a2d 04        inc     b
5a2e 04        inc     b
5a2f 02        ld      (bc),a
5a30 010204    ld      bc,0402h
5a33 01eded    ld      bc,0ededh
5a36 07        rlca    
5a37 00        nop     
5a38 e0        ret     po

5a39 90        sub     b
5a3a b0        or      b
5a3b 90        sub     b
5a3c b0        or      b
5a3d 90        sub     b
5a3e b0        or      b
5a3f 90        sub     b
5a40 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5a42 08        ex      af,af'
5a43 00        nop     
5a44 02        ld      (bc),a
5a45 04        inc     b
5a46 04        inc     b
5a47 04        inc     b
5a48 04        inc     b
5a49 03        inc     bc
5a4a 00        nop     
5a4b 00        nop     
5a4c 00        nop     
5a4d 00        nop     
5a4e 03        inc     bc
5a4f 02        ld      (bc),a
5a50 02        ld      (bc),a
5a51 0f        rrca    
5a52 c8        ret     z

5a53 38b0      jr      c,5a05h
5a55 90        sub     b
5a56 f8        ret     m

5a57 2818      jr      z,5a71h
5a59 fc142f    call    m,2f14h
5a5c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5a5e 07        rlca    
5a5f 00        nop     
5a60 80        add     a,b
5a61 00        nop     
5a62 00        nop     
5a63 00        nop     
5a64 1f        rra     
5a65 1017      djnz    5a7eh
5a67 1802      jr      5a6bh
5a69 2024      jr      nz,5a8fh
5a6b 27        daa     
5a6c e400ff    call    po,0ff00h
5a6f 00        nop     
5a70 49        ld      c,c
5a71 15        dec     d
5a72 aa        xor     d
5a73 95        sub     l
5a74 aa        xor     d
5a75 15        dec     d
5a76 fe01      cp      01h
5a78 24        inc     h
5a79 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5a7b 07        rlca    
5a7c 80        add     a,b
5a7d 00        nop     
5a7e 27        daa     
5a7f 1c        inc     e
5a80 112212    ld      de,1222h
5a83 112c0b    ld      de,0b2ch
5a86 ff        rst     38h
5a87 00        nop     
5a88 80        add     a,b
5a89 5f        ld      e,a
5a8a 40        ld      b,b
5a8b 80        add     a,b
5a8c 00        nop     
5a8d ff        rst     38h
5a8e fe03      cp      03h
5a90 18e4      jr      5a76h
5a92 24        inc     h
5a93 1803      jr      5a98h
5a95 fe40      cp      40h
5a97 80        add     a,b
5a98 80        add     a,b
5a99 60        ld      h,b
5a9a 40        ld      b,b
5a9b 80        add     a,b
5a9c 40        ld      b,b
5a9d 00        nop     
5a9e 1197a2    ld      de,0a297h
5aa1 216d48    ld      hl,486dh
5aa4 010405    ld      bc,0504h
5aa7 cd1a9c    call    9c1ah
5aaa c9        ret     

5aab eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5aad 0a        ld      a,(bc)
5aae 00        nop     
5aaf 60        ld      h,b
5ab0 9c        sbc     a,h
5ab1 83        add     a,e
5ab2 80        add     a,b
5ab3 40        ld      b,b
5ab4 2000      jr      nz,5ab6h
5ab6 ff        rst     38h
5ab7 80        add     a,b
5ab8 8d        adc     a,l
5ab9 9a        sbc     a,d
5aba 93        sub     e
5abb 8c        adc     a,h
5abc 80        add     a,b
5abd 00        nop     
5abe c0        ret     nz

5abf 40        ld      b,b
5ac0 40        ld      b,b
5ac1 c0        ret     nz

5ac2 40        ld      b,b
5ac3 c0        ret     nz

5ac4 40        ld      b,b
5ac5 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5ac7 08        ex      af,af'
5ac8 00        nop     
5ac9 2010      jr      nz,5adbh
5acb 1010      djnz    5addh
5acd 2020      jr      nz,5aefh
5acf 40        ld      b,b
5ad0 40        ld      b,b
5ad1 ff        rst     38h
5ad2 00        nop     
5ad3 12        ld      (de),a
5ad4 1612      ld      d,12h
5ad6 1612      ld      d,12h
5ad8 16c0      ld      d,0c0h
5ada eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5adc 0f        rrca    
5add 00        nop     
5ade 40        ld      b,b
5adf 40        ld      b,b
5ae0 40        ld      b,b
5ae1 2020      jr      nz,5b03h
5ae3 110907    ld      de,0709h
5ae6 12        ld      (de),a
5ae7 161e      ld      d,1eh
5ae9 63        ld      h,e
5aea 47        ld      b,a
5aeb ff        rst     38h
5aec 02        ld      (bc),a
5aed 05        dec     b
5aee eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5af0 05        dec     b
5af1 00        nop     
5af2 80        add     a,b
5af3 80        add     a,b
5af4 f0        ret     p

5af5 00        nop     
5af6 00        nop     
5af7 00        nop     
5af8 03        inc     bc
5af9 02        ld      (bc),a
5afa 02        ld      (bc),a
5afb 03        inc     bc
5afc 02        ld      (bc),a
5afd 04        inc     b
5afe 04        inc     b
5aff 04        inc     b
5b00 fc00ff    call    m,0ff00h
5b03 00        nop     
5b04 24        inc     h
5b05 02        ld      (bc),a
5b06 95        sub     l
5b07 92        sub     d
5b08 f5        push    af
5b09 02        ld      (bc),a
5b0a ff        rst     38h
5b0b 00        nop     
5b0c 92        sub     d
5b0d b0        or      b
5b0e 50        ld      d,b
5b0f b0        or      b
5b10 50        ld      d,b
5b11 b0        or      b
5b12 d0        ret     nc

5b13 3040      jr      nc,5b55h
5b15 010106    ld      bc,0601h
5b18 02        ld      (bc),a
5b19 0602      ld      b,02h
5b1b 0102ff    ld      bc,0ff02h
5b1e 80        add     a,b
5b1f 3048      jr      nc,5b69h
5b21 4b        ld      c,e
5b22 3080      jr      nc,5aa4h
5b24 7f        ld      a,a
5b25 ff        rst     38h
5b26 00        nop     
5b27 3b        dec     sp
5b28 04        inc     b
5b29 c40300    call    nz,0003h
5b2c ff        rst     38h
5b2d a0        and     b
5b2e 68        ld      l,b
5b2f 1088      djnz    5ab9h
5b31 8c        adc     a,h
5b32 1070      djnz    5ba4h
5b34 c0        ret     nz

5b35 1144a3    ld      de,0a344h
5b38 216d48    ld      hl,486dh
5b3b 010405    ld      bc,0504h
5b3e cd1a9c    call    9c1ah
5b41 c9        ret     

5b42 ff        rst     38h
5b43 d0        ret     nc

5b44 a6        and     (hl)
5b45 c9        ret     

5b46 90        sub     b
5b47 d0        ret     nc

5b48 89        adc     a,c
5b49 d6ff      sub     0ffh
5b4b 55        ld      d,l
5b4c a3        and     e
5b4d 09        add     hl,bc
5b4e fb        ei      
5b4f 81        add     a,c
5b50 2b        dec     hl
5b51 56        ld      d,(hl)
5b52 08        ex      af,af'
5b53 1f        rra     
5b54 0e0c      ld      c,0ch
5b56 08        ex      af,af'
5b57 08        ex      af,af'
5b58 08        ex      af,af'
5b59 f8        ret     m

5b5a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5b5c 08        ex      af,af'
5b5d 00        nop     
5b5e aa        xor     d
5b5f f5        push    af
5b60 1a        ld      a,(de)
5b61 15        dec     d
5b62 1a        ld      a,(de)
5b63 15        dec     d
5b64 fad5aa    jp      m,0aad5h
5b67 57        ld      d,a
5b68 ac        xor     h
5b69 59        ld      e,c
5b6a bf        cp      a
5b6b 60        ld      h,b
5b6c c0        ret     nz

5b6d 80        add     a,b
5b6e f8        ret     m

5b6f 08        ex      af,af'
5b70 08        ex      af,af'
5b71 08        ex      af,af'
5b72 0c        inc     c
5b73 0e1f      ld      c,1fh
5b75 08        ex      af,af'
5b76 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5b78 08        ex      af,af'
5b79 00        nop     
5b7a aa        xor     d
5b7b ff        rst     38h
5b7c 04        inc     b
5b7d 05        dec     b
5b7e 0a        ld      a,(bc)
5b7f 05        dec     b
5b80 0a        ld      a,(bc)
5b81 15        dec     d
5b82 ff        rst     38h
5b83 ff        rst     38h
5b84 04        inc     b
5b85 54        ld      d,h
5b86 a8        xor     b
5b87 54        ld      d,h
5b88 a8        xor     b
5b89 50        ld      d,b
5b8a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5b8c 1000      djnz    5b8eh
5b8e 2814      jr      z,5ba4h
5b90 2850      jr      z,5be2h
5b92 a0        and     b
5b93 50        ld      d,b
5b94 2050      jr      nz,5be6h
5b96 a8        xor     b
5b97 50        ld      d,b
5b98 2850      jr      z,5beah
5b9a 2810      jr      z,5bach
5b9c 2015      jr      nz,5bb3h
5b9e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5ba0 0600      ld      b,00h
5ba2 76        halt    
5ba3 c9        ret     

5ba4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5ba6 08        ex      af,af'
5ba7 00        nop     
5ba8 50        ld      d,b
5ba9 2050      jr      nz,5bfbh
5bab 2810      jr      z,5bbdh
5bad 2d        dec     l
5bae 2a3fed    ld      hl,(0ed3fh)
5bb1 ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
5bb3 00        nop     
5bb4 c0        ret     nz

5bb5 2000      jr      nz,5bb7h
5bb7 ae        xor     (hl)
5bb8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5bba 0f        rrca    
5bbb 00        nop     
5bbc 11f1a3    ld      de,0a3f1h
5bbf 216d48    ld      hl,486dh
5bc2 010405    ld      bc,0504h
5bc5 cd1a9c    call    9c1ah
5bc8 c9        ret     

5bc9 1f        rra     
5bca 1a        ld      a,(de)
5bcb 14        inc     d
5bcc 19        add     hl,de
5bcd 12        ld      (de),a
5bce 1a        ld      a,(de)
5bcf 111aff    ld      de,0ff1ah
5bd2 0a        ld      a,(bc)
5bd3 d4211f    call    nc,1f21h
5bd6 1025      djnz    5bfdh
5bd8 cae0a0    jp      z,0a0e0h
5bdb 60        ld      h,b
5bdc 216321    ld      hl,2163h
5bdf 61        ld      h,c
5be0 df        rst     18h
5be1 00        nop     
5be2 00        nop     
5be3 00        nop     
5be4 00        nop     
5be5 e0        ret     po

5be6 c0        ret     nz

5be7 00        nop     
5be8 00        nop     
5be9 15        dec     d
5bea 1e03      ld      e,03h
5bec 02        ld      (bc),a
5bed 03        inc     bc
5bee 02        ld      (bc),a
5bef 1f        rra     
5bf0 1a        ld      a,(de)
5bf1 55        ld      d,l
5bf2 aa        xor     d
5bf3 55        ld      d,l
5bf4 ab        xor     e
5bf5 57        ld      d,a
5bf6 ac        xor     h
5bf7 58        ld      e,b
5bf8 b0        or      b
5bf9 5f        ld      e,a
5bfa e1        pop     hl
5bfb 81        add     a,c
5bfc 03        inc     bc
5bfd e1        pop     hl
5bfe eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5c00 05        dec     b
5c01 00        nop     
5c02 c0        ret     nz

5c03 e0        ret     po

5c04 00        nop     
5c05 00        nop     
5c06 00        nop     
5c07 00        nop     
5c08 15        dec     d
5c09 1f        rra     
5c0a 00        nop     
5c0b 00        nop     
5c0c 010a15    ld      bc,150ah
5c0f 2a5fff    ld      hl,(0ff5fh)
5c12 80        add     a,b
5c13 aa        xor     d
5c14 55        ld      d,l
5c15 aa        xor     d
5c16 55        ld      d,l
5c17 aa        xor     d
5c18 e0        ret     po

5c19 e0        ret     po

5c1a 80        add     a,b
5c1b 80        add     a,b
5c1c 00        nop     
5c1d 80        add     a,b
5c1e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5c20 0a        ld      a,(bc)
5c21 00        nop     
5c22 55        ld      d,l
5c23 2850      jr      z,5c75h
5c25 a0        and     b
5c26 50        ld      d,b
5c27 a0        and     b
5c28 40        ld      b,b
5c29 a0        and     b
5c2a 55        ld      d,l
5c2b 8a        adc     a,d
5c2c 05        dec     b
5c2d 0a        ld      a,(bc)
5c2e 05        dec     b
5c2f 02        ld      (bc),a
5c30 05        dec     b
5c31 02        ld      (bc),a
5c32 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5c34 1000      djnz    5c36h
5c36 e0        ret     po

5c37 b6        or      (hl)
5c38 e9        jp      (hl)
5c39 1c        inc     e
5c3a 00        nop     
5c3b 00        nop     
5c3c 00        nop     
5c3d 00        nop     
5c3e 05        dec     b
5c3f 02        ld      (bc),a
5c40 01eded    ld      bc,0ededh
5c43 05        dec     b
5c44 00        nop     
5c45 07        rlca    
5c46 84        add     a,h
5c47 5e        ld      e,(hl)
5c48 a2        and     d
5c49 5c        ld      e,h
5c4a 30ed      jr      nc,5c39h
5c4c ed0a      db      0edh, 0ah        ; Undocumented 8 T-State NOP
5c4e 00        nop     
5c4f 119ea4    ld      de,0a49eh
5c52 217748    ld      hl,4877h
5c55 010405    ld      bc,0504h
5c58 cd1a9c    call    9c1ah
5c5b c9        ret     

5c5c 07        rlca    
5c5d 0605      ld      b,05h
5c5f 0604      ld      b,04h
5c61 0604      ld      b,04h
5c63 06ff      ld      b,0ffh
5c65 82        add     a,d
5c66 35        dec     (hl)
5c67 48        ld      c,b
5c68 87        add     a,a
5c69 84        add     a,h
5c6a 49        ld      c,c
5c6b b2        or      d
5c6c f8        ret     m

5c6d a8        xor     b
5c6e 1848      jr      5cb8h
5c70 d8        ret     c

5c71 08        ex      af,af'
5c72 58        ld      e,b
5c73 b7        or      a
5c74 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5c76 0600      ld      b,00h
5c78 40        ld      b,b
5c79 f0        ret     p

5c7a 05        dec     b
5c7b 07        rlca    
5c7c 00        nop     
5c7d 00        nop     
5c7e 00        nop     
5c7f 00        nop     
5c80 07        rlca    
5c81 0655      ld      b,55h
5c83 aa        xor     d
5c84 d5        push    de
5c85 aa        xor     d
5c86 d5        push    de
5c87 ab        xor     e
5c88 d6ac      sub     0ach
5c8a 57        ld      d,a
5c8b b8        cp      b
5c8c 60        ld      h,b
5c8d c0        ret     nz

5c8e f8        ret     m

5c8f 08        ex      af,af'
5c90 00        nop     
5c91 00        nop     
5c92 f0        ret     p

5c93 40        ld      b,b
5c94 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5c96 0600      ld      b,00h
5c98 05        dec     b
5c99 07        rlca    
5c9a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5c9c 0600      ld      b,00h
5c9e 57        ld      d,a
5c9f ff        rst     38h
5ca0 202a      jr      nz,5ccch
5ca2 55        ld      d,l
5ca3 2a55a8    ld      hl,(0a855h)
5ca6 f8        ret     m

5ca7 f8        ret     m

5ca8 00        nop     
5ca9 80        add     a,b
5caa 00        nop     
5cab 80        add     a,b
5cac eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5cae 12        ld      (de),a
5caf 00        nop     
5cb0 54        ld      d,h
5cb1 2814      jr      z,5cc7h
5cb3 2814      jr      z,5cc9h
5cb5 0a        ld      a,(bc)
5cb6 05        dec     b
5cb7 0a        ld      a,(bc)
5cb8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5cba 1800      jr      5cbch
5cbc 14        inc     d
5cbd 0a        ld      a,(bc)
5cbe 04        inc     b
5cbf 0a        ld      a,(bc)
5cc0 04        inc     b
5cc1 0b        dec     bc
5cc2 0a        ld      a,(bc)
5cc3 0f        rrca    
5cc4 00        nop     
5cc5 00        nop     
5cc6 00        nop     
5cc7 00        nop     
5cc8 70        ld      (hl),b
5cc9 88        adc     a,b
5cca 40        ld      b,b
5ccb e0        ret     po

5ccc eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5cce 08        ex      af,af'
5ccf 00        nop     
5cd0 114ba5    ld      de,0a54bh
5cd3 216d48    ld      hl,486dh
5cd6 010405    ld      bc,0504h
5cd9 cd1a9c    call    9c1ah
5cdc c9        ret     

5cdd 60        ld      h,b
5cde f0        ret     p

5cdf b0        or      b
5ce0 60        ld      h,b
5ce1 08        ex      af,af'
5ce2 04        inc     b
5ce3 02        ld      (bc),a
5ce4 01eded    ld      bc,0ededh
5ce7 08        ex      af,af'
5ce8 00        nop     
5ce9 060f      ld      b,0fh
5ceb 0b        dec     bc
5cec 0610      ld      b,10h
5cee 2040      jr      nz,5d30h
5cf0 80        add     a,b
5cf1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5cf3 0e00      ld      c,00h
5cf5 010381    ld      bc,8103h
5cf8 42        ld      b,d
5cf9 24        inc     h
5cfa 1834      jr      5d30h
5cfc 24        inc     h
5cfd fb        ei      
5cfe 50        ld      d,b
5cff eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5d01 0600      ld      b,00h
5d03 80        add     a,b
5d04 40        ld      b,b
5d05 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5d07 08        ex      af,af'
5d08 00        nop     
5d09 ff        rst     38h
5d0a f5        push    af
5d0b ef        rst     28h
5d0c f8        ret     m

5d0d ead9ea    jp      pe,0ead9h
5d10 faff40    jp      m,40ffh
5d13 fe02      cp      02h
5d15 324a4a    ld      (4a4ah),a
5d18 7a        ld      a,d
5d19 ff        rst     38h
5d1a 017969    ld      bc,6979h
5d1d 49        ld      c,c
5d1e 79        ld      a,c
5d1f 0101ed    ld      bc,0ed01h
5d22 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
5d24 00        nop     
5d25 e8        ret     pe

5d26 f8        ret     m

5d27 eb        ex      de,hl
5d28 d8        ret     c

5d29 e8        ret     pe

5d2a ff        rst     38h
5d2b eaff02    jp      pe,02ffh
5d2e 32fa02    ld      (02fah),a
5d31 02        ld      (bc),a
5d32 fe00      cp      00h
5d34 ff        rst     38h
5d35 010f3a    ld      bc,3a0fh
5d38 54        ld      d,h
5d39 6f        ld      l,a
5d3a 71        ld      (hl),c
5d3b 01ffed    ld      bc,0edffh
5d3e ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
5d40 00        nop     
5d41 0a        ld      a,(bc)
5d42 0d        dec     c
5d43 0a        ld      a,(bc)
5d44 05        dec     b
5d45 0603      ld      b,03h
5d47 010000    ld      bc,0000h
5d4a 40        ld      b,b
5d4b 40        ld      b,b
5d4c 2080      jr      nz,5cceh
5d4e 40        ld      b,b
5d4f a1        and     c
5d50 7e        ld      a,(hl)
5d51 1010      djnz    5d63h
5d53 1020      djnz    5d75h
5d55 2040      jr      nz,5d97h
5d57 80        add     a,b
5d58 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5d5a 09        add     hl,bc
5d5b 00        nop     
5d5c 11f8a5    ld      de,0a5f8h
5d5f 216d48    ld      hl,486dh
5d62 010405    ld      bc,0504h
5d65 cd1a9c    call    9c1ah
5d68 c9        ret     

5d69 00        nop     
5d6a 0101ed    ld      bc,0ed01h
5d6d ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
5d6f 00        nop     
5d70 c0        ret     nz

5d71 e0        ret     po

5d72 60        ld      h,b
5d73 c0        ret     nz

5d74 00        nop     
5d75 2020      jr      nz,5d97h
5d77 1018      djnz    5d91h
5d79 3c        inc     a
5d7a 2c        inc     l
5d7b 1800      jr      5d7dh
5d7d 2020      jr      nz,5d9fh
5d7f 40        ld      b,b
5d80 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5d82 1000      djnz    5d84h
5d84 1008      djnz    5d8eh
5d86 08        ex      af,af'
5d87 05        dec     b
5d88 05        dec     b
5d89 02        ld      (bc),a
5d8a 3f        ccf     
5d8b 6a        ld      l,d
5d8c 40        ld      b,b
5d8d 80        add     a,b
5d8e 80        add     a,b
5d8f 00        nop     
5d90 00        nop     
5d91 00        nop     
5d92 e0        ret     po

5d93 10ed      djnz    5d82h
5d95 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
5d97 00        nop     
5d98 1f        rra     
5d99 1e1d      ld      e,1dh
5d9b 1f        rra     
5d9c 1d        dec     e
5d9d 1b        dec     de
5d9e 1d        dec     e
5d9f 1f        rra     
5da0 ff        rst     38h
5da1 a8        xor     b
5da2 ff        rst     38h
5da3 00        nop     
5da4 264d      ld      h,4dh
5da6 2b        dec     hl
5da7 4f        ld      c,a
5da8 ff        rst     38h
5da9 00        nop     
5daa de5a      sbc     a,5ah
5dac 52        ld      d,d
5dad 5e        ld      e,(hl)
5dae 40        ld      b,b
5daf 40        ld      b,b
5db0 e0        ret     po

5db1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5db3 07        rlca    
5db4 201d      jr      nz,5dd3h
5db6 1f        rra     
5db7 1d        dec     e
5db8 1b        dec     de
5db9 1d        dec     e
5dba 1e1d      ld      e,1dh
5dbc 1f        rra     
5dbd 00        nop     
5dbe 187f      jr      5e3fh
5dc0 00        nop     
5dc1 00        nop     
5dc2 ff        rst     38h
5dc3 50        ld      d,b
5dc4 ff        rst     38h
5dc5 40        ld      b,b
5dc6 41        ld      b,c
5dc7 47        ld      b,a
5dc8 46        ld      b,(hl)
5dc9 43        ld      b,e
5dca c0        ret     nz

5dcb 00        nop     
5dcc ff        rst     38h
5dcd 20e0      jr      nz,5dafh
5dcf 40        ld      b,b
5dd0 80        add     a,b
5dd1 e0        ret     po

5dd2 2020      jr      nz,5df4h
5dd4 e0        ret     po

5dd5 010101    ld      bc,0101h
5dd8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5dda 05        dec     b
5ddb 00        nop     
5ddc 40        ld      b,b
5ddd a4        and     h
5dde 42        ld      b,d
5ddf a2        and     d
5de0 d0        ret     nc

5de1 68        ld      l,b
5de2 34        inc     (hl)
5de3 0f        rrca    
5de4 02        ld      (bc),a
5de5 02        ld      (bc),a
5de6 02        ld      (bc),a
5de7 04        inc     b
5de8 04        inc     b
5de9 08        ex      af,af'
5dea 30c0      jr      nc,5dach
5dec eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5dee 08        ex      af,af'
5def 00        nop     
5df0 11a5a6    ld      de,0a6a5h
5df3 216d48    ld      hl,486dh
5df6 010405    ld      bc,0504h
5df9 cd1a9c    call    9c1ah
5dfc c9        ret     

5dfd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5dff 08        ex      af,af'
5e00 00        nop     
5e01 03        inc     bc
5e02 07        rlca    
5e03 05        dec     b
5e04 03        inc     bc
5e05 00        nop     
5e06 010101    ld      bc,0101h
5e09 18bc      jr      5dc7h
5e0b ac        xor     h
5e0c 1800      jr      5e0eh
5e0e 1010      djnz    5e20h
5e10 10ed      djnz    5dffh
5e12 ed15      db      0edh, 15h        ; Undocumented 8 T-State NOP
5e14 00        nop     
5e15 01060d    ld      bc,0d06h
5e18 90        sub     b
5e19 90        sub     b
5e1a 90        sub     b
5e1b 60        ld      h,b
5e1c 60        ld      h,b
5e1d f8        ret     m

5e1e e641      and     41h
5e20 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5e22 08        ex      af,af'
5e23 00        nop     
5e24 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5e26 08        ex      af,af'
5e27 03        inc     bc
5e28 ff        rst     38h
5e29 d5        push    de
5e2a bf        cp      a
5e2b e0        ret     po

5e2c a4        and     h
5e2d 65        ld      h,l
5e2e a9        xor     c
5e2f e5        push    hl
5e30 ff        rst     38h
5e31 00        nop     
5e32 f8        ret     m

5e33 08        ex      af,af'
5e34 c9        ret     

5e35 e8        ret     pe

5e36 e8        ret     pe

5e37 e8        ret     pe

5e38 fc0404    call    m,0404h
5e3b 44        ld      b,h
5e3c a4        and     h
5e3d 04        inc     b
5e3e 04        inc     b
5e3f 04        inc     b
5e40 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5e42 08        ex      af,af'
5e43 03        inc     bc
5e44 a0        and     b
5e45 ecaf60    call    pe,60afh
5e48 a0        and     b
5e49 ff        rst     38h
5e4a aa        xor     d
5e4b ff        rst     38h
5e4c 08        ex      af,af'
5e4d 08        ex      af,af'
5e4e e8        ret     pe

5e4f 08        ex      af,af'
5e50 08        ex      af,af'
5e51 f8        ret     m

5e52 00        nop     
5e53 ff        rst     38h
5e54 04        inc     b
5e55 0c        inc     c
5e56 1810      jr      5e68h
5e58 0c        inc     c
5e59 04        inc     b
5e5a 04        inc     b
5e5b fceded    call    m,0ededh
5e5e 08        ex      af,af'
5e5f 00        nop     
5e60 2834      jr      z,5e96h
5e62 2814      jr      z,5e78h
5e64 1a        ld      a,(de)
5e65 0d        dec     c
5e66 0601      ld      b,01h
5e68 00        nop     
5e69 80        add     a,b
5e6a 80        add     a,b
5e6b 40        ld      b,b
5e6c 00        nop     
5e6d 0186f8    ld      bc,0f886h
5e70 40        ld      b,b
5e71 40        ld      b,b
5e72 40        ld      b,b
5e73 80        add     a,b
5e74 80        add     a,b
5e75 00        nop     
5e76 00        nop     
5e77 00        nop     
5e78 1152a7    ld      de,0a752h
5e7b 216d48    ld      hl,486dh
5e7e 010405    ld      bc,0504h
5e81 cd1a9c    call    9c1ah
5e84 c9        ret     

5e85 00        nop     
5e86 07        rlca    
5e87 1823      jr      5each
5e89 27        daa     
5e8a 4e        ld      c,(hl)
5e8b 4c        ld      c,h
5e8c 5c        ld      e,h
5e8d ff        rst     38h
5e8e 00        nop     
5e8f 50        ld      d,b
5e90 bc        cp      h
5e91 42        ld      b,d
5e92 95        sub     l
5e93 a9        xor     c
5e94 91        sub     c
5e95 00        nop     
5e96 e0        ret     po

5e97 1804      jr      5e9dh
5e99 04        inc     b
5e9a 02        ld      (bc),a
5e9b 02        ld      (bc),a
5e9c 02        ld      (bc),a
5e9d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5e9f 08        ex      af,af'
5ea0 00        nop     
5ea1 80        add     a,b
5ea2 8e        adc     a,(hl)
5ea3 91        sub     c
5ea4 92        sub     d
5ea5 89        adc     a,c
5ea6 89        adc     a,c
5ea7 9c        sbc     a,h
5ea8 ff        rst     38h
5ea9 91        sub     c
5eaa 52        ld      d,d
5eab 34        inc     (hl)
5eac 2c        inc     l
5ead 24        inc     h
5eae 34        inc     (hl)
5eaf 2c        inc     l
5eb0 ff        rst     38h
5eb1 79        ld      a,c
5eb2 55        ld      d,l
5eb3 6d        ld      l,l
5eb4 55        ld      d,l
5eb5 7d        ld      a,l
5eb6 29        add     hl,hl
5eb7 29        add     hl,hl
5eb8 ff        rst     38h
5eb9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5ebb 08        ex      af,af'
5ebc 00        nop     
5ebd f7        rst     30h
5ebe fdff      rst     38h
5ec0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5ec2 05        dec     b
5ec3 00        nop     
5ec4 aa        xor     d
5ec5 55        ld      d,l
5ec6 ff        rst     38h
5ec7 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5ec9 05        dec     b
5eca 00        nop     
5ecb 1141ff    ld      de,0ff41h
5ece 68        ld      l,b
5ecf 48        ld      c,b
5ed0 68        ld      l,b
5ed1 48        ld      c,b
5ed2 68        ld      l,b
5ed3 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5ed5 08        ex      af,af'
5ed6 00        nop     
5ed7 0638      ld      b,38h
5ed9 ca3418    jp      z,1834h
5edc 0600      ld      b,00h
5ede 00        nop     
5edf f8        ret     m

5ee0 d7        rst     10h
5ee1 aa        xor     d
5ee2 80        add     a,b
5ee3 87        add     a,a
5ee4 f8        ret     m

5ee5 00        nop     
5ee6 00        nop     
5ee7 68        ld      l,b
5ee8 d0        ret     nc

5ee9 90        sub     b
5eea 20c0      jr      nz,5each
5eec eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5eee 110055    ld      de,5500h
5ef1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5ef3 0600      ld      b,00h
5ef5 aa        xor     d
5ef6 55        ld      d,l
5ef7 aa        xor     d
5ef8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5efa 0600      ld      b,00h
5efc 55        ld      d,l
5efd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5eff 09        add     hl,bc
5f00 00        nop     
5f01 11ffa7    ld      de,0a7ffh
5f04 216d48    ld      hl,486dh
5f07 010405    ld      bc,0504h
5f0a cd1a9c    call    9c1ah
5f0d c9        ret     

5f0e 00        nop     
5f0f 00        nop     
5f10 010202    ld      bc,0202h
5f13 04        inc     b
5f14 04        inc     b
5f15 05        dec     b
5f16 0f        rrca    
5f17 70        ld      (hl),b
5f18 85        add     a,l
5f19 3b        dec     sp
5f1a 74        ld      (hl),h
5f1b e9        jp      (hl)
5f1c cac9f0    jp      z,0f0c9h
5f1f 0e01      ld      c,01h
5f21 c0        ret     nz

5f22 2050      jr      nz,5f74h
5f24 90        sub     b
5f25 1000      djnz    5f27h
5f27 00        nop     
5f28 80        add     a,b
5f29 40        ld      b,b
5f2a 40        ld      b,b
5f2b 2020      jr      nz,5f4dh
5f2d 2008      jr      nz,5f37h
5f2f 08        ex      af,af'
5f30 09        add     hl,bc
5f31 09        add     hl,bc
5f32 08        ex      af,af'
5f33 08        ex      af,af'
5f34 09        add     hl,bc
5f35 0f        rrca    
5f36 09        add     hl,bc
5f37 e5        push    hl
5f38 13        inc     de
5f39 229293    ld      (9392h),hl
5f3c c2ff17    jp      nz,17ffh
5f3f 25        dec     h
5f40 46        ld      b,(hl)
5f41 c5        push    bc
5f42 47        ld      b,a
5f43 42        ld      b,d
5f44 c2ff90    jp      nz,90ffh
5f47 50        ld      d,b
5f48 d0        ret     nc

5f49 50        ld      d,b
5f4a d0        ret     nc

5f4b 90        sub     b
5f4c 90        sub     b
5f4d f0        ret     p

5f4e 0f        rrca    
5f4f 0f        rrca    
5f50 0f        rrca    
5f51 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5f53 05        dec     b
5f54 00        nop     
5f55 7a        ld      a,d
5f56 d5        push    de
5f57 ff        rst     38h
5f58 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5f5a 05        dec     b
5f5b 00        nop     
5f5c a1        and     c
5f5d 54        ld      d,h
5f5e ff        rst     38h
5f5f 0604      ld      b,04h
5f61 0604      ld      b,04h
5f63 0610      ld      b,10h
5f65 10f0      djnz    5f57h
5f67 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5f69 05        dec     b
5f6a 80        add     a,b
5f6b 0f        rrca    
5f6c 35        dec     (hl)
5f6d ea351a    jp      pe,1a35h
5f70 0f        rrca    
5f71 00        nop     
5f72 00        nop     
5f73 4f        ld      c,a
5f74 0d        dec     c
5f75 2a0808    ld      hl,(0808h)
5f78 4f        ld      c,a
5f79 00        nop     
5f7a 00        nop     
5f7b 86        add     a,(hl)
5f7c 7d        ld      a,l
5f7d a9        xor     c
5f7e 02        ld      (bc),a
5f7f 7c        ld      a,h
5f80 80        add     a,b
5f81 00        nop     
5f82 00        nop     
5f83 80        add     a,b
5f84 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5f86 0d        dec     c
5f87 00        nop     
5f88 05        dec     b
5f89 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5f8b 0600      ld      b,00h
5f8d 0a        ld      a,(bc)
5f8e 55        ld      d,l
5f8f 0a        ld      a,(bc)
5f90 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5f92 05        dec     b
5f93 00        nop     
5f94 a0        and     b
5f95 55        ld      d,l
5f96 a0        and     b
5f97 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5f99 0600      ld      b,00h
5f9b 50        ld      d,b
5f9c 00        nop     
5f9d 11aca8    ld      de,0a8ach
5fa0 216d48    ld      hl,486dh
5fa3 010405    ld      bc,0504h
5fa6 cd1a9c    call    9c1ah
5fa9 c9        ret     

5faa 00        nop     
5fab 010205    ld      bc,0502h
5fae 05        dec     b
5faf 09        add     hl,bc
5fb0 0b        dec     bc
5fb1 0a        ld      a,(bc)
5fb2 7e        ld      a,(hl)
5fb3 81        add     a,c
5fb4 00        nop     
5fb5 c0        ret     nz

5fb6 c0        ret     nz

5fb7 80        add     a,b
5fb8 00        nop     
5fb9 7c        ld      a,h
5fba 00        nop     
5fbb 80        add     a,b
5fbc 40        ld      b,b
5fbd 2020      jr      nz,5fdfh
5fbf 1010      djnz    5fd1h
5fc1 10ed      djnz    5fb0h
5fc3 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
5fc5 00        nop     
5fc6 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
5fc8 08        ex      af,af'
5fc9 08        ex      af,af'
5fca 82        add     a,d
5fcb 82        add     a,d
5fcc a2        and     d
5fcd b2        or      d
5fce c26ced    jp      nz,0ed6ch
5fd1 ed0a      db      0edh, 0ah        ; Undocumented 8 T-State NOP
5fd3 10ed      djnz    5fc2h
5fd5 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
5fd7 00        nop     
5fd8 ff        rst     38h
5fd9 fafdfa    jp      m,0fafdh
5fdc ff        rst     38h
5fdd 05        dec     b
5fde 0a        ld      a,(bc)
5fdf 14        inc     d
5fe0 ff        rst     38h
5fe1 88        adc     a,b
5fe2 2080      jr      nz,5f64h
5fe4 ff        rst     38h
5fe5 62        ld      h,d
5fe6 52        ld      d,d
5fe7 62        ld      h,d
5fe8 ff        rst     38h
5fe9 010101    ld      bc,0101h
5fec ff        rst     38h
5fed a0        and     b
5fee 50        ld      d,b
5fef 28ed      jr      z,5fdeh
5ff1 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
5ff3 00        nop     
5ff4 2850      jr      z,6046h
5ff6 a0        and     b
5ff7 50        ld      d,b
5ff8 2814      jr      z,600eh
5ffa 0a        ld      a,(bc)
5ffb 05        dec     b
5ffc 52        ld      d,d
5ffd 62        ld      h,d
5ffe 7e        ld      a,(hl)
5fff 24        inc     h
6000 34        inc     (hl)
6001 24        inc     h
6002 34        inc     (hl)
6003 24        inc     h
6004 14        inc     d
6005 0a        ld      a,(bc)
6006 05        dec     b
6007 0a        ld      a,(bc)
6008 14        inc     d
6009 2850      jr      z,605bh
600b a0        and     b
600c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
600e 08        ex      af,af'
600f 00        nop     
6010 02        ld      (bc),a
6011 010000    ld      bc,0000h
6014 c0        ret     nz

6015 e0        ret     po

6016 7f        ld      a,a
6017 3f        ccf     
6018 b5        or      l
6019 66        ld      h,(hl)
601a b5        or      l
601b 5a        ld      e,d
601c 2c        inc     l
601d 18ff      jr      601eh
601f ff        rst     38h
6020 40        ld      b,b
6021 80        add     a,b
6022 03        inc     bc
6023 05        dec     b
6024 0a        ld      a,(bc)
6025 14        inc     d
6026 e8        ret     pe

6027 f0        ret     p

6028 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
602a 08        ex      af,af'
602b 00        nop     
602c 1159a9    ld      de,0a959h
602f 216d48    ld      hl,486dh
6032 010405    ld      bc,0504h
6035 cd1a9c    call    9c1ah
6038 c9        ret     

6039 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
603b 08        ex      af,af'
603c 00        nop     
603d 07        rlca    
603e 1820      jr      6060h
6040 5c        ld      e,h
6041 5c        ld      e,h
6042 98        sbc     a,b
6043 b0        or      b
6044 a0        and     b
6045 e0        ret     po

6046 1804      jr      604ch
6048 02        ld      (bc),a
6049 02        ld      (bc),a
604a 010101    ld      bc,0101h
604d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
604f 1000      djnz    6051h
6051 81        add     a,c
6052 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6054 05        dec     b
6055 82        add     a,d
6056 81        add     a,c
6057 81        add     a,c
6058 01eded    ld      bc,0ededh
605b 05        dec     b
605c 81        add     a,c
605d 0101ed    ld      bc,0ed01h
6060 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
6062 00        nop     
6063 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6065 05        dec     b
6066 0f        rrca    
6067 00        nop     
6068 00        nop     
6069 01ffa8    ld      bc,0a8ffh
606c d2a8ff    jp      nc,0ffa8h
606f 56        ld      d,(hl)
6070 a5        and     l
6071 46        ld      b,(hl)
6072 ff        rst     38h
6073 80        add     a,b
6074 00        nop     
6075 00        nop     
6076 ff        rst     38h
6077 2a2522    ld      hl,(2225h)
607a f0        ret     p

607b 1010      djnz    608dh
607d 10f0      djnz    606fh
607f 00        nop     
6080 00        nop     
6081 80        add     a,b
6082 02        ld      (bc),a
6083 05        dec     b
6084 0b        dec     bc
6085 04        inc     b
6086 03        inc     bc
6087 00        nop     
6088 00        nop     
6089 00        nop     
608a 85        add     a,l
608b 0607      ld      b,07h
608d 82        add     a,d
608e 63        ld      h,e
608f 92        sub     d
6090 6f        ld      l,a
6091 12        ld      (de),a
6092 2120e0    ld      hl,0e020h
6095 41        ld      b,c
6096 46        ld      b,(hl)
6097 49        ld      c,c
6098 76        halt    
6099 48        ld      c,b
609a 40        ld      b,b
609b a0        and     b
609c d0        ret     nc

609d 20c0      jr      nz,605fh
609f 00        nop     
60a0 1828      jr      60cah
60a2 0c        inc     c
60a3 0e07      ld      c,07h
60a5 03        inc     bc
60a6 00        nop     
60a7 00        nop     
60a8 00        nop     
60a9 00        nop     
60aa 0c        inc     c
60ab 02        ld      (bc),a
60ac ff        rst     38h
60ad ff        rst     38h
60ae 00        nop     
60af 00        nop     
60b0 00        nop     
60b1 00        nop     
60b2 3040      jr      nc,60f4h
60b4 ff        rst     38h
60b5 ff        rst     38h
60b6 00        nop     
60b7 00        nop     
60b8 00        nop     
60b9 00        nop     
60ba 50        ld      d,b
60bb a0        and     b
60bc 40        ld      b,b
60bd 80        add     a,b
60be 00        nop     
60bf 00        nop     
60c0 00        nop     
60c1 00        nop     
60c2 1106aa    ld      de,0aa06h
60c5 216d48    ld      hl,486dh
60c8 010405    ld      bc,0504h
60cb cd1a9c    call    9c1ah
60ce c9        ret     

60cf eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
60d1 09        add     hl,bc
60d2 00        nop     
60d3 03        inc     bc
60d4 1e35      ld      e,35h
60d6 6a        ld      l,d
60d7 54        ld      d,h
60d8 a8        xor     b
60d9 d0        ret     nc

60da 00        nop     
60db e0        ret     po

60dc 1804      jr      60e2h
60de 12        ld      (de),a
60df 82        add     a,d
60e0 42        ld      b,d
60e1 c4eded    call    nz,0ededh
60e4 09        add     hl,bc
60e5 00        nop     
60e6 2050      jr      nz,6138h
60e8 50        ld      d,b
60e9 8c        adc     a,h
60ea 83        add     a,e
60eb 80        add     a,b
60ec 83        add     a,e
60ed a3        and     e
60ee c4a4d2    call    nz,0d2a4h
60f1 6a        ld      l,d
60f2 d1        pop     de
60f3 b8        cp      b
60f4 0c        inc     c
60f5 3802      jr      c,60f9h
60f7 1d        dec     e
60f8 61        ld      h,c
60f9 81        add     a,c
60fa 71        ld      (hl),c
60fb 8d        adc     a,l
60fc 83        add     a,e
60fd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
60ff 08        ex      af,af'
6100 00        nop     
6101 84        add     a,h
6102 98        sbc     a,b
6103 e0        ret     po

6104 80        add     a,b
6105 00        nop     
6106 00        nop     
6107 00        nop     
6108 00        nop     
6109 0605      ld      b,05h
610b 0603      ld      b,03h
610d 02        ld      (bc),a
610e 03        inc     bc
610f 02        ld      (bc),a
6110 03        inc     bc
6111 80        add     a,b
6112 40        ld      b,b
6113 40        ld      b,b
6114 2020      jr      nz,6136h
6116 2010      jr      nz,6128h
6118 10ed      djnz    6107h
611a ed10      db      0edh, 10h        ; Undocumented 8 T-State NOP
611c 00        nop     
611d 02        ld      (bc),a
611e 010101    ld      bc,0101h
6121 02        ld      (bc),a
6122 03        inc     bc
6123 063d      ld      b,3dh
6125 90        sub     b
6126 1090      djnz    60b8h
6128 10a0      djnz    60cah
612a 2020      jr      nz,614ch
612c 40        ld      b,b
612d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
612f 08        ex      af,af'
6130 00        nop     
6131 c0        ret     nz

6132 b3        or      e
6133 6e        ld      l,(hl)
6134 55        ld      d,l
6135 300f      jr      nc,6146h
6137 00        nop     
6138 00        nop     
6139 e8        ret     pe

613a 50        ld      d,b
613b a0        and     b
613c 03        inc     bc
613d 1c        inc     e
613e e0        ret     po

613f 00        nop     
6140 00        nop     
6141 40        ld      b,b
6142 40        ld      b,b
6143 80        add     a,b
6144 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6146 0d        dec     c
6147 00        nop     
6148 11b3aa    ld      de,0aab3h
614b 216d48    ld      hl,486dh
614e 010405    ld      bc,0504h
6151 cd1a9c    call    9c1ah
6154 c9        ret     

6155 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6157 0a        ld      a,(bc)
6158 00        nop     
6159 010306    ld      bc,0603h
615c 05        dec     b
615d 0a        ld      a,(bc)
615e 0d        dec     c
615f 00        nop     
6160 3ee1      ld      a,0e1h
6162 50        ld      d,b
6163 a1        and     c
6164 48        ld      c,b
6165 84        add     a,h
6166 0c        inc     c
6167 00        nop     
6168 00        nop     
6169 80        add     a,b
616a 40        ld      b,b
616b 2020      jr      nz,618dh
616d 2040      jr      nz,61afh
616f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6171 08        ex      af,af'
6172 00        nop     
6173 72        ld      (hl),d
6174 54        ld      d,h
6175 92        sub     d
6176 95        sub     l
6177 96        sub     (hl)
6178 9d        sbc     a,l
6179 9b        sbc     a,e
617a 90        sub     b
617b 33        inc     sp
617c 40        ld      b,b
617d 42        ld      b,d
617e 26a8      ld      h,0a8h
6180 14        inc     d
6181 8a        adc     a,d
6182 ca8040    jp      z,4080h
6185 40        ld      b,b
6186 40        ld      b,b
6187 2020      jr      nz,61a9h
6189 2020      jr      nz,61abh
618b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
618d 08        ex      af,af'
618e 00        nop     
618f 90        sub     b
6190 90        sub     b
6191 60        ld      h,b
6192 60        ld      h,b
6193 40        ld      b,b
6194 00        nop     
6195 00        nop     
6196 00        nop     
6197 69        ld      l,c
6198 55        ld      d,l
6199 64        ld      h,h
619a 322232    ld      (3222h),a
619d 213140    ld      hl,4031h
61a0 40        ld      b,b
61a1 80        add     a,b
61a2 80        add     a,b
61a3 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
61a5 13        inc     de
61a6 00        nop     
61a7 03        inc     bc
61a8 29        add     hl,hl
61a9 111911    ld      de,1119h
61ac 2a3262    ld      hl,(6232h)
61af d4eded    call    nc,0ededh
61b2 09        add     hl,bc
61b3 00        nop     
61b4 010e15    ld      bc,150eh
61b7 0b        dec     bc
61b8 00        nop     
61b9 00        nop     
61ba 00        nop     
61bb 0e35      ld      c,35h
61bd ea5001    jp      pe,0150h
61c0 fe00      cp      00h
61c2 00        nop     
61c3 84        add     a,h
61c4 04        inc     b
61c5 08        ex      af,af'
61c6 30c0      jr      nc,6188h
61c8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
61ca 0b        dec     bc
61cb 00        nop     
61cc 1160ab    ld      de,0ab60h
61cf 216d48    ld      hl,486dh
61d2 010405    ld      bc,0504h
61d5 cd1a9c    call    9c1ah
61d8 c9        ret     

61d9 07        rlca    
61da 1d        dec     e
61db 2a556a    ld      hl,(6a55h)
61de d2acc4    jp      nc,0c4ach
61e1 e0        ret     po

61e2 78        ld      a,b
61e3 c40202    call    nz,0202h
61e6 0f        rrca    
61e7 1f        rra     
61e8 19        add     hl,de
61e9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
61eb 1000      djnz    61edh
61ed 84        add     a,h
61ee 84        add     a,h
61ef 82        add     a,d
61f0 42        ld      b,d
61f1 41        ld      b,c
61f2 2018      jr      nz,620ch
61f4 07        rlca    
61f5 19        add     hl,de
61f6 1f        rra     
61f7 0f        rrca    
61f8 02        ld      (bc),a
61f9 02        ld      (bc),a
61fa c438e0    call    nz,0e038h
61fd 00        nop     
61fe 00        nop     
61ff 14        inc     d
6200 2a2a1d    ld      hl,(1d2ah)
6203 6a        ld      l,d
6204 3f        ccf     
6205 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6207 08        ex      af,af'
6208 00        nop     
6209 08        ex      af,af'
620a 05        dec     b
620b 04        inc     b
620c 02        ld      (bc),a
620d 010000    ld      bc,0000h
6210 00        nop     
6211 2020      jr      nz,6233h
6213 90        sub     b
6214 2814      jr      z,622ah
6216 83        add     a,e
6217 44        ld      b,h
6218 20ed      jr      nz,6207h
621a ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
621c 00        nop     
621d 80        add     a,b
621e 80        add     a,b
621f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6221 0b        dec     bc
6222 00        nop     
6223 010204    ld      bc,0402h
6226 09        add     hl,bc
6227 0a        ld      a,(bc)
6228 2644      ld      h,44h
622a 8b        adc     a,e
622b 54        ld      d,h
622c 88        adc     a,b
622d 1020      djnz    624fh
622f 60        ld      h,b
6230 80        add     a,b
6231 80        add     a,b
6232 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6234 0e00      ld      c,00h
6236 304c      jr      nc,6284h
6238 e3        ex      (sp),hl
6239 f8        ret     m

623a ff        rst     38h
623b fc7f18    call    m,187fh
623e 304f      jr      nc,628fh
6240 9a        sbc     a,d
6241 32f4b5    ld      (0b5f4h),a
6244 f5        push    af
6245 3f        ccf     
6246 00        nop     
6247 00        nop     
6248 c0        ret     nz

6249 60        ld      h,b
624a f0        ret     p

624b f0        ret     p

624c e0        ret     po

624d c0        ret     nz

624e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6250 08        ex      af,af'
6251 00        nop     
6252 110dac    ld      de,0ac0dh
6255 216d48    ld      hl,486dh
6258 010405    ld      bc,0504h
625b cd1a9c    call    9c1ah
625e c9        ret     

625f 00        nop     
6260 03        inc     bc
6261 05        dec     b
6262 0a        ld      a,(bc)
6263 0d        dec     c
6264 1a        ld      a,(de)
6265 15        dec     d
6266 18fc      jr      6264h
6268 af        xor     a
6269 58        ld      e,b
626a a0        and     b
626b 40        ld      b,b
626c 41        ld      b,c
626d 83        add     a,e
626e 83        add     a,e
626f 00        nop     
6270 00        nop     
6271 80        add     a,b
6272 40        ld      b,b
6273 40        ld      b,b
6274 e0        ret     po

6275 e0        ret     po

6276 21eded    ld      hl,0ededh
6279 07        rlca    
627a 00        nop     
627b d0        ret     nc

627c 1010      djnz    628eh
627e 1008      djnz    6288h
6280 08        ex      af,af'
6281 04        inc     b
6282 03        inc     bc
6283 00        nop     
6284 83        add     a,e
6285 83        add     a,e
6286 41        ld      b,c
6287 40        ld      b,b
6288 2018      jr      nz,62a2h
628a 07        rlca    
628b fc27e1    call    m,0e127h
628e e0        ret     po

628f 40        ld      b,b
6290 40        ld      b,b
6291 80        add     a,b
6292 00        nop     
6293 00        nop     
6294 e0        ret     po

6295 f0        ret     p

6296 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6298 0600      ld      b,00h
629a 01eded    ld      bc,0ededh
629d 07        rlca    
629e 00        nop     
629f 04        inc     b
62a0 8a        adc     a,d
62a1 c5        push    bc
62a2 2019      jr      nz,62bdh
62a4 04        inc     b
62a5 02        ld      (bc),a
62a6 0c        inc     c
62a7 00        nop     
62a8 00        nop     
62a9 80        add     a,b
62aa 60        ld      h,b
62ab 1048      djnz    62f5h
62ad 48        ld      c,b
62ae 10ed      djnz    629dh
62b0 ed0b      db      0edh, 0bh        ; Undocumented 8 T-State NOP
62b2 00        nop     
62b3 010609    ld      bc,0906h
62b6 1c        inc     e
62b7 1f        rra     
62b8 12        ld      (de),a
62b9 65        ld      h,l
62ba a6        and     (hl)
62bb 48        ld      c,b
62bc 0689      ld      b,89h
62be 73        ld      (hl),e
62bf 0660      ld      b,60h
62c1 80        add     a,b
62c2 00        nop     
62c3 00        nop     
62c4 00        nop     
62c5 e0        ret     po

62c6 58        ld      e,b
62c7 4c        ld      c,h
62c8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
62ca 08        ex      af,af'
62cb 00        nop     
62cc 1f        rra     
62cd 1f        rra     
62ce 0f        rrca    
62cf 03        inc     bc
62d0 00        nop     
62d1 00        nop     
62d2 00        nop     
62d3 00        nop     
62d4 fe96      cp      96h
62d6 fe07      cp      07h
62d8 00        nop     
62d9 00        nop     
62da 00        nop     
62db 00        nop     
62dc 9e        sbc     a,(hl)
62dd 9e        sbc     a,(hl)
62de 9c        sbc     a,h
62df f8        ret     m

62e0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
62e2 0c        inc     c
62e3 00        nop     
62e4 11baac    ld      de,0acbah
62e7 216948    ld      hl,4869h
62ea 010405    ld      bc,0504h
62ed cd1a9c    call    9c1ah
62f0 c9        ret     

62f1 00        nop     
62f2 00        nop     
62f3 00        nop     
62f4 010103    ld      bc,0301h
62f7 02        ld      (bc),a
62f8 03        inc     bc
62f9 1f        rra     
62fa 75        ld      (hl),l
62fb ab        xor     e
62fc 54        ld      d,h
62fd a8        xor     b
62fe 48        ld      c,b
62ff b0        or      b
6300 1080      djnz    6282h
6302 e0        ret     po

6303 1008      djnz    630dh
6305 08        ex      af,af'
6306 3c        inc     a
6307 7c        ld      a,h
6308 64        ld      h,h
6309 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
630b 08        ex      af,af'
630c 00        nop     
630d 02        ld      (bc),a
630e 02        ld      (bc),a
630f 02        ld      (bc),a
6310 010100    ld      bc,0001h
6313 00        nop     
6314 00        nop     
6315 1010      djnz    6327h
6317 08        ex      af,af'
6318 08        ex      af,af'
6319 04        inc     b
631a 83        add     a,e
631b 60        ld      h,b
631c 1f        rra     
631d 64        ld      h,h
631e 7c        ld      a,h
631f 3c        inc     a
6320 08        ex      af,af'
6321 08        ex      af,af'
6322 10e0      djnz    6304h
6324 80        add     a,b
6325 3ad43e    ld      a,(3ed4h)
6328 54        ld      d,h
6329 54        ld      d,h
632a 28ed      jr      z,6319h
632c ed0a      db      0edh, 0ah        ; Undocumented 8 T-State NOP
632e 00        nop     
632f 2011      jr      nz,6342h
6331 1804      jr      6337h
6333 03        inc     bc
6334 00        nop     
6335 00        nop     
6336 018040    ld      bc,4080h
6339 b0        or      b
633a 0c        inc     c
633b 228949    ld      (4989h),hl
633e 82        add     a,d
633f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6341 0f        rrca    
6342 00        nop     
6343 010102    ld      bc,0201h
6346 04        inc     b
6347 08        ex      af,af'
6348 15        dec     d
6349 28c0      jr      z,630bh
634b 310c50    ld      sp,500ch
634e a0        and     b
634f 40        ld      b,b
6350 80        add     a,b
6351 80        add     a,b
6352 c0        ret     nz

6353 3c        inc     a
6354 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6356 08        ex      af,af'
6357 00        nop     
6358 03        inc     bc
6359 03        inc     bc
635a 03        inc     bc
635b 03        inc     bc
635c 010000    ld      bc,0000h
635f 00        nop     
6360 8e        adc     a,(hl)
6361 e0        ret     po

6362 ff        rst     38h
6363 f2ff60    jp      p,60ffh
6366 00        nop     
6367 00        nop     
6368 eb        ex      de,hl
6369 c9        ret     

636a d3d3      out     (0d3h),a
636c d3ff      out     (0ffh),a
636e 00        nop     
636f 00        nop     
6370 00        nop     
6371 80        add     a,b
6372 c0        ret     nz

6373 c0        ret     nz

6374 80        add     a,b
6375 00        nop     
6376 00        nop     
6377 00        nop     
6378 1167ad    ld      de,0ad67h
637b 216d48    ld      hl,486dh
637e 010405    ld      bc,0504h
6381 cd1a9c    call    9c1ah
6384 c9        ret     

6385 00        nop     
6386 03        inc     bc
6387 03        inc     bc
6388 0c        inc     c
6389 0c        inc     c
638a 1e16      ld      e,16h
638c 1600      ld      d,00h
638e f5        push    af
638f eaeded    jp      pe,0ededh
6392 07        rlca    
6393 00        nop     
6394 e0        ret     po

6395 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6397 0d        dec     c
6398 00        nop     
6399 3f        ccf     
639a 40        ld      b,b
639b 80        add     a,b
639c 98        sbc     a,b
639d ac        xor     h
639e bc        cp      h
639f 98        sbc     a,b
63a0 80        add     a,b
63a1 ff        rst     38h
63a2 00        nop     
63a3 ff        rst     38h
63a4 88        adc     a,b
63a5 aa        xor     d
63a6 ff        rst     38h
63a7 00        nop     
63a8 00        nop     
63a9 fc02f1    call    m,0f102h
63ac 11b1f1    ld      de,0f1b1h
63af 0129ed    ld      bc,0ed29h
63b2 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
63b4 00        nop     
63b5 80        add     a,b
63b6 98        sbc     a,b
63b7 ac        xor     h
63b8 bc        cp      h
63b9 98        sbc     a,b
63ba 80        add     a,b
63bb 40        ld      b,b
63bc 3f        ccf     
63bd 00        nop     
63be 5a        ld      e,d
63bf 2e00      ld      l,00h
63c1 72        ld      (hl),d
63c2 2c        inc     l
63c3 00        nop     
63c4 ff        rst     38h
63c5 55        ld      d,l
63c6 a9        xor     c
63c7 55        ld      d,l
63c8 a9        xor     c
63c9 55        ld      d,l
63ca 2102fc    ld      hl,0fc02h
63cd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
63cf 08        ex      af,af'
63d0 00        nop     
63d1 010101    ld      bc,0101h
63d4 03        inc     bc
63d5 03        inc     bc
63d6 03        inc     bc
63d7 07        rlca    
63d8 07        rlca    
63d9 ff        rst     38h
63da ff        rst     38h
63db ff        rst     38h
63dc ff        rst     38h
63dd ef        rst     28h
63de ef        rst     28h
63df c7        rst     00h
63e0 c7        rst     00h
63e1 00        nop     
63e2 00        nop     
63e3 00        nop     
63e4 80        add     a,b
63e5 80        add     a,b
63e6 80        add     a,b
63e7 c0        ret     nz

63e8 c0        ret     nz

63e9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
63eb 08        ex      af,af'
63ec 00        nop     
63ed 07        rlca    
63ee 07        rlca    
63ef 0f        rrca    
63f0 0f        rrca    
63f1 1f        rra     
63f2 1f        rra     
63f3 1f        rra     
63f4 0f        rrca    
63f5 cf        rst     08h
63f6 cf        rst     08h
63f7 8f        adc     a,a
63f8 df        rst     18h
63f9 ff        rst     38h
63fa ff        rst     38h
63fb ff        rst     38h
63fc ef        rst     28h
63fd c0        ret     nz

63fe 80        add     a,b
63ff 80        add     a,b
6400 e0        ret     po

6401 f0        ret     p

6402 f0        ret     p

6403 f0        ret     p

6404 e0        ret     po

6405 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6407 08        ex      af,af'
6408 00        nop     
6409 1114ae    ld      de,0ae14h
640c 216b48    ld      hl,486bh
640f 010405    ld      bc,0504h
6412 cd1a9c    call    9c1ah
6415 c9        ret     

6416 00        nop     
6417 00        nop     
6418 00        nop     
6419 010103    ld      bc,0301h
641c 02        ld      (bc),a
641d 02        ld      (bc),a
641e 00        nop     
641f 70        ld      (hl),b
6420 7e        ld      a,(hl)
6421 8d        adc     a,l
6422 80        add     a,b
6423 c0        ret     nz

6424 c0        ret     nz

6425 c0        ret     nz

6426 00        nop     
6427 00        nop     
6428 a0        and     b
6429 5c        ld      e,h
642a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
642c 0c        inc     c
642d 00        nop     
642e 07        rlca    
642f 08        ex      af,af'
6430 1013      djnz    6445h
6432 15        dec     d
6433 17        rla     
6434 13        inc     de
6435 10ff      djnz    6436h
6437 00        nop     
6438 1f        rra     
6439 11959f    ld      de,9f95h
643c 00        nop     
643d 00        nop     
643e ff        rst     38h
643f 00        nop     
6440 fe02      cp      02h
6442 56        ld      d,(hl)
6443 fe00      cp      00h
6445 05        dec     b
6446 80        add     a,b
6447 40        ld      b,b
6448 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
644a 0620      ld      b,20h
644c 1013      djnz    6461h
644e 15        dec     d
644f 17        rla     
6450 13        inc     de
6451 1008      djnz    645bh
6453 07        rlca    
6454 00        nop     
6455 0b        dec     bc
6456 85        add     a,l
6457 80        add     a,b
6458 0e05      ld      c,05h
645a 00        nop     
645b ff        rst     38h
645c 0a        ld      a,(bc)
645d 55        ld      d,l
645e ca154a    jp      z,4a15h
6461 84        add     a,h
6462 00        nop     
6463 ff        rst     38h
6464 a0        and     b
6465 20a0      jr      nz,6407h
6467 20a0      jr      nz,6409h
6469 2040      jr      nz,64abh
646b 80        add     a,b
646c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
646e 08        ex      af,af'
646f 00        nop     
6470 3f        ccf     
6471 3f        ccf     
6472 1f        rra     
6473 1f        rra     
6474 0f        rrca    
6475 0f        rrca    
6476 0f        rrca    
6477 0f        rrca    
6478 e0        ret     po

6479 e0        ret     po

647a e0        ret     po

647b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
647d 05        dec     b
647e c0        ret     nz

647f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6481 1000      djnz    6483h
6483 07        rlca    
6484 07        rlca    
6485 07        rlca    
6486 07        rlca    
6487 0f        rrca    
6488 0f        rrca    
6489 0f        rrca    
648a 07        rlca    
648b c0        ret     nz

648c c0        ret     nz

648d c0        ret     nz

648e f0        ret     p

648f f8        ret     m

6490 f8        ret     m

6491 f8        ret     m

6492 f0        ret     p

6493 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6495 08        ex      af,af'
6496 00        nop     
6497 11c1ae    ld      de,0aec1h
649a 216a48    ld      hl,486ah
649d 010405    ld      bc,0504h
64a0 cd1a9c    call    9c1ah
64a3 c9        ret     

64a4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
64a6 09        add     hl,bc
64a7 00        nop     
64a8 0e0f      ld      c,0fh
64aa 313078    ld      sp,7830h
64ad 58        ld      e,b
64ae 58        ld      e,b
64af 00        nop     
64b0 00        nop     
64b1 c0        ret     nz

64b2 ab        xor     e
64b3 14        inc     d
64b4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
64b6 0600      ld      b,00h
64b8 80        add     a,b
64b9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
64bb 05        dec     b
64bc 00        nop     
64bd 01eded    ld      bc,0ededh
64c0 0602      ld      b,02h
64c2 ff        rst     38h
64c3 00        nop     
64c4 03        inc     bc
64c5 62        ld      h,d
64c6 b2        or      d
64c7 f3        di      
64c8 60        ld      h,b
64c9 00        nop     
64ca ff        rst     38h
64cb 00        nop     
64cc ff        rst     38h
64cd 20aa      jr      nz,6479h
64cf ff        rst     38h
64d0 00        nop     
64d1 00        nop     
64d2 f0        ret     p

64d3 08        ex      af,af'
64d4 c444c4    call    nz,0c444h
64d7 c404a4    call    nz,0a404h
64da eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
64dc 0602      ld      b,02h
64de 010000    ld      bc,0000h
64e1 61        ld      h,c
64e2 b0        or      b
64e3 f0        ret     p

64e4 61        ld      h,c
64e5 00        nop     
64e6 00        nop     
64e7 ff        rst     38h
64e8 016ab9    ld      bc,0b96ah
64eb 02        ld      (bc),a
64ec c9        ret     

64ed b0        or      b
64ee 00        nop     
64ef ff        rst     38h
64f0 54        ld      d,h
64f1 a4        and     h
64f2 54        ld      d,h
64f3 a4        and     h
64f4 54        ld      d,h
64f5 84        add     a,h
64f6 08        ex      af,af'
64f7 f0        ret     p

64f8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
64fa 08        ex      af,af'
64fb 00        nop     
64fc eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
64fe 0607      ld      b,07h
6500 03        inc     bc
6501 03        inc     bc
6502 fcfcfc    call    m,0fcfch
6505 fcfede    call    m,0defeh
6508 de9e      sbc     a,9eh
650a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
650c 1000      djnz    650eh
650e 03        inc     bc
650f 07        rlca    
6510 07        rlca    
6511 07        rlca    
6512 0f        rrca    
6513 0f        rrca    
6514 0f        rrca    
6515 07        rlca    
6516 9f        sbc     a,a
6517 9f        sbc     a,a
6518 8f        adc     a,a
6519 ef        rst     28h
651a ff        rst     38h
651b f7        rst     30h
651c f0        ret     p

651d e0        ret     po

651e 60        ld      h,b
651f f8        ret     m

6520 f8        ret     m

6521 f8        ret     m

6522 f0        ret     p

6523 80        add     a,b
6524 00        nop     
6525 00        nop     
6526 116eaf    ld      de,0af6eh
6529 216d48    ld      hl,486dh
652c 010405    ld      bc,0504h
652f cd1a9c    call    9c1ah
6532 c9        ret     

6533 1f        rra     
6534 05        dec     b
6535 02        ld      (bc),a
6536 05        dec     b
6537 08        ex      af,af'
6538 0601      ld      b,01h
653a 02        ld      (bc),a
653b f0        ret     p

653c 58        ld      e,b
653d a8        xor     b
653e 54        ld      d,h
653f ac        xor     h
6540 160a      ld      d,0ah
6542 06ed      ld      b,0edh
6544 ed10      db      0edh, 10h        ; Undocumented 8 T-State NOP
6546 00        nop     
6547 08        ex      af,af'
6548 0601      ld      b,01h
654a 02        ld      (bc),a
654b 04        inc     b
654c 08        ex      af,af'
654d 04        inc     b
654e 02        ld      (bc),a
654f 0b        dec     bc
6550 05        dec     b
6551 03        inc     bc
6552 05        dec     b
6553 0a        ld      a,(bc)
6554 162c      ld      d,2ch
6556 58        ld      e,b
6557 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6559 1000      djnz    655bh
655b 3e56      ld      a,56h
655d aa        xor     d
655e d2a1d0    jp      nc,0d0a1h
6561 68        ld      l,b
6562 3f        ccf     
6563 3f        ccf     
6564 2048      jr      nz,65aeh
6566 40        ld      b,b
6567 c40320    call    nz,2003h
656a ff        rst     38h
656b 00        nop     
656c 80        add     a,b
656d 70        ld      (hl),b
656e 08        ex      af,af'
656f 08        ex      af,af'
6570 70        ld      (hl),b
6571 80        add     a,b
6572 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6574 09        add     hl,bc
6575 00        nop     
6576 010101    ld      bc,0101h
6579 010204    ld      bc,0402h
657c 04        inc     b
657d 02        ld      (bc),a
657e 00        nop     
657f 00        nop     
6580 00        nop     
6581 00        nop     
6582 80        add     a,b
6583 40        ld      b,b
6584 40        ld      b,b
6585 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6587 310011    ld      sp,1100h
658a 1b        dec     de
658b b0        or      b
658c 216a48    ld      hl,486ah
658f 010405    ld      bc,0504h
6592 cd1a9c    call    9c1ah
6595 c9        ret     

6596 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6598 40        ld      b,b
6599 00        nop     
659a 03        inc     bc
659b 05        dec     b
659c 0a        ld      a,(bc)
659d 0d        dec     c
659e 0a        ld      a,(bc)
659f 0d        dec     c
65a0 0603      ld      b,03h
65a2 ff        rst     38h
65a3 40        ld      b,b
65a4 80        add     a,b
65a5 1c        inc     e
65a6 24        inc     h
65a7 24        inc     h
65a8 a2        and     d
65a9 e3        ex      (sp),hl
65aa f0        ret     p

65ab 08        ex      af,af'
65ac 87        add     a,a
65ad 00        nop     
65ae 40        ld      b,b
65af 37        scf     
65b0 08        ex      af,af'
65b1 f0        ret     p

65b2 00        nop     
65b3 00        nop     
65b4 00        nop     
65b5 80        add     a,b
65b6 80        add     a,b
65b7 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
65b9 0b        dec     bc
65ba 00        nop     
65bb a5        and     l
65bc 42        ld      b,d
65bd 81        add     a,c
65be 40        ld      b,b
65bf 2010      jr      nz,65d1h
65c1 60        ld      h,b
65c2 80        add     a,b
65c3 80        add     a,b
65c4 c0        ret     nz

65c5 60        ld      h,b
65c6 a0        and     b
65c7 50        ld      d,b
65c8 3050      jr      nc,661ah
65ca b0        or      b
65cb eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
65cd 0f        rrca    
65ce 00        nop     
65cf 012010    ld      bc,1020h
65d2 61        ld      h,c
65d3 82        add     a,d
65d4 5d        ld      e,l
65d5 2a55ff    ld      hl,(0ff55h)
65d8 60        ld      h,b
65d9 a0        and     b
65da 60        ld      h,b
65db c0        ret     nz

65dc 40        ld      b,b
65dd 80        add     a,b
65de 80        add     a,b
65df eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
65e1 09        add     hl,bc
65e2 00        nop     
65e3 11c8b0    ld      de,0b0c8h
65e6 216d48    ld      hl,486dh
65e9 010405    ld      bc,0504h
65ec cd1a9c    call    9c1ah
65ef c9        ret     

65f0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
65f2 110018    ld      de,1800h
65f5 3c        inc     a
65f6 7a        ld      a,d
65f7 72        ld      (hl),d
65f8 3c        inc     a
65f9 18ed      jr      65e8h
65fb ed0c      db      0edh, 0ch        ; Undocumented 8 T-State NOP
65fd 00        nop     
65fe 07        rlca    
65ff 1c        inc     e
6600 31634f    ld      sp,4f63h
6603 00        nop     
6604 00        nop     
6605 00        nop     
6606 ff        rst     38h
6607 7f        ld      a,a
6608 ff        rst     38h
6609 ff        rst     38h
660a ff        rst     38h
660b 00        nop     
660c 00        nop     
660d 00        nop     
660e e0        ret     po

660f f8        ret     m

6610 fcfefe    call    m,0fefeh
6613 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6615 08        ex      af,af'
6616 00        nop     
6617 ff        rst     38h
6618 df        rst     18h
6619 ff        rst     38h
661a 7f        ld      a,a
661b 7f        ld      a,a
661c 3f        ccf     
661d 1f        rra     
661e 07        rlca    
661f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6621 06ff      ld      b,0ffh
6623 b1        or      c
6624 ff        rst     38h
6625 fdfdf9    ld      sp,iy
6628 faf2c4    jp      m,0c4f2h
662b 18e0      jr      660dh
662d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
662f 08        ex      af,af'
6630 00        nop     
6631 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6633 08        ex      af,af'
6634 05        dec     b
6635 29        add     hl,hl
6636 14        inc     d
6637 0a        ld      a,(bc)
6638 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
663a 05        dec     b
663b 05        dec     b
663c 40        ld      b,b
663d a0        and     b
663e 50        ld      d,b
663f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6641 05        dec     b
6642 28ed      jr      z,6631h
6644 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
6646 00        nop     
6647 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6649 0605      ld      b,05h
664b 04        inc     b
664c 07        rlca    
664d 05        dec     b
664e 05        dec     b
664f 05        dec     b
6650 04        inc     b
6651 07        rlca    
6652 80        add     a,b
6653 80        add     a,b
6654 80        add     a,b
6655 2828      jr      z,667fh
6657 ac        xor     h
6658 a4        and     h
6659 bc        cp      h
665a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
665c 0b        dec     bc
665d 00        nop     
665e 1175b1    ld      de,0b175h
6661 216148    ld      hl,4861h
6664 010405    ld      bc,0504h
6667 cd1a9c    call    9c1ah
666a c9        ret     

666b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
666d 12        ld      (de),a
666e 00        nop     
666f 03        inc     bc
6670 07        rlca    
6671 0f        rrca    
6672 0e07      ld      c,07h
6674 03        inc     bc
6675 00        nop     
6676 00        nop     
6677 00        nop     
6678 80        add     a,b
6679 40        ld      b,b
667a 40        ld      b,b
667b 80        add     a,b
667c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
667e 05        dec     b
667f 00        nop     
6680 03        inc     bc
6681 060c      ld      b,0ch
6683 09        add     hl,bc
6684 00        nop     
6685 00        nop     
6686 00        nop     
6687 ff        rst     38h
6688 8f        adc     a,a
6689 3f        ccf     
668a 7f        ld      a,a
668b ff        rst     38h
668c 00        nop     
668d 00        nop     
668e 00        nop     
668f fcffff    call    m,0ffffh
6692 ff        rst     38h
6693 ff        rst     38h
6694 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6696 05        dec     b
6697 00        nop     
6698 80        add     a,b
6699 c0        ret     nz

669a c0        ret     nz

669b 1f        rra     
669c 1b        dec     de
669d 1f        rra     
669e 0f        rrca    
669f 0f        rrca    
66a0 07        rlca    
66a1 03        inc     bc
66a2 00        nop     
66a3 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
66a5 06ff      ld      b,0ffh
66a7 f6ed      or      0edh
66a9 ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
66ab ff        rst     38h
66ac fef8      cp      0f8h
66ae 23        inc     hl
66af fca0a0    call    m,0a0a0h
66b2 2040      jr      nz,66f4h
66b4 40        ld      b,b
66b5 80        add     a,b
66b6 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
66b8 0a        ld      a,(bc)
66b9 00        nop     
66ba a5        and     l
66bb 52        ld      d,d
66bc 29        add     hl,hl
66bd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
66bf 05        dec     b
66c0 14        inc     d
66c1 28a8      jr      z,666bh
66c3 68        ld      l,b
66c4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
66c6 05        dec     b
66c7 a8        xor     b
66c8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
66ca 1000      djnz    66cch
66cc 14        inc     d
66cd 14        inc     d
66ce 1612      ld      d,12h
66d0 1e00      ld      e,00h
66d2 00        nop     
66d3 00        nop     
66d4 a8        xor     b
66d5 a8        xor     b
66d6 b8        cp      b
66d7 98        sbc     a,b
66d8 f8        ret     m

66d9 2c        inc     l
66da 24        inc     h
66db 3c        inc     a
66dc eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
66de 08        ex      af,af'
66df 00        nop     
66e0 1122b2    ld      de,0b222h
66e3 216d48    ld      hl,486dh
66e6 010405    ld      bc,0504h
66e9 cd1a9c    call    9c1ah
66ec c9        ret     

66ed eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
66ef 12        ld      (de),a
66f0 00        nop     
66f1 010303    ld      bc,0303h
66f4 010000    ld      bc,0000h
66f7 00        nop     
66f8 c0        ret     nz

66f9 e0        ret     po

66fa d0        ret     nc

66fb 90        sub     b
66fc e0        ret     po

66fd c0        ret     nz

66fe eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6700 07        rlca    
6701 00        nop     
6702 010100    ld      bc,0001h
6705 00        nop     
6706 00        nop     
6707 1f        rra     
6708 71        ld      (hl),c
6709 c7        rst     00h
670a 8f        adc     a,a
670b 3f        ccf     
670c 00        nop     
670d 00        nop     
670e 00        nop     
670f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6711 05        dec     b
6712 ff        rst     38h
6713 00        nop     
6714 00        nop     
6715 00        nop     
6716 80        add     a,b
6717 e0        ret     po

6718 f0        ret     p

6719 f8        ret     m

671a f8        ret     m

671b 03        inc     bc
671c 03        inc     bc
671d 03        inc     bc
671e 010100    ld      bc,0001h
6721 00        nop     
6722 00        nop     
6723 ff        rst     38h
6724 7f        ld      a,a
6725 ff        rst     38h
6726 ff        rst     38h
6727 ff        rst     38h
6728 ff        rst     38h
6729 7e        ld      a,(hl)
672a 1f        rra     
672b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
672d 06ff      ld      b,0ffh
672f c4fff4    call    nz,0f4ffh
6732 f4e4e8    call    p,0e8e4h
6735 c8        ret     z

6736 1060      djnz    6798h
6738 80        add     a,b
6739 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
673b 08        ex      af,af'
673c 00        nop     
673d 14        inc     d
673e 0a        ld      a,(bc)
673f 05        dec     b
6740 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6742 05        dec     b
6743 02        ld      (bc),a
6744 a5        and     l
6745 a2        and     d
6746 a1        and     c
6747 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6749 05        dec     b
674a a0        and     b
674b 00        nop     
674c 80        add     a,b
674d 40        ld      b,b
674e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6750 05        dec     b
6751 a0        and     b
6752 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6754 08        ex      af,af'
6755 00        nop     
6756 02        ld      (bc),a
6757 02        ld      (bc),a
6758 02        ld      (bc),a
6759 02        ld      (bc),a
675a 03        inc     bc
675b 00        nop     
675c 00        nop     
675d 00        nop     
675e a0        and     b
675f a0        and     b
6760 e0        ret     po

6761 60        ld      h,b
6762 e0        ret     po

6763 b0        or      b
6764 90        sub     b
6765 f0        ret     p

6766 a0        and     b
6767 a0        and     b
6768 b0        or      b
6769 90        sub     b
676a f0        ret     p

676b 00        nop     
676c 00        nop     
676d 00        nop     
676e 11cfb2    ld      de,0b2cfh
6771 212b48    ld      hl,482bh
6774 010803    ld      bc,0308h
6777 cd1a9c    call    9c1ah
677a c9        ret     

677b ff        rst     38h
677c ff        rst     38h
677d 86        add     a,(hl)
677e bc        cp      h
677f a6        and     (hl)
6780 b6        or      (hl)
6781 84        add     a,h
6782 ff        rst     38h
6783 ff        rst     38h
6784 d5        push    de
6785 ead4c0    jp      pe,0c0d4h
6788 c0        ret     nz

6789 40        ld      b,b
678a ff        rst     38h
678b f0        ret     p

678c 4e        ld      c,(hl)
678d c1        pop     bc
678e 6c        ld      l,h
678f ab        xor     e
6790 2d        dec     l
6791 2aed00    ld      hl,(00edh)
6794 c0        ret     nz

6795 308c      jr      nc,6723h
6797 e259ac    jp      po,0ac59h
679a 56        ld      d,(hl)
679b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
679d 0600      ld      b,00h
679f c0        ret     nz

67a0 30ed      jr      nc,678fh
67a2 ed18      db      0edh, 18h        ; Undocumented 8 T-State NOP
67a4 00        nop     
67a5 1815      jr      67bch
67a7 1814      jr      67bdh
67a9 1815      jr      67c0h
67ab 1814      jr      67c1h
67ad a0        and     b
67ae 50        ld      d,b
67af a8        xor     b
67b0 14        inc     d
67b1 0a        ld      a,(bc)
67b2 05        dec     b
67b3 02        ld      (bc),a
67b4 00        nop     
67b5 0e03      ld      c,03h
67b7 00        nop     
67b8 00        nop     
67b9 aa        xor     d
67ba 55        ld      d,l
67bb aa        xor     d
67bc 00        nop     
67bd aa        xor     d
67be fe00      cp      00h
67c0 00        nop     
67c1 80        add     a,b
67c2 50        ld      d,b
67c3 aa        xor     d
67c4 15        dec     d
67c5 8f        adc     a,a
67c6 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
67c8 05        dec     b
67c9 00        nop     
67ca aa        xor     d
67cb 55        ld      d,l
67cc 00        nop     
67cd f0        ret     p

67ce 0f        rrca    
67cf 00        nop     
67d0 00        nop     
67d1 00        nop     
67d2 aa        xor     d
67d3 55        ld      d,l
67d4 00        nop     
67d5 00        nop     
67d6 00        nop     
67d7 fc0201    call    m,0102h
67da aa        xor     d
67db 55        ld      d,l
67dc eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
67de 05        dec     b
67df 00        nop     
67e0 f0        ret     p

67e1 a8        xor     b
67e2 58        ld      e,b
67e3 ff        rst     38h
67e4 d5        push    de
67e5 aa        xor     d
67e6 c48080    call    nz,8080h
67e9 80        add     a,b
67ea ff        rst     38h
67eb ff        rst     38h
67ec 55        ld      d,l
67ed aa        xor     d
67ee 44        ld      b,h
67ef 00        nop     
67f0 00        nop     
67f1 00        nop     
67f2 ff        rst     38h
67f3 ff        rst     38h
67f4 5f        ld      e,a
67f5 ba        cp      d
67f6 54        ld      d,h
67f7 1010      djnz    6809h
67f9 1f        rra     
67fa f0        ret     p

67fb 80        add     a,b
67fc 6b        ld      l,e
67fd 55        ld      d,l
67fe 6b        ld      l,e
67ff 92        sub     d
6800 fc0000    call    m,0000h
6803 00        nop     
6804 77        ld      (hl),a
6805 df        rst     18h
6806 7d        ld      a,l
6807 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6809 05        dec     b
680a 00        nop     
680b ff        rst     38h
680c ff        rst     38h
680d ff        rst     38h
680e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6810 05        dec     b
6811 00        nop     
6812 ff        rst     38h
6813 ff        rst     38h
6814 fc1011    call    m,1110h
6817 12        ld      (de),a
6818 fcf8f0    call    m,0f0f8h
681b 80        add     a,b
681c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
681e 05        dec     b
681f 00        nop     
6820 119cb3    ld      de,0b39ch
6823 216440    ld      hl,4064h
6826 010303    ld      bc,0303h
6829 cd1a9c    call    9c1ah
682c c9        ret     

682d 00        nop     
682e 03        inc     bc
682f 07        rlca    
6830 0d        dec     c
6831 0e15      ld      c,15h
6833 1a        ld      a,(de)
6834 15        dec     d
6835 fc57a8    call    m,0a857h
6838 55        ld      d,l
6839 aa        xor     d
683a 55        ld      d,l
683b aa        xor     d
683c 55        ld      d,l
683d 00        nop     
683e 00        nop     
683f 80        add     a,b
6840 40        ld      b,b
6841 40        ld      b,b
6842 60        ld      h,b
6843 a0        and     b
6844 60        ld      h,b
6845 5a        ld      e,d
6846 4f        ld      c,a
6847 58        ld      e,b
6848 78        ld      a,b
6849 48        ld      c,b
684a 04        inc     b
684b feab      cp      0abh
684d aa        xor     d
684e 57        ld      d,a
684f fc4848    call    m,4848h
6852 3000      jr      nc,6854h
6854 03        inc     bc
6855 a1        and     c
6856 ca5c48    jp      z,485ch
6859 54        ld      d,h
685a a4        and     h
685b 84        add     a,h
685c 04        inc     b
685d d6aa      sub     0aah
685f fe10      cp      10h
6861 1010      djnz    6873h
6863 117dc3    ld      de,0c37dh
6866 44        ld      b,h
6867 48        ld      c,b
6868 48        ld      c,b
6869 48        ld      c,b
686a c8        ret     z

686b 14        inc     d
686c e3        ex      (sp),hl
686d c46434    call    nz,3464h
6870 34        inc     (hl)
6871 34        inc     (hl)
6872 34        inc     (hl)
6873 24        inc     h
6874 df        rst     18h
6875 11f1b3    ld      de,0b3f1h
6878 216440    ld      hl,4064h
687b 010303    ld      bc,0303h
687e cd1a9c    call    9c1ah
6881 c9        ret     

6882 00        nop     
6883 03        inc     bc
6884 07        rlca    
6885 0d        dec     c
6886 0e15      ld      c,15h
6888 1a        ld      a,(de)
6889 15        dec     d
688a fc57a8    call    m,0a857h
688d 55        ld      d,l
688e aa        xor     d
688f 55        ld      d,l
6890 aa        xor     d
6891 55        ld      d,l
6892 00        nop     
6893 00        nop     
6894 80        add     a,b
6895 40        ld      b,b
6896 40        ld      b,b
6897 60        ld      h,b
6898 a4        and     h
6899 64        ld      h,h
689a 1a        ld      a,(de)
689b 0f        rrca    
689c 1838      jr      68d6h
689e 68        ld      l,b
689f 04        inc     b
68a0 feab      cp      0abh
68a2 aa        xor     d
68a3 57        ld      d,a
68a4 fc4848    call    m,4848h
68a7 3000      jr      nc,68a9h
68a9 03        inc     bc
68aa a4        and     h
68ab c1        pop     bc
68ac 4a        ld      c,d
68ad 5c        ld      e,h
68ae 48        ld      c,b
68af 94        sub     h
68b0 a4        and     h
68b1 04        inc     b
68b2 d6aa      sub     0aah
68b4 fe10      cp      10h
68b6 1011      djnz    68c9h
68b8 117cc3    ld      de,0c37ch
68bb 44        ld      b,h
68bc 49        ld      c,c
68bd 4a        ld      c,d
68be c8        ret     z

68bf 49        ld      c,c
68c0 94        sub     h
68c1 63        ld      h,e
68c2 c46434    call    nz,3464h
68c5 34        inc     (hl)
68c6 34        inc     (hl)
68c7 34        inc     (hl)
68c8 24        inc     h
68c9 df        rst     18h
68ca 1146b4    ld      de,0b446h
68cd 217740    ld      hl,4077h
68d0 010303    ld      bc,0303h
68d3 cd1a9c    call    9c1ah
68d6 c9        ret     

68d7 00        nop     
68d8 03        inc     bc
68d9 07        rlca    
68da 0d        dec     c
68db 0e15      ld      c,15h
68dd 1a        ld      a,(de)
68de 15        dec     d
68df fc57a8    call    m,0a857h
68e2 55        ld      d,l
68e3 aa        xor     d
68e4 55        ld      d,l
68e5 aa        xor     d
68e6 55        ld      d,l
68e7 00        nop     
68e8 00        nop     
68e9 80        add     a,b
68ea 40        ld      b,b
68eb 40        ld      b,b
68ec 60        ld      h,b
68ed a0        and     b
68ee 60        ld      h,b
68ef 1a        ld      a,(de)
68f0 0f        rrca    
68f1 1827      jr      691ah
68f3 2824      jr      z,6919h
68f5 324caa    ld      (0aa4ch),a
68f8 57        ld      d,a
68f9 fc48ce    call    m,0ce48h
68fc 310075    ld      sp,7500h
68ff a0        and     b
6900 c0        ret     nz

6901 60        ld      h,b
6902 50        ld      d,b
6903 68        ld      l,b
6904 94        sub     h
6905 8d        adc     a,l
6906 ff        rst     38h
6907 40        ld      b,b
6908 2020      jr      nz,692ah
690a 1807      jr      6913h
690c 00        nop     
690d 01016a    ld      bc,6a01h
6910 00        nop     
6911 71        ld      (hl),c
6912 de54      sbc     a,54h
6914 d611      sub     11h
6916 ef        rst     28h
6917 8a        adc     a,d
6918 80        add     a,b
6919 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
691b 0600      ld      b,00h
691d 119bb4    ld      de,0b49bh
6920 217740    ld      hl,4077h
6923 010303    ld      bc,0303h
6926 cd1a9c    call    9c1ah
6929 c9        ret     

692a 00        nop     
692b 03        inc     bc
692c 07        rlca    
692d 0d        dec     c
692e 0e15      ld      c,15h
6930 1a        ld      a,(de)
6931 15        dec     d
6932 fc57a8    call    m,0a857h
6935 55        ld      d,l
6936 aa        xor     d
6937 55        ld      d,l
6938 aa        xor     d
6939 55        ld      d,l
693a 00        nop     
693b 00        nop     
693c 80        add     a,b
693d 40        ld      b,b
693e 40        ld      b,b
693f 60        ld      h,b
6940 a0        and     b
6941 60        ld      h,b
6942 1a        ld      a,(de)
6943 0f        rrca    
6944 1827      jr      696dh
6946 2828      jr      z,6970h
6948 24        inc     h
6949 54        ld      d,h
694a aa        xor     d
694b 57        ld      d,a
694c fc48ce    call    m,0ce48h
694f 31006a    ld      sp,6a00h
6952 a0        and     b
6953 c0        ret     nz

6954 40        ld      b,b
6955 60        ld      h,b
6956 50        ld      d,b
6957 a8        xor     b
6958 95        sub     l
6959 ff        rst     38h
695a 48        ld      c,b
695b 2020      jr      nz,697dh
695d 1807      jr      6966h
695f 00        nop     
6960 010175    ld      bc,7501h
6963 00        nop     
6964 71        ld      (hl),c
6965 de52      sbc     a,52h
6967 d1        pop     de
6968 1f        rra     
6969 e0        ret     po

696a 8a        adc     a,d
696b 80        add     a,b
696c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
696e 0600      ld      b,00h
6970 11f0b4    ld      de,0b4f0h
6973 212d48    ld      hl,482dh
6976 010403    ld      bc,0304h
6979 cd1a9c    call    9c1ah
697c c9        ret     

697d 7f        ld      a,a
697e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6980 05        dec     b
6981 40        ld      b,b
6982 54        ld      d,h
6983 6a        ld      l,d
6984 cf        rst     08h
6985 35        dec     (hl)
6986 7a        ld      a,d
6987 d5        push    de
6988 ea55aa    jp      pe,0aa55h
698b 55        ld      d,l
698c cf        rst     08h
698d 70        ld      (hl),b
698e 88        adc     a,b
698f 54        ld      d,h
6990 a4        and     h
6991 56        ld      d,(hl)
6992 aa        xor     d
6993 56        ld      d,(hl)
6994 feed      cp      0edh
6996 ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
6998 02        ld      (bc),a
6999 aa        xor     d
699a 56        ld      d,(hl)
699b 40        ld      b,b
699c 4e        ld      c,(hl)
699d 69        ld      l,c
699e 86        add     a,(hl)
699f 81        add     a,c
69a0 a8        xor     b
69a1 d5        push    de
69a2 ff        rst     38h
69a3 aa        xor     d
69a4 f5        push    af
69a5 8f        adc     a,a
69a6 80        add     a,b
69a7 80        add     a,b
69a8 40        ld      b,b
69a9 40        ld      b,b
69aa 30aa      jr      nc,6956h
69ac 7c        ld      a,h
69ad c7        rst     00h
69ae 04        inc     b
69af 07        rlca    
69b0 08        ex      af,af'
69b1 09        add     hl,bc
69b2 37        scf     
69b3 02        ld      (bc),a
69b4 02        ld      (bc),a
69b5 ce21      adc     a,21h
69b7 a1        and     c
69b8 4b        ld      c,e
69b9 15        dec     d
69ba ff        rst     38h
69bb eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
69bd 0610      ld      b,10h
69bf 387c      jr      c,6a3dh
69c1 1804      jr      69c7h
69c3 04        inc     b
69c4 05        dec     b
69c5 05        dec     b
69c6 0d        dec     c
69c7 111e60    ld      de,601eh
69ca 40        ld      b,b
69cb 40        ld      b,b
69cc 40        ld      b,b
69cd 60        ld      h,b
69ce 10f0      djnz    69c0h
69d0 00        nop     
69d1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
69d3 0608      ld      b,08h
69d5 1c        inc     e
69d6 3e11      ld      a,11h
69d8 5d        ld      e,l
69d9 b5        or      l
69da 212d48    ld      hl,482dh
69dd 010403    ld      bc,0304h
69e0 cd1a9c    call    9c1ah
69e3 c9        ret     

69e4 7f        ld      a,a
69e5 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
69e7 05        dec     b
69e8 40        ld      b,b
69e9 54        ld      d,h
69ea 6a        ld      l,d
69eb cf        rst     08h
69ec 35        dec     (hl)
69ed 7a        ld      a,d
69ee d5        push    de
69ef ea55aa    jp      pe,0aa55h
69f2 55        ld      d,l
69f3 cf        rst     08h
69f4 70        ld      (hl),b
69f5 88        adc     a,b
69f6 54        ld      d,h
69f7 a4        and     h
69f8 56        ld      d,(hl)
69f9 aa        xor     d
69fa 56        ld      d,(hl)
69fb feed      cp      0edh
69fd ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
69ff 02        ld      (bc),a
6a00 aa        xor     d
6a01 56        ld      d,(hl)
6a02 40        ld      b,b
6a03 40        ld      b,b
6a04 6f        ld      l,a
6a05 88        adc     a,b
6a06 8b        adc     a,e
6a07 a4        and     h
6a08 d1        pop     de
6a09 ff        rst     38h
6a0a aa        xor     d
6a0b f5        push    af
6a0c 8f        adc     a,a
6a0d 80        add     a,b
6a0e 80        add     a,b
6a0f 40        ld      b,b
6a10 40        ld      b,b
6a11 30aa      jr      nc,69bdh
6a13 7c        ld      a,h
6a14 c7        rst     00h
6a15 04        inc     b
6a16 07        rlca    
6a17 08        ex      af,af'
6a18 09        add     hl,bc
6a19 37        scf     
6a1a 02        ld      (bc),a
6a1b c22ea1    jp      nz,0a12eh
6a1e 41        ld      b,c
6a1f 0b        dec     bc
6a20 15        dec     d
6a21 ff        rst     38h
6a22 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6a24 0610      ld      b,10h
6a26 387c      jr      c,6aa4h
6a28 1804      jr      6a2eh
6a2a 04        inc     b
6a2b 05        dec     b
6a2c 05        dec     b
6a2d 0d        dec     c
6a2e 111e60    ld      de,601eh
6a31 40        ld      b,b
6a32 40        ld      b,b
6a33 40        ld      b,b
6a34 40        ld      b,b
6a35 60        ld      h,b
6a36 10f0      djnz    6a28h
6a38 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6a3a 0608      ld      b,08h
6a3c 1c        inc     e
6a3d 3e11      ld      a,11h
6a3f cab521    jp      z,21b5h
6a42 40        ld      b,b
6a43 50        ld      d,b
6a44 010202    ld      bc,0202h
6a47 cd1a9c    call    9c1ah
6a4a c9        ret     

6a4b 07        rlca    
6a4c 07        rlca    
6a4d 02        ld      (bc),a
6a4e 02        ld      (bc),a
6a4f 0d        dec     c
6a50 13        inc     de
6a51 2f        cpl     
6a52 5f        ld      e,a
6a53 e0        ret     po

6a54 e0        ret     po

6a55 c0        ret     nz

6a56 c0        ret     nz

6a57 f0        ret     p

6a58 a8        xor     b
6a59 d4eaff    call    nc,0ffeah
6a5c 8d        adc     a,l
6a5d bd        cp      l
6a5e a5        and     l
6a5f b5        or      l
6a60 84        add     a,h
6a61 ff        rst     38h
6a62 00        nop     
6a63 ff        rst     38h
6a64 a9        xor     c
6a65 ab        xor     e
6a66 a9        xor     c
6a67 ab        xor     e
6a68 89        adc     a,c
6a69 ff        rst     38h
6a6a 00        nop     
6a6b 11f7b5    ld      de,0b5f7h
6a6e 214350    ld      hl,5043h
6a71 010202    ld      bc,0202h
6a74 cd1a9c    call    9c1ah
6a77 c9        ret     

6a78 00        nop     
6a79 010101    ld      bc,0101h
6a7c 07        rlca    
6a7d 03        inc     bc
6a7e 01eded    ld      bc,0ededh
6a81 05        dec     b
6a82 00        nop     
6a83 c0        ret     nz

6a84 80        add     a,b
6a85 00        nop     
6a86 00        nop     
6a87 00        nop     
6a88 00        nop     
6a89 0a        ld      a,(bc)
6a8a 55        ld      d,l
6a8b aa        xor     d
6a8c 55        ld      d,l
6a8d 0a        ld      a,(bc)
6a8e 00        nop     
6a8f 00        nop     
6a90 00        nop     
6a91 a0        and     b
6a92 54        ld      d,h
6a93 aa        xor     d
6a94 54        ld      d,h
6a95 a0        and     b
6a96 00        nop     
6a97 1124b6    ld      de,0b624h
6a9a 214650    ld      hl,5046h
6a9d 010202    ld      bc,0202h
6aa0 cd1a9c    call    9c1ah
6aa3 c9        ret     

6aa4 202f      jr      nz,6ad5h
6aa6 e0        ret     po

6aa7 a1        and     c
6aa8 a3        and     e
6aa9 80        add     a,b
6aaa 80        add     a,b
6aab 80        add     a,b
6aac 04        inc     b
6aad c48705    call    nz,0587h
6ab0 f5        push    af
6ab1 010101    ld      bc,0101h
6ab4 80        add     a,b
6ab5 80        add     a,b
6ab6 80        add     a,b
6ab7 ff        rst     38h
6ab8 c9        ret     

6ab9 a4        and     h
6aba 92        sub     d
6abb ff        rst     38h
6abc 010101    ld      bc,0101h
6abf ff        rst     38h
6ac0 25        dec     h
6ac1 93        sub     e
6ac2 49        ld      c,c
6ac3 ff        rst     38h
6ac4 1151b6    ld      de,0b651h
6ac7 214950    ld      hl,5049h
6aca 010202    ld      bc,0202h
6acd cd1a9c    call    9c1ah
6ad0 c9        ret     

6ad1 00        nop     
6ad2 03        inc     bc
6ad3 0e15      ld      c,15h
6ad5 2a5063    ld      hl,(6350h)
6ad8 50        ld      d,b
6ad9 00        nop     
6ada c0        ret     nz

6adb 2010      jr      nz,6aedh
6add 0f        rrca    
6ade 05        dec     b
6adf 05        dec     b
6ae0 85        add     a,l
6ae1 2023      jr      nz,6b06h
6ae3 1c        inc     e
6ae4 2021      jr      nz,6b07h
6ae6 1e00      ld      e,00h
6ae8 00        nop     
6ae9 85        add     a,l
6aea 05        dec     b
6aeb 05        dec     b
6aec 3f        ccf     
6aed c0        ret     nz

6aee 00        nop     
6aef 00        nop     
6af0 00        nop     
6af1 117eb6    ld      de,0b67eh
6af4 214c50    ld      hl,504ch
6af7 010202    ld      bc,0202h
6afa cd1a9c    call    9c1ah
6afd c9        ret     

6afe 00        nop     
6aff 0c        inc     c
6b00 324142    ld      (4241h),a
6b03 82        add     a,d
6b04 80        add     a,b
6b05 80        add     a,b
6b06 00        nop     
6b07 70        ld      (hl),b
6b08 88        adc     a,b
6b09 0c        inc     c
6b0a 12        ld      (de),a
6b0b 221101    ld      (0111h),hl
6b0e 7f        ld      a,a
6b0f 00        nop     
6b10 24        inc     h
6b11 00        nop     
6b12 49        ld      c,c
6b13 00        nop     
6b14 92        sub     d
6b15 00        nop     
6b16 ff        rst     38h
6b17 00        nop     
6b18 92        sub     d
6b19 00        nop     
6b1a 24        inc     h
6b1b 00        nop     
6b1c 48        ld      c,b
6b1d 00        nop     
6b1e 11abb6    ld      de,0b6abh
6b21 214f50    ld      hl,504fh
6b24 010202    ld      bc,0202h
6b27 cd1a9c    call    9c1ah
6b2a c9        ret     

6b2b 00        nop     
6b2c 00        nop     
6b2d 00        nop     
6b2e 00        nop     
6b2f 03        inc     bc
6b30 0c        inc     c
6b31 31c003    ld      sp,03c0h
6b34 0d        dec     c
6b35 31c501    ld      sp,01c5h
6b38 114501    ld      de,0145h
6b3b ff        rst     38h
6b3c d5        push    de
6b3d aa        xor     d
6b3e ff        rst     38h
6b3f d5        push    de
6b40 aa        xor     d
6b41 ff        rst     38h
6b42 00        nop     
6b43 ff        rst     38h
6b44 55        ld      d,l
6b45 ab        xor     e
6b46 ff        rst     38h
6b47 55        ld      d,l
6b48 ab        xor     e
6b49 ff        rst     38h
6b4a 00        nop     
6b4b 11d8b6    ld      de,0b6d8h
6b4e 218050    ld      hl,5080h
6b51 010201    ld      bc,0102h
6b54 cd1a9c    call    9c1ah
6b57 c9        ret     

6b58 010619    ld      bc,1906h
6b5b 67        ld      h,a
6b5c ff        rst     38h
6b5d 010307    ld      bc,0703h
6b60 80        add     a,b
6b61 e0        ret     po

6b62 f8        ret     m

6b63 feff      cp      0ffh
6b65 80        add     a,b
6b66 c0        ret     nz

6b67 e0        ret     po

6b68 11f5b6    ld      de,0b6f5h
6b6b 21a050    ld      hl,50a0h
6b6e 010203    ld      bc,0302h
6b71 cd1a9c    call    9c1ah
6b74 c9        ret     

6b75 ff        rst     38h
6b76 c0        ret     nz

6b77 a0        and     b
6b78 d0        ret     nc

6b79 a8        xor     b
6b7a d4aad5    call    nc,0d5aah
6b7d ff        rst     38h
6b7e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6b80 0600      ld      b,00h
6b82 ff        rst     38h
6b83 ab        xor     e
6b84 d5        push    de
6b85 ef        rst     28h
6b86 bb        cp      e
6b87 ff        rst     38h
6b88 ff        rst     38h
6b89 ff        rst     38h
6b8a ff        rst     38h
6b8b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6b8d 08        ex      af,af'
6b8e 00        nop     
6b8f ff        rst     38h
6b90 fefd      cp      0fdh
6b92 faf5ea    jp      m,0eaf5h
6b95 d5        push    de
6b96 ff        rst     38h
6b97 ff        rst     38h
6b98 a0        and     b
6b99 44        ld      b,h
6b9a 90        sub     b
6b9b 40        ld      b,b
6b9c a0        and     b
6b9d 48        ld      c,b
6b9e ff        rst     38h
6b9f 1132b7    ld      de,0b732h
6ba2 21bd50    ld      hl,50bdh
6ba5 010303    ld      bc,0303h
6ba8 cd1a9c    call    9c1ah
6bab c9        ret     

6bac ff        rst     38h
6bad 0a        ld      a,(bc)
6bae 85        add     a,l
6baf 220552    ld      (5205h),hl
6bb2 05        dec     b
6bb3 ff        rst     38h
6bb4 ff        rst     38h
6bb5 ff        rst     38h
6bb6 bd        cp      l
6bb7 ff        rst     38h
6bb8 f7        rst     30h
6bb9 df        rst     18h
6bba ff        rst     38h
6bbb ff        rst     38h
6bbc ff        rst     38h
6bbd ff        rst     38h
6bbe fdfb      ei      
6bc0 f5        push    af
6bc1 eb        ex      de,hl
6bc2 d5        push    de
6bc3 ab        xor     e
6bc4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6bc6 1000      djnz    6bc8h
6bc8 d5        push    de
6bc9 a3        and     e
6bca 89        adc     a,c
6bcb c1        pop     bc
6bcc 91        sub     c
6bcd 81        add     a,c
6bce 85        add     a,l
6bcf a1        and     c
6bd0 ff        rst     38h
6bd1 00        nop     
6bd2 fb        ei      
6bd3 0a        ld      a,(bc)
6bd4 0a        ld      a,(bc)
6bd5 3b        dec     sp
6bd6 00        nop     
6bd7 ff        rst     38h
6bd8 ff        rst     38h
6bd9 00        nop     
6bda de52      sbc     a,52h
6bdc 52        ld      d,d
6bdd d300      out     (00h),a
6bdf ff        rst     38h
6be0 81        add     a,c
6be1 41        ld      b,c
6be2 211109    ld      hl,0911h
6be5 e5        push    hl
6be6 03        inc     bc
6be7 ff        rst     38h
6be8 1187b7    ld      de,0b787h
6beb 217d40    ld      hl,407dh
6bee 010305    ld      bc,0503h
6bf1 cd1a9c    call    9c1ah
6bf4 c9        ret     

6bf5 07        rlca    
6bf6 1820      jr      6c18h
6bf8 49        ld      c,c
6bf9 5b        ld      e,e
6bfa 92        sub     d
6bfb b5        or      l
6bfc b6        or      (hl)
6bfd 80        add     a,b
6bfe 40        ld      b,b
6bff 2090      jr      nz,6b91h
6c01 48        ld      c,b
6c02 a4        and     h
6c03 72        ld      (hl),d
6c04 b9        cp      c
6c05 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6c07 08        ex      af,af'
6c08 00        nop     
6c09 b5        or      l
6c0a a6        and     (hl)
6c0b ad        xor     l
6c0c aa        xor     d
6c0d ad        xor     l
6c0e aa        xor     d
6c0f a5        and     l
6c10 b6        or      (hl)
6c11 54        ld      d,h
6c12 ae        xor     (hl)
6c13 57        ld      d,a
6c14 aa        xor     d
6c15 55        ld      d,l
6c16 aa        xor     d
6c17 55        ld      d,l
6c18 aa        xor     d
6c19 80        add     a,b
6c1a 40        ld      b,b
6c1b 2090      jr      nz,6badh
6c1d c8        ret     z

6c1e a4        and     h
6c1f 74        ld      (hl),h
6c20 b2        or      d
6c21 83        add     a,e
6c22 b8        cp      b
6c23 a6        and     (hl)
6c24 a1        and     c
6c25 ac        xor     h
6c26 ac        xor     h
6c27 a0        and     b
6c28 a0        and     b
6c29 aa        xor     d
6c2a ff        rst     38h
6c2b 00        nop     
6c2c ff        rst     38h
6c2d 00        nop     
6c2e 00        nop     
6c2f 00        nop     
6c30 00        nop     
6c31 a2        and     d
6c32 c1        pop     bc
6c33 01e119    ld      bc,19e1h
6c36 05        dec     b
6c37 05        dec     b
6c38 05        dec     b
6c39 a0        and     b
6c3a a0        and     b
6c3b a0        and     b
6c3c a7        and     a
6c3d a0        and     b
6c3e a0        and     b
6c3f bf        cp      a
6c40 80        add     a,b
6c41 fc8040    call    m,4080h
6c44 e2050b    jp      po,0b05h
6c47 ff        rst     38h
6c48 00        nop     
6c49 05        dec     b
6c4a 2d        dec     l
6c4b 5d        ld      e,l
6c4c ad        xor     l
6c4d 5d        ld      e,l
6c4e fdf9      ld      sp,iy
6c50 01804f    ld      bc,4f80h
6c53 3048      jr      nc,6c9dh
6c55 bc        cp      h
6c56 bc        cp      h
6c57 58        ld      e,b
6c58 3000      jr      nc,6c5ah
6c5a cf        rst     08h
6c5b 3048      jr      nc,6ca5h
6c5d bc        cp      h
6c5e bc        cp      h
6c5f 58        ld      e,b
6c60 3003      jr      nc,6c65h
6c62 cc3048    call    z,4830h
6c65 bc        cp      h
6c66 bc        cp      h
6c67 58        ld      e,b
6c68 3011      jr      nc,6c7bh
6c6a 0c        inc     c
6c6b b8        cp      b
6c6c 217c48    ld      hl,487ch
6c6f 010405    ld      bc,0504h
6c72 cd1a9c    call    9c1ah
6c75 c9        ret     

6c76 e0        ret     po

6c77 feff      cp      0ffh
6c79 c7        rst     00h
6c7a bb        cp      e
6c7b dbe7      in      a,(0e7h)
6c7d fd00      nop     
6c7f 00        nop     
6c80 c0        ret     nz

6c81 f0        ret     p

6c82 fcfeff    call    m,0fffeh
6c85 ff        rst     38h
6c86 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6c88 0600      ld      b,00h
6c8a 80        add     a,b
6c8b c0        ret     nz

6c8c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6c8e 08        ex      af,af'
6c8f 00        nop     
6c90 febf      cp      0bfh
6c92 db7f      in      a,(7fh)
6c94 ad        xor     l
6c95 5f        ld      e,a
6c96 bb        cp      e
6c97 5f        ld      e,a
6c98 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6c9a 08        ex      af,af'
6c9b ff        rst     38h
6c9c c0        ret     nz

6c9d b8        cp      b
6c9e bc        cp      h
6c9f ba        cp      d
6ca0 c7        rst     00h
6ca1 ff        rst     38h
6ca2 ff        rst     38h
6ca3 ff        rst     38h
6ca4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6ca6 05        dec     b
6ca7 00        nop     
6ca8 80        add     a,b
6ca9 c0        ret     nz

6caa e0        ret     po

6cab ad        xor     l
6cac 57        ld      d,a
6cad ab        xor     e
6cae 56        ld      d,(hl)
6caf ab        xor     e
6cb0 55        ld      d,l
6cb1 ab        xor     e
6cb2 55        ld      d,l
6cb3 ff        rst     38h
6cb4 df        rst     18h
6cb5 fdbf      cp      a
6cb7 f7        rst     30h
6cb8 ff        rst     38h
6cb9 bd        cp      l
6cba eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6cbc 09        add     hl,bc
6cbd ff        rst     38h
6cbe a0        and     b
6cbf b0        or      b
6cc0 78        ld      a,b
6cc1 78        ld      a,b
6cc2 7c        ld      a,h
6cc3 7c        ld      a,h
6cc4 bc        cp      h
6cc5 c2aa5d    jp      nz,5daah
6cc8 ba        cp      d
6cc9 57        ld      d,a
6cca ba        cp      d
6ccb 5d        ld      e,l
6ccc ae        xor     (hl)
6ccd 55        ld      d,l
6cce fd57      ld      d,a
6cd0 ff        rst     38h
6cd1 6f        ld      l,a
6cd2 bd        cp      l
6cd3 5f        ld      e,a
6cd4 97        sub     a
6cd5 5e        ld      e,(hl)
6cd6 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6cd8 08        ex      af,af'
6cd9 ff        rst     38h
6cda fefe      cp      0feh
6cdc fefe      cp      0feh
6cde ff        rst     38h
6cdf ff        rst     38h
6ce0 ff        rst     38h
6ce1 ff        rst     38h
6ce2 aa        xor     d
6ce3 55        ld      d,l
6ce4 aa        xor     d
6ce5 55        ld      d,l
6ce6 aa        xor     d
6ce7 55        ld      d,l
6ce8 aa        xor     d
6ce9 55        ld      d,l
6cea bf        cp      a
6ceb 5f        ld      e,a
6cec bb        cp      e
6ced 57        ld      d,a
6cee bd        cp      l
6cef 5f        ld      e,a
6cf0 b7        or      a
6cf1 5f        ld      e,a
6cf2 ff        rst     38h
6cf3 e7        rst     20h
6cf4 dbdb      in      a,(0dbh)
6cf6 eb        ex      de,hl
6cf7 eb        ex      de,hl
6cf8 f7        rst     30h
6cf9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6cfb 09        add     hl,bc
6cfc ff        rst     38h
6cfd 11b9b8    ld      de,0b8b9h
6d00 214c40    ld      hl,404ch
6d03 010505    ld      bc,0505h
6d06 cd1a9c    call    9c1ah
6d09 c9        ret     

6d0a f8        ret     m

6d0b f9        ld      sp,hl
6d0c c3c7cf    jp      0cfc7h
6d0f 060e      ld      b,0eh
6d11 c6f9      add     a,0f9h
6d13 fdae16    xor     (iy+16h)
6d16 0e00      ld      c,00h
6d18 00        nop     
6d19 00        nop     
6d1a b3        or      e
6d1b f3        di      
6d1c 3070      jr      nc,6d8eh
6d1e 3070      jr      nc,6d90h
6d20 3070      jr      nc,6d92h
6d22 33        inc     sp
6d23 77        ld      (hl),a
6d24 33        inc     sp
6d25 77        ld      (hl),a
6d26 33        inc     sp
6d27 77        ld      (hl),a
6d28 33        inc     sp
6d29 77        ld      (hl),a
6d2a ff        rst     38h
6d2b ff        rst     38h
6d2c ab        xor     e
6d2d 07        rlca    
6d2e 03        inc     bc
6d2f 07        rlca    
6d30 03        inc     bc
6d31 07        rlca    
6d32 ce06      adc     a,06h
6d34 0ec6      ld      c,0c6h
6d36 ce06      adc     a,06h
6d38 0ec6      ld      c,0c6h
6d3a c0        ret     nz

6d3b 60        ld      h,b
6d3c e0        ret     po

6d3d 70        ld      (hl),b
6d3e 3818      jr      c,6d58h
6d40 2c        inc     l
6d41 1630      ld      d,30h
6d43 70        ld      (hl),b
6d44 3070      jr      nc,6db6h
6d46 3070      jr      nc,6db8h
6d48 3070      jr      nc,6dbah
6d4a 33        inc     sp
6d4b 77        ld      (hl),a
6d4c 33        inc     sp
6d4d 77        ld      (hl),a
6d4e 33        inc     sp
6d4f 77        ld      (hl),a
6d50 33        inc     sp
6d51 77        ld      (hl),a
6d52 03        inc     bc
6d53 07        rlca    
6d54 03        inc     bc
6d55 07        rlca    
6d56 03        inc     bc
6d57 07        rlca    
6d58 03        inc     bc
6d59 07        rlca    
6d5a ce06      adc     a,06h
6d5c 0ec6      ld      c,0c6h
6d5e ce06      adc     a,06h
6d60 0f        rrca    
6d61 c30e03    jp      030eh
6d64 00        nop     
6d65 7f        ld      a,a
6d66 ff        rst     38h
6d67 5d        ld      e,l
6d68 38f1      jr      c,6d5bh
6d6a 3c        inc     a
6d6b 1f        rra     
6d6c 0b        dec     bc
6d6d c5        push    bc
6d6e c2c0c0    jp      nz,0c0c0h
6d71 d8        ret     c

6d72 e3        ex      (sp),hl
6d73 c7        rst     00h
6d74 83        add     a,e
6d75 07        rlca    
6d76 03        inc     bc
6d77 07        rlca    
6d78 03        inc     bc
6d79 07        rlca    
6d7a 0efd      ld      c,0fdh
6d7c f45303    call    p,0353h
6d7f 00        nop     
6d80 00        nop     
6d81 03        inc     bc
6d82 c0        ret     nz

6d83 00        nop     
6d84 00        nop     
6d85 c0        ret     nz

6d86 c0        ret     nz

6d87 00        nop     
6d88 00        nop     
6d89 c0        ret     nz

6d8a c0        ret     nz

6d8b 010001    ld      bc,0100h
6d8e 00        nop     
6d8f 010001    ld      bc,0100h
6d92 d8        ret     c

6d93 ccccd6    call    z,0d6cch
6d96 cbc7      set     0,a
6d98 c1        pop     bc
6d99 c0        ret     nz

6d9a 03        inc     bc
6d9b 07        rlca    
6d9c 03        inc     bc
6d9d 07        rlca    
6d9e 03        inc     bc
6d9f 07        rlca    
6da0 83        add     a,e
6da1 c7        rst     00h
6da2 03        inc     bc
6da3 00        nop     
6da4 00        nop     
6da5 03        inc     bc
6da6 03        inc     bc
6da7 00        nop     
6da8 00        nop     
6da9 03        inc     bc
6daa c1        pop     bc
6dab 03        inc     bc
6dac 06cc      ld      b,0cch
6dae d8        ret     c

6daf f0        ret     p

6db0 f9        ld      sp,hl
6db1 f9        ld      sp,hl
6db2 80        add     a,b
6db3 010001    ld      bc,0100h
6db6 00        nop     
6db7 019899    ld      bc,9998h
6dba eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6dbc 06c0      ld      b,0c0h
6dbe ff        rst     38h
6dbf ff        rst     38h
6dc0 c367b3    jp      0b367h
6dc3 77        ld      (hl),a
6dc4 1b        dec     de
6dc5 0f        rrca    
6dc6 ef        rst     28h
6dc7 e7        rst     20h
6dc8 03        inc     bc
6dc9 00        nop     
6dca 00        nop     
6dcb 03        inc     bc
6dcc 03        inc     bc
6dcd 03        inc     bc
6dce 7f        ld      a,a
6dcf 7f        ld      a,a
6dd0 118eb9    ld      de,0b98eh
6dd3 210040    ld      hl,4000h
6dd6 010302    ld      bc,0203h
6dd9 cd1a9c    call    9c1ah
6ddc c9        ret     

6ddd 7f        ld      a,a
6dde 94        sub     h
6ddf aa        xor     d
6de0 80        add     a,b
6de1 bf        cp      a
6de2 c0        ret     nz

6de3 9b        sbc     a,e
6de4 9b        sbc     a,e
6de5 ff        rst     38h
6de6 00        nop     
6de7 00        nop     
6de8 00        nop     
6de9 ff        rst     38h
6dea 00        nop     
6deb 6d        ld      l,l
6dec 6d        ld      l,l
6ded fe01      cp      01h
6def 0101fd    ld      bc,0fd01h
6df2 03        inc     bc
6df3 b1        or      c
6df4 b1        or      c
6df5 80        add     a,b
6df6 b6        or      (hl)
6df7 b6        or      (hl)
6df8 80        add     a,b
6df9 9b        sbc     a,e
6dfa 9b        sbc     a,e
6dfb 80        add     a,b
6dfc 7f        ld      a,a
6dfd 00        nop     
6dfe dbdb      in      a,(0dbh)
6e00 00        nop     
6e01 6d        ld      l,l
6e02 6d        ld      l,l
6e03 00        nop     
6e04 ff        rst     38h
6e05 016d6d    ld      bc,6d6dh
6e08 01b9b9    ld      bc,0b9b9h
6e0b 01fe11    ld      bc,11feh
6e0e cbb9      res     7,c
6e10 210040    ld      hl,4000h
6e13 010302    ld      bc,0203h
6e16 cd1a9c    call    9c1ah
6e19 c9        ret     

6e1a 7f        ld      a,a
6e1b 94        sub     h
6e1c aa        xor     d
6e1d 80        add     a,b
6e1e bf        cp      a
6e1f c0        ret     nz

6e20 9b        sbc     a,e
6e21 9b        sbc     a,e
6e22 bd        cp      l
6e23 7e        ld      a,(hl)
6e24 66        ld      h,(hl)
6e25 66        ld      h,(hl)
6e26 060c      ld      b,0ch
6e28 59        ld      e,c
6e29 59        ld      e,c
6e2a fe01      cp      01h
6e2c 0101fd    ld      bc,0fd01h
6e2f 03        inc     bc
6e30 b1        or      c
6e31 b1        or      c
6e32 80        add     a,b
6e33 b6        or      (hl)
6e34 b6        or      (hl)
6e35 80        add     a,b
6e36 9b        sbc     a,e
6e37 9b        sbc     a,e
6e38 80        add     a,b
6e39 7f        ld      a,a
6e3a 18db      jr      6e17h
6e3c c30059    jp      5900h
6e3f 59        ld      e,c
6e40 00        nop     
6e41 ff        rst     38h
6e42 016d6d    ld      bc,6d6dh
6e45 01b9b9    ld      bc,0b9b9h
6e48 01fe11    ld      bc,11feh
6e4b 08        ex      af,af'
6e4c ba        cp      d
6e4d 210040    ld      hl,4000h
6e50 010203    ld      bc,0302h
6e53 cd1a9c    call    9c1ah
6e56 c9        ret     

6e57 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6e59 08        ex      af,af'
6e5a 00        nop     
6e5b 3844      jr      c,6ea1h
6e5d a2        and     d
6e5e a2        and     d
6e5f a2        and     d
6e60 44        ld      b,h
6e61 3828      jr      c,6e8bh
6e63 00        nop     
6e64 00        nop     
6e65 00        nop     
6e66 00        nop     
6e67 3c        inc     a
6e68 24        inc     h
6e69 7f        ld      a,a
6e6a aa        xor     d
6e6b 2828      jr      z,6e95h
6e6d 28fe      jr      z,6e6dh
6e6f d2a2fe    jp      nc,0fea2h
6e72 ab        xor     e
6e73 d5        push    de
6e74 aa        xor     d
6e75 d5        push    de
6e76 aa        xor     d
6e77 7f        ld      a,a
6e78 3048      jr      nc,6ec2h
6e7a fc55ab    call    m,0ab55h
6e7d 55        ld      d,l
6e7e ab        xor     e
6e7f fe0c      cp      0ch
6e81 12        ld      (de),a
6e82 3f        ccf     
6e83 1145ba    ld      de,0ba45h
6e86 21a148    ld      hl,48a1h
6e89 010303    ld      bc,0303h
6e8c cd1a9c    call    9c1ah
6e8f c9        ret     

6e90 00        nop     
6e91 03        inc     bc
6e92 07        rlca    
6e93 00        nop     
6e94 00        nop     
6e95 1f        rra     
6e96 1f        rra     
6e97 00        nop     
6e98 00        nop     
6e99 ff        rst     38h
6e9a ff        rst     38h
6e9b 00        nop     
6e9c 00        nop     
6e9d ff        rst     38h
6e9e ff        rst     38h
6e9f 00        nop     
6ea0 00        nop     
6ea1 00        nop     
6ea2 80        add     a,b
6ea3 00        nop     
6ea4 00        nop     
6ea5 e0        ret     po

6ea6 e0        ret     po

6ea7 00        nop     
6ea8 00        nop     
6ea9 0e1e      ld      c,1eh
6eab 00        nop     
6eac 00        nop     
6ead 37        scf     
6eae 17        rla     
6eaf 00        nop     
6eb0 6c        ld      l,h
6eb1 fefe      cp      0feh
6eb3 fe7c      cp      7ch
6eb5 7d        ld      a,l
6eb6 bb        cp      e
6eb7 1000      djnz    6eb9h
6eb9 c0        ret     nz

6eba e0        ret     po

6ebb 00        nop     
6ebc 00        nop     
6ebd b0        or      b
6ebe 90        sub     b
6ebf eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6ec1 07        rlca    
6ec2 00        nop     
6ec3 010000    ld      bc,0000h
6ec6 7c        ld      a,h
6ec7 7c        ld      a,h
6ec8 00        nop     
6ec9 00        nop     
6eca feff      cp      0ffh
6ecc eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6ece 09        add     hl,bc
6ecf 00        nop     
6ed0 119aba    ld      de,0ba9ah
6ed3 21a148    ld      hl,48a1h
6ed6 010303    ld      bc,0303h
6ed9 cd1a9c    call    9c1ah
6edc c9        ret     

6edd 00        nop     
6ede 00        nop     
6edf 07        rlca    
6ee0 0f        rrca    
6ee1 00        nop     
6ee2 00        nop     
6ee3 1f        rra     
6ee4 1f        rra     
6ee5 00        nop     
6ee6 00        nop     
6ee7 ff        rst     38h
6ee8 ff        rst     38h
6ee9 00        nop     
6eea 00        nop     
6eeb ff        rst     38h
6eec 93        sub     e
6eed 00        nop     
6eee 00        nop     
6eef 80        add     a,b
6ef0 c0        ret     nz

6ef1 00        nop     
6ef2 00        nop     
6ef3 e0        ret     po

6ef4 e0        ret     po

6ef5 00        nop     
6ef6 00        nop     
6ef7 1e3e      ld      e,3eh
6ef9 00        nop     
6efa 00        nop     
6efb 17        rla     
6efc 03        inc     bc
6efd 6c        ld      l,h
6efe fefe      cp      0feh
6f00 fe7c      cp      7ch
6f02 7c        ld      a,h
6f03 bb        cp      e
6f04 d7        rst     10h
6f05 00        nop     
6f06 00        nop     
6f07 e0        ret     po

6f08 f0        ret     p

6f09 00        nop     
6f0a 00        nop     
6f0b 90        sub     b
6f0c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6f0e 07        rlca    
6f0f 00        nop     
6f10 010100    ld      bc,0001h
6f13 00        nop     
6f14 7c        ld      a,h
6f15 7c        ld      a,h
6f16 00        nop     
6f17 00        nop     
6f18 ff        rst     38h
6f19 ef        rst     28h
6f1a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6f1c 08        ex      af,af'
6f1d 00        nop     
6f1e 11efba    ld      de,0baefh
6f21 21a148    ld      hl,48a1h
6f24 010303    ld      bc,0303h
6f27 cd1a9c    call    9c1ah
6f2a c9        ret     

6f2b 00        nop     
6f2c 00        nop     
6f2d 00        nop     
6f2e 0f        rrca    
6f2f 0f        rrca    
6f30 00        nop     
6f31 00        nop     
6f32 1f        rra     
6f33 fc0000    call    m,0000h
6f36 ff        rst     38h
6f37 ff        rst     38h
6f38 00        nop     
6f39 00        nop     
6f3a 93        sub     e
6f3b 00        nop     
6f3c 00        nop     
6f3d 00        nop     
6f3e c0        ret     nz

6f3f c0        ret     nz

6f40 00        nop     
6f41 00        nop     
6f42 e0        ret     po

6f43 1f        rra     
6f44 00        nop     
6f45 00        nop     
6f46 3e3f      ld      a,3fh
6f48 00        nop     
6f49 00        nop     
6f4a 03        inc     bc
6f4b 6d        ld      l,l
6f4c fefe      cp      0feh
6f4e fe7d      cp      7dh
6f50 7c        ld      a,h
6f51 38d7      jr      c,6f2ah
6f53 e0        ret     po

6f54 00        nop     
6f55 00        nop     
6f56 f0        ret     p

6f57 f0        ret     p

6f58 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6f5a 0a        ld      a,(bc)
6f5b 00        nop     
6f5c 01ff00    ld      bc,00ffh
6f5f 00        nop     
6f60 7c        ld      a,h
6f61 7c        ld      a,h
6f62 00        nop     
6f63 00        nop     
6f64 ef        rst     28h
6f65 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6f67 08        ex      af,af'
6f68 00        nop     
6f69 1144bb    ld      de,0bb44h
6f6c 21a148    ld      hl,48a1h
6f6f 010303    ld      bc,0303h
6f72 cd1a9c    call    9c1ah
6f75 c9        ret     

6f76 00        nop     
6f77 03        inc     bc
6f78 00        nop     
6f79 00        nop     
6f7a 0f        rrca    
6f7b 1f        rra     
6f7c 00        nop     
6f7d 00        nop     
6f7e fcff00    call    m,00ffh
6f81 00        nop     
6f82 ff        rst     38h
6f83 ff        rst     38h
6f84 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6f86 0600      ld      b,00h
6f88 c0        ret     nz

6f89 e0        ret     po

6f8a 00        nop     
6f8b 00        nop     
6f8c 1f        rra     
6f8d 0e00      ld      c,00h
6f8f 00        nop     
6f90 3f        ccf     
6f91 37        scf     
6f92 00        nop     
6f93 00        nop     
6f94 6d        ld      l,l
6f95 92        sub     d
6f96 82        add     a,d
6f97 82        add     a,d
6f98 45        ld      b,l
6f99 45        ld      b,l
6f9a 2810      jr      z,6fach
6f9c e0        ret     po

6f9d c0        ret     nz

6f9e 00        nop     
6f9f 00        nop     
6fa0 f0        ret     p

6fa1 b0        or      b
6fa2 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6fa4 0a        ld      a,(bc)
6fa5 00        nop     
6fa6 ff        rst     38h
6fa7 7c        ld      a,h
6fa8 00        nop     
6fa9 00        nop     
6faa 7c        ld      a,h
6fab feed      cp      0edh
6fad ed0a      db      0edh, 0ah        ; Undocumented 8 T-State NOP
6faf 00        nop     
6fb0 1199bb    ld      de,0bb99h
6fb3 210040    ld      hl,4000h
6fb6 010303    ld      bc,0303h
6fb9 cd1a9c    call    9c1ah
6fbc c9        ret     

6fbd 3c        inc     a
6fbe 42        ld      b,d
6fbf 81        add     a,c
6fc0 99        sbc     a,c
6fc1 99        sbc     a,c
6fc2 81        add     a,c
6fc3 42        ld      b,d
6fc4 3d        dec     a
6fc5 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6fc7 05        dec     b
6fc8 00        nop     
6fc9 81        add     a,c
6fca c3e73c    jp      3ce7h
6fcd 42        ld      b,d
6fce 81        add     a,c
6fcf 99        sbc     a,c
6fd0 99        sbc     a,c
6fd1 81        add     a,c
6fd2 42        ld      b,d
6fd3 bc        cp      h
6fd4 00        nop     
6fd5 00        nop     
6fd6 0f        rrca    
6fd7 3f        ccf     
6fd8 57        ld      d,a
6fd9 af        xor     a
6fda 57        ld      d,a
6fdb 2affff    ld      hl,(0ffffh)
6fde ff        rst     38h
6fdf ff        rst     38h
6fe0 01671f    ld      bc,1f67h
6fe3 ff        rst     38h
6fe4 00        nop     
6fe5 00        nop     
6fe6 f0        ret     p

6fe7 fcfeff    call    m,0fffeh
6fea fefc      cp      0fch
6fec 07        rlca    
6fed eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
6fef 05        dec     b
6ff0 00        nop     
6ff1 03        inc     bc
6ff2 0f        rrca    
6ff3 aa        xor     d
6ff4 d7        rst     10h
6ff5 2c        inc     l
6ff6 34        inc     (hl)
6ff7 2c        inc     l
6ff8 d7        rst     10h
6ff9 ef        rst     28h
6ffa ff        rst     38h
6ffb e0        ret     po

6ffc 00        nop     
6ffd 00        nop     
6ffe 00        nop     
6fff 00        nop     
7000 30f8      jr      nc,6ffah
7002 fc11ee    call    m,0ee11h
7005 bb        cp      e
7006 210040    ld      hl,4000h
7009 010303    ld      bc,0303h
700c cd1a9c    call    9c1ah
700f c9        ret     

7010 1e2b      ld      e,2bh
7012 40        ld      b,b
7013 4c        ld      c,h
7014 4c        ld      c,h
7015 40        ld      b,b
7016 211e00    ld      hl,001eh
7019 00        nop     
701a 80        add     a,b
701b 80        add     a,b
701c 80        add     a,b
701d c1        pop     bc
701e c3e73c    jp      3ce7h
7021 56        ld      d,(hl)
7022 ab        xor     e
7023 ff        rst     38h
7024 d5        push    de
7025 ab        xor     e
7026 56        ld      d,(hl)
7027 bc        cp      h
7028 00        nop     
7029 00        nop     
702a 07        rlca    
702b 3f        ccf     
702c 6f        ld      l,a
702d 55        ld      d,l
702e 6b        ld      l,e
702f 35        dec     (hl)
7030 ff        rst     38h
7031 ff        rst     38h
7032 ff        rst     38h
7033 ff        rst     38h
7034 f8        ret     m

7035 e680      and     80h
7037 ff        rst     38h
7038 00        nop     
7039 00        nop     
703a f0        ret     p

703b ecfafa    call    pe,0fafah
703e faf407    jp      m,07f4h
7041 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7043 05        dec     b
7044 00        nop     
7045 07        rlca    
7046 0f        rrca    
7047 aa        xor     d
7048 d7        rst     10h
7049 2c        inc     l
704a 24        inc     h
704b 2c        inc     l
704c d7        rst     10h
704d ef        rst     28h
704e ff        rst     38h
704f e0        ret     po

7050 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7052 05        dec     b
7053 00        nop     
7054 e0        ret     po

7055 fc1143    call    m,4311h
7058 bc        cp      h
7059 210040    ld      hl,4000h
705c 010303    ld      bc,0303h
705f cd1a9c    call    9c1ah
7062 c9        ret     

7063 1e2b      ld      e,2bh
7065 55        ld      d,l
7066 7f        ld      a,a
7067 6a        ld      l,d
7068 55        ld      d,l
7069 2b        dec     hl
706a 1e00      ld      e,00h
706c 00        nop     
706d 80        add     a,b
706e 80        add     a,b
706f 80        add     a,b
7070 c1        pop     bc
7071 c3e73c    jp      3ce7h
7074 56        ld      d,(hl)
7075 81        add     a,c
7076 99        sbc     a,c
7077 99        sbc     a,c
7078 83        add     a,e
7079 56        ld      d,(hl)
707a bc        cp      h
707b 00        nop     
707c 00        nop     
707d 07        rlca    
707e 1f        rra     
707f 2f        cpl     
7080 55        ld      d,l
7081 2b        dec     hl
7082 15        dec     d
7083 ff        rst     38h
7084 ff        rst     38h
7085 ff        rst     38h
7086 e7        rst     20h
7087 c3e7ff    jp      0ffe7h
708a ff        rst     38h
708b 00        nop     
708c 00        nop     
708d e0        ret     po

708e f8        ret     m

708f fcfefc    call    m,0fcfeh
7092 f0        ret     p

7093 07        rlca    
7094 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7096 05        dec     b
7097 00        nop     
7098 03        inc     bc
7099 1f        rra     
709a aa        xor     d
709b d7        rst     10h
709c 2c        inc     l
709d 34        inc     (hl)
709e 24        inc     h
709f 57        ld      d,a
70a0 ef        rst     28h
70a1 ff        rst     38h
70a2 e0        ret     po

70a3 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
70a5 05        dec     b
70a6 00        nop     
70a7 f8        ret     m

70a8 fc1198    call    m,9811h
70ab bc        cp      h
70ac 210048    ld      hl,4800h
70af 010303    ld      bc,0303h
70b2 cd1a9c    call    9c1ah
70b5 c9        ret     

70b6 ff        rst     38h
70b7 8a        adc     a,d
70b8 aa        xor     d
70b9 aa        xor     d
70ba aa        xor     d
70bb 88        adc     a,b
70bc ff        rst     38h
70bd 88        adc     a,b
70be ff        rst     38h
70bf 8e        adc     a,(hl)
70c0 dede      sbc     a,0deh
70c2 dede      sbc     a,0deh
70c4 ff        rst     38h
70c5 b8        cp      b
70c6 ff        rst     38h
70c7 23        inc     hl
70c8 af        xor     a
70c9 a3        and     e
70ca af        xor     a
70cb 2f        cpl     
70cc ff        rst     38h
70cd 8b        adc     a,e
70ce aa        xor     d
70cf a8        xor     b
70d0 a9        xor     c
70d1 8a        adc     a,d
70d2 ff        rst     38h
70d3 00        nop     
70d4 00        nop     
70d5 00        nop     
70d6 9b        sbc     a,e
70d7 a8        xor     b
70d8 ab        xor     e
70d9 88        adc     a,b
70da ff        rst     38h
70db 24        inc     h
70dc 2034      jr      nz,7112h
70de ab        xor     e
70df 8b        adc     a,e
70e0 9f        sbc     a,a
70e1 ab        xor     e
70e2 ff        rst     38h
70e3 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
70e5 09        add     hl,bc
70e6 00        nop     
70e7 0f        rrca    
70e8 0f        rrca    
70e9 3824      jr      c,710fh
70eb 2034      jr      nz,7121h
70ed 3824      jr      c,7113h
70ef e2f5ed    jp      po,0edf5h
70f2 ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
70f4 00        nop     
70f5 a0        and     b
70f6 50        ld      d,b
70f7 11edbc    ld      de,0bcedh
70fa 216e48    ld      hl,486eh
70fd 010204    ld      bc,0402h
7100 cd1a9c    call    9c1ah
7103 c9        ret     

7104 00        nop     
7105 07        rlca    
7106 1f        rra     
7107 383c      jr      c,7145h
7109 6e        ld      l,(hl)
710a 67        ld      h,a
710b 63        ld      h,e
710c 00        nop     
710d e0        ret     po

710e f8        ret     m

710f 1c        inc     e
7110 0c        inc     c
7111 0606      ld      b,06h
7113 86        add     a,(hl)
7114 61        ld      h,c
7115 60        ld      h,b
7116 60        ld      h,b
7117 3038      jr      nc,7151h
7119 1f        rra     
711a 07        rlca    
711b 00        nop     
711c c6e6      add     a,0e6h
711e 76        halt    
711f 3c        inc     a
7120 1c        inc     e
7121 f8        ret     m

7122 e0        ret     po

7123 00        nop     
7124 00        nop     
7125 111915    ld      de,1519h
7128 15        dec     d
7129 13        inc     de
712a 110000    ld      de,0000h
712d 78        ld      a,b
712e 48        ld      c,b
712f 48        ld      c,b
7130 48        ld      c,b
7131 48        ld      c,b
7132 78        ld      a,b
7133 00        nop     
7134 00        nop     
7135 45        ld      b,l
7136 45        ld      b,l
7137 45        ld      b,l
7138 55        ld      d,l
7139 55        ld      d,l
713a 7d        ld      a,l
713b 00        nop     
713c 00        nop     
713d d252cc    jp      nc,0cc52h
7140 48        ld      c,b
7141 48        ld      c,b
7142 48        ld      c,b
7143 00        nop     
7144 113abd    ld      de,0bd3ah
7147 210040    ld      hl,4000h
714a 010105    ld      bc,0501h
714d cd1a9c    call    9c1ah
7150 c9        ret     

7151 182c      jr      717fh
7153 5e        ld      e,(hl)
7154 af        xor     a
7155 5f        ld      e,a
7156 2e1c      ld      l,1ch
7158 08        ex      af,af'
7159 08        ex      af,af'
715a 1808      jr      7164h
715c 1808      jr      7166h
715e 1808      jr      7168h
7160 182c      jr      718eh
7162 1c        inc     e
7163 2c        inc     l
7164 1c        inc     e
7165 2c        inc     l
7166 1c        inc     e
7167 2c        inc     l
7168 1c        inc     e
7169 2e5e      ld      l,5eh
716b 2e5e      ld      l,5eh
716d 2e5e      ld      l,5eh
716f 2e5e      ld      l,5eh
7171 2e5e      ld      l,5eh
7173 2e5e      ld      l,5eh
7175 2e5e      ld      l,5eh
7177 2e5e      ld      l,5eh
7179 116fbd    ld      de,0bd6fh
717c 212f48    ld      hl,482fh
717f 010202    ld      bc,0202h
7182 cd1a9c    call    9c1ah
7185 c9        ret     

7186 07        rlca    
7187 07        rlca    
7188 0f        rrca    
7189 1f        rra     
718a 1f        rra     
718b 3f        ccf     
718c 7f        ld      a,a
718d 07        rlca    
718e 00        nop     
718f e0        ret     po

7190 e0        ret     po

7191 c0        ret     nz

7192 80        add     a,b
7193 80        add     a,b
7194 00        nop     
7195 e0        ret     po

7196 07        rlca    
7197 0f        rrca    
7198 0f        rrca    
7199 1e1c      ld      e,1ch
719b 3830      jr      c,71cdh
719d 60        ld      h,b
719e c0        ret     nz

719f 80        add     a,b
71a0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
71a2 0600      ld      b,00h
71a4 119cbd    ld      de,0bd9ch
71a7 212f48    ld      hl,482fh
71aa 010202    ld      bc,0202h
71ad cd1a9c    call    9c1ah
71b0 c9        ret     

71b1 07        rlca    
71b2 04        inc     b
71b3 08        ex      af,af'
71b4 1010      djnz    71c6h
71b6 207c      jr      nz,7234h
71b8 04        inc     b
71b9 00        nop     
71ba e0        ret     po

71bb 2040      jr      nz,71fdh
71bd 80        add     a,b
71be 80        add     a,b
71bf 00        nop     
71c0 e0        ret     po

71c1 04        inc     b
71c2 08        ex      af,af'
71c3 09        add     hl,bc
71c4 12        ld      (de),a
71c5 14        inc     d
71c6 2830      jr      z,71f8h
71c8 60        ld      h,b
71c9 40        ld      b,b
71ca 80        add     a,b
71cb eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
71cd 0600      ld      b,00h
71cf 11c9bd    ld      de,0bdc9h
71d2 216848    ld      hl,4868h
71d5 010303    ld      bc,0303h
71d8 cd1a9c    call    9c1ah
71db c9        ret     

71dc 00        nop     
71dd 00        nop     
71de 00        nop     
71df e0        ret     po

71e0 f8        ret     m

71e1 3c        inc     a
71e2 1e1b      ld      e,1bh
71e4 1030      djnz    7216h
71e6 3838      jr      c,7220h
71e8 7c        ld      a,h
71e9 6c        ld      l,h
71ea eec7      xor     0c7h
71ec eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
71ee 08        ex      af,af'
71ef 00        nop     
71f0 1c        inc     e
71f1 0e0e      ld      c,0eh
71f3 3efc      ld      a,0fch
71f5 fe1f      cp      1fh
71f7 03        inc     bc
71f8 89        adc     a,c
71f9 08        ex      af,af'
71fa 187f      jr      727bh
71fc 3e18      ld      a,18h
71fe 1081      djnz    7181h
7200 fefc      cp      0fch
7202 3870      jr      c,7274h
7204 e0        ret     po

7205 78        ld      a,b
7206 3e0f      ld      a,0fh
7208 010306    ld      bc,0603h
720b 07        rlca    
720c 0f        rrca    
720d 0e18      ld      c,18h
720f 1003      djnz    7214h
7211 e7        rst     20h
7212 eebc      xor     0bch
7214 3c        inc     a
7215 1c        inc     e
7216 1808      jr      7220h
7218 1f        rra     
7219 fcf0f0    call    m,0f0f0h
721c 70        ld      (hl),b
721d 20ed      jr      nz,720ch
721f edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
7221 00        nop     
7222 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7224 50        ld      d,b
7225 00        nop     
7226 cde8b6    call    0b6e8h
7229 cd25b7    call    0b725h
722c 0606      ld      b,06h
722e 21c2b5    ld      hl,0b5c2h
7231 3650      ld      (hl),50h
7233 2b        dec     hl
7234 3e06      ld      a,06h
7236 90        sub     b
7237 4f        ld      c,a
7238 3e00      ld      a,00h
723a 81        add     a,c
723b 81        add     a,c
723c 81        add     a,c
723d c640      add     a,40h
723f 77        ld      (hl),a
7240 2b        dec     hl
7241 2b        dec     hl
7242 2b        dec     hl
7243 2b        dec     hl
7244 2282bf    ld      (0bf82h),hl
7247 e5        push    hl
7248 c5        push    bc
7249 cd9eb6    call    0b69eh
724c c1        pop     bc
724d e1        pop     hl
724e 113200    ld      de,0032h
7251 19        add     hl,de
7252 10dd      djnz    7231h
7254 3e02      ld      a,02h
7256 cd0116    call    1601h
7259 2100c0    ld      hl,0c000h
725c 0643      ld      b,43h
725e 7e        ld      a,(hl)
725f c5        push    bc
7260 d7        rst     10h
7261 c1        pop     bc
7262 23        inc     hl
7263 10f9      djnz    725eh
7265 21a250    ld      hl,50a2h
7268 061b      ld      b,1bh
726a 36ff      ld      (hl),0ffh
726c 23        inc     hl
726d 10fb      djnz    726ah
726f 21e250    ld      hl,50e2h
7272 061b      ld      b,1bh
7274 36ff      ld      (hl),0ffh
7276 23        inc     hl
7277 10fb      djnz    7274h
7279 21a257    ld      hl,57a2h
727c 061b      ld      b,1bh
727e 36ff      ld      (hl),0ffh
7280 23        inc     hl
7281 10fb      djnz    727eh
7283 21e257    ld      hl,57e2h
7286 061b      ld      b,1bh
7288 36ff      ld      (hl),0ffh
728a 23        inc     hl
728b 10fb      djnz    7288h
728d 21205a    ld      hl,5a20h
7290 1143c0    ld      de,0c043h
7293 06e0      ld      b,0e0h
7295 1a        ld      a,(de)
7296 77        ld      (hl),a
7297 13        inc     de
7298 23        inc     hl
7299 10fa      djnz    7295h
729b 3e06      ld      a,06h
729d 3222ea    ld      (0ea22h),a
72a0 3e02      ld      a,02h
72a2 3228ea    ld      (0ea28h),a
72a5 3e10      ld      a,10h
72a7 3221f0    ld      (0f021h),a
72aa 060a      ld      b,0ah
72ac 3e00      ld      a,00h
72ae 3222f0    ld      (0f022h),a
72b1 c603      add     a,03h
72b3 c5        push    bc
72b4 f5        push    af
72b5 cd1df0    call    0f01dh
72b8 f1        pop     af
72b9 c1        pop     bc
72ba 10f2      djnz    72aeh
72bc d601      sub     01h
72be 3222f0    ld      (0f022h),a
72c1 cd1df0    call    0f01dh
72c4 c9        ret     

72c5 f2d601    jp      p,01d6h
72c8 d23208    jp      nc,0832h
72cb eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
72cd 203e      jr      nz,730dh
72cf 08        ex      af,af'
72d0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
72d2 0600      ld      b,00h
72d4 0c        inc     c
72d5 3e3e      ld      a,3eh
72d7 3eed      ld      a,0edh
72d9 ed13      db      0edh, 13h        ; Undocumented 8 T-State NOP
72db 00        nop     
72dc 02        ld      (bc),a
72dd 0608      ld      b,08h
72df 14        inc     d
72e0 14        inc     d
72e1 14        inc     d
72e2 08        ex      af,af'
72e3 162a      ld      d,2ah
72e5 2c        inc     l
72e6 3e3c      ld      a,3ch
72e8 3e06      ld      a,06h
72ea 3000      jr      nc,72ech
72ec 2a3e3e    ld      hl,(3e3eh)
72ef 2e00      ld      l,00h
72f1 00        nop     
72f2 1010      djnz    7304h
72f4 00        nop     
72f5 00        nop     
72f6 00        nop     
72f7 3000      jr      nc,72f9h
72f9 1810      jr      730bh
72fb 00        nop     
72fc 0c        inc     c
72fd 00        nop     
72fe 08        ex      af,af'
72ff 2a0c0a    ld      hl,(0a0ch)
7302 2a222a    ld      hl,(2a22h)
7305 0c        inc     c
7306 3e3e      ld      a,3eh
7308 00        nop     
7309 00        nop     
730a 00        nop     
730b 063e      ld      b,3eh
730d 3a3e3e    ld      a,(3e3eh)
7310 00        nop     
7311 0c        inc     c
7312 00        nop     
7313 303e      jr      nc,7353h
7315 2000      jr      nz,7317h
7317 00        nop     
7318 04        inc     b
7319 3e10      ld      a,10h
731b 00        nop     
731c 00        nop     
731d 00        nop     
731e 08        ex      af,af'
731f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7321 0600      ld      b,00h
7323 0c        inc     c
7324 00        nop     
7325 00        nop     
7326 00        nop     
7327 2020      jr      nz,7349h
7329 00        nop     
732a 04        inc     b
732b 00        nop     
732c 04        inc     b
732d 00        nop     
732e 00        nop     
732f 3e00      ld      a,00h
7331 383e      jr      c,7371h
7333 00        nop     
7334 00        nop     
7335 00        nop     
7336 063e      ld      b,3eh
7338 3000      jr      nc,733ah
733a 00        nop     
733b 00        nop     
733c 00        nop     
733d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
733f 07        rlca    
7340 3e00      ld      a,00h
7342 00        nop     
7343 3e10      ld      a,10h
7345 0e20      ld      c,20h
7347 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7349 05        dec     b
734a 3e0e      ld      a,0eh
734c 3a0004    ld      a,(0400h)
734f 3006      jr      nc,7357h
7351 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7353 063e      ld      b,3eh
7355 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7357 09        add     hl,bc
7358 00        nop     
7359 0e00      ld      c,00h
735b 0a        ld      a,(bc)
735c 182c      jr      738ah
735e 00        nop     
735f 00        nop     
7360 1c        inc     e
7361 3600      ld      (hl),00h
7363 00        nop     
7364 3e00      ld      a,00h
7366 3e00      ld      a,00h
7368 00        nop     
7369 30ed      jr      nc,7358h
736b ed0f      db      0edh, 0fh        ; Undocumented 8 T-State NOP
736d 00        nop     
736e 0610      ld      b,10h
7370 1028      djnz    739ah
7372 1c        inc     e
7373 3000      jr      nc,7375h
7375 2800      jr      z,7377h
7377 1800      jr      7379h
7379 2a0000    ld      hl,(0000h)
737c 3e3e      ld      a,3eh
737e 38ed      jr      c,736dh
7380 ed25      db      0edh, 25h        ; Undocumented 8 T-State NOP
7382 00        nop     
7383 7c        ld      a,h
7384 7c        ld      a,h
7385 08        ex      af,af'
7386 3838      jr      c,73c0h
7388 3828      jr      c,73b2h
738a 3064      jr      nc,73f0h
738c 08        ex      af,af'
738d 7c        ld      a,h
738e 7c        ld      a,h
738f 7c        ld      a,h
7390 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7392 14        inc     d
7393 00        nop     
7394 1c        inc     e
7395 08        ex      af,af'
7396 1c        inc     e
7397 5c        ld      e,h
7398 14        inc     d
7399 48        ld      c,b
739a 106c      djnz    7408h
739c 48        ld      c,b
739d 7c        ld      a,h
739e 7c        ld      a,h
739f 7c        ld      a,h
73a0 04        inc     b
73a1 70        ld      (hl),b
73a2 00        nop     
73a3 5c        ld      e,h
73a4 7c        ld      a,h
73a5 7c        ld      a,h
73a6 54        ld      d,h
73a7 00        nop     
73a8 40        ld      b,b
73a9 1030      djnz    73dbh
73ab 00        nop     
73ac 00        nop     
73ad 00        nop     
73ae 70        ld      (hl),b
73af 00        nop     
73b0 34        inc     (hl)
73b1 3000      jr      nc,73b3h
73b3 00        nop     
73b4 00        nop     
73b5 08        ex      af,af'
73b6 2868      jr      z,7420h
73b8 6c        ld      l,h
73b9 68        ld      l,b
73ba 2038      jr      nz,73f4h
73bc 287c      jr      z,743ah
73be 7c        ld      a,h
73bf 00        nop     
73c0 00        nop     
73c1 00        nop     
73c2 04        inc     b
73c3 7c        ld      a,h
73c4 7c        ld      a,h
73c5 7c        ld      a,h
73c6 5c        ld      e,h
73c7 00        nop     
73c8 2000      jr      nz,73cah
73ca 70        ld      (hl),b
73cb 3c        inc     a
73cc 00        nop     
73cd 00        nop     
73ce 00        nop     
73cf 04        inc     b
73d0 00        nop     
73d1 70        ld      (hl),b
73d2 00        nop     
73d3 40        ld      b,b
73d4 00        nop     
73d5 08        ex      af,af'
73d6 380c      jr      c,73e4h
73d8 68        ld      l,b
73d9 64        ld      h,h
73da 64        ld      h,h
73db 6c        ld      l,h
73dc 48        ld      c,b
73dd 00        nop     
73de 04        inc     b
73df 00        nop     
73e0 1850      jr      7432h
73e2 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
73e4 0600      ld      b,00h
73e6 3c        inc     a
73e7 00        nop     
73e8 78        ld      a,b
73e9 7c        ld      a,h
73ea 00        nop     
73eb 00        nop     
73ec 00        nop     
73ed 04        inc     b
73ee 7c        ld      a,h
73ef 70        ld      (hl),b
73f0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
73f2 0a        ld      a,(bc)
73f3 00        nop     
73f4 04        inc     b
73f5 00        nop     
73f6 00        nop     
73f7 40        ld      b,b
73f8 08        ex      af,af'
73f9 1c        inc     e
73fa 70        ld      (hl),b
73fb eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
73fd 05        dec     b
73fe 00        nop     
73ff 1c        inc     e
7400 54        ld      d,h
7401 00        nop     
7402 3c        inc     a
7403 00        nop     
7404 78        ld      a,b
7405 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7407 0f        rrca    
7408 00        nop     
7409 0c        inc     c
740a 00        nop     
740b 40        ld      b,b
740c 2c        inc     l
740d 5c        ld      e,h
740e 00        nop     
740f 00        nop     
7410 6c        ld      l,h
7411 64        ld      h,h
7412 40        ld      b,b
7413 00        nop     
7414 7c        ld      a,h
7415 40        ld      b,b
7416 7c        ld      a,h
7417 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7419 0c        inc     c
741a 00        nop     
741b 3c        inc     a
741c 3c        inc     a
741d 3c        inc     a
741e 54        ld      d,h
741f 00        nop     
7420 00        nop     
7421 04        inc     b
7422 2830      jr      z,7454h
7424 103c      djnz    7462h
7426 60        ld      h,b
7427 00        nop     
7428 14        inc     d
7429 00        nop     
742a 08        ex      af,af'
742b 00        nop     
742c 2800      jr      z,742eh
742e 00        nop     
742f 1c        inc     e
7430 7c        ld      a,h
7431 40        ld      b,b
7432 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7434 07        rlca    
7435 00        nop     
7436 80        add     a,b
7437 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7439 1d        dec     e
743a 00        nop     
743b 78        ld      a,b
743c f8        ret     m

743d 88        adc     a,b
743e a8        xor     b
743f a8        xor     b
7440 a8        xor     b
7441 b8        cp      b
7442 2850      jr      z,7494h
7444 08        ex      af,af'
7445 f8        ret     m

7446 f8        ret     m

7447 f8        ret     m

7448 00        nop     
7449 c0        ret     nz

744a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
744c 12        ld      (de),a
744d 00        nop     
744e 78        ld      a,b
744f 88        adc     a,b
7450 1058      djnz    74aah
7452 90        sub     b
7453 48        ld      c,b
7454 90        sub     b
7455 2848      jr      z,749fh
7457 f0        ret     p

7458 b8        cp      b
7459 f8        ret     m

745a 00        nop     
745b c0        ret     nz

745c 00        nop     
745d b8        cp      b
745e f0        ret     p

745f f8        ret     m

7460 a8        xor     b
7461 00        nop     
7462 40        ld      b,b
7463 3038      jr      nc,749dh
7465 00        nop     
7466 00        nop     
7467 f8        ret     m

7468 e0        ret     po

7469 00        nop     
746a 68        ld      l,b
746b 50        ld      d,b
746c 00        nop     
746d 2080      jr      nz,73efh
746f 88        adc     a,b
7470 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7472 0600      ld      b,00h
7474 08        ex      af,af'
7475 f8        ret     m

7476 f8        ret     m

7477 00        nop     
7478 00        nop     
7479 00        nop     
747a 00        nop     
747b b8        cp      b
747c a8        xor     b
747d f8        ret     m

747e b8        cp      b
747f 00        nop     
7480 c0        ret     nz

7481 00        nop     
7482 f0        ret     p

7483 3880      jr      c,7405h
7485 00        nop     
7486 00        nop     
7487 00        nop     
7488 78        ld      a,b
7489 b0        or      b
748a 00        nop     
748b 00        nop     
748c 80        add     a,b
748d 88        adc     a,b
748e 2888      jr      z,7418h
7490 a8        xor     b
7491 80        add     a,b
7492 50        ld      d,b
7493 a8        xor     b
7494 48        ld      c,b
7495 00        nop     
7496 08        ex      af,af'
7497 00        nop     
7498 00        nop     
7499 e8        ret     pe

749a 00        nop     
749b 1010      djnz    74adh
749d 1008      djnz    74a7h
749f 00        nop     
74a0 1800      jr      74a2h
74a2 f8        ret     m

74a3 f8        ret     m

74a4 00        nop     
74a5 00        nop     
74a6 00        nop     
74a7 00        nop     
74a8 f8        ret     m

74a9 f0        ret     p

74aa 00        nop     
74ab 00        nop     
74ac 80        add     a,b
74ad 80        add     a,b
74ae eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
74b0 07        rlca    
74b1 f8        ret     m

74b2 00        nop     
74b3 00        nop     
74b4 80        add     a,b
74b5 80        add     a,b
74b6 38e0      jr      c,7498h
74b8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
74ba 05        dec     b
74bb f8        ret     m

74bc 2880      jr      z,743eh
74be 00        nop     
74bf 00        nop     
74c0 00        nop     
74c1 c0        ret     nz

74c2 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
74c4 06f8      ld      b,0f8h
74c6 80        add     a,b
74c7 80        add     a,b
74c8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
74ca 07        rlca    
74cb 00        nop     
74cc 08        ex      af,af'
74cd 00        nop     
74ce 3850      jr      c,7520h
74d0 b8        cp      b
74d1 00        nop     
74d2 00        nop     
74d3 58        ld      e,b
74d4 f8        ret     m

74d5 80        add     a,b
74d6 00        nop     
74d7 f8        ret     m

74d8 80        add     a,b
74d9 f8        ret     m

74da eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
74dc 09        add     hl,bc
74dd 00        nop     
74de 80        add     a,b
74df 80        add     a,b
74e0 00        nop     
74e1 38b8      jr      c,749bh
74e3 b8        cp      b
74e4 50        ld      d,b
74e5 00        nop     
74e6 00        nop     
74e7 00        nop     
74e8 d0        ret     nc

74e9 78        ld      a,b
74ea 2038      jr      nz,7524h
74ec 40        ld      b,b
74ed 00        nop     
74ee 18e0      jr      74d0h
74f0 08        ex      af,af'
74f1 00        nop     
74f2 00        nop     
74f3 80        add     a,b
74f4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
74f6 09        add     hl,bc
74f7 00        nop     
74f8 08        ex      af,af'
74f9 80        add     a,b
74fa 80        add     a,b
74fb eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
74fd 1d        dec     e
74fe 00        nop     
74ff 40        ld      b,b
7500 f0        ret     p

7501 80        add     a,b
7502 b0        or      b
7503 a0        and     b
7504 b0        or      b
7505 a0        and     b
7506 a0        and     b
7507 70        ld      (hl),b
7508 00        nop     
7509 f0        ret     p

750a f0        ret     p

750b f0        ret     p

750c 00        nop     
750d f0        ret     p

750e 00        nop     
750f 00        nop     
7510 00        nop     
7511 f0        ret     p

7512 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7514 08        ex      af,af'
7515 00        nop     
7516 60        ld      h,b
7517 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7519 05        dec     b
751a 00        nop     
751b 90        sub     b
751c 80        add     a,b
751d 50        ld      d,b
751e d0        ret     nc

751f 90        sub     b
7520 40        ld      b,b
7521 3020      jr      nc,7543h
7523 40        ld      b,b
7524 f0        ret     p

7525 f0        ret     p

7526 f0        ret     p

7527 00        nop     
7528 00        nop     
7529 00        nop     
752a 70        ld      (hl),b
752b e0        ret     po

752c f0        ret     p

752d f0        ret     p

752e 00        nop     
752f e0        ret     po

7530 3030      jr      nc,7562h
7532 00        nop     
7533 30f0      jr      nc,7525h
7535 e0        ret     po

7536 00        nop     
7537 d0        ret     nc

7538 b0        or      b
7539 00        nop     
753a 00        nop     
753b 80        add     a,b
753c 80        add     a,b
753d a0        and     b
753e b0        or      b
753f 30e0      jr      nc,7521h
7541 20e0      jr      nz,7523h
7543 00        nop     
7544 f0        ret     p

7545 f0        ret     p

7546 00        nop     
7547 00        nop     
7548 00        nop     
7549 00        nop     
754a f0        ret     p

754b f0        ret     p

754c 90        sub     b
754d 70        ld      (hl),b
754e 00        nop     
754f a0        and     b
7550 00        nop     
7551 f0        ret     p

7552 70        ld      (hl),b
7553 00        nop     
7554 00        nop     
7555 00        nop     
7556 00        nop     
7557 10d0      djnz    7529h
7559 00        nop     
755a 00        nop     
755b 80        add     a,b
755c 80        add     a,b
755d 2080      jr      nz,74dfh
755f a0        and     b
7560 e0        ret     po

7561 50        ld      d,b
7562 e0        ret     po

7563 40        ld      b,b
7564 00        nop     
7565 1000      djnz    7567h
7567 00        nop     
7568 50        ld      d,b
7569 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
756b 0600      ld      b,00h
756d 1080      djnz    74efh
756f f0        ret     p

7570 f0        ret     p

7571 00        nop     
7572 00        nop     
7573 00        nop     
7574 00        nop     
7575 f0        ret     p

7576 e0        ret     po

7577 00        nop     
7578 00        nop     
7579 80        add     a,b
757a 80        add     a,b
757b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
757d 0a        ld      a,(bc)
757e 00        nop     
757f 40        ld      b,b
7580 70        ld      (hl),b
7581 c0        ret     nz

7582 d0        ret     nc

7583 f0        ret     p

7584 f0        ret     p

7585 f0        ret     p

7586 00        nop     
7587 50        ld      d,b
7588 00        nop     
7589 00        nop     
758a 00        nop     
758b 00        nop     
758c 80        add     a,b
758d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
758f 0600      ld      b,00h
7591 80        add     a,b
7592 80        add     a,b
7593 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7595 0a        ld      a,(bc)
7596 00        nop     
7597 a0        and     b
7598 70        ld      (hl),b
7599 80        add     a,b
759a 00        nop     
759b 60        ld      h,b
759c f0        ret     p

759d 80        add     a,b
759e 00        nop     
759f f0        ret     p

75a0 80        add     a,b
75a1 f0        ret     p

75a2 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
75a4 09        add     hl,bc
75a5 00        nop     
75a6 80        add     a,b
75a7 80        add     a,b
75a8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
75aa 08        ex      af,af'
75ab 00        nop     
75ac e0        ret     po

75ad f0        ret     p

75ae 80        add     a,b
75af 1080      djnz    7531h
75b1 00        nop     
75b2 1010      djnz    75c4h
75b4 00        nop     
75b5 00        nop     
75b6 a0        and     b
75b7 80        add     a,b
75b8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
75ba 09        add     hl,bc
75bb 00        nop     
75bc 3080      jr      nc,753eh
75be 81        add     a,c
75bf eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
75c1 07        rlca    
75c2 e1        pop     hl
75c3 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
75c5 1600      ld      d,00h
75c7 21e180    ld      hl,80e1h
75ca 20a1      jr      nz,756dh
75cc 20a0      jr      nz,756eh
75ce 2040      jr      nz,7610h
75d0 01e1c1    ld      bc,0c1e1h
75d3 e1        pop     hl
75d4 01e000    ld      bc,00e0h
75d7 0181e0    ld      bc,0e081h
75da eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
75dc 08        ex      af,af'
75dd 00        nop     
75de 60        ld      h,b
75df eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
75e1 05        dec     b
75e2 00        nop     
75e3 81        add     a,c
75e4 80        add     a,b
75e5 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
75e7 0600      ld      b,00h
75e9 01e1e1    ld      bc,0e1e1h
75ec e0        ret     po

75ed 00        nop     
75ee 00        nop     
75ef 00        nop     
75f0 a0        and     b
75f1 e0        ret     po

75f2 e1        pop     hl
75f3 e1        pop     hl
75f4 00        nop     
75f5 e0        ret     po

75f6 20e0      jr      nz,75d8h
75f8 01e1e1    ld      bc,0e1e1h
75fb c0        ret     nz

75fc 01a140    ld      bc,40a1h
75ff 014081    ld      bc,8140h
7602 81        add     a,c
7603 20a0      jr      nz,75a5h
7605 a0        and     b
7606 40        ld      b,b
7607 20a0      jr      nz,75a9h
7609 01e1e0    ld      bc,0e0e1h
760c 00        nop     
760d 00        nop     
760e 00        nop     
760f 00        nop     
7610 e0        ret     po

7611 e1        pop     hl
7612 01e000    ld      bc,00e0h
7615 c0        ret     nz

7616 00        nop     
7617 e0        ret     po

7618 61        ld      h,c
7619 00        nop     
761a 00        nop     
761b 00        nop     
761c 01a1e0    ld      bc,0e0a1h
761f 014081    ld      bc,8140h
7622 80        add     a,b
7623 2100a0    ld      hl,0a000h
7626 80        add     a,b
7627 40        ld      b,b
7628 a0        and     b
7629 010021    ld      bc,2100h
762c 00        nop     
762d 00        nop     
762e e0        ret     po

762f 00        nop     
7630 2020      jr      nz,7652h
7632 2020      jr      nz,7654h
7634 00        nop     
7635 0100e1    ld      bc,0e100h
7638 e0        ret     po

7639 00        nop     
763a 00        nop     
763b 00        nop     
763c 00        nop     
763d 80        add     a,b
763e 40        ld      b,b
763f 010081    ld      bc,8100h
7642 81        add     a,c
7643 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7645 07        rlca    
7646 e1        pop     hl
7647 010100    ld      bc,0001h
764a 41        ld      b,c
764b e1        pop     hl
764c 80        add     a,b
764d e3        ex      (sp),hl
764e 80        add     a,b
764f 00        nop     
7650 23        inc     hl
7651 e3        ex      (sp),hl
7652 60        ld      h,b
7653 03        inc     bc
7654 00        nop     
7655 00        nop     
7656 00        nop     
7657 c3eded    jp      0ededh
765a 06e3      ld      b,0e3h
765c 81        add     a,c
765d 81        add     a,c
765e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7660 07        rlca    
7661 00        nop     
7662 03        inc     bc
7663 010340    ld      bc,4003h
7666 83        add     a,e
7667 c0        ret     nz

7668 00        nop     
7669 63        ld      h,e
766a e3        ex      (sp),hl
766b 80        add     a,b
766c 01e380    ld      bc,80e3h
766f e3        ex      (sp),hl
7670 00        nop     
7671 00        nop     
7672 80        add     a,b
7673 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7675 0600      ld      b,00h
7677 81        add     a,c
7678 81        add     a,c
7679 00        nop     
767a 00        nop     
767b 00        nop     
767c 00        nop     
767d 41        ld      b,c
767e 00        nop     
767f 00        nop     
7680 00        nop     
7681 e1        pop     hl
7682 e24180    jp      po,8041h
7685 00        nop     
7686 00        nop     
7687 03        inc     bc
7688 80        add     a,b
7689 00        nop     
768a 03        inc     bc
768b 0180ed    ld      bc,0ed80h
768e ed09      db      0edh, 09h        ; Undocumented 8 T-State NOP
7690 00        nop     
7691 e3        ex      (sp),hl
7692 81        add     a,c
7693 87        add     a,a
7694 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7696 0682      ld      b,82h
7698 83        add     a,e
7699 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
769b 17        rla     
769c 00        nop     
769d 47        ld      b,a
769e 82        add     a,d
769f 03        inc     bc
76a0 82        add     a,d
76a1 82        add     a,d
76a2 83        add     a,e
76a3 80        add     a,b
76a4 42        ld      b,d
76a5 03        inc     bc
76a6 c1        pop     bc
76a7 07        rlca    
76a8 c607      add     a,07h
76aa c0        ret     nz

76ab 00        nop     
76ac 05        dec     b
76ad c5        push    bc
76ae 47        ld      b,a
76af c0        ret     nz

76b0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
76b2 07        rlca    
76b3 00        nop     
76b4 40        ld      b,b
76b5 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
76b7 05        dec     b
76b8 00        nop     
76b9 81        add     a,c
76ba 83        add     a,e
76bb 83        add     a,e
76bc 46        ld      b,(hl)
76bd 46        ld      b,(hl)
76be c30383    jp      8303h
76c1 03        inc     bc
76c2 c7        rst     00h
76c3 c7        rst     00h
76c4 c0        ret     nz

76c5 00        nop     
76c6 00        nop     
76c7 05        dec     b
76c8 47        ld      b,a
76c9 c0        ret     nz

76ca c7        rst     00h
76cb c5        push    bc
76cc 00        nop     
76cd c0        ret     nz

76ce 07        rlca    
76cf c0        ret     nz

76d0 07        rlca    
76d1 c7        rst     00h
76d2 c7        rst     00h
76d3 80        add     a,b
76d4 03        inc     bc
76d5 45        ld      b,l
76d6 80        add     a,b
76d7 014081    ld      bc,8140h
76da 81        add     a,c
76db 03        inc     bc
76dc 83        add     a,e
76dd 00        nop     
76de 42        ld      b,d
76df 02        ld      (bc),a
76e0 84        add     a,h
76e1 03        inc     bc
76e2 c7        rst     00h
76e3 c0        ret     nz

76e4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
76e6 09        add     hl,bc
76e7 00        nop     
76e8 40        ld      b,b
76e9 00        nop     
76ea c0        ret     nz

76eb 47        ld      b,a
76ec 00        nop     
76ed 00        nop     
76ee 00        nop     
76ef 07        rlca    
76f0 40        ld      b,b
76f1 c0        ret     nz

76f2 014081    ld      bc,8140h
76f5 82        add     a,d
76f6 02        ld      (bc),a
76f7 86        add     a,(hl)
76f8 c2c746    jp      nz,46c7h
76fb 86        add     a,(hl)
76fc 47        ld      b,a
76fd 00        nop     
76fe 47        ld      b,a
76ff 00        nop     
7700 00        nop     
7701 c7        rst     00h
7702 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7704 0600      ld      b,00h
7706 07        rlca    
7707 00        nop     
7708 c6c4      add     a,0c4h
770a 00        nop     
770b 00        nop     
770c 00        nop     
770d 014480    ld      bc,8044h
7710 0100ed    ld      bc,0ed00h
7713 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
7715 81        add     a,c
7716 87        add     a,a
7717 07        rlca    
7718 010240    ld      bc,4002h
771b c200c1    jp      nz,0c100h
771e 83        add     a,e
771f 00        nop     
7720 018140    ld      bc,4081h
7723 02        ld      (bc),a
7724 80        add     a,b
7725 00        nop     
7726 00        nop     
7727 47        ld      b,a
7728 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
772a 08        ex      af,af'
772b 81        add     a,c
772c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
772e 07        rlca    
772f 00        nop     
7730 07        rlca    
7731 00        nop     
7732 81        add     a,c
7733 81        add     a,c
7734 07        rlca    
7735 c0        ret     nz

7736 00        nop     
7737 45        ld      b,l
7738 40        ld      b,b
7739 40        ld      b,b
773a 01c300    ld      bc,00c3h
773d 47        ld      b,a
773e 00        nop     
773f 00        nop     
7740 80        add     a,b
7741 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7743 0600      ld      b,00h
7745 81        add     a,c
7746 81        add     a,c
7747 47        ld      b,a
7748 c7        rst     00h
7749 c7        rst     00h
774a c7        rst     00h
774b 45        ld      b,l
774c 00        nop     
774d 00        nop     
774e 01c3c1    ld      bc,0c1c3h
7751 c3c000    jp      00c0h
7754 00        nop     
7755 03        inc     bc
7756 44        ld      b,h
7757 04        inc     b
7758 00        nop     
7759 82        add     a,d
775a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
775c 09        add     hl,bc
775d 00        nop     
775e 01c781    ld      bc,81c7h
7761 8f        adc     a,a
7762 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7764 07        rlca    
7765 05        dec     b
7766 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7768 1600      ld      d,00h
776a 08        ex      af,af'
776b 0f        rrca    
776c 88        adc     a,b
776d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
776f 0600      ld      b,00h
7771 0d        dec     c
7772 8e        adc     a,(hl)
7773 8f        adc     a,a
7774 8e        adc     a,(hl)
7775 0f        rrca    
7776 88        adc     a,b
7777 00        nop     
7778 0a        ld      a,(bc)
7779 8e        adc     a,(hl)
777a 8f        adc     a,a
777b 88        adc     a,b
777c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
777e 0d        dec     c
777f 00        nop     
7780 81        add     a,c
7781 8a        adc     a,d
7782 0a        ld      a,(bc)
7783 0a        ld      a,(bc)
7784 0a        ld      a,(bc)
7785 8a        adc     a,d
7786 0a        ld      a,(bc)
7787 8a        adc     a,d
7788 8d        adc     a,l
7789 8f        adc     a,a
778a 8f        adc     a,a
778b 80        add     a,b
778c 00        nop     
778d 00        nop     
778e 068f      ld      b,8fh
7790 80        add     a,b
7791 8b        adc     a,e
7792 8b        adc     a,e
7793 00        nop     
7794 80        add     a,b
7795 0f        rrca    
7796 88        adc     a,b
7797 0f        rrca    
7798 8f        adc     a,a
7799 8e        adc     a,(hl)
779a 00        nop     
779b 0685      ld      b,85h
779d 00        nop     
779e 010081    ld      bc,8100h
77a1 89        adc     a,c
77a2 0a        ld      a,(bc)
77a3 8a        adc     a,d
77a4 88        adc     a,b
77a5 0a        ld      a,(bc)
77a6 0a        ld      a,(bc)
77a7 8a        adc     a,d
77a8 0d        dec     c
77a9 8f        adc     a,a
77aa 80        add     a,b
77ab 0f        rrca    
77ac 88        adc     a,b
77ad 00        nop     
77ae 00        nop     
77af 010101    ld      bc,0101h
77b2 00        nop     
77b3 00        nop     
77b4 00        nop     
77b5 00        nop     
77b6 88        adc     a,b
77b7 0f        rrca    
77b8 00        nop     
77b9 00        nop     
77ba 00        nop     
77bb 05        dec     b
77bc 0e80      ld      c,80h
77be 010081    ld      bc,8100h
77c1 88        adc     a,b
77c2 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
77c4 0600      ld      b,00h
77c6 0f        rrca    
77c7 00        nop     
77c8 8f        adc     a,a
77c9 00        nop     
77ca 02        ld      (bc),a
77cb 8c        adc     a,h
77cc 80        add     a,b
77cd 08        ex      af,af'
77ce 00        nop     
77cf 88        adc     a,b
77d0 80        add     a,b
77d1 00        nop     
77d2 00        nop     
77d3 81        add     a,c
77d4 88        adc     a,b
77d5 8c        adc     a,h
77d6 00        nop     
77d7 00        nop     
77d8 00        nop     
77d9 00        nop     
77da 88        adc     a,b
77db 00        nop     
77dc 010081    ld      bc,8100h
77df 81        add     a,c
77e0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
77e2 0689      ld      b,89h
77e4 8f        adc     a,a
77e5 0f        rrca    
77e6 010600    ld      bc,0006h
77e9 04        inc     b
77ea 00        nop     
77eb 89        adc     a,c
77ec 82        add     a,d
77ed 88        adc     a,b
77ee 09        add     hl,bc
77ef 8a        adc     a,d
77f0 80        add     a,b
77f1 03        inc     bc
77f2 00        nop     
77f3 00        nop     
77f4 00        nop     
77f5 00        nop     
77f6 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
77f8 0689      ld      b,89h
77fa 81        add     a,c
77fb 81        add     a,c
77fc eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
77fe 07        rlca    
77ff 00        nop     
7800 0f        rrca    
7801 82        add     a,d
7802 00        nop     
7803 82        add     a,d
7804 07        rlca    
7805 80        add     a,b
7806 00        nop     
7807 0a        ld      a,(bc)
7808 00        nop     
7809 80        add     a,b
780a 018f00    ld      bc,008fh
780d 0f        rrca    
780e 04        inc     b
780f 00        nop     
7810 80        add     a,b
7811 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7813 0600      ld      b,00h
7815 81        add     a,c
7816 81        add     a,c
7817 0f        rrca    
7818 8f        adc     a,a
7819 8f        adc     a,a
781a 8f        adc     a,a
781b 010000    ld      bc,0000h
781e 00        nop     
781f 8f        adc     a,a
7820 82        add     a,d
7821 83        add     a,e
7822 80        add     a,b
7823 00        nop     
7824 00        nop     
7825 03        inc     bc
7826 80        add     a,b
7827 04        inc     b
7828 00        nop     
7829 8a        adc     a,d
782a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
782c 09        add     hl,bc
782d 00        nop     
782e 03        inc     bc
782f 8f        adc     a,a
7830 81        add     a,c
7831 0f        rrca    
7832 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7834 061f      ld      b,1fh
7836 1b        dec     de
7837 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7839 161f      ld      d,1fh
783b 1c        inc     e
783c 03        inc     bc
783d 0b        dec     bc
783e 19        add     hl,de
783f 1d        dec     e
7840 1d        dec     e
7841 0c        inc     c
7842 12        ld      (de),a
7843 0e0b      ld      c,0bh
7845 1f        rra     
7846 1a        ld      a,(de)
7847 1e0f      ld      e,0fh
7849 1800      jr      784bh
784b 15        dec     d
784c 1f        rra     
784d 1f        rra     
784e 1c        inc     e
784f 00        nop     
7850 00        nop     
7851 00        nop     
7852 1000      djnz    7854h
7854 00        nop     
7855 00        nop     
7856 1000      djnz    7858h
7858 07        rlca    
7859 00        nop     
785a 00        nop     
785b 00        nop     
785c 010b1b    ld      bc,1b0bh
785f 0e0a      ld      c,0ah
7861 0a        ld      a,(bc)
7862 1b        dec     de
7863 0a        ld      a,(bc)
7864 0b        dec     bc
7865 1d        dec     e
7866 1f        rra     
7867 00        nop     
7868 00        nop     
7869 00        nop     
786a 05        dec     b
786b 1f        rra     
786c 00        nop     
786d 17        rla     
786e 1f        rra     
786f 00        nop     
7870 101f      djnz    7891h
7872 101f      djnz    7893h
7874 1c        inc     e
7875 00        nop     
7876 00        nop     
7877 05        dec     b
7878 05        dec     b
7879 1001      djnz    787ch
787b 00        nop     
787c 01090a    ld      bc,0a09h
787f 0a        ld      a,(bc)
7880 180e      jr      7890h
7882 1e0a      ld      e,0ah
7884 0b        dec     bc
7885 1800      jr      7887h
7887 1f        rra     
7888 1f        rra     
7889 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
788b 07        rlca    
788c 00        nop     
788d 08        ex      af,af'
788e 00        nop     
788f 181f      jr      78b0h
7891 00        nop     
7892 00        nop     
7893 00        nop     
7894 07        rlca    
7895 00        nop     
7896 1001      djnz    7899h
7898 00        nop     
7899 010fed    ld      bc,0ed0fh
789c ed07      db      0edh, 07h        ; Undocumented 8 T-State NOP
789e 1f        rra     
789f 011f00    ld      bc,001fh
78a2 00        nop     
78a3 18ed      jr      7892h
78a5 ed07      db      0edh, 07h        ; Undocumented 8 T-State NOP
78a7 00        nop     
78a8 1f        rra     
78a9 1e1c      ld      e,1ch
78ab 0f        rrca    
78ac 1c        inc     e
78ad 00        nop     
78ae 00        nop     
78af 00        nop     
78b0 00        nop     
78b1 010001    ld      bc,0100h
78b4 01eded    ld      bc,0ededh
78b7 07        rlca    
78b8 1f        rra     
78b9 0f        rrca    
78ba 010d10    ld      bc,100dh
78bd 09        add     hl,bc
78be 00        nop     
78bf 1f        rra     
78c0 02        ld      (bc),a
78c1 08        ex      af,af'
78c2 1f        rra     
78c3 1e00      ld      e,00h
78c5 1e00      ld      e,00h
78c7 00        nop     
78c8 00        nop     
78c9 0eed      ld      c,0edh
78cb ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
78cd 1f        rra     
78ce 010101    ld      bc,0101h
78d1 1f        rra     
78d2 1f        rra     
78d3 1f        rra     
78d4 1f        rra     
78d5 00        nop     
78d6 00        nop     
78d7 0f        rrca    
78d8 08        ex      af,af'
78d9 00        nop     
78da 04        inc     b
78db 03        inc     bc
78dc 1800      jr      78deh
78de 14        inc     d
78df 00        nop     
78e0 1001      djnz    78e3h
78e2 1f        rra     
78e3 00        nop     
78e4 0f        rrca    
78e5 08        ex      af,af'
78e6 02        ld      (bc),a
78e7 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
78e9 07        rlca    
78ea 00        nop     
78eb 010100    ld      bc,0001h
78ee 00        nop     
78ef 00        nop     
78f0 03        inc     bc
78f1 010000    ld      bc,0000h
78f4 00        nop     
78f5 1f        rra     
78f6 14        inc     d
78f7 1b        dec     de
78f8 17        rla     
78f9 00        nop     
78fa 00        nop     
78fb 03        inc     bc
78fc 100c      djnz    790ah
78fe 00        nop     
78ff 1c        inc     e
7900 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7902 09        add     hl,bc
7903 00        nop     
7904 03        inc     bc
7905 1f        rra     
7906 01013f    ld      bc,3f01h
7909 3f        ccf     
790a 3f        ccf     
790b 3b        dec     sp
790c 313f3f    ld      sp,3f3fh
790f 00        nop     
7910 21393d    ld      hl,3d39h
7913 00        nop     
7914 00        nop     
7915 00        nop     
7916 03        inc     bc
7917 1004      djnz    791dh
7919 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
791b 0b        dec     bc
791c 00        nop     
791d 07        rlca    
791e 3f        ccf     
791f 010100    ld      bc,0001h
7922 32032b    ld      (2b03h),a
7925 3f        ccf     
7926 3f        ccf     
7927 3e07      ld      a,07h
7929 3f        ccf     
792a 1000      djnz    792ch
792c 00        nop     
792d 00        nop     
792e 00        nop     
792f 03        inc     bc
7930 1004      djnz    7936h
7932 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7934 08        ex      af,af'
7935 00        nop     
7936 33        inc     sp
7937 2a000f    ld      hl,(0f00h)
793a 3f        ccf     
793b 010133    ld      bc,3301h
793e 33        inc     sp
793f 33        inc     sp
7940 2b        dec     hl
7941 13        inc     de
7942 2c        inc     l
7943 0d        dec     c
7944 0c        inc     c
7945 3f        ccf     
7946 3a2000    ld      a,(0020h)
7949 00        nop     
794a 00        nop     
794b 2d        dec     l
794c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
794e 09        add     hl,bc
794f 00        nop     
7950 3b        dec     sp
7951 2f        cpl     
7952 3d        dec     a
7953 3a003f    ld      a,(3f00h)
7956 010133    ld      bc,3301h
7959 303f      jr      nc,799ah
795b 3f        ccf     
795c 3f        ccf     
795d 04        inc     b
795e 0c        inc     c
795f 0a        ld      a,(bc)
7960 3f        ccf     
7961 3e00      ld      a,00h
7963 3f        ccf     
7964 3f        ccf     
7965 1f        rra     
7966 110004    ld      de,0400h
7969 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
796b 05        dec     b
796c 00        nop     
796d 03        inc     bc
796e 3c        inc     a
796f 3f        ccf     
7970 3e2f      ld      a,2fh
7972 2a3600    ld      hl,(0036h)
7975 010130    ld      bc,3001h
7978 2f        cpl     
7979 3f        ccf     
797a 3f        ccf     
797b 3f        ccf     
797c 3f        ccf     
797d 202e      jr      nz,79adh
797f 00        nop     
7980 00        nop     
7981 3f        ccf     
7982 2807      jr      z,798bh
7984 08        ex      af,af'
7985 00        nop     
7986 00        nop     
7987 13        inc     de
7988 2020      jr      nz,79aah
798a 0f        rrca    
798b 00        nop     
798c 3c        inc     a
798d 3f        ccf     
798e 3f        ccf     
798f 3f        ccf     
7990 3f        ccf     
7991 2f        cpl     
7992 3f        ccf     
7993 3f        ccf     
7994 3c        inc     a
7995 010136    ld      bc,3601h
7998 2f        cpl     
7999 3f        ccf     
799a 3f        ccf     
799b 3f        ccf     
799c 3f        ccf     
799d 01323f    ld      bc,3f32h
79a0 3f        ccf     
79a1 3e34      ld      a,34h
79a3 02        ld      (bc),a
79a4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
79a6 05        dec     b
79a7 00        nop     
79a8 20ed      jr      nz,7997h
79aa ed0a      db      0edh, 0ah        ; Undocumented 8 T-State NOP
79ac 00        nop     
79ad 02        ld      (bc),a
79ae 010128    ld      bc,2801h
79b1 2f        cpl     
79b2 3f        ccf     
79b3 00        nop     
79b4 00        nop     
79b5 03        inc     bc
79b6 3e3f      ld      a,3fh
79b8 3f        ccf     
79b9 3f        ccf     
79ba 3f        ccf     
79bb 3d        dec     a
79bc 01013f    ld      bc,3f01h
79bf 3f        ccf     
79c0 00        nop     
79c1 01000f    ld      bc,0f00h
79c4 3f        ccf     
79c5 3c        inc     a
79c6 08        ex      af,af'
79c7 00        nop     
79c8 02        ld      (bc),a
79c9 00        nop     
79ca 02        ld      (bc),a
79cb 08        ex      af,af'
79cc 00        nop     
79cd 12        ld      (de),a
79ce 01013a    ld      bc,3a01h
79d1 2f        cpl     
79d2 3f        ccf     
79d3 3f        ccf     
79d4 3f        ccf     
79d5 3f        ccf     
79d6 3b        dec     sp
79d7 3f        ccf     
79d8 3f        ccf     
79d9 3f        ccf     
79da 3e38      ld      a,38h
79dc 00        nop     
79dd 3c        inc     a
79de 04        inc     b
79df 1001      djnz    79e2h
79e1 3c        inc     a
79e2 17        rla     
79e3 00        nop     
79e4 00        nop     
79e5 00        nop     
79e6 08        ex      af,af'
79e7 010300    ld      bc,0003h
79ea 00        nop     
79eb 3808      jr      c,79f5h
79ed 12        ld      (de),a
79ee 010000    ld      bc,0000h
79f1 00        nop     
79f2 00        nop     
79f3 0a        ld      a,(bc)
79f4 1020      djnz    7a16h
79f6 00        nop     
79f7 00        nop     
79f8 12        ld      (de),a
79f9 70        ld      (hl),b
79fa 7e        ld      a,(hl)
79fb 40        ld      b,b
79fc 00        nop     
79fd 00        nop     
79fe 02        ld      (bc),a
79ff 50        ld      d,b
7a00 06ed      ld      b,0edh
7a02 ed0b      db      0edh, 0bh        ; Undocumented 8 T-State NOP
7a04 00        nop     
7a05 0e7e      ld      c,7eh
7a07 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7a09 05        dec     b
7a0a 00        nop     
7a0b 0a        ld      a,(bc)
7a0c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7a0e 05        dec     b
7a0f 7e        ld      a,(hl)
7a10 50        ld      d,b
7a11 00        nop     
7a12 40        ld      b,b
7a13 00        nop     
7a14 00        nop     
7a15 02        ld      (bc),a
7a16 50        ld      d,b
7a17 0c        inc     c
7a18 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7a1a 08        ex      af,af'
7a1b 00        nop     
7a1c 6a        ld      l,d
7a1d 54        ld      d,h
7a1e 00        nop     
7a1f 0e7e      ld      c,7eh
7a21 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7a23 05        dec     b
7a24 00        nop     
7a25 0a        ld      a,(bc)
7a26 1020      djnz    7a48h
7a28 00        nop     
7a29 00        nop     
7a2a 5e        ld      e,(hl)
7a2b 7e        ld      a,(hl)
7a2c 3000      jr      nc,7a2eh
7a2e 7e        ld      a,(hl)
7a2f 00        nop     
7a30 7a        ld      a,d
7a31 20ed      jr      nz,7a20h
7a33 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
7a35 00        nop     
7a36 74        ld      (hl),h
7a37 56        ld      d,(hl)
7a38 5e        ld      e,(hl)
7a39 74        ld      (hl),h
7a3a 40        ld      b,b
7a3b 0e00      ld      c,00h
7a3d 00        nop     
7a3e 00        nop     
7a3f 00        nop     
7a40 7e        ld      a,(hl)
7a41 7e        ld      a,(hl)
7a42 7c        ld      a,h
7a43 50        ld      d,b
7a44 00        nop     
7a45 14        inc     d
7a46 7e        ld      a,(hl)
7a47 7e        ld      a,(hl)
7a48 00        nop     
7a49 5e        ld      e,(hl)
7a4a 7e        ld      a,(hl)
7a4b 1e68      ld      e,68h
7a4d 40        ld      b,b
7a4e 04        inc     b
7a4f 00        nop     
7a50 00        nop     
7a51 00        nop     
7a52 60        ld      h,b
7a53 7c        ld      a,h
7a54 0678      ld      b,78h
7a56 7e        ld      a,(hl)
7a57 5e        ld      e,(hl)
7a58 5e        ld      e,(hl)
7a59 6c        ld      l,h
7a5a 7a        ld      a,d
7a5b 60        ld      h,b
7a5c 00        nop     
7a5d 00        nop     
7a5e 00        nop     
7a5f 56        ld      d,(hl)
7a60 7e        ld      a,(hl)
7a61 7e        ld      a,(hl)
7a62 5e        ld      e,(hl)
7a63 7e        ld      a,(hl)
7a64 42        ld      b,d
7a65 14        inc     d
7a66 00        nop     
7a67 00        nop     
7a68 7e        ld      a,(hl)
7a69 6e        ld      l,(hl)
7a6a 7e        ld      a,(hl)
7a6b 2000      jr      nz,7a6dh
7a6d 00        nop     
7a6e 103e      djnz    7aaeh
7a70 60        ld      h,b
7a71 02        ld      (bc),a
7a72 00        nop     
7a73 181e      jr      7a93h
7a75 7e        ld      a,(hl)
7a76 7e        ld      a,(hl)
7a77 7e        ld      a,(hl)
7a78 5e        ld      e,(hl)
7a79 7e        ld      a,(hl)
7a7a 7e        ld      a,(hl)
7a7b 78        ld      a,b
7a7c 00        nop     
7a7d 00        nop     
7a7e 04        inc     b
7a7f 5e        ld      e,(hl)
7a80 7e        ld      a,(hl)
7a81 7e        ld      a,(hl)
7a82 7e        ld      a,(hl)
7a83 7e        ld      a,(hl)
7a84 00        nop     
7a85 00        nop     
7a86 5e        ld      e,(hl)
7a87 7e        ld      a,(hl)
7a88 54        ld      d,h
7a89 067e      ld      b,7eh
7a8b 00        nop     
7a8c 00        nop     
7a8d 00        nop     
7a8e 00        nop     
7a8f 7e        ld      a,(hl)
7a90 60        ld      h,b
7a91 00        nop     
7a92 00        nop     
7a93 00        nop     
7a94 40        ld      b,b
7a95 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7a97 0600      ld      b,00h
7a99 02        ld      (bc),a
7a9a 00        nop     
7a9b 00        nop     
7a9c 64        ld      h,h
7a9d 4e        ld      c,(hl)
7a9e 7e        ld      a,(hl)
7a9f 00        nop     
7aa0 00        nop     
7aa1 0eed      ld      c,0edh
7aa3 ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
7aa5 7e        ld      a,(hl)
7aa6 7c        ld      a,h
7aa7 7e        ld      a,(hl)
7aa8 02        ld      (bc),a
7aa9 7e        ld      a,(hl)
7aaa 7e        ld      a,(hl)
7aab 60        ld      h,b
7aac 7e        ld      a,(hl)
7aad 00        nop     
7aae 067e      ld      b,7eh
7ab0 7c        ld      a,h
7ab1 48        ld      c,b
7ab2 00        nop     
7ab3 02        ld      (bc),a
7ab4 40        ld      b,b
7ab5 00        nop     
7ab6 08        ex      af,af'
7ab7 08        ex      af,af'
7ab8 12        ld      (de),a
7ab9 00        nop     
7aba 00        nop     
7abb 78        ld      a,b
7abc 56        ld      d,(hl)
7abd 7e        ld      a,(hl)
7abe 7e        ld      a,(hl)
7abf 7e        ld      a,(hl)
7ac0 7e        ld      a,(hl)
7ac1 72        ld      (hl),d
7ac2 7e        ld      a,(hl)
7ac3 7e        ld      a,(hl)
7ac4 7e        ld      a,(hl)
7ac5 7c        ld      a,h
7ac6 387e      jr      c,7b46h
7ac8 7c        ld      a,h
7ac9 02        ld      (bc),a
7aca 60        ld      h,b
7acb 00        nop     
7acc 3c        inc     a
7acd 0640      ld      b,40h
7acf 00        nop     
7ad0 00        nop     
7ad1 48        ld      c,b
7ad2 00        nop     
7ad3 02        ld      (bc),a
7ad4 00        nop     
7ad5 00        nop     
7ad6 78        ld      a,b
7ad7 08        ex      af,af'
7ad8 12        ld      (de),a
7ad9 00        nop     
7ada 80        add     a,b
7adb 1000      djnz    7addh
7add 90        sub     b
7ade 08        ex      af,af'
7adf 102c      djnz    7b0dh
7ae1 cc0008    call    z,0800h
7ae4 e0        ret     po

7ae5 7c        ld      a,h
7ae6 40        ld      b,b
7ae7 80        add     a,b
7ae8 00        nop     
7ae9 00        nop     
7aea 90        sub     b
7aeb 04        inc     b
7aec eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7aee 0b        dec     bc
7aef 00        nop     
7af0 0c        inc     c
7af1 fc8080    call    m,8080h
7af4 00        nop     
7af5 00        nop     
7af6 80        add     a,b
7af7 08        ex      af,af'
7af8 fcfcfc    call    m,0fcfch
7afb fc0050    call    m,5000h
7afe 00        nop     
7aff a0        and     b
7b00 00        nop     
7b01 00        nop     
7b02 00        nop     
7b03 90        sub     b
7b04 04        inc     b
7b05 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7b07 08        ex      af,af'
7b08 00        nop     
7b09 d8        ret     c

7b0a 2880      jr      z,7a8ch
7b0c 0c        inc     c
7b0d fc8080    call    m,8080h
7b10 00        nop     
7b11 00        nop     
7b12 00        nop     
7b13 08        ex      af,af'
7b14 1020      djnz    7b36h
7b16 00        nop     
7b17 00        nop     
7b18 bc        cp      h
7b19 fcec00    call    m,00ech
7b1c 9c        sbc     a,h
7b1d 80        add     a,b
7b1e 6c        ld      l,h
7b1f 00        nop     
7b20 80        add     a,b
7b21 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7b23 07        rlca    
7b24 00        nop     
7b25 e8        ret     pe

7b26 cc3cb8    call    z,0b83ch
7b29 e0        ret     po

7b2a 00        nop     
7b2b 80        add     a,b
7b2c 80        add     a,b
7b2d 00        nop     
7b2e 00        nop     
7b2f fcfcfc    call    m,0fcfch
7b32 f8        ret     m

7b33 00        nop     
7b34 08        ex      af,af'
7b35 fcfc00    call    m,00fch
7b38 88        adc     a,b
7b39 00        nop     
7b3a 9c        sbc     a,h
7b3b d40004    call    nc,0400h
7b3e 00        nop     
7b3f 00        nop     
7b40 7c        ld      a,h
7b41 f8        ret     m

7b42 fc1cf0    call    m,0f01ch
7b45 fcbcac    call    m,0acbch
7b48 f0        ret     p

7b49 fcf880    call    m,80f8h
7b4c 80        add     a,b
7b4d 00        nop     
7b4e ac        xor     h
7b4f fcfcfc    call    m,0fcfch
7b52 fc7008    call    m,0870h
7b55 00        nop     
7b56 00        nop     
7b57 fcc804    call    m,04c8h
7b5a 00        nop     
7b5b 00        nop     
7b5c 00        nop     
7b5d 10a0      djnz    7affh
7b5f 2000      jr      nz,7b61h
7b61 80        add     a,b
7b62 1804      jr      7b68h
7b64 fcfcfc    call    m,0fcfch
7b67 ac        xor     h
7b68 fcfce0    call    m,0e0fch
7b6b 80        add     a,b
7b6c 80        add     a,b
7b6d 08        ex      af,af'
7b6e ac        xor     h
7b6f fcfcfc    call    m,0fcfch
7b72 fc0000    call    m,0000h
7b75 ac        xor     h
7b76 fcfc04    call    m,04fch
7b79 00        nop     
7b7a 00        nop     
7b7b 08        ex      af,af'
7b7c f0        ret     p

7b7d 00        nop     
7b7e 40        ld      b,b
7b7f c0        ret     nz

7b80 00        nop     
7b81 00        nop     
7b82 00        nop     
7b83 40        ld      b,b
7b84 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7b86 07        rlca    
7b87 00        nop     
7b88 80        add     a,b
7b89 80        add     a,b
7b8a 08        ex      af,af'
7b8b cccc00    call    z,00cch
7b8e 00        nop     
7b8f 3c        inc     a
7b90 fceded    call    m,0ededh
7b93 07        rlca    
7b94 00        nop     
7b95 bc        cp      h
7b96 fce080    call    m,80e0h
7b99 a0        and     b
7b9a 00        nop     
7b9b fcf848    call    m,48f8h
7b9e 80        add     a,b
7b9f 00        nop     
7ba0 00        nop     
7ba1 00        nop     
7ba2 08        ex      af,af'
7ba3 08        ex      af,af'
7ba4 1080      djnz    7b26h
7ba6 80        add     a,b
7ba7 78        ld      a,b
7ba8 a8        xor     b
7ba9 fcfcfc    call    m,0fcfch
7bac fcf4fc    call    m,0fcf4h
7baf fcfcf8    call    m,0f8fch
7bb2 b8        cp      b
7bb3 40        ld      b,b
7bb4 78        ld      a,b
7bb5 00        nop     
7bb6 40        ld      b,b
7bb7 1024      djnz    7bddh
7bb9 04        inc     b
7bba 60        ld      h,b
7bbb 00        nop     
7bbc 00        nop     
7bbd 48        ld      c,b
7bbe 80        add     a,b
7bbf 00        nop     
7bc0 00        nop     
7bc1 00        nop     
7bc2 f8        ret     m

7bc3 08        ex      af,af'
7bc4 1080      djnz    7b46h
7bc6 80        add     a,b
7bc7 1030      djnz    7bf9h
7bc9 90        sub     b
7bca 2810      jr      z,7bdch
7bcc 28c8      jr      z,7b96h
7bce 00        nop     
7bcf 00        nop     
7bd0 c0        ret     nz

7bd1 3880      jr      c,7b53h
7bd3 80        add     a,b
7bd4 00        nop     
7bd5 00        nop     
7bd6 10ed      djnz    7bc5h
7bd8 ed0c      db      0edh, 0ch        ; Undocumented 8 T-State NOP
7bda 00        nop     
7bdb 08        ex      af,af'
7bdc f8        ret     m

7bdd 80        add     a,b
7bde 80        add     a,b
7bdf 3030      jr      nc,7c11h
7be1 80        add     a,b
7be2 08        ex      af,af'
7be3 f8        ret     m

7be4 80        add     a,b
7be5 00        nop     
7be6 00        nop     
7be7 00        nop     
7be8 50        ld      d,b
7be9 1890      jr      7b7bh
7beb 80        add     a,b
7bec 00        nop     
7bed 00        nop     
7bee 1008      djnz    7bf8h
7bf0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7bf2 08        ex      af,af'
7bf3 00        nop     
7bf4 b0        or      b
7bf5 48        ld      c,b
7bf6 c0        ret     nz

7bf7 00        nop     
7bf8 f8        ret     m

7bf9 80        add     a,b
7bfa 80        add     a,b
7bfb 3030      jr      nc,7c2dh
7bfd 3028      jr      nc,7c27h
7bff 18e8      jr      7be9h
7c01 c8        ret     z

7c02 c8        ret     z

7c03 78        ld      a,b
7c04 f8        ret     m

7c05 f8        ret     m

7c06 00        nop     
7c07 98        sbc     a,b
7c08 80        add     a,b
7c09 78        ld      a,b
7c0a 80        add     a,b
7c0b 80        add     a,b
7c0c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7c0e 0600      ld      b,00h
7c10 08        ex      af,af'
7c11 d0        ret     nc

7c12 90        sub     b
7c13 58        ld      e,b
7c14 58        ld      e,b
7c15 f0        ret     p

7c16 00        nop     
7c17 80        add     a,b
7c18 80        add     a,b
7c19 3020      jr      nc,7c3bh
7c1b f8        ret     m

7c1c f8        ret     m

7c1d f8        ret     m

7c1e f0        ret     p

7c1f c8        ret     z

7c20 90        sub     b
7c21 f8        ret     m

7c22 f8        ret     m

7c23 00        nop     
7c24 e0        ret     po

7c25 f8        ret     m

7c26 18e8      jr      7c10h
7c28 80        add     a,b
7c29 00        nop     
7c2a 38c0      jr      c,7bech
7c2c 78        ld      a,b
7c2d f8        ret     m

7c2e f8        ret     m

7c2f 38f8      jr      c,7c29h
7c31 f8        ret     m

7c32 78        ld      a,b
7c33 58        ld      e,b
7c34 f8        ret     m

7c35 78        ld      a,b
7c36 f8        ret     m

7c37 80        add     a,b
7c38 80        add     a,b
7c39 3050      jr      nc,7c8bh
7c3b f8        ret     m

7c3c f8        ret     m

7c3d a8        xor     b
7c3e f8        ret     m

7c3f d0        ret     nc

7c40 1000      djnz    7c42h
7c42 00        nop     
7c43 f8        ret     m

7c44 c8        ret     z

7c45 00        nop     
7c46 40        ld      b,b
7c47 00        nop     
7c48 00        nop     
7c49 18a0      jr      7bebh
7c4b 2000      jr      nz,7c4dh
7c4d 80        add     a,b
7c4e 1800      jr      7c50h
7c50 f8        ret     m

7c51 f8        ret     m

7c52 f8        ret     m

7c53 58        ld      e,b
7c54 f8        ret     m

7c55 f8        ret     m

7c56 80        add     a,b
7c57 80        add     a,b
7c58 80        add     a,b
7c59 60        ld      h,b
7c5a 58        ld      e,b
7c5b f8        ret     m

7c5c f8        ret     m

7c5d f8        ret     m

7c5e f8        ret     m

7c5f 00        nop     
7c60 f8        ret     m

7c61 58        ld      e,b
7c62 f8        ret     m

7c63 d0        ret     nc

7c64 f8        ret     m

7c65 00        nop     
7c66 00        nop     
7c67 10f8      djnz    7c61h
7c69 00        nop     
7c6a 40        ld      b,b
7c6b c0        ret     nz

7c6c 00        nop     
7c6d f8        ret     m

7c6e 00        nop     
7c6f 48        ld      c,b
7c70 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7c72 07        rlca    
7c73 00        nop     
7c74 80        add     a,b
7c75 80        add     a,b
7c76 60        ld      h,b
7c77 58        ld      e,b
7c78 c8        ret     z

7c79 00        nop     
7c7a 00        nop     
7c7b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7c7d 06f8      ld      b,0f8h
7c7f f0        ret     p

7c80 80        add     a,b
7c81 00        nop     
7c82 78        ld      a,b
7c83 f8        ret     m

7c84 1080      djnz    7c06h
7c86 b0        or      b
7c87 00        nop     
7c88 18e0      jr      7c6ah
7c8a 48        ld      c,b
7c8b 80        add     a,b
7c8c 00        nop     
7c8d 00        nop     
7c8e 2008      jr      nz,7c98h
7c90 00        nop     
7c91 1080      djnz    7c13h
7c93 80        add     a,b
7c94 00        nop     
7c95 50        ld      d,b
7c96 f8        ret     m

7c97 f8        ret     m

7c98 f8        ret     m

7c99 f8        ret     m

7c9a f0        ret     p

7c9b f8        ret     m

7c9c f8        ret     m

7c9d f8        ret     m

7c9e f0        ret     p

7c9f b0        or      b
7ca0 38a0      jr      c,7c42h
7ca2 00        nop     
7ca3 2038      jr      nz,7cddh
7ca5 78        ld      a,b
7ca6 00        nop     
7ca7 70        ld      (hl),b
7ca8 00        nop     
7ca9 00        nop     
7caa 48        ld      c,b
7cab 80        add     a,b
7cac 00        nop     
7cad 00        nop     
7cae 00        nop     
7caf f8        ret     m

7cb0 08        ex      af,af'
7cb1 1080      djnz    7c33h
7cb3 81        add     a,c
7cb4 113091    ld      de,9130h
7cb7 211020    ld      hl,2010h
7cba 010001    ld      bc,0100h
7cbd 80        add     a,b
7cbe 110080    ld      de,8000h
7cc1 00        nop     
7cc2 0190ed    ld      bc,0ed90h
7cc5 ed0a      db      0edh, 0ah        ; Undocumented 8 T-State NOP
7cc7 00        nop     
7cc8 c0        ret     nz

7cc9 00        nop     
7cca 01f181    ld      bc,81f1h
7ccd 81        add     a,c
7cce 3130f1    ld      sp,0f130h
7cd1 e1        pop     hl
7cd2 00        nop     
7cd3 20c1      jr      nz,7c96h
7cd5 010070    ld      bc,7000h
7cd8 1000      djnz    7cdah
7cda 00        nop     
7cdb 00        nop     
7cdc 0190ed    ld      bc,0ed90h
7cdf ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
7ce1 00        nop     
7ce2 017130    ld      bc,3071h
7ce5 e0        ret     po

7ce6 01f181    ld      bc,81f1h
7ce9 81        add     a,c
7cea 313131    ld      sp,3131h
7ced 00        nop     
7cee 00        nop     
7cef 00        nop     
7cf0 c0        ret     nz

7cf1 c0        ret     nz

7cf2 f1        pop     af
7cf3 f1        pop     af
7cf4 f1        pop     af
7cf5 01f191    ld      bc,91f1h
7cf8 f1        pop     af
7cf9 f1        pop     af
7cfa f0        ret     p

7cfb eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7cfd 0600      ld      b,00h
7cff 11a1a1    ld      de,0a1a1h
7d02 31a1f0    ld      sp,0f0a1h
7d05 00        nop     
7d06 81        add     a,c
7d07 81        add     a,c
7d08 3101f1    ld      sp,0f101h
7d0b f1        pop     af
7d0c f1        pop     af
7d0d f0        ret     p

7d0e 00        nop     
7d0f 21f1f1    ld      hl,0f1f1h
7d12 00        nop     
7d13 a0        and     b
7d14 01f1f1    ld      bc,0f1f1h
7d17 f1        pop     af
7d18 f1        pop     af
7d19 e0        ret     po

7d1a 20f1      jr      nz,7d0dh
7d1c f0        ret     p

7d1d f0        ret     p

7d1e 71        ld      (hl),c
7d1f f1        pop     af
7d20 f0        ret     p

7d21 f0        ret     p

7d22 a1        and     c
7d23 f0        ret     p

7d24 b1        or      c
7d25 f0        ret     p

7d26 81        add     a,c
7d27 81        add     a,c
7d28 30b1      jr      nc,7cdbh
7d2a f1        pop     af
7d2b f1        pop     af
7d2c 51        ld      d,c
7d2d f1        pop     af
7d2e f1        pop     af
7d2f 00        nop     
7d30 00        nop     
7d31 11f1c0    ld      de,0c0f1h
7d34 010000    ld      bc,0000h
7d37 00        nop     
7d38 00        nop     
7d39 2020      jr      nz,7d5bh
7d3b 018010    ld      bc,1080h
7d3e 00        nop     
7d3f 71        ld      (hl),c
7d40 f1        pop     af
7d41 f1        pop     af
7d42 b1        or      c
7d43 f1        pop     af
7d44 f0        ret     p

7d45 00        nop     
7d46 81        add     a,c
7d47 81        add     a,c
7d48 00        nop     
7d49 c1        pop     bc
7d4a f1        pop     af
7d4b f1        pop     af
7d4c f1        pop     af
7d4d f1        pop     af
7d4e 010020    ld      bc,2000h
7d51 f1        pop     af
7d52 e0        ret     po

7d53 00        nop     
7d54 00        nop     
7d55 00        nop     
7d56 21f000    ld      hl,00f0h
7d59 40        ld      b,b
7d5a c0        ret     nz

7d5b 01f100    ld      bc,00f1h
7d5e 40        ld      b,b
7d5f 80        add     a,b
7d60 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7d62 05        dec     b
7d63 00        nop     
7d64 1081      djnz    7ce7h
7d66 81        add     a,c
7d67 60        ld      h,b
7d68 a1        and     c
7d69 f0        ret     p

7d6a 00        nop     
7d6b 01f1f0    ld      bc,0f0f1h
7d6e f1        pop     af
7d6f f1        pop     af
7d70 f1        pop     af
7d71 f1        pop     af
7d72 e1        pop     hl
7d73 f1        pop     af
7d74 80        add     a,b
7d75 a0        and     b
7d76 00        nop     
7d77 30f0      jr      nc,7d69h
7d79 b0        or      b
7d7a 00        nop     
7d7b 00        nop     
7d7c 00        nop     
7d7d 40        ld      b,b
7d7e 81        add     a,c
7d7f 00        nop     
7d80 1080      djnz    7d02h
7d82 00        nop     
7d83 00        nop     
7d84 1081      djnz    7d07h
7d86 81        add     a,c
7d87 70        ld      (hl),b
7d88 a1        and     c
7d89 f1        pop     af
7d8a f1        pop     af
7d8b f1        pop     af
7d8c f1        pop     af
7d8d e1        pop     hl
7d8e f1        pop     af
7d8f f1        pop     af
7d90 f1        pop     af
7d91 e1        pop     hl
7d92 a0        and     b
7d93 3000      jr      nc,7d95h
7d95 01c030    ld      bc,30c0h
7d98 f0        ret     p

7d99 017000    ld      bc,0070h
7d9c 00        nop     
7d9d 40        ld      b,b
7d9e 81        add     a,c
7d9f 010000    ld      bc,0000h
7da2 f0        ret     p

7da3 00        nop     
7da4 1081      djnz    7d27h
7da6 81        add     a,c
7da7 010080    ld      bc,8000h
7daa 03        inc     bc
7dab 03        inc     bc
7dac 20c1      jr      nz,7d6fh
7dae 00        nop     
7daf 010002    ld      bc,0200h
7db2 00        nop     
7db3 00        nop     
7db4 00        nop     
7db5 03        inc     bc
7db6 40        ld      b,b
7db7 02        ld      (bc),a
7db8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7dba 08        ex      af,af'
7dbb 00        nop     
7dbc 03        inc     bc
7dbd e0        ret     po

7dbe 00        nop     
7dbf 03        inc     bc
7dc0 e3        ex      (sp),hl
7dc1 81        add     a,c
7dc2 81        add     a,c
7dc3 00        nop     
7dc4 00        nop     
7dc5 00        nop     
7dc6 03        inc     bc
7dc7 00        nop     
7dc8 2001      jr      nz,7dcbh
7dca 63        ld      h,e
7dcb e0        ret     po

7dcc 00        nop     
7dcd 03        inc     bc
7dce 80        add     a,b
7dcf 80        add     a,b
7dd0 00        nop     
7dd1 03        inc     bc
7dd2 40        ld      b,b
7dd3 20ed      jr      nz,7dc2h
7dd5 ed07      db      0edh, 07h        ; Undocumented 8 T-State NOP
7dd7 00        nop     
7dd8 03        inc     bc
7dd9 e3        ex      (sp),hl
7dda 43        ld      b,e
7ddb e0        ret     po

7ddc 03        inc     bc
7ddd e3        ex      (sp),hl
7dde 81        add     a,c
7ddf 81        add     a,c
7de0 00        nop     
7de1 00        nop     
7de2 00        nop     
7de3 63        ld      h,e
7de4 c0        ret     nz

7de5 00        nop     
7de6 00        nop     
7de7 01e3e3    ld      bc,0e3e3h
7dea e3        ex      (sp),hl
7deb 01e383    ld      bc,83e3h
7dee e1        pop     hl
7def 20ed      jr      nz,7ddeh
7df1 ed07      db      0edh, 07h        ; Undocumented 8 T-State NOP
7df3 00        nop     
7df4 23        inc     hl
7df5 83        add     a,e
7df6 03        inc     bc
7df7 43        ld      b,e
7df8 83        add     a,e
7df9 e0        ret     po

7dfa 00        nop     
7dfb 81        add     a,c
7dfc 81        add     a,c
7dfd 00        nop     
7dfe 01e3e3    ld      bc,0e3e3h
7e01 e3        ex      (sp),hl
7e02 e1        pop     hl
7e03 63        ld      h,e
7e04 82        add     a,d
7e05 a3        and     e
7e06 e3        ex      (sp),hl
7e07 03        inc     bc
7e08 e3        ex      (sp),hl
7e09 e3        ex      (sp),hl
7e0a e3        ex      (sp),hl
7e0b 81        add     a,c
7e0c 02        ld      (bc),a
7e0d 00        nop     
7e0e 23        inc     hl
7e0f e0        ret     po

7e10 e3        ex      (sp),hl
7e11 e2e3e3    jp      po,0e3e3h
7e14 e1        pop     hl
7e15 e1        pop     hl
7e16 e243e1    jp      po,0e143h
7e19 43        ld      b,e
7e1a e28181    jp      po,8181h
7e1d 0143e3    ld      bc,0e343h
7e20 e3        ex      (sp),hl
7e21 a1        and     c
7e22 e3        ex      (sp),hl
7e23 c1        pop     bc
7e24 2100e3    ld      hl,0e300h
7e27 e3        ex      (sp),hl
7e28 83        add     a,e
7e29 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7e2b 06e3      ld      b,0e3h
7e2d e0        ret     po

7e2e 03        inc     bc
7e2f 80        add     a,b
7e30 00        nop     
7e31 00        nop     
7e32 03        inc     bc
7e33 e3        ex      (sp),hl
7e34 e3        ex      (sp),hl
7e35 e3        ex      (sp),hl
7e36 e3        ex      (sp),hl
7e37 e0        ret     po

7e38 00        nop     
7e39 81        add     a,c
7e3a 81        add     a,c
7e3b 61        ld      h,c
7e3c 40        ld      b,b
7e3d c3e3e0    jp      0e0e3h
7e40 e3        ex      (sp),hl
7e41 23        inc     hl
7e42 e3        ex      (sp),hl
7e43 c1        pop     bc
7e44 43        ld      b,e
7e45 83        add     a,e
7e46 e3        ex      (sp),hl
7e47 e20043    jp      po,4300h
7e4a e3        ex      (sp),hl
7e4b 00        nop     
7e4c 63        ld      h,e
7e4d c0        ret     nz

7e4e 03        inc     bc
7e4f e3        ex      (sp),hl
7e50 c0        ret     nz

7e51 40        ld      b,b
7e52 00        nop     
7e53 03        inc     bc
7e54 c0        ret     nz

7e55 00        nop     
7e56 2000      jr      nz,7e58h
7e58 02        ld      (bc),a
7e59 81        add     a,c
7e5a 81        add     a,c
7e5b 61        ld      h,c
7e5c 43        ld      b,e
7e5d e3        ex      (sp),hl
7e5e 00        nop     
7e5f 03        inc     bc
7e60 e3        ex      (sp),hl
7e61 e1        pop     hl
7e62 e3        ex      (sp),hl
7e63 e3        ex      (sp),hl
7e64 e3        ex      (sp),hl
7e65 e3        ex      (sp),hl
7e66 c38083    jp      8380h
7e69 c1        pop     bc
7e6a 41        ld      b,c
7e6b e0        ret     po

7e6c 02        ld      (bc),a
7e6d a0        and     b
7e6e 00        nop     
7e6f 00        nop     
7e70 00        nop     
7e71 40        ld      b,b
7e72 81        add     a,c
7e73 02        ld      (bc),a
7e74 02        ld      (bc),a
7e75 a2        and     d
7e76 00        nop     
7e77 00        nop     
7e78 02        ld      (bc),a
7e79 81        add     a,c
7e7a 81        add     a,c
7e7b 62        ld      h,d
7e7c 41        ld      b,c
7e7d e3        ex      (sp),hl
7e7e e3        ex      (sp),hl
7e7f e3        ex      (sp),hl
7e80 e1        pop     hl
7e81 40        ld      b,b
7e82 00        nop     
7e83 00        nop     
7e84 00        nop     
7e85 03        inc     bc
7e86 80        add     a,b
7e87 018100    ld      bc,0081h
7e8a 00        nop     
7e8b 63        ld      h,e
7e8c 00        nop     
7e8d 016000    ld      bc,0060h
7e90 00        nop     
7e91 40        ld      b,b
7e92 81        add     a,c
7e93 03        inc     bc
7e94 00        nop     
7e95 00        nop     
7e96 e0        ret     po

7e97 00        nop     
7e98 02        ld      (bc),a
7e99 81        add     a,c
7e9a 81        add     a,c
7e9b 010080    ld      bc,8000h
7e9e 03        inc     bc
7e9f 03        inc     bc
7ea0 04        inc     b
7ea1 c5        push    bc
7ea2 00        nop     
7ea3 00        nop     
7ea4 00        nop     
7ea5 04        inc     b
7ea6 00        nop     
7ea7 00        nop     
7ea8 00        nop     
7ea9 03        inc     bc
7eaa 80        add     a,b
7eab 04        inc     b
7eac eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7eae 08        ex      af,af'
7eaf 00        nop     
7eb0 07        rlca    
7eb1 c0        ret     nz

7eb2 00        nop     
7eb3 07        rlca    
7eb4 c7        rst     00h
7eb5 81        add     a,c
7eb6 81        add     a,c
7eb7 00        nop     
7eb8 00        nop     
7eb9 00        nop     
7eba 03        inc     bc
7ebb 00        nop     
7ebc 00        nop     
7ebd 014001    ld      bc,0140h
7ec0 c40080    call    nz,8000h
7ec3 80        add     a,b
7ec4 00        nop     
7ec5 03        inc     bc
7ec6 80        add     a,b
7ec7 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7ec9 08        ex      af,af'
7eca 00        nop     
7ecb 07        rlca    
7ecc c303c0    jp      0c003h
7ecf 01c781    ld      bc,81c7h
7ed2 81        add     a,c
7ed3 00        nop     
7ed4 00        nop     
7ed5 07        rlca    
7ed6 c7        rst     00h
7ed7 c40000    call    nz,0000h
7eda 02        ld      (bc),a
7edb c7        rst     00h
7edc c7        rst     00h
7edd 86        add     a,(hl)
7ede 81        add     a,c
7edf 84        add     a,h
7ee0 85        add     a,l
7ee1 c48004    call    nz,0480h
7ee4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7ee6 0600      ld      b,00h
7ee8 47        ld      b,a
7ee9 07        rlca    
7eea 07        rlca    
7eeb 07        rlca    
7eec c3c700    jp      00c7h
7eef 81        add     a,c
7ef0 81        add     a,c
7ef1 00        nop     
7ef2 03        inc     bc
7ef3 c7        rst     00h
7ef4 c7        rst     00h
7ef5 c7        rst     00h
7ef6 c7        rst     00h
7ef7 80        add     a,b
7ef8 86        add     a,(hl)
7ef9 c7        rst     00h
7efa c7        rst     00h
7efb 07        rlca    
7efc c0        ret     nz

7efd 07        rlca    
7efe c48440    call    nz,4084h
7f01 07        rlca    
7f02 80        add     a,b
7f03 00        nop     
7f04 47        ld      b,a
7f05 c4c7c7    call    nz,0c7c7h
7f08 c7        rst     00h
7f09 c2c687    jp      nz,87c6h
7f0c c487c6    call    nz,0c687h
7f0f 81        add     a,c
7f10 81        add     a,c
7f11 0687      ld      b,87h
7f13 c7        rst     00h
7f14 c7        rst     00h
7f15 c7        rst     00h
7f16 c7        rst     00h
7f17 c40207    call    nz,0702h
7f1a c7        rst     00h
7f1b c7        rst     00h
7f1c 84        add     a,h
7f1d 04        inc     b
7f1e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7f20 0600      ld      b,00h
7f22 07        rlca    
7f23 c0        ret     nz

7f24 04        inc     b
7f25 00        nop     
7f26 00        nop     
7f27 07        rlca    
7f28 c7        rst     00h
7f29 c7        rst     00h
7f2a c7        rst     00h
7f2b 00        nop     
7f2c 00        nop     
7f2d 81        add     a,c
7f2e 81        add     a,c
7f2f 42        ld      b,d
7f30 84        add     a,h
7f31 c4c4c4    call    nz,0c4c4h
7f34 c647      add     a,47h
7f36 c7        rst     00h
7f37 c0        ret     nz

7f38 80        add     a,b
7f39 07        rlca    
7f3a c20100    jp      nz,0001h
7f3d 87        add     a,a
7f3e c7        rst     00h
7f3f 80        add     a,b
7f40 80        add     a,b
7f41 80        add     a,b
7f42 07        rlca    
7f43 c7        rst     00h
7f44 c0        ret     nz

7f45 40        ld      b,b
7f46 00        nop     
7f47 02        ld      (bc),a
7f48 07        rlca    
7f49 c7        rst     00h
7f4a c0        ret     nz

7f4b 00        nop     
7f4c 02        ld      (bc),a
7f4d 81        add     a,c
7f4e 81        add     a,c
7f4f 02        ld      (bc),a
7f50 87        add     a,a
7f51 c7        rst     00h
7f52 00        nop     
7f53 c7        rst     00h
7f54 c7        rst     00h
7f55 c5        push    bc
7f56 c7        rst     00h
7f57 c7        rst     00h
7f58 c7        rst     00h
7f59 c7        rst     00h
7f5a 83        add     a,e
7f5b 80        add     a,b
7f5c 82        add     a,d
7f5d 47        ld      b,a
7f5e c603      add     a,03h
7f60 02        ld      (bc),a
7f61 0600      ld      b,00h
7f63 00        nop     
7f64 00        nop     
7f65 40        ld      b,b
7f66 81        add     a,c
7f67 02        ld      (bc),a
7f68 05        dec     b
7f69 44        ld      b,h
7f6a 00        nop     
7f6b 00        nop     
7f6c 02        ld      (bc),a
7f6d 81        add     a,c
7f6e 81        add     a,c
7f6f 47        ld      b,a
7f70 02        ld      (bc),a
7f71 c7        rst     00h
7f72 c7        rst     00h
7f73 c7        rst     00h
7f74 c7        rst     00h
7f75 87        add     a,a
7f76 c7        rst     00h
7f77 c7        rst     00h
7f78 c7        rst     00h
7f79 87        add     a,a
7f7a 80        add     a,b
7f7b 00        nop     
7f7c 47        ld      b,a
7f7d 01c0c7    ld      bc,0c7c0h
7f80 00        nop     
7f81 00        nop     
7f82 42        ld      b,d
7f83 00        nop     
7f84 00        nop     
7f85 40        ld      b,b
7f86 81        add     a,c
7f87 03        inc     bc
7f88 00        nop     
7f89 00        nop     
7f8a c0        ret     nz

7f8b 00        nop     
7f8c 02        ld      (bc),a
7f8d 81        add     a,c
7f8e 81        add     a,c
7f8f 0f        rrca    
7f90 02        ld      (bc),a
7f91 83        add     a,e
7f92 0b        dec     bc
7f93 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7f95 05        dec     b
7f96 00        nop     
7f97 80        add     a,b
7f98 00        nop     
7f99 00        nop     
7f9a 00        nop     
7f9b 00        nop     
7f9c 03        inc     bc
7f9d 00        nop     
7f9e 06ed      ld      b,0edh
7fa0 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
7fa2 00        nop     
7fa3 0f        rrca    
7fa4 8c        adc     a,h
7fa5 00        nop     
7fa6 0f        rrca    
7fa7 8f        adc     a,a
7fa8 81        add     a,c
7fa9 81        add     a,c
7faa 03        inc     bc
7fab 03        inc     bc
7fac 03        inc     bc
7fad 0b        dec     bc
7fae 03        inc     bc
7faf 0c        inc     c
7fb0 8d        adc     a,l
7fb1 0c        inc     c
7fb2 8f        adc     a,a
7fb3 8f        adc     a,a
7fb4 80        add     a,b
7fb5 80        add     a,b
7fb6 00        nop     
7fb7 00        nop     
7fb8 0f        rrca    
7fb9 8f        adc     a,a
7fba 80        add     a,b
7fbb eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7fbd 07        rlca    
7fbe 00        nop     
7fbf 0f        rrca    
7fc0 87        add     a,a
7fc1 0d        dec     c
7fc2 8c        adc     a,h
7fc3 00        nop     
7fc4 8f        adc     a,a
7fc5 81        add     a,c
7fc6 81        add     a,c
7fc7 03        inc     bc
7fc8 03        inc     bc
7fc9 0f        rrca    
7fca 8f        adc     a,a
7fcb 8d        adc     a,l
7fcc 0c        inc     c
7fcd 8c        adc     a,h
7fce 85        add     a,l
7fcf 8f        adc     a,a
7fd0 8f        adc     a,a
7fd1 8f        adc     a,a
7fd2 81        add     a,c
7fd3 8c        adc     a,h
7fd4 8f        adc     a,a
7fd5 88        adc     a,b
7fd6 00        nop     
7fd7 04        inc     b
7fd8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
7fda 05        dec     b
7fdb 00        nop     
7fdc 018f0f    ld      bc,0f8fh
7fdf 0e0f      ld      c,0fh
7fe1 85        add     a,l
7fe2 8f        adc     a,a
7fe3 80        add     a,b
7fe4 81        add     a,c
7fe5 81        add     a,c
7fe6 02        ld      (bc),a
7fe7 07        rlca    
7fe8 8f        adc     a,a
7fe9 8f        adc     a,a
7fea 8f        adc     a,a
7feb 8f        adc     a,a
7fec 0f        rrca    
7fed 83        add     a,e
7fee 8f        adc     a,a
7fef 8f        adc     a,a
7ff0 0e88      ld      c,88h
7ff2 07        rlca    
7ff3 82        add     a,d
7ff4 00        nop     
7ff5 00        nop     
7ff6 03        inc     bc
7ff7 80        add     a,b
7ff8 00        nop     
7ff9 0f        rrca    
7ffa 81        add     a,c
7ffb 8e        adc     a,(hl)
7ffc 8f        adc     a,a
7ffd 8f        adc     a,a
7ffe 89        adc     a,c
7fff 8e        adc     a,(hl)
8000 0f        rrca    
8001 8c        adc     a,h
8002 0f        rrca    
8003 8e        adc     a,(hl)
8004 81        add     a,c
8005 81        add     a,c
8006 05        dec     b
8007 0f        rrca    
8008 8f        adc     a,a
8009 8f        adc     a,a
800a 87        add     a,a
800b 8f        adc     a,a
800c 84        add     a,h
800d 05        dec     b
800e 0f        rrca    
800f 8f        adc     a,a
8010 8f        adc     a,a
8011 04        inc     b
8012 04        inc     b
8013 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8015 0600      ld      b,00h
8017 0e80      ld      c,80h
8019 86        add     a,(hl)
801a 00        nop     
801b 00        nop     
801c 00        nop     
801d 0f        rrca    
801e 8f        adc     a,a
801f 80        add     a,b
8020 00        nop     
8021 00        nop     
8022 81        add     a,c
8023 81        add     a,c
8024 05        dec     b
8025 0f        rrca    
8026 8c        adc     a,h
8027 8c        adc     a,h
8028 8f        adc     a,a
8029 8d        adc     a,l
802a 8e        adc     a,(hl)
802b 00        nop     
802c 00        nop     
802d 00        nop     
802e 00        nop     
802f 010101    ld      bc,0101h
8032 0f        rrca    
8033 8f        adc     a,a
8034 80        add     a,b
8035 81        add     a,c
8036 80        add     a,b
8037 0f        rrca    
8038 8f        adc     a,a
8039 88        adc     a,b
803a 08        ex      af,af'
803b 81        add     a,c
803c 02        ld      (bc),a
803d 00        nop     
803e 00        nop     
803f 08        ex      af,af'
8040 00        nop     
8041 02        ld      (bc),a
8042 81        add     a,c
8043 81        add     a,c
8044 09        add     hl,bc
8045 07        rlca    
8046 8f        adc     a,a
8047 0f        rrca    
8048 8f        adc     a,a
8049 8f        adc     a,a
804a 88        adc     a,b
804b 00        nop     
804c 00        nop     
804d 00        nop     
804e 00        nop     
804f 0a        ld      a,(bc)
8050 0f        rrca    
8051 84        add     a,h
8052 04        inc     b
8053 80        add     a,b
8054 0c        inc     c
8055 8e        adc     a,(hl)
8056 07        rlca    
8057 00        nop     
8058 00        nop     
8059 00        nop     
805a 08        ex      af,af'
805b 81        add     a,c
805c 02        ld      (bc),a
805d 0f        rrca    
805e 8f        adc     a,a
805f 08        ex      af,af'
8060 08        ex      af,af'
8061 02        ld      (bc),a
8062 81        add     a,c
8063 81        add     a,c
8064 0f        rrca    
8065 85        add     a,l
8066 0f        rrca    
8067 8f        adc     a,a
8068 8f        adc     a,a
8069 85        add     a,l
806a 0f        rrca    
806b 8f        adc     a,a
806c 8f        adc     a,a
806d 8f        adc     a,a
806e 0f        rrca    
806f 80        add     a,b
8070 00        nop     
8071 8f        adc     a,a
8072 02        ld      (bc),a
8073 00        nop     
8074 8f        adc     a,a
8075 00        nop     
8076 00        nop     
8077 0b        dec     bc
8078 00        nop     
8079 00        nop     
807a 08        ex      af,af'
807b 81        add     a,c
807c 03        inc     bc
807d 00        nop     
807e 00        nop     
807f 88        adc     a,b
8080 08        ex      af,af'
8081 02        ld      (bc),a
8082 81        add     a,c
8083 011f0a    ld      bc,0a1fh
8086 1f        rra     
8087 1f        rra     
8088 1f        rra     
8089 1e1f      ld      e,1fh
808b 1f        rra     
808c 1f        rra     
808d 1e0f      ld      e,0fh
808f 00        nop     
8090 00        nop     
8091 00        nop     
8092 1a        ld      a,(de)
8093 010000    ld      bc,0000h
8096 00        nop     
8097 1b        dec     de
8098 00        nop     
8099 00        nop     
809a 08        ex      af,af'
809b 010300    ld      bc,0003h
809e 00        nop     
809f 1808      jr      80a9h
80a1 12        ld      (de),a
80a2 01011f    ld      bc,1f01h
80a5 0f        rrca    
80a6 1f        rra     
80a7 00        nop     
80a8 07        rlca    
80a9 1f        rra     
80aa 1f        rra     
80ab 1f        rra     
80ac 1e1f      ld      e,1fh
80ae eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
80b0 0a        ld      a,(bc)
80b1 00        nop     
80b2 1e00      ld      e,00h
80b4 08        ex      af,af'
80b5 010300    ld      bc,0003h
80b8 00        nop     
80b9 1808      jr      80c3h
80bb 13        inc     de
80bc 01011d    ld      bc,1d01h
80bf 00        nop     
80c0 00        nop     
80c1 011f1f    ld      bc,1f1fh
80c4 1f        rra     
80c5 1e1f      ld      e,1fh
80c7 00        nop     
80c8 0f        rrca    
80c9 0b        dec     bc
80ca 1e07      ld      e,07h
80cc 101f      djnz    80edh
80ce 061f      ld      b,1fh
80d0 0b        dec     bc
80d1 1000      djnz    80d3h
80d3 1f        rra     
80d4 00        nop     
80d5 010300    ld      bc,0003h
80d8 00        nop     
80d9 180b      jr      80e6h
80db 00        nop     
80dc 0101ed    ld      bc,0ed01h
80df ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
80e1 1f        rra     
80e2 1e1b      ld      e,1bh
80e4 1003      djnz    80e9h
80e6 1e00      ld      e,00h
80e8 0c        inc     c
80e9 0f        rrca    
80ea 101f      djnz    810bh
80ec 00        nop     
80ed 1f        rra     
80ee 1a        ld      a,(de)
80ef 08        ex      af,af'
80f0 00        nop     
80f1 07        rlca    
80f2 0f        rrca    
80f3 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
80f5 07        rlca    
80f6 00        nop     
80f7 0101ed    ld      bc,0ed01h
80fa ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
80fc 1f        rra     
80fd 1e1f      ld      e,1fh
80ff 1800      jr      8101h
8101 1f        rra     
8102 0d        dec     c
8103 1f        rra     
8104 101f      djnz    8125h
8106 101b      djnz    8123h
8108 101f      djnz    8129h
810a 1000      djnz    810ch
810c 00        nop     
810d 00        nop     
810e 0f        rrca    
810f 1f        rra     
8110 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8112 0600      ld      b,00h
8114 01011f    ld      bc,1f01h
8117 1f        rra     
8118 1f        rra     
8119 1f        rra     
811a 1e0f      ld      e,0fh
811c 1c        inc     e
811d 00        nop     
811e 0b        dec     bc
811f 1f        rra     
8120 1f        rra     
8121 0c        inc     c
8122 00        nop     
8123 0b        dec     bc
8124 1f        rra     
8125 1f        rra     
8126 08        ex      af,af'
8127 02        ld      (bc),a
8128 1f        rra     
8129 00        nop     
812a 00        nop     
812b 00        nop     
812c 00        nop     
812d 1f        rra     
812e 1b        dec     de
812f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8131 05        dec     b
8132 00        nop     
8133 01011f    ld      bc,1f01h
8136 1f        rra     
8137 1f        rra     
8138 1e1f      ld      e,1fh
813a 0f        rrca    
813b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
813d 12        ld      (de),a
813e 00        nop     
813f 1b        dec     de
8140 1f        rra     
8141 00        nop     
8142 1a        ld      a,(de)
8143 1b        dec     de
8144 00        nop     
8145 0101ed    ld      bc,0ed01h
8148 ed1e      db      0edh, 1eh        ; Undocumented 8 T-State NOP
814a 1f        rra     
814b 01013f    ld      bc,3f01h
814e 25        dec     h
814f 17        rla     
8150 3f        ccf     
8151 3f        ccf     
8152 34        inc     (hl)
8153 3f        ccf     
8154 3f        ccf     
8155 3f        ccf     
8156 3d        dec     a
8157 2e00      ld      l,00h
8159 00        nop     
815a 00        nop     
815b 3d        dec     a
815c 010000    ld      bc,0000h
815f 00        nop     
8160 3b        dec     sp
8161 00        nop     
8162 00        nop     
8163 08        ex      af,af'
8164 010300    ld      bc,0003h
8167 00        nop     
8168 3808      jr      c,8172h
816a 12        ld      (de),a
816b 01013f    ld      bc,3f01h
816e 2f        cpl     
816f 3f        ccf     
8170 2f        cpl     
8171 3f        ccf     
8172 3f        ccf     
8173 3f        ccf     
8174 3f        ccf     
8175 3d        dec     a
8176 1f        rra     
8177 00        nop     
8178 07        rlca    
8179 00        nop     
817a 01200f    ld      bc,0f20h
817d 00        nop     
817e 3f        ccf     
817f 2000      jr      nz,8181h
8181 3e00      ld      a,00h
8183 3801      jr      c,8186h
8185 03        inc     bc
8186 00        nop     
8187 00        nop     
8188 3808      jr      c,8192h
818a 17        rla     
818b 01013d    ld      bc,3d01h
818e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8190 063f      ld      b,3fh
8192 3d        dec     a
8193 3f        ccf     
8194 00        nop     
8195 0f        rrca    
8196 34        inc     (hl)
8197 3e07      ld      a,07h
8199 1017      djnz    81b2h
819b 03        inc     bc
819c 3e37      ld      a,37h
819e 3000      jr      nc,81a0h
81a0 3f        ccf     
81a1 00        nop     
81a2 39        add     hl,sp
81a3 03        inc     bc
81a4 00        nop     
81a5 00        nop     
81a6 380f      jr      c,81b7h
81a8 00        nop     
81a9 0101ed    ld      bc,0ed01h
81ac ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
81ae 3f        ccf     
81af 3d        dec     a
81b0 3b        dec     sp
81b1 2007      jr      nz,81bah
81b3 3d        dec     a
81b4 00        nop     
81b5 3c        inc     a
81b6 0f        rrca    
81b7 1017      djnz    81d0h
81b9 201f      jr      nz,81dah
81bb 15        dec     d
81bc 3000      jr      nc,81beh
81be 03        inc     bc
81bf 2f        cpl     
81c0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
81c2 07        rlca    
81c3 00        nop     
81c4 0101ed    ld      bc,0ed01h
81c7 ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
81c9 3f        ccf     
81ca 3d        dec     a
81cb 3f        ccf     
81cc 3001      jr      nc,81cfh
81ce 3f        ccf     
81cf 183f      jr      8210h
81d1 303f      jr      nc,8212h
81d3 1017      djnz    81ech
81d5 300f      jr      nc,81e6h
81d7 3800      jr      c,81d9h
81d9 00        nop     
81da 00        nop     
81db 07        rlca    
81dc 3f        ccf     
81dd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
81df 0600      ld      b,00h
81e1 01013f    ld      bc,3f01h
81e4 3f        ccf     
81e5 3f        ccf     
81e6 3f        ccf     
81e7 3d        dec     a
81e8 2f        cpl     
81e9 3c        inc     a
81ea 00        nop     
81eb 0d        dec     c
81ec 3f        ccf     
81ed 3d        dec     a
81ee 1800      jr      81f0h
81f0 15        dec     d
81f1 3f        ccf     
81f2 3d        dec     a
81f3 08        ex      af,af'
81f4 02        ld      (bc),a
81f5 3f        ccf     
81f6 00        nop     
81f7 00        nop     
81f8 00        nop     
81f9 00        nop     
81fa 0f        rrca    
81fb 3b        dec     sp
81fc eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
81fe 05        dec     b
81ff 00        nop     
8200 01013f    ld      bc,3f01h
8203 3f        ccf     
8204 3f        ccf     
8205 3d        dec     a
8206 3f        ccf     
8207 2eed      ld      l,0edh
8209 ed12      db      0edh, 12h        ; Undocumented 8 T-State NOP
820b 00        nop     
820c 3b        dec     sp
820d 3f        ccf     
820e 00        nop     
820f 00        nop     
8210 00        nop     
8211 00        nop     
8212 01eded    ld      bc,0ededh
8215 1f        rra     
8216 00        nop     
8217 01007e    ld      bc,7e00h
821a 72        ld      (hl),d
821b 2a7e7e    ld      hl,(7e7eh)
821e 78        ld      a,b
821f 7e        ld      a,(hl)
8220 7e        ld      a,(hl)
8221 7e        ld      a,(hl)
8222 7a        ld      a,d
8223 6c        ld      l,h
8224 00        nop     
8225 00        nop     
8226 00        nop     
8227 7c        ld      a,h
8228 02        ld      (bc),a
8229 00        nop     
822a 00        nop     
822b 00        nop     
822c 1a        ld      a,(de)
822d 60        ld      h,b
822e 00        nop     
822f 48        ld      c,b
8230 00        nop     
8231 02        ld      (bc),a
8232 00        nop     
8233 00        nop     
8234 78        ld      a,b
8235 08        ex      af,af'
8236 12        ld      (de),a
8237 00        nop     
8238 00        nop     
8239 00        nop     
823a 6e        ld      l,(hl)
823b 7e        ld      a,(hl)
823c 6a        ld      l,d
823d 7e        ld      a,(hl)
823e 7e        ld      a,(hl)
823f 7e        ld      a,(hl)
8240 7e        ld      a,(hl)
8241 7a        ld      a,d
8242 5e        ld      e,(hl)
8243 00        nop     
8244 3e70      ld      a,70h
8246 00        nop     
8247 60        ld      h,b
8248 0e00      ld      c,00h
824a 7e        ld      a,(hl)
824b 7c        ld      a,h
824c 00        nop     
824d 3e60      ld      a,60h
824f 78        ld      a,b
8250 00        nop     
8251 02        ld      (bc),a
8252 00        nop     
8253 00        nop     
8254 78        ld      a,b
8255 08        ex      af,af'
8256 1600      ld      d,00h
8258 00        nop     
8259 7c        ld      a,h
825a 00        nop     
825b 00        nop     
825c 00        nop     
825d 7e        ld      a,(hl)
825e 7e        ld      a,(hl)
825f 7e        ld      a,(hl)
8260 7a        ld      a,d
8261 7e        ld      a,(hl)
8262 00        nop     
8263 1e68      ld      e,68h
8265 3c        inc     a
8266 0670      ld      b,70h
8268 1e42      ld      e,42h
826a 7e        ld      a,(hl)
826b 2e78      ld      l,78h
826d 00        nop     
826e 7e        ld      a,(hl)
826f 60        ld      h,b
8270 7e        ld      a,(hl)
8271 02        ld      (bc),a
8272 00        nop     
8273 00        nop     
8274 78        ld      a,b
8275 7e        ld      a,(hl)
8276 00        nop     
8277 00        nop     
8278 00        nop     
8279 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
827b 067e      ld      b,7eh
827d 7a        ld      a,d
827e 7a        ld      a,d
827f 40        ld      b,b
8280 0e7a      ld      c,7ah
8282 00        nop     
8283 00        nop     
8284 1e70      ld      e,70h
8286 1e60      ld      e,60h
8288 6e        ld      l,(hl)
8289 2a4000    ld      hl,(0040h)
828c 00        nop     
828d 6e        ld      l,(hl)
828e 60        ld      h,b
828f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8291 08        ex      af,af'
8292 00        nop     
8293 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8295 05        dec     b
8296 7e        ld      a,(hl)
8297 7a        ld      a,d
8298 7e        ld      a,(hl)
8299 60        ld      h,b
829a 02        ld      (bc),a
829b 7e        ld      a,(hl)
829c 287e      jr      z,831ch
829e 303e      jr      nc,82deh
82a0 70        ld      (hl),b
82a1 1e70      ld      e,70h
82a3 0a        ld      a,(bc)
82a4 78        ld      a,b
82a5 00        nop     
82a6 00        nop     
82a7 00        nop     
82a8 02        ld      (bc),a
82a9 7e        ld      a,(hl)
82aa 60        ld      h,b
82ab eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
82ad 07        rlca    
82ae 00        nop     
82af 7e        ld      a,(hl)
82b0 7e        ld      a,(hl)
82b1 7e        ld      a,(hl)
82b2 7e        ld      a,(hl)
82b3 7a        ld      a,d
82b4 6e        ld      l,(hl)
82b5 78        ld      a,b
82b6 00        nop     
82b7 062a      ld      b,2ah
82b9 2a3000    ld      hl,(0030h)
82bc 3a2a2a    ld      a,(2a2ah)
82bf 3002      jr      nc,82c3h
82c1 2a0000    ld      hl,(0000h)
82c4 00        nop     
82c5 00        nop     
82c6 0e7a      ld      c,7ah
82c8 60        ld      h,b
82c9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
82cb 0600      ld      b,00h
82cd 7e        ld      a,(hl)
82ce 7e        ld      a,(hl)
82cf 7e        ld      a,(hl)
82d0 7a        ld      a,d
82d1 7e        ld      a,(hl)
82d2 6c        ld      l,h
82d3 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
82d5 12        ld      (de),a
82d6 00        nop     
82d7 1a        ld      a,(de)
82d8 7e        ld      a,(hl)
82d9 60        ld      h,b
82da eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
82dc 24        inc     h
82dd 00        nop     
82de 80        add     a,b
82df 7c        ld      a,h
82e0 f8        ret     m

82e1 54        ld      d,h
82e2 5c        ld      e,h
82e3 fcd0fc    call    m,0fcd0h
82e6 fcfcf4    call    m,0f4fch
82e9 e8        ret     pe

82ea 00        nop     
82eb 00        nop     
82ec 00        nop     
82ed fc8cc0    call    m,0c08ch
82f0 00        nop     
82f1 00        nop     
82f2 08        ex      af,af'
82f3 f0        ret     p

82f4 00        nop     
82f5 c8        ret     z

82f6 80        add     a,b
82f7 00        nop     
82f8 00        nop     
82f9 00        nop     
82fa f8        ret     m

82fb 08        ex      af,af'
82fc 1080      djnz    827eh
82fe 80        add     a,b
82ff 7c        ld      a,h
8300 6c        ld      l,h
8301 fce87c    call    m,7ce8h
8304 fcfcfc    call    m,0fcfch
8307 f4dc00    call    p,00dch
830a 7c        ld      a,h
830b f8        ret     m

830c 00        nop     
830d e0        ret     po

830e 0c        inc     c
830f 04        inc     b
8310 fcfc00    call    m,00fch
8313 1c        inc     e
8314 f0        ret     p

8315 f8        ret     m

8316 80        add     a,b
8317 00        nop     
8318 00        nop     
8319 00        nop     
831a f8        ret     m

831b 08        ex      af,af'
831c 1c        inc     e
831d 80        add     a,b
831e 80        add     a,b
831f 00        nop     
8320 fcfcfc    call    m,0fcfch
8323 80        add     a,b
8324 00        nop     
8325 00        nop     
8326 00        nop     
8327 fc003c    call    m,3c00h
832a d8        ret     c

832b 7c        ld      a,h
832c 04        inc     b
832d d0        ret     nc

832e 14        inc     d
832f c0        ret     nz

8330 7c        ld      a,h
8331 3c        inc     a
8332 f8        ret     m

8333 00        nop     
8334 7c        ld      a,h
8335 e0        ret     po

8336 fce000    call    m,00e0h
8339 00        nop     
833a f8        ret     m

833b fc0080    call    m,8000h
833e 80        add     a,b
833f 7c        ld      a,h
8340 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8342 05        dec     b
8343 fcf4f8    call    m,0f8f4h
8346 80        add     a,b
8347 0c        inc     c
8348 fc0000    call    m,0000h
834b 1c        inc     e
834c d0        ret     nc

834d 14        inc     d
834e e0        ret     po

834f 5c        ld      e,h
8350 d0        ret     nc

8351 00        nop     
8352 00        nop     
8353 00        nop     
8354 ecf0ed    call    pe,0edf0h
8357 ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
8359 00        nop     
835a 80        add     a,b
835b 80        add     a,b
835c 7c        ld      a,h
835d fcfcfc    call    m,0fcfch
8360 fcf4fc    call    m,0fcf4h
8363 e0        ret     po

8364 00        nop     
8365 fcfcfc    call    m,0fcfch
8368 50        ld      d,b
8369 7c        ld      a,h
836a fcfcf8    call    m,0f8fch
836d 0c        inc     c
836e fc0000    call    m,0000h
8371 00        nop     
8372 00        nop     
8373 fcf0ed    call    m,0edf0h
8376 ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
8378 00        nop     
8379 80        add     a,b
837a 80        add     a,b
837b 7c        ld      a,h
837c fcfcfc    call    m,0fcfch
837f f4ecf0    call    p,0f0ech
8382 00        nop     
8383 00        nop     
8384 54        ld      d,h
8385 54        ld      d,h
8386 c0        ret     nz

8387 00        nop     
8388 0c        inc     c
8389 54        ld      d,h
838a 54        ld      d,h
838b c0        ret     nz

838c 00        nop     
838d d48000    call    nc,0080h
8390 00        nop     
8391 00        nop     
8392 04        inc     b
8393 f8        ret     m

8394 f0        ret     p

8395 00        nop     
8396 00        nop     
8397 00        nop     
8398 00        nop     
8399 80        add     a,b
839a 80        add     a,b
839b 40        ld      b,b
839c 10fc      djnz    839ah
839e f4fce8    call    p,0e8fch
83a1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
83a3 12        ld      (de),a
83a4 00        nop     
83a5 08        ex      af,af'
83a6 fcf004    call    m,04f0h
83a9 04        inc     b
83aa 00        nop     
83ab 80        add     a,b
83ac 40        ld      b,b
83ad eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
83af 1f        rra     
83b0 00        nop     
83b1 80        add     a,b
83b2 78        ld      a,b
83b3 f8        ret     m

83b4 28a8      jr      z,835eh
83b6 f8        ret     m

83b7 c0        ret     nz

83b8 f8        ret     m

83b9 f8        ret     m

83ba f8        ret     m

83bb e8        ret     pe

83bc e0        ret     po

83bd 00        nop     
83be 00        nop     
83bf 00        nop     
83c0 f8        ret     m

83c1 f8        ret     m

83c2 c0        ret     nz

83c3 00        nop     
83c4 00        nop     
83c5 00        nop     
83c6 f8        ret     m

83c7 00        nop     
83c8 c8        ret     z

83c9 80        add     a,b
83ca 00        nop     
83cb 00        nop     
83cc 00        nop     
83cd f8        ret     m

83ce 08        ex      af,af'
83cf 1080      djnz    8351h
83d1 80        add     a,b
83d2 00        nop     
83d3 68        ld      l,b
83d4 f8        ret     m

83d5 e8        ret     pe

83d6 78        ld      a,b
83d7 f8        ret     m

83d8 f8        ret     m

83d9 f8        ret     m

83da e8        ret     pe

83db d8        ret     c

83dc 00        nop     
83dd f8        ret     m

83de f8        ret     m

83df 00        nop     
83e0 e0        ret     po

83e1 08        ex      af,af'
83e2 80        add     a,b
83e3 f8        ret     m

83e4 f8        ret     m

83e5 80        add     a,b
83e6 18f8      jr      83e0h
83e8 f8        ret     m

83e9 80        add     a,b
83ea 00        nop     
83eb 00        nop     
83ec 00        nop     
83ed f8        ret     m

83ee 08        ex      af,af'
83ef 1880      jr      8371h
83f1 80        add     a,b
83f2 78        ld      a,b
83f3 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
83f5 06f8      ld      b,0f8h
83f7 e8        ret     pe

83f8 f8        ret     m

83f9 00        nop     
83fa 78        ld      a,b
83fb b0        or      b
83fc 78        ld      a,b
83fd 00        nop     
83fe f0        ret     p

83ff 18c0      jr      83c1h
8401 f8        ret     m

8402 f8        ret     m

8403 f8        ret     m

8404 00        nop     
8405 38e8      jr      c,83efh
8407 f8        ret     m

8408 f8        ret     m

8409 00        nop     
840a 00        nop     
840b f8        ret     m

840c f8        ret     m

840d 00        nop     
840e 80        add     a,b
840f 80        add     a,b
8410 78        ld      a,b
8411 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8413 05        dec     b
8414 f8        ret     m

8415 e8        ret     pe

8416 f8        ret     m

8417 00        nop     
8418 18f8      jr      8412h
841a 00        nop     
841b 00        nop     
841c 18b0      jr      83ceh
841e 18e0      jr      8400h
8420 28f8      jr      z,841ah
8422 00        nop     
8423 00        nop     
8424 00        nop     
8425 68        ld      l,b
8426 f8        ret     m

8427 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8429 0600      ld      b,00h
842b 80        add     a,b
842c 80        add     a,b
842d 78        ld      a,b
842e f8        ret     m

842f f8        ret     m

8430 f8        ret     m

8431 f8        ret     m

8432 e8        ret     pe

8433 f8        ret     m

8434 c0        ret     nz

8435 00        nop     
8436 f8        ret     m

8437 f8        ret     m

8438 f8        ret     m

8439 f0        ret     p

843a 78        ld      a,b
843b f8        ret     m

843c f8        ret     m

843d f8        ret     m

843e 00        nop     
843f f8        ret     m

8440 00        nop     
8441 00        nop     
8442 00        nop     
8443 00        nop     
8444 f8        ret     m

8445 f8        ret     m

8446 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8448 05        dec     b
8449 00        nop     
844a 80        add     a,b
844b 80        add     a,b
844c 78        ld      a,b
844d f8        ret     m

844e f8        ret     m

844f f8        ret     m

8450 e8        ret     pe

8451 e8        ret     pe

8452 e0        ret     po

8453 00        nop     
8454 00        nop     
8455 e8        ret     pe

8456 b8        cp      b
8457 00        nop     
8458 00        nop     
8459 00        nop     
845a e8        ret     pe

845b a8        xor     b
845c 00        nop     
845d 00        nop     
845e a8        xor     b
845f 80        add     a,b
8460 00        nop     
8461 00        nop     
8462 00        nop     
8463 00        nop     
8464 f8        ret     m

8465 f8        ret     m

8466 00        nop     
8467 38a0      jr      c,8409h
8469 80        add     a,b
846a 80        add     a,b
846b 80        add     a,b
846c 78        ld      a,b
846d 50        ld      d,b
846e f8        ret     m

846f e8        ret     pe

8470 f8        ret     m

8471 e0        ret     po

8472 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8474 13        inc     de
8475 00        nop     
8476 f8        ret     m

8477 f8        ret     m

8478 08        ex      af,af'
8479 88        adc     a,b
847a 00        nop     
847b 80        add     a,b
847c 40        ld      b,b
847d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
847f 1f        rra     
8480 00        nop     
8481 81        add     a,c
8482 00        nop     
8483 00        nop     
8484 115171    ld      de,7151h
8487 11f1f1    ld      de,0f1f1h
848a f1        pop     af
848b d1        pop     de
848c e0        ret     po

848d 00        nop     
848e 00        nop     
848f 00        nop     
8490 70        ld      (hl),b
8491 71        ld      (hl),c
8492 80        add     a,b
8493 00        nop     
8494 00        nop     
8495 01f000    ld      bc,00f0h
8498 c0        ret     nz

8499 81        add     a,c
849a 010000    ld      bc,0000h
849d f0        ret     p

849e 00        nop     
849f 1081      djnz    8422h
84a1 81        add     a,c
84a2 71        ld      (hl),c
84a3 60        ld      h,b
84a4 00        nop     
84a5 0171f1    ld      bc,0f171h
84a8 f1        pop     af
84a9 f1        pop     af
84aa d1        pop     de
84ab d0        ret     nc

84ac 01f1f0    ld      bc,0f0f1h
84af 01e001    ld      bc,01e0h
84b2 81        add     a,c
84b3 f1        pop     af
84b4 f1        pop     af
84b5 c0        ret     nz

84b6 00        nop     
84b7 f0        ret     p

84b8 f0        ret     p

84b9 81        add     a,c
84ba 010000    ld      bc,0000h
84bd f0        ret     p

84be 00        nop     
84bf 318181    ld      sp,8181h
84c2 71        ld      (hl),c
84c3 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
84c5 06f1      ld      b,0f1h
84c7 d1        pop     de
84c8 f0        ret     p

84c9 00        nop     
84ca f1        pop     af
84cb 50        ld      d,b
84cc 70        ld      (hl),b
84cd 01d011    ld      bc,11d0h
84d0 c1        pop     bc
84d1 71        ld      (hl),c
84d2 f1        pop     af
84d3 f0        ret     p

84d4 00        nop     
84d5 11e0f1    ld      de,0f1e0h
84d8 f1        pop     af
84d9 00        nop     
84da 00        nop     
84db f1        pop     af
84dc f1        pop     af
84dd 00        nop     
84de 81        add     a,c
84df 81        add     a,c
84e0 71        ld      (hl),c
84e1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
84e3 05        dec     b
84e4 f1        pop     af
84e5 d1        pop     de
84e6 f1        pop     af
84e7 00        nop     
84e8 31f000    ld      sp,00f0h
84eb 00        nop     
84ec 11d011    ld      de,11d0h
84ef f0        ret     p

84f0 31e000    ld      sp,00e0h
84f3 00        nop     
84f4 00        nop     
84f5 21f0ed    ld      hl,0edf0h
84f8 ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
84fa 00        nop     
84fb 81        add     a,c
84fc 81        add     a,c
84fd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
84ff 05        dec     b
8500 00        nop     
8501 01f180    ld      bc,80f1h
8504 01f1f1    ld      bc,0f1f1h
8507 f0        ret     p

8508 00        nop     
8509 71        ld      (hl),c
850a f1        pop     af
850b f1        pop     af
850c f0        ret     p

850d 01f000    ld      bc,00f0h
8510 00        nop     
8511 00        nop     
8512 00        nop     
8513 f1        pop     af
8514 f0        ret     p

8515 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8517 05        dec     b
8518 00        nop     
8519 81        add     a,c
851a 81        add     a,c
851b 71        ld      (hl),c
851c f1        pop     af
851d f1        pop     af
851e f1        pop     af
851f d1        pop     de
8520 e1        pop     hl
8521 c0        ret     nz

8522 00        nop     
8523 00        nop     
8524 31e000    ld      sp,00e0h
8527 00        nop     
8528 00        nop     
8529 31f000    ld      sp,00f0h
852c 00        nop     
852d f1        pop     af
852e 80        add     a,b
852f 00        nop     
8530 00        nop     
8531 00        nop     
8532 01f1f0    ld      bc,0f0f1h
8535 00        nop     
8536 20a0      jr      nz,84d8h
8538 80        add     a,b
8539 81        add     a,c
853a 81        add     a,c
853b 71        ld      (hl),c
853c 1011      djnz    854fh
853e d1        pop     de
853f f1        pop     af
8540 e0        ret     po

8541 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8543 12        ld      (de),a
8544 00        nop     
8545 01f1f0    ld      bc,0f0f1h
8548 010000    ld      bc,0000h
854b 81        add     a,c
854c 20ed      jr      nz,853bh
854e ed1f      db      0edh, 1fh        ; Undocumented 8 T-State NOP
8550 00        nop     
8551 81        add     a,c
8552 63        ld      h,e
8553 e3        ex      (sp),hl
8554 c2a2e0    jp      nz,0e0a2h
8557 00        nop     
8558 00        nop     
8559 00        nop     
855a 00        nop     
855b 03        inc     bc
855c e0        ret     po

855d 00        nop     
855e 00        nop     
855f 00        nop     
8560 2003      jr      nz,8565h
8562 00        nop     
8563 00        nop     
8564 00        nop     
8565 03        inc     bc
8566 e200c0    jp      po,0c000h
8569 81        add     a,c
856a 03        inc     bc
856b 00        nop     
856c 00        nop     
856d e0        ret     po

856e 00        nop     
856f 02        ld      (bc),a
8570 81        add     a,c
8571 81        add     a,c
8572 61        ld      h,c
8573 63        ld      h,e
8574 e3        ex      (sp),hl
8575 e3        ex      (sp),hl
8576 63        ld      h,e
8577 e3        ex      (sp),hl
8578 e3        ex      (sp),hl
8579 e3        ex      (sp),hl
857a a3        and     e
857b c0        ret     nz

857c 03        inc     bc
857d e2a203    jp      po,03a2h
8580 e0        ret     po

8581 03        inc     bc
8582 83        add     a,e
8583 e2a3c0    jp      po,0c0a3h
8586 02        ld      (bc),a
8587 e2e381    jp      po,81e3h
858a 03        inc     bc
858b 00        nop     
858c 00        nop     
858d e0        ret     po

858e 00        nop     
858f 63        ld      h,e
8590 81        add     a,c
8591 81        add     a,c
8592 63        ld      h,e
8593 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8595 06e3      ld      b,0e3h
8597 a3        and     e
8598 e0        ret     po

8599 00        nop     
859a e3        ex      (sp),hl
859b a0        and     b
859c 60        ld      h,b
859d 03        inc     bc
859e e0        ret     po

859f 03        inc     bc
85a0 c0        ret     nz

85a1 a3        and     e
85a2 e3        ex      (sp),hl
85a3 a0        and     b
85a4 00        nop     
85a5 03        inc     bc
85a6 e2e3e3    jp      po,0e3e3h
85a9 00        nop     
85aa 00        nop     
85ab e3        ex      (sp),hl
85ac e3        ex      (sp),hl
85ad 00        nop     
85ae 81        add     a,c
85af 81        add     a,c
85b0 63        ld      h,e
85b1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
85b3 05        dec     b
85b4 e3        ex      (sp),hl
85b5 a3        and     e
85b6 e20063    jp      po,6300h
85b9 e2e3e0    jp      po,0e0e3h
85bc 23        inc     hl
85bd a0        and     b
85be 03        inc     bc
85bf e0        ret     po

85c0 23        inc     hl
85c1 e0        ret     po

85c2 00        nop     
85c3 00        nop     
85c4 00        nop     
85c5 23        inc     hl
85c6 e2eded    jp      po,0ededh
85c9 0600      ld      b,00h
85cb 81        add     a,c
85cc 81        add     a,c
85cd 63        ld      h,e
85ce e3        ex      (sp),hl
85cf e3        ex      (sp),hl
85d0 e3        ex      (sp),hl
85d1 e3        ex      (sp),hl
85d2 a3        and     e
85d3 e3        ex      (sp),hl
85d4 00        nop     
85d5 03        inc     bc
85d6 e3        ex      (sp),hl
85d7 e3        ex      (sp),hl
85d8 e0        ret     po

85d9 00        nop     
85da 63        ld      h,e
85db e3        ex      (sp),hl
85dc e3        ex      (sp),hl
85dd e0        ret     po

85de 02        ld      (bc),a
85df e20000    jp      po,0000h
85e2 00        nop     
85e3 00        nop     
85e4 63        ld      h,e
85e5 e2eded    jp      po,0ededh
85e8 05        dec     b
85e9 00        nop     
85ea 81        add     a,c
85eb 81        add     a,c
85ec 63        ld      h,e
85ed e3        ex      (sp),hl
85ee e3        ex      (sp),hl
85ef e3        ex      (sp),hl
85f0 a3        and     e
85f1 e3        ex      (sp),hl
85f2 80        add     a,b
85f3 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
85f5 1100e3    ld      de,0e300h
85f8 e20023    jp      po,2300h
85fb a2        and     d
85fc 80        add     a,b
85fd 81        add     a,c
85fe 81        add     a,c
85ff 63        ld      h,e
8600 e3        ex      (sp),hl
8601 e3        ex      (sp),hl
8602 a3        and     e
8603 e3        ex      (sp),hl
8604 e0        ret     po

8605 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8607 12        ld      (de),a
8608 00        nop     
8609 03        inc     bc
860a e3        ex      (sp),hl
860b e20380    jp      po,8003h
860e 00        nop     
860f 81        add     a,c
8610 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8612 2000      jr      nz,8614h
8614 81        add     a,c
8615 00        nop     
8616 07        rlca    
8617 c0        ret     nz

8618 45        ld      b,l
8619 41        ld      b,c
861a c7        rst     00h
861b c7        rst     00h
861c c7        rst     00h
861d c7        rst     00h
861e 47        ld      b,a
861f c0        ret     nz

8620 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8622 08        ex      af,af'
8623 00        nop     
8624 01c600    ld      bc,00c6h
8627 c0        ret     nz

8628 81        add     a,c
8629 03        inc     bc
862a 00        nop     
862b 00        nop     
862c c0        ret     nz

862d 00        nop     
862e 02        ld      (bc),a
862f 81        add     a,c
8630 81        add     a,c
8631 45        ld      b,l
8632 47        ld      b,a
8633 c7        rst     00h
8634 c5        push    bc
8635 47        ld      b,a
8636 c7        rst     00h
8637 c7        rst     00h
8638 c7        rst     00h
8639 47        ld      b,a
863a c0        ret     nz

863b 07        rlca    
863c c5        push    bc
863d 46        ld      b,(hl)
863e 03        inc     bc
863f c0        ret     nz

8640 07        rlca    
8641 85        add     a,l
8642 c5        push    bc
8643 47        ld      b,a
8644 c0        ret     nz

8645 02        ld      (bc),a
8646 c7        rst     00h
8647 c7        rst     00h
8648 81        add     a,c
8649 03        inc     bc
864a 00        nop     
864b 00        nop     
864c c0        ret     nz

864d 00        nop     
864e c7        rst     00h
864f 81        add     a,c
8650 81        add     a,c
8651 47        ld      b,a
8652 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8654 06c7      ld      b,0c7h
8656 43        ld      b,e
8657 c0        ret     nz

8658 00        nop     
8659 c7        rst     00h
865a 40        ld      b,b
865b 44        ld      b,h
865c 07        rlca    
865d c0        ret     nz

865e 07        rlca    
865f c0        ret     nz

8660 c7        rst     00h
8661 c7        rst     00h
8662 40        ld      b,b
8663 00        nop     
8664 07        rlca    
8665 c7        rst     00h
8666 c7        rst     00h
8667 c7        rst     00h
8668 00        nop     
8669 00        nop     
866a c7        rst     00h
866b c7        rst     00h
866c 00        nop     
866d 81        add     a,c
866e 81        add     a,c
866f 47        ld      b,a
8670 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8672 05        dec     b
8673 c7        rst     00h
8674 47        ld      b,a
8675 c0        ret     nz

8676 00        nop     
8677 c7        rst     00h
8678 c5        push    bc
8679 c7        rst     00h
867a c0        ret     nz

867b 07        rlca    
867c c0        ret     nz

867d 07        rlca    
867e c0        ret     nz

867f 07        rlca    
8680 c0        ret     nz

8681 00        nop     
8682 00        nop     
8683 00        nop     
8684 07        rlca    
8685 c7        rst     00h
8686 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8688 0600      ld      b,00h
868a 81        add     a,c
868b 81        add     a,c
868c 47        ld      b,a
868d c7        rst     00h
868e c7        rst     00h
868f c7        rst     00h
8690 c7        rst     00h
8691 47        ld      b,a
8692 c600      add     a,00h
8694 07        rlca    
8695 c7        rst     00h
8696 c7        rst     00h
8697 c40047    call    nz,4700h
869a c7        rst     00h
869b c7        rst     00h
869c c0        ret     nz

869d 03        inc     bc
869e c7        rst     00h
869f 00        nop     
86a0 00        nop     
86a1 00        nop     
86a2 00        nop     
86a3 07        rlca    
86a4 c3eded    jp      0ededh
86a7 05        dec     b
86a8 00        nop     
86a9 81        add     a,c
86aa 81        add     a,c
86ab 47        ld      b,a
86ac c7        rst     00h
86ad c7        rst     00h
86ae c7        rst     00h
86af 47        ld      b,a
86b0 c7        rst     00h
86b1 80        add     a,b
86b2 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
86b4 110043    ld      de,4300h
86b7 c7        rst     00h
86b8 00        nop     
86b9 02        ld      (bc),a
86ba 82        add     a,d
86bb 80        add     a,b
86bc 81        add     a,c
86bd 81        add     a,c
86be 00        nop     
86bf 00        nop     
86c0 00        nop     
86c1 47        ld      b,a
86c2 c7        rst     00h
86c3 c0        ret     nz

86c4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
86c6 12        ld      (de),a
86c7 00        nop     
86c8 01c7c7    ld      bc,0c7c7h
86cb 05        dec     b
86cc 0600      ld      b,00h
86ce 81        add     a,c
86cf 07        rlca    
86d0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
86d2 1ec7      ld      e,0c7h
86d4 c0        ret     nz

86d5 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
86d7 ff        rst     38h
86d8 07        rlca    
86d9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
86db ff        rst     38h
86dc 07        rlca    
86dd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
86df ff        rst     38h
86e0 07        rlca    
86e1 07        rlca    
86e2 07        rlca    
86e3 07        rlca    
86e4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
86e6 ff        rst     38h
86e7 00        nop     
86e8 00        nop     
86e9 ff        rst     38h
86ea 00        nop     
86eb 00        nop     
86ec 00        nop     
86ed ff        rst     38h
86ee 00        nop     
86ef 23        inc     hl
86f0 0d        dec     c
86f1 00        nop     
86f2 23        inc     hl
86f3 05        dec     b
86f4 00        nop     
86f5 00        nop     
86f6 00        nop     
86f7 12        ld      (de),a
86f8 010100    ld      bc,0001h
86fb 0600      ld      b,00h
86fd 0b        dec     bc
86fe 00        nop     
86ff 010001    ld      bc,0100h
8702 00        nop     
8703 0600      ld      b,00h
8705 10ed      djnz    86f4h
8707 ed1a      db      0edh, 1ah        ; Undocumented 8 T-State NOP
8709 00        nop     
870a 5d        ld      e,l
870b 40        ld      b,b
870c 00        nop     
870d ff        rst     38h
870e cc0054    call    z,5400h
8711 ff        rst     38h
8712 00        nop     
8713 00        nop     
8714 00        nop     
8715 0100ff    ld      bc,0ff00h
8718 05        dec     b
8719 00        nop     
871a 010700    ld      bc,0007h
871d 00        nop     
871e 6f        ld      l,a
871f 5d        ld      e,l
8720 00        nop     
8721 00        nop     
8722 b6        or      (hl)
8723 5c        ld      e,h
8724 bb        cp      e
8725 5c        ld      e,h
8726 cb5c      bit     3,h
8728 6f        ld      l,a
8729 5d        ld      e,l
872a ca5c96    jp      z,965ch
872d 5d        ld      e,l
872e 99        sbc     a,c
872f 5d        ld      e,l
8730 6e        ld      l,(hl)
8731 5d        ld      e,l
8732 ac        xor     h
8733 5d        ld      e,l
8734 9b        sbc     a,e
8735 5d        ld      e,l
8736 9b        sbc     a,e
8737 5d        ld      e,l
8738 9b        sbc     a,e
8739 5d        ld      e,l
873a 2d        dec     l
873b 92        sub     d
873c 5c        ld      e,h
873d 08        ex      af,af'
873e 02        ld      (bc),a
873f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8741 08        ex      af,af'
8742 00        nop     
8743 b6        or      (hl)
8744 1a        ld      a,(de)
8745 0100fc    ld      bc,0fc00h
8748 0f        rrca    
8749 00        nop     
874a 58        ld      e,b
874b ff        rst     38h
874c 00        nop     
874d 00        nop     
874e 21005b    ld      hl,5b00h
8751 211740    ld      hl,4017h
8754 40        ld      b,b
8755 e0        ret     po

8756 50        ld      d,b
8757 211621    ld      hl,2116h
875a 17        rla     
875b 014700    ld      bc,0047h
875e 47        ld      b,a
875f eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8761 220057    ld      (5700h),hl
8764 ff        rst     38h
8765 ff        rst     38h
8766 ff        rst     38h
8767 f409a8    call    p,0a809h
876a 104b      djnz    87b7h
876c f409c4    call    p,0c409h
876f 15        dec     d
8770 53        ld      d,e
8771 81        add     a,c
8772 0f        rrca    
8773 c41552    call    nz,5215h
8776 f409c4    call    p,0c409h
8779 15        dec     d
877a 50        ld      d,b
877b 80        add     a,b
877c 00        nop     
877d 012f00    ld      bc,002fh
8780 eadd21    jp      pe,21ddh
8783 00        nop     
8784 00        nop     
8785 1100ff    ld      de,0ff00h
8788 3eff      ld      a,0ffh
878a 37        scf     
878b cd5605    call    0556h
878e c9        ret     

878f dd210040  ld      ix,4000h
8793 11001b    ld      de,1b00h
8796 3eff      ld      a,0ffh
8798 37        scf     
8799 cd5605    call    0556h
879c dd213c5d  ld      ix,5d3ch
87a0 117ca1    ld      de,0a17ch
87a3 3eff      ld      a,0ffh
87a5 37        scf     
87a6 cd5605    call    0556h
87a9 cdda61    call    61dah
87ac c9        ret     

87ad 61        ld      h,c
87ae 0d        dec     c
87af 00        nop     
87b0 02        ld      (bc),a
87b1 2600      ld      h,00h
87b3 da300e    jp      c,0e30h
87b6 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
87b8 05        dec     b
87b9 00        nop     
87ba 3ad937    ld      a,(37d9h)
87bd 0e00      ld      c,00h
87bf 00        nop     
87c0 07        rlca    
87c1 00        nop     
87c2 00        nop     
87c3 3adc31    ld      a,(31dch)
87c6 0e00      ld      c,00h
87c8 00        nop     
87c9 010000    ld      bc,0000h
87cc 3ae730    ld      a,(30e7h)
87cf 0eed      ld      c,0edh
87d1 ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
87d3 00        nop     
87d4 3afb0d    ld      a,(0dfbh)
87d7 00        nop     
87d8 03        inc     bc
87d9 0e00      ld      c,00h
87db f9        ld      sp,hl
87dc c0        ret     nz

87dd 323337    ld      (3733h),a
87e0 3630      ld      (hl),30h
87e2 0e00      ld      c,00h
87e4 00        nop     
87e5 d0        ret     nc

87e6 5c        ld      e,h
87e7 00        nop     
87e8 0d        dec     c
87e9 00        nop     
87ea 04        inc     b
87eb 42        ld      b,d
87ec 59        ld      e,c
87ed 204a      jr      nz,8839h
87ef 4f        ld      c,a
87f0 4e        ld      c,(hl)
87f1 2020      jr      nz,8813h
87f3 42        ld      b,d
87f4 55        ld      d,l
87f5 52        ld      d,d
87f6 54        ld      d,h
87f7 4f        ld      c,a
87f8 4e        ld      c,(hl)
87f9 2044      jr      nz,883fh
87fb 55        ld      d,l
87fc 52        ld      d,d
87fd 49        ld      c,c
87fe 4e        ld      c,(hl)
87ff 47        ld      b,a
8800 2031      jr      nz,8833h
8802 39        add     hl,sp
8803 3836      jr      c,883bh
8805 2f        cpl     
8806 313938    ld      sp,3839h
8809 37        scf     
880a 2e49      ld      l,49h
880c 2057      jr      nz,8865h
880e 4f        ld      c,a
880f 55        ld      d,l
8810 4c        ld      c,h
8811 44        ld      b,h
8812 204c      jr      nz,8860h
8814 49        ld      c,c
8815 4b        ld      c,e
8816 45        ld      b,l
8817 2054      jr      nz,886dh
8819 4f        ld      c,a
881a 2053      jr      nz,886fh
881c 41        ld      b,c
881d 59        ld      e,c
881e 2041      jr      nz,8861h
8820 2042      jr      nz,8864h
8822 49        ld      c,c
8823 47        ld      b,a
8824 2048      jr      nz,886eh
8826 49        ld      c,c
8827 212054    ld      hl,5420h
882a 4f        ld      c,a
882b 2057      jr      nz,8884h
882d 4f        ld      c,a
882e 43        ld      b,e
882f 4b        ld      c,e
8830 4f        ld      c,a
8831 2020      jr      nz,8853h
8833 41        ld      b,c
8834 4e        ld      c,(hl)
8835 44        ld      b,h
8836 2057      jr      nz,888fh
8838 49        ld      c,c
8839 4c        ld      c,h
883a 4c        ld      c,h
883b 49        ld      c,c
883c 41        ld      b,c
883d 4d        ld      c,l
883e 2027      jr      nz,8867h
8840 4e        ld      c,(hl)
8841 55        ld      d,l
8842 52        ld      d,d
8843 54        ld      d,h
8844 5a        ld      e,d
8845 27        daa     
8846 2054      jr      nz,889ch
8848 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
884a 0600      ld      b,00h
884c b4        or      h
884d 00        nop     
884e 00        nop     
884f 00        nop     
8850 ff        rst     38h
8851 00        nop     
8852 53        ld      d,e
8853 8d        adc     a,l
8854 00        nop     
8855 00        nop     
8856 00        nop     
8857 b4        or      h
8858 00        nop     
8859 00        nop     
885a 00        nop     
885b ff        rst     38h
885c 61        ld      h,c
885d 73        ld      (hl),e
885e 00        nop     
885f 50        ld      d,b
8860 45        ld      b,l
8861 43        ld      b,e
8862 54        ld      d,h
8863 52        ld      d,d
8864 55        ld      d,l
8865 4d        ld      c,l
8866 2057      jr      nz,88bfh
8868 41        ld      b,c
8869 53        ld      d,e
886a 2050      jr      nz,88bch
886c 52        ld      d,d
886d 4f        ld      c,a
886e 47        ld      b,a
886f 52        ld      d,d
8870 41        ld      b,c
8871 4d        ld      c,l
8872 4d        ld      c,l
8873 45        ld      b,l
8874 44        ld      b,h
8875 2042      jr      nz,88b9h
8877 59        ld      e,c
8878 204a      jr      nz,88c4h
887a 4f        ld      c,a
887b 4e        ld      c,(hl)
887c 2020      jr      nz,889eh
887e 42        ld      b,d
887f 55        ld      d,l
8880 52        ld      d,d
8881 54        ld      d,h
8882 4f        ld      c,a
8883 4e        ld      c,(hl)
8884 2044      jr      nz,88cah
8886 55        ld      d,l
8887 52        ld      d,d
8888 49        ld      c,c
8889 4e        ld      c,(hl)
888a 47        ld      b,a
888b 2031      jr      nz,88beh
888d 00        nop     
888e 53        ld      d,e
888f 8d        adc     a,l
8890 00        nop     
8891 00        nop     
8892 00        nop     
8893 b4        or      h
8894 00        nop     
8895 00        nop     
8896 00        nop     
8897 ff        rst     38h
8898 61        ld      h,c
8899 73        ld      (hl),e
889a 00        nop     
889b 50        ld      d,b
889c 45        ld      b,l
889d 43        ld      b,e
889e 54        ld      d,h
889f 52        ld      d,d
88a0 55        ld      d,l
88a1 4d        ld      c,l
88a2 2057      jr      nz,88fbh
88a4 41        ld      b,c
88a5 53        ld      d,e
88a6 2050      jr      nz,88f8h
88a8 52        ld      d,d
88a9 4f        ld      c,a
88aa 47        ld      b,a
88ab 52        ld      d,d
88ac 41        ld      b,c
88ad eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
88af 09        add     hl,bc
88b0 00        nop     
88b1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
88b3 05        dec     b
88b4 1800      jr      88b6h
88b6 1800      jr      88b8h
88b8 24        inc     h
88b9 24        inc     h
88ba eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
88bc 0600      ld      b,00h
88be 367f      ld      (hl),7fh
88c0 7f        ld      a,a
88c1 367f      ld      (hl),7fh
88c3 7f        ld      a,a
88c4 3618      ld      (hl),18h
88c6 7e        ld      a,(hl)
88c7 68        ld      l,b
88c8 7e        ld      a,(hl)
88c9 1616      ld      d,16h
88cb 7e        ld      a,(hl)
88cc 1800      jr      88ceh
88ce 66        ld      h,(hl)
88cf 4e        ld      c,(hl)
88d0 1c        inc     e
88d1 3872      jr      c,8945h
88d3 66        ld      h,(hl)
88d4 00        nop     
88d5 e8        ret     pe

88d6 e8        ret     pe

88d7 88        adc     a,b
88d8 e8        ret     pe

88d9 e8        ret     pe

88da 28ef      jr      z,88cbh
88dc ef        rst     28h
88dd 00        nop     
88de 0c        inc     c
88df 0c        inc     c
88e0 1800      jr      88e2h
88e2 00        nop     
88e3 00        nop     
88e4 00        nop     
88e5 18ed      jr      88d4h
88e7 ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
88e9 3018      jr      nc,8903h
88eb 18ed      jr      88dah
88ed ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
88ef 0c        inc     c
88f0 1800      jr      88f2h
88f2 66        ld      h,(hl)
88f3 76        halt    
88f4 2814      jr      z,890ah
88f6 6e        ld      l,(hl)
88f7 66        ld      h,(hl)
88f8 00        nop     
88f9 00        nop     
88fa 1818      jr      8914h
88fc 7e        ld      a,(hl)
88fd 7e        ld      a,(hl)
88fe 1818      jr      8918h
8900 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8902 0600      ld      b,00h
8904 0c        inc     c
8905 0c        inc     c
8906 1800      jr      8908h
8908 00        nop     
8909 00        nop     
890a 7e        ld      a,(hl)
890b 7e        ld      a,(hl)
890c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
890e 08        ex      af,af'
890f 00        nop     
8910 1818      jr      892ah
8912 00        nop     
8913 00        nop     
8914 060e      ld      b,0eh
8916 1c        inc     e
8917 3870      jr      c,8989h
8919 60        ld      h,b
891a 00        nop     
891b 00        nop     
891c 3c        inc     a
891d 66        ld      h,(hl)
891e 6e        ld      l,(hl)
891f 76        halt    
8920 66        ld      h,(hl)
8921 3c        inc     a
8922 00        nop     
8923 00        nop     
8924 1838      jr      895eh
8926 1818      jr      8940h
8928 187e      jr      89a8h
892a 00        nop     
892b 00        nop     
892c 3c        inc     a
892d 66        ld      h,(hl)
892e 063c      ld      b,3ch
8930 60        ld      h,b
8931 7e        ld      a,(hl)
8932 00        nop     
8933 00        nop     
8934 3c        inc     a
8935 46        ld      b,(hl)
8936 1c        inc     e
8937 0646      ld      b,46h
8939 3c        inc     a
893a 00        nop     
893b 00        nop     
893c 60        ld      h,b
893d 60        ld      h,b
893e 60        ld      h,b
893f 6c        ld      l,h
8940 7e        ld      a,(hl)
8941 0c        inc     c
8942 00        nop     
8943 00        nop     
8944 7e        ld      a,(hl)
8945 60        ld      h,b
8946 7c        ld      a,h
8947 0666      ld      b,66h
8949 3c        inc     a
894a 00        nop     
894b 00        nop     
894c 3c        inc     a
894d 60        ld      h,b
894e 7c        ld      a,h
894f 66        ld      h,(hl)
8950 66        ld      h,(hl)
8951 3c        inc     a
8952 00        nop     
8953 00        nop     
8954 7e        ld      a,(hl)
8955 060c      ld      b,0ch
8957 1818      jr      8971h
8959 1800      jr      895bh
895b 00        nop     
895c 3c        inc     a
895d 66        ld      h,(hl)
895e 3c        inc     a
895f 66        ld      h,(hl)
8960 66        ld      h,(hl)
8961 3c        inc     a
8962 00        nop     
8963 00        nop     
8964 3c        inc     a
8965 66        ld      h,(hl)
8966 66        ld      h,(hl)
8967 3e06      ld      a,06h
8969 3c        inc     a
896a 00        nop     
896b 00        nop     
896c 1818      jr      8986h
896e 00        nop     
896f 00        nop     
8970 1818      jr      898ah
8972 00        nop     
8973 00        nop     
8974 1818      jr      898eh
8976 00        nop     
8977 1818      jr      8991h
8979 3000      jr      nc,897bh
897b 00        nop     
897c 1c        inc     e
897d 3870      jr      c,89efh
897f 70        ld      (hl),b
8980 381c      jr      c,899eh
8982 00        nop     
8983 00        nop     
8984 00        nop     
8985 7e        ld      a,(hl)
8986 00        nop     
8987 00        nop     
8988 7e        ld      a,(hl)
8989 00        nop     
898a 00        nop     
898b 00        nop     
898c 381c      jr      c,89aah
898e 0e0e      ld      c,0eh
8990 1c        inc     e
8991 3800      jr      c,8993h
8993 3c        inc     a
8994 7e        ld      a,(hl)
8995 66        ld      h,(hl)
8996 060c      ld      b,0ch
8998 0c        inc     c
8999 00        nop     
899a 0c        inc     c
899b 00        nop     
899c 3e41      ld      a,41h
899e 5d        ld      e,l
899f 55        ld      d,l
89a0 5e        ld      e,(hl)
89a1 40        ld      b,b
89a2 3c        inc     a
89a3 3c        inc     a
89a4 66        ld      h,(hl)
89a5 66        ld      h,(hl)
89a6 7e        ld      a,(hl)
89a7 66        ld      h,(hl)
89a8 66        ld      h,(hl)
89a9 66        ld      h,(hl)
89aa 00        nop     
89ab 7c        ld      a,h
89ac 66        ld      h,(hl)
89ad 66        ld      h,(hl)
89ae 7c        ld      a,h
89af 66        ld      h,(hl)
89b0 66        ld      h,(hl)
89b1 7c        ld      a,h
89b2 00        nop     
89b3 3c        inc     a
89b4 66        ld      h,(hl)
89b5 60        ld      h,b
89b6 60        ld      h,b
89b7 60        ld      h,b
89b8 66        ld      h,(hl)
89b9 3c        inc     a
89ba 00        nop     
89bb 78        ld      a,b
89bc 64        ld      h,h
89bd 66        ld      h,(hl)
89be 66        ld      h,(hl)
89bf 66        ld      h,(hl)
89c0 64        ld      h,h
89c1 78        ld      a,b
89c2 00        nop     
89c3 7e        ld      a,(hl)
89c4 60        ld      h,b
89c5 60        ld      h,b
89c6 7c        ld      a,h
89c7 60        ld      h,b
89c8 60        ld      h,b
89c9 7e        ld      a,(hl)
89ca 00        nop     
89cb 7e        ld      a,(hl)
89cc 60        ld      h,b
89cd 60        ld      h,b
89ce 7c        ld      a,h
89cf 60        ld      h,b
89d0 60        ld      h,b
89d1 60        ld      h,b
89d2 00        nop     
89d3 3c        inc     a
89d4 66        ld      h,(hl)
89d5 60        ld      h,b
89d6 6e        ld      l,(hl)
89d7 66        ld      h,(hl)
89d8 66        ld      h,(hl)
89d9 3c        inc     a
89da 00        nop     
89db 66        ld      h,(hl)
89dc 66        ld      h,(hl)
89dd 66        ld      h,(hl)
89de 7e        ld      a,(hl)
89df 66        ld      h,(hl)
89e0 66        ld      h,(hl)
89e1 66        ld      h,(hl)
89e2 00        nop     
89e3 7e        ld      a,(hl)
89e4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
89e6 05        dec     b
89e7 187e      jr      8a67h
89e9 00        nop     
89ea eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
89ec 05        dec     b
89ed 0666      ld      b,66h
89ef 3c        inc     a
89f0 00        nop     
89f1 62        ld      h,d
89f2 66        ld      h,(hl)
89f3 6c        ld      l,h
89f4 78        ld      a,b
89f5 6c        ld      l,h
89f6 66        ld      h,(hl)
89f7 62        ld      h,d
89f8 00        nop     
89f9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
89fb 0660      ld      b,60h
89fd 7e        ld      a,(hl)
89fe 00        nop     
89ff 63        ld      h,e
8a00 77        ld      (hl),a
8a01 7f        ld      a,a
8a02 6b        ld      l,e
8a03 63        ld      h,e
8a04 63        ld      h,e
8a05 63        ld      h,e
8a06 00        nop     
8a07 46        ld      b,(hl)
8a08 66        ld      h,(hl)
8a09 76        halt    
8a0a 7e        ld      a,(hl)
8a0b 6e        ld      l,(hl)
8a0c 66        ld      h,(hl)
8a0d 62        ld      h,d
8a0e 00        nop     
8a0f 3c        inc     a
8a10 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8a12 05        dec     b
8a13 66        ld      h,(hl)
8a14 3c        inc     a
8a15 00        nop     
8a16 7c        ld      a,h
8a17 66        ld      h,(hl)
8a18 66        ld      h,(hl)
8a19 66        ld      h,(hl)
8a1a 7c        ld      a,h
8a1b 60        ld      h,b
8a1c 60        ld      h,b
8a1d 00        nop     
8a1e 3c        inc     a
8a1f 66        ld      h,(hl)
8a20 66        ld      h,(hl)
8a21 66        ld      h,(hl)
8a22 6a        ld      l,d
8a23 64        ld      h,h
8a24 3a007c    ld      a,(7c00h)
8a27 66        ld      h,(hl)
8a28 66        ld      h,(hl)
8a29 66        ld      h,(hl)
8a2a 7c        ld      a,h
8a2b 6e        ld      l,(hl)
8a2c 66        ld      h,(hl)
8a2d 00        nop     
8a2e 3c        inc     a
8a2f 66        ld      h,(hl)
8a30 60        ld      h,b
8a31 3c        inc     a
8a32 0666      ld      b,66h
8a34 3c        inc     a
8a35 00        nop     
8a36 7e        ld      a,(hl)
8a37 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8a39 0618      ld      b,18h
8a3b 00        nop     
8a3c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8a3e 0666      ld      b,66h
8a40 3c        inc     a
8a41 00        nop     
8a42 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8a44 05        dec     b
8a45 66        ld      h,(hl)
8a46 3c        inc     a
8a47 1800      jr      8a49h
8a49 63        ld      h,e
8a4a 63        ld      h,e
8a4b 63        ld      h,e
8a4c 6b        ld      l,e
8a4d 7f        ld      a,a
8a4e 77        ld      (hl),a
8a4f 63        ld      h,e
8a50 00        nop     
8a51 42        ld      b,d
8a52 66        ld      h,(hl)
8a53 3c        inc     a
8a54 183c      jr      8a92h
8a56 66        ld      h,(hl)
8a57 42        ld      b,d
8a58 00        nop     
8a59 66        ld      h,(hl)
8a5a 66        ld      h,(hl)
8a5b 66        ld      h,(hl)
8a5c 3c        inc     a
8a5d 1818      jr      8a77h
8a5f 1800      jr      8a61h
8a61 7e        ld      a,(hl)
8a62 060c      ld      b,0ch
8a64 1830      jr      8a96h
8a66 60        ld      h,b
8a67 7e        ld      a,(hl)
8a68 00        nop     
8a69 00        nop     
8a6a 3c        inc     a
8a6b 3030      jr      nc,8a9dh
8a6d 3030      jr      nc,8a9fh
8a6f 3c        inc     a
8a70 00        nop     
8a71 3c        inc     a
8a72 04        inc     b
8a73 04        inc     b
8a74 1c        inc     e
8a75 00        nop     
8a76 e7        rst     20h
8a77 a5        and     l
8a78 e5        push    hl
8a79 00        nop     
8a7a 3c        inc     a
8a7b 0c        inc     c
8a7c 0c        inc     c
8a7d 0c        inc     c
8a7e 0c        inc     c
8a7f 3c        inc     a
8a80 00        nop     
8a81 00        nop     
8a82 1038      djnz    8abch
8a84 54        ld      d,h
8a85 1010      djnz    8a97h
8a87 10ed      djnz    8a76h
8a89 ed07      db      0edh, 07h        ; Undocumented 8 T-State NOP
8a8b 00        nop     
8a8c 81        add     a,c
8a8d 7e        ld      a,(hl)
8a8e 00        nop     
8a8f 3c        inc     a
8a90 66        ld      h,(hl)
8a91 60        ld      h,b
8a92 78        ld      a,b
8a93 60        ld      h,b
8a94 7e        ld      a,(hl)
8a95 00        nop     
8a96 00        nop     
8a97 00        nop     
8a98 3c        inc     a
8a99 063e      ld      b,3eh
8a9b 66        ld      h,(hl)
8a9c 3e00      ld      a,00h
8a9e 00        nop     
8a9f 60        ld      h,b
8aa0 60        ld      h,b
8aa1 7c        ld      a,h
8aa2 66        ld      h,(hl)
8aa3 66        ld      h,(hl)
8aa4 7c        ld      a,h
8aa5 00        nop     
8aa6 00        nop     
8aa7 00        nop     
8aa8 3c        inc     a
8aa9 66        ld      h,(hl)
8aaa 60        ld      h,b
8aab 66        ld      h,(hl)
8aac 3c        inc     a
8aad 00        nop     
8aae 00        nop     
8aaf 0606      ld      b,06h
8ab1 3e66      ld      a,66h
8ab3 66        ld      h,(hl)
8ab4 3e00      ld      a,00h
8ab6 00        nop     
8ab7 00        nop     
8ab8 3c        inc     a
8ab9 66        ld      h,(hl)
8aba 7e        ld      a,(hl)
8abb 60        ld      h,b
8abc 3e00      ld      a,00h
8abe 00        nop     
8abf 1c        inc     e
8ac0 3630      ld      (hl),30h
8ac2 7c        ld      a,h
8ac3 3030      jr      nc,8af5h
8ac5 00        nop     
8ac6 00        nop     
8ac7 00        nop     
8ac8 3e66      ld      a,66h
8aca 66        ld      h,(hl)
8acb 3e06      ld      a,06h
8acd 3c        inc     a
8ace 00        nop     
8acf 60        ld      h,b
8ad0 60        ld      h,b
8ad1 7c        ld      a,h
8ad2 66        ld      h,(hl)
8ad3 66        ld      h,(hl)
8ad4 66        ld      h,(hl)
8ad5 00        nop     
8ad6 1800      jr      8ad8h
8ad8 1818      jr      8af2h
8ada 1818      jr      8af4h
8adc 0c        inc     c
8add 00        nop     
8ade 0c        inc     c
8adf 00        nop     
8ae0 0c        inc     c
8ae1 0c        inc     c
8ae2 0c        inc     c
8ae3 6c        ld      l,h
8ae4 3800      jr      c,8ae6h
8ae6 00        nop     
8ae7 60        ld      h,b
8ae8 66        ld      h,(hl)
8ae9 7c        ld      a,h
8aea 78        ld      a,b
8aeb 6c        ld      l,h
8aec 66        ld      h,(hl)
8aed 00        nop     
8aee 00        nop     
8aef eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8af1 05        dec     b
8af2 301c      jr      nc,8b10h
8af4 00        nop     
8af5 00        nop     
8af6 00        nop     
8af7 366b      ld      (hl),6bh
8af9 6b        ld      l,e
8afa 6b        ld      l,e
8afb 63        ld      h,e
8afc 00        nop     
8afd 00        nop     
8afe 00        nop     
8aff 3c        inc     a
8b00 66        ld      h,(hl)
8b01 66        ld      h,(hl)
8b02 66        ld      h,(hl)
8b03 66        ld      h,(hl)
8b04 00        nop     
8b05 00        nop     
8b06 00        nop     
8b07 3c        inc     a
8b08 66        ld      h,(hl)
8b09 66        ld      h,(hl)
8b0a 66        ld      h,(hl)
8b0b 3c        inc     a
8b0c 00        nop     
8b0d 00        nop     
8b0e 00        nop     
8b0f 7c        ld      a,h
8b10 66        ld      h,(hl)
8b11 66        ld      h,(hl)
8b12 7c        ld      a,h
8b13 60        ld      h,b
8b14 60        ld      h,b
8b15 00        nop     
8b16 00        nop     
8b17 3e66      ld      a,66h
8b19 66        ld      h,(hl)
8b1a 3e06      ld      a,06h
8b1c 07        rlca    
8b1d 00        nop     
8b1e 00        nop     
8b1f 5c        ld      e,h
8b20 66        ld      h,(hl)
8b21 60        ld      h,b
8b22 60        ld      h,b
8b23 60        ld      h,b
8b24 00        nop     
8b25 00        nop     
8b26 00        nop     
8b27 3e60      ld      a,60h
8b29 3c        inc     a
8b2a 067c      ld      b,7ch
8b2c 00        nop     
8b2d 00        nop     
8b2e 3030      jr      nc,8b60h
8b30 3c        inc     a
8b31 3036      jr      nc,8b69h
8b33 1c        inc     e
8b34 00        nop     
8b35 00        nop     
8b36 00        nop     
8b37 66        ld      h,(hl)
8b38 66        ld      h,(hl)
8b39 66        ld      h,(hl)
8b3a 66        ld      h,(hl)
8b3b 3c        inc     a
8b3c 00        nop     
8b3d 00        nop     
8b3e 00        nop     
8b3f 66        ld      h,(hl)
8b40 66        ld      h,(hl)
8b41 66        ld      h,(hl)
8b42 3c        inc     a
8b43 1800      jr      8b45h
8b45 00        nop     
8b46 00        nop     
8b47 63        ld      h,e
8b48 6b        ld      l,e
8b49 6b        ld      l,e
8b4a 6b        ld      l,e
8b4b 3600      ld      (hl),00h
8b4d 00        nop     
8b4e 00        nop     
8b4f 62        ld      h,d
8b50 361c      ld      (hl),1ch
8b52 3662      ld      (hl),62h
8b54 00        nop     
8b55 00        nop     
8b56 00        nop     
8b57 66        ld      h,(hl)
8b58 66        ld      h,(hl)
8b59 66        ld      h,(hl)
8b5a 3e06      ld      a,06h
8b5c 3c        inc     a
8b5d 00        nop     
8b5e 00        nop     
8b5f 7e        ld      a,(hl)
8b60 0618      ld      b,18h
8b62 60        ld      h,b
8b63 7e        ld      a,(hl)
8b64 00        nop     
8b65 00        nop     
8b66 0e08      ld      c,08h
8b68 3008      jr      nc,8b72h
8b6a 08        ex      af,af'
8b6b 0e00      ld      c,00h
8b6d e4e484    call    po,84e4h
8b70 e4e424    call    po,24e4h
8b73 e7        rst     20h
8b74 e7        rst     20h
8b75 00        nop     
8b76 70        ld      (hl),b
8b77 100c      djnz    8b85h
8b79 1010      djnz    8b8bh
8b7b 70        ld      (hl),b
8b7c 00        nop     
8b7d ff        rst     38h
8b7e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8b80 07        rlca    
8b81 00        nop     
8b82 3c        inc     a
8b83 42        ld      b,d
8b84 bd        cp      l
8b85 b1        or      c
8b86 b1        or      c
8b87 bd        cp      l
8b88 42        ld      b,d
8b89 3c        inc     a
8b8a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8b8c da003e    jp      c,3e00h
8b8f 08        ex      af,af'
8b90 326a5c    ld      (5c6ah),a
8b93 3e5d      ld      a,5dh
8b95 32375c    ld      (5c37h),a
8b98 c3767a    jp      7a76h
8b9b 210058    ld      hl,5800h
8b9e 0602      ld      b,02h
8ba0 c5        push    bc
8ba1 0600      ld      b,00h
8ba3 7e        ld      a,(hl)
8ba4 e607      and     07h
8ba6 57        ld      d,a
8ba7 7e        ld      a,(hl)
8ba8 e638      and     38h
8baa cb3f      srl     a
8bac cb3f      srl     a
8bae cb3f      srl     a
8bb0 ba        cp      d
8bb1 2004      jr      nz,8bb7h
8bb3 3676      ld      (hl),76h
8bb5 1802      jr      8bb9h
8bb7 367e      ld      (hl),7eh
8bb9 23        inc     hl
8bba 10e7      djnz    8ba3h
8bbc c1        pop     bc
8bbd 10e1      djnz    8ba0h
8bbf c9        ret     

8bc0 3a179c    ld      a,(9c17h)
8bc3 fea0      cp      0a0h
8bc5 c8        ret     z

8bc6 febd      cp      0bdh
8bc8 c8        ret     z

8bc9 cdf492    call    92f4h
8bcc c9        ret     

8bcd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8bcf 05        dec     b
8bd0 00        nop     
8bd1 3e00      ld      a,00h
8bd3 32085c    ld      (5c08h),a
8bd6 3e23      ld      a,23h
8bd8 32095c    ld      (5c09h),a
8bdb 3e05      ld      a,05h
8bdd 320a5c    ld      (5c0ah),a
8be0 210058    ld      hl,5800h
8be3 c9        ret     

8be4 cd3899    call    9938h
8be7 cdff98    call    98ffh
8bea c9        ret     

8beb cda271    call    71a2h
8bee c3767a    jp      7a76h
8bf1 cdba72    call    72bah
8bf4 c3767a    jp      7a76h
8bf7 00        nop     
8bf8 00        nop     
8bf9 00        nop     
8bfa 00        nop     
8bfb 3e28      ld      a,28h
8bfd 32485c    ld      (5c48h),a
8c00 cd6b0d    call    0d6bh
8c03 210058    ld      hl,5800h
8c06 0660      ld      b,60h
8c08 362d      ld      (hl),2dh
8c0a 23        inc     hl
8c0b 10fb      djnz    8c08h
8c0d 06a0      ld      b,0a0h
8c0f 366a      ld      (hl),6ah
8c11 23        inc     hl
8c12 10fb      djnz    8c0fh
8c14 0600      ld      b,00h
8c16 366d      ld      (hl),6dh
8c18 23        inc     hl
8c19 10fb      djnz    8c16h
8c1b 21ba63    ld      hl,63bah
8c1e 110050    ld      de,5000h
8c21 010008    ld      bc,0800h
8c24 edb0      ldir    
8c26 11005a    ld      de,5a00h
8c29 010001    ld      bc,0100h
8c2c edb0      ldir    
8c2e 0608      ld      b,08h
8c30 110040    ld      de,4000h
8c33 c5        push    bc
8c34 016000    ld      bc,0060h
8c37 edb0      ldir    
8c39 14        inc     d
8c3a 1e00      ld      e,00h
8c3c c1        pop     bc
8c3d 10f4      djnz    8c33h
8c3f cd3089    call    8930h
8c42 068f      ld      b,8fh
8c44 c5        push    bc
8c45 cd3c89    call    893ch
8c48 c1        pop     bc
8c49 10f9      djnz    8c44h
8c4b 0618      ld      b,18h
8c4d c5        push    bc
8c4e 110049    ld      de,4900h
8c51 210048    ld      hl,4800h
8c54 010008    ld      bc,0800h
8c57 edb8      lddr    
8c59 210048    ld      hl,4800h
8c5c 112040    ld      de,4020h
8c5f 01db00    ld      bc,00dbh
8c62 edb0      ldir    
8c64 c1        pop     bc
8c65 c5        push    bc
8c66 3e19      ld      a,19h
8c68 90        sub     b
8c69 0640      ld      b,40h
8c6b 110100    ld      de,0001h
8c6e 2601      ld      h,01h
8c70 f5        push    af
8c71 cb27      sla     a
8c73 80        add     a,b
8c74 6f        ld      l,a
8c75 c5        push    bc
8c76 cdb503    call    03b5h
8c79 c1        pop     bc
8c7a f1        pop     af
8c7b 10ee      djnz    8c6bh
8c7d c1        pop     bc
8c7e 10cd      djnz    8c4dh
8c80 210048    ld      hl,4800h
8c83 0600      ld      b,00h
8c85 3600      ld      (hl),00h
8c87 23        inc     hl
8c88 10fb      djnz    8c85h
8c8a 210159    ld      hl,5901h
8c8d 0600      ld      b,00h
8c8f 366a      ld      (hl),6ah
8c91 23        inc     hl
8c92 10fb      djnz    8c8fh
8c94 21d540    ld      hl,40d5h
8c97 11ff00    ld      de,00ffh
8c9a 0608      ld      b,08h
8c9c 3602      ld      (hl),02h
8c9e 23        inc     hl
8c9f 3640      ld      (hl),40h
8ca1 19        add     hl,de
8ca2 e5        push    hl
8ca3 d5        push    de
8ca4 c5        push    bc
8ca5 2603      ld      h,03h
8ca7 68        ld      l,b
8ca8 111000    ld      de,0010h
8cab cdb503    call    03b5h
8cae c1        pop     bc
8caf d1        pop     de
8cb0 e1        pop     hl
8cb1 10e9      djnz    8c9ch
8cb3 21f540    ld      hl,40f5h
8cb6 0607      ld      b,07h
8cb8 3601      ld      (hl),01h
8cba 23        inc     hl
8cbb 3680      ld      (hl),80h
8cbd 19        add     hl,de
8cbe e5        push    hl
8cbf d5        push    de
8cc0 c5        push    bc
8cc1 2603      ld      h,03h
8cc3 68        ld      l,b
8cc4 111000    ld      de,0010h
8cc7 cdb503    call    03b5h
8cca c1        pop     bc
8ccb d1        pop     de
8ccc e1        pop     hl
8ccd 10e9      djnz    8cb8h
8ccf 217453    ld      hl,5374h
8cd2 3600      ld      (hl),00h
8cd4 24        inc     h
8cd5 3600      ld      (hl),00h
8cd7 24        inc     h
8cd8 3600      ld      (hl),00h
8cda 24        inc     h
8cdb 3600      ld      (hl),00h
8cdd 217753    ld      hl,5377h
8ce0 3600      ld      (hl),00h
8ce2 24        inc     h
8ce3 3600      ld      (hl),00h
8ce5 24        inc     h
8ce6 3600      ld      (hl),00h
8ce8 24        inc     h
8ce9 3600      ld      (hl),00h
8ceb 110000    ld      de,0000h
8cee 06be      ld      b,0beh
8cf0 c5        push    bc
8cf1 211548    ld      hl,4815h
8cf4 0640      ld      b,40h
8cf6 1a        ld      a,(de)
8cf7 77        ld      (hl),a
8cf8 23        inc     hl
8cf9 13        inc     de
8cfa 1a        ld      a,(de)
8cfb 77        ld      (hl),a
8cfc c5        push    bc
8cfd 061f      ld      b,1fh
8cff 23        inc     hl
8d00 10fd      djnz    8cffh
8d02 c1        pop     bc
8d03 10f1      djnz    8cf6h
8d05 0608      ld      b,08h
8d07 c5        push    bc
8d08 0605      ld      b,05h
8d0a 1a        ld      a,(de)
8d0b 77        ld      (hl),a
8d0c 23        inc     hl
8d0d 13        inc     de
8d0e 1a        ld      a,(de)
8d0f 77        ld      (hl),a
8d10 c5        push    bc
8d11 061f      ld      b,1fh
8d13 23        inc     hl
8d14 10fd      djnz    8d13h
8d16 c1        pop     bc
8d17 10f1      djnz    8d0ah
8d19 0660      ld      b,60h
8d1b 23        inc     hl
8d1c 10fd      djnz    8d1bh
8d1e c1        pop     bc
8d1f 10e6      djnz    8d07h
8d21 c1        pop     bc
8d22 c5        push    bc
8d23 d5        push    de
8d24 2600      ld      h,00h
8d26 68        ld      l,b
8d27 113000    ld      de,0030h
8d2a cdb503    call    03b5h
8d2d d1        pop     de
8d2e c1        pop     bc
8d2f 10bf      djnz    8cf0h
8d31 3e07      ld      a,07h
8d33 32485c    ld      (5c48h),a
8d36 3e00      ld      a,00h
8d38 d3fe      out     (0feh),a
8d3a cd6b0d    call    0d6bh
8d3d 3e02      ld      a,02h
8d3f cd0116    call    1601h
8d42 21ba6f    ld      hl,6fbah
8d45 0600      ld      b,00h
8d47 c5        push    bc
8d48 7e        ld      a,(hl)
8d49 d7        rst     10h
8d4a c1        pop     bc
8d4b 23        inc     hl
8d4c 10f9      djnz    8d47h
8d4e 0688      ld      b,88h
8d50 c5        push    bc
8d51 7e        ld      a,(hl)
8d52 d7        rst     10h
8d53 c1        pop     bc
8d54 23        inc     hl
8d55 10f9      djnz    8d50h
8d57 3e00      ld      a,00h
8d59 32085c    ld      (5c08h),a
8d5c 3a085c    ld      a,(5c08h)
8d5f fe00      cp      00h
8d61 28f9      jr      z,8d5ch
8d63 c9        ret     

8d64 23        inc     hl
8d65 10f9      djnz    8d60h
8d67 c9        ret     

8d68 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8d6a 0600      ld      b,00h
8d6c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8d6e 0eff      ld      c,0ffh
8d70 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8d72 12        ld      (de),a
8d73 00        nop     
8d74 80        add     a,b
8d75 2a8820    ld      hl,(2088h)
8d78 25        dec     h
8d79 09        add     hl,bc
8d7a 44        ld      b,h
8d7b 0a        ld      a,(bc)
8d7c 80        add     a,b
8d7d 4a        ld      c,d
8d7e 80        add     a,b
8d7f 91        sub     c
8d80 58        ld      e,b
8d81 01eded    ld      bc,0ededh
8d84 0b        dec     bc
8d85 00        nop     
8d86 3800      jr      c,8d88h
8d88 7c        ld      a,h
8d89 00        nop     
8d8a 00        nop     
8d8b 3f        ccf     
8d8c 00        nop     
8d8d 80        add     a,b
8d8e 01d177    ld      bc,77d1h
8d91 57        ld      d,a
8d92 02        ld      (bc),a
8d93 3a2bba    ld      a,(0ba2bh)
8d96 82        add     a,d
8d97 12        ld      (de),a
8d98 84        add     a,h
8d99 00        nop     
8d9a 010000    ld      bc,0000h
8d9d 3f        ccf     
8d9e fc0000    call    m,0000h
8da1 07        rlca    
8da2 e0        ret     po

8da3 00        nop     
8da4 00        nop     
8da5 00        nop     
8da6 00        nop     
8da7 0f        rrca    
8da8 ff        rst     38h
8da9 e0        ret     po

8daa 03        inc     bc
8dab ff        rst     38h
8dac 00        nop     
8dad eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8daf 0eff      ld      c,0ffh
8db1 00        nop     
8db2 00        nop     
8db3 63        ld      h,e
8db4 85        add     a,l
8db5 00        nop     
8db6 00        nop     
8db7 d5        push    de
8db8 55        ld      d,l
8db9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8dbb 07        rlca    
8dbc 00        nop     
8dbd 03        inc     bc
8dbe ff        rst     38h
8dbf fe96      cp      96h
8dc1 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8dc3 07        rlca    
8dc4 ff        rst     38h
8dc5 fc0000    call    m,0000h
8dc8 00        nop     
8dc9 00        nop     
8dca 25        dec     h
8dcb 80        add     a,b
8dcc 00        nop     
8dcd 0640      ld      b,40h
8dcf 00        nop     
8dd0 00        nop     
8dd1 0f        rrca    
8dd2 f0        ret     p

8dd3 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8dd5 08        ex      af,af'
8dd6 00        nop     
8dd7 ff        rst     38h
8dd8 fe96      cp      96h
8dda eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8ddc 09        add     hl,bc
8ddd ff        rst     38h
8dde f0        ret     p

8ddf 00        nop     
8de0 00        nop     
8de1 25        dec     h
8de2 80        add     a,b
8de3 0f        rrca    
8de4 70        ld      (hl),b
8de5 17        rla     
8de6 feff      cp      0ffh
8de8 ff        rst     38h
8de9 ff        rst     38h
8dea ff        rst     38h
8deb 7f        ld      a,a
8dec ff        rst     38h
8ded ff        rst     38h
8dee 00        nop     
8def 00        nop     
8df0 00        nop     
8df1 00        nop     
8df2 07        rlca    
8df3 fe96      cp      96h
8df5 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8df7 09        add     hl,bc
8df8 ff        rst     38h
8df9 c0        ret     nz

8dfa ff        rst     38h
8dfb ff        rst     38h
8dfc 25        dec     h
8dfd be        cp      (hl)
8dfe ff        rst     38h
8dff ff        rst     38h
8e00 ff        rst     38h
8e01 ff        rst     38h
8e02 c7        rst     00h
8e03 55        ld      d,l
8e04 49        ld      c,c
8e05 39        add     hl,sp
8e06 7f        ld      a,a
8e07 18e2      jr      8debh
8e09 7f        ld      a,a
8e0a ff        rst     38h
8e0b ff        rst     38h
8e0c f8        ret     m

8e0d 00        nop     
8e0e fe96      cp      96h
8e10 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8e12 05        dec     b
8e13 ff        rst     38h
8e14 fc0fed    call    m,0ed0fh
8e17 ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
8e19 ff        rst     38h
8e1a 25        dec     h
8e1b be        cp      (hl)
8e1c ff        rst     38h
8e1d 55        ld      d,l
8e1e 49        ld      c,c
8e1f 00        nop     
8e20 ef        rst     28h
8e21 55        ld      d,l
8e22 24        inc     h
8e23 11eded    ld      de,0ededh
8e26 08        ex      af,af'
8e27 ff        rst     38h
8e28 00        nop     
8e29 80        add     a,b
8e2a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8e2c 0c        inc     c
8e2d 00        nop     
8e2e 01eded    ld      bc,0ededh
8e31 12        ld      (de),a
8e32 00        nop     
8e33 80        add     a,b
8e34 eaeee0    jp      pe,0e0eeh
8e37 3d        dec     a
8e38 dd5c      ld      e,ixh
8e3a 0e80      ld      c,80h
8e3c 4a        ld      c,d
8e3d e0        ret     po

8e3e 9d        sbc     a,l
8e3f 54        ld      d,h
8e40 01eded    ld      bc,0ededh
8e43 0b        dec     bc
8e44 00        nop     
8e45 7c        ld      a,h
8e46 01ff00    ld      bc,00ffh
8e49 00        nop     
8e4a 7f        ld      a,a
8e4b 00        nop     
8e4c 80        add     a,b
8e4d 015556    ld      bc,5655h
8e50 51        ld      d,c
8e51 02        ld      (bc),a
8e52 0a        ld      a,(bc)
8e53 288a      jr      z,8ddfh
8e55 82        add     a,d
8e56 12        ld      (de),a
8e57 84        add     a,h
8e58 00        nop     
8e59 010001    ld      bc,0100h
8e5c d8        ret     c

8e5d 1c        inc     e
8e5e 00        nop     
8e5f 00        nop     
8e60 1a        ld      a,(de)
8e61 b8        cp      b
8e62 00        nop     
8e63 00        nop     
8e64 00        nop     
8e65 00        nop     
8e66 0f        rrca    
8e67 ff        rst     38h
8e68 e0        ret     po

8e69 03        inc     bc
8e6a ff        rst     38h
8e6b 00        nop     
8e6c ae        xor     (hl)
8e6d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8e6f 0c        inc     c
8e70 00        nop     
8e71 2b        dec     hl
8e72 80        add     a,b
8e73 00        nop     
8e74 d0        ret     nc

8e75 04        inc     b
8e76 80        add     a,b
8e77 00        nop     
8e78 7a        ld      a,d
8e79 be        cp      (hl)
8e7a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8e7c 07        rlca    
8e7d 00        nop     
8e7e 03        inc     bc
8e7f ff        rst     38h
8e80 feae      cp      0aeh
8e82 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8e84 07        rlca    
8e85 ff        rst     38h
8e86 fe00      cp      00h
8e88 00        nop     
8e89 00        nop     
8e8a 00        nop     
8e8b 2b        dec     hl
8e8c 80        add     a,b
8e8d 00        nop     
8e8e 04        inc     b
8e8f 40        ld      b,b
8e90 00        nop     
8e91 00        nop     
8e92 02        ld      (bc),a
8e93 20ed      jr      nz,8e82h
8e95 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
8e97 00        nop     
8e98 ff        rst     38h
8e99 feae      cp      0aeh
8e9b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8e9d 09        add     hl,bc
8e9e ff        rst     38h
8e9f fc0000    call    m,0000h
8ea2 2b        dec     hl
8ea3 8f        adc     a,a
8ea4 ff        rst     38h
8ea5 90        sub     b
8ea6 13        inc     de
8ea7 feff      cp      0ffh
8ea9 ab        xor     e
8eaa 24        inc     h
8eab 017fff    ld      bc,0ff7fh
8eae ff        rst     38h
8eaf e0        ret     po

8eb0 00        nop     
8eb1 00        nop     
8eb2 00        nop     
8eb3 03        inc     bc
8eb4 feae      cp      0aeh
8eb6 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8eb8 08        ex      af,af'
8eb9 ff        rst     38h
8eba fe3f      cp      3fh
8ebc ff        rst     38h
8ebd ff        rst     38h
8ebe 2b        dec     hl
8ebf be        cp      (hl)
8ec0 ff        rst     38h
8ec1 aa        xor     d
8ec2 92        sub     d
8ec3 00        nop     
8ec4 df        rst     18h
8ec5 aa        xor     d
8ec6 49        ld      c,c
8ec7 2178fd    ld      hl,0fd78h
8eca f7        rst     30h
8ecb 87        add     a,a
8ecc ff        rst     38h
8ecd ff        rst     38h
8ece ff        rst     38h
8ecf e0        ret     po

8ed0 feae      cp      0aeh
8ed2 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8ed4 05        dec     b
8ed5 ff        rst     38h
8ed6 e3        ex      (sp),hl
8ed7 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8ed9 06ff      ld      b,0ffh
8edb 2b        dec     hl
8edc be        cp      (hl)
8edd ff        rst     38h
8ede aa        xor     d
8edf 92        sub     d
8ee0 00        nop     
8ee1 ef        rst     28h
8ee2 aa        xor     d
8ee3 49        ld      c,c
8ee4 11ffaa    ld      de,0aaffh
8ee7 24        inc     h
8ee8 01ffff    ld      bc,0ffffh
8eeb ff        rst     38h
8eec ff        rst     38h
8eed 00        nop     
8eee 80        add     a,b
8eef eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8ef1 0c        inc     c
8ef2 00        nop     
8ef3 01eded    ld      bc,0ededh
8ef6 1000      djnz    8ef8h
8ef8 010080    ld      bc,8000h
8efb eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8efd 0c        inc     c
8efe 00        nop     
8eff 01eded    ld      bc,0ededh
8f02 0b        dec     bc
8f03 00        nop     
8f04 fe03      cp      03h
8f06 ff        rst     38h
8f07 80        add     a,b
8f08 00        nop     
8f09 7f        ld      a,a
8f0a 00        nop     
8f0b 80        add     a,b
8f0c 015f55    ld      bc,555fh
8f0f 77        ld      (hl),a
8f10 013bbb    ld      bc,0bb3bh
8f13 bb        cp      e
8f14 83        add     a,e
8f15 93        sub     e
8f16 a8        xor     b
8f17 00        nop     
8f18 010002    ld      bc,0200h
8f1b 43        ld      b,e
8f1c 85        add     a,l
8f1d 00        nop     
8f1e 00        nop     
8f1f 35        dec     (hl)
8f20 74        ld      (hl),h
8f21 00        nop     
8f22 00        nop     
8f23 00        nop     
8f24 00        nop     
8f25 07        rlca    
8f26 ff        rst     38h
8f27 c0        ret     nz

8f28 03        inc     bc
8f29 ff        rst     38h
8f2a 00        nop     
8f2b 96        sub     (hl)
8f2c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8f2e 0c        inc     c
8f2f 00        nop     
8f30 25        dec     h
8f31 80        add     a,b
8f32 012a8c    ld      bc,8c2ah
8f35 00        nop     
8f36 00        nop     
8f37 c3e3ed    jp      0ede3h
8f3a ed07      db      0edh, 07h        ; Undocumented 8 T-State NOP
8f3c 00        nop     
8f3d 03        inc     bc
8f3e ff        rst     38h
8f3f fe96      cp      96h
8f41 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8f43 08        ex      af,af'
8f44 ff        rst     38h
8f45 80        add     a,b
8f46 00        nop     
8f47 00        nop     
8f48 00        nop     
8f49 25        dec     h
8f4a 80        add     a,b
8f4b 00        nop     
8f4c 0640      ld      b,40h
8f4e 00        nop     
8f4f 00        nop     
8f50 02        ld      (bc),a
8f51 a0        and     b
8f52 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8f54 08        ex      af,af'
8f55 00        nop     
8f56 7f        ld      a,a
8f57 fe96      cp      96h
8f59 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8f5b 09        add     hl,bc
8f5c ff        rst     38h
8f5d fe00      cp      00h
8f5f 00        nop     
8f60 25        dec     h
8f61 bf        cp      a
8f62 fe60      cp      60h
8f64 0d        dec     c
8f65 feef      cp      0efh
8f67 55        ld      d,l
8f68 49        ld      c,c
8f69 117fff    ld      de,0ff7fh
8f6c ff        rst     38h
8f6d f8        ret     m

8f6e 00        nop     
8f6f 00        nop     
8f70 00        nop     
8f71 01fe96    ld      bc,96feh
8f74 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8f76 08        ex      af,af'
8f77 ff        rst     38h
8f78 f9        ld      sp,hl
8f79 ff        rst     38h
8f7a ff        rst     38h
8f7b ff        rst     38h
8f7c 25        dec     h
8f7d be        cp      (hl)
8f7e ff        rst     38h
8f7f 55        ld      d,l
8f80 49        ld      c,c
8f81 00        nop     
8f82 c7        rst     00h
8f83 55        ld      d,l
8f84 24        inc     h
8f85 39        add     hl,sp
8f86 67        ld      h,a
8f87 9f        sbc     a,a
8f88 ff        rst     38h
8f89 fb        ei      
8f8a ff        rst     38h
8f8b ff        rst     38h
8f8c ff        rst     38h
8f8d ff        rst     38h
8f8e fe96      cp      96h
8f90 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8f92 05        dec     b
8f93 ff        rst     38h
8f94 9f        sbc     a,a
8f95 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8f97 06ff      ld      b,0ffh
8f99 25        dec     h
8f9a be        cp      (hl)
8f9b ff        rst     38h
8f9c 55        ld      d,l
8f9d 92        sub     d
8f9e 00        nop     
8f9f ef        rst     28h
8fa0 55        ld      d,l
8fa1 49        ld      c,c
8fa2 11ffd5    ld      de,0d5ffh
8fa5 24        inc     h
8fa6 01ffff    ld      bc,0ffffh
8fa9 ff        rst     38h
8faa ff        rst     38h
8fab 00        nop     
8fac 80        add     a,b
8fad eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8faf 0c        inc     c
8fb0 00        nop     
8fb1 01eded    ld      bc,0ededh
8fb4 1000      djnz    8fb6h
8fb6 03        inc     bc
8fb7 00        nop     
8fb8 80        add     a,b
8fb9 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8fbb 0c        inc     c
8fbc 00        nop     
8fbd 01eded    ld      bc,0ededh
8fc0 0b        dec     bc
8fc1 00        nop     
8fc2 fe07      cp      07h
8fc4 ff        rst     38h
8fc5 c0        ret     nz

8fc6 00        nop     
8fc7 ff        rst     38h
8fc8 00        nop     
8fc9 80        add     a,b
8fca eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8fcc 0c        inc     c
8fcd 00        nop     
8fce 010000    ld      bc,0000h
8fd1 84        add     a,h
8fd2 42        ld      b,d
8fd3 00        nop     
8fd4 00        nop     
8fd5 62        ld      h,d
8fd6 ba        cp      d
8fd7 00        nop     
8fd8 00        nop     
8fd9 00        nop     
8fda 00        nop     
8fdb 07        rlca    
8fdc ff        rst     38h
8fdd c0        ret     nz

8fde 03        inc     bc
8fdf ff        rst     38h
8fe0 00        nop     
8fe1 ae        xor     (hl)
8fe2 00        nop     
8fe3 00        nop     
8fe4 01feed    ld      bc,0edfeh
8fe7 ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
8fe9 00        nop     
8fea 2b        dec     hl
8feb 80        add     a,b
8fec 00        nop     
8fed 39        add     hl,sp
8fee 320001    ld      (0100h),a
8ff1 42        ld      b,d
8ff2 2280ed    ld      (0ed80h),hl
8ff5 ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
8ff7 00        nop     
8ff8 03        inc     bc
8ff9 ff        rst     38h
8ffa feae      cp      0aeh
8ffc eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
8ffe 08        ex      af,af'
8fff ff        rst     38h
9000 e0        ret     po

9001 00        nop     
9002 00        nop     
9003 00        nop     
9004 2b        dec     hl
9005 80        add     a,b
9006 00        nop     
9007 04        inc     b
9008 40        ld      b,b
9009 00        nop     
900a 00        nop     
900b 02        ld      (bc),a
900c a0        and     b
900d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
900f 08        ex      af,af'
9010 00        nop     
9011 7f        ld      a,a
9012 feae      cp      0aeh
9014 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9016 0a        ld      a,(bc)
9017 ff        rst     38h
9018 fc002b    call    m,2b00h
901b bf        cp      a
901c fe90      cp      90h
901e 02        ld      (bc),a
901f fecf      cp      0cfh
9021 aa        xor     d
9022 49        ld      c,c
9023 317fff    ld      sp,0ff7fh
9026 ff        rst     38h
9027 fc0000    call    m,0000h
902a 00        nop     
902b 00        nop     
902c feae      cp      0aeh
902e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9030 08        ex      af,af'
9031 ff        rst     38h
9032 e7        rst     20h
9033 ff        rst     38h
9034 ff        rst     38h
9035 ff        rst     38h
9036 2b        dec     hl
9037 be        cp      (hl)
9038 ff        rst     38h
9039 aa        xor     d
903a 92        sub     d
903b 00        nop     
903c f7        rst     30h
903d aa        xor     d
903e 49        ld      c,c
903f 09        add     hl,bc
9040 68        ld      l,b
9041 ff        rst     38h
9042 ff        rst     38h
9043 e5        push    hl
9044 ff        rst     38h
9045 ff        rst     38h
9046 ff        rst     38h
9047 ff        rst     38h
9048 feae      cp      0aeh
904a ff        rst     38h
904b ff        rst     38h
904c ff        rst     38h
904d ff        rst     38h
904e fe7f      cp      7fh
9050 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9052 06ff      ld      b,0ffh
9054 2b        dec     hl
9055 be        cp      (hl)
9056 ff        rst     38h
9057 aa        xor     d
9058 49        ld      c,c
9059 00        nop     
905a ff        rst     38h
905b ab        xor     e
905c 24        inc     h
905d 01ffaa    ld      bc,0aaffh
9060 92        sub     d
9061 01ffff    ld      bc,0ffffh
9064 ff        rst     38h
9065 ff        rst     38h
9066 00        nop     
9067 80        add     a,b
9068 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
906a 0c        inc     c
906b 00        nop     
906c 01eded    ld      bc,0ededh
906f 1000      djnz    9071h
9071 07        rlca    
9072 00        nop     
9073 80        add     a,b
9074 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9076 0c        inc     c
9077 00        nop     
9078 010000    ld      bc,0000h
907b 04        inc     b
907c 40        ld      b,b
907d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
907f 07        rlca    
9080 00        nop     
9081 fe07      cp      07h
9083 ff        rst     38h
9084 c0        ret     nz

9085 00        nop     
9086 ff        rst     38h
9087 00        nop     
9088 80        add     a,b
9089 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
908b 0c        inc     c
908c 00        nop     
908d 010000    ld      bc,0000h
9090 89        adc     a,c
9091 220000    ld      (0000h),hl
9094 45        ld      b,l
9095 56        ld      d,(hl)
9096 00        nop     
9097 00        nop     
9098 00        nop     
9099 00        nop     
909a 03        inc     bc
909b ff        rst     38h
909c 80        add     a,b
909d 03        inc     bc
909e ff        rst     38h
909f 00        nop     
90a0 96        sub     (hl)
90a1 00        nop     
90a2 07        rlca    
90a3 ff        rst     38h
90a4 ff        rst     38h
90a5 f8        ret     m

90a6 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
90a8 07        rlca    
90a9 00        nop     
90aa 25        dec     h
90ab 80        add     a,b
90ac 00        nop     
90ad 4f        ld      c,a
90ae d0        ret     nc

90af 00        nop     
90b0 014222    ld      bc,2242h
90b3 80        add     a,b
90b4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
90b6 0600      ld      b,00h
90b8 03        inc     bc
90b9 ff        rst     38h
90ba fe96      cp      96h
90bc eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
90be 08        ex      af,af'
90bf ff        rst     38h
90c0 f8        ret     m

90c1 00        nop     
90c2 00        nop     
90c3 00        nop     
90c4 25        dec     h
90c5 80        add     a,b
90c6 00        nop     
90c7 0640      ld      b,40h
90c9 00        nop     
90ca 00        nop     
90cb 04        inc     b
90cc 90        sub     b
90cd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
90cf 08        ex      af,af'
90d0 00        nop     
90d1 3f        ccf     
90d2 fe96      cp      96h
90d4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
90d6 0b        dec     bc
90d7 ff        rst     38h
90d8 87        add     a,a
90d9 25        dec     h
90da bf        cp      a
90db fca802    call    m,02a8h
90de feef      cp      0efh
90e0 55        ld      d,l
90e1 24        inc     h
90e2 117fff    ld      de,0ff7fh
90e5 ff        rst     38h
90e6 ff        rst     38h
90e7 00        nop     
90e8 00        nop     
90e9 00        nop     
90ea 00        nop     
90eb fe96      cp      96h
90ed eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
90ef 08        ex      af,af'
90f0 ff        rst     38h
90f1 9f        sbc     a,a
90f2 ff        rst     38h
90f3 ff        rst     38h
90f4 ff        rst     38h
90f5 25        dec     h
90f6 be        cp      (hl)
90f7 ff        rst     38h
90f8 55        ld      d,l
90f9 92        sub     d
90fa 00        nop     
90fb c7        rst     00h
90fc 55        ld      d,l
90fd 49        ld      c,c
90fe 39        add     hl,sp
90ff 6f        ld      l,a
9100 ff        rst     38h
9101 f7        rst     30h
9102 faffff    jp      m,0ffffh
9105 ff        rst     38h
9106 ff        rst     38h
9107 fe96      cp      96h
9109 ff        rst     38h
910a ff        rst     38h
910b ff        rst     38h
910c ff        rst     38h
910d fdeded    db      0fdh, 0edh, 0edh ; Undocumented 8 T-State NOP
9110 07        rlca    
9111 ff        rst     38h
9112 25        dec     h
9113 be        cp      (hl)
9114 ff        rst     38h
9115 55        ld      d,l
9116 92        sub     d
9117 00        nop     
9118 ff        rst     38h
9119 55        ld      d,l
911a 49        ld      c,c
911b 01ffd5    ld      bc,0d5ffh
911e 24        inc     h
911f 01ffff    ld      bc,0ffffh
9122 ff        rst     38h
9123 ff        rst     38h
9124 00        nop     
9125 80        add     a,b
9126 ee8e      xor     8eh
9128 e0        ret     po

9129 39        add     hl,sp
912a dddc0ee0  call    c,0e00eh
912e eae15d    jp      pe,5de1h
9131 dc01ed    call    c,0ed01h
9134 ed10      db      0edh, 10h        ; Undocumented 8 T-State NOP
9136 00        nop     
9137 0f        rrca    
9138 00        nop     
9139 80        add     a,b
913a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
913c 0a        ld      a,(bc)
913d 00        nop     
913e 08        ex      af,af'
913f 00        nop     
9140 010000    ld      bc,0000h
9143 24        inc     h
9144 88        adc     a,b
9145 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9147 07        rlca    
9148 00        nop     
9149 7c        ld      a,h
914a 0f        rrca    
914b ff        rst     38h
914c e0        ret     po

914d 01ff00    ld      bc,00ffh
9150 80        add     a,b
9151 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9153 0c        inc     c
9154 00        nop     
9155 010000    ld      bc,0000h
9158 8a        adc     a,d
9159 a2        and     d
915a 00        nop     
915b 00        nop     
915c aa        xor     d
915d ad        xor     l
915e 00        nop     
915f 00        nop     
9160 00        nop     
9161 00        nop     
9162 01ff00    ld      bc,00ffh
9165 03        inc     bc
9166 ff        rst     38h
9167 00        nop     
9168 ae        xor     (hl)
9169 03        inc     bc
916a ff        rst     38h
916b ff        rst     38h
916c ff        rst     38h
916d ff        rst     38h
916e feed      cp      0edh
9170 ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
9172 00        nop     
9173 2b        dec     hl
9174 80        add     a,b
9175 00        nop     
9176 15        dec     d
9177 48        ld      c,b
9178 00        nop     
9179 0121c4    ld      bc,0c421h
917c 80        add     a,b
917d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
917f 0600      ld      b,00h
9181 01fffe    ld      bc,0feffh
9184 ae        xor     (hl)
9185 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9187 08        ex      af,af'
9188 ff        rst     38h
9189 fc0000    call    m,0000h
918c 00        nop     
918d 2b        dec     hl
918e 80        add     a,b
918f 00        nop     
9190 0c        inc     c
9191 2000      jr      nz,9193h
9193 00        nop     
9194 08        ex      af,af'
9195 88        adc     a,b
9196 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9198 08        ex      af,af'
9199 00        nop     
919a 3f        ccf     
919b feae      cp      0aeh
919d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
919f 0b        dec     bc
91a0 ff        rst     38h
91a1 3f        ccf     
91a2 2b        dec     hl
91a3 bf        cp      a
91a4 fd50      ld      d,b
91a6 017eef    ld      bc,0ef7eh
91a9 aa        xor     d
91aa 49        ld      c,c
91ab 117ffc    ld      de,0fc7fh
91ae 1f        rra     
91af ff        rst     38h
91b0 f0        ret     p

91b1 00        nop     
91b2 00        nop     
91b3 00        nop     
91b4 feae      cp      0aeh
91b6 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
91b8 07        rlca    
91b9 ff        rst     38h
91ba f8        ret     m

91bb 7f        ld      a,a
91bc ff        rst     38h
91bd ff        rst     38h
91be ff        rst     38h
91bf 2b        dec     hl
91c0 be        cp      (hl)
91c1 ff        rst     38h
91c2 aa        xor     d
91c3 49        ld      c,c
91c4 00        nop     
91c5 ff        rst     38h
91c6 ab        xor     e
91c7 24        inc     h
91c8 0167ff    ld      bc,0ff67h
91cb 19        add     hl,de
91cc f6ff      or      0ffh
91ce ff        rst     38h
91cf ff        rst     38h
91d0 ff        rst     38h
91d1 feae      cp      0aeh
91d3 ff        rst     38h
91d4 ff        rst     38h
91d5 ff        rst     38h
91d6 ff        rst     38h
91d7 e3        ex      (sp),hl
91d8 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
91da 07        rlca    
91db ff        rst     38h
91dc 2b        dec     hl
91dd be        cp      (hl)
91de ff        rst     38h
91df aa        xor     d
91e0 92        sub     d
91e1 00        nop     
91e2 ff        rst     38h
91e3 aa        xor     d
91e4 49        ld      c,c
91e5 01ffaa    ld      bc,0aaffh
91e8 24        inc     h
91e9 01ffff    ld      bc,0ffffh
91ec ff        rst     38h
91ed ff        rst     38h
91ee 00        nop     
91ef 80        add     a,b
91f0 8a        adc     a,d
91f1 88        adc     a,b
91f2 80        add     a,b
91f3 29        add     hl,hl
91f4 09        add     hl,bc
91f5 54        ld      d,h
91f6 0a        ld      a,(bc)
91f7 80        add     a,b
91f8 4a        ld      c,d
91f9 81        add     a,c
91fa 51        ld      d,c
91fb 54        ld      d,h
91fc 01eded    ld      bc,0ededh
91ff 1000      djnz    9201h
9201 1f        rra     
9202 00        nop     
9203 80        add     a,b
9204 01d177    ld      bc,77d1h
9207 67        ld      h,a
9208 013a2b    ld      bc,2b3ah
920b bb        cp      e
920c 82        add     a,d
920d 3b        dec     sp
920e 04        inc     b
920f 00        nop     
9210 010000    ld      bc,0000h
9213 17        rla     
9214 d0        ret     nc

9215 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9217 07        rlca    
9218 00        nop     
9219 380f      jr      c,922ah
921b ff        rst     38h
921c e0        ret     po

921d 01ff00    ld      bc,00ffh
9220 80        add     a,b
9221 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9223 0c        inc     c
9224 00        nop     
9225 010000    ld      bc,0000h
9228 a9        xor     c
9229 220000    ld      (0000h),hl
922c 95        sub     l
922d 55        ld      d,l
922e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9230 05        dec     b
9231 00        nop     
9232 7c        ld      a,h
9233 00        nop     
9234 03        inc     bc
9235 ff        rst     38h
9236 00        nop     
9237 96        sub     (hl)
9238 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
923a 06ff      ld      b,0ffh
923c f8        ret     m

923d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
923f 05        dec     b
9240 00        nop     
9241 25        dec     h
9242 80        add     a,b
9243 00        nop     
9244 0640      ld      b,40h
9246 00        nop     
9247 016006    ld      bc,0660h
924a 80        add     a,b
924b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
924d 0600      ld      b,00h
924f 01fffe    ld      bc,0feffh
9252 96        sub     (hl)
9253 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9255 08        ex      af,af'
9256 ff        rst     38h
9257 fe00      cp      00h
9259 00        nop     
925a 00        nop     
925b 25        dec     h
925c 80        add     a,b
925d 00        nop     
925e 08        ex      af,af'
925f 2f        cpl     
9260 c0        ret     nz

9261 00        nop     
9262 0f        rrca    
9263 f8        ret     m

9264 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9266 08        ex      af,af'
9267 00        nop     
9268 1f        rra     
9269 fe96      cp      96h
926b eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
926d 0a        ld      a,(bc)
926e ff        rst     38h
926f e0        ret     po

9270 ff        rst     38h
9271 25        dec     h
9272 bf        cp      a
9273 fdff      rst     38h
9275 ff        rst     38h
9276 7e        ld      a,(hl)
9277 c7        rst     00h
9278 55        ld      d,l
9279 49        ld      c,c
927a 39        add     hl,sp
927b 7f        ld      a,a
927c e1        pop     hl
927d e3        ex      (sp),hl
927e ff        rst     38h
927f ff        rst     38h
9280 c0        ret     nz

9281 00        nop     
9282 00        nop     
9283 fe96      cp      96h
9285 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9287 06ff      ld      b,0ffh
9289 fe07      cp      07h
928b ff        rst     38h
928c ff        rst     38h
928d ff        rst     38h
928e ff        rst     38h
928f 25        dec     h
9290 be        cp      (hl)
9291 ff        rst     38h
9292 55        ld      d,l
9293 92        sub     d
9294 00        nop     
9295 c7        rst     00h
9296 55        ld      d,l
9297 49        ld      c,c
9298 39        add     hl,sp
9299 70        ld      (hl),b
929a 3c        inc     a
929b ce1d      adc     a,1dh
929d ff        rst     38h
929e ff        rst     38h
929f ff        rst     38h
92a0 ff        rst     38h
92a1 fe96      cp      96h
92a3 ff        rst     38h
92a4 ff        rst     38h
92a5 ff        rst     38h
92a6 fc1fed    call    m,0ed1fh
92a9 ed07      db      0edh, 07h        ; Undocumented 8 T-State NOP
92ab ff        rst     38h
92ac 25        dec     h
92ad be        cp      (hl)
92ae ff        rst     38h
92af 55        ld      d,l
92b0 49        ld      c,c
92b1 00        nop     
92b2 ff        rst     38h
92b3 55        ld      d,l
92b4 24        inc     h
92b5 01ffd5    ld      bc,0d5ffh
92b8 92        sub     d
92b9 01ffff    ld      bc,0ffffh
92bc ff        rst     38h
92bd ff        rst     38h
92be 00        nop     
92bf 80        add     a,b
92c0 ee8c      xor     8ch
92c2 e7        rst     20h
92c3 3d        dec     a
92c4 89        adc     a,c
92c5 5c        ld      e,h
92c6 0a        ld      a,(bc)
92c7 c0        ret     nz

92c8 4e        ld      c,(hl)
92c9 c1        pop     bc
92ca d9        exx     
92cb dc01ed    call    c,0ed01h
92ce ed10      db      0edh, 10h        ; Undocumented 8 T-State NOP
92d0 00        nop     
92d1 3f        ccf     
92d2 00        nop     
92d3 80        add     a,b
92d4 015155    ld      bc,5551h
92d7 54        ld      d,h
92d8 02        ld      (bc),a
92d9 222aaa    ld      (0aa2ah),hl
92dc 82        add     a,d
92dd 12        ld      (de),a
92de 84        add     a,h
92df 00        nop     
92e0 010000    ld      bc,0000h
92e3 df        rst     18h
92e4 f3        di      
92e5 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
92e7 08        ex      af,af'
92e8 00        nop     
92e9 0f        rrca    
92ea ff        rst     38h
92eb e0        ret     po

92ec 01ff00    ld      bc,00ffh
92ef 80        add     a,b
92f0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
92f2 0c        inc     c
92f3 00        nop     
92f4 010000    ld      bc,0000h
92f7 c44200    call    nz,0042h
92fa 00        nop     
92fb aa        xor     d
92fc ab        xor     e
92fd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
92ff 07        rlca    
9300 00        nop     
9301 03        inc     bc
9302 ff        rst     38h
9303 1eae      ld      e,0aeh
9305 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9307 07        rlca    
9308 ff        rst     38h
9309 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
930b 05        dec     b
930c 00        nop     
930d 2b        dec     hl
930e 80        add     a,b
930f 00        nop     
9310 05        dec     b
9311 40        ld      b,b
9312 00        nop     
9313 00        nop     
9314 91        sub     c
9315 89        adc     a,c
9316 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9318 07        rlca    
9319 00        nop     
931a 01fffe    ld      bc,0feffh
931d ae        xor     (hl)
931e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9320 09        add     hl,bc
9321 ff        rst     38h
9322 80        add     a,b
9323 00        nop     
9324 00        nop     
9325 2b        dec     hl
9326 80        add     a,b
9327 00        nop     
9328 0c        inc     c
9329 2f        cpl     
932a fceded    call    m,0ededh
932d 05        dec     b
932e 00        nop     
932f 01c000    ld      bc,00c0h
9332 00        nop     
9333 00        nop     
9334 00        nop     
9335 0f        rrca    
9336 feae      cp      0aeh
9338 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
933a 0a        ld      a,(bc)
933b ff        rst     38h
933c 1f        rra     
933d ff        rst     38h
933e 2b        dec     hl
933f be        cp      (hl)
9340 00        nop     
9341 00        nop     
9342 00        nop     
9343 00        nop     
9344 ff        rst     38h
9345 ab        xor     e
9346 24        inc     h
9347 017fcf    ld      bc,0cf7fh
934a fcffff    call    m,0ffffh
934d fe00      cp      00h
934f 00        nop     
9350 feae      cp      0aeh
9352 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9354 06ff      ld      b,0ffh
9356 f1        pop     af
9357 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9359 05        dec     b
935a ff        rst     38h
935b 2b        dec     hl
935c be        cp      (hl)
935d ff        rst     38h
935e aa        xor     d
935f 92        sub     d
9360 00        nop     
9361 ef        rst     28h
9362 aa        xor     d
9363 49        ld      c,c
9364 110000    ld      de,0000h
9367 00        nop     
9368 01ffff    ld      bc,0ffffh
936b ff        rst     38h
936c ff        rst     38h
936d feae      cp      0aeh
936f ff        rst     38h
9370 ff        rst     38h
9371 ff        rst     38h
9372 83        add     a,e
9373 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9375 08        ex      af,af'
9376 ff        rst     38h
9377 2b        dec     hl
9378 be        cp      (hl)
9379 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
937b 10ff      djnz    937ch
937d 6c        ld      l,h
937e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9380 0e56      ld      c,56h
9382 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9384 106c      djnz    93f2h
9386 6f        ld      l,a
9387 6c        ld      l,h
9388 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
938a 0e56      ld      c,56h
938c 6c        ld      l,h
938d 6f        ld      l,a
938e 6e        ld      l,(hl)
938f 6e        ld      l,(hl)
9390 6e        ld      l,(hl)
9391 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9393 05        dec     b
9394 6c        ld      l,h
9395 6a        ld      l,d
9396 6a        ld      l,d
9397 6e        ld      l,(hl)
9398 6e        ld      l,(hl)
9399 6e        ld      l,(hl)
939a 6f        ld      l,a
939b 6f        ld      l,a
939c 6c        ld      l,h
939d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
939f 0e56      ld      c,56h
93a1 6c        ld      l,h
93a2 6f        ld      l,a
93a3 6f        ld      l,a
93a4 6e        ld      l,(hl)
93a5 6e        ld      l,(hl)
93a6 6f        ld      l,a
93a7 69        ld      l,c
93a8 6a        ld      l,d
93a9 6c        ld      l,h
93aa 6c        ld      l,h
93ab 6c        ld      l,h
93ac 6c        ld      l,h
93ad 6e        ld      l,(hl)
93ae 6e        ld      l,(hl)
93af 6e        ld      l,(hl)
93b0 6f        ld      l,a
93b1 6f        ld      l,a
93b2 6c        ld      l,h
93b3 6f        ld      l,a
93b4 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
93b6 0c        inc     c
93b7 6c        ld      l,h
93b8 6f        ld      l,a
93b9 6c        ld      l,h
93ba 6f        ld      l,a
93bb 6f        ld      l,a
93bc 6e        ld      l,(hl)
93bd 6e        ld      l,(hl)
93be 69        ld      l,c
93bf 69        ld      l,c
93c0 6a        ld      l,d
93c1 6a        ld      l,d
93c2 6f        ld      l,a
93c3 6f        ld      l,a
93c4 6c        ld      l,h
93c5 6c        ld      l,h
93c6 6c        ld      l,h
93c7 6c        ld      l,h
93c8 6f        ld      l,a
93c9 6f        ld      l,a
93ca 6c        ld      l,h
93cb 6f        ld      l,a
93cc eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
93ce 07        rlca    
93cf 7c        ld      a,h
93d0 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
93d2 05        dec     b
93d3 6c        ld      l,h
93d4 6f        ld      l,a
93d5 6c        ld      l,h
93d6 6c        ld      l,h
93d7 6f        ld      l,a
93d8 6c        ld      l,h
93d9 6c        ld      l,h
93da 6c        ld      l,h
93db 69        ld      l,c
93dc 6a        ld      l,d
93dd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
93df 07        rlca    
93e0 6c        ld      l,h
93e1 6f        ld      l,a
93e2 6f        ld      l,a
93e3 6c        ld      l,h
93e4 6f        ld      l,a
93e5 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
93e7 09        add     hl,bc
93e8 7c        ld      a,h
93e9 6c        ld      l,h
93ea 6c        ld      l,h
93eb 6c        ld      l,h
93ec 6f        ld      l,a
93ed eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
93ef 05        dec     b
93f0 6c        ld      l,h
93f1 29        add     hl,hl
93f2 61        ld      h,c
93f3 39        add     hl,sp
93f4 79        ld      a,c
93f5 4c        ld      c,h
93f6 4c        ld      c,h
93f7 4c        ld      c,h
93f8 6c        ld      l,h
93f9 6c        ld      l,h
93fa 6c        ld      l,h
93fb 6c        ld      l,h
93fc 6f        ld      l,a
93fd 6c        ld      l,h
93fe 6f        ld      l,a
93ff 7c        ld      a,h
9400 7c        ld      a,h
9401 7c        ld      a,h
9402 7c        ld      a,h
9403 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9405 08        ex      af,af'
9406 6c        ld      l,h
9407 6f        ld      l,a
9408 6c        ld      l,h
9409 29        add     hl,hl
940a 61        ld      h,c
940b 39        add     hl,sp
940c 79        ld      a,c
940d 29        add     hl,hl
940e 61        ld      h,c
940f 39        add     hl,sp
9410 79        ld      a,c
9411 4c        ld      c,h
9412 4c        ld      c,h
9413 4c        ld      c,h
9414 4c        ld      c,h
9415 7c        ld      a,h
9416 7c        ld      a,h
9417 6c        ld      l,h
9418 6c        ld      l,h
9419 6c        ld      l,h
941a 6f        ld      l,a
941b 7c        ld      a,h
941c 7c        ld      a,h
941d eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
941f 05        dec     b
9420 6c        ld      l,h
9421 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9423 05        dec     b
9424 7c        ld      a,h
9425 6f        ld      l,a
9426 6c        ld      l,h
9427 29        add     hl,hl
9428 61        ld      h,c
9429 39        add     hl,sp
942a 79        ld      a,c
942b 29        add     hl,hl
942c 61        ld      h,c
942d 39        add     hl,sp
942e 79        ld      a,c
942f 29        add     hl,hl
9430 61        ld      h,c
9431 39        add     hl,sp
9432 79        ld      a,c
9433 7c        ld      a,h
9434 7c        ld      a,h
9435 44        ld      b,h
9436 44        ld      b,h
9437 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9439 06aa      ld      b,0aah
943b a1        and     c
943c b6        or      (hl)
943d db6d      in      a,(6dh)
943f 9a        sbc     a,d
9440 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9442 15        dec     d
9443 aa        xor     d
9444 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9446 20ff      jr      nz,9447h
9448 00        nop     
9449 40        ld      b,b
944a 04        inc     b
944b 00        nop     
944c 00        nop     
944d 02        ld      (bc),a
944e dd7f      ld      a,a
9450 d8        ret     c

9451 3d        dec     a
9452 48        ld      c,b
9453 0f        rrca    
9454 eb        ex      de,hl
9455 d310      out     (10h),a
9457 03        inc     bc
9458 82        add     a,d
9459 7f        ld      a,a
945a c9        ret     

945b 00        nop     
945c 1ea1      ld      e,0a1h
945e 87        add     a,a
945f 40        ld      b,b
9460 00        nop     
9461 03        inc     bc
9462 fb        ei      
9463 44        ld      b,h
9464 44        ld      b,h
9465 84        add     a,h
9466 08        ex      af,af'
9467 00        nop     
9468 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
946a 0655      ld      b,55h
946c 51        ld      d,c
946d 00        nop     
946e 00        nop     
946f 00        nop     
9470 95        sub     l
9471 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9473 15        dec     d
9474 55        ld      d,l
9475 d5        push    de
9476 55        ld      d,l
9477 55        ld      d,l
9478 55        ld      d,l
9479 55        ld      d,l
947a aa        xor     d
947b b8        cp      b
947c 00        nop     
947d 00        nop     
947e 00        nop     
947f 183f      jr      94c0h
9481 daaa84    jp      c,84aah
9484 00        nop     
9485 02        ld      (bc),a
9486 00        nop     
9487 0141bb    ld      bc,0bb41h
948a 80        add     a,b
948b 03        inc     bc
948c 48        ld      c,b
948d 83        add     a,e
948e f7        rst     30h
948f aa        xor     d
9490 50        ld      d,b
9491 42        ld      b,d
9492 08        ex      af,af'
9493 08        ex      af,af'
9494 0c        inc     c
9495 03        inc     bc
9496 ff        rst     38h
9497 ff        rst     38h
9498 fc0001    call    m,0100h
949b bd        cp      l
949c ff        rst     38h
949d ff        rst     38h
949e ff        rst     38h
949f c8        ret     z

94a0 07        rlca    
94a1 ea5620    jp      pe,2056h
94a4 00        nop     
94a5 02        ld      (bc),a
94a6 00        nop     
94a7 110003    ld      de,0300h
94aa a1        and     c
94ab 87        add     a,a
94ac 40        ld      b,b
94ad 00        nop     
94ae 01f6ac    ld      bc,0acf6h
94b1 48        ld      c,b
94b2 88        adc     a,b
94b3 3000      jr      nc,94b5h
94b5 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
94b7 06ff      ld      b,0ffh
94b9 f8        ret     m

94ba 3f        ccf     
94bb ff        rst     38h
94bc fc13ed    call    m,0ed13h
94bf ed15      db      0edh, 15h        ; Undocumented 8 T-State NOP
94c1 ff        rst     38h
94c2 a2        and     d
94c3 02        ld      (bc),a
94c4 0a        ld      a,(bc)
94c5 08        ex      af,af'
94c6 8b        adc     a,e
94c7 2adc00    ld      hl,(00dch)
94ca 00        nop     
94cb 00        nop     
94cc 283f      jr      z,950dh
94ce d5        push    de
94cf 5b        ld      e,e
94d0 04        inc     b
94d1 00        nop     
94d2 02        ld      (bc),a
94d3 4a        ld      c,d
94d4 61        ld      h,c
94d5 41        ld      b,c
94d6 56        ld      d,(hl)
94d7 bf        cp      a
94d8 ff        rst     38h
94d9 48        ld      c,b
94da 81        add     a,c
94db fb        ei      
94dc 56        ld      d,(hl)
94dd 08        ex      af,af'
94de 42        ld      b,d
94df 1010      djnz    94f1h
94e1 1002      djnz    94e5h
94e3 ff        rst     38h
94e4 9f        sbc     a,a
94e5 80        add     a,b
94e6 00        nop     
94e7 00        nop     
94e8 dc0000    call    c,0000h
94eb 00        nop     
94ec 48        ld      c,b
94ed 07        rlca    
94ee ea5520    jp      pe,2055h
94f1 00        nop     
94f2 03        inc     bc
94f3 ff        rst     38h
94f4 f1        pop     af
94f5 00        nop     
94f6 02        ld      (bc),a
94f7 a1        and     c
94f8 87        add     a,a
94f9 40        ld      b,b
94fa 00        nop     
94fb 00        nop     
94fc 7b        ld      a,e
94fd 62        ld      h,d
94fe 49        ld      c,c
94ff 1040      djnz    9541h
9501 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9503 07        rlca    
9504 00        nop     
9505 09        add     hl,bc
9506 217ffc    ld      hl,0fc7fh
9509 92        sub     d
950a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
950c 15        dec     d
950d 00        nop     
950e d5        push    de
950f 55        ld      d,l
9510 55        ld      d,l
9511 55        ld      d,l
9512 162a      ld      d,2ah
9514 bf        cp      a
9515 ff        rst     38h
9516 ff        rst     38h
9517 ff        rst     38h
9518 c8        ret     z

9519 3f        ccf     
951a daaa84    jp      c,84aah
951d 00        nop     
951e 3e04      ld      a,04h
9520 62        ld      h,d
9521 41        ld      b,c
9522 bb        cp      e
9523 a0        and     b
9524 07        rlca    
9525 48        ld      c,b
9526 80        add     a,b
9527 fdeb      ex      de,hl
9529 88        adc     a,b
952a 42        ld      b,d
952b 1020      djnz    954dh
952d 2007      jr      nz,9536h
952f 43        ld      b,e
9530 7e        ld      a,(hl)
9531 00        nop     
9532 00        nop     
9533 00        nop     
9534 7f        ld      a,a
9535 ff        rst     38h
9536 ff        rst     38h
9537 ff        rst     38h
9538 e8        ret     pe

9539 03        inc     bc
953a ee76      xor     76h
953c c0        ret     nz

953d 00        nop     
953e 00        nop     
953f 00        nop     
9540 012003    ld      bc,0320h
9543 a1        and     c
9544 87        add     a,a
9545 40        ld      b,b
9546 00        nop     
9547 00        nop     
9548 3f        ccf     
9549 ff        rst     38h
954a ff        rst     38h
954b ff        rst     38h
954c 80        add     a,b
954d 00        nop     
954e eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9550 06aa      ld      b,0aah
9552 a9        xor     c
9553 3f        ccf     
9554 ff        rst     38h
9555 fc92ed    call    m,0ed92h
9558 ed16      db      0edh, 16h        ; Undocumented 8 T-State NOP
955a aa        xor     d
955b a2        and     d
955c aa        xor     d
955d aa        xor     d
955e 2c        inc     l
955f 2add1f    ld      hl,(1fddh)
9562 f5        push    af
9563 55        ld      d,l
9564 48        ld      c,b
9565 3f        ccf     
9566 d5        push    de
9567 5b        ld      e,e
9568 04        inc     b
9569 03        inc     bc
956a 82        add     a,d
956b 00        nop     
956c 02        ld      (bc),a
956d 41        ld      b,c
956e f6af      or      0afh
9570 f7        rst     30h
9571 4f        ld      c,a
9572 80        add     a,b
9573 7e        ld      a,(hl)
9574 d5        push    de
9575 2842      jr      z,95b9h
9577 2040      jr      nz,95b9h
9579 40        ld      b,b
957a 02        ld      (bc),a
957b ff        rst     38h
957c f0        ret     p

957d 00        nop     
957e 00        nop     
957f 00        nop     
9580 3f        ccf     
9581 ff        rst     38h
9582 ff        rst     38h
9583 ff        rst     38h
9584 f8        ret     m

9585 00        nop     
9586 f5        push    af
9587 ad        xor     l
9588 00        nop     
9589 00        nop     
958a 00        nop     
958b 00        nop     
958c 07        rlca    
958d c0        ret     nz

958e 03        inc     bc
958f a0        and     b
9590 07        rlca    
9591 c0        ret     nz

9592 00        nop     
9593 00        nop     
9594 00        nop     
9595 aa        xor     d
9596 aa        xor     d
9597 b0        or      b
9598 00        nop     
9599 00        nop     
959a eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
959c 06ff      ld      b,0ffh
959e f8        ret     m

959f 00        nop     
95a0 00        nop     
95a1 00        nop     
95a2 13        inc     de
95a3 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
95a5 15        dec     d
95a6 ff        rst     38h
95a7 c0        ret     nz

95a8 05        dec     b
95a9 44        ld      b,h
95aa 54        ld      d,h
95ab 58        ld      e,b
95ac 1a        ld      a,(de)
95ad bd        cp      l
95ae 7f        ld      a,a
95af ff        rst     38h
95b0 aa        xor     d
95b1 c8        ret     z

95b2 1f        rra     
95b3 daaa88    jp      c,88aah
95b6 02        ld      (bc),a
95b7 fe7f      cp      7fh
95b9 e4401b    call    po,1b40h
95bc af        xor     a
95bd f7        rst     30h
95be 48        ld      c,b
95bf 00        nop     
95c0 3f        ccf     
95c1 7a        ld      a,d
95c2 88        adc     a,b
95c3 44        ld      b,h
95c4 2081      jr      nz,9547h
95c6 80        add     a,b
95c7 07        rlca    
95c8 7f        ld      a,a
95c9 80        add     a,b
95ca 00        nop     
95cb 00        nop     
95cc 00        nop     
95cd 1f        rra     
95ce ff        rst     38h
95cf ff        rst     38h
95d0 ff        rst     38h
95d1 f8        ret     m

95d2 00        nop     
95d3 6e        ld      l,(hl)
95d4 76        halt    
95d5 00        nop     
95d6 00        nop     
95d7 00        nop     
95d8 00        nop     
95d9 012000    ld      bc,0020h
95dc bf        cp      a
95dd ff        rst     38h
95de 00        nop     
95df 00        nop     
95e0 00        nop     
95e1 00        nop     
95e2 7f        ld      a,a
95e3 f5        push    af
95e4 60        ld      h,b
95e5 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
95e7 08        ex      af,af'
95e8 00        nop     
95e9 11b6db    ld      de,0dbb6h
95ec 6d        ld      l,l
95ed 94        sub     h
95ee eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
95f0 15        dec     d
95f1 00        nop     
95f2 aa        xor     d
95f3 aa        xor     d
95f4 aa        xor     d
95f5 aa        xor     d
95f6 b0        or      b
95f7 0a        ld      a,(bc)
95f8 dd7f      ld      a,a
95fa ff        rst     38h
95fb f5        push    af
95fc 48        ld      c,b
95fd 1f        rra     
95fe d5        push    de
95ff 5b        ld      e,e
9600 08        ex      af,af'
9601 02        ld      (bc),a
9602 82        add     a,d
9603 6a        ld      l,d
9604 a7        and     a
9605 c0        ret     nz

9606 16a1      ld      d,0a1h
9608 87        add     a,a
9609 48        ld      c,b
960a 00        nop     
960b 0f        rrca    
960c bd        cp      l
960d c44441    call    nz,4144h
9610 02        ld      (bc),a
9611 00        nop     
9612 03        inc     bc
9613 80        add     a,b
9614 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9616 0a        ld      a,(bc)
9617 00        nop     
9618 0e70      ld      c,70h
961a 00        nop     
961b 00        nop     
961c 00        nop     
961d 00        nop     
961e 07        rlca    
961f c0        ret     nz

9620 00        nop     
9621 ff        rst     38h
9622 ff        rst     38h
9623 00        nop     
9624 00        nop     
9625 00        nop     
9626 00        nop     
9627 3f        ccf     
9628 ff        rst     38h
9629 c0        ret     nz

962a 00        nop     
962b 00        nop     
962c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
962e 06ff      ld      b,0ffh
9630 e0        ret     po

9631 00        nop     
9632 00        nop     
9633 00        nop     
9634 1f        rra     
9635 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9637 19        add     hl,de
9638 ff        rst     38h
9639 e0        ret     po

963a 06bd      ld      b,0bdh
963c ff        rst     38h
963d ff        rst     38h
963e eac81f    jp      pe,1fc8h
9641 defa      sbc     a,0fah
9643 88        adc     a,b
9644 02        ld      (bc),a
9645 fe55      cp      55h
9647 49        ld      c,c
9648 00        nop     
9649 1b        dec     de
964a a1        and     c
964b 87        add     a,a
964c 78        ld      a,b
964d 00        nop     
964e 07        rlca    
964f d654      sub     54h
9651 44        ld      b,h
9652 42        ld      b,d
9653 04        inc     b
9654 00        nop     
9655 02        ld      (bc),a
9656 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9658 0b        dec     bc
9659 00        nop     
965a 04        inc     b
965b 2000      jr      nz,965dh
965d 00        nop     
965e 00        nop     
965f 00        nop     
9660 05        dec     b
9661 00        nop     
9662 00        nop     
9663 ff        rst     38h
9664 ff        rst     38h
9665 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9667 09        add     hl,bc
9668 00        nop     
9669 1603      ld      d,03h
966b 03        inc     bc
966c 13        inc     de
966d 01434f    ld      bc,4f43h
9670 4e        ld      c,(hl)
9671 47        ld      b,a
9672 52        ld      d,d
9673 41        ld      b,c
9674 54        ld      d,h
9675 55        ld      d,l
9676 4c        ld      c,h
9677 41        ld      b,c
9678 54        ld      d,h
9679 49        ld      c,c
967a 4f        ld      c,a
967b 4e        ld      c,(hl)
967c 53        ld      d,e
967d 13        inc     de
967e 00        nop     
967f 2e2e      ld      l,2eh
9681 2e49      ld      l,49h
9683 2054      jr      nz,96d9h
9685 48        ld      c,b
9686 49        ld      c,c
9687 4e        ld      c,(hl)
9688 4b        ld      c,e
9689 210d0d    ld      hl,0d0dh
968c 47        ld      b,a
968d 55        ld      d,l
968e 50        ld      d,b
968f 2048      jr      nz,96d9h
9691 41        ld      b,c
9692 53        ld      d,e
9693 2042      jr      nz,96d7h
9695 45        ld      b,l
9696 43        ld      b,e
9697 4f        ld      c,a
9698 4d        ld      c,l
9699 45        ld      b,l
969a 2053      jr      nz,96efh
969c 41        ld      b,c
969d 4c        ld      c,h
969e 45        ld      b,l
969f 53        ld      d,e
96a0 2042      jr      nz,96e4h
96a2 45        ld      b,l
96a3 49        ld      c,c
96a4 4e        ld      c,(hl)
96a5 47        ld      b,a
96a6 204f      jr      nz,96f7h
96a8 46        ld      b,(hl)
96a9 2020      jr      nz,96cbh
96ab 2054      jr      nz,9701h
96ad 48        ld      c,b
96ae 45        ld      b,l
96af 2059      jr      nz,970ah
96b1 45        ld      b,l
96b2 41        ld      b,c
96b3 52        ld      d,d
96b4 204f      jr      nz,9705h
96b6 4e        ld      c,(hl)
96b7 4c        ld      c,h
96b8 59        ld      e,c
96b9 2054      jr      nz,970fh
96bb 4f        ld      c,a
96bc 2042      jr      nz,9700h
96be 45        ld      b,l
96bf 2053      jr      nz,9714h
96c1 4c        ld      c,h
96c2 55        ld      d,l
96c3 53        ld      d,e
96c4 48        ld      c,b
96c5 45        ld      b,l
96c6 44        ld      b,h
96c7 204f      jr      nz,9718h
96c9 46        ld      b,(hl)
96ca 46        ld      b,(hl)
96cb 2049      jr      nz,9716h
96cd 4e        ld      c,(hl)
96ce 2041      jr      nz,9711h
96d0 2053      jr      nz,9725h
96d2 48        ld      c,b
96d3 4c        ld      c,h
96d4 55        ld      d,l
96d5 52        ld      d,d
96d6 50        ld      d,b
96d7 4f        ld      c,a
96d8 2050      jr      nz,972ah
96da 52        ld      d,d
96db 4f        ld      c,a
96dc 4d        ld      c,l
96dd 4f        ld      c,a
96de 54        ld      d,h
96df 49        ld      c,c
96e0 4f        ld      c,a
96e1 4e        ld      c,(hl)
96e2 53        ld      d,e
96e3 2049      jr      nz,972eh
96e5 4e        ld      c,(hl)
96e6 54        ld      d,h
96e7 45        ld      b,l
96e8 52        ld      d,d
96e9 2020      jr      nz,970bh
96eb 2053      jr      nz,9740h
96ed 54        ld      d,h
96ee 45        ld      b,l
96ef 4c        ld      c,h
96f0 4c        ld      c,h
96f1 41        ld      b,c
96f2 2053      jr      nz,9747h
96f4 50        ld      d,b
96f5 41        ld      b,c
96f6 43        ld      b,e
96f7 45        ld      b,l
96f8 2043      jr      nz,973dh
96fa 52        ld      d,d
96fb 55        ld      d,l
96fc 49        ld      c,c
96fd 53        ld      d,e
96fe 45        ld      b,l
96ff 52        ld      d,d
9700 2e48      ld      l,48h
9702 41        ld      b,c
9703 53        ld      d,e
9704 2048      jr      nz,974eh
9706 45        ld      b,l
9707 2042      jr      nz,974bh
9709 45        ld      b,l
970a 45        ld      b,l
970b 4e        ld      c,(hl)
970c 47        ld      b,a
970d 55        ld      d,l
970e 50        ld      d,b
970f 2d        dec     l
9710 4e        ld      c,(hl)
9711 41        ld      b,c
9712 50        ld      d,b
9713 50        ld      d,b
9714 45        ld      b,l
9715 44        ld      b,h
9716 3f        ccf     
9717 2048      jr      nz,9761h
9719 41        ld      b,c
971a 53        ld      d,e
971b 2048      jr      nz,9765h
971d 45        ld      b,l
971e 2044      jr      nz,9764h
9720 45        ld      b,l
9721 46        ld      b,(hl)
9722 45        ld      b,l
9723 43        ld      b,e
9724 54        ld      d,h
9725 45        ld      b,l
9726 44        ld      b,h
9727 3f        ccf     
9728 2048      jr      nz,9772h
972a 41        ld      b,c
972b 53        ld      d,e
972c 53        ld      d,e
972d 4c        ld      c,h
972e 55        ld      d,l
972f 47        ld      b,a
9730 47        ld      b,a
9731 4f        ld      c,a
9732 27        daa     
9733 53        ld      d,e
9734 2052      jr      nz,9788h
9736 49        ld      c,c
9737 56        ld      d,(hl)
9738 45        ld      b,l
9739 4c        ld      c,h
973a 2043      jr      nz,977fh
973c 4f        ld      c,a
973d 4d        ld      c,l
973e 50        ld      d,b
973f 41        ld      b,c
9740 4e        ld      c,(hl)
9741 59        ld      e,c
9742 2046      jr      nz,978ah
9744 49        ld      c,c
9745 4e        ld      c,(hl)
9746 41        ld      b,c
9747 4c        ld      c,h
9748 4c        ld      c,h
9749 59        ld      e,c
974a 2020      jr      nz,976ch
974c 47        ld      b,a
974d 41        ld      b,c
974e 49        ld      c,c
974f 4e        ld      c,(hl)
9750 45        ld      b,l
9751 44        ld      b,h
9752 2054      jr      nz,97a8h
9754 48        ld      c,b
9755 45        ld      b,l
9756 2055      jr      nz,97adh
9758 50        ld      d,b
9759 50        ld      d,b
975a 45        ld      b,l
975b 52        ld      d,d
975c 2048      jr      nz,97a6h
975e 41        ld      b,c
975f 4e        ld      c,(hl)
9760 44        ld      b,h
9761 3f        ccf     
9762 2044      jr      nz,97a8h
9764 4f        ld      c,a
9765 2059      jr      nz,97c0h
9767 4f        ld      c,a
9768 55        ld      d,l
9769 2020      jr      nz,978bh
976b 2043      jr      nz,97b0h
976d 41        ld      b,c
976e 52        ld      d,d
976f 45        ld      b,l
9770 3f        ccf     
9771 2044      jr      nz,97b7h
9773 4f        ld      c,a
9774 2049      jr      nz,97bfh
9776 2043      jr      nz,97bbh
9778 41        ld      b,c
9779 52        ld      d,d
977a 45        ld      b,l
977b 3f        ccf     
977c 2054      jr      nz,97d2h
977e 4f        ld      c,a
977f 2046      jr      nz,97c7h
9781 49        ld      c,c
9782 4e        ld      c,(hl)
9783 44        ld      b,h
9784 204f      jr      nz,97d5h
9786 55        ld      d,l
9787 54        ld      d,h
9788 2054      jr      nz,97deh
978a 48        ld      c,b
978b 45        ld      b,l
978c 41        ld      b,c
978d 4e        ld      c,(hl)
978e 53        ld      d,e
978f 57        ld      d,a
9790 45        ld      b,l
9791 52        ld      d,d
9792 53        ld      d,e
9793 2054      jr      nz,97e9h
9795 4f        ld      c,a
9796 2054      jr      nz,97ech
9798 48        ld      c,b
9799 45        ld      b,l
979a 2042      jr      nz,97deh
979c 45        ld      b,l
979d 4c        ld      c,h
979e 4f        ld      c,a
979f 57        ld      d,a
97a0 2051      jr      nz,97f3h
97a2 55        ld      d,l
97a3 45        ld      b,l
97a4 53        ld      d,e
97a5 54        ld      d,h
97a6 49        ld      c,c
97a7 4f        ld      c,a
97a8 4e        ld      c,(hl)
97a9 53        ld      d,e
97aa 2020      jr      nz,97cch
97ac 42        ld      b,d
97ad 55        ld      d,l
97ae 59        ld      e,c
97af 2054      jr      nz,9805h
97b1 48        ld      c,b
97b2 45        ld      b,l
97b3 2053      jr      nz,9808h
97b5 45        ld      b,l
97b6 51        ld      d,c
97b7 55        ld      d,l
97b8 45        ld      b,l
97b9 4c        ld      c,h
97ba 2e2e      ld      l,2eh
97bc 0d        dec     c
97bd 47        ld      b,a
97be 55        ld      d,l
97bf 50        ld      d,b
97c0 2049      jr      nz,980bh
97c2 49        ld      c,c
97c3 2854      jr      z,9819h
97c5 68        ld      l,b
97c6 65        ld      h,l
97c7 204d      jr      nz,9816h
97c9 61        ld      h,c
97ca 73        ld      (hl),e
97cb 74        ld      (hl),h
97cc 65        ld      h,l
97cd 72        ld      (hl),d
97ce 2073      jr      nz,9843h
97d0 61        ld      h,c
97d1 6c        ld      l,h
97d2 65        ld      h,l
97d3 73        ld      (hl),e
97d4 2062      jr      nz,9838h
97d6 65        ld      h,l
97d7 69        ld      l,c
97d8 6e        ld      l,(hl)
97d9 67        ld      h,a
97da 29        add     hl,hl
97db 0d        dec     c
97dc 0d        dec     c
97dd eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
97df 07        rlca    
97e0 2050      jr      nz,9832h
97e2 52        ld      d,d
97e3 45        ld      b,l
97e4 53        ld      d,e
97e5 53        ld      d,e
97e6 2041      jr      nz,9829h
97e8 4e        ld      c,(hl)
97e9 59        ld      e,c
97ea 204b      jr      nz,9837h
97ec 45        ld      b,l
97ed 59        ld      e,c
97ee eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
97f0 0600      ld      b,00h
97f2 12        ld      (de),a
97f3 06fc      ld      b,0fch
97f5 41        ld      b,c
97f6 4a        ld      c,d
97f7 50        ld      d,b
97f8 41        ld      b,c
97f9 4e        ld      c,(hl)
97fa 1c        inc     e
97fb 4c        ld      c,h
97fc 3d        dec     a
97fd 4f        ld      c,a
97fe 4f        ld      c,a
97ff 53        ld      d,e
9800 4b        ld      c,e
9801 4e        ld      c,(hl)
9802 40        ld      b,b
9803 3629      ld      (hl),29h
9805 9e        sbc     a,(hl)
9806 a2        and     d
9807 96        sub     (hl)
9808 82        add     a,d
9809 9e        sbc     a,(hl)
980a a2        and     d
980b 7e        ld      a,(hl)
980c 32729a    ld      (9a72h),a
980f 7e        ld      a,(hl)
9810 9a        sbc     a,d
9811 96        sub     (hl)
9812 98        sbc     a,b
9813 54        ld      d,h
9814 5e        ld      e,(hl)
9815 7a        ld      a,d
9816 98        sbc     a,b
9817 72        ld      (hl),d
9818 8a        adc     a,d
9819 82        add     a,d
981a 98        sbc     a,b
981b 88        adc     a,b
981c 9a        sbc     a,d
981d 7a        ld      a,d
981e 9c        sbc     a,h
981f 7a        ld      a,d
9820 94        sub     h
9821 98        sbc     a,b
9822 8e        adc     a,(hl)
9823 8c        adc     a,h
9824 326c86    ld      (866ch),a
9827 8e        adc     a,(hl)
9828 9e        sbc     a,(hl)
9829 8c        adc     a,h
982a 8e        adc     a,(hl)
982b 84        add     a,h
982c 68        ld      l,b
982d 7a        ld      a,d
982e 94        sub     h
982f 82        add     a,d
9830 76        halt    
9831 4a        ld      c,d
9832 74        ld      (hl),h
9833 7a        ld      a,d
9834 7a        ld      a,d
9835 82        add     a,d
9836 9e        sbc     a,(hl)
9837 98        sbc     a,b
9838 76        halt    
9839 96        sub     (hl)
983a 82        add     a,d
983b 9e        sbc     a,(hl)
983c 78        ld      a,b
983d 49        ld      c,c
983e 57        ld      d,a
983f 54        ld      d,h
9840 43        ld      b,e
9841 53        ld      d,e
9842 49        ld      c,c
9843 57        ld      d,a
9844 44        ld      b,h
9845 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9847 07        rlca    
9848 00        nop     
9849 cd6b0d    call    0d6bh
984c 3e02      ld      a,02h
984e cd0116    call    1601h
9851 214871    ld      hl,7148h
9854 0613      ld      b,13h
9856 7e        ld      a,(hl)
9857 c604      add     a,04h
9859 c5        push    bc
985a d7        rst     10h
985b c1        pop     bc
985c 23        inc     hl
985d 10f7      djnz    9856h
985f 0608      ld      b,08h
9861 219371    ld      hl,7193h
9864 3e00      ld      a,00h
9866 32085c    ld      (5c08h),a
9869 3a085c    ld      a,(5c08h)
986c fe00      cp      00h
986e 28f9      jr      z,9869h
9870 3c        inc     a
9871 d65c      sub     5ch
9873 30f4      jr      nc,9869h
9875 c65b      add     a,5bh
9877 77        ld      (hl),a
9878 c5        push    bc
9879 d7        rst     10h
987a c1        pop     bc
987b 23        inc     hl
987c 3e00      ld      a,00h
987e 32085c    ld      (5c08h),a
9881 10e6      djnz    9869h
9883 115b71    ld      de,715bh
9886 219371    ld      hl,7193h
9889 0638      ld      b,38h
988b 0e00      ld      c,00h
988d 1a        ld      a,(de)
988e c610      add     a,10h
9890 cb3f      srl     a
9892 be        cp      (hl)
9893 2012      jr      nz,98a7h
9895 23        inc     hl
9896 13        inc     de
9897 7d        ld      a,l
9898 fe9b      cp      9bh
989a 200f      jr      nz,98abh
989c 2e93      ld      l,93h
989e 3e01      ld      a,01h
98a0 b9        cp      c
98a1 200b      jr      nz,98aeh
98a3 0e00      ld      c,00h
98a5 1804      jr      98abh
98a7 0e01      ld      c,01h
98a9 18ea      jr      9895h
98ab 10e0      djnz    988dh
98ad c9        ret     

98ae c5        push    bc
98af 3e01      ld      a,01h
98b1 32095c    ld      (5c09h),a
98b4 320a5c    ld      (5c0ah),a
98b7 cd7775    call    7577h
98ba 3e00      ld      a,00h
98bc 326685    ld      (8566h),a
98bf 326785    ld      (8567h),a
98c2 c1        pop     bc
98c3 78        ld      a,b
98c4 cb2f      sra     a
98c6 cb2f      sra     a
98c8 cb2f      sra     a
98ca fe00      cp      00h
98cc ca3e62    jp      z,623eh
98cf 47        ld      b,a
98d0 3e07      ld      a,07h
98d2 90        sub     b
98d3 47        ld      b,a
98d4 3e01      ld      a,01h
98d6 326685    ld      (8566h),a
98d9 f5        push    af
98da c5        push    bc
98db cd6885    call    8568h
98de c1        pop     bc
98df f1        pop     af
98e0 3c        inc     a
98e1 10f3      djnz    98d6h
98e3 cd5ebf    call    0bf5eh
98e6 cdff98    call    98ffh
98e9 cd3278    call    7832h
98ec cd97c3    call    0c397h
98ef cdc6c5    call    0c5c6h
98f2 cdcbb6    call    0b6cbh
98f5 cdb478    call    78b4h
98f8 c39d7b    jp      7b9dh
98fb 00        nop     
98fc 00        nop     
98fd 3e02      ld      a,02h
98ff cd0116    call    1601h
9902 219272    ld      hl,7292h
9905 3e01      ld      a,01h
9907 326b5c    ld      (5c6bh),a
990a 0624      ld      b,24h
990c 7e        ld      a,(hl)
990d c5        push    bc
990e d7        rst     10h
990f c1        pop     bc
9910 23        inc     hl
9911 10f9      djnz    990ch
9913 3e02      ld      a,02h
9915 326b5c    ld      (5c6bh),a
9918 3a6685    ld      a,(8566h)
991b fe00      cp      00h
991d c8        ret     z

991e cb27      sla     a
9920 cb27      sla     a
9922 cb27      sla     a
9924 215371    ld      hl,7153h
9927 1600      ld      d,00h
9929 5f        ld      e,a
992a 19        add     hl,de
992b 0608      ld      b,08h
992d 7e        ld      a,(hl)
992e c610      add     a,10h
9930 cb3f      srl     a
9932 c5        push    bc
9933 d7        rst     10h
9934 c1        pop     bc
9935 23        inc     hl
9936 10f5      djnz    992dh
9938 c9        ret     

9939 1616      ld      d,16h
993b 01544f    ld      bc,4f54h
993e 44        ld      b,h
993f 41        ld      b,c
9940 59        ld      e,c
9941 53        ld      d,e
9942 2050      jr      nz,9994h
9944 41        ld      b,c
9945 53        ld      d,e
9946 53        ld      d,e
9947 57        ld      d,a
9948 4f        ld      c,a
9949 52        ld      d,d
994a 44        ld      b,h
994b 2049      jr      nz,9996h
994d 53        ld      d,e
994e 207c      jr      nz,99cch
9950 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9952 08        ex      af,af'
9953 2a7c2e    ld      hl,(2e7ch)
9956 1616      ld      d,16h
9958 15        dec     d
9959 00        nop     
995a 00        nop     
995b 00        nop     
995c 00        nop     
995d cd6b0d    call    0d6bh
9960 3e02      ld      a,02h
9962 cd0116    call    1601h
9965 215073    ld      hl,7350h
9968 06ff      ld      b,0ffh
996a 7e        ld      a,(hl)
996b c5        push    bc
996c d7        rst     10h
996d c1        pop     bc
996e 23        inc     hl
996f 10f9      djnz    996ah
9971 062e      ld      b,2eh
9973 7e        ld      a,(hl)
9974 c5        push    bc
9975 d7        rst     10h
9976 c1        pop     bc
9977 23        inc     hl
9978 10f9      djnz    9973h
997a 3e00      ld      a,00h
997c 32085c    ld      (5c08h),a
997f 3a085c    ld      a,(5c08h)
9982 d631      sub     31h
9984 38f9      jr      c,997fh
9986 c631      add     a,31h
9988 d63a      sub     3ah
998a 30f3      jr      nc,997fh
998c 3a085c    ld      a,(5c08h)
998f fe31      cp      31h
9991 2821      jr      z,99b4h
9993 fe32      cp      32h
9995 2823      jr      z,99bah
9997 fe33      cp      33h
9999 2825      jr      z,99c0h
999b fe34      cp      34h
999d 2827      jr      z,99c6h
999f fe35      cp      35h
99a1 2829      jr      z,99cch
99a3 fe36      cp      36h
99a5 282f      jr      z,99d6h
99a7 fe37      cp      37h
99a9 2835      jr      z,99e0h
99ab fe38      cp      38h
99ad 2837      jr      z,99e6h
99af fe39      cp      39h
99b1 2839      jr      z,99ech
99b3 c9        ret     

99b4 3e00      ld      a,00h
99b6 325f91    ld      (915fh),a
99b9 c9        ret     

99ba 3e3d      ld      a,3dh
99bc 325f91    ld      (915fh),a
99bf c9        ret     

99c0 3e7a      ld      a,7ah
99c2 328275    ld      (7582h),a
99c5 c9        ret     

99c6 3e35      ld      a,35h
99c8 328275    ld      (7582h),a
99cb c9        ret     

99cc 3e30      ld      a,30h
99ce 329c75    ld      (759ch),a
99d1 3c        inc     a
99d2 32a175    ld      (75a1h),a
99d5 c9        ret     

99d6 3e32      ld      a,32h
99d8 329c75    ld      (759ch),a
99db 3c        inc     a
99dc 32a175    ld      (75a1h),a
99df c9        ret     

99e0 3e39      ld      a,39h
99e2 32ec75    ld      (75ech),a
99e5 c9        ret     

99e6 3e35      ld      a,35h
99e8 32ec75    ld      (75ech),a
99eb c9        ret     

99ec 3e31      ld      a,31h
99ee 32ec75    ld      (75ech),a
99f1 c9        ret     

99f2 00        nop     
99f3 1600      ld      d,00h
99f5 0647      ld      b,47h
99f7 55        ld      d,l
99f8 50        ld      d,b
99f9 2043      jr      nz,9a3eh
99fb 48        ld      c,b
99fc 45        ld      b,l
99fd 41        ld      b,c
99fe 54        ld      d,h
99ff 204d      jr      nz,9a4eh
9a01 45        ld      b,l
9a02 4e        ld      c,(hl)
9a03 55        ld      d,l
9a04 2e16      ld      l,16h
9a06 01067e    ld      bc,7e06h
9a09 7e        ld      a,(hl)
9a0a 7e        ld      a,(hl)
9a0b 20ed      jr      nz,99fah
9a0d ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
9a0f 7e        ld      a,(hl)
9a10 20ed      jr      nz,99ffh
9a12 ed05      db      0edh, 05h        ; Undocumented 8 T-State NOP
9a14 7e        ld      a,(hl)
9a15 1603      ld      d,03h
9a17 04        inc     b
9a18 1006      djnz    9a20h
9a1a 312920    ld      sp,2029h
9a1d 49        ld      c,c
9a1e 4e        ld      c,(hl)
9a1f 46        ld      b,(hl)
9a20 49        ld      c,c
9a21 4e        ld      c,(hl)
9a22 49        ld      c,c
9a23 54        ld      d,h
9a24 45        ld      b,l
9a25 2045      jr      nz,9a6ch
9a27 4e        ld      c,(hl)
9a28 45        ld      b,l
9a29 52        ld      d,d
9a2a 47        ld      b,a
9a2b 59        ld      e,c
9a2c 2e16      ld      l,16h
9a2e 05        dec     b
9a2f 04        inc     b
9a30 1003      djnz    9a35h
9a32 322920    ld      (2029h),a
9a35 46        ld      b,(hl)
9a36 49        ld      c,c
9a37 4e        ld      c,(hl)
9a38 49        ld      c,c
9a39 54        ld      d,h
9a3a 45        ld      b,l
9a3b 2045      jr      nz,9a82h
9a3d 4e        ld      c,(hl)
9a3e 45        ld      b,l
9a3f 52        ld      d,d
9a40 47        ld      b,a
9a41 59        ld      e,c
9a42 2e16      ld      l,16h
9a44 07        rlca    
9a45 04        inc     b
9a46 1006      djnz    9a4eh
9a48 33        inc     sp
9a49 29        add     hl,hl
9a4a 2053      jr      nz,9a9fh
9a4c 45        ld      b,l
9a4d 56        ld      d,(hl)
9a4e 45        ld      b,l
9a4f 4e        ld      c,(hl)
9a50 54        ld      d,h
9a51 59        ld      e,c
9a52 2d        dec     l
9a53 46        ld      b,(hl)
9a54 4f        ld      c,a
9a55 55        ld      d,l
9a56 52        ld      d,d
9a57 204c      jr      nz,9aa5h
9a59 49        ld      c,c
9a5a 56        ld      d,(hl)
9a5b 45        ld      b,l
9a5c 53        ld      d,e
9a5d 2e16      ld      l,16h
9a5f 09        add     hl,bc
9a60 04        inc     b
9a61 1003      djnz    9a66h
9a63 34        inc     (hl)
9a64 29        add     hl,hl
9a65 2046      jr      nz,9aadh
9a67 49        ld      c,c
9a68 56        ld      d,(hl)
9a69 45        ld      b,l
9a6a 204c      jr      nz,9ab8h
9a6c 49        ld      c,c
9a6d 56        ld      d,(hl)
9a6e 45        ld      b,l
9a6f 53        ld      d,e
9a70 2e16      ld      l,16h
9a72 0b        dec     bc
9a73 04        inc     b
9a74 1005      djnz    9a7bh
9a76 35        dec     (hl)
9a77 29        add     hl,hl
9a78 204f      jr      nz,9ac9h
9a7a 4e        ld      c,(hl)
9a7b 45        ld      b,l
9a7c 2042      jr      nz,9ac0h
9a7e 4f        ld      c,a
9a7f 54        ld      d,h
9a80 54        ld      d,h
9a81 4c        ld      c,h
9a82 45        ld      b,l
9a83 2054      jr      nz,9ad9h
9a85 4f        ld      c,a
9a86 2044      jr      nz,9acch
9a88 45        ld      b,l
9a89 4c        ld      c,h
9a8a 49        ld      c,c
9a8b 56        ld      d,(hl)
9a8c 45        ld      b,l
9a8d 52        ld      d,d
9a8e 2e16      ld      l,16h
9a90 0d        dec     c
9a91 04        inc     b
9a92 1002      djnz    9a96h
9a94 3629      ld      (hl),29h
9a96 2032      jr      nz,9acah
9a98 33        inc     sp
9a99 2042      jr      nz,9addh
9a9b 4f        ld      c,a
9a9c 54        ld      d,h
9a9d 54        ld      d,h
9a9e 4c        ld      c,h
9a9f 45        ld      b,l
9aa0 53        ld      d,e
9aa1 2054      jr      nz,9af7h
9aa3 4f        ld      c,a
9aa4 2044      jr      nz,9aeah
9aa6 45        ld      b,l
9aa7 4c        ld      c,h
9aa8 49        ld      c,c
9aa9 56        ld      d,(hl)
9aaa 45        ld      b,l
9aab 52        ld      d,d
9aac 2e16      ld      l,16h
9aae 0f        rrca    
9aaf 04        inc     b
9ab0 1005      djnz    9ab7h
9ab2 37        scf     
9ab3 29        add     hl,hl
9ab4 204e      jr      nz,9b04h
9ab6 49        ld      c,c
9ab7 4e        ld      c,(hl)
9ab8 45        ld      b,l
9ab9 204f      jr      nz,9b0ah
9abb 46        ld      b,(hl)
9abc 2045      jr      nz,9b03h
9abe 41        ld      b,c
9abf 43        ld      b,e
9ac0 48        ld      c,b
9ac1 2054      jr      nz,9b17h
9ac3 52        ld      d,d
9ac4 41        ld      b,c
9ac5 50        ld      d,b
9ac6 2e16      ld      l,16h
9ac8 110410    ld      de,1004h
9acb 02        ld      (bc),a
9acc 3829      jr      c,9af7h
9ace 2046      jr      nz,9b16h
9ad0 49        ld      c,c
9ad1 56        ld      d,(hl)
9ad2 45        ld      b,l
9ad3 204f      jr      nz,9b24h
9ad5 46        ld      b,(hl)
9ad6 2045      jr      nz,9b1dh
9ad8 41        ld      b,c
9ad9 43        ld      b,e
9ada 48        ld      c,b
9adb 2054      jr      nz,9b31h
9add 52        ld      d,d
9ade 41        ld      b,c
9adf 50        ld      d,b
9ae0 2e16      ld      l,16h
9ae2 13        inc     de
9ae3 04        inc     b
9ae4 1004      djnz    9aeah
9ae6 39        add     hl,sp
9ae7 29        add     hl,hl
9ae8 204f      jr      nz,9b39h
9aea 4e        ld      c,(hl)
9aeb 45        ld      b,l
9aec 204f      jr      nz,9b3dh
9aee 46        ld      b,(hl)
9aef 2045      jr      nz,9b36h
9af1 41        ld      b,c
9af2 43        ld      b,e
9af3 48        ld      c,b
9af4 2054      jr      nz,9b4ah
9af6 52        ld      d,d
9af7 41        ld      b,c
9af8 50        ld      d,b
9af9 2e16      ld      l,16h
9afb 15        dec     d
9afc 00        nop     
9afd 1007      djnz    9b06h
9aff 53        ld      d,e
9b00 45        ld      b,l
9b01 4c        ld      c,h
9b02 45        ld      b,l
9b03 43        ld      b,e
9b04 54        ld      d,h
9b05 2041      jr      nz,9b48h
9b07 4e        ld      c,(hl)
9b08 204f      jr      nz,9b59h
9b0a 50        ld      d,b
9b0b 54        ld      d,h
9b0c 49        ld      c,c
9b0d 4f        ld      c,a
9b0e 4e        ld      c,(hl)
9b0f 2059      jr      nz,9b6ah
9b11 4f        ld      c,a
9b12 55        ld      d,l
9b13 2042      jr      nz,9b57h
9b15 49        ld      c,c
9b16 47        ld      b,a
9b17 2043      jr      nz,9b5ch
9b19 48        ld      c,b
9b1a 45        ld      b,l
9b1b 41        ld      b,c
9b1c 54        ld      d,h
9b1d 21eded    ld      hl,0ededh
9b20 b3        or      e
9b21 00        nop     
9b22 dd2152c1  ld      ix,0c152h
9b26 110800    ld      de,0008h
9b29 3a96c3    ld      a,(0c396h)
9b2c 47        ld      b,a
9b2d dd19      add     ix,de
9b2f 10fc      djnz    9b2dh
9b31 dd7e01    ld      a,(ix+01h)
9b34 d6be      sub     0beh
9b36 3007      jr      nc,9b3fh
9b38 dd7e07    ld      a,(ix+07h)
9b3b d6be      sub     0beh
9b3d 3826      jr      c,9b65h
9b3f dd7e03    ld      a,(ix+03h)
9b42 feff      cp      0ffh
9b44 2814      jr      z,9b5ah
9b46 dd7e05    ld      a,(ix+05h)
9b49 feff      cp      0ffh
9b4b 280d      jr      z,9b5ah
9b4d dd7e01    ld      a,(ix+01h)
9b50 d65f      sub     5fh
9b52 32e4bc    ld      (0bce4h),a
9b55 cde0bc    call    0bce0h
9b58 180b      jr      9b65h
9b5a dd7e07    ld      a,(ix+07h)
9b5d d63f      sub     3fh
9b5f 328fbc    ld      (0bc8fh),a
9b62 cd8bbc    call    0bc8bh
9b65 c9        ret     

9b66 2aa969    ld      hl,(69a9h)
9b69 0605      ld      b,05h
9b6b 21e998    ld      hl,98e9h
9b6e 3630      ld      (hl),30h
9b70 23        inc     hl
9b71 10fb      djnz    9b6eh
9b73 3e35      ld      a,35h
9b75 32f898    ld      (98f8h),a
9b78 3ead      ld      a,0adh
9b7a 32179c    ld      (9c17h),a
9b7d 3e00      ld      a,00h
9b7f 3296c3    ld      (0c396h),a
9b82 11df98    ld      de,98dfh
9b85 010700    ld      bc,0007h
9b88 212a99    ld      hl,992ah
9b8b edb0      ldir    
9b8d 3e32      ld      a,32h
9b8f 32f298    ld      (98f2h),a
9b92 3e33      ld      a,33h
9b94 32f398    ld      (98f3h),a
9b97 3e00      ld      a,00h
9b99 328592    ld      (9285h),a
9b9c 3e80      ld      a,80h
9b9e 32cfb6    ld      (0b6cfh),a
9ba1 3e3c      ld      a,3ch
9ba3 32d798    ld      (98d7h),a
9ba6 2159c1    ld      hl,0c159h
9ba9 063c      ld      b,3ch
9bab 110800    ld      de,0008h
9bae 7e        ld      a,(hl)
9baf fe00      cp      00h
9bb1 2808      jr      z,9bbbh
9bb3 dea0      sbc     a,0a0h
9bb5 3004      jr      nc,9bbbh
9bb7 7e        ld      a,(hl)
9bb8 c65f      add     a,5fh
9bba 77        ld      (hl),a
9bbb 19        add     hl,de
9bbc 10f0      djnz    9baeh
9bbe 21149b    ld      hl,9b14h
9bc1 0617      ld      b,17h
9bc3 7e        ld      a,(hl)
9bc4 23        inc     hl
9bc5 77        ld      (hl),a
9bc6 23        inc     hl
9bc7 366d      ld      (hl),6dh
9bc9 23        inc     hl
9bca 3600      ld      (hl),00h
9bcc 23        inc     hl
9bcd 23        inc     hl
9bce 23        inc     hl
9bcf 23        inc     hl
9bd0 3600      ld      (hl),00h
9bd2 23        inc     hl
9bd3 23        inc     hl
9bd4 23        inc     hl
9bd5 23        inc     hl
9bd6 10eb      djnz    9bc3h
9bd8 21f998    ld      hl,98f9h
9bdb 0606      ld      b,06h
9bdd 3635      ld      (hl),35h
9bdf 23        inc     hl
9be0 10fb      djnz    9bddh
9be2 21459c    ld      hl,9c45h
9be5 dd21439e  ld      ix,9e43h
9be9 115500    ld      de,0055h
9bec 0606      ld      b,06h
9bee 3648      ld      (hl),48h
9bf0 dd360048  ld      (ix+00h),48h
9bf4 19        add     hl,de
9bf5 dd19      add     ix,de
9bf7 10f5      djnz    9beeh
9bf9 2102c5    ld      hl,0c502h
9bfc 063a      ld      b,3ah
9bfe 56        ld      d,(hl)
9bff 23        inc     hl
9c00 5e        ld      e,(hl)
9c01 23        inc     hl
9c02 1b        dec     de
9c03 1b        dec     de
9c04 1b        dec     de
9c05 1b        dec     de
9c06 3e00      ld      a,00h
9c08 12        ld      (de),a
9c09 10f3      djnz    9bfeh
9c0b 32aa92    ld      (92aah),a
9c0e 3ead      ld      a,0adh
9c10 3263c1    ld      (0c163h),a
9c13 32bbc1    ld      (0c1bbh),a
9c16 32ebc1    ld      (0c1ebh),a
9c19 3ea4      ld      a,0a4h
9c1b 3293c1    ld      (0c193h),a
9c1e 3eab      ld      a,0abh
9c20 3273c2    ld      (0c273h),a
9c23 3eb8      ld      a,0b8h
9c25 3261c2    ld      (0c261h),a
9c28 3ea9      ld      a,0a9h
9c2a 3243c2    ld      (0c243h),a
9c2d 3ea3      ld      a,0a3h
9c2f 3221c3    ld      (0c321h),a
9c32 c9        ret     

9c33 00        nop     
9c34 00        nop     
9c35 76        halt    
9c36 0601      ld      b,01h
9c38 cdff02    call    02ffh
9c3b 210040    ld      hl,4000h
9c3e 0602      ld      b,02h
9c40 c5        push    bc
9c41 0600      ld      b,00h
9c43 3e01      ld      a,01h
9c45 ae        xor     (hl)
9c46 77        ld      (hl),a
9c47 23        inc     hl
9c48 10f9      djnz    9c43h
9c4a c1        pop     bc
9c4b 110007    ld      de,0700h
9c4e 19        add     hl,de
9c4f 10ef      djnz    9c40h
9c51 3e01      ld      a,01h
9c53 324876    ld      (7648h),a
9c56 3e40      ld      a,40h
9c58 326e76    ld      (766eh),a
9c5b 0602      ld      b,02h
9c5d c5        push    bc
9c5e 210041    ld      hl,4100h
9c61 0602      ld      b,02h
9c63 c5        push    bc
9c64 0600      ld      b,00h
9c66 3a4876    ld      a,(7648h)
9c69 ae        xor     (hl)
9c6a 77        ld      (hl),a
9c6b 23        inc     hl
9c6c 10f8      djnz    9c66h
9c6e c1        pop     bc
9c6f 110007    ld      de,0700h
9c72 19        add     hl,de
9c73 10ee      djnz    9c63h
9c75 3a4876    ld      a,(7648h)
9c78 cb27      sla     a
9c7a 324876    ld      (7648h),a
9c7d 3a6e76    ld      a,(766eh)
9c80 3c        inc     a
9c81 fe48      cp      48h
9c83 2007      jr      nz,9c8ch
9c85 3e01      ld      a,01h
9c87 324876    ld      (7648h),a
9c8a 3e40      ld      a,40h
9c8c 326e76    ld      (766eh),a
9c8f c1        pop     bc
9c90 10cb      djnz    9c5dh
9c92 3a4876    ld      a,(7648h)
9c95 cb3f      srl     a
9c97 324876    ld      (7648h),a
9c9a 3a6e76    ld      a,(766eh)
9c9d 3d        dec     a
9c9e fe3f      cp      3fh
9ca0 2007      jr      nz,9ca9h
9ca2 3e80      ld      a,80h
9ca4 324876    ld      (7648h),a
9ca7 3e47      ld      a,47h
9ca9 326e76    ld      (766eh),a
9cac c9        ret     

9cad 210044    ld      hl,4400h
9cb0 0602      ld      b,02h
9cb2 c5        push    bc
9cb3 0600      ld      b,00h
9cb5 3e30      ld      a,30h
9cb7 ae        xor     (hl)
9cb8 77        ld      (hl),a
9cb9 23        inc     hl
9cba 10f9      djnz    9cb5h
9cbc c1        pop     bc
9cbd 110007    ld      de,0700h
9cc0 19        add     hl,de
9cc1 10ef      djnz    9cb2h
9cc3 3e44      ld      a,44h
9cc5 32db76    ld      (76dbh),a
9cc8 0602      ld      b,02h
9cca c5        push    bc
9ccb 210045    ld      hl,4500h
9cce 0602      ld      b,02h
9cd0 c5        push    bc
9cd1 0600      ld      b,00h
9cd3 3e30      ld      a,30h
9cd5 ae        xor     (hl)
9cd6 77        ld      (hl),a
9cd7 23        inc     hl
9cd8 10f9      djnz    9cd3h
9cda c1        pop     bc
9cdb 110007    ld      de,0700h
9cde 19        add     hl,de
9cdf 10ef      djnz    9cd0h
9ce1 3adb76    ld      a,(76dbh)
9ce4 3c        inc     a
9ce5 fe48      cp      48h
9ce7 2002      jr      nz,9cebh
9ce9 3e40      ld      a,40h
9ceb 32db76    ld      (76dbh),a
9cee c1        pop     bc
9cef 10d9      djnz    9ccah
9cf1 3adb76    ld      a,(76dbh)
9cf4 3d        dec     a
9cf5 fe3f      cp      3fh
9cf7 2002      jr      nz,9cfbh
9cf9 3e47      ld      a,47h
9cfb 32db76    ld      (76dbh),a
9cfe c9        ret     

9cff 00        nop     
9d00 00        nop     
9d01 00        nop     
9d02 cde761    call    61e7h
9d05 c9        ret     

9d06 02        ld      (bc),a
9d07 c5        push    bc
9d08 0600      ld      b,00h
9d0a 7e        ld      a,(hl)
9d0b e638      and     38h
9d0d 00        nop     
9d0e 00        nop     
9d0f 00        nop     
9d10 fe00      cp      00h
9d12 2004      jr      nz,9d18h
9d14 7e        ld      a,(hl)
9d15 f614      or      14h
9d17 77        ld      (hl),a
9d18 23        inc     hl
9d19 10ef      djnz    9d0ah
9d1b c1        pop     bc
9d1c 10e9      djnz    9d07h
9d1e c9        ret     

9d1f e9        jp      (hl)
9d20 c9        ret     

9d21 0608      ld      b,08h
9d23 2a2f77    ld      hl,(772fh)
9d26 7e        ld      a,(hl)
9d27 fe21      cp      21h
9d29 2017      jr      nz,9d42h
9d2b 0602      ld      b,02h
9d2d c5        push    bc
9d2e 210058    ld      hl,5800h
9d31 0602      ld      b,02h
9d33 c5        push    bc
9d34 0600      ld      b,00h
9d36 7e        ld      a,(hl)
9d37 2f        cpl     
9d38 77        ld      (hl),a
9d39 23        inc     hl
9d3a 10fa      djnz    9d36h
9d3c c1        pop     bc
9d3d 10f4      djnz    9d33h
9d3f c1        pop     bc
9d40 10eb      djnz    9d2dh
9d42 2a2f77    ld      hl,(772fh)
9d45 23        inc     hl
9d46 7c        ld      a,h
9d47 fe10      cp      10h
9d49 2003      jr      nz,9d4eh
9d4b 210000    ld      hl,0000h
9d4e 222f77    ld      (772fh),hl
9d51 c9        ret     

9d52 210058    ld      hl,5800h
9d55 0602      ld      b,02h
9d57 c5        push    bc
9d58 0600      ld      b,00h
9d5a 7e        ld      a,(hl)
9d5b cbb7      res     6,a
9d5d 77        ld      (hl),a
9d5e 23        inc     hl
9d5f 10f9      djnz    9d5ah
9d61 c1        pop     bc
9d62 10f3      djnz    9d57h
9d64 c9        ret     

9d65 00        nop     
9d66 3a96c3    ld      a,(0c396h)
9d69 21fec4    ld      hl,0c4feh
9d6c 3c        inc     a
9d6d 47        ld      b,a
9d6e 23        inc     hl
9d6f 23        inc     hl
9d70 10fc      djnz    9d6eh
9d72 56        ld      d,(hl)
9d73 23        inc     hl
9d74 5e        ld      e,(hl)
9d75 1b        dec     de
9d76 00        nop     
9d77 1a        ld      a,(de)
9d78 fe01      cp      01h
9d7a 2816      jr      z,9d92h
9d7c 3a6785    ld      a,(8567h)
9d7f f5        push    af
9d80 cb47      bit     0,a
9d82 c46976    call    nz,7669h
9d85 f1        pop     af
9d86 cb4f      bit     1,a
9d88 f5        push    af
9d89 c4d676    call    nz,76d6h
9d8c f1        pop     af
9d8d cb67      bit     4,a
9d8f c43177    call    nz,7731h
9d92 c9        ret     

9d93 cd3075    call    7530h
9d96 3a96c3    ld      a,(0c396h)
9d99 21fec4    ld      hl,0c4feh
9d9c 3c        inc     a
9d9d 47        ld      b,a
9d9e 23        inc     hl
9d9f 23        inc     hl
9da0 10fc      djnz    9d9eh
9da2 56        ld      d,(hl)
9da3 23        inc     hl
9da4 5e        ld      e,(hl)
9da5 1b        dec     de
9da6 00        nop     
9da7 00        nop     
9da8 1a        ld      a,(de)
9da9 fe01      cp      01h
9dab 281d      jr      z,9dcah
9dad 3a6785    ld      a,(8567h)
9db0 f5        push    af
9db1 cb47      bit     0,a
9db3 c44976    call    nz,7649h
9db6 f1        pop     af
9db7 cb4f      bit     1,a
9db9 f5        push    af
9dba c4bb76    call    nz,76bbh
9dbd f1        pop     af
9dbe cb57      bit     2,a
9dc0 f5        push    af
9dc1 c41077    call    nz,7710h
9dc4 f1        pop     af
9dc5 cb5f      bit     3,a
9dc7 c46077    call    nz,7760h
9dca cdac92    call    92ach
9dcd c9        ret     

9dce 00        nop     
9dcf 21149b    ld      hl,9b14h
9dd2 0617      ld      b,17h
9dd4 7e        ld      a,(hl)
9dd5 23        inc     hl
9dd6 77        ld      (hl),a
9dd7 23        inc     hl
9dd8 366d      ld      (hl),6dh
9dda 23        inc     hl
9ddb 7e        ld      a,(hl)
9ddc fe02      cp      02h
9dde 2802      jr      z,9de2h
9de0 3600      ld      (hl),00h
9de2 23        inc     hl
9de3 23        inc     hl
9de4 23        inc     hl
9de5 23        inc     hl
9de6 3600      ld      (hl),00h
9de8 23        inc     hl
9de9 23        inc     hl
9dea 23        inc     hl
9deb 23        inc     hl
9dec 10e6      djnz    9dd4h
9dee 11df98    ld      de,98dfh
9df1 212a99    ld      hl,992ah
9df4 0607      ld      b,07h
9df6 00        nop     
9df7 00        nop     
9df8 3e32      ld      a,32h
9dfa 32f298    ld      (98f2h),a
9dfd 3e33      ld      a,33h
9dff 32f398    ld      (98f3h),a
9e02 2159c1    ld      hl,0c159h
9e05 063c      ld      b,3ch
9e07 110800    ld      de,0008h
9e0a 7e        ld      a,(hl)
9e0b fe00      cp      00h
9e0d 2808      jr      z,9e17h
9e0f dea0      sbc     a,0a0h
9e11 3004      jr      nc,9e17h
9e13 7e        ld      a,(hl)
9e14 c65f      add     a,5fh
9e16 77        ld      (hl),a
9e17 19        add     hl,de
9e18 10f0      djnz    9e0ah
9e1a 3ead      ld      a,0adh
9e1c 32179c    ld      (9c17h),a
9e1f c9        ret     

9e20 00        nop     
9e21 00        nop     
9e22 00        nop     
9e23 00        nop     
9e24 3ad798    ld      a,(98d7h)
9e27 cb2f      sra     a
9e29 cb2f      sra     a
9e2b cb2f      sra     a
9e2d 217854    ld      hl,5478h
9e30 fe00      cp      00h
9e32 280a      jr      z,9e3eh
9e34 47        ld      b,a
9e35 36ff      ld      (hl),0ffh
9e37 24        inc     h
9e38 36ff      ld      (hl),0ffh
9e3a 25        dec     h
9e3b 23        inc     hl
9e3c 10f7      djnz    9e35h
9e3e 7e        ld      a,(hl)
9e3f cb27      sla     a
9e41 77        ld      (hl),a
9e42 24        inc     h
9e43 77        ld      (hl),a
9e44 3ad798    ld      a,(98d7h)
9e47 2601      ld      h,01h
9e49 6f        ld      l,a
9e4a c9        ret     

9e4b 01cdc6    ld      bc,0c6cdh
9e4e c5        push    bc
9e4f cdff98    call    98ffh
9e52 cd3278    call    7832h
9e55 3af898    ld      a,(98f8h)
9e58 c9        ret     

9e59 00        nop     
9e5a 00        nop     
9e5b 21e998    ld      hl,98e9h
9e5e 0605      ld      b,05h
9e60 110b83    ld      de,830bh
9e63 7e        ld      a,(hl)
9e64 12        ld      (de),a
9e65 23        inc     hl
9e66 13        inc     de
9e67 10fa      djnz    9e63h
9e69 cd4a83    call    834ah
9e6c c9        ret     

9e6d 00        nop     
9e6e 00        nop     
9e6f 3a96c3    ld      a,(0c396h)
9e72 fe1b      cp      1bh
9e74 2803      jr      z,9e79h
9e76 fe2f      cp      2fh
9e78 c0        ret     nz

9e79 cd3162    call    6231h
9e7c c9        ret     

9e7d 00        nop     
9e7e 3e01      ld      a,01h
9e80 32095c    ld      (5c09h),a
9e83 320a5c    ld      (5c0ah),a
9e86 cd7775    call    7577h
9e89 cd5ebf    call    0bf5eh
9e8c cdff98    call    98ffh
9e8f 3e00      ld      a,00h
9e91 326685    ld      (8566h),a
9e94 326785    ld      (8567h),a
9e97 cd3278    call    7832h
9e9a cdcbb6    call    0b6cbh
9e9d cd97c3    call    0c397h
9ea0 cdc6c5    call    0c5c6h
9ea3 cda177    call    77a1h
9ea6 76        halt    
9ea7 cd497a    call    7a49h
9eaa cd58c7    call    0c758h
9ead 3a179c    ld      a,(9c17h)
9eb0 fea0      cp      0a0h
9eb2 2807      jr      z,9ebbh
9eb4 febd      cp      0bdh
9eb6 ccd8c5    call    z,0c5d8h
9eb9 1803      jr      9ebeh
9ebb cd0ac6    call    0c60ah
9ebe 3edf      ld      a,0dfh
9ec0 dbfe      in      a,(0feh)
9ec2 cb47      bit     0,a
9ec4 2016      jr      nz,9edch
9ec6 cd037a    call    7a03h
9ec9 cd5200    call    0052h
9ecc cd3ec6    call    0c63eh
9ecf 3a459c    ld      a,(9c45h)
9ed2 fe48      cp      48h
9ed4 2006      jr      nz,9edch
9ed6 cd80c5    call    0c580h
9ed9 cd8890    call    9088h
9edc cd9697    call    9796h
9edf cd4098    call    9840h
9ee2 cd2091    call    9120h
9ee5 cdb191    call    91b1h
9ee8 3af898    ld      a,(98f8h)
9eeb fe30      cp      30h
9eed c8        ret     z

9eee 3a96c3    ld      a,(0c396h)
9ef1 fe00      cp      00h
9ef3 2038      jr      nz,9f2dh
9ef5 3af298    ld      a,(98f2h)
9ef8 fe30      cp      30h
9efa 2031      jr      nz,9f2dh
9efc 3af398    ld      a,(98f3h)
9eff fe30      cp      30h
9f01 202a      jr      nz,9f2dh
9f03 3a6685    ld      a,(8566h)
9f06 3c        inc     a
9f07 326685    ld      (8566h),a
9f0a cd6885    call    8568h
9f0d cddd77    call    77ddh
9f10 cd5ebf    call    0bf5eh
9f13 cdff98    call    98ffh
9f16 cdcbb6    call    0b6cbh
9f19 cd3278    call    7832h
9f1c cd97c3    call    0c397h
9f1f cdc6c5    call    0c5c6h
9f22 3a6685    ld      a,(8566h)
9f25 fe07      cp      07h
9f27 2004      jr      nz,9f2dh
9f29 cd4862    call    6248h
9f2c c9        ret     

9f2d 3efd      ld      a,0fdh
9f2f dbfe      in      a,(0feh)
9f31 cb47      bit     0,a
9f33 c8        ret     z

9f34 cd8692    call    9286h
9f37 cd0c62    call    620ch
9f3a cd7a90    call    907ah
9f3d 3e00      ld      a,00h
9f3f 32b58f    ld      (8fb5h),a
9f42 cdb68f    call    8fb6h
9f45 cd7477    call    7774h
9f48 c3b478    jp      78b4h
9f4b c9        ret     

9f4c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9f4e 0e00      ld      c,00h
9f50 21149b    ld      hl,9b14h
9f53 0617      ld      b,17h
9f55 c5        push    bc
9f56 3a96c3    ld      a,(0c396h)
9f59 3c        inc     a
9f5a 23        inc     hl
9f5b be        cp      (hl)
9f5c 280b      jr      z,9f69h
9f5e 110a00    ld      de,000ah
9f61 19        add     hl,de
9f62 c1        pop     bc
9f63 10f0      djnz    9f55h
9f65 cd3ca0    call    0a03ch
9f68 c9        ret     

9f69 23        inc     hl
9f6a e5        push    hl
9f6b 7e        ld      a,(hl)
9f6c 23        inc     hl
9f6d 23        inc     hl
9f6e 5e        ld      e,(hl)
9f6f 23        inc     hl
9f70 56        ld      d,(hl)
9f71 ed53bd79  ld      (79bdh),de
9f75 ed53c679  ld      (79c6h),de
9f79 ed53ce79  ld      (79ceh),de
9f7d ed53d779  ld      (79d7h),de
9f81 13        inc     de
9f82 13        inc     de
9f83 13        inc     de
9f84 13        inc     de
9f85 d5        push    de
9f86 12        ld      (de),a
9f87 fe60      cp      60h
9f89 2809      jr      z,9f94h
9f8b fe7c      cp      7ch
9f8d 2826      jr      z,9fb5h
9f8f d1        pop     de
9f90 e1        pop     hl
9f91 2b        dec     hl
9f92 18ca      jr      9f5eh
9f94 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
9f96 09        add     hl,bc
9f97 13        inc     de
9f98 ed53129c  ld      (9c12h),de
9f9c cde8c6    call    0c6e8h
9f9f cd5aad    call    0ad5ah
9fa2 d1        pop     de
9fa3 e1        pop     hl
9fa4 34        inc     (hl)
9fa5 7e        ld      a,(hl)
9fa6 12        ld      (de),a
9fa7 e5        push    hl
9fa8 cd5aad    call    0ad5ah
9fab cde8c6    call    0c6e8h
9fae 18db      jr      9f8bh
9fb0 cd5aad    call    0ad5ah
9fb3 d1        pop     de
9fb4 e1        pop     hl
9fb5 35        dec     (hl)
9fb6 7e        ld      a,(hl)
9fb7 12        ld      (de),a
9fb8 e5        push    hl
9fb9 cd5aad    call    0ad5ah
9fbc 18cd      jr      9f8bh
9fbe 21149b    ld      hl,9b14h
9fc1 0617      ld      b,17h
9fc3 23        inc     hl
9fc4 23        inc     hl
9fc5 7e        ld      a,(hl)
9fc6 fe60      cp      60h
9fc8 280e      jr      z,9fd8h
9fca fe7c      cp      7ch
9fcc 280d      jr      z,9fdbh
9fce 110900    ld      de,0009h
9fd1 19        add     hl,de
9fd2 10ef      djnz    9fc3h
9fd4 cdb997    call    97b9h
9fd7 c9        ret     

9fd8 34        inc     (hl)
9fd9 18f3      jr      9fceh
9fdb 35        dec     (hl)
9fdc 18f0      jr      9fceh
9fde 35        dec     (hl)
9fdf 18ed      jr      9fceh
9fe1 00        nop     
9fe2 00        nop     
9fe3 00        nop     
9fe4 00        nop     
9fe5 00        nop     
9fe6 3a459c    ld      a,(9c45h)
9fe9 fe40      cp      40h
9feb c47d78    call    nz,787dh
9fee c9        ret     

9fef 00        nop     
9ff0 3e01      ld      a,01h
9ff2 326b5c    ld      (5c6bh),a
9ff5 21247a    ld      hl,7a24h
9ff8 0621      ld      b,21h
9ffa 7e        ld      a,(hl)
9ffb c5        push    bc
9ffc d7        rst     10h
9ffd c1        pop     bc
9ffe 23        inc     hl
9fff 10f9      djnz    9ffah
a001 3e02      ld      a,02h
a003 326b5c    ld      (5c6bh),a
a006 c9        ret     

a007 1616      ld      d,16h
a009 015052    ld      bc,5250h
a00c 4f        ld      c,a
a00d 47        ld      b,a
a00e 52        ld      d,d
a00f 41        ld      b,c
a010 4d        ld      c,l
a011 4d        ld      c,l
a012 45        ld      b,l
a013 44        ld      b,h
a014 2042      jr      nz,0a058h
a016 59        ld      e,c
a017 204a      jr      nz,0a063h
a019 2e42      ld      l,42h
a01b 55        ld      d,l
a01c 52        ld      d,d
a01d 54        ld      d,h
a01e 4f        ld      c,a
a01f 4e        ld      c,(hl)
a020 2020      jr      nz,0a042h
a022 7f        ld      a,a
a023 2031      jr      nz,0a056h
a025 39        add     hl,sp
a026 3837      jr      c,0a05fh
a028 2e00      ld      l,00h
a02a 00        nop     
a02b 00        nop     
a02c 3a085c    ld      a,(5c08h)
a02f fe48      cp      48h
a031 c0        ret     nz

a032 210005    ld      hl,0500h
a035 116400    ld      de,0064h
a038 cdb503    call    03b5h
a03b 3e00      ld      a,00h
a03d 32085c    ld      (5c08h),a
a040 3a085c    ld      a,(5c08h)
a043 47        ld      b,a
a044 3a4d7a    ld      a,(7a4dh)
a047 b8        cp      b
a048 20f6      jr      nz,0a040h
a04a 210004    ld      hl,0400h
a04d 117800    ld      de,0078h
a050 cdb503    call    03b5h
a053 3e00      ld      a,00h
a055 32085c    ld      (5c08h),a
a058 c9        ret     

a059 cd1e62    call    621eh
a05c 0603      ld      b,03h
a05e c5        push    bc
a05f 0600      ld      b,00h
a061 3607      ld      (hl),07h
a063 23        inc     hl
a064 10fb      djnz    0a061h
a066 c1        pop     bc
a067 10f5      djnz    0a05eh
a069 0609      ld      b,09h
a06b 3e01      ld      a,01h
a06d c5        push    bc
a06e 210040    ld      hl,4000h
a071 0603      ld      b,03h
a073 c5        push    bc
a074 0608      ld      b,08h
a076 c5        push    bc
a077 0600      ld      b,00h
a079 56        ld      d,(hl)
a07a f5        push    af
a07b 2f        cpl     
a07c a2        and     d
a07d 77        ld      (hl),a
a07e f1        pop     af
a07f 23        inc     hl
a080 10f7      djnz    0a079h
a082 17        rla     
a083 c1        pop     bc
a084 10f0      djnz    0a076h
a086 c1        pop     bc
a087 10ea      djnz    0a073h
a089 c1        pop     bc
a08a 17        rla     
a08b 17        rla     
a08c 10df      djnz    0a06dh
a08e 3e47      ld      a,47h
a090 328d5c    ld      (5c8dh),a
a093 32485c    ld      (5c48h),a
a096 3e4c      ld      a,4ch
a098 32b0b8    ld      (0b8b0h),a
a09b cdacb8    call    0b8ach
a09e 3e64      ld      a,64h
a0a0 3293b3    ld      (0b393h),a
a0a3 32e8b3    ld      (0b3e8h),a
a0a6 cd8fb3    call    0b38fh
a0a9 3e77      ld      a,77h
a0ab 323db4    ld      (0b43dh),a
a0ae 3292b4    ld      (0b492h),a
a0b1 cd39b4    call    0b439h
a0b4 3e2d      ld      a,2dh
a0b6 32e7b4    ld      (0b4e7h),a
a0b9 3254b5    ld      (0b554h),a
a0bc 3e48      ld      a,48h
a0be 32e8b4    ld      (0b4e8h),a
a0c1 3255b5    ld      (0b555h),a
a0c4 cde3b4    call    0b4e3h
a0c7 3e02      ld      a,02h
a0c9 cd0116    call    1601h
a0cc 21b17b    ld      hl,7bb1h
a0cf 067f      ld      b,7fh
a0d1 7e        ld      a,(hl)
a0d2 c5        push    bc
a0d3 d7        rst     10h
a0d4 c1        pop     bc
a0d5 23        inc     hl
a0d6 10f9      djnz    0a0d1h
a0d8 cd3287    call    8732h
a0db 216f88    ld      hl,886fh
a0de 3e01      ld      a,01h
a0e0 32b8fe    ld      (0feb8h),a
a0e3 e5        push    hl
a0e4 3a6f4f    ld      a,(4f6fh)
a0e7 fe00      cp      00h
a0e9 2027      jr      nz,0a112h
a0eb cd8fb3    call    0b38fh
a0ee cde4b3    call    0b3e4h
a0f1 cde3b4    call    0b4e3h
a0f4 cd50b5    call    0b550h
a0f7 0614      ld      b,14h
a0f9 210000    ld      hl,0000h
a0fc 7e        ld      a,(hl)
a0fd 3d        dec     a
a0fe 20fd      jr      nz,0a0fdh
a100 e5        push    hl
a101 c5        push    bc
a102 210100    ld      hl,0001h
a105 110100    ld      de,0001h
a108 cdb503    call    03b5h
a10b c1        pop     bc
a10c e1        pop     hl
a10d 23        inc     hl
a10e 10ec      djnz    0a0fch
a110 180c      jr      0a11eh
a112 cde4b3    call    0b3e4h
a115 cd8fb3    call    0b38fh
a118 cd50b5    call    0b550h
a11b cde3b4    call    0b4e3h
a11e e1        pop     hl
a11f e5        push    hl
a120 7e        ld      a,(hl)
a121 fe29      cp      29h
a123 281c      jr      z,0a141h
a125 3ab8fe    ld      a,(0feb8h)
a128 fe01      cp      01h
a12a 200a      jr      nz,0a136h
a12c cd39b4    call    0b439h
a12f cd8eb4    call    0b48eh
a132 3e00      ld      a,00h
a134 1808      jr      0a13eh
a136 cd8eb4    call    0b48eh
a139 cd39b4    call    0b439h
a13c 3e01      ld      a,01h
a13e 32b8fe    ld      (0feb8h),a
a141 76        halt    
a142 cd3e87    call    873eh
a145 e1        pop     hl
a146 23        inc     hl
a147 7d        ld      a,l
a148 fe2e      cp      2eh
a14a 2003      jr      nz,0a14fh
a14c 216e88    ld      hl,886eh
a14f 3a085c    ld      a,(5c08h)
a152 fe31      cp      31h
a154 280f      jr      z,0a165h
a156 fe32      cp      32h
a158 2816      jr      z,0a170h
a15a fe33      cp      33h
a15c 2818      jr      z,0a176h
a15e fe34      cp      34h
a160 281a      jr      z,0a17ch
a162 c3007b    jp      7b00h
a165 3e00      ld      a,00h
a167 32085c    ld      (5c08h),a
a16a cd307c    call    7c30h
a16d c39d7b    jp      7b9dh
a170 cd2c7e    call    7e2ch
a173 c3767a    jp      7a76h
a176 cde97c    call    7ce9h
a179 c3767a    jp      7a76h
a17c cd3862    call    6238h
a17f c9        ret     

a180 3e23      ld      a,23h
a182 32095c    ld      (5c09h),a
a185 3e05      ld      a,05h
a187 320a5c    ld      (5c0ah),a
a18a cd387c    call    7c38h
a18d c3767a    jp      7a76h
a190 00        nop     
a191 00        nop     
a192 00        nop     
a193 00        nop     
a194 160d      ld      d,0dh
a196 08        ex      af,af'
a197 1006      djnz    0a19fh
a199 53        ld      d,e
a19a 45        ld      b,l
a19b 4c        ld      c,h
a19c 45        ld      b,l
a19d 43        ld      b,e
a19e 54        ld      d,h
a19f 204f      jr      nz,0a1f0h
a1a1 50        ld      d,b
a1a2 54        ld      d,h
a1a3 49        ld      c,c
a1a4 4f        ld      c,a
a1a5 4e        ld      c,(hl)
a1a6 2e16      ld      l,16h
a1a8 0f        rrca    
a1a9 05        dec     b
a1aa 1007      djnz    0a1b3h
a1ac 312920    ld      sp,2029h
a1af 1005      djnz    0a1b6h
a1b1 53        ld      d,e
a1b2 54        ld      d,h
a1b3 41        ld      b,c
a1b4 52        ld      d,d
a1b5 54        ld      d,h
a1b6 2054      jr      nz,0a20ch
a1b8 48        ld      c,b
a1b9 45        ld      b,l
a1ba 2047      jr      nz,0a203h
a1bc 41        ld      b,c
a1bd 4d        ld      c,l
a1be 45        ld      b,l
a1bf 2e2e      ld      l,2eh
a1c1 2e2e      ld      l,2eh
a1c3 1611      ld      d,11h
a1c5 05        dec     b
a1c6 1006      djnz    0a1ceh
a1c8 322920    ld      (2029h),a
a1cb 1004      djnz    0a1d1h
a1cd 44        ld      b,h
a1ce 45        ld      b,l
a1cf 46        ld      b,(hl)
a1d0 49        ld      c,c
a1d1 4e        ld      c,(hl)
a1d2 45        ld      b,l
a1d3 e64b      and     4bh
a1d5 45        ld      b,l
a1d6 59        ld      e,c
a1d7 53        ld      d,e
a1d8 2e2e      ld      l,2eh
a1da 2e16      ld      l,16h
a1dc 13        inc     de
a1dd 05        dec     b
a1de 1005      djnz    0a1e5h
a1e0 33        inc     sp
a1e1 29        add     hl,hl
a1e2 2010      jr      nz,0a1f4h
a1e4 03        inc     bc
a1e5 56        ld      d,(hl)
a1e6 49        ld      c,c
a1e7 45        ld      b,l
a1e8 57        ld      d,a
a1e9 2048      jr      nz,0a233h
a1eb 49        ld      c,c
a1ec 47        ld      b,a
a1ed 48        ld      c,b
a1ee 2053      jr      nz,0a243h
a1f0 43        ld      b,e
a1f1 4f        ld      c,a
a1f2 52        ld      d,d
a1f3 45        ld      b,l
a1f4 53        ld      d,e
a1f5 2e2e      ld      l,2eh
a1f7 1615      ld      d,15h
a1f9 05        dec     b
a1fa 1004      djnz    0a200h
a1fc 34        inc     (hl)
a1fd 29        add     hl,hl
a1fe 1002      djnz    0a202h
a200 2049      jr      nz,0a24bh
a202 4e        ld      c,(hl)
a203 50        ld      d,b
a204 55        ld      d,l
a205 54        ld      d,h
a206 2050      jr      nz,0a258h
a208 41        ld      b,c
a209 53        ld      d,e
a20a 53        ld      d,e
a20b 57        ld      d,a
a20c 4f        ld      c,a
a20d 52        ld      d,d
a20e 44        ld      b,h
a20f 53        ld      d,e
a210 2e20      ld      l,20h
a212 20cd      jr      nz,0a1e1h
a214 6b        ld      l,e
a215 0d        dec     c
a216 cd8c78    call    788ch
a219 c9        ret     

a21a 00        nop     
a21b cd6b0d    call    0d6bh
a21e 21e998    ld      hl,98e9h
a221 11c47d    ld      de,7dc4h
a224 0606      ld      b,06h
a226 1a        ld      a,(de)
a227 96        sub     (hl)
a228 380e      jr      c,0a238h
a22a 2872      jr      z,0a29eh
a22c c5        push    bc
a22d 060f      ld      b,0fh
a22f 13        inc     de
a230 10fd      djnz    0a22fh
a232 c1        pop     bc
a233 10f1      djnz    0a226h
a235 1861      jr      0a298h
a237 c9        ret     

a238 e5        push    hl
a239 d5        push    de
a23a 78        ld      a,b
a23b cb27      sla     a
a23d cb27      sla     a
a23f cb27      sla     a
a241 cb27      sla     a
a243 90        sub     b
a244 fe0f      cp      0fh
a246 280b      jr      z,0a253h
a248 4f        ld      c,a
a249 0600      ld      b,00h
a24b 11287e    ld      de,7e28h
a24e 21197e    ld      hl,7e19h
a251 edb8      lddr    
a253 d1        pop     de
a254 e1        pop     hl
a255 010500    ld      bc,0005h
a258 edb0      ldir    
a25a 3e20      ld      a,20h
a25c 12        ld      (de),a
a25d 13        inc     de
a25e 12        ld      (de),a
a25f 13        inc     de
a260 e5        push    hl
a261 d5        push    de
a262 3e02      ld      a,02h
a264 cd0116    call    1601h
a267 0675      ld      b,75h
a269 211e7d    ld      hl,7d1eh
a26c 7e        ld      a,(hl)
a26d c5        push    bc
a26e d7        rst     10h
a26f c1        pop     bc
a270 23        inc     hl
a271 10f9      djnz    0a26ch
a273 0603      ld      b,03h
a275 c5        push    bc
a276 3e41      ld      a,41h
a278 f5        push    af
a279 3e00      ld      a,00h
a27b 32085c    ld      (5c08h),a
a27e 3e16      ld      a,16h
a280 d7        rst     10h
a281 3e0a      ld      a,0ah
a283 d7        rst     10h
a284 f1        pop     af
a285 c1        pop     bc
a286 c5        push    bc
a287 f5        push    af
a288 3e0f      ld      a,0fh
a28a 90        sub     b
a28b d7        rst     10h
a28c f1        pop     af
a28d f5        push    af
a28e d7        rst     10h
a28f 3a085c    ld      a,(5c08h)
a292 fe5a      cp      5ah
a294 2017      jr      nz,0a2adh
a296 1808      jr      0a2a0h
a298 1832      jr      0a2cch
a29a 1890      jr      0a22ch
a29c 189c      jr      0a23ah
a29e 1848      jr      0a2e8h
a2a0 f1        pop     af
a2a1 3d        dec     a
a2a2 f5        push    af
a2a3 fe1f      cp      1fh
a2a5 20d2      jr      nz,0a279h
a2a7 f1        pop     af
a2a8 3e7e      ld      a,7eh
a2aa f5        push    af
a2ab 18cc      jr      0a279h
a2ad fe58      cp      58h
a2af 200d      jr      nz,0a2beh
a2b1 f1        pop     af
a2b2 3c        inc     a
a2b3 f5        push    af
a2b4 fe7f      cp      7fh
a2b6 20c1      jr      nz,0a279h
a2b8 f1        pop     af
a2b9 3e20      ld      a,20h
a2bb f5        push    af
a2bc 18bb      jr      0a279h
a2be fe0d      cp      0dh
a2c0 20b7      jr      nz,0a279h
a2c2 f1        pop     af
a2c3 c1        pop     bc
a2c4 d1        pop     de
a2c5 12        ld      (de),a
a2c6 13        inc     de
a2c7 d5        push    de
a2c8 10ab      djnz    0a275h
a2ca d1        pop     de
a2cb e1        pop     hl
a2cc cdae0d    call    0daeh
a2cf 0686      ld      b,86h
a2d1 21937d    ld      hl,7d93h
a2d4 7e        ld      a,(hl)
a2d5 c5        push    bc
a2d6 d7        rst     10h
a2d7 c1        pop     bc
a2d8 23        inc     hl
a2d9 10f9      djnz    0a2d4h
a2db 3e00      ld      a,00h
a2dd 32085c    ld      (5c08h),a
a2e0 3a085c    ld      a,(5c08h)
a2e3 fe00      cp      00h
a2e5 28f9      jr      z,0a2e0h
a2e7 c9        ret     

a2e8 e5        push    hl
a2e9 d5        push    de
a2ea 23        inc     hl
a2eb 13        inc     de
a2ec 1a        ld      a,(de)
a2ed 96        sub     (hl)
a2ee 3002      jr      nc,0a2f2h
a2f0 18aa      jr      0a29ch
a2f2 2008      jr      nz,0a2fch
a2f4 23        inc     hl
a2f5 13        inc     de
a2f6 1a        ld      a,(de)
a2f7 96        sub     (hl)
a2f8 3002      jr      nc,0a2fch
a2fa 18a0      jr      0a29ch
a2fc d1        pop     de
a2fd e1        pop     hl
a2fe 189a      jr      0a29ah
a300 00        nop     
a301 110010    ld      de,1000h
a304 07        rlca    
a305 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
a307 05        dec     b
a308 2010      jr      nz,0a31ah
a30a 04        inc     b
a30b 59        ld      e,c
a30c 6f        ld      l,a
a30d 75        ld      (hl),l
a30e 2068      jr      nz,0a378h
a310 61        ld      h,c
a311 76        halt    
a312 65        ld      h,l
a313 2061      jr      nz,0a376h
a315 2013      jr      nz,0a32ah
a317 011007    ld      bc,0710h
a31a 48        ld      c,b
a31b 69        ld      l,c
a31c 67        ld      h,a
a31d 68        ld      l,b
a31e 2d        dec     l
a31f 53        ld      d,e
a320 63        ld      h,e
a321 6f        ld      l,a
a322 72        ld      (hl),d
a323 65        ld      h,l
a324 13        inc     de
a325 00        nop     
a326 1004      djnz    0a32ch
a328 2eed      ld      l,0edh
a32a ed06      db      0edh, 06h        ; Undocumented 8 T-State NOP
a32c 2050      jr      nz,0a37eh
a32e 6c        ld      l,h
a32f 65        ld      h,l
a330 61        ld      h,c
a331 73        ld      (hl),e
a332 65        ld      h,l
a333 2070      jr      nz,0a3a5h
a335 75        ld      (hl),l
a336 74        ld      (hl),h
a337 2069      jr      nz,0a3a2h
a339 6e        ld      l,(hl)
a33a 2079      jr      nz,0a3b5h
a33c 6f        ld      l,a
a33d 75        ld      (hl),l
a33e 72        ld      (hl),d
a33f 206e      jr      nz,0a3afh
a341 61        ld      h,c
a342 6d        ld      l,l
a343 65        ld      h,l
a344 2075      jr      nz,0a3bbh
a346 73        ld      (hl),e
a347 69        ld      l,c
a348 6e        ld      l,(hl)
a349 67        ld      h,a
a34a 2020      jr      nz,0a36ch
a34c 1005      djnz    0a353h
a34e 2020      jr      nz,0a370h
a350 5a        ld      e,d
a351 202c      jr      nz,0a37fh
a353 1006      djnz    0a35bh
a355 2020      jr      nz,0a377h
a357 58        ld      e,b
a358 2020      jr      nz,0a37ah
a35a 2061      jr      nz,0a3bdh
a35c 6e        ld      l,(hl)
a35d 64        ld      h,h
a35e 2010      jr      nz,0a370h
a360 07        rlca    
a361 45        ld      b,l
a362 4e        ld      c,(hl)
a363 54        ld      d,h
a364 45        ld      b,l
a365 52        ld      d,d
a366 1004      djnz    0a36ch
a368 2074      jr      nz,0a3deh
a36a 6f        ld      l,a
a36b 2073      jr      nz,0a3e0h
a36d 65        ld      h,l
a36e 6c        ld      l,h
a36f 65        ld      h,l
a370 63        ld      h,e
a371 74        ld      (hl),h
a372 2e16      ld      l,16h
a374 03        inc     bc
a375 05        dec     b
a376 54        ld      d,h
a377 4f        ld      c,a
a378 44        ld      b,h
a379 41        ld      b,c
a37a 59        ld      e,c
a37b 27        daa     
a37c 53        ld      d,e
a37d 2048      jr      nz,0a3c7h
a37f 49        ld      c,c
a380 47        ld      b,a
a381 48        ld      c,b
a382 2053      jr      nz,0a3d7h
a384 43        ld      b,e
a385 4f        ld      c,a
a386 52        ld      d,d
a387 45        ld      b,l
a388 53        ld      d,e
a389 1604      ld      d,04h
a38b 05        dec     b
a38c eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
a38e 13        inc     de
a38f 7e        ld      a,(hl)
a390 0d        dec     c
a391 0d        dec     c
a392 17        rla     
a393 08        ex      af,af'
a394 07        rlca    
a395 313030    ld      sp,3030h
a398 3030      jr      nc,0a3cah
a39a 2020      jr      nz,0a3bch
a39c 4a        ld      c,d
a39d 4f        ld      c,a
a39e 4e        ld      c,(hl)
a39f 0d        dec     c
a3a0 0d        dec     c
a3a1 17        rla     
a3a2 08        ex      af,af'
a3a3 07        rlca    
a3a4 3038      jr      nc,0a3deh
a3a6 3030      jr      nc,0a3d8h
a3a8 3020      jr      nc,0a3cah
a3aa 2057      jr      nz,0a403h
a3ac 4f        ld      c,a
a3ad 4b        ld      c,e
a3ae 0d        dec     c
a3af 0d        dec     c
a3b0 17        rla     
a3b1 08        ex      af,af'
a3b2 0630      ld      b,30h
a3b4 3630      ld      (hl),30h
a3b6 3030      jr      nc,0a3e8h
a3b8 2020      jr      nz,0a3dah
a3ba 45        ld      b,l
a3bb 2e42      ld      l,42h
a3bd 0d        dec     c
a3be 0d        dec     c
a3bf 17        rla     
a3c0 08        ex      af,af'
a3c1 05        dec     b
a3c2 3034      jr      nc,0a3f8h
a3c4 3030      jr      nc,0a3f6h
a3c6 3020      jr      nc,0a3e8h
a3c8 2052      jr      nz,0a41ch
a3ca 2e4a      ld      l,4ah
a3cc 0d        dec     c
a3cd 0d        dec     c
a3ce 17        rla     
a3cf 08        ex      af,af'
a3d0 04        inc     b
a3d1 3032      jr      nc,0a405h
a3d3 3630      ld      (hl),30h
a3d5 3020      jr      nc,0a3f7h
a3d7 207c      jr      nz,0a455h
a3d9 4f        ld      c,a
a3da 42        ld      b,d
a3db 0d        dec     c
a3dc 0d        dec     c
a3dd 17        rla     
a3de 08        ex      af,af'
a3df 04        inc     b
a3e0 3032      jr      nc,0a414h
a3e2 3030      jr      nc,0a414h
a3e4 3020      jr      nc,0a406h
a3e6 2042      jr      nz,0a42ah
a3e8 49        ld      c,c
a3e9 57        ld      d,a
a3ea 0d        dec     c
a3eb 0d        dec     c
a3ec 17        rla     
a3ed 08        ex      af,af'
a3ee 03        inc     bc
a3ef 3031      jr      nc,0a422h
a3f1 3030      jr      nc,0a423h
a3f3 3020      jr      nc,0a415h
a3f5 2056      jr      nz,0a44dh
a3f7 49        ld      c,c
a3f8 44        ld      b,h
a3f9 0d        dec     c
a3fa 00        nop     
a3fb 00        nop     
a3fc 00        nop     
a3fd cd6b0d    call    0d6bh
a400 3e02      ld      a,02h
a402 cd0116    call    1601h
a405 06d6      ld      b,0d6h
a407 211d7f    ld      hl,7f1dh
a40a 7e        ld      a,(hl)
a40b c5        push    bc
a40c d7        rst     10h
a40d c1        pop     bc
a40e 23        inc     hl
a40f 10f9      djnz    0a40ah
a411 3e16      ld      a,16h
a413 d7        rst     10h
a414 3e05      ld      a,05h
a416 d7        rst     10h
a417 3e14      ld      a,14h
a419 d7        rst     10h
a41a 3e00      ld      a,00h
a41c 32085c    ld      (5c08h),a
a41f 3a085c    ld      a,(5c08h)
a422 fe00      cp      00h
a424 28f9      jr      z,0a41fh
a426 32d7c7    ld      (0c7d7h),a
a429 d7        rst     10h
a42a 3e16      ld      a,16h
a42c d7        rst     10h
a42d 3e07      ld      a,07h
a42f d7        rst     10h
a430 3e14      ld      a,14h
a432 d7        rst     10h
a433 3e00      ld      a,00h
a435 32085c    ld      (5c08h),a
a438 3a085c    ld      a,(5c08h)
a43b fe00      cp      00h
a43d 28f9      jr      z,0a438h
a43f 3265c7    ld      (0c765h),a
a442 d7        rst     10h
a443 3e16      ld      a,16h
a445 d7        rst     10h
a446 3e09      ld      a,09h
a448 d7        rst     10h
a449 3e14      ld      a,14h
a44b d7        rst     10h
a44c 1837      jr      0a485h
a44e 3e00      ld      a,00h
a450 32085c    ld      (5c08h),a
a453 3a085c    ld      a,(5c08h)
a456 fe00      cp      00h
a458 28f9      jr      z,0a453h
a45a d7        rst     10h
a45b 3e47      ld      a,47h
a45d 32967e    ld      (7e96h),a
a460 06fe      ld      b,0feh
a462 78        ld      a,b
a463 dbfe      in      a,(0feh)
a465 f5        push    af
a466 cb47      bit     0,a
a468 2819      jr      z,0a483h
a46a 3a967e    ld      a,(7e96h)
a46d c608      add     a,08h
a46f fe6f      cp      6fh
a471 2806      jr      z,0a479h
a473 32967e    ld      (7e96h),a
a476 f1        pop     af
a477 18ec      jr      0a465h
a479 3e47      ld      a,47h
a47b 32967e    ld      (7e96h),a
a47e cb00      rlc     b
a480 f1        pop     af
a481 18df      jr      0a462h
a483 f1        pop     af
a484 c9        ret     

a485 cd7d7e    call    7e7dh
a488 78        ld      a,b
a489 32cd78    ld      (78cdh),a
a48c 3a967e    ld      a,(7e96h)
a48f 32d178    ld      (78d1h),a
a492 3e16      ld      a,16h
a494 d7        rst     10h
a495 3e0b      ld      a,0bh
a497 d7        rst     10h
a498 3e14      ld      a,14h
a49a d7        rst     10h
a49b cd7d7e    call    7e7dh
a49e 78        ld      a,b
a49f 328792    ld      (9287h),a
a4a2 3a967e    ld      a,(7e96h)
a4a5 328b92    ld      (928bh),a
a4a8 3e16      ld      a,16h
a4aa d7        rst     10h
a4ab 3e0d      ld      a,0dh
a4ad d7        rst     10h
a4ae 3e14      ld      a,14h
a4b0 d7        rst     10h
a4b1 cd7d7e    call    7e7dh
a4b4 78        ld      a,b
a4b5 32f592    ld      (92f5h),a
a4b8 3a967e    ld      a,(7e96h)
a4bb 32f992    ld      (92f9h),a
a4be 3e16      ld      a,16h
a4c0 d7        rst     10h
a4c1 3e0f      ld      a,0fh
a4c3 d7        rst     10h
a4c4 3e14      ld      a,14h
a4c6 d7        rst     10h
a4c7 3e00      ld      a,00h
a4c9 32085c    ld      (5c08h),a
a4cc 3a085c    ld      a,(5c08h)
a4cf fe00      cp      00h
a4d1 28f9      jr      z,0a4cch
a4d3 324d7a    ld      (7a4dh),a
a4d6 d7        rst     10h
a4d7 3e16      ld      a,16h
a4d9 d7        rst     10h
a4da 3e11      ld      a,11h
a4dc d7        rst     10h
a4dd 3e14      ld      a,14h
a4df d7        rst     10h
a4e0 cd7d7e    call    7e7dh
a4e3 78        ld      a,b
a4e4 323c79    ld      (793ch),a
a4e7 3a967e    ld      a,(7e96h)
a4ea 324079    ld      (7940h),a
a4ed c9        ret     

a4ee 1600      ld      d,00h
a4f0 07        rlca    
a4f1 52        ld      d,d
a4f2 45        ld      b,l
a4f3 44        ld      b,h
a4f4 45        ld      b,l
a4f5 46        ld      b,(hl)
a4f6 49        ld      c,c
a4f7 4e        ld      c,(hl)
a4f8 45        ld      b,l
a4f9 204b      jr      nz,0a546h
a4fb 45        ld      b,l
a4fc 59        ld      e,c
a4fd 204d      jr      nz,0a54ch
a4ff 45        ld      b,l
a500 4e        ld      c,(hl)
a501 55        ld      d,l
a502 1601      ld      d,01h
a504 07        rlca    
a505 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
a507 117e16    ld      de,167eh
a50a 03        inc     bc
a50b 07        rlca    
a50c 45        ld      b,l
a50d 4e        ld      c,(hl)
a50e 54        ld      d,h
a50f 45        ld      b,l
a510 52        ld      d,d
a511 204b      jr      nz,0a55eh
a513 45        ld      b,l
a514 59        ld      e,c
a515 53        ld      d,e
a516 2046      jr      nz,0a55eh
a518 4f        ld      c,a
a519 52        ld      d,d
a51a 2e2e      ld      l,2eh
a51c 2e16      ld      l,16h
a51e 05        dec     b
a51f 03        inc     bc
a520 13        inc     de
a521 014c45    ld      bc,454ch
a524 46        ld      b,(hl)
a525 54        ld      d,h
a526 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
a528 0d        dec     c
a529 2e16      ld      l,16h
a52b 07        rlca    
a52c 03        inc     bc
a52d 13        inc     de
a52e 00        nop     
a52f 52        ld      d,d
a530 49        ld      c,c
a531 47        ld      b,a
a532 48        ld      c,b
a533 54        ld      d,h
a534 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
a536 0c        inc     c
a537 2e16      ld      l,16h
a539 09        add     hl,bc
a53a 03        inc     bc
a53b 1006      djnz    0a543h
a53d 45        ld      b,l
a53e 4e        ld      c,(hl)
a53f 54        ld      d,h
a540 45        ld      b,l
a541 52        ld      d,d
a542 2044      jr      nz,0a588h
a544 4f        ld      c,a
a545 4f        ld      c,a
a546 52        ld      d,d
a547 53        ld      d,e
a548 2c        inc     l
a549 45        ld      b,l
a54a 54        ld      d,h
a54b 43        ld      b,e
a54c 2e2e      ld      l,2eh
a54e 160b      ld      d,0bh
a550 03        inc     bc
a551 1005      djnz    0a558h
a553 53        ld      d,e
a554 45        ld      b,l
a555 4c        ld      c,h
a556 45        ld      b,l
a557 43        ld      b,e
a558 54        ld      d,h
a559 2041      jr      nz,0a59ch
a55b 2054      jr      nz,0a5b1h
a55d 52        ld      d,d
a55e 41        ld      b,c
a55f 50        ld      d,b
a560 2e2e      ld      l,2eh
a562 2e2e      ld      l,2eh
a564 160d      ld      d,0dh
a566 03        inc     bc
a567 1004      djnz    0a56dh
a569 44        ld      b,h
a56a 52        ld      d,d
a56b 4f        ld      c,a
a56c 50        ld      d,b
a56d 2041      jr      nz,0a5b0h
a56f 2054      jr      nz,0a5c5h
a571 52        ld      d,d
a572 41        ld      b,c
a573 50        ld      d,b
a574 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
a576 062e      ld      b,2eh
a578 160f      ld      d,0fh
a57a 03        inc     bc
a57b 1003      djnz    0a580h
a57d 50        ld      d,b
a57e 41        ld      b,c
a57f 55        ld      d,l
a580 53        ld      d,e
a581 45        ld      b,l
a582 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
a584 0c        inc     c
a585 2e16      ld      l,16h
a587 110310    ld      de,1003h
a58a 02        ld      (bc),a
a58b 41        ld      b,c
a58c 42        ld      b,d
a58d 4f        ld      c,a
a58e 52        ld      d,d
a58f 54        ld      d,h
a590 2047      jr      nz,0a5d9h
a592 41        ld      b,c
a593 4d        ld      c,l
a594 45        ld      b,l
a595 eded      db      0edh, 0edh       ; Undocumented 8 T-State NOP
a597 07        rlca    
a598 2eed      ld      l,0edh
a59a ed0d      db      0edh, 0dh        ; Undocumented 8 T-State NOP
a59c 00        nop     
