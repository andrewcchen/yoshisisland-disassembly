org $128000

build_map16_ext_jump_table:
  dw $8890, $8890, $8890, $8890             ; $128000 |
  dw $8890, $8890, $8890, $8890             ; $128008 |
  dw $8890, $8890, $88AD, $88AD             ; $128010 |
  dw $88C3, $88D4, $88D4, $88EF             ; $128018 |
  dw $88FB, $890D, $8923, $8923             ; $128020 |
  dw $8946, $8946, $8966, $8972             ; $128028 |
  dw $897E, $898F, $899F, $89B8             ; $128030 |
  dw $89BF, $89C6, $89DC, $89EE             ; $128038 |
  dw $89FF, $89FF, $89FF, $89FF             ; $128040 |
  dw $89FF, $89FF, $89FF, $89FF             ; $128048 |
  dw $89FF, $89FF, $89FF, $89FF             ; $128050 |
  dw $89FF, $89FF, $89FF, $89FF             ; $128058 |
  dw $8A13, $8A3B, $8A4D, $8A4D             ; $128060 |
  dw $8A4D, $8A4D, $8A4D, $8A4D             ; $128068 |
  dw $8A4D, $8A4D, $8A4D, $8A4D             ; $128070 |
  dw $8A4D, $8A4D, $8A4D, $8A4D             ; $128078 |
  dw $8A4D, $8A4D, $8A4D, $8A4D             ; $128080 |
  dw $8A4D, $8A4D, $8A61, $8A6D             ; $128088 |
  dw $8A95, $8AC0, $8AE8, $8AF4             ; $128090 |
  dw $8B00, $8B0C, $8B1D, $8B31             ; $128098 |
  dw $8B3D, $8B56, $8B62, $8B8A             ; $1280A0 |
  dw $8BB2, $8BB2, $8BCB, $8BCB             ; $1280A8 |
  dw $8BE7, $8BE7, $8BE7, $8C03             ; $1280B0 |
  dw $8C03, $8C03, $8C20, $8C2C             ; $1280B8 |
  dw $8C38, $8C44, $8C4A, $8C56             ; $1280C0 |
  dw $8C5C, $8C68, $8C74, $8C8E             ; $1280C8 |
  dw $8C9A, $8C9A, $8CA6, $8CB2             ; $1280D0 |
  dw $8CBE, $8CDB, $8CDB, $8CDB             ; $1280D8 |
  dw $8CDB, $8D29, $8D29, $8D29             ; $1280E0 |
  dw $8D29, $8D29, $8D29, $8D29             ; $1280E8 |
  dw $8D29, $8D29, $8D29, $8D29             ; $1280F0 |
  dw $8D29, $8D29, $8D4B, $8D4B             ; $1280F8 |
  dw $8D5D, $8D69, $8D78, $8DC1             ; $128100 |
  dw $8DC1, $8DC1, $8DC1, $8DC1             ; $128108 |
  dw $8DF9, $8E1E, $8E1E, $8E1E             ; $128110 |
  dw $8E1E, $8E49, $8E55, $8E55             ; $128118 |
  dw $8E55, $8E55, $8E6A, $8E6A             ; $128120 |
  dw $8E6A, $8E6A, $8E85, $8E85             ; $128128 |
  dw $8E85, $8E85, $8EA0, $8EA0             ; $128130 |
  dw $8EA0, $8EA0, $8EB6, $8EB6             ; $128138 |
  dw $8EE2, $8EE2, $8EE2, $8EE2             ; $128140 |
  dw $8F18, $8F39, $8F39, $8F77             ; $128148 |
  dw $8B3D, $8F8B, $8F8B, $8F8B             ; $128150 |
  dw $8F8B, $8FB8, $8FB8, $8FB8             ; $128158 |
  dw $8FB8, $8FB8, $8FB8, $8FE3             ; $128160 |
  dw $8FEF, $8FEF, $9010, $9010             ; $128168 |
  dw $903D, $903D, $9066, $9066             ; $128170 |
  dw $9066, $9066, $9066, $9066             ; $128178 |
  dw $908D, $909E, $90B0, $90B0             ; $128180 |
  dw $90CC, $90EC, $90EC, $90EC             ; $128188 |
  dw $90EC, $90EC, $910A, $910A             ; $128190 |
  dw $910A, $910A, $910A, $910A             ; $128198 |
  dw $910A, $910A, $910A, $910A             ; $1281A0 |
  dw $9136, $9136, $9136, $9136             ; $1281A8 |
  dw $9136, $9136, $9136, $9136             ; $1281B0 |
  dw $9136, $9136, $9136, $9136             ; $1281B8 |
  dw $915A, $0000, $0000, $0000             ; $1281C0 |
  dw $0000, $0000, $0000, $0000             ; $1281C8 |
  dw $0000, $0000, $0000, $0000             ; $1281D0 |
  dw $0000, $0000, $0000, $0000             ; $1281D8 |
  dw $0000, $0000, $0000, $0000             ; $1281E0 |
  dw $0000, $0000, $0000, $0000             ; $1281E8 |
  dw $0000, $0000, $0000, $916B             ; $1281F0 |
  dw $9178, $9179, $9185, $9190             ; $1281F8 |

build_map16_jump_table:
  dw $91D3, $9216, $9216, $92BB             ; $128200 |
  dw $92BB, $92DC, $92DC, $92DC             ; $128208 |
  dw $92DC, $9216, $9216, $9353             ; $128210 |
  dw $935D, $9353, $9353, $9367             ; $128218 |
  dw $937B, $937B, $939D, $93A7             ; $128220 |
  dw $93B1, $93C0, $93CA, $93ED             ; $128228 |
  dw $93ED, $9406, $9406, $941F             ; $128230 |
  dw $942E, $942E, $9447, $9447             ; $128238 |
  dw $94E9, $94F5, $9501, $950D             ; $128240 |
  dw $951B, $951B, $9531, $9531             ; $128248 |
  dw $954E, $954E, $9568, $9572             ; $128250 |
  dw $9582, $9582, $959B, $95A9             ; $128258 |
  dw $95A9, $95CE, $95CE, $95DF             ; $128260 |
  dw $95ED, $95F9, $9608, $9612             ; $128268 |
  dw $9625, $963F, $9649, $9666             ; $128270 |
  dw $967C, $968B, $9695, $9695             ; $128278 |
  dw $969F, $96AD, $96AD, $96BE             ; $128280 |
  dw $96CA, $96CA, $9715, $971F             ; $128288 |
  dw $9742, $9742, $9767, $9767             ; $128290 |
  dw $9767, $979C, $97BC, $97DC             ; $128298 |
  dw $97DC, $97FC, $981F, $9829             ; $1282A0 |
  dw $9829, $9829, $9859, $9879             ; $1282A8 |
  dw $989B, $989B, $989B, $98F4             ; $1282B0 |
  dw $98F4, $98F4, $993D, $993D             ; $1282B8 |
  dw $998E, $998E, $9A0C, $9A0C             ; $1282C0 |
  dw $9A0C, $9A2C, $9A4C, $9A67             ; $1282C8 |
  dw $9A74, $9A98, $9AA2, $9AC5             ; $1282D0 |
  dw $9ACF, $9AD9, $9AE3, $9AED             ; $1282D8 |
  dw $9B05, $9B1D, $9B35, $9B4D             ; $1282E0 |
  dw $9B5C, $9B6B, $9B7A, $9B84             ; $1282E8 |
  dw $9BAC, $9BD4, $9BDE, $9BED             ; $1282F0 |
  dw $9C01, $9859, $9C10, $9C32             ; $1282F8 |
  dw $9C46, $9C73, $9C73, $9C7D             ; $128300 |
  dw $9C8C, $9C96, $9CB2, $9CB2             ; $128308 |
  dw $9CD7, $9A67, $9AD9, $9CE1             ; $128310 |
  dw $9CF0, $9CFA, $9D11, $9D34             ; $128318 |
  dw $9D5B, $9D5B, $9D84, $9DA7             ; $128320 |
  dw $9DA7, $9DA7, $9DA7, $9DC1             ; $128328 |
  dw $9DCB, $9DEE, $9E25, $9E25             ; $128330 |
  dw $9E45, $9E4F, $9E59, $9E70             ; $128338 |
  dw $9E70, $9E70, $9E8A, $9E8A             ; $128340 |
  dw $9EAF, $9EAF, $9EDD, $9EDD             ; $128348 |
  dw $9F12, $9F34, $9F34, $9F4E             ; $128350 |
  dw $9F4E, $9F70, $9F70, $9F8E             ; $128358 |
  dw $9F98, $9FA6, $9FA6, $9FC5             ; $128360 |
  dw $9FC5, $9FE4, $9FE4, $A003             ; $128368 |
  dw $A003, $A026, $A026, $A026             ; $128370 |
  dw $A026, $A03D, $A03D, $A056             ; $128378 |
  dw $A056, $A056, $A056, $A07E             ; $128380 |
  dw $A07E, $A07E, $A07E, $A07E             ; $128388 |
  dw $A07E, $A0BC, $A0C6, $A0D6             ; $128390 |
  dw $A0D6, $A0EE, $A108, $A122             ; $128398 |
  dw $A13C, $A146, $A150, $A162             ; $1283A0 |
  dw $A162, $A162, $A162, $A179             ; $1283A8 |
  dw $A179, $A194, $A19E, $A1A8             ; $1283B0 |
  dw $A1B2, $A1C5, $A1D1, $A1DD             ; $1283B8 |
  dw $A1E7, $A204, $A213, $A21D             ; $1283C0 |
  dw $A246, $A258, $A26A, $A292             ; $1283C8 |
  dw $A2A4, $A2B6, $A2DE, $A2DE             ; $1283D0 |
  dw $A309, $A327, $A327, $A34F             ; $1283D8 |
  dw $A34F, $A34F, $A34F, $9666             ; $1283E0 |
  dw $A3C6, $A3D0, $0000, $0000             ; $1283E8 |
  dw $0000, $0000, $0000, $0000             ; $1283F0 |
  dw $0000, $0000, $0000, $0000             ; $1283F8 |

; TODO are these used?
  dw $0000, $0000, $0000, $0000             ; $128400 |
  dw $0000, $0000, $0000, $0000             ; $128408 |
  dw $0000, $0000, $0000, $0000             ; $128410 |
  dw $0000, $0000, $0000, $0000             ; $128418 |
  dw $0000, $0000, $0000, $0000             ; $128420 |
  dw $0000, $0000, $0000, $0000             ; $128428 |
  dw $0000, $0000, $0000, $0000             ; $128430 |
  dw $0000, $0000, $0000, $0000             ; $128438 |
  dw $0000, $0000, $0000, $0000             ; $128440 |
  dw $0000, $0000, $0000, $0000             ; $128448 |
  dw $0000, $0000, $0000, $0000             ; $128450 |
  dw $0000, $0000, $0000, $0000             ; $128458 |
  dw $0000, $0000, $0000, $0000             ; $128460 |
  dw $0000, $0000, $0000, $0000             ; $128468 |
  dw $0000, $0000, $0000, $0000             ; $128470 |
  dw $0000, $0000, $0000, $0000             ; $128478 |
  dw $0000, $0000, $0000, $0000             ; $128480 |
  dw $0000, $0000, $0000, $0000             ; $128488 |
  dw $0000, $0000, $0000, $0000             ; $128490 |
  dw $0000, $0000, $0000, $0000             ; $128498 |
  dw $0000, $0000, $0000, $0000             ; $1284A0 |
  dw $0000, $0000, $0000, $0000             ; $1284A8 |
  dw $0000, $0000, $0000, $0000             ; $1284B0 |
  dw $0000, $0000, $0000, $0000             ; $1284B8 |
  dw $0000, $0000, $0000, $0000             ; $1284C0 |
  dw $0000, $0000, $FF00, $FFFF             ; $1284C8 |
  dw $FFFF, $FFFF, $FFFF, $FFFF             ; $1284D0 |
  dw $FFFF, $FFFF, $FFFF, $FFFF             ; $1284D8 |
  dw $FFFF, $FFFF, $FFFF, $FFFF             ; $1284E0 |
  dw $0000, $0000                           ; $1284E8 |

; level object table
; each byte corresponds to an object ID
; and contains some information about that object
  db $FF, $02, $01, $01, $02, $02, $02, $02 ; $1284EC |
  db $02, $02, $01, $01, $01, $00, $01, $01 ; $1284F4 |
  db $C2, $C2, $C2, $00, $02, $00, $02, $02 ; $1284FC |
  db $02, $02, $00, $01, $01, $00, $00, $02 ; $128504 |
  db $02, $02, $01, $01, $02, $01, $01, $82 ; $12850C |
  db $02, $C2, $C2, $01, $01, $01, $01, $01 ; $128514 |
  db $01, $01, $02, $02, $00, $02, $01, $00 ; $12851C |
  db $02, $02, $02, $02, $41, $00, $01, $01 ; $128524 |
  db $01, $00, $01, $01, $02, $02, $02, $02 ; $12852C |
  db $02, $01, $01, $01, $01, $01, $02, $02 ; $128534 |
  db $01, $00, $C2, $00, $C2, $C2, $C2, $00 ; $12853C |
  db $02, $02, $02, $02, $02, $02, $02, $02 ; $128544 |
  db $02, $02, $02, $00, $00, $00, $02, $02 ; $12854C |
  db $02, $02, $00, $02, $02, $01, $02, $01 ; $128554 |
  db $00, $00, $00, $01, $01, $01, $01, $01 ; $12855C |
  db $C2, $C0, $02, $C2, $C0, $00, $00, $02 ; $128564 |
  db $C0, $C0, $02, $00, $80, $02, $02, $02 ; $12856C |
  db $02, $02, $02, $02, $00, $01, $00, $82 ; $128574 |
  db $82, $01, $01, $01, $02, $02, $02, $02 ; $12857C |
  db $02, $01, $01, $01, $01, $02, $00, $00 ; $128584 |
  db $02, $02, $02, $02, $02, $01, $00, $02 ; $12858C |
  db $02, $01, $01, $01, $00, $00, $01, $00 ; $128594 |
  db $02, $00, $80, $80, $80, $80, $00, $00 ; $12859C |
  db $00, $00, $00, $00, $01, $01, $01, $01 ; $1285A4 |
  db $00, $00, $80, $80, $00, $01, $80, $00 ; $1285AC |
  db $01, $80, $02, $02, $C2, $42, $80, $80 ; $1285B4 |
  db $80, $01, $00, $02, $01, $01, $00, $00 ; $1285BC |
  db $00, $00, $02, $02, $02, $02, $01, $00 ; $1285C4 |
  db $01, $02, $01, $02, $02, $C2, $C2, $C2 ; $1285CC |
  db $02, $02, $02, $02, $02, $C2, $02, $02 ; $1285D4 |
  db $02, $02, $02, $02, $41, $02, $02, $FF ; $1285DC |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $1285E4 |

; === Subroutine ===
; Common driver for object funcs in build_map16_table
; Calls tile funcs
;
; Parameters:
; $17: ???
; $19: y marker
; $1B: low yx
; $1C: high yx (screen num)
; $1F: func ptr
; $22: func ptr
; $25: func ptr
; $2A: width
; $2E: height
;
; Variables:
; $14: ???
; $28: x index
; $2C: y index
; $9B: ???
;
; Arguments for tile funcs:
; $1D: tile table offset
; $12: existing data at offset

build_map16_object_driver:
  STZ $28                                   ; $1285EC | x index = 0
  STZ $2C                                   ; $1285EE | y index = 0
  STZ $9B                                   ; $1285F0 | ??? = 0

.loc_1285F2:
  SEP #$30                                  ; $1285F2 |
  STZ $14                                   ; $1285F4 | ??? = 0
  JSR get_map16_table_ofst_ram              ; $1285F6 | table offset -> $1D
  REP #$20                                  ; $1285F9 |

.loc_1285FB:
  SEP #$10                                  ; $1285FB |
  PHK                                       ; $1285FD |
  PEA $862E                                 ; $1285FE | PUSH $12862F   // return address
  LDA $2C                                   ; $128601 |\ if y index < y marker:
  CMP $19                                   ; $128603 | |
  BCC .loc_128612                           ; $128605 | |
  LDX $27                                   ; $128607 | |
  PHX                                       ; $128609 | |
  PHX                                       ; $12860A | |
  PLB                                       ; $12860B | |
  LDA $25                                   ; $12860C | |
  PHA                                       ; $12860E | |
  SEP #$20                                  ; $12860F | |
  RTL                                       ; $128611 |/  JMP [$25]

.loc_128612:
  LDA $28                                   ; $128612 |\ if x index is even:
  AND #$0001                                ; $128614 | |
  BNE .loc_128624                           ; $128617 | |
  LDX $24                                   ; $128619 | |
  PHX                                       ; $12861B | |
  PHX                                       ; $12861C | |
  PLB                                       ; $12861D | |
  LDA $22                                   ; $12861E | |
  PHA                                       ; $128620 | |
  SEP #$20                                  ; $128621 | |
  RTL                                       ; $128623 |/  JMP [$22]

.loc_128624:
  LDX $21                                   ; $128624 |\ else: // x index is odd
  PHX                                       ; $128626 | |
  PHX                                       ; $128627 | |
  PLB                                       ; $128628 | |
  LDA $1F                                   ; $128629 | |
  PHA                                       ; $12862B | |
  SEP #$20                                  ; $12862C | |
  RTL                                       ; $12862E |/  JMP [$1F]

; subroutine calls return here
  PHK                                       ; $12862F |
  PLB                                       ; $128630 |
  REP #$30                                  ; $128631 |
  LDY #$0000                                ; $128633 |
  LDA $2E                                   ; $128636 |\ if height < 0:
  BPL .loc_128640                           ; $128638 | | y index -= 1
  DEC $2C                                   ; $12863A | |
  INY                                       ; $12863C | |
  INY                                       ; $12863D | |
  BRA .loc_128642                           ; $12863E |/

.loc_128640:
  INC $2C                                   ; $128640 |  else: y index += 1

.loc_128642:
  LDA $2C                                   ; $128642 |\ if height != y index:
  CMP $2E                                   ; $128644 | |
  BEQ .loc_128680                           ; $128646 | |
  LDA $1D                                   ; $128648 | | // table offset from last iteration
  CLC                                       ; $12864A | |
  ADC $86C9,y                               ; $12864B | | A = offset + (height >= 0 ? 0x20 : -0x20)
  TAX                                       ; $12864E | | X = A
  BIT #$FE00                                ; $12864F | |\ if A & 0xFE00 == 0 or
  BEQ .loc_12865C                           ; $128652 | | |   A & 0x1E0 == (height >= 0 ? 0 : 0x1E0):
  AND #$01E0                                ; $128654 | | | // under these conditions (new screen?)
  CMP $86CD,y                               ; $128657 | | | // we need to recalculate the offset
  BNE .loc_128675                           ; $12865A | | | // otherwise inc/dec by 0x20 (a row) is good enough

.loc_12865C:
  TXA                                       ; $12865C | | | TODO
  AND #$01FF                                ; $12865D | | |
  STA $00                                   ; $128660 | | |
  SEP #$20                                  ; $128662 | | |
  LDA $14                                   ; $128664 | | |
  CLC                                       ; $128666 | | |
  ADC $86D1,y                               ; $128667 | | |
  STA $14                                   ; $12866A | | |
  CLC                                       ; $12866C | | |
  ADC $1C                                   ; $12866D | | |
  TAX                                       ; $12866F | | |
  SEP #$10                                  ; $128670 | | |
  JSR get_map16_table_ofst                  ; $128672 | |/

.loc_128675:
  STX $1D                                   ; $128675 | | offset = X
  LDA $7F8000,x                             ; $128677 | |
  STA $12                                   ; $12867B | | $12 = table[offset]
  JMP .loc_1285FB                           ; $12867D |/  do call subroutine

.loc_128680:
  LDA $1B                                   ; $128680 |\ else: // height == y index
  AND #$F0F0                                ; $128682 | |
  STA $00                                   ; $128685 | | $00 = obj y (in format Y0y0)
  STZ $2C                                   ; $128687 | | y index = 0
  LDA $2A                                   ; $128689 | |\ if obj width < 0:
  BPL .loc_128697                           ; $12868B | | |
  DEC $28                                   ; $12868D | | | x index -= 1
  LDA $1B                                   ; $12868F | | | // Note: x here is actually index x
  AND #$0F0F                                ; $128691 | | | //       since the variable is updated in the loop
  DEC A                                     ; $128694 | | | A = -1 + x (in format 0X0x)
  BRA .loc_1286A2                           ; $128695 | |/

.loc_128697:
  INC $28                                   ; $128697 | |\ else:
  LDA $1B                                   ; $128699 | | | x index += 1
  AND #$0F0F                                ; $12869B | | |
  ORA #$00F0                                ; $12869E | | |
  INC A                                     ; $1286A1 | |/  A = 1 + x (in format 0x0x)

.loc_1286A2:
  AND #$0F0F                                ; $1286A2 | |
  ORA $00                                   ; $1286A5 | | // basically we update yx with x inc/dec by 1
  STA $1B                                   ; $1286A7 | | yx = A | $00
  LDA $28                                   ; $1286A9 | |
  CMP $2A                                   ; $1286AB | |
  BEQ .loc_1286C6                           ; $1286AD | | if x index == width: return
  LDA $9B                                   ; $1286AF | | TODO
  BEQ .loc_1286C3                           ; $1286B1 | |
  JSR sub_1286D5                            ; $1286B3 | |
  LDA $9B                                   ; $1286B6 | |
  BMI .loc_1286C3                           ; $1286B8 | |
  LDA $2E                                   ; $1286BA | |
  CLC                                       ; $1286BC | |
  ADC $17                                   ; $1286BD | |
  STA $2E                                   ; $1286BF | |
  BEQ .loc_1286C6                           ; $1286C1 | |

.loc_1286C3:
  JMP .loc_1285F2                           ; $1286C3 |/  do call subroutine

.loc_1286C6:
  SEP #$30                                  ; $1286C6 |
  RTS                                       ; $1286C8 |

  dw $0020, $FFE0                           ; $1286C9 |
  dw $0000, $01E0                           ; $1286CD |
  dw $0010, $00F0                           ; $1286D1 |
; End of function build_map16_object_driver

; === Subroutine ===
; TODO

sub_1286D5:
  LDA $17                                   ; $1286D5 |
  AND #$0F00                                ; $1286D7 |
  STA $02                                   ; $1286DA |
  LDA $17                                   ; $1286DC |
  ASL A                                     ; $1286DE |
  ASL A                                     ; $1286DF |
  ASL A                                     ; $1286E0 |
  ASL A                                     ; $1286E1 |
  STA $00                                   ; $1286E2 |
  LDA $1B                                   ; $1286E4 |
  AND #$F0F0                                ; $1286E6 |
  ORA $02                                   ; $1286E9 |
  SEC                                       ; $1286EB |
  SBC $00                                   ; $1286EC |
  AND #$F0F0                                ; $1286EE |
  STA $00                                   ; $1286F1 |
  LDA $1B                                   ; $1286F3 |
  AND #$0F0F                                ; $1286F5 |
  ORA $00                                   ; $1286F8 |
  STA $1B                                   ; $1286FA |
  RTS                                       ; $1286FC |

; === Subroutine ===
; Wrapper around get_map16_table_ofst to use ram vars
;
; Parameters:
; $1B: low yx
; $1C: high yx (screen num)
;
; Return:
; $1D: map16 index table offset
; $12: data at that location

get_map16_table_ofst_ram:
  REP #$20                                  ; $1286FD |
  LDA $1B                                   ; $1286FF |
  AND #$00FF                                ; $128701 |
  ASL A                                     ; $128704 |
  STA $00                                   ; $128705 |
  SEP #$20                                  ; $128707 |
  LDX $1C                                   ; $128709 |
  JSR get_map16_table_ofst                  ; $12870B |
  STX $1D                                   ; $12870E |
  LDA $7F8000,x                             ; $128710 |
  STA $12                                   ; $128714 |
  SEP #$30                                  ; $128716 |
  RTS                                       ; $128718 |
; End of function get_map16_table_ofst_ram

  LDA $2C                                   ; $128719 |
  AND #$000F                                ; $12871B |
  ASL A                                     ; $12871E |
  ASL A                                     ; $12871F |
  ASL A                                     ; $128720 |
  ASL A                                     ; $128721 |
  STA $00                                   ; $128722 |
  LDA $2B                                   ; $128724 |
  AND #$F000                                ; $128726 |
  TSB $00                                   ; $128729 |
  LDA $0E                                   ; $12872B |
  ORA #$0F00                                ; $12872D |
  ADC $00                                   ; $128730 |
  AND #$70F0                                ; $128732 |
  SEC                                       ; $128735 |
  SBC #$0010                                ; $128736 |
  AND #$70F0                                ; $128739 |
  STA $00                                   ; $12873C |
  LDA $0E                                   ; $12873E |
  AND #$0F0F                                ; $128740 |
  ORA $00                                   ; $128743 |
  TAX                                       ; $128745 |
  AND #$00FF                                ; $128746 |
  ASL A                                     ; $128749 |
  STA $00                                   ; $12874A |
  TXA                                       ; $12874C |
  XBA                                       ; $12874D |
  AND #$00FF                                ; $12874E |
  TAX                                       ; $128751 |
  LDA $6CA9,x                               ; $128752 |
  AND #$3F00                                ; $128755 |
  ASL A                                     ; $128758 |
  ADC $00                                   ; $128759 |
  TAX                                       ; $12875B |
  RTL                                       ; $12875C |

  LDA $2C                                   ; $12875D |
  AND #$000F                                ; $12875F |
  ASL A                                     ; $128762 |
  ASL A                                     ; $128763 |
  ASL A                                     ; $128764 |
  ASL A                                     ; $128765 |
  STA $00                                   ; $128766 |
  LDA $2B                                   ; $128768 |
  AND #$F000                                ; $12876A |
  TSB $00                                   ; $12876D |
  LDA $0E                                   ; $12876F |
  ORA #$0F00                                ; $128771 |
  CLC                                       ; $128774 |
  ADC #$0010                                ; $128775 |
  ORA #$0F00                                ; $128778 |
  ADC $00                                   ; $12877B |
  AND #$70F0                                ; $12877D |
  STA $00                                   ; $128780 |
  LDA $0E                                   ; $128782 |
  AND #$0F0F                                ; $128784 |
  ORA $00                                   ; $128787 |
  TAX                                       ; $128789 |
  AND #$00FF                                ; $12878A |
  ASL A                                     ; $12878D |
  STA $00                                   ; $12878E |
  TXA                                       ; $128790 |
  XBA                                       ; $128791 |
  AND #$00FF                                ; $128792 |
  TAX                                       ; $128795 |
  LDA $6CA9,x                               ; $128796 |
  AND #$3F00                                ; $128799 |
  ASL A                                     ; $12879C |
  ADC $00                                   ; $12879D |
  TAX                                       ; $12879F |
  RTL                                       ; $1287A0 |

  LDA $2C                                   ; $1287A1 |
  AND #$000F                                ; $1287A3 |
  ASL A                                     ; $1287A6 |
  ASL A                                     ; $1287A7 |
  ASL A                                     ; $1287A8 |
  ASL A                                     ; $1287A9 |
  STA $00                                   ; $1287AA |
  LDA $2B                                   ; $1287AC |
  AND #$F000                                ; $1287AE |
  TSB $00                                   ; $1287B1 |
  LDA $0E                                   ; $1287B3 |
  ORA #$0F00                                ; $1287B5 |
  ADC $00                                   ; $1287B8 |
  AND #$70F0                                ; $1287BA |
  STA $00                                   ; $1287BD |
  LDA $0E                                   ; $1287BF |
  AND #$0F0F                                ; $1287C1 |
  DEC A                                     ; $1287C4 |
  AND #$0F0F                                ; $1287C5 |
  ORA $00                                   ; $1287C8 |
  TAX                                       ; $1287CA |
  AND #$00FF                                ; $1287CB |
  ASL A                                     ; $1287CE |
  STA $00                                   ; $1287CF |
  TXA                                       ; $1287D1 |
  XBA                                       ; $1287D2 |
  AND #$00FF                                ; $1287D3 |
  TAX                                       ; $1287D6 |
  LDA $6CA9,x                               ; $1287D7 |
  AND #$3F00                                ; $1287DA |
  ASL A                                     ; $1287DD |
  ADC $00                                   ; $1287DE |
  TAX                                       ; $1287E0 |
  RTL                                       ; $1287E1 |

  LDA $2C                                   ; $1287E2 |
  AND #$000F                                ; $1287E4 |
  ASL A                                     ; $1287E7 |
  ASL A                                     ; $1287E8 |
  ASL A                                     ; $1287E9 |
  ASL A                                     ; $1287EA |
  STA $00                                   ; $1287EB |
  LDA $2B                                   ; $1287ED |
  AND #$F000                                ; $1287EF |
  TSB $00                                   ; $1287F2 |
  LDA $0E                                   ; $1287F4 |
  ORA #$0F00                                ; $1287F6 |
  CLC                                       ; $1287F9 |
  ADC $00                                   ; $1287FA |
  AND #$70F0                                ; $1287FC |
  STA $00                                   ; $1287FF |
  LDA $0E                                   ; $128801 |
  ORA #$00F0                                ; $128803 |
  INC A                                     ; $128806 |
  AND #$0F0F                                ; $128807 |
  ORA $00                                   ; $12880A |
  TAX                                       ; $12880C |
  AND #$00FF                                ; $12880D |
  ASL A                                     ; $128810 |
  STA $00                                   ; $128811 |
  TXA                                       ; $128813 |
  XBA                                       ; $128814 |
  AND #$00FF                                ; $128815 |
  TAX                                       ; $128818 |
  LDA $6CA9,x                               ; $128819 |
  AND #$3F00                                ; $12881C |
  ASL A                                     ; $12881F |
  ADC $00                                   ; $128820 |
  TAX                                       ; $128822 |
  RTL                                       ; $128823 |

; === Subroutine ===
; Since the map16 index table is indexed by screen id (not screen num!)
; this function first maps screen num to screen id,
; creating a new mapping if necessary in table !s_screen_num_to_id
;
; Note: screen id 0 is not used
;
; Parameters:
; X:   high xy (screen num)
; $00: (low xy) * 2
;
; Return:
; X: offset (from $7F8000)
get_map16_table_ofst:
  CPX #$80                                  ; $128824 |
  BCS .loc_12883A                           ; $128826 | if (high xy > 0x80) bail out
  LDA !s_screen_num_to_id,x                 ; $128828 |
  AND #$3F                                  ; $12882B |
  BNE .finish_up                            ; $12882D | found screen num to id mapping
  INC $0D4D                                 ; $12882F | otherwise create a new mapping
  LDA $0D4D                                 ; $128832 | TODO $0D4D?
  AND #$3F                                  ; $128835 |
  TAY                                       ; $128837 |
  BNE .loc_128850                           ; $128838 | if (new id != 0) we are good, else bail out

.loc_12883A:
  REP #$30                                  ; $12883A | if high xy > 0x80
  JSL $109A85                               ; $12883C | TODO invalid xy???
  SEP #$10                                  ; $128840 |
  LDA #$01F1                                ; $128842 |\ change stack pointer to #$01F1
  TCS                                       ; $128845 |/
  SEP #$20                                  ; $128846 |
  LDA #$10                                  ; $128848 |
  PHA                                       ; $12884A |
  PLB                                       ; $12884B |
  JML $108B5D                               ; $12884C |

.loc_128850:
  LDA $0D4E,y                               ; $128850 |
  BEQ .loc_128861                           ; $128853 |
  INY                                       ; $128855 |
  TYA                                       ; $128856 |
  AND #$3F                                  ; $128857 |
  TAY                                       ; $128859 |
  CMP $0D4D                                 ; $12885A |
  BEQ .ret                                  ; $12885D |
  BRA .loc_128850                           ; $12885F |

.loc_128861:
  TYA                                       ; $128861 |
  INC $97                                   ; $128862 |
  STA !s_screen_num_to_id,x                 ; $128864 |
  STA $0D4E,y                               ; $128867 |

.finish_up:
  REP #$30                                  ; $12886A | we found a screen num to id mapping
  AND #$00FF                                ; $12886C | so just calculate the table offset and return
  XBA                                       ; $12886F |
  ASL A                                     ; $128870 |
  ADC $00                                   ; $128871 |
  TAX                                       ; $128873 |

.ret:
  RTS                                       ; $128874 |
; End of function get_map16_table_ofst

; === Subroutine ===
; RNG

rand_byte:
  PHP                                       ; $128875 |
  SEP #$20                                  ; $128876 |
  LDA $002137                               ; $128878 | !reg_slhv
  LSR A                                     ; $12887C |
  LDA $00213C                               ; $12887D | !reg_ophct
  ADC $00213D                               ; $128881 | !reg_opvct
  PLP                                       ; $128885 |
  RTL                                       ; $128886 |

; === Subroutine ===
; build_map16 obj func ext 00-09

  db $02, $02, $02, $02, $01, $01, $01, $01 ; $128887 | widths
  db $03, $02                               ; $12888F |

sub_128891:
  REP #$20                                  ; $128891 |
  LDY $15                                   ; $128893 |
  LDA $8887,y                               ; $128895 |
  AND #$00FF                                ; $128898 |
  STA $2A                                   ; $12889B | lookup width
  LDA #$0003                                ; $12889D |
  STA $2E                                   ; $1288A0 | height = 3
  TYA                                       ; $1288A2 |
  ASL A                                     ; $1288A3 |
  STA $15                                   ; $1288A4 | id = id * 2
  LDX #$12                                  ; $1288A6 |
  LDA #$A489                                ; $1288A8 | func = $12A48A
  JMP build_map16_object_com1               ; $1288AB |

; === Subroutine ===
; build_map16 obj func ext 0A-0B

sub_1288AE:
  REP #$20                                  ; $1288AE |
  INC $2A                                   ; $1288B0 | width = 2
  INC $2E                                   ; $1288B2 | height = 2
  LDA $15                                   ; $1288B4 |
  AND #$0001                                ; $1288B6 |
  ASL A                                     ; $1288B9 |
  STA $15                                   ; $1288BA | id = {0,2}[id-0x0A]
  LDX #$12                                  ; $1288BC |
  LDA #$A4C8                                ; $1288BE | func = $12A4C9
  JMP build_map16_object_com1               ; $1288C1 |

; === Subroutine ===
; build_map16 obj func ext 0C

sub_1288C4:
  REP #$20                                  ; $1288C4 |
  INC $2A                                   ; $1288C6 | width = 2
  LDA #$0004                                ; $1288C8 |
  STA $2E                                   ; $1288CB | height = 4
  LDX #$12                                  ; $1288CD |
  LDA #$A4EB                                ; $1288CF | func = $12A4EC
  JMP build_map16_object_com1               ; $1288D2 |

; === Subroutine ===
; build_map16 obj func ext 0D-0E

sub_1288D5:
  REP #$20                                  ; $1288D5 |
  LDA $15                                   ; $1288D7 |
  AND #$0002                                ; $1288D9 |
  STA $15                                   ; $1288DC | id = {0,2}[id-0x0D]
  LDA #$0008                                ; $1288DE |
  STA $2A                                   ; $1288E1 | width = 8
  LDA #$0010                                ; $1288E3 |
  STA $2E                                   ; $1288E6 | height = 16
  LDX #$12                                  ; $1288E8 |
  LDA #$A60E                                ; $1288EA | func = $12A60F
  JMP build_map16_object_com1               ; $1288ED |

; === Subroutine ===
; build_map16 obj func ext 0F

  JSR get_map16_table_ofst_ram              ; $1288F0 |
  REP #$30                                  ; $1288F3 |
  JSL sub_12A64B                            ; $1288F5 | tile func: map16 index = 00B6
  SEP #$30                                  ; $1288F9 |
  RTL                                       ; $1288FB |

; === Subroutine ===
; build_map16 obj func ext 10

sub_1288FC:
  REP #$20                                  ; $1288FC |
  LDA #$0010                                ; $1288FE |
  STA $2A                                   ; $128901 | width = 16
  ASL A                                     ; $128903 |
  STA $2E                                   ; $128904 | height = 32
  LDX #$12                                  ; $128906 |
  LDA #$A664                                ; $128908 | func = $12A665
  JMP build_map16_object_com1               ; $12890B |

; === Subroutine ===
; build_map16 obj func ext 11

sub_12890E:
  REP #$20                                  ; $12890E |
  LDA #$0001                                ; $128910 |
  STA $2E                                   ; $128913 | height = 1
  INC A                                     ; $128915 |
  STA $2A                                   ; $128916 | width = 2
  LDX #$12                                  ; $128918 |
  LDA #$A68A                                ; $12891A | func = $12A68B
  JMP build_map16_object_com1               ; $12891D |

; === Subroutine ===
; build_map16 obj func ext 12-13

  dw $A6A5, $A6C1                           ; $128920 | func ptrs

sub_128924:
  REP #$20                                  ; $128924 |
  LDA #$0001                                ; $128926 |
  STA $2E                                   ; $128929 | height = 1
  LDA #$0005                                ; $12892B |
  STA $2A                                   ; $12892E | width = 5
  LDA $15                                   ; $128930 |
  AND #$0001                                ; $128932 |
  ASL A                                     ; $128935 |
  TAY                                       ; $128936 |
  LDA $8920,y                               ; $128937 | lookup func
  LDX #$12                                  ; $12893A |
  JMP build_map16_object_com1               ; $12893C |

; === Subroutine ===
; build_map16 obj func ext 14-15

  dw $A6E7, $A717                           ; $12893F | func ptrs
  dw $0001, $FFFF                           ; $128943 |

sub_128947:
  REP #$20                                  ; $128947 |
  LDA #$0002                                ; $128949 |
  STA $2E                                   ; $12894C | height = 2
  LDA #$0005                                ; $12894E |
  STA $2A                                   ; $128951 | width = 5
  LDA $15                                   ; $128953 |
  AND #$0001                                ; $128955 |
  ASL A                                     ; $128958 |
  TAY                                       ; $128959 |
  LDA $8943,y                               ; $12895A |
  STA $17                                   ; $12895D | lookup $17 TODOs
  LDA $893F,y                               ; $12895F |
  LDX #$12                                  ; $128962 | lookup func
  JMP build_map16_object_com2               ; $128964 |


; === Subroutine ===
; build_map16 obj func ext 16

sub_128967:
  JSR get_map16_table_ofst_ram              ; $128967 |
  REP #$30                                  ; $12896A |
  JSL sub_12A734                            ; $12896C | tile func
  SEP #$30                                  ; $128970 |
  RTL                                       ; $128972 |

; === Subroutine ===
; build_map16 obj func ext 17

sub_128973:
  JSR get_map16_table_ofst_ram              ; $128973 |
  REP #$30                                  ; $128976 |
  JSL sub_12A749                            ; $128978 | tile func
  SEP #$30                                  ; $12897C |
  RTL                                       ; $12897E |

; === Subroutine ===
; build_map16 obj func ext 18

  REP #$20                                  ; $12897F |
  LDA #$0010                                ; $128981 |
  STA $2E                                   ; $128984 | height = 16
  STA $2A                                   ; $128986 | width = 16
  LDX #$12                                  ; $128988 |
  LDA #$A858                                ; $12898A |
  JMP build_map16_object_com1               ; $12898D |

; === Subroutine ===
; build_map16 obj func ext 19-1A

; 19 entry point
sub_128990:
  REP #$20                                  ; $128990 |
  LDA #$0018                                ; $128992 |
  STA $2A                                   ; $128995 | width = 24
  LDA #$0003                                ; $128997 |
  STA $2E                                   ; $12899A | height = 3
  STZ $15                                   ; $12899C | id = 0
  BRA CODE_1289B1                           ; $12899E |

; 1A entry point
sub_1289A0:
  REP #$20                                  ; $1289A0 |
  LDA #$0020                                ; $1289A2 |
  STA $2A                                   ; $1289A5 | width = 32
  LDA #$000C                                ; $1289A7 |
  STA $2E                                   ; $1289AA | height = 12
  LDA #$0001                                ; $1289AC |
  STA $15                                   ; $1289AF | id = 1

CODE_1289B1:
  LDX #$12                                  ; $1289B1 |
  LDA #$AA76                                ; $1289B3 | func = $12AA77
  JMP build_map16_object_com1               ; $1289B6 |

; === Subroutine ===
; build_map16 obj func ext 1B-1D

; 1B entry point
sub_1289B9:
  REP #$20                                  ; $1289B9 |
  LDA #$0000                                ; $1289BB | id = 0
  BRA CODE_1289CC                           ; $1289BE |

; 1C entry point
sub_1289C0:
  REP #$20                                  ; $1289C0 |
  LDA #$0002                                ; $1289C2 | id = 2
  BRA CODE_1289CC                           ; $1289C5 |

; 1D entry point
sub_1289C7:
  REP #$20                                  ; $1289C7 |
  LDA #$0004                                ; $1289C9 | id = 4

CODE_1289CC:
  STA $15                                   ; $1289CC |
  LDA #$0002                                ; $1289CE |
  STA $2E                                   ; $1289D1 | height = 2
  STA $2A                                   ; $1289D3 | width = 2
  LDX #$12                                  ; $1289D5 |
  LDA #$AAE4                                ; $1289D7 | func = $12AAE5
  JMP build_map16_object_com1               ; $1289DA |

; === Subroutine ===
; build_map16 obj func ext 1E

sub_1289DD:
  REP #$20                                  ; $1289DD |
  LDA #$0008                                ; $1289DF |
  STA $2A                                   ; $1289E2 | width = 8
  LSR A                                     ; $1289E4 | height = 4
  STA $2E                                   ; $1289E5 |
  LDX #$12                                  ; $1289E7 |
  LDA #$AB01                                ; $1289E9 | func = $12AB02
  JMP build_map16_object_com1               ; $1289EC |


; === Subroutine ===
; build_map16 obj func ext 1F

sub_1289EF:
  REP #$20                                  ; $1289EF |
  LDA #$0004                                ; $1289F1 |
  STA $2A                                   ; $1289F4 | width = 4
  STA $2E                                   ; $1289F6 | height = 4
  LDX #$12                                  ; $1289F8 |
  LDA #$AB38                                ; $1289FA | func = $12AB39
  JMP build_map16_object_com1               ; $1289FD |

; === Subroutine ===
; build_map16 obj func ext 20-2F
; unused objects

sub_128A00:
  JSR get_map16_table_ofst_ram              ; $128A00 |
  REP #$30                                  ; $128A03 |
  LDA $15                                   ; $128A05 |
  SEC                                       ; $128A07 |
  SBC #$0008                                ; $128A08 |
  STA $15                                   ; $128A0B |
  JSL nullsub_12AB55                        ; $128A0D | nullsub
  SEP #$30                                  ; $128A11 |
  RTL                                       ; $128A13 |

; === Subroutine ===
; build_map16 obj func ext 30

sub_128A14:
  REP #$20                                  ; $128A14 |
  LDA $1B                                   ; $128A16 |
  AND #$0F0F                                ; $128A18 |
  DEC A                                     ; $128A1B |
  AND #$0F0F                                ; $128A1C |
  STA $00                                   ; $128A1F |
  LDA $1B                                   ; $128A21 |
  AND #$F0F0                                ; $128A23 |
  ORA $00                                   ; $128A26 |
  STA $1B                                   ; $128A28 | x -= 1
  LDA #$0004                                ; $128A2A |
  STA $2A                                   ; $128A2D | width = 4
  LDA #$0002                                ; $128A2F |
  STA $2E                                   ; $128A32 | height = 2
  LDX #$12                                  ; $128A34 |
  LDA #$AB63                                ; $128A36 | func = $12AB64
  JMP build_map16_object_com1               ; $128A39 |

; === Subroutine ===
; build_map16 obj func ext 31

sub_128A3C:
  REP #$20                                  ; $128A3C |
  LDA #$0006                                ; $128A3E |
  STA $2A                                   ; $128A41 | width = 6
  INC A                                     ; $128A43 |
  STA $2E                                   ; $128A44 | height = 7
  LDX #$12                                  ; $128A46 |
  LDA #$AB9C                                ; $128A48 | func = $12AB9D
  JMP build_map16_object_com1               ; $128A4B |

; === Subroutine ===
; build_map16 obj func ext 32-45

sub_128A4E:
  JSR get_map16_table_ofst_ram              ; $128A4E |
  REP #$30                                  ; $128A51 |
  LDA $15                                   ; $128A53 |
  SEC                                       ; $128A55 |
  SBC #$0032                                ; $128A56 |
  STA $15                                   ; $128A59 | id -= 0x32
  JSL sub_12ABE1                            ; $128A5B | tile func
  SEP #$30                                  ; $128A5F |
  RTL                                       ; $128A61 |

; === Subroutine ===
; build_map16 obj func ext 46

  JSR get_map16_table_ofst_ram              ; $128A62 |
  REP #$30                                  ; $128A65 |
  JSL sub_12ABFF                            ; $128A67 | tile func
  SEP #$30                                  ; $128A6B |
  RTL                                       ; $128A6D |

; === Subroutine ===
; build_map16 obj func ext 47

  REP #$20                                  ; $128A6E |
  LDA $1B                                   ; $128A70 |
  AND #$0F0F                                ; $128A72 |
  STA $00                                   ; $128A75 |
  LDA $1B                                   ; $128A77 |
  AND #$F0F0                                ; $128A79 |
  SEC                                       ; $128A7C |
  SBC #$0030                                ; $128A7D |
  AND #$F0F0                                ; $128A80 |
  ORA $00                                   ; $128A83 |
  STA $1B                                   ; $128A85 | y -= 3
  LDA #$0004                                ; $128A87 |
  STA $2A                                   ; $128A8A | width = 4
  STA $2E                                   ; $128A8C | height = 4
  LDX #$12                                  ; $128A8E |
  LDA #$AC16                                ; $128A90 | func = $12AC17
  JMP build_map16_object_com1               ; $128A93 |

; === Subroutine ===
; build_map16 obj func ext 48

  REP #$20                                  ; $128A96 |
  LDA $1B                                   ; $128A98 |
  AND #$0F0F                                ; $128A9A |
  STA $00                                   ; $128A9D |
  LDA $1B                                   ; $128A9F |
  AND #$F0F0                                ; $128AA1 |
  SEC                                       ; $128AA4 |
  SBC #$1030                                ; $128AA5 |
  AND #$F0F0                                ; $128AA8 |
  ORA $00                                   ; $128AAB |
  STA $1B                                   ; $128AAD | y -= 19
  LDA #$0004                                ; $128AAF |
  STA $2A                                   ; $128AB2 | width = 4
  LDA #$0014                                ; $128AB4 |
  STA $2E                                   ; $128AB7 | height = 20
  LDX #$12                                  ; $128AB9 |
  LDA #$AC58                                ; $128ABB | func = $12AC59
  JMP build_map16_object_com1               ; $128ABE |

; === Subroutine ===
; build_map16 obj func ext 49

  REP #$20                                  ; $128AC1 |
  LDA $1B                                   ; $128AC3 |
  AND #$0F0F                                ; $128AC5 |
  DEC A                                     ; $128AC8 |
  AND #$0F0F                                ; $128AC9 |
  STA $00                                   ; $128ACC |
  LDA $1B                                   ; $128ACE |
  AND #$F0F0                                ; $128AD0 |
  ORA $00                                   ; $128AD3 |
  STA $1B                                   ; $128AD5 | x -= 1
  LDA #$0003                                ; $128AD7 |
  STA $2A                                   ; $128ADA | width = 3
  LDA #$0001                                ; $128ADC |
  STA $2E                                   ; $128ADF | height = 1
  LDX #$12                                  ; $128AE1 |
  LDA #$ACBA                                ; $128AE3 | func = $12ACBB
  JMP build_map16_object_com1               ; $128AE6 |

; === Subroutine ===
; build_map16 obj func ext 4A

  JSR get_map16_table_ofst_ram              ; $128AE9 |
  REP #$30                                  ; $128AEC |
  JSL sub_12ACD3                            ; $128AEE | tile func
  SEP #$30                                  ; $128AF2 |
  RTL                                       ; $128AF4 |

; === Subroutine ===
; build_map16 obj func ext 4B

  JSR get_map16_table_ofst_ram              ; $128AF5 |
  REP #$30                                  ; $128AF8 |
  JSL sub_12AD00                            ; $128AFA | tile func
  SEP #$30                                  ; $128AFE |
  RTL                                       ; $128B00 |

; === Subroutine ===
; build_map16 obj func ext 4C

  JSR get_map16_table_ofst_ram              ; $128B01 |
  REP #$30                                  ; $128B04 |
  JSL sub_12AD2D                            ; $128B06 | tile func
  SEP #$30                                  ; $128B0A |
  RTL                                       ; $128B0C |

; === Subroutine ===
; build_map16 obj func ext 4D

  REP #$20                                  ; $128B0D |
  LDA #$0002                                ; $128B0F |
  STA $2A                                   ; $128B12 | width = 2
  STA $2E                                   ; $128B14 | height = 2
  LDX #$12                                  ; $128B16 |
  LDA #$AD3E                                ; $128B18 | func = $12AD3F
  JMP build_map16_object_com1               ; $128B1B |

; === Subroutine ===
; build_map16 obj func ext 4E

  REP #$20                                  ; $128B1E |
  LDA #$0001                                ; $128B20 |
  STA $2A                                   ; $128B23 | width = 1
  LDA #$0002                                ; $128B25 |
  STA $2E                                   ; $128B28 | height = 2
  LDX #$12                                  ; $128B2A |
  LDA #$AD5C                                ; $128B2C | func = $12AD5D
  JMP build_map16_object_com1               ; $128B2F |

; === Subroutine ===
; build_map16 obj func ext 4F

  JSR get_map16_table_ofst_ram              ; $128B32 |
  REP #$30                                  ; $128B35 |
  JSL sub_12AD6F                            ; $128B37 | TODO
  SEP #$30                                  ; $128B3B |
  RTL                                       ; $128B3D |

; === Subroutine ===
; build_map16 obj func ext 50,A8

  REP #$20                                  ; $128B3E |
  LDA $15                                   ; $128B40 |
  AND #$0008                                ; $128B42 |
  ASL A                                     ; $128B45 |
  STA $15                                   ; $128B46 | id = 0 if 50, 0x10 if A8
  LDA #$0002                                ; $128B48 |
  STA $2A                                   ; $128B4B | width = 2
  STA $2E                                   ; $128B4D | height = 2
  LDX #$12                                  ; $128B4F |
  LDA #$ADA8                                ; $128B51 | func = $12ADA9
  JMP build_map16_object_com1               ; $128B54 |

; === Subroutine ===
; build_map16 obj func ext 51

  JSR get_map16_table_ofst_ram              ; $128B57 |
  REP #$30                                  ; $128B5A |
  JSL $12AE22                               ; $128B5C | tile func
  SEP #$30                                  ; $128B60 |
  RTL                                       ; $128B62 |

; === Subroutine ===
; build_map16 obj func ext 52

  REP #$20                                  ; $128B63 |
  LDA $1B                                   ; $128B65 |
  AND #$0F0F                                ; $128B67 |
  DEC A                                     ; $128B6A |
  AND #$0F0F                                ; $128B6B |
  STA $00                                   ; $128B6E |
  LDA $1B                                   ; $128B70 |
  AND #$F0F0                                ; $128B72 |
  ORA $00                                   ; $128B75 |
  STA $1B                                   ; $128B77 | x -= 1
  LDA #$0005                                ; $128B79 |
  STA $2A                                   ; $128B7C | width = 5
  LDA #$0002                                ; $128B7E |
  STA $2E                                   ; $128B81 | height = 2
  LDX #$12                                  ; $128B83 |
  LDA #$AE3B                                ; $128B85 | func = $12AE3C
  JMP build_map16_object_com1               ; $128B88 |

; === Subroutine ===
; build_map16 obj func ext 53

  REP #$20                                  ; $128B8B |
  LDA $1B                                   ; $128B8D |
  AND #$0F0F                                ; $128B8F |
  DEC A                                     ; $128B92 |
  AND #$0F0F                                ; $128B93 |
  STA $00                                   ; $128B96 |
  LDA $1B                                   ; $128B98 |
  AND #$F0F0                                ; $128B9A |
  ORA $00                                   ; $128B9D |
  STA $1B                                   ; $128B9F | x -= 1
  LDA #$0005                                ; $128BA1 |
  STA $2A                                   ; $128BA4 | width = 5
  LDA #$0003                                ; $128BA6 |
  STA $2E                                   ; $128BA9 | height = 3
  LDX #$12                                  ; $128BAB |
  LDA #$AE87                                ; $128BAD | func = $12AE88
  JMP build_map16_object_com1               ; $128BB0 |

; === Subroutine ===
; build_map16 obj func ext 54-55

  REP #$20                                  ; $128BB3 |
  LDA $15                                   ; $128BB5 |
  AND #$0001                                ; $128BB7 |
  ASL A                                     ; $128BBA |
  STA $15                                   ; $128BBB | id = {0,2}[id-0x54]
  LDA #$0003                                ; $128BBD |
  STA $2A                                   ; $128BC0 | width = 3
  STA $2E                                   ; $128BC2 | height = 3
  LDX #$12                                  ; $128BC4 |
  LDA #$AEF5                                ; $128BC6 | func = $12AEF6
  JMP build_map16_object_com1               ; $128BC9 |

; === Subroutine ===
; build_map16 obj func ext 56-57

  REP #$20                                  ; $128BCC |
  LDA $15                                   ; $128BCE |
  AND #$0001                                ; $128BD0 |
  ASL A                                     ; $128BD3 |
  STA $15                                   ; $128BD4 | id = {0,2}[id-0x56A]
  LDA #$0005                                ; $128BD6 |
  STA $2A                                   ; $128BD9 | width = 5
  LDA #$0003                                ; $128BDB |
  STA $2E                                   ; $128BDE | height = 3
  LDX #$12                                  ; $128BE0 |
  LDA #$AF47                                ; $128BE2 | func = $12AF48
  JMP build_map16_object_com1               ; $128BE5 |

; === Subroutine ===
; build_map16 obj func ext 58-5A

  REP #$20                                  ; $128BE8 |
  LDA $15                                   ; $128BEA |
  AND #$0003                                ; $128BEC |
  ASL A                                     ; $128BEF |
  STA $15                                   ; $128BF0 | id = {0,2,4}[id-0x58]
  LDA #$0003                                ; $128BF2 |
  STA $2A                                   ; $128BF5 | width = 3
  LDA #$0002                                ; $128BF7 |
  STA $2E                                   ; $128BFA | height = 2
  LDX #$12                                  ; $128BFC |
  LDA #$AF83                                ; $128BFE | func = $12AF84
  JMP build_map16_object_com1               ; $128C01 |

; === Subroutine ===
; build_map16 obj func ext 5B-5D

  REP #$20                                  ; $128C04 |
  LDA $15                                   ; $128C06 |
  INC A                                     ; $128C08 |
  AND #$0003                                ; $128C09 |
  ASL A                                     ; $128C0C |
  STA $15                                   ; $128C0D | id = {0,2,4}[id-0x5B]
  LDA #$0003                                ; $128C0F |
  STA $2A                                   ; $128C12 | width = 3
  LDA #$0002                                ; $128C14 |
  STA $2E                                   ; $128C17 | height = 2
  LDX #$12                                  ; $128C19 |
  LDA #$AFBE                                ; $128C1B | func = $12AFBF
  JMP build_map16_object_com1               ; $128C1E |

; === Subroutine ===
; build_map16 obj func ext 5E

  JSR get_map16_table_ofst_ram              ; $128C21 |
  REP #$30                                  ; $128C24 |
  JSL $12B001                               ; $128C26 | TODO
  SEP #$30                                  ; $128C2A |
  RTL                                       ; $128C2C |

; === Subroutine ===
; build_map16 obj func ext 5F-66

; 5F entry point
  REP #$10                                  ; $128C2D |
  LDA #$00                                  ; $128C2F | id = 0
  LDX #$0004                                ; $128C31 | width = 4
  LDY #$0002                                ; $128C34 | height = 2
  BRA CODE_128C7D                           ; $128C37 |

; 60 entry point
  REP #$10                                  ; $128C39 |
  LDA #$02                                  ; $128C3B | id = 2
  LDX #$0005                                ; $128C3D | width = 5
  LDY #$0003                                ; $128C40 | height = 3
  BRA CODE_128C7D                           ; $128C43 |

; 61 entry point
  REP #$10                                  ; $128C45 |
  LDA #$04                                  ; $128C47 | id = 4
  BRA CODE_128C4F                           ; $128C49 | width = 3, height = 2

; 62 entry point
  REP #$10                                  ; $128C4B | id = 6
  LDA #$06                                  ; $128C4D | width = 3, height = 2

CODE_128C4F:
  LDX #$0003                                ; $128C4F |
  LDY #$0002                                ; $128C52 |
  BRA CODE_128C7D                           ; $128C55 |

; 63 entry point
  REP #$10                                  ; $128C57 |
  LDA #$08                                  ; $128C59 | id = 8
  BRA CODE_128C61                           ; $128C5B | width = 5, height = 4

; 64 entry point
  REP #$10                                  ; $128C5D | id = 10
  LDA #$0A                                  ; $128C5F | width = 5, height = 4

CODE_128C61:
  LDX #$0005                                ; $128C61 |
  LDY #$0004                                ; $128C64 |
  BRA CODE_128C7D                           ; $128C67 |

; 65 entry point
  REP #$10                                  ; $128C69 |
  LDA #$0C                                  ; $128C6B | id = 12
  LDX #$0004                                ; $128C6D | width = 4
  LDY #$0003                                ; $128C70 | height = 3
  BRA CODE_128C7D                           ; $128C73 |

; 66 entry point
  REP #$10                                  ; $128C75 |
  LDA #$0E                                  ; $128C77 | id = 14
  LDX #$0002                                ; $128C79 | width = 2
  TXY                                       ; $128C7C | height = 2

CODE_128C7D:
  STA $15                                   ; $128C7D |
  REP #$20                                  ; $128C7F |
  STX $2A                                   ; $128C81 |
  STY $2E                                   ; $128C83 |
  SEP #$10                                  ; $128C85 |
  LDX #$12                                  ; $128C87 |
  LDA #$B100                                ; $128C89 | func = $12B101
  JMP build_map16_object_com1               ; $128C8C |

; === Subroutine ===
; build_map16 obj func ext 67

  JSR get_map16_table_ofst_ram              ; $128C8F |
  REP #$30                                  ; $128C92 |
  JSL sub_12B14A                            ; $128C94 | tile func
  SEP #$30                                  ; $128C98 |
  RTL                                       ; $128C9A |

; === Subroutine ===
; build_map16 obj func ext 68-69

  JSR get_map16_table_ofst_ram              ; $128C9B |
  REP #$30                                  ; $128C9E |
  JSL sub_12B179                            ; $128CA0 | tile func
  SEP #$30                                  ; $128CA4 |
  RTL                                       ; $128CA6 |

; === Subroutine ===
; build_map16 obj func ext 6A-6C

; 6A entry point
  REP #$10                                  ; $128CA7 |
  STZ $15                                   ; $128CA9 | id = 0
  LDX #$0003                                ; $128CAB | width = 3
  LDY #$0002                                ; $128CAE | height = 2
  BRA CODE_128CCC                           ; $128CB1 |

; 6B entry point
  REP #$10                                  ; $128CB3 |
  LDX #$0002                                ; $128CB5 |
  STX $15                                   ; $128CB8 | id = 2
  LDX #$0004                                ; $128CBA | width = 4
  BRA CODE_128CC9                           ; $128CBD | height = 3

; 6C entry point
  REP #$10                                  ; $128CBF |
  LDX #$0004                                ; $128CC1 | id = 2
  STX $15                                   ; $128CC4 | width = 5
  LDX #$0005                                ; $128CC6 | height = 3

CODE_128CC9:
  LDY #$0003                                ; $128CC9 |

CODE_128CCC:
  STX $2A                                   ; $128CCC |
  STY $2E                                   ; $128CCE |
  REP #$20                                  ; $128CD0 |
  SEP #$10                                  ; $128CD2 |
  LDX #$12                                  ; $128CD4 |
  LDA #$B193                                ; $128CD6 | func = $12B193
  JMP build_map16_object_com1               ; $128CD9 |

; === Subroutine ===
; build_map16 obj func ext 6D-70

  REP #$20                                  ; $128CDC |
  LDA $15                                   ; $128CDE |
  DEC A                                     ; $128CE0 |
  AND #$0003                                ; $128CE1 |
  ASL A                                     ; $128CE4 |
  STA $15                                   ; $128CE5 | id = {0,2,4,6}[id-0x6D]
  LDA #$0002                                ; $128CE7 |
  STA $2A                                   ; $128CEA | width = 2
  STA $2E                                   ; $128CEC | height = 2
  LDX #$12                                  ; $128CEE |
  LDA #$B219                                ; $128CF0 | func = $12B21A
  JMP build_map16_object_com1               ; $128CF3 |

; === Subroutine ===
; build_map16 obj func ext 71-7D

  db $06, $06, $01, $01, $02, $02, $02, $02 ; $128CF6 | widths
  db $04, $04, $06, $06, $02                ; $128CFE |

  db $01, $01, $06, $06, $04, $04, $06, $06 ; $128D03 | heights
  db $02, $02, $02, $02, $01                ; $128D0B |

  dw $B23B, $B259, $B270, $B287, $B2A2      ; $128D10 | func ptrs
  dw $B2CA, $B2F7, $B325, $B348, $B369      ; $128D1A |
  dw $B392, $B3BB, $B3D0                    ; $128D24 |

  REP #$20                                  ; $128D2A |
  LDA $15                                   ; $128D2C |
  AND #$000F                                ; $128D2E |
  TAY                                       ; $128D31 |
  ASL A                                     ; $128D32 |
  TAX                                       ; $128D33 |
  LDA $8CF5,y                               ; $128D34 |
  AND #$00FF                                ; $128D37 |
  STA $2A                                   ; $128D3A | lookup width
  LDA $8D02,y                               ; $128D3C |
  AND #$00FF                                ; $128D3F |
  STA $2E                                   ; $128D42 | lookup height
  LDA $8D0E,x                               ; $128D44 | lookup func
  LDX #$12                                  ; $128D47 |
  JMP build_map16_object_com1               ; $128D49 |

; === Subroutine ===
; build_map16 obj func ext 7E-7F

  REP #$20                                  ; $128D4C | implicit width = 1, height = 1
  LDA $15                                   ; $128D4E |
  AND #$0001                                ; $128D50 |
  ASL A                                     ; $128D53 |
  STA $15                                   ; $128D54 | id = {0,2}[id-0x7E]
  LDX #$12                                  ; $128D56 |
  LDA #$B3E0                                ; $128D58 | func = $12B3E1
  JMP build_map16_object_com1               ; $128D5B |

; === Subroutine ===
; build_map16 obj func ext 80

  JSR get_map16_table_ofst_ram              ; $128D5E | TODO
  REP #$30                                  ; $128D61 |
  JSL $12B3F1                               ; $128D63 |
  SEP #$30                                  ; $128D67 |
  RTL                                       ; $128D69 |

; === Subroutine ===
; build_map16 obj func ext 81

  REP #$20                                  ; $128D6A | implicit height = 1
  LDA #$0004                                ; $128D6C |
  STA $2A                                   ; $128D6F | width = 4
  LDX #$12                                  ; $128D71 |
  LDA #$B3FA                                ; $128D73 | func = $12B3FB
  JMP build_map16_object_com1               ; $128D76 |

; === Subroutine ===
; build_map16 obj func ext 82

  REP #$20                                  ; $128D79 |
  LDA $1B                                   ; $128D7B |
  AND #$0F0F                                ; $128D7D |
  STA $00                                   ; $128D80 |
  LDA $1B                                   ; $128D82 |
  AND #$70F0                                ; $128D84 |
  SEC                                       ; $128D87 |
  SBC #$0040                                ; $128D88 |
  AND #$70F0                                ; $128D8B |
  ORA $00                                   ; $128D8E |
  STA $1B                                   ; $128D90 | y -= 4
  LDA #$0008                                ; $128D92 |
  STA $2A                                   ; $128D95 | width = 8
  LDA #$0005                                ; $128D97 |
  STA $2E                                   ; $128D9A | height = 5
  LDX #$12                                  ; $128D9C |
  LDA #$B45B                                ; $128D9E | func = $12B45C
  JMP build_map16_object_com1               ; $128DA1 |

; === Subroutine ===
; build_map16 obj func ext 83-87

  dw $0090, $0050, $0030, $0030, $0030      ; $128DA4 | y offsets
  dw $0020, $0013, $000A, $0008, $000D      ; $128DAE | widths
  dw $0016, $000B, $0007, $0007, $0008      ; $128DB8 | heights

  REP #$20                                  ; $128DC2 |
  LDA $15                                   ; $128DC4 |
  SEC                                       ; $128DC6 |
  SBC #$0083                                ; $128DC7 |
  ASL A                                     ; $128DCA |
  STA $15                                   ; $128DCB | id = (id-0x83)*2
  TAX                                       ; $128DCD |
  LDA $1B                                   ; $128DCE |
  AND #$0F0F                                ; $128DD0 |
  STA $00                                   ; $128DD3 |
  LDA $1B                                   ; $128DD5 |
  AND #$70F0                                ; $128DD7 |
  SEC                                       ; $128DDA |
  SBC $8DA4,x                               ; $128DDB |
  AND #$70F0                                ; $128DDE |
  ORA $00                                   ; $128DE1 |
  STA $1B                                   ; $128DE3 | y -= lookup y offset
  LDA $8DAE,x                               ; $128DE5 |
  STA $2A                                   ; $128DE8 | lookup width
  LDA $8DB8,x                               ; $128DEA |
  STA $2E                                   ; $128DED | lookup height
  STZ $00A1                                 ; $128DEF |
  LDX #$12                                  ; $128DF2 |
  LDA #$B932                                ; $128DF4 | func = $12B933
  JMP build_map16_object_com1               ; $128DF7 |

; === Subroutine ===
; build_map16 obj func ext 88

  REP #$20                                  ; $128DFA |
  LDA #$0004                                ; $128DFC |
  STA $2A                                   ; $128DFF | width = 4
  STA $2E                                   ; $128E01 | height = 4
  LDX #$12                                  ; $128E03 |
  LDA #$B97A                                ; $128E05 | func = $12B97B
  JMP build_map16_object_com1               ; $128E08 |

; === Subroutine ===
; build_map16 obj func ext 89-8C

  dw $0002, $0002, $0001, $0001             ; $128E0B | widths
  dw $0001, $0001, $0002, $0002             ; $128E13 | heights
  dw $BAEC, $BB29                           ; $128E1B | func ptrs: 89-8A, 8B-8C

  REP #$20                                  ; $128E1F |
  LDA $15                                   ; $128E21 |
  AND #$0007                                ; $128E23 |
  ASL A                                     ; $128E26 |
  TAX                                       ; $128E27 |
  LDA $8E09,x                               ; $128E28 |
  STA $2A                                   ; $128E2B | lookup width
  LDA $8E11,x                               ; $128E2D |
  STA $2E                                   ; $128E30 | lookup height
  LDA $15                                   ; $128E32 |
  DEC A                                     ; $128E34 |
  AND #$0002                                ; $128E35 |
  TAY                                       ; $128E38 |
  LDA $15                                   ; $128E39 |
  DEC A                                     ; $128E3B |
  AND #$0001                                ; $128E3C |
  ASL A                                     ; $128E3F |
  STA $15                                   ; $128E40 | id = 0 if 89/8B, 1 if 8A/8C
  LDX #$12                                  ; $128E42 |
  LDA $8E1B,y                               ; $128E44 | lookup func
  JMP build_map16_object_com1               ; $128E47 |

; === Subroutine ===
; build_map16 obj func ext 8D

  JSR get_map16_table_ofst_ram              ; $128E4A |
  REP #$30                                  ; $128E4D |
  JSL $12BB63                               ; $128E4F |
  SEP #$30                                  ; $128E53 |
  RTL                                       ; $128E55 |

; === Subroutine ===
; build_map16 obj func ext 8E-91

  JSR get_map16_table_ofst_ram              ; $128E56 |
  REP #$30                                  ; $128E59 |
  LDA $15                                   ; $128E5B |
  INC A                                     ; $128E5D |
  INC A                                     ; $128E5E |
  AND #$0003                                ; $128E5F |
  STA $15                                   ; $128E62 |
  JSL $12BC01                               ; $128E64 |
  SEP #$30                                  ; $128E68 |
  RTL                                       ; $128E6A |

; === Subroutine ===
; build_map16 obj func ext 92-95

  REP #$20                                  ; $128E6B |
  LDA $15                                   ; $128E6D |
  INC A                                     ; $128E6F |
  INC A                                     ; $128E70 |
  AND #$0003                                ; $128E71 |
  ASL A                                     ; $128E74 |
  STA $15                                   ; $128E75 | id = {0,2,4,6}[id-0x92]
  LDA #$0002                                ; $128E77 |
  STA $2A                                   ; $128E7A | width = 2
  STA $2E                                   ; $128E7C | height = 2
  LDX #$12                                  ; $128E7E |
  LDA #$BC29                                ; $128E80 | func = $12BC2A
  JMP build_map16_object_com1               ; $128E83 |

; === Subroutine ===
; build_map16 obj func ext 96-99

  REP #$20                                  ; $128E86 |
  LDA $15                                   ; $128E88 |
  INC A                                     ; $128E8A |
  INC A                                     ; $128E8B |
  AND #$0003                                ; $128E8C |
  ASL A                                     ; $128E8F |
  STA $15                                   ; $128E90 | id = {0,2,4,6}[id-0x96]
  LDA #$0008                                ; $128E92 |
  STA $2A                                   ; $128E95 | width = 8
  STA $2E                                   ; $128E97 | height = 8
  LDX #$12                                  ; $128E99 |
  LDA #$BD54                                ; $128E9B | func = $12BD55
  JMP build_map16_object_com1               ; $128E9E |

; === Subroutine ===
; build_map16 obj func ext 9A-9D

  JSR get_map16_table_ofst_ram              ; $128EA1 |
  REP #$30                                  ; $128EA4 |
  LDA $15                                   ; $128EA6 |
  DEC A                                     ; $128EA8 |
  DEC A                                     ; $128EA9 |
  AND #$0003                                ; $128EAA |
  ASL A                                     ; $128EAD |
  STA $15                                   ; $128EAE |
  JSL $12BD8E                               ; $128EB0 |
  SEP #$30                                  ; $128EB4 |
  RTL                                       ; $128EB6 |

; === Subroutine ===
; build_map16 obj func ext 9E-9F

  JSR get_map16_table_ofst_ram              ; $128EB7 |
  REP #$30                                  ; $128EBA |
  LDA $15                                   ; $128EBC |
  AND #$0001                                ; $128EBE |
  ASL A                                     ; $128EC1 |
  STA $15                                   ; $128EC2 |
  JSL $12BDC0                               ; $128EC4 |
  SEP #$30                                  ; $128EC8 |
  RTL                                       ; $128ECA |

; === Subroutine ===
; build_map16 obj func ext A0-A3

  dw $FFFF, $0000, $FFFF, $0000             ; $128ECB | x offsets: -1, 0, -1, 0
  dw $FFF0, $FFF0, $0000, $0000             ; $128ED3 | y offsets: -1, -1, 0, 0
  dw $BDE9, $BE41, $BE98, $BEF0             ; $128EDB | func ptrs

  REP #$20                                  ; $128EE3 |
  LDA $15                                   ; $128EE5 |
  AND #$0003                                ; $128EE7 |
  ASL A                                     ; $128EEA |
  TAY                                       ; $128EEB |
  LDA $1B                                   ; $128EEC |
  AND #$0F0F                                ; $128EEE |
  CLC                                       ; $128EF1 |
  ADC $8ECB,y                               ; $128EF2 | x += x offset
  AND #$0F0F                                ; $128EF5 |
  STA $00                                   ; $128EF8 |
  LDA $1B                                   ; $128EFA |
  AND #$F0F0                                ; $128EFC |
  CLC                                       ; $128EFF |
  ADC $8ED3,y                               ; $128F00 | y += y offset
  AND #$F0F0                                ; $128F03 |
  ORA $00                                   ; $128F06 |
  STA $1B                                   ; $128F08 |
  LDA #$0002                                ; $128F0A |
  STA $2A                                   ; $128F0D | width = 2
  STA $2E                                   ; $128F0F | height = 2
  LDX #$12                                  ; $128F11 |
  LDA $8EDB,y                               ; $128F13 | lookup func
  JMP build_map16_object_com1               ; $128F16 |

; === Subroutine ===
; build_map16 obj func ext A4

  REP #$20                                  ; $128F19 |
  LDA #$0002                                ; $128F1B |
  STA $2A                                   ; $128F1E | width = 2
  STA $2E                                   ; $128F20 | height = 2
  LDX #$12                                  ; $128F22 |
  LDA #$BF4A                                ; $128F24 | func = $12BF4B
  JMP build_map16_object_com1               ; $128F27 |

; === Subroutine ===
; build_map16 obj func ext A5-A6

  dw $0001, $0002                           ; $128F2A | x offsets: 2, 1
  dw $0040, $0080                           ; $128F2E | y offsets: 8, 4
  dw $0003, $0005                           ; $128F32 | widths: 5, 3
  dw $0005, $0009                           ; $128F36 | heights: 9, 5

  REP #$20                                  ; $128F3A |
  LDA $15                                   ; $128F3C |
  AND #$0001                                ; $128F3E |
  STA $15                                   ; $128F41 |
  ASL A                                     ; $128F43 |
  TAX                                       ; $128F44 |
  LDA $001B                                 ; $128F45 |
  AND #$0F0F                                ; $128F48 |
  SEC                                       ; $128F4B |
  SBC $8F2A,x                               ; $128F4C | x -= lookup x offset
  AND #$0F0F                                ; $128F4F |
  STA $00                                   ; $128F52 |
  LDA $001B                                 ; $128F54 |
  AND #$F0F0                                ; $128F57 |
  SEC                                       ; $128F5A |
  SBC $8F2E,x                               ; $128F5B | y -= lookup y offset
  AND #$F0F0                                ; $128F5E |
  ORA $00                                   ; $128F61 |
  STA $001B                                 ; $128F63 |
  LDA $8F32,x                               ; $128F66 |
  STA $2A                                   ; $128F69 | lookup width
  LDA $8F36,x                               ; $128F6B |
  STA $2E                                   ; $128F6E | lookup height
  LDX #$12                                  ; $128F70 |
  LDA #$BFF3                                ; $128F72 | func = $12BFF4
  JMP build_map16_object_com1               ; $128F75 |

; === Subroutine ===
; build_map16 obj func ext A7

  JSR get_map16_table_ofst_ram              ; $128F78 | TOOD
  REP #$30                                  ; $128F7B |
  JSL $12C063                               ; $128F7D |
  SEP #$30                                  ; $128F81 |
  RTL                                       ; $128F83 |

; === Subroutine ===
; build_map16 obj func ext A9-AC

  dw $0005, $0004, $0003, $0003             ; $128F84 | heights

  REP #$20                                  ; $128F8C | implicit width = 1
  LDA $15                                   ; $128F8E |
  AND #$0007                                ; $128F90 |
  DEC A                                     ; $128F93 |
  ASL A                                     ; $128F94 |
  STA $15                                   ; $128F95 | id = {0,2,4,6}[id-0xA9]
  TAY                                       ; $128F97 |
  LDA $8F84,y                               ; $128F98 |
  STA $2E                                   ; $128F9B | lookup height
  LDX #$12                                  ; $128F9D |
  LDA #$C043                                ; $128F9F | func = $12C044
  JMP build_map16_object_com1               ; $128FA2 |

; === Subroutine ===
; build_map16 obj func ext AD-B2

  dw $0000, $000E, $001C, $002A             ; $128FA5 |

  dw $0003, $0003, $0002, $0002             ; $128FAD |
  dw $0002, $0002                           ; $128FB5 |

  REP #$20                                  ; $128FB9 |
  JSL rand_byte                             ; $128FBB | TODO
  AND #$0006                                ; $128FBF |
  TAY                                       ; $128FC2 |
  LDA $8FA5,y                               ; $128FC3 |
  STA $A1                                   ; $128FC6 | TODO $A1
  LDA #$0002                                ; $128FC8 |
  STA $2A                                   ; $128FCB |
  LDA $15                                   ; $128FCD |
  SEC                                       ; $128FCF |
  SBC #$00AD                                ; $128FD0 |
  ASL A                                     ; $128FD3 |
  STA $15                                   ; $128FD4 |
  TAY                                       ; $128FD6 |
  LDA $8FAD,y                               ; $128FD7 |
  STA $2E                                   ; $128FDA |
  LDX #$12                                  ; $128FDC |
  LDA #$C0B0                                ; $128FDE | func = $12C0B1
  JMP build_map16_object_com1               ; $128FE1 |

; === Subroutine ===
; build_map16 obj func ext B3

  JSR get_map16_table_ofst_ram              ; $128FE4 | TODO
  REP #$30                                  ; $128FE7 |
  JSL $12C0CF                               ; $128FE9 |
  SEP #$30                                  ; $128FED |
  RTL                                       ; $128FEF |

; === Subroutine ===
; build_map16 obj func ext B4-B5

  REP #$20                                  ; $128FF0 |
  LDA #$0002                                ; $128FF2 |
  STA $2A                                   ; $128FF5 | width = 2
  STA $2E                                   ; $128FF7 | height = 2
  JSL rand_byte                             ; $128FF9 | TODO
  AND #$0004                                ; $128FFD |
  STA $A1                                   ; $129000 | TODO $A1
  LDA $15                                   ; $129002 |
  AND #$0001                                ; $129004 |
  STA $15                                   ; $129007 |
  LDX #$12                                  ; $129009 |
  LDA #$C107                                ; $12900B | func = $12C108
  JMP build_map16_object_com1               ; $12900E |

; === Subroutine ===
; build_map16 obj func ext B6-B7

  REP #$20                                  ; $129011 |
  LDA #$0003                                ; $129013 |
  STA $2A                                   ; $129016 | width = 3
  STA $2E                                   ; $129018 | height = 3
  JSL rand_byte                             ; $12901A | TODO
  AND #$0001                                ; $12901E |
  STA $00                                   ; $129021 |
  LDA $15                                   ; $129023 |
  AND #$0001                                ; $129025 |
  ASL A                                     ; $129028 |
  ADC $00                                   ; $129029 |
  ASL A                                     ; $12902B |
  STA $15                                   ; $12902C |
  LDX #$12                                  ; $12902E |
  LDA #$C190                                ; $129030 | func = $12C191
  JMP build_map16_object_com1               ; $129033 |

; === Subroutine ===
; build_map16 obj func ext B8-B9

  dw $0004, $0005                           ; $129036 | widths
  dw $0004, $0006                           ; $12903A | heights

  REP #$20                                  ; $12903E |
  LDA $15                                   ; $129040 |
  AND #$0001                                ; $129042 |
  ASL A                                     ; $129045 |
  STA $15                                   ; $129046 | id = {0,2}[id-0xB8]
  TAY                                       ; $129048 |
  LDA $9036,y                               ; $129049 |
  STA $2A                                   ; $12904C | lookup width
  LDA $903A,y                               ; $12904E |
  STA $2E                                   ; $129051 | lookup height
  LDX #$12                                  ; $129053 |
  LDA #$C243                                ; $129055 | func = $12C244
  JMP build_map16_object_com1               ; $129058 |

; === Subroutine ===
; build_map16 obj func ext BA-BF

  dw $0002, $0003, $0004, $0004             ; $12905B |
  dw $0003, $0002                           ; $129063 |

  REP #$20                                  ; $129067 |
  LDA $15                                   ; $129069 |
  SEC                                       ; $12906B |
  SBC #$00BA                                ; $12906C |
  ASL A                                     ; $12906F |
  STA $15                                   ; $129070 |
  TAY                                       ; $129072 |
  LDA $905B,y                               ; $129073 |
  STA $2E                                   ; $129076 |
  JSL rand_byte                             ; $129078 | TODO
  AND #$0003                                ; $12907C |
  BEQ CODE_129084                           ; $12907F |
  EOR #$0003                                ; $129081 |

CODE_129084:
  STA $A1                                   ; $129084 |
  LDX #$12                                  ; $129086 |
  LDA #$C29B                                ; $129088 | func = $12C29C
  JMP build_map16_object_com1               ; $12908B |

; === Subroutine ===
; build_map16 obj func ext C0

  REP #$20                                  ; $12908E |
  LDA #$0002                                ; $129090 |
  STA $2A                                   ; $129093 | width = 2
  STA $2E                                   ; $129095 | height = 2
  LDX #$12                                  ; $129097 |
  LDA #$C2C9                                ; $129099 | func = $12C2CA
  JMP build_map16_object_com1               ; $12909C |

; === Subroutine ===
; build_map16 obj func ext C1

  REP #$20                                  ; $12909F |
  LDA #$0002                                ; $1290A1 |
  STA $2A                                   ; $1290A4 | width = 2
  DEC A                                     ; $1290A6 |
  STA $2E                                   ; $1290A7 | height = 1
  LDX #$12                                  ; $1290A9 |
  LDA #$C301                                ; $1290AB | func = $12C302
  JMP build_map16_object_com1               ; $1290AE |

; === Subroutine ===
; build_map16 obj func ext C2-C3

  REP #$20                                  ; $1290B1 |
  LDA #$0004                                ; $1290B3 |
  STA $2A                                   ; $1290B6 | width = 4
  STA $2E                                   ; $1290B8 | height = 4
  LDA $15                                   ; $1290BA |
  AND #$0001                                ; $1290BC |
  ASL A                                     ; $1290BF |
  ASL A                                     ; $1290C0 |
  ASL A                                     ; $1290C1 |
  ASL A                                     ; $1290C2 |
  STA $15                                   ; $1290C3 | id = {0,16}[id-0xC2]
  LDX #$12                                  ; $1290C5 |
  LDA #$C374                                ; $1290C7 | func = $12C375
  JMP build_map16_object_com1               ; $1290CA |

; === Subroutine ===
; build_map16 obj func ext C4

  JSR get_map16_table_ofst_ram              ; $1290CD |
  REP #$30                                  ; $1290D0 |
  JSL $12C38E                               ; $1290D2 | tile func
  SEP #$30                                  ; $1290D6 |
  RTL                                       ; $1290D8 |

; === Subroutine ===
; build_map16 obj func ext C5-C9

  dw $0002, $0003, $0002, $0002, $0002      ; $1290D9 | widths
  dw $0002, $0003, $0003, $0002, $0002      ; $1290E3 | heights

  REP #$20                                  ; $1290ED |
  LDA $15                                   ; $1290EF |
  SEC                                       ; $1290F1 |
  SBC #$00C5                                ; $1290F2 |
  ASL A                                     ; $1290F5 |
  STA $15                                   ; $1290F6 | id = (id-0xC5)*2
  TAX                                       ; $1290F8 |
  LDA $90D9,x                               ; $1290F9 |
  STA $2A                                   ; $1290FC | lookup width
  LDA $90E3,x                               ; $1290FE |
  STA $2E                                   ; $129101 | lookup height
  LDX #$12                                  ; $129103 |
  LDA #$C3D2                                ; $129105 | func = $12C3D3
  JMP build_map16_object_com1               ; $129108 |

; === Subroutine ===
; build_map16 obj func ext CA-D3

  JSR get_map16_table_ofst_ram              ; $12910B | TODO
  REP #$30                                  ; $12910E |
  LDA $15                                   ; $129110 |
  SEC                                       ; $129112 |
  SBC #$00CA                                ; $129113 |
  STA $15                                   ; $129116 |
  JSL $12C3FF                               ; $129118 |
  SEP #$30                                  ; $12911C |
  RTL                                       ; $12911E |

; === Subroutine ===
; build_map16 obj func ext D4-DF

  db $05, $05, $05, $03, $03, $05, $05, $05 ; $12911F | widths
  db $03, $03, $07, $07                     ; $129127 |

  db $05, $05, $06, $04, $03, $05, $05, $06 ; $12912B | heights
  db $04, $03, $06, $06                     ; $129133 |

  REP #$20                                  ; $129137 |
  LDA $15                                   ; $129139 |
  SEC                                       ; $12913B |
  SBC #$00D4                                ; $12913C |
  TAY                                       ; $12913F |
  ASL A                                     ; $129140 |
  STA $15                                   ; $129141 | id = (id-0xD4)*2
  LDA $911F,y                               ; $129143 |
  AND #$00FF                                ; $129146 |
  STA $2A                                   ; $129149 | lookup width
  LDA $912B,y                               ; $12914B |
  AND #$000F                                ; $12914E |
  STA $2E                                   ; $129151 | lookup height
  LDX #$12                                  ; $129153 |
  LDA #$C68F                                ; $129155 | func = $12C690
  JMP build_map16_object_com1               ; $129158 |

; === Subroutine ===
; build_map16 obj func ext E0

  REP #$20                                  ; $12915B |
  LDA #$0002                                ; $12915D |
  STA $2A                                   ; $129160 | width = 2
  STA $2E                                   ; $129162 | height = 2
  LDX #$12                                  ; $129164 |
  LDA #$C6E9                                ; $129166 | func = $12C6EA
  JMP build_map16_object_com1               ; $129169 |

; === Subroutine ===
; build_map16 obj func ext FB

  LDX $001C                                 ; $12916C | TODO
  LDY $001B                                 ; $12916F |
  LDA !s_screen_num_to_id,x                 ; $129172 |
  STA !s_screen_num_to_id,y                 ; $129175 |
  RTL                                       ; $129178 |

; === Subroutine ===
; build_map16 obj func ext FC

  RTL                                       ; $129179 |

; === Subroutine ===
; build_map16 obj func ext FD

  JSR get_map16_table_ofst_ram              ; $12917A | TODO
  REP #$30                                  ; $12917D |
  JSL $12C6FF                               ; $12917F |
  SEP #$30                                  ; $129183 |
  RTL                                       ; $129185 |

; === Subroutine ===
; build_map16 obj func ext FE

  LDX $1C                                   ; $129186 | TODO
  LDA !s_screen_num_to_id,x                 ; $129188 |
  ORA #$80                                  ; $12918B |
  STA !s_screen_num_to_id,x                 ; $12918D |
  RTL                                       ; $129190 |

; === Subroutine ===
; build_map16 obj func ext FF

  LDY $1C                                   ; $129191 | TODO
  LDA !s_screen_num_to_id,y                 ; $129193 |
  AND #$3F                                  ; $129196 |
  BEQ CODE_1291D3                           ; $129198 |
  PHA                                       ; $12919A |
  TAX                                       ; $12919B |
  STZ $0D4E,x                               ; $12919C |
  TYX                                       ; $12919F |
  LDA #$80                                  ; $1291A0 |
  STA !s_screen_num_to_id,x                 ; $1291A2 |
  PLA                                       ; $1291A5 |
  TAX                                       ; $1291A6 |
  LDA #$7F                                  ; $1291A7 |
  STA $22                                   ; $1291A9 |
  STA $26                                   ; $1291AB |
  REP #$20                                  ; $1291AD |
  TXA                                       ; $1291AF |
  AND #$00FF                                ; $1291B0 |
  XBA                                       ; $1291B3 |
  ASL A                                     ; $1291B4 |
  CLC                                       ; $1291B5 |
  ADC #$8000                                ; $1291B6 |
  STA $20                                   ; $1291B9 |
  CLC                                       ; $1291BB |
  ADC #$0100                                ; $1291BC |
  STA $24                                   ; $1291BF |
  LDA #$0000                                ; $1291C1 |
  LDY #$00                                  ; $1291C4 |

CODE_1291C6:
  STA [$20],y                               ; $1291C6 |
  STA [$24],y                               ; $1291C8 |
  INY                                       ; $1291CA |
  INY                                       ; $1291CB |
  BNE CODE_1291C6                           ; $1291CC |
  SEP #$20                                  ; $1291CE |
  DEC $0D4D                                 ; $1291D0 |

CODE_1291D3:
  RTL                                       ; $1291D3 |

; === Subroutine ===
; build_map16 obj func 01

sub_1291D4:
  LDA #$13                                  ; $1291D4 |
  STA $24                                   ; $1291D6 |
  LDA #$13                                  ; $1291D8 |
  STA $21                                   ; $1291DA |
  LDA #$13                                  ; $1291DC |
  STA $27                                   ; $1291DE |
  REP #$30                                  ; $1291E0 |
  LDA $1B                                   ; $1291E2 |
  PHA                                       ; $1291E4 |
  AND #$0F0F                                ; $1291E5 |
  STA $00                                   ; $1291E8 |
  PLA                                       ; $1291EA |
  AND #$F0F0                                ; $1291EB |
  SEC                                       ; $1291EE |
  SBC #$0010                                ; $1291EF |
  AND #$F0F0                                ; $1291F2 |
  ORA $00                                   ; $1291F5 |
  STA $1B                                   ; $1291F7 | y -= 1
  INC $2E                                   ; $1291F9 | height += 1
  LDA #$7FFF                                ; $1291FB |
  STA $22                                   ; $1291FE | fun $22 = $138000
  LDA #$801C                                ; $129200 |
  STA $1F                                   ; $129203 | fun $1F = $13801D
  LDA #$80B3                                ; $129205 |
  STA $25                                   ; $129208 | fun $25 = $1380B4
  LDA #$0003                                ; $12920A |
  STA $19                                   ; $12920D | y_marker = 3
  STZ $17                                   ; $12920F | TODO $17
  JSR build_map16_object_driver             ; $129211 |
  SEP #$30                                  ; $129214 |
  RTL                                       ; $129216 |

; === Subroutine ===
; build_map16 obj func 02-03,0A-0B
; TODO

sub_129217:
  LDX $15                                   ; $129217 |
  LDA $9284,x                               ; $129219 |
  LDA #$13                                  ; $12921C |
  STA $24                                   ; $12921E |
  STA $21                                   ; $129220 |
  LDA #$13                                  ; $129222 |
  STA $27                                   ; $129224 |
  REP #$30                                  ; $129226 |
  LDA $15                                   ; $129228 |
  ASL A                                     ; $12922A |
  TAX                                       ; $12922B |
  LDA $928C,x                               ; $12922C |
  STA $22                                   ; $12922F |
  STA $1F                                   ; $129231 |
  LDA #$8230                                ; $129233 |
  STA $25                                   ; $129236 |
  LDA $92A0,x                               ; $129238 |
  STA $19                                   ; $12923B |
  STZ $17                                   ; $12923D |
  STZ $A1                                   ; $12923F |
  CPX #$0008                                ; $129241 |
  BCS CODE_129280                           ; $129244 |
  LDA $1B                                   ; $129246 |
  PHA                                       ; $129248 |
  AND #$F0F0                                ; $129249 |
  SEC                                       ; $12924C |
  SBC #$0010                                ; $12924D |
  AND #$F0F0                                ; $129250 |
  STA $00                                   ; $129253 |
  PLA                                       ; $129255 |
  AND #$0F0F                                ; $129256 |
  STA $02                                   ; $129259 |
  INC $2A                                   ; $12925B |
  INC $2E                                   ; $12925D |
  LDA #$0002                                ; $12925F |
  STA $A1                                   ; $129262 |
  CPX #$0006                                ; $129264 |
  BCS CODE_12927A                           ; $129267 |
  LDA $02                                   ; $129269 |
  DEC A                                     ; $12926B |
  AND #$0F0F                                ; $12926C |
  STA $02                                   ; $12926F |
  LDA $2E                                   ; $129271 |
  STA $A1                                   ; $129273 |
  LDA #$0002                                ; $129275 |
  STA $2E                                   ; $129278 |

CODE_12927A:
  LDA $00                                   ; $12927A |
  ORA $02                                   ; $12927C |
  STA $1B                                   ; $12927E |

CODE_129280:
  JSR build_map16_object_driver             ; $129280 |
  SEP #$30                                  ; $129283 |
  RTL                                       ; $129285 |

  dw $1313, $0000, $0000, $0000             ; $129286 |

  dw $1313, $81CA, $81CA, $0000             ; $12928E |
  dw $0000, $0000, $0000, $0000             ; $129296 |
  dw $0000, $8412                           ; $12929E |

  dw $8412, $0003, $0003, $0000             ; $1292A2 |
  dw $0000, $0000, $0000, $0000             ; $1292AA |
  dw $0000, $0001, $0001                    ; $1292B2 |

; === Subroutine ===
; build_map16 obj func 04-05
; TODO

  dw $FFFF, $0001                           ; $1292B8 |

  REP #$20                                  ; $1292BC |
  JSR sub_12933A                            ; $1292BE |
  LDA $15                                   ; $1292C1 |
  AND #$0001                                ; $1292C3 |
  ASL A                                     ; $1292C6 |
  STA $15                                   ; $1292C7 | id = (id&1)*2 // 0 if 04, 2 if 05
  TAY                                       ; $1292C9 |
  LDA $92B8,y                               ; $1292CA |
  STA $17                                   ; $1292CD | TODO $17
  TYA                                       ; $1292CF |
  BEQ CODE_1292D5                           ; $1292D0 |
  JSR sub_12933A                            ; $1292D2 | call if id == 04

CODE_1292D5:
  LDX #$13                                  ; $1292D5 |
  LDA #$830E                                ; $1292D7 | func = $13830F
  JMP build_map16_object_com2               ; $1292DA |

; === Subroutine ===
; build_map16 obj func 06-09
; TODO

  LDA #$13                                  ; $1292DD |
  STA $24                                   ; $1292DF |
  STA $21                                   ; $1292E1 |
  LDA #$13                                  ; $1292E3 |
  STA $27                                   ; $1292E5 |
  REP #$30                                  ; $1292E7 |
  JSR sub_12933A                            ; $1292E9 |
  LDA $15                                   ; $1292EC |
  CMP #$0007                                ; $1292EE |
  BEQ CODE_1292F8                           ; $1292F1 |
  CMP #$0009                                ; $1292F3 |
  BNE CODE_1292FB                           ; $1292F6 |

CODE_1292F8:
  JSR sub_12933A                            ; $1292F8 |

CODE_1292FB:
  LDA #$8373                                ; $1292FB |
  STA $22                                   ; $1292FE |
  LDA #$83A6                                ; $129300 |
  STA $1F                                   ; $129303 |
  LDA #$80B3                                ; $129305 |
  STA $25                                   ; $129308 |
  LDA $15                                   ; $12930A |
  DEC A                                     ; $12930C |
  DEC A                                     ; $12930D |
  DEC A                                     ; $12930E |
  DEC A                                     ; $12930F |
  ASL A                                     ; $129310 |
  TAX                                       ; $129311 |
  LDA $9322,x                               ; $129312 |
  STA $19                                   ; $129315 |
  LDA $932E,x                               ; $129317 |
  STA $17                                   ; $12931A |
  JSR build_map16_object_driver             ; $12931C |
  SEP #$30                                  ; $12931F |
  RTL                                       ; $129321 |

  dw $0003, $0003, $0004, $0004             ; $129322 |
  dw $0005, $0005                           ; $12932A |

  dw $FFFF, $0001, $FFFF, $0001             ; $12932E |
  dw $FFFE, $0002                           ; $129336 |

; === Subroutine ===
; helper function
; y -= 1, height += 1

sub_12933A:
  LDA $1B                                   ; $12933A |
  PHA                                       ; $12933C |
  AND #$0F0F                                ; $12933D |
  STA $00                                   ; $129340 |
  PLA                                       ; $129342 |
  AND #$F0F0                                ; $129343 |
  SEC                                       ; $129346 |
  SBC #$0010                                ; $129347 |
  AND #$F0F0                                ; $12934A |
  ORA $00                                   ; $12934D |
  STA $1B                                   ; $12934F | y -= 1
  INC $2E                                   ; $129351 | height += 1
  RTS                                       ; $129353 |
; End of function sub_12933A

; === Subroutine ===
; build_map16 obj func 0C,0E-0F

  REP #$20                                  ; $129354 |
  LDX #$13                                  ; $129356 |
  LDA #$842F                                ; $129358 | func = $138430
  JMP build_map16_object_com1               ; $12935B |

; === Subroutine ===
; build_map16 obj func 0D

  REP #$20                                  ; $12935E |
  LDX #$13                                  ; $129360 |
  LDA #$8477                                ; $129362 | func = $138478
  JMP build_map16_object_com1               ; $129365 |

; === Subroutine ===
; build_map16 obj func 10

  REP #$20                                  ; $129368 |
  LDA #$0002                                ; $12936A |
  STA $2E                                   ; $12936D |
  LDA #$FFFF                                ; $12936F |
  STA $17                                   ; $129372 |
  LDX #$13                                  ; $129374 |
  LDA #$84E0                                ; $129376 |
  JMP build_map16_object_com2               ; $129379 |

; === Subroutine ===
; build_map16 obj func 11-12

  REP #$20                                  ; $12937C |
  LDA $15                                   ; $12937E |
  AND #$0002                                ; $129380 |
  TAX                                       ; $129383 |
  LDA $9396,x                               ; $129384 |
  STA $2E                                   ; $129387 |
  LDA $939A,x                               ; $129389 |
  STA $17                                   ; $12938C |
  LDX #$13                                  ; $12938E |
  LDA #$854C                                ; $129390 |
  JMP build_map16_object_com2               ; $129393 |

  dw $0002, $0003                           ; $129396 |
  dw $FFFF, $FFFE                           ; $12939A |

; === Subroutine ===
; build_map16 obj func 13

  REP #$20                                  ; $12939E |
  LDX #$13                                  ; $1293A0 |
  LDA #$85D2                                ; $1293A2 |
  JMP build_map16_object_com1               ; $1293A5 |

; === Subroutine ===
; build_map16 obj func 14

  REP #$20                                  ; $1293A8 |
  LDX #$13                                  ; $1293AA |
  LDA #$8604                                ; $1293AC |
  JMP build_map16_object_com1               ; $1293AF |

; === Subroutine ===
; build_map16 obj func 15

  REP #$20                                  ; $1293B2 |
  LDA #$0002                                ; $1293B4 |
  STA $2E                                   ; $1293B7 |
  LDX #$13                                  ; $1293B9 |
  LDA #$8CB5                                ; $1293BB |
  JMP build_map16_object_com1               ; $1293BE |

; === Subroutine ===
; build_map16 obj func 16

  REP #$20                                  ; $1293C1 |
  LDX #$13                                  ; $1293C3 |
  LDA #$8CDA                                ; $1293C5 |
  JMP build_map16_object_com1               ; $1293C8 |

; === Subroutine ===
; build_map16 obj func 17

  REP #$20                                  ; $1293CB |
  LDA $1B                                   ; $1293CD |
  AND #$F0F0                                ; $1293CF |
  SEC                                       ; $1293D2 |
  SBC #$0010                                ; $1293D3 |
  AND #$F0F0                                ; $1293D6 |
  STA $00                                   ; $1293D9 |
  LDA $1B                                   ; $1293DB |
  AND #$0F0F                                ; $1293DD |
  ORA $00                                   ; $1293E0 |
  STA $1B                                   ; $1293E2 |
  INC $2E                                   ; $1293E4 |
  LDX #$13                                  ; $1293E6 |
  LDA #$8CEC                                ; $1293E8 |
  JMP build_map16_object_com1               ; $1293EB |

; === Subroutine ===
; build_map16 obj func 18-19

  REP #$20                                  ; $1293EE |
  LDA $15                                   ; $1293F0 |
  AND #$0001                                ; $1293F2 |
  TAY                                       ; $1293F5 |
  ASL A                                     ; $1293F6 |
  TAX                                       ; $1293F7 |
  LDA $9403,x                               ; $1293F8 |
  LDX $9401,y                               ; $1293FB |
  JMP build_map16_object_com1               ; $1293FE |

  dw $1313, $8DEA, $8E51                    ; $129401 |

; === Subroutine ===
; build_map16 obj func 1A-1B

  REP #$20                                  ; $129407 |
  LDA $15                                   ; $129409 |
  AND #$0001                                ; $12940B |
  TAY                                       ; $12940E |
  ASL A                                     ; $12940F |
  TAX                                       ; $129410 |
  LDA $941C,x                               ; $129411 |
  LDX $941A,y                               ; $129414 |
  JMP build_map16_object_com1               ; $129417 |

  dw $1313, $8EB7, $8EEE                    ; $12941A |

; === Subroutine ===
; build_map16 obj func 1C

  REP #$20                                  ; $129420 |
  LDA #$0002                                ; $129422 |
  STA $2A                                   ; $129425 |
  LDX #$13                                  ; $129427 |
  LDA #$8F43                                ; $129429 |
  JMP build_map16_object_com1               ; $12942C |

; === Subroutine ===
; build_map16 obj func 1D-1E

  REP #$20                                  ; $12942F |
  LDA $15                                   ; $129431 |
  AND #$0001                                ; $129433 |
  TAY                                       ; $129436 |
  ASL A                                     ; $129437 |
  TAX                                       ; $129438 |
  LDA $9444,x                               ; $129439 |
  LDX $9442,y                               ; $12943C |
  JMP build_map16_object_com1               ; $12943F |

  dw $1313, $8F76, $8F76                    ; $129442 |

; === Subroutine ===
; build_map16 obj func 1F-20

  LDA $15                                   ; $129448 |
  AND #$AA01                                ; $12944A |
  LDA $94DA,x                               ; $12944D |
  STA $24                                   ; $129450 |
  STA $21                                   ; $129452 |
  LDA $94DC,x                               ; $129454 |
  STA $27                                   ; $129457 |
  REP #$30                                  ; $129459 |
  LDA $1B                                   ; $12945B |
  LSR A                                     ; $12945D |
  LSR A                                     ; $12945E |
  LSR A                                     ; $12945F |
  LSR A                                     ; $129460 |
  EOR $1B                                   ; $129461 |
  AND #$0001                                ; $129463 |
  STA $A1                                   ; $129466 |
  LDA $15                                   ; $129468 |
  AND #$0002                                ; $12946A |
  TAX                                       ; $12946D |
  BEQ CODE_1294BD                           ; $12946E |
  SEP #$20                                  ; $129470 |
  LDA $1B                                   ; $129472 |
  PHA                                       ; $129474 |
  LSR A                                     ; $129475 |
  LSR A                                     ; $129476 |
  LSR A                                     ; $129477 |
  LSR A                                     ; $129478 |
  STA $02                                   ; $129479 |
  PLA                                       ; $12947B |
  AND #$0F                                  ; $12947C |
  STA $00                                   ; $12947E |
  LDA $1C                                   ; $129480 |
  PHA                                       ; $129482 |
  AND #$F0                                  ; $129483 |
  ORA $02                                   ; $129485 |
  STA $02                                   ; $129487 |
  PLA                                       ; $129489 |
  ASL A                                     ; $12948A |
  ASL A                                     ; $12948B |
  ASL A                                     ; $12948C |
  ASL A                                     ; $12948D |
  ORA $00                                   ; $12948E |
  STA $00                                   ; $129490 |
  LDY #$0000                                ; $129492 |

CODE_129495:
  LDA $7F74,y                               ; $129495 |
  BEQ CODE_1294A3                           ; $129498 |
  INY                                       ; $12949A |
  INY                                       ; $12949B |
  INY                                       ; $12949C |
  INY                                       ; $12949D |
  CPY #$0050                                ; $12949E |
  BCC CODE_129495                           ; $1294A1 |

CODE_1294A3:
  LDA $00                                   ; $1294A3 |
  STA $7F72,y                               ; $1294A5 |
  LDA $02                                   ; $1294A8 |
  DEC A                                     ; $1294AA |
  DEC A                                     ; $1294AB |
  STA $7F73,y                               ; $1294AC |
  LDA $2A                                   ; $1294AF |
  DEC A                                     ; $1294B1 |
  STA $7F74,y                               ; $1294B2 |
  LDA $2E                                   ; $1294B5 |
  DEC A                                     ; $1294B7 |
  STA $7F75,y                               ; $1294B8 |
  REP #$20                                  ; $1294BB |

CODE_1294BD:
  STZ $15                                   ; $1294BD |
  LDA $94DE,x                               ; $1294BF |
  DEC A                                     ; $1294C2 |
  STA $22                                   ; $1294C3 |
  STA $1F                                   ; $1294C5 |
  LDA $94E2,x                               ; $1294C7 |
  DEC A                                     ; $1294CA |
  STA $25                                   ; $1294CB |
  LDA $94E6,x                               ; $1294CD |
  STA $19                                   ; $1294D0 |
  STZ $17                                   ; $1294D2 |
  JSR build_map16_object_driver             ; $1294D4 |
  SEP #$30                                  ; $1294D7 |
  RTL                                       ; $1294D9 |

  dw $1313, $1313, $FBA0, $8F8F             ; $1294DA |
  dw $FBA0, $8FC1                           ; $1294E2 |
  dw $0002, $0005                           ; $1294E6 |

; === Subroutine ===
; build_map16 obj func 21

  REP #$20                                  ; $1294EA |
  STZ $A1                                   ; $1294EC |
  LDX #$13                                  ; $1294EE |
  LDA #$9000                                ; $1294F0 |
  JMP build_map16_object_com1               ; $1294F3 |

; === Subroutine ===
; build_map16 obj func 22

  REP #$20                                  ; $1294F6 |
  INC $2A                                   ; $1294F8 |
  LDX #$13                                  ; $1294FA |
  LDA #$9164                                ; $1294FC |
  JMP build_map16_object_com1               ; $1294FF |

; === Subroutine ===
; build_map16 obj func 23

  REP #$20                                  ; $129502 |
  INC $2A                                   ; $129504 |
  LDX #$13                                  ; $129506 |
  LDA #$91B3                                ; $129508 |
  JMP build_map16_object_com1               ; $12950B |

; === Subroutine ===
; build_map16 obj func 24

  REP #$20                                  ; $12950E |
  LDX #$13                                  ; $129510 |
  LDA #$9227                                ; $129512 |
  JMP build_map16_object_com1               ; $129515 |

; === Subroutine ===
; build_map16 obj func 25-26

  dw $925B                                  ; $129518 |
  dw $925B                                  ; $12951A |

  REP #$20                                  ; $12951C |
  LDA $15                                   ; $12951E |
  AND #$0002                                ; $129520 |
  TAY                                       ; $129523 |
  STA $15                                   ; $129524 |
  LDX #$13                                  ; $129526 |
  LDA $9518,y                               ; $129528 |
  JMP build_map16_object_com1               ; $12952B |

; === Subroutine ===
; build_map16 obj func 27-28

  dw $9351                                  ; $12952E |
  dw $93E9                                  ; $129530 |

  REP #$20                                  ; $129532 |
  LDA $15                                   ; $129534 |
  AND #$0008                                ; $129536 |
  LSR A                                     ; $129539 |
  LSR A                                     ; $12953A |
  TAY                                       ; $12953B |
  STA $15                                   ; $12953C |
  LDA #$FFFF                                ; $12953E |
  STA $17                                   ; $129541 |
  LDX #$13                                  ; $129543 |
  LDA $952E,y                               ; $129545 |
  JMP build_map16_object_com2               ; $129548 |

; === Subroutine ===
; build_map16 obj func 29-2A

  dw $94CF                                  ; $12954B |
  dw $94CF                                  ; $12954D |

  REP #$20                                  ; $12954F |
  LDA $15                                   ; $129551 |
  AND #$0002                                ; $129553 |
  TAY                                       ; $129556 |
  ASL A                                     ; $129557 |
  STA $15                                   ; $129558 |
  STZ $A1                                   ; $12955A |
  LDA #$0002                                ; $12955C |
  STA $17                                   ; $12955F |
  LDX #$13                                  ; $129561 |
  LDA $954B,y                               ; $129563 |
  JMP build_map16_object_com2               ; $129566 |

; === Subroutine ===
; build_map16 obj func 2B

  REP #$20                                  ; $129569 |
  LDX #$13                                  ; $12956B |
  LDA #$951A                                ; $12956D |
  JMP build_map16_object_com1               ; $129570 |

; === Subroutine ===
; build_map16 obj func 2C

  REP #$20                                  ; $129573 |
  INC $2A                                   ; $129575 |
  LDX #$13                                  ; $129577 |
  LDA #$9548                                ; $129579 |
  JMP build_map16_object_com1               ; $12957C |

; === Subroutine ===
; build_map16 obj func 2D-2E

  dw $958B                                  ; $12957F |
  dw $95FD                                  ; $129581 |

  REP #$20                                  ; $129583 |
  JSL rand_byte                             ; $129585 |
  AND #$0002                                ; $129589 |
  STA $A1                                   ; $12958C |
  LDA $15                                   ; $12958E |
  AND #$0002                                ; $129590 |
  TAY                                       ; $129593 |
  LDX #$13                                  ; $129594 |
  LDA $957F,y                               ; $129596 |
  JMP build_map16_object_com1               ; $129599 |

; === Subroutine ===
; build_map16 obj func 2F

  REP #$20                                  ; $12959C |
  LDX #$13                                  ; $12959E |
  LDA #$965D                                ; $1295A0 |
  JMP build_map16_object_com1               ; $1295A3 |

; === Subroutine ===
; build_map16 obj func 30-31

  dw $96B1                                  ; $1295A6 |
  dw $9768                                  ; $1295A8 |

  REP #$20                                  ; $1295AA |
  STZ $A1                                   ; $1295AC |
  JSL rand_byte                             ; $1295AE |
  AND #$0002                                ; $1295B2 |
  BEQ CODE_1295BC                           ; $1295B5 |
  LDA #$000B                                ; $1295B7 |
  STA $A1                                   ; $1295BA |

CODE_1295BC:
  LDA $15                                   ; $1295BC |
  AND #$0001                                ; $1295BE |
  ASL A                                     ; $1295C1 |
  TAY                                       ; $1295C2 |
  LDX #$13                                  ; $1295C3 |
  LDA $95A6,y                               ; $1295C5 |
  JMP build_map16_object_com1               ; $1295C8 |

; === Subroutine ===
; build_map16 obj func 32-33

  dw $97EA                                  ; $1295CB |
  dw $98F2                                  ; $1295CD |

  REP #$20                                  ; $1295CF |
  LDA $15                                   ; $1295D1 |
  AND #$0001                                ; $1295D3 |
  ASL A                                     ; $1295D6 |
  TAY                                       ; $1295D7 |
  LDX #$13                                  ; $1295D8 |
  LDA $95CB,y                               ; $1295DA |
  JMP build_map16_object_com1               ; $1295DD |

; === Subroutine ===
; build_map16 obj func 34

  REP #$20                                  ; $1295E0 |
  INC $2E                                   ; $1295E2 |
  STZ $A1                                   ; $1295E4 |
  LDX #$13                                  ; $1295E6 |
  LDA #$9989                                ; $1295E8 |
  JMP build_map16_object_com1               ; $1295EB |

; === Subroutine ===
; build_map16 obj func 35

  REP #$20                                  ; $1295EE |
  STZ $15                                   ; $1295F0 |
  LDX #$13                                  ; $1295F2 |
  LDA #$99F8                                ; $1295F4 |
  JMP build_map16_object_com1               ; $1295F7 |

; === Subroutine ===
; build_map16 obj func 36

  REP #$20                                  ; $1295FA |
  LDA #$000B                                ; $1295FC |
  STA $A1                                   ; $1295FF |
  LDX #$13                                  ; $129601 |
  LDA #$9768                                ; $129603 |
  JMP build_map16_object_com1               ; $129606 |

; === Subroutine ===
; build_map16 obj func 37

  REP #$20                                  ; $129609 |
  LDX #$13                                  ; $12960B |
  LDA #$9A88                                ; $12960D |
  JMP build_map16_object_com1               ; $129610 |

; === Subroutine ===
; build_map16 obj func 38

  REP #$20                                  ; $129613 |
  JSL rand_byte                             ; $129615 |
  AND #$0002                                ; $129619 |
  STA $15                                   ; $12961C |
  LDX #$13                                  ; $12961E |
  LDA #$9B14                                ; $129620 |
  JMP build_map16_object_com1               ; $129623 |

; === Subroutine ===
; build_map16 obj func 39

  REP #$20                                  ; $129626 |
  LDA $2A                                   ; $129628 |
  INC A                                     ; $12962A |
  AND #$FFFE                                ; $12962B |
  STA $2A                                   ; $12962E |
  LDA $2E                                   ; $129630 |
  INC A                                     ; $129632 |
  AND #$FFFE                                ; $129633 |
  STA $2E                                   ; $129636 |
  LDX #$13                                  ; $129638 |
  LDA #$9F82                                ; $12963A |
  JMP build_map16_object_com1               ; $12963D |

; === Subroutine ===
; build_map16 obj func 3A

  REP #$20                                  ; $129640 |
  LDX #$13                                  ; $129642 |
  LDA #$9FA9                                ; $129644 |
  JMP build_map16_object_com2               ; $129647 |

; === Subroutine ===
; build_map16 obj func 3B

  REP #$20                                  ; $12964A |
  LDA $2A                                   ; $12964C |
  ASL A                                     ; $12964E |
  STA $00                                   ; $12964F |
  LDA $2E                                   ; $129651 |
  SEC                                       ; $129653 |
  SBC $00                                   ; $129654 |
  BEQ CODE_12965A                           ; $129656 |
  BPL CODE_12965D                           ; $129658 |

CODE_12965A:
  LDA #$0001                                ; $12965A |

CODE_12965D:
  STA $2E                                   ; $12965D |
  LDX #$13                                  ; $12965F |
  LDA #$9FE6                                ; $129661 |
  JMP build_map16_object_com2               ; $129664 |

; === Subroutine ===
; build_map16 obj func 3C,F4

  REP #$20                                  ; $129667 |
  LDA $15                                   ; $129669 |
  AND #$0080                                ; $12966B |
  STA $15                                   ; $12966E |
  LDA #$0002                                ; $129670 |
  STA $2A                                   ; $129673 |
  LDX #$13                                  ; $129675 |
  LDA #$A032                                ; $129677 |
  JMP build_map16_object_com1               ; $12967A |

; === Subroutine ===
; build_map16 obj func 3D

  REP #$20                                  ; $12967D |
  LDA #$0003                                ; $12967F |
  STA $2E                                   ; $129682 |
  LDX #$13                                  ; $129684 |
  LDA #$A079                                ; $129686 |
  JMP build_map16_object_com1               ; $129689 |

; === Subroutine ===
; build_map16 obj func 3E

  REP #$20                                  ; $12968C |
  LDX #$13                                  ; $12968E |
  LDA #$A0E3                                ; $129690 |
  JMP build_map16_object_com1               ; $129693 |

; === Subroutine ===
; build_map16 obj func 3F-40

  REP #$20                                  ; $129696 |
  LDX #$13                                  ; $129698 |
  LDA #$A125                                ; $12969A |
  JMP build_map16_object_com1               ; $12969D |

; === Subroutine ===
; build_map16 obj func 41

  REP #$20                                  ; $1296A0 |
  LDX #$13                                  ; $1296A2 |
  LDA #$A155                                ; $1296A4 |
  JMP build_map16_object_com1               ; $1296A7 |

; === Subroutine ===
; build_map16 obj func 42-43

  dw $A371                                  ; $1296AA |
  dw $A3AE                                  ; $1296AC |

  REP #$20                                  ; $1296AE |
  LDA $15                                   ; $1296B0 |
  AND #$0001                                ; $1296B2 |
  ASL A                                     ; $1296B5 |
  TAY                                       ; $1296B6 |
  LDX #$13                                  ; $1296B7 |
  LDA $96AA,y                               ; $1296B9 |
  JMP build_map16_object_com1               ; $1296BC |

; === Subroutine ===
; build_map16 obj func 44

  REP #$20                                  ; $1296BF |
  STZ $A1                                   ; $1296C1 |
  LDX #$13                                  ; $1296C3 |
  LDA #$A411                                ; $1296C5 |
  JMP build_map16_object_com1               ; $1296C8 |

; === Subroutine ===
; build_map16 obj func 45-46

  LDA #$13                                  ; $1296CB |
  STA $24                                   ; $1296CD |
  STA $21                                   ; $1296CF |
  LDA #$13                                  ; $1296D1 |
  STA $27                                   ; $1296D3 |
  REP #$30                                  ; $1296D5 |
  LDA #$A552                                ; $1296D7 |
  STA $22                                   ; $1296DA |
  STA $1F                                   ; $1296DC |
  LDA #$A411                                ; $1296DE |
  STA $25                                   ; $1296E1 |
  LDA #$0002                                ; $1296E3 |
  STA $19                                   ; $1296E6 |
  LDA $15                                   ; $1296E8 |
  AND #$0002                                ; $1296EA |
  TAX                                       ; $1296ED |
  LDA $9712,x                               ; $1296EE |
  STA $17                                   ; $1296F1 |
  LDA $1B                                   ; $1296F3 |
  PHA                                       ; $1296F5 |
  AND #$F0F0                                ; $1296F6 |
  SEC                                       ; $1296F9 |
  SBC #$0010                                ; $1296FA |
  AND #$F0F0                                ; $1296FD |
  STA $00                                   ; $129700 |
  PLA                                       ; $129702 |
  AND #$0F0F                                ; $129703 |
  ORA $00                                   ; $129706 |
  STA $1B                                   ; $129708 |
  INC $2E                                   ; $12970A |
  JSR build_map16_object_driver             ; $12970C |
  SEP #$30                                  ; $12970F |
  RTL                                       ; $129711 |

  dw $FFFF, $0001                           ; $129712 |

; === Subroutine ===
; build_map16 obj func 47

  REP #$20                                  ; $129716 |
  LDX #$13                                  ; $129718 |
  LDA #$A64B                                ; $12971A |
  JMP build_map16_object_com1               ; $12971D |

; === Subroutine ===
; build_map16 obj func 48

  LDA #$13                                  ; $129720 |
  STA $24                                   ; $129722 |
  STA $21                                   ; $129724 |
  STA $27                                   ; $129726 |
  REP #$30                                  ; $129728 |
  LDA #$A752                                ; $12972A |
  STA $22                                   ; $12972D |
  LDA #$A810                                ; $12972F |
  STA $1F                                   ; $129732 |
  STA $25                                   ; $129734 |
  LDA #$7FFF                                ; $129736 |
  STA $19                                   ; $129739 |
  STZ $17                                   ; $12973B |
  JSR build_map16_object_driver             ; $12973D |
  SEP #$30                                  ; $129740 |
  RTL                                       ; $129742 |

; === Subroutine ===
; build_map16 obj func 49-4A

  LDA #$13                                  ; $129743 |
  STA $24                                   ; $129745 |
  STA $21                                   ; $129747 |
  STA $27                                   ; $129749 |
  REP #$30                                  ; $12974B |
  LDA #$A90C                                ; $12974D |
  STA $22                                   ; $129750 |
  STA $1F                                   ; $129752 |
  STA $25                                   ; $129754 |
  LDA #$7FFF                                ; $129756 |
  STA $19                                   ; $129759 |
  STZ $17                                   ; $12975B |
  LDA #$0002                                ; $12975D |
  STA $2A                                   ; $129760 |
  JSR build_map16_object_driver             ; $129762 |
  SEP #$30                                  ; $129765 |
  RTL                                       ; $129767 |

; === Subroutine ===
; build_map16 obj func 4B-4D

  LDA #$13                                  ; $129768 |
  STA $24                                   ; $12976A |
  STA $21                                   ; $12976C |
  STA $27                                   ; $12976E |
  REP #$30                                  ; $129770 |
  LDA #$A94A                                ; $129772 |
  STA $22                                   ; $129775 |
  STA $1F                                   ; $129777 |
  STA $25                                   ; $129779 |
  LDA #$7FFF                                ; $12977B |
  STA $19                                   ; $12977E |
  STZ $17                                   ; $129780 |
  LDA $15                                   ; $129782 |
  AND #$0007                                ; $129784 |
  DEC A                                     ; $129787 |
  DEC A                                     ; $129788 |
  DEC A                                     ; $129789 |
  ASL A                                     ; $12978A |
  TAX                                       ; $12978B |
  LDA $9797,x                               ; $12978C |
  STA $2A                                   ; $12978F |
  JSR build_map16_object_driver             ; $129791 |
  SEP #$30                                  ; $129794 |
  RTL                                       ; $129796 |

  dw $0004, $0006, $0008                    ; $129797 |

; === Subroutine ===
; build_map16 obj func 4E

  LDA #$13                                  ; $12979D |
  STA $24                                   ; $12979F |
  STA $21                                   ; $1297A1 |
  STA $27                                   ; $1297A3 |
  REP #$30                                  ; $1297A5 |
  LDA #$A9F5                                ; $1297A7 |
  STA $22                                   ; $1297AA |
  STA $1F                                   ; $1297AC |
  STA $25                                   ; $1297AE |
  LDA #$7FFF                                ; $1297B0 |
  STA $19                                   ; $1297B3 |
  STZ $17                                   ; $1297B5 |
  JSR build_map16_object_driver             ; $1297B7 |
  SEP #$30                                  ; $1297BA |
  RTL                                       ; $1297BC |

; === Subroutine ===
; build_map16 obj func 4F

  LDA #$13                                  ; $1297BD |
  STA $24                                   ; $1297BF |
  STA $21                                   ; $1297C1 |
  STA $27                                   ; $1297C3 |
  REP #$30                                  ; $1297C5 |
  LDA #$B13E                                ; $1297C7 |
  STA $22                                   ; $1297CA |
  STA $1F                                   ; $1297CC |
  STA $25                                   ; $1297CE |
  LDA #$7FFF                                ; $1297D0 |
  STA $19                                   ; $1297D3 |
  STZ $17                                   ; $1297D5 |
  JSR build_map16_object_driver             ; $1297D7 |
  SEP #$30                                  ; $1297DA |
  RTL                                       ; $1297DC |

; === Subroutine ===
; build_map16 obj func 50-51

  LDA #$13                                  ; $1297DD |
  STA $24                                   ; $1297DF |
  STA $21                                   ; $1297E1 |
  STA $27                                   ; $1297E3 |
  REP #$30                                  ; $1297E5 |
  LDA #$B923                                ; $1297E7 |
  STA $22                                   ; $1297EA |
  STA $1F                                   ; $1297EC |
  STA $25                                   ; $1297EE |
  LDA #$7FFF                                ; $1297F0 |
  STA $19                                   ; $1297F3 |
  STZ $17                                   ; $1297F5 |
  JSR build_map16_object_driver             ; $1297F7 |
  SEP #$30                                  ; $1297FA |
  RTL                                       ; $1297FC |

; === Subroutine ===
; build_map16 obj func 52

  LDA #$13                                  ; $1297FD |
  STA $24                                   ; $1297FF |
  STA $21                                   ; $129801 |
  STA $27                                   ; $129803 |
  REP #$30                                  ; $129805 |
  LDA #$B95B                                ; $129807 |
  STA $22                                   ; $12980A |
  STA $1F                                   ; $12980C |
  STA $25                                   ; $12980E |
  LDA #$7FFF                                ; $129810 |
  STA $19                                   ; $129813 |
  LDA #$FFFF                                ; $129815 |
  STA $17                                   ; $129818 |
  JSR build_map16_object_driver             ; $12981A |
  SEP #$30                                  ; $12981D |
  RTL                                       ; $12981F |

; === Subroutine ===
; build_map16 obj func 53

  REP #$20                                  ; $129820 |
  LDX #$13                                  ; $129822 |
  LDA #$B98C                                ; $129824 |
  JMP build_map16_object_com1               ; $129827 |

; === Subroutine ===
; build_map16 obj func 54-56

  LDA #$13                                  ; $12982A |
  STA $24                                   ; $12982C |
  STA $21                                   ; $12982E |
  STA $27                                   ; $129830 |
  REP #$30                                  ; $129832 |
  LDA #$BA1F                                ; $129834 |
  STA $22                                   ; $129837 |
  STA $1F                                   ; $129839 |
  STA $25                                   ; $12983B |
  LDA #$7FFF                                ; $12983D |
  STA $19                                   ; $129840 |
  LDA $15                                   ; $129842 |
  AND #$0003                                ; $129844 |
  ASL A                                     ; $129847 |
  TAX                                       ; $129848 |
  LDA $9854,x                               ; $129849 |
  STA $17                                   ; $12984C |
  JSR build_map16_object_driver             ; $12984E |
  SEP #$30                                  ; $129851 |
  RTL                                       ; $129853 |

  dw $FFFF, $FFFF, $FFFE                    ; $129854 |

; === Subroutine ===
; build_map16 obj func 57

  LDA #$13                                  ; $12985A |
  STA $24                                   ; $12985C |
  STA $21                                   ; $12985E |
  STA $27                                   ; $129860 |
  REP #$30                                  ; $129862 |
  LDA #$BB44                                ; $129864 |
  STA $22                                   ; $129867 |
  STA $1F                                   ; $129869 |
  STA $25                                   ; $12986B |
  LDA #$7FFF                                ; $12986D |
  STA $19                                   ; $129870 |
  STZ $17                                   ; $129872 |
  JSR build_map16_object_driver             ; $129874 |
  SEP #$30                                  ; $129877 |
  RTL                                       ; $129879 |

; === Subroutine ===
; build_map16 obj func 58

  LDA #$13                                  ; $12987A |
  STA $24                                   ; $12987C |
  STA $21                                   ; $12987E |
  STA $27                                   ; $129880 |
  REP #$30                                  ; $129882 |
  LDA #$BBA5                                ; $129884 |
  STA $22                                   ; $129887 |
  STA $1F                                   ; $129889 |
  STA $25                                   ; $12988B |
  LDA #$7FFF                                ; $12988D |
  STA $19                                   ; $129890 |
  STZ $17                                   ; $129892 |
  STZ $A1                                   ; $129894 |
  JSR build_map16_object_driver             ; $129896 |
  SEP #$30                                  ; $129899 |
  RTL                                       ; $12989B |

; === Subroutine ===
; build_map16 obj func 59-5B

  LDA #$13                                  ; $12989C |
  STA $24                                   ; $12989E |
  STA $21                                   ; $1298A0 |
  STA $27                                   ; $1298A2 |
  REP #$30                                  ; $1298A4 |
  LDA $15                                   ; $1298A6 |
  AND #$0003                                ; $1298A8 |
  DEC A                                     ; $1298AB |
  ASL A                                     ; $1298AC |
  TAX                                       ; $1298AD |
  LDA $98E9,x                               ; $1298AE |
  DEC A                                     ; $1298B1 |
  STA $22                                   ; $1298B2 |
  STA $1F                                   ; $1298B4 |
  STA $25                                   ; $1298B6 |
  LDA #$7FFF                                ; $1298B8 |
  STA $19                                   ; $1298BB |
  LDA $98EF,x                               ; $1298BD |
  STA $17                                   ; $1298C0 |
  INC $2E                                   ; $1298C2 |
  INC $2A                                   ; $1298C4 |
  INC $2A                                   ; $1298C6 |
  LDA $1B                                   ; $1298C8 |
  PHA                                       ; $1298CA |
  AND #$F0F0                                ; $1298CB |
  SEC                                       ; $1298CE |
  SBC #$0010                                ; $1298CF |
  AND #$F0F0                                ; $1298D2 |
  STA $00                                   ; $1298D5 |
  PLA                                       ; $1298D7 |
  AND #$0F0F                                ; $1298D8 |
  DEC A                                     ; $1298DB |
  AND #$0F0F                                ; $1298DC |
  ORA $00                                   ; $1298DF |
  STA $1B                                   ; $1298E1 |
  JSR build_map16_object_driver             ; $1298E3 |
  SEP #$30                                  ; $1298E6 |
  RTL                                       ; $1298E8 |

  dw $BD80                                  ; $1298E9 |
  dw $BE07                                  ; $1298EB |
  dw $BE78                                  ; $1298ED |

  dw $FFFF, $FFFF, $FFFE                    ; $1298EF |

; === Subroutine ===
; build_map16 obj func 5C-5E

  LDA #$13                                  ; $1298F5 |
  STA $24                                   ; $1298F7 |
  STA $21                                   ; $1298F9 |
  STA $27                                   ; $1298FB |
  REP #$30                                  ; $1298FD |
  LDA $15                                   ; $1298FF |
  AND #$0003                                ; $129901 |
  ASL A                                     ; $129904 |
  TAX                                       ; $129905 |
  LDA $98E9,x                               ; $129906 |
  DEC A                                     ; $129909 |
  STA $22                                   ; $12990A |
  STA $1F                                   ; $12990C |
  STA $25                                   ; $12990E |
  LDA #$7FFF                                ; $129910 |
  STA $19                                   ; $129913 |
  LDA $9938,x                               ; $129915 |
  STA $17                                   ; $129918 |
  INC $2A                                   ; $12991A |
  INC $2A                                   ; $12991C |
  LDA $1B                                   ; $12991E |
  PHA                                       ; $129920 |
  AND #$F0F0                                ; $129921 |
  STA $00                                   ; $129924 |
  PLA                                       ; $129926 |
  AND #$0F0F                                ; $129927 |
  DEC A                                     ; $12992A |
  AND #$0F0F                                ; $12992B |
  ORA $00                                   ; $12992E |
  STA $1B                                   ; $129930 |
  JSR build_map16_object_driver             ; $129932 |
  SEP #$30                                  ; $129935 |
  RTL                                       ; $129937 |

  dw $0001, $0001, $0002                    ; $129938 |

; === Subroutine ===
; build_map16 obj func 5F-60

  LDA #$13                                  ; $12993E |
  STA $24                                   ; $129940 |
  STA $21                                   ; $129942 |
  STA $27                                   ; $129944 |
  REP #$30                                  ; $129946 |
  LDA #$BEF4                                ; $129948 |
  STA $22                                   ; $12994B |
  STA $1F                                   ; $12994D |
  STA $25                                   ; $12994F |
  LDA #$7FFF                                ; $129951 |
  STA $19                                   ; $129954 |
  STZ $17                                   ; $129956 |
  LDA $2A                                   ; $129958 |
  STA $00                                   ; $12995A |
  LDA $15                                   ; $12995C |
  AND #$000F                                ; $12995E |
  BEQ CODE_129965                           ; $129961 |
  LSR $00                                   ; $129963 |

CODE_129965:
  LDA $00                                   ; $129965 |
  CMP $2E                                   ; $129967 |
  BMI CODE_12996D                           ; $129969 |
  STA $2E                                   ; $12996B |

CODE_12996D:
  INC $2A                                   ; $12996D |
  INC $2A                                   ; $12996F |
  INC $2E                                   ; $129971 |
  LDA $1B                                   ; $129973 |
  PHA                                       ; $129975 |
  AND #$F0F0                                ; $129976 |
  STA $00                                   ; $129979 |
  PLA                                       ; $12997B |
  AND #$0F0F                                ; $12997C |
  DEC A                                     ; $12997F |
  AND #$0F0F                                ; $129980 |
  ORA $00                                   ; $129983 |
  STA $1B                                   ; $129985 |
  STZ $A1                                   ; $129987 |
  JSR build_map16_object_driver             ; $129989 |
  SEP #$30                                  ; $12998C |
  RTL                                       ; $12998E |

; === Subroutine ===
; build_map16 obj func 61-62

  LDA #$13                                  ; $12998F |
  STA $24                                   ; $129991 |
  STA $21                                   ; $129993 |
  STA $27                                   ; $129995 |
  REP #$30                                  ; $129997 |
  LDA #$C03A                                ; $129999 |
  STA $22                                   ; $12999C |
  STA $1F                                   ; $12999E |
  STA $25                                   ; $1299A0 |
  LDA #$7FFF                                ; $1299A2 |
  STA $19                                   ; $1299A5 |
  STZ $17                                   ; $1299A7 |
  LDA $15                                   ; $1299A9 |
  AND #$0002                                ; $1299AB |
  TAX                                       ; $1299AE |
  BEQ CODE_1299C0                           ; $1299AF |
  LDA $2A                                   ; $1299B1 |
  ORA $2E                                   ; $1299B3 |
  CMP #$0001                                ; $1299B5 |
  BNE CODE_1299C0                           ; $1299B8 |
  INC $2A                                   ; $1299BA |
  INC $2A                                   ; $1299BC |
  BRA CODE_1299E6                           ; $1299BE |

CODE_1299C0:
  INC $2A                                   ; $1299C0 |
  INC $2A                                   ; $1299C2 |
  LDA $2E                                   ; $1299C4 |
  CMP #$0002                                ; $1299C6 |
  BCC CODE_1299E6                           ; $1299C9 |
  INC $2E                                   ; $1299CB |
  INC $2E                                   ; $1299CD |
  LDA $2A                                   ; $1299CF |
  STA $00                                   ; $1299D1 |
  TXA                                       ; $1299D3 |
  BNE CODE_1299DB                           ; $1299D4 |
  LDA $00                                   ; $1299D6 |
  LSR A                                     ; $1299D8 |
  STA $00                                   ; $1299D9 |

CODE_1299DB:
  LDA $2E                                   ; $1299DB |
  SEC                                       ; $1299DD |
  SBC $00                                   ; $1299DE |
  STA $2E                                   ; $1299E0 |
  BNE CODE_1299E6                           ; $1299E2 |
  STZ $2E                                   ; $1299E4 |

CODE_1299E6:
  LDA $1B                                   ; $1299E6 |
  PHA                                       ; $1299E8 |
  AND #$F0F0                                ; $1299E9 |
  STA $00                                   ; $1299EC |
  PLA                                       ; $1299EE |
  AND #$0F0F                                ; $1299EF |
  DEC A                                     ; $1299F2 |
  AND #$0F0F                                ; $1299F3 |
  ORA $00                                   ; $1299F6 |
  STA $1B                                   ; $1299F8 |
  STZ $A1                                   ; $1299FA |
  LDA $2E                                   ; $1299FC |
  BEQ CODE_129A02                           ; $1299FE |
  BPL CODE_129A07                           ; $129A00 |

CODE_129A02:
  LDA #$0001                                ; $129A02 |
  STA $2E                                   ; $129A05 |

CODE_129A07:
  JSR build_map16_object_driver             ; $129A07 |
  SEP #$30                                  ; $129A0A |
  RTL                                       ; $129A0C |

; === Subroutine ===
; build_map16 obj func 63-65

  LDA #$13                                  ; $129A0D |
  STA $24                                   ; $129A0F |
  STA $21                                   ; $129A11 |
  STA $27                                   ; $129A13 |
  REP #$30                                  ; $129A15 |
  LDA #$C272                                ; $129A17 |
  STA $22                                   ; $129A1A |
  STA $1F                                   ; $129A1C |
  STA $25                                   ; $129A1E |
  LDA #$7FFF                                ; $129A20 |
  STA $19                                   ; $129A23 |
  STZ $17                                   ; $129A25 |
  JSR build_map16_object_driver             ; $129A27 |
  SEP #$30                                  ; $129A2A |
  RTL                                       ; $129A2C |

; === Subroutine ===
; build_map16 obj func 66

  LDA #$13                                  ; $129A2D |
  STA $24                                   ; $129A2F |
  STA $21                                   ; $129A31 |
  STA $27                                   ; $129A33 |
  REP #$30                                  ; $129A35 |
  LDA #$C290                                ; $129A37 |
  STA $22                                   ; $129A3A |
  STA $1F                                   ; $129A3C |
  STA $25                                   ; $129A3E |
  LDA #$7FFF                                ; $129A40 |
  STA $19                                   ; $129A43 |
  STZ $17                                   ; $129A45 |
  JSR build_map16_object_driver             ; $129A47 |
  SEP #$30                                  ; $129A4A |
  RTL                                       ; $129A4C |

; === Subroutine ===
; build_map16 obj func 67

  LDA !r_header_bg1_tileset                 ; $129A4D |
  CMP #$0C                                  ; $129A50 |
  BEQ CODE_129A5E                           ; $129A52 |
  REP #$20                                  ; $129A54 |
  LDX #$13                                  ; $129A56 |
  LDA #$C2AE                                ; $129A58 |
  JMP build_map16_object_com1               ; $129A5B |

CODE_129A5E:
  REP #$20                                  ; $129A5E |
  LDX #$13                                  ; $129A60 |
  LDA #$C6A4                                ; $129A62 |
  JMP build_map16_object_com1               ; $129A65 |

; === Subroutine ===
; build_map16 obj func 68,8A

  REP #$20                                  ; $129A68 |
  LDX #$13                                  ; $129A6A |
  STX $039E                                 ; $129A6C |
  LDA #$C6C8                                ; $129A6F |
  JMP build_map16_object_com1               ; $129A72 |

; === Subroutine ===
; build_map16 obj func 69

  REP #$20                                  ; $129A75 |
  LDA $2A                                   ; $129A77 |
  CMP #$0004                                ; $129A79 |
  BCS CODE_129A83                           ; $129A7C |
  LDA #$0004                                ; $129A7E |
  STA $2A                                   ; $129A81 |

CODE_129A83:
  LDA $00002E                               ; $129A83 |
  CMP #$0004                                ; $129A87 |
  BCS CODE_129A91                           ; $129A8A |
  LDA #$0004                                ; $129A8C |
  STA $2E                                   ; $129A8F |

CODE_129A91:
  LDX #$13                                  ; $129A91 |
  LDA #$C6E2                                ; $129A93 |
  JMP build_map16_object_com1               ; $129A96 |

; === Subroutine ===
; build_map16 obj func 6A

  REP #$20                                  ; $129A99 |
  LDX #$13                                  ; $129A9B |
  LDA #$C727                                ; $129A9D |
  JMP build_map16_object_com1               ; $129AA0 |

; === Subroutine ===
; build_map16 obj func 6B

  REP #$20                                  ; $129AA3 |
  INC $2E                                   ; $129AA5 |
  LDA $1B                                   ; $129AA7 |
  AND #$F0F0                                ; $129AA9 |
  SEC                                       ; $129AAC |
  SBC #$0010                                ; $129AAD |
  AND #$F0F0                                ; $129AB0 |
  STA $00                                   ; $129AB3 |
  LDA $1B                                   ; $129AB5 |
  AND #$0F0F                                ; $129AB7 |
  ORA $00                                   ; $129ABA |
  STA $1B                                   ; $129ABC |
  LDX #$13                                  ; $129ABE |
  LDA #$C741                                ; $129AC0 |
  JMP build_map16_object_com1               ; $129AC3 |

; === Subroutine ===
; build_map16 obj func 6C

  REP #$20                                  ; $129AC6 |
  LDX #$13                                  ; $129AC8 |
  LDA #$C7B1                                ; $129ACA |
  JMP build_map16_object_com1               ; $129ACD |

; === Subroutine ===
; build_map16 obj func 6D

  REP #$20                                  ; $129AD0 |
  LDX #$13                                  ; $129AD2 |
  LDA #$C7BF                                ; $129AD4 |
  JMP build_map16_object_com1               ; $129AD7 |

; === Subroutine ===
; build_map16 obj func 6E,8B

  REP #$20                                  ; $129ADA |
  LDX #$13                                  ; $129ADC |
  LDA #$C7E7                                ; $129ADE |
  JMP build_map16_object_com1               ; $129AE1 |

; === Subroutine ===
; build_map16 obj func 6F

  REP #$20                                  ; $129AE4 |
  LDX #$13                                  ; $129AE6 |
  LDA #$C81D                                ; $129AE8 |
  JMP build_map16_object_com1               ; $129AEB |

; === Subroutine ===
; build_map16 obj func 70

  REP #$20                                  ; $129AEE |
  LDA $2A                                   ; $129AF0 |
  AND #$0001                                ; $129AF2 |
  BEQ CODE_129AF9                           ; $129AF5 |
  INC $2A                                   ; $129AF7 |

CODE_129AF9:
  LDA #$0002                                ; $129AF9 |
  STA $2E                                   ; $129AFC |
  LDX #$13                                  ; $129AFE |
  LDA #$C869                                ; $129B00 |
  JMP build_map16_object_com1               ; $129B03 |

; === Subroutine ===
; build_map16 obj func 71

  REP #$20                                  ; $129B06 |
  LDA $2A                                   ; $129B08 |
  AND #$0001                                ; $129B0A |
  BEQ CODE_129B11                           ; $129B0D |
  INC $2A                                   ; $129B0F |

CODE_129B11:
  LDA #$0002                                ; $129B11 |
  STA $2E                                   ; $129B14 |
  LDX #$13                                  ; $129B16 |
  LDA #$C87E                                ; $129B18 |
  JMP build_map16_object_com1               ; $129B1B |

; === Subroutine ===
; build_map16 obj func 72

  REP #$20                                  ; $129B1E |
  LDA $2A                                   ; $129B20 |
  AND #$0001                                ; $129B22 |
  BEQ CODE_129B29                           ; $129B25 |
  INC $2A                                   ; $129B27 |

CODE_129B29:
  LDA #$0002                                ; $129B29 |
  STA $2E                                   ; $129B2C |
  LDX #$13                                  ; $129B2E |
  LDA #$C893                                ; $129B30 |
  JMP build_map16_object_com1               ; $129B33 |

; === Subroutine ===
; build_map16 obj func 73

  REP #$20                                  ; $129B36 |
  LDA #$0003                                ; $129B38 |
  STA $2A                                   ; $129B3B |
  LDA $2E                                   ; $129B3D |
  AND #$0001                                ; $129B3F |
  BEQ CODE_129B46                           ; $129B42 |
  INC $2E                                   ; $129B44 |

CODE_129B46:
  LDX #$13                                  ; $129B46 |
  LDA #$C8C5                                ; $129B48 |
  JMP build_map16_object_com1               ; $129B4B |

; === Subroutine ===
; build_map16 obj func 74

  REP #$20                                  ; $129B4E |
  LDA #$0003                                ; $129B50 |
  STA $2A                                   ; $129B53 |
  LDX #$13                                  ; $129B55 |
  LDA #$C8EE                                ; $129B57 |
  JMP build_map16_object_com1               ; $129B5A |

; === Subroutine ===
; build_map16 obj func 75

  REP #$20                                  ; $129B5D |
  LDA #$0002                                ; $129B5F |
  STA $2A                                   ; $129B62 |
  LDX #$13                                  ; $129B64 |
  LDA #$C906                                ; $129B66 |
  JMP build_map16_object_com1               ; $129B69 |

; === Subroutine ===
; build_map16 obj func 76

  REP #$20                                  ; $129B6C |
  LDA #$0002                                ; $129B6E |
  STA $2A                                   ; $129B71 |
  LDX #$13                                  ; $129B73 |
  LDA #$C91C                                ; $129B75 |
  JMP build_map16_object_com1               ; $129B78 |

; === Subroutine ===
; build_map16 obj func 77

  REP #$20                                  ; $129B7B |
  LDX #$13                                  ; $129B7D |
  LDA #$C932                                ; $129B7F |
  JMP build_map16_object_com1               ; $129B82 |

; === Subroutine ===
; build_map16 obj func 78

  LDA #$13                                  ; $129B85 |
  STA $24                                   ; $129B87 |
  STA $21                                   ; $129B89 |
  STA $27                                   ; $129B8B |
  REP #$30                                  ; $129B8D |
  LDA #$C940                                ; $129B8F |
  STA $22                                   ; $129B92 |
  STA $1F                                   ; $129B94 |
  STA $25                                   ; $129B96 |
  LDA #$0002                                ; $129B98 |
  STA $2E                                   ; $129B9B |
  LDA #$7FFF                                ; $129B9D |
  STA $19                                   ; $129BA0 |
  LDA #$FFFF                                ; $129BA2 |
  STA $17                                   ; $129BA5 |
  JSR build_map16_object_driver             ; $129BA7 |
  SEP #$30                                  ; $129BAA |
  RTL                                       ; $129BAC |

; === Subroutine ===
; build_map16 obj func 79

  LDA #$13                                  ; $129BAD |
  STA $24                                   ; $129BAF |
  STA $21                                   ; $129BB1 |
  STA $27                                   ; $129BB3 |
  REP #$30                                  ; $129BB5 |
  LDA #$C954                                ; $129BB7 |
  STA $22                                   ; $129BBA |
  STA $1F                                   ; $129BBC |
  STA $25                                   ; $129BBE |
  LDA #$0002                                ; $129BC0 |
  STA $2E                                   ; $129BC3 |
  LDA #$7FFF                                ; $129BC5 |
  STA $19                                   ; $129BC8 |
  LDA #$FFFF                                ; $129BCA |
  STA $17                                   ; $129BCD |
  JSR build_map16_object_driver             ; $129BCF |
  SEP #$30                                  ; $129BD2 |
  RTL                                       ; $129BD4 |

; === Subroutine ===
; build_map16 obj func 7A

  REP #$20                                  ; $129BD5 |
  LDX #$13                                  ; $129BD7 |
  LDA #$C9AC                                ; $129BD9 |
  JMP build_map16_object_com1               ; $129BDC |

; === Subroutine ===
; build_map16 obj func 7B

  REP #$20                                  ; $129BDF |
  LDA #$FFFF                                ; $129BE1 |
  STA $17                                   ; $129BE4 |
  LDX #$13                                  ; $129BE6 |
  LDA #$CB48                                ; $129BE8 |
  JMP build_map16_object_com2               ; $129BEB |

; === Subroutine ===
; build_map16 obj func 7C

  REP #$20                                  ; $129BEE |
  LDA $2A                                   ; $129BF0 |
  BPL CODE_129BF8                           ; $129BF2 |
  EOR #$FFFF                                ; $129BF4 |
  INC A                                     ; $129BF7 |

CODE_129BF8:
  STA $2E                                   ; $129BF8 |
  LDX #$13                                  ; $129BFA |
  LDA #$CCBD                                ; $129BFC |
  JMP build_map16_object_com1               ; $129BFF |

; === Subroutine ===
; build_map16 obj func 7D

  REP #$20                                  ; $129C02 |
  LDA #$0002                                ; $129C04 |
  STA $2E                                   ; $129C07 |
  LDX #$13                                  ; $129C09 |
  LDA #$CD31                                ; $129C0B |
  JMP build_map16_object_com1               ; $129C0E |

; === Subroutine ===
; build_map16 obj func 7F

  REP #$20                                  ; $129C11 |
  LDA $2A                                   ; $129C13 |
  CMP #$0002                                ; $129C15 |
  BCS CODE_129C1F                           ; $129C18 |
  LDA #$0002                                ; $129C1A |
  STA $2A                                   ; $129C1D |

CODE_129C1F:
  LDA $2E                                   ; $129C1F |
  CMP #$0002                                ; $129C21 |
  BCS CODE_129C2B                           ; $129C24 |
  LDA #$0002                                ; $129C26 |
  STA $2E                                   ; $129C29 |

CODE_129C2B:
  LDX #$13                                  ; $129C2B |
  LDA #$CDD6                                ; $129C2D |
  JMP build_map16_object_com1               ; $129C30 |

; === Subroutine ===
; build_map16 obj func 80

  REP #$20                                  ; $129C33 |
  LDA $2A                                   ; $129C35 |
  BPL CODE_129C3D                           ; $129C37 |
  EOR #$FFFF                                ; $129C39 |
  INC A                                     ; $129C3C |

CODE_129C3D:
  STA $2E                                   ; $129C3D |
  LDX #$13                                  ; $129C3F |
  LDA #$D019                                ; $129C41 |
  JMP build_map16_object_com1               ; $129C44 |

; === Subroutine ===
; build_map16 obj func 81

  LDA #$13                                  ; $129C47 |
  STA $24                                   ; $129C49 |
  STA $21                                   ; $129C4B |
  STA $27                                   ; $129C4D |
  REP #$30                                  ; $129C4F |
  LDA #$D097                                ; $129C51 |
  STA $22                                   ; $129C54 |
  STA $1F                                   ; $129C56 |
  STA $25                                   ; $129C58 |
  LDA #$7FFF                                ; $129C5A |
  STA $19                                   ; $129C5D |
  LDA #$FFFF                                ; $129C5F |
  STA $17                                   ; $129C62 |
  LDA $2A                                   ; $129C64 |
  BPL CODE_129C6C                           ; $129C66 |
  EOR #$FFFF                                ; $129C68 |
  INC A                                     ; $129C6B |

CODE_129C6C:
  STA $2E                                   ; $129C6C |
  JSR build_map16_object_driver             ; $129C6E |
  SEP #$30                                  ; $129C71 |
  RTL                                       ; $129C73 |

; === Subroutine ===
; build_map16 obj func 82-83

  REP #$20                                  ; $129C74 |
  LDX #$13                                  ; $129C76 |
  LDA #$D0E5                                ; $129C78 |
  JMP build_map16_object_com1               ; $129C7B |

; === Subroutine ===
; build_map16 obj func 84

  REP #$20                                  ; $129C7E |
  LDA #$FFFF                                ; $129C80 |
  STA $17                                   ; $129C83 |
  LDX #$13                                  ; $129C85 |
  LDA #$D109                                ; $129C87 |
  JMP build_map16_object_com2               ; $129C8A |

; === Subroutine ===
; build_map16 obj func 85

  REP #$20                                  ; $129C8D |
  LDX #$13                                  ; $129C8F |
  LDA #$D12F                                ; $129C91 |
  JMP build_map16_object_com1               ; $129C94 |

; === Subroutine ===
; build_map16 obj func 86

  REP #$20                                  ; $129C97 |
  LDA $2A                                   ; $129C99 |
  STA $00                                   ; $129C9B |
  LDA $2E                                   ; $129C9D |
  SEC                                       ; $129C9F |
  SBC $00                                   ; $129CA0 |
  BEQ CODE_129CA6                           ; $129CA2 |
  BPL CODE_129CA9                           ; $129CA4 |

CODE_129CA6:
  LDA #$0001                                ; $129CA6 |

CODE_129CA9:
  STA $2E                                   ; $129CA9 |
  LDX #$13                                  ; $129CAB |
  LDA #$D1AF                                ; $129CAD |
  JMP build_map16_object_com1               ; $129CB0 |

; === Subroutine ===
; build_map16 obj func 87-88

  LDA #$13                                  ; $129CB3 |
  STA $24                                   ; $129CB5 |
  STA $21                                   ; $129CB7 |
  LDA #$13                                  ; $129CB9 |
  STA $27                                   ; $129CBB |
  REP #$30                                  ; $129CBD |
  LDA #$D25D                                ; $129CBF |
  STA $22                                   ; $129CC2 |
  STA $1F                                   ; $129CC4 |
  LDA #$80B3                                ; $129CC6 |
  STA $25                                   ; $129CC9 |
  LDA #$0002                                ; $129CCB |
  STA $19                                   ; $129CCE |
  STZ $17                                   ; $129CD0 |
  JSR build_map16_object_driver             ; $129CD2 |
  SEP #$30                                  ; $129CD5 |
  RTL                                       ; $129CD7 |

; === Subroutine ===
; build_map16 obj func 89

  REP #$20                                  ; $129CD8 |
  LDX #$13                                  ; $129CDA |
  LDA #$D2D5                                ; $129CDC |
  JMP build_map16_object_com1               ; $129CDF |

; === Subroutine ===
; build_map16 obj func 8C

  REP #$20                                  ; $129CE2 |
  LDA #$0003                                ; $129CE4 |
  STA $2E                                   ; $129CE7 |
  LDX #$13                                  ; $129CE9 |
  LDA #$D383                                ; $129CEB |
  JMP build_map16_object_com1               ; $129CEE |

; === Subroutine ===
; build_map16 obj func 8D

  REP #$20                                  ; $129CF1 |
  LDX #$13                                  ; $129CF3 |
  LDA #$D3EC                                ; $129CF5 |
  JMP build_map16_object_com1               ; $129CF8 |

; === Subroutine ===
; build_map16 obj func 8E

  REP #$20                                  ; $129CFB |
  LDA $2A                                   ; $129CFD |
  INC A                                     ; $129CFF |
  AND #$FFFE                                ; $129D00 |
  STA $2A                                   ; $129D03 |
  LDA #$0002                                ; $129D05 |
  STA $2E                                   ; $129D08 |
  LDX #$13                                  ; $129D0A |
  LDA #$D41B                                ; $129D0C |
  JMP build_map16_object_com1               ; $129D0F |

; === Subroutine ===
; build_map16 obj func 8F

  LDA #$13                                  ; $129D12 |
  STA $24                                   ; $129D14 |
  STA $21                                   ; $129D16 |
  STA $27                                   ; $129D18 |
  REP #$30                                  ; $129D1A |
  LDA #$D472                                ; $129D1C |
  STA $22                                   ; $129D1F |
  STA $1F                                   ; $129D21 |
  STA $25                                   ; $129D23 |
  LDA #$7FFF                                ; $129D25 |
  STA $19                                   ; $129D28 |
  LDA #$FFFF                                ; $129D2A |
  STA $17                                   ; $129D2D |
  JSR build_map16_object_driver             ; $129D2F |
  SEP #$30                                  ; $129D32 |
  RTL                                       ; $129D34 |

; === Subroutine ===
; build_map16 obj func 90

  LDA #$13                                  ; $129D35 |
  STA $24                                   ; $129D37 |
  STA $21                                   ; $129D39 |
  STA $27                                   ; $129D3B |
  REP #$30                                  ; $129D3D |
  LDA #$D573                                ; $129D3F |
  STA $22                                   ; $129D42 |
  STA $1F                                   ; $129D44 |
  STA $25                                   ; $129D46 |
  LDA #$7FFF                                ; $129D48 |
  STA $19                                   ; $129D4B |
  LDA #$FFFF                                ; $129D4D |
  STA $17                                   ; $129D50 |
  JSR build_map16_object_driver             ; $129D52 |
  SEP #$30                                  ; $129D55 |
  RTL                                       ; $129D57 |

; === Subroutine ===
; build_map16 obj func 91-92

  dw $D619                                  ; $129D58 |
  dw $D674                                  ; $129D5A |

  REP #$20                                  ; $129D5C |
  LDA #$0003                                ; $129D5E |
  STA $2A                                   ; $129D61 |
  LDA $1B                                   ; $129D63 |
  PHA                                       ; $129D65 |
  AND #$F0F0                                ; $129D66 |
  STA $00                                   ; $129D69 |
  PLA                                       ; $129D6B |
  AND #$0F0F                                ; $129D6C |
  DEC A                                     ; $129D6F |
  AND #$0F0F                                ; $129D70 |
  ORA $00                                   ; $129D73 |
  STA $1B                                   ; $129D75 |
  LDA $15                                   ; $129D77 |
  AND #$0002                                ; $129D79 |
  TAY                                       ; $129D7C |
  LDX #$13                                  ; $129D7D |
  LDA $9D58,y                               ; $129D7F |
  JMP build_map16_object_com1               ; $129D82 |

; === Subroutine ===
; build_map16 obj func 93

  REP #$20                                  ; $129D85 |
  LDA #$0004                                ; $129D87 |
  STA $2A                                   ; $129D8A |
  LDA $1B                                   ; $129D8C |
  PHA                                       ; $129D8E |
  AND #$F0F0                                ; $129D8F |
  STA $00                                   ; $129D92 |
  PLA                                       ; $129D94 |
  AND #$0F0F                                ; $129D95 |
  DEC A                                     ; $129D98 |
  AND #$0F0F                                ; $129D99 |
  ORA $00                                   ; $129D9C |
  STA $1B                                   ; $129D9E |
  LDX #$13                                  ; $129DA0 |
  LDA #$D6D1                                ; $129DA2 |
  JMP build_map16_object_com1               ; $129DA5 |

; === Subroutine ===
; build_map16 obj func 94-97

  REP #$20                                  ; $129DA8 |
  LDA $2A                                   ; $129DAA |
  INC A                                     ; $129DAC |
  AND #$FFFE                                ; $129DAD |
  STA $2A                                   ; $129DB0 |
  LDA $2E                                   ; $129DB2 |
  INC A                                     ; $129DB4 |
  AND #$FFFE                                ; $129DB5 |
  STA $2E                                   ; $129DB8 |
  LDX #$13                                  ; $129DBA |
  LDA #$D738                                ; $129DBC |
  JMP build_map16_object_com1               ; $129DBF |

; === Subroutine ===
; build_map16 obj func 98

  REP #$20                                  ; $129DC2 |
  LDX #$13                                  ; $129DC4 |
  LDA #$D76A                                ; $129DC6 |
  JMP build_map16_object_com1               ; $129DC9 |

; === Subroutine ===
; build_map16 obj func 99

  REP #$20                                  ; $129DCC |
  LDA #$0003                                ; $129DCE |
  STA $2A                                   ; $129DD1 |
  LDA $1B                                   ; $129DD3 |
  PHA                                       ; $129DD5 |
  AND #$F0F0                                ; $129DD6 |
  STA $00                                   ; $129DD9 |
  PLA                                       ; $129DDB |
  AND #$0F0F                                ; $129DDC |
  DEC A                                     ; $129DDF |
  AND #$0F0F                                ; $129DE0 |
  ORA $00                                   ; $129DE3 |
  STA $1B                                   ; $129DE5 |
  LDX #$13                                  ; $129DE7 |
  LDA #$D7DD                                ; $129DE9 |
  JMP build_map16_object_com1               ; $129DEC |

; === Subroutine ===
; build_map16 obj func 9A

  REP #$20                                  ; $129DEF |
  LDA #$0004                                ; $129DF1 |
  STA $2A                                   ; $129DF4 |
  LDA $1B                                   ; $129DF6 |
  PHA                                       ; $129DF8 |
  AND #$F0F0                                ; $129DF9 |
  STA $00                                   ; $129DFC |
  PLA                                       ; $129DFE |
  AND #$0F0F                                ; $129DFF |
  DEC A                                     ; $129E02 |
  DEC A                                     ; $129E03 |
  AND #$0F0F                                ; $129E04 |
  ORA $00                                   ; $129E07 |
  STA $1B                                   ; $129E09 |
  JSL rand_byte                             ; $129E0B |
  AND #$0003                                ; $129E0F |
  STA $15                                   ; $129E12 |
  EOR #$0003                                ; $129E14 |
  ASL A                                     ; $129E17 |
  STA $A1                                   ; $129E18 |
  LDX #$13                                  ; $129E1A |
  LDA #$D854                                ; $129E1C |
  JMP build_map16_object_com1               ; $129E1F |

; === Subroutine ===
; build_map16 obj func 9B-9C

  dw $D944                                  ; $129E22 |
  dw $D9C7                                  ; $129E24 |

  REP #$20                                  ; $129E26 |
  LDA $15                                   ; $129E28 |
  AND #$0004                                ; $129E2A |
  LSR A                                     ; $129E2D |
  TAY                                       ; $129E2E |
  JSL rand_byte                             ; $129E2F |
  AND #$0003                                ; $129E33 |
  STA $15                                   ; $129E36 |
  EOR #$0003                                ; $129E38 |
  ASL A                                     ; $129E3B |
  STA $A1                                   ; $129E3C |
  LDX #$13                                  ; $129E3E |
  LDA $9E22,y                               ; $129E40 |
  JMP build_map16_object_com1               ; $129E43 |

; === Subroutine ===
; build_map16 obj func 9D

  REP #$20                                  ; $129E46 |
  LDX #$13                                  ; $129E48 |
  LDA #$DA36                                ; $129E4A |
  JMP build_map16_object_com1               ; $129E4D |

; === Subroutine ===
; build_map16 obj func 9E

  REP #$20                                  ; $129E50 |
  LDX #$13                                  ; $129E52 |
  LDA #$DA8D                                ; $129E54 |
  JMP build_map16_object_com1               ; $129E57 |

; === Subroutine ===
; build_map16 obj func 9F

  REP #$20                                  ; $129E5A |
  LDA #$0002                                ; $129E5C |
  STA $2E                                   ; $129E5F |
  LDA $2A                                   ; $129E61 |
  INC A                                     ; $129E63 |
  AND #$FFFE                                ; $129E64 |
  STA $2A                                   ; $129E67 |
  LDX #$13                                  ; $129E69 |
  LDA #$DAA3                                ; $129E6B |
  JMP build_map16_object_com1               ; $129E6E |

; === Subroutine ===
; build_map16 obj func A0-A2

  REP #$20                                  ; $129E71 |
  LDA $15                                   ; $129E73 |
  AND #$000F                                ; $129E75 |
  ASL A                                     ; $129E78 |
  STA $15                                   ; $129E79 |
  LDA $2A                                   ; $129E7B |
  INC A                                     ; $129E7D |
  AND #$FFFE                                ; $129E7E |
  STA $2A                                   ; $129E81 |
  LDX #$13                                  ; $129E83 |
  LDA #$DACB                                ; $129E85 |
  JMP build_map16_object_com1               ; $129E88 |

; === Subroutine ===
; build_map16 obj func A3-A4

  REP #$20                                  ; $129E8B |
  LDA $15                                   ; $129E8D |
  AND #$0004                                ; $129E8F |
  STA $15                                   ; $129E92 |
  LDA $2A                                   ; $129E94 |
  INC A                                     ; $129E96 |
  AND #$FFFE                                ; $129E97 |
  STA $2A                                   ; $129E9A |
  LDA $2E                                   ; $129E9C |
  INC A                                     ; $129E9E |
  AND #$FFFE                                ; $129E9F |
  STA $2E                                   ; $129EA2 |
  LDX #$13                                  ; $129EA4 |
  LDA #$DAEB                                ; $129EA6 |
  JMP build_map16_object_com1               ; $129EA9 |

; === Subroutine ===
; build_map16 obj func A5-A6

  dw $0002, $0004                           ; $129EAC |

  REP #$20                                  ; $129EB0 |
  LDA $15                                   ; $129EB2 |
  AND #$0002                                ; $129EB4 |
  STA $15                                   ; $129EB7 |
  ASL A                                     ; $129EB9 |
  TAX                                       ; $129EBA |
  LDA #$0002                                ; $129EBB |
  LDY !r_header_bg1_tileset                 ; $129EBE |
  CPY #$03                                  ; $129EC1 |
  BNE CODE_129ED0                           ; $129EC3 |
  LDA $15                                   ; $129EC5 |
  TAY                                       ; $129EC7 |
  ORA #$0004                                ; $129EC8 |
  STA $15                                   ; $129ECB |
  LDA $9EAC,y                               ; $129ECD |

CODE_129ED0:
  STA $2A,x                                 ; $129ED0 |
  LDX #$13                                  ; $129ED2 |
  LDA #$DB16                                ; $129ED4 |
  JMP build_map16_object_com1               ; $129ED7 |

; === Subroutine ===
; build_map16 obj func A7-A8

  dw $DC90                                  ; $129EDA |
  dw $DCF2                                  ; $129EDC |

  REP #$20                                  ; $129EDE |
  LDA $1B                                   ; $129EE0 |
  PHA                                       ; $129EE2 |
  AND #$F0F0                                ; $129EE3 |
  SEC                                       ; $129EE6 |
  SBC #$0010                                ; $129EE7 |
  AND #$F0F0                                ; $129EEA |
  STA $00                                   ; $129EED |
  PLA                                       ; $129EEF |
  AND #$0F0F                                ; $129EF0 |
  DEC A                                     ; $129EF3 |
  AND #$0F0F                                ; $129EF4 |
  ORA $00                                   ; $129EF7 |
  STA $1B                                   ; $129EF9 |
  INC $2A                                   ; $129EFB |
  INC $2A                                   ; $129EFD |
  INC $2E                                   ; $129EFF |
  INC $2E                                   ; $129F01 |
  LDA $15                                   ; $129F03 |
  AND #$0008                                ; $129F05 |
  LSR A                                     ; $129F08 |
  LSR A                                     ; $129F09 |
  TAY                                       ; $129F0A |
  LDX #$13                                  ; $129F0B |
  LDA $9EDA,y                               ; $129F0D |
  JMP build_map16_object_com1               ; $129F10 |

; === Subroutine ===
; build_map16 obj func A9

  REP #$20                                  ; $129F13 |
  LDX !r_header_bg1_tileset                 ; $129F15 |
  CPX #$03                                  ; $129F18 |
  BEQ CODE_129F24                           ; $129F1A |
  LDX #$13                                  ; $129F1C |
  LDA #$DDC9                                ; $129F1E |
  JMP build_map16_object_com1               ; $129F21 |

CODE_129F24:
  LDA #$0002                                ; $129F24 |
  STA $2A                                   ; $129F27 |
  LDX #$13                                  ; $129F29 |
  LDA #$DDEF                                ; $129F2B |
  JMP build_map16_object_com1               ; $129F2E |

; === Subroutine ===
; build_map16 obj func AA-AB

  dw $DF03                                  ; $129F31 |
  dw $DF4F                                  ; $129F33 |

  REP #$20                                  ; $129F35 |
  LDA #$0002                                ; $129F37 |
  STA $2A                                   ; $129F3A |
  LDA $15                                   ; $129F3C |
  AND #$0001                                ; $129F3E |
  ASL A                                     ; $129F41 |
  TAY                                       ; $129F42 |
  LDX #$13                                  ; $129F43 |
  LDA $9F31,y                               ; $129F45 |
  JMP build_map16_object_com1               ; $129F48 |

; === Subroutine ===
; build_map16 obj func AC-AD

  dw $DE60                                  ; $129F4B |
  dw $DEB7                                  ; $129F4D |

  REP #$20                                  ; $129F4F |
  LDA !r_header_bg1_tileset                 ; $129F51 |
  CMP #$000B                                ; $129F54 |
  BNE CODE_129F5E                           ; $129F57 |
  LDA #$0002                                ; $129F59 |
  STA $2E                                   ; $129F5C |

CODE_129F5E:
  LDA $15                                   ; $129F5E |
  AND #$0001                                ; $129F60 |
  ASL A                                     ; $129F63 |
  TAY                                       ; $129F64 |
  LDX #$13                                  ; $129F65 |
  LDA $9F4B,y                               ; $129F67 |
  JMP build_map16_object_com1               ; $129F6A |

; === Subroutine ===
; build_map16 obj func AE-AF

  dw $E147                                  ; $129F6D |
  dw $E16F                                  ; $129F6F |

  REP #$20                                  ; $129F71 |
  LDA $15                                   ; $129F73 |
  AND #$0001                                ; $129F75 |
  ASL A                                     ; $129F78 |
  ASL A                                     ; $129F79 |
  TAX                                       ; $129F7A |
  LDA #$0002                                ; $129F7B |
  STA $2A,x                                 ; $129F7E |
  LDA $15                                   ; $129F80 |
  AND #$0001                                ; $129F82 |
  ASL A                                     ; $129F85 |
  TAY                                       ; $129F86 |
  LDX #$13                                  ; $129F87 |
  LDA $9F6D,y                               ; $129F89 |
  JMP build_map16_object_com1               ; $129F8C |

; === Subroutine ===
; build_map16 obj func B0

  REP #$20                                  ; $129F8F |
  LDX #$13                                  ; $129F91 |
  LDA #$E1AF                                ; $129F93 |
  JMP build_map16_object_com1               ; $129F96 |

; === Subroutine ===
; build_map16 obj func B1

  REP #$20                                  ; $129F99 |
  LDX #$13                                  ; $129F9B |
  LDA #$E245                                ; $129F9D |
  JMP build_map16_object_com1               ; $129FA0 |

; === Subroutine ===
; build_map16 obj func B2-B3

  dw $E280                                  ; $129FA3 |
  dw $E2A1                                  ; $129FA5 |

  REP #$20                                  ; $129FA7 |
  LDA #$0003                                ; $129FA9 |
  STA $2E                                   ; $129FAC |
  LDA #$FFFF                                ; $129FAE |
  STA $17                                   ; $129FB1 |
  LDA $15                                   ; $129FB3 |
  AND #$0001                                ; $129FB5 |
  ASL A                                     ; $129FB8 |
  TAY                                       ; $129FB9 |
  LDX #$13                                  ; $129FBA |
  LDA $9FA3,y                               ; $129FBC |
  JMP build_map16_object_com2               ; $129FBF |

; === Subroutine ===
; build_map16 obj func B4-B5

  dw $E280                                  ; $129FC2 |
  dw $E2C4                                  ; $129FC4 |

  REP #$20                                  ; $129FC6 |
  LDA #$0004                                ; $129FC8 |
  STA $2E                                   ; $129FCB |
  LDA #$FFFF                                ; $129FCD |
  STA $17                                   ; $129FD0 |
  LDA $15                                   ; $129FD2 |
  AND #$0001                                ; $129FD4 |
  ASL A                                     ; $129FD7 |
  TAY                                       ; $129FD8 |
  LDX #$13                                  ; $129FD9 |
  LDA $9FC2,y                               ; $129FDB |
  JMP build_map16_object_com2               ; $129FDE |

; === Subroutine ===
; build_map16 obj func B6-B7

  dw $E2E7                                  ; $129FE1 |
  dw $E32C                                  ; $129FE3 |

  REP #$20                                  ; $129FE5 |
  LDA #$0003                                ; $129FE7 |
  STA $2E                                   ; $129FEA |
  LDA #$FFFF                                ; $129FEC |
  STA $17                                   ; $129FEF |
  LDA $15                                   ; $129FF1 |
  AND #$0001                                ; $129FF3 |
  ASL A                                     ; $129FF6 |
  TAY                                       ; $129FF7 |
  LDX #$13                                  ; $129FF8 |
  LDA $9FE1,y                               ; $129FFA |
  JMP build_map16_object_com2               ; $129FFD |

; === Subroutine ===
; build_map16 obj func B8-B9

  dw $E2E7                                  ; $12A000 |
  dw $E373                                  ; $12A002 |

  REP #$20                                  ; $12A004 |
  LDA #$0004                                ; $12A006 |
  STA $2E                                   ; $12A009 |
  LDA #$FFFF                                ; $12A00B |
  STA $17                                   ; $12A00E |
  LDA $15                                   ; $12A010 |
  AND #$0001                                ; $12A012 |
  ASL A                                     ; $12A015 |
  TAY                                       ; $12A016 |
  LDX #$13                                  ; $12A017 |
  LDA $A000,y                               ; $12A019 |
  JMP build_map16_object_com2               ; $12A01C |

; === Subroutine ===
; build_map16 obj func BA-BD

  dw $E3BA                                  ; $12A01F |
  dw $E3E9                                  ; $12A021 |
  dw $E447                                  ; $12A023 |
  dw $E418                                  ; $12A025 |

  REP #$20                                  ; $12A027 |
  LDA $15                                   ; $12A029 |
  DEC A                                     ; $12A02B |
  DEC A                                     ; $12A02C |
  AND #$0003                                ; $12A02D |
  ASL A                                     ; $12A030 |
  TAY                                       ; $12A031 |
  LDX #$13                                  ; $12A032 |
  LDA $A01F,y                               ; $12A034 |
  JMP build_map16_object_com1               ; $12A037 |

; === Subroutine ===
; build_map16 obj func BE-BF

  dw $E582                                  ; $12A03A |
  dw $E62C                                  ; $12A03C |

  REP #$20                                  ; $12A03E |
  LDA $15                                   ; $12A040 |
  AND #$0001                                ; $12A042 |
  ASL A                                     ; $12A045 |
  TAY                                       ; $12A046 |
  LDX #$13                                  ; $12A047 |
  LDA $A03A,y                               ; $12A049 |
  JMP build_map16_object_com1               ; $12A04C |

; === Subroutine ===
; build_map16 obj func C0-C3

  dw $E74B                                  ; $12A04F |
  dw $E81C                                  ; $12A051 |
  dw $E8A5                                  ; $12A053 |
  dw $E8D8                                  ; $12A055 |

  REP #$20                                  ; $12A057 |
  LDA #$0002                                ; $12A059 |
  STA $2E                                   ; $12A05C |
  LDA #$FFFF                                ; $12A05E |
  STA $17                                   ; $12A061 |
  LDA $15                                   ; $12A063 |
  AND #$0003                                ; $12A065 |
  ASL A                                     ; $12A068 |
  TAY                                       ; $12A069 |
  LDX #$13                                  ; $12A06A |
  LDA $A04F,y                               ; $12A06C |
  CPY #$04                                  ; $12A06F |
  BCC CODE_12A076                           ; $12A071 |
  JMP build_map16_object_com2               ; $12A073 |

CODE_12A076:
  JMP build_map16_object_com1               ; $12A076 |

; === Subroutine ===
; build_map16 obj func C4-C9

  dw $E903                                  ; $12A079 |
  dw $E90E                                  ; $12A07B |
  dw $E919                                  ; $12A07D |

  REP #$20                                  ; $12A07F |
  LDA $15                                   ; $12A081 |
  CMP #$00C7                                ; $12A083 |
  BCC CODE_12A089                           ; $12A086 |
  INC A                                     ; $12A088 |

CODE_12A089:
  STA $00                                   ; $12A089 |
  PHA                                       ; $12A08B |
  AND #$0001                                ; $12A08C |
  EOR #$0001                                ; $12A08F |
  ASL A                                     ; $12A092 |
  ASL A                                     ; $12A093 |
  TAX                                       ; $12A094 |
  LDA #$0001                                ; $12A095 |
  STA $2A,x                                 ; $12A098 |
  LDA $00                                   ; $12A09A |
  LSR A                                     ; $12A09C |
  LSR A                                     ; $12A09D |
  AND #$0002                                ; $12A09E |
  STA $15                                   ; $12A0A1 |
  LDA #$FFFF                                ; $12A0A3 |
  STA $17                                   ; $12A0A6 |
  PLA                                       ; $12A0A8 |
  AND #$0003                                ; $12A0A9 |
  ASL A                                     ; $12A0AC |
  TAY                                       ; $12A0AD |
  LDX #$13                                  ; $12A0AE |
  LDA $A079,y                               ; $12A0B0 |
  CPY #$04                                  ; $12A0B3 |
  BCC CODE_12A0BA                           ; $12A0B5 |
  JMP build_map16_object_com2               ; $12A0B7 |

CODE_12A0BA:
  JMP build_map16_object_com1               ; $12A0BA |

; === Subroutine ===
; build_map16 obj func CA

  REP #$20                                  ; $12A0BD |
  LDX #$13                                  ; $12A0BF |
  LDA #$E9F5                                ; $12A0C1 |
  JMP build_map16_object_com1               ; $12A0C4 |

; === Subroutine ===
; build_map16 obj func CB

  REP #$20                                  ; $12A0C7 |
  STZ $A1                                   ; $12A0C9 |
  LDX #$13                                  ; $12A0CB |
  LDA #$EBFB                                ; $12A0CD |
  JMP build_map16_object_com1               ; $12A0D0 |

; === Subroutine ===
; build_map16 obj func CC-CD

  dw $EB63                                  ; $12A0D3 |
  dw $EA59                                  ; $12A0D5 |

  REP #$20                                  ; $12A0D7 |
  STZ $A1                                   ; $12A0D9 |
  LDA #$0001                                ; $12A0DB |
  STA $17                                   ; $12A0DE |
  LDA $15                                   ; $12A0E0 |
  AND #$0001                                ; $12A0E2 |
  ASL A                                     ; $12A0E5 |
  TAY                                       ; $12A0E6 |
  LDX #$13                                  ; $12A0E7 |
  LDA $A0D3,y                               ; $12A0E9 |
  JMP build_map16_object_com2               ; $12A0EC |

; === Subroutine ===
; build_map16 obj func CE

  REP #$20                                  ; $12A0EF |
  LDA #$0001                                ; $12A0F1 |
  STA $15                                   ; $12A0F4 |
  LDA $2A                                   ; $12A0F6 |
  BPL CODE_12A0FC                           ; $12A0F8 |
  STZ $15                                   ; $12A0FA |

CODE_12A0FC:
  LDA #$FFFF                                ; $12A0FC |
  STA $17                                   ; $12A0FF |
  LDX #$13                                  ; $12A101 |
  LDA #$EC4B                                ; $12A103 |
  JMP build_map16_object_com2               ; $12A106 |

; === Subroutine ===
; build_map16 obj func CF

  REP #$20                                  ; $12A109 |
  LDA #$0002                                ; $12A10B |
  STA $15                                   ; $12A10E |
  LDA $2A                                   ; $12A110 |
  BPL CODE_12A116                           ; $12A112 |
  STZ $15                                   ; $12A114 |

CODE_12A116:
  LDA #$FFFF                                ; $12A116 |
  STA $17                                   ; $12A119 |
  LDX #$13                                  ; $12A11B |
  LDA #$EC65                                ; $12A11D |
  JMP build_map16_object_com2               ; $12A120 |

; === Subroutine ===
; build_map16 obj func D0

  REP #$20                                  ; $12A123 |
  LDA #$0002                                ; $12A125 |
  STA $15                                   ; $12A128 |
  LDA $2A                                   ; $12A12A |
  BPL CODE_12A130                           ; $12A12C |
  STZ $15                                   ; $12A12E |

CODE_12A130:
  LDA #$FFFF                                ; $12A130 |
  STA $17                                   ; $12A133 |
  LDX #$13                                  ; $12A135 |
  LDA #$EC80                                ; $12A137 |
  JMP build_map16_object_com2               ; $12A13A |

; === Subroutine ===
; build_map16 obj func D1

  REP #$20                                  ; $12A13D |
  LDX #$13                                  ; $12A13F |
  LDA #$ECA0                                ; $12A141 |
  JMP build_map16_object_com1               ; $12A144 |

; === Subroutine ===
; build_map16 obj func D2

  REP #$20                                  ; $12A147 |
  LDX #$13                                  ; $12A149 |
  LDA #$ECA7                                ; $12A14B |
  JMP build_map16_object_com1               ; $12A14E |

; === Subroutine ===
; build_map16 obj func D3

  REP #$20                                  ; $12A151 |
  LDX #$13                                  ; $12A153 |
  LDA #$ECB5                                ; $12A155 |
  JMP build_map16_object_com1               ; $12A158 |

; === Subroutine ===
; build_map16 obj func D4-D7

  dw $ED26                                  ; $12A15B |
  dw $EE30                                  ; $12A15D |
  dw $EF56                                  ; $12A15F |
  dw $F06B                                  ; $12A161 |

  REP #$20                                  ; $12A163 |
  STZ $A1                                   ; $12A165 |
  LDA $15                                   ; $12A167 |
  AND #$0003                                ; $12A169 |
  ASL A                                     ; $12A16C |
  TAY                                       ; $12A16D |
  LDX #$13                                  ; $12A16E |
  LDA $A15B,y                               ; $12A170 |
  JMP build_map16_object_com1               ; $12A173 |

; === Subroutine ===
; build_map16 obj func D8-D9

  dw $0004, $0003                           ; $12A176 |

  REP #$20                                  ; $12A17A |
  LDA $15                                   ; $12A17C |
  AND #$0001                                ; $12A17E |
  ASL A                                     ; $12A181 |
  TAX                                       ; $12A182 |
  ASL A                                     ; $12A183 |
  ASL A                                     ; $12A184 |
  ASL A                                     ; $12A185 |
  STA $15                                   ; $12A186 |
  LDA $A176,x                               ; $12A188 |
  STA $2E                                   ; $12A18B |
  LDX #$13                                  ; $12A18D |
  LDA #$F166                                ; $12A18F |
  JMP build_map16_object_com1               ; $12A192 |

; === Subroutine ===
; build_map16 obj func DA

  REP #$20                                  ; $12A195 |
  LDX #$13                                  ; $12A197 |
  LDA #$F185                                ; $12A199 |
  JMP build_map16_object_com1               ; $12A19C |

; === Subroutine ===
; build_map16 obj func DB

  REP #$20                                  ; $12A19F |
  LDX #$13                                  ; $12A1A1 |
  LDA #$F1A1                                ; $12A1A3 |
  JMP build_map16_object_com1               ; $12A1A6 |

; === Subroutine ===
; build_map16 obj func DC

  REP #$20                                  ; $12A1A9 |
  LDX #$13                                  ; $12A1AB |
  LDA #$F205                                ; $12A1AD |
  JMP build_map16_object_com1               ; $12A1B0 |

; === Subroutine ===
; build_map16 obj func DD

  REP #$20                                  ; $12A1B3 |
  JSL rand_byte                             ; $12A1B5 |
  AND #$0007                                ; $12A1B9 |
  STA $15                                   ; $12A1BC |
  LDX #$13                                  ; $12A1BE |
  LDA #$F2BD                                ; $12A1C0 |
  JMP build_map16_object_com1               ; $12A1C3 |

; === Subroutine ===
; build_map16 obj func DE

  REP #$20                                  ; $12A1C6 |
  INC $2A                                   ; $12A1C8 |
  LDX #$13                                  ; $12A1CA |
  LDA #$F33A                                ; $12A1CC |
  JMP build_map16_object_com1               ; $12A1CF |

; === Subroutine ===
; build_map16 obj func DF

  REP #$20                                  ; $12A1D2 |
  INC $2E                                   ; $12A1D4 |
  LDX #$13                                  ; $12A1D6 |
  LDA #$F36D                                ; $12A1D8 |
  JMP build_map16_object_com1               ; $12A1DB |

; === Subroutine ===
; build_map16 obj func E0

  REP #$20                                  ; $12A1DE |
  LDX #$13                                  ; $12A1E0 |
  LDA #$F3B3                                ; $12A1E2 |
  JMP build_map16_object_com1               ; $12A1E5 |

; === Subroutine ===
; build_map16 obj func E1

  REP #$20                                  ; $12A1E8 |
  STZ $A1                                   ; $12A1EA |
  JSL rand_byte                             ; $12A1EC |
  AND #$0003                                ; $12A1F0 |
  BEQ CODE_12A1F8                           ; $12A1F3 |
  EOR #$0003                                ; $12A1F5 |

CODE_12A1F8:
  ASL A                                     ; $12A1F8 |
  ASL A                                     ; $12A1F9 |
  ASL A                                     ; $12A1FA |
  STA $15                                   ; $12A1FB |
  LDX #$13                                  ; $12A1FD |
  LDA #$F3E5                                ; $12A1FF |
  JMP build_map16_object_com1               ; $12A202 |

; === Subroutine ===
; build_map16 obj func E2

  REP #$20                                  ; $12A205 |
  LDA #$0004                                ; $12A207 |
  STA $2A                                   ; $12A20A |
  LDX #$13                                  ; $12A20C |
  LDA #$F4E3                                ; $12A20E |
  JMP build_map16_object_com1               ; $12A211 |

; === Subroutine ===
; build_map16 obj func E3

  REP #$20                                  ; $12A214 |
  LDX #$13                                  ; $12A216 |
  LDA #$F510                                ; $12A218 |
  JMP build_map16_object_com1               ; $12A21B |

; === Subroutine ===
; build_map16 obj func E4

  REP #$20                                  ; $12A21E |
  JSR CODE_12A22B                           ; $12A220 |
  LDX #$13                                  ; $12A223 |
  LDA #$F5ED                                ; $12A225 |
  JMP build_map16_object_com1               ; $12A228 |

; === Subroutine ===
; helper TODO

CODE_12A22B:
  LDA $1B                                   ; $12A22B |
  AND #$F0F0                                ; $12A22D |
  SEC                                       ; $12A230 |
  SBC #$0020                                ; $12A231 |
  AND #$F0F0                                ; $12A234 |
  STA $00                                   ; $12A237 |
  LDA $1B                                   ; $12A239 |
  AND #$0F0F                                ; $12A23B |
  ORA $00                                   ; $12A23E |
  STA $1B                                   ; $12A240 |
  INC $2E                                   ; $12A242 |
  INC $2E                                   ; $12A244 |
  RTS                                       ; $12A246 |

; === Subroutine ===
; build_map16 obj func E5

  REP #$20                                  ; $12A247 |
  JSR CODE_12A22B                           ; $12A249 |
  LDA #$FFFF                                ; $12A24C |
  STA $17                                   ; $12A24F |
  LDX #$13                                  ; $12A251 |
  LDA #$F6D1                                ; $12A253 |
  JMP build_map16_object_com2               ; $12A256 |

; === Subroutine ===
; build_map16 obj func E6

  REP #$20                                  ; $12A259 |
  JSR CODE_12A22B                           ; $12A25B |
  LDA #$FFFF                                ; $12A25E |
  STA $17                                   ; $12A261 |
  LDX #$13                                  ; $12A263 |
  LDA #$F776                                ; $12A265 |
  JMP build_map16_object_com2               ; $12A268 |

; === Subroutine ===
; build_map16 obj func E7

  REP #$20                                  ; $12A26B |
  LDA $1B                                   ; $12A26D |
  AND #$F0F0                                ; $12A26F |
  SEC                                       ; $12A272 |
  SBC #$0010                                ; $12A273 |
  AND #$F0F0                                ; $12A276 |
  STA $00                                   ; $12A279 |
  LDA $1B                                   ; $12A27B |
  AND #$0F0F                                ; $12A27D |
  ORA $00                                   ; $12A280 |
  STA $1B                                   ; $12A282 |
  INC $2E                                   ; $12A284 |
  LDA #$FFFE                                ; $12A286 |
  STA $17                                   ; $12A289 |
  LDX #$13                                  ; $12A28B |
  LDA #$F7DE                                ; $12A28D |
  JMP build_map16_object_com2               ; $12A290 |

; === Subroutine ===
; build_map16 obj func E8

  REP #$20                                  ; $12A293 |
  JSR CODE_12A22B                           ; $12A295 |
  LDA #$FFFF                                ; $12A298 |
  STA $17                                   ; $12A29B |
  LDX #$13                                  ; $12A29D |
  LDA #$F887                                ; $12A29F |
  JMP build_map16_object_com2               ; $12A2A2 |

; === Subroutine ===
; build_map16 obj func E9

  REP #$20                                  ; $12A2A5 |
  JSR CODE_12A22B                           ; $12A2A7 |
  LDA #$FFFF                                ; $12A2AA |
  STA $17                                   ; $12A2AD |
  LDX #$13                                  ; $12A2AF |
  LDA #$F94E                                ; $12A2B1 |
  JMP build_map16_object_com2               ; $12A2B4 |

; === Subroutine ===
; build_map16 obj func EA

  REP #$20                                  ; $12A2B7 |
  LDA $1B                                   ; $12A2B9 |
  AND #$F0F0                                ; $12A2BB |
  SEC                                       ; $12A2BE |
  SBC #$0010                                ; $12A2BF |
  AND #$F0F0                                ; $12A2C2 |
  STA $00                                   ; $12A2C5 |
  LDA $1B                                   ; $12A2C7 |
  AND #$0F0F                                ; $12A2C9 |
  ORA $00                                   ; $12A2CC |
  STA $1B                                   ; $12A2CE |
  INC $2E                                   ; $12A2D0 |
  LDA #$FFFE                                ; $12A2D2 |
  STA $17                                   ; $12A2D5 |
  LDX #$13                                  ; $12A2D7 |
  LDA #$F9B6                                ; $12A2D9 |
  JMP build_map16_object_com2               ; $12A2DC |

; === Subroutine ===
; build_map16 obj func EB-EC

  REP #$20                                  ; $12A2DF |
  LDA $15                                   ; $12A2E1 |
  AND #$0004                                ; $12A2E3 |
  LSR A                                     ; $12A2E6 |
  STA $15                                   ; $12A2E7 |
  LDA $1B                                   ; $12A2E9 |
  AND #$F0F0                                ; $12A2EB |
  SEC                                       ; $12A2EE |
  SBC #$0010                                ; $12A2EF |
  AND #$F0F0                                ; $12A2F2 |
  STA $00                                   ; $12A2F5 |
  LDA $1B                                   ; $12A2F7 |
  AND #$0F0F                                ; $12A2F9 |
  ORA $00                                   ; $12A2FC |
  STA $1B                                   ; $12A2FE |
  INC $2E                                   ; $12A300 |
  LDX #$13                                  ; $12A302 |
  LDA #$FA0C                                ; $12A304 |
  JMP build_map16_object_com1               ; $12A307 |

; === Subroutine ===
; build_map16 obj func ED

  REP #$20                                  ; $12A30A |
  LDA $1B                                   ; $12A30C |
  AND #$0001                                ; $12A30E |
  STA $00                                   ; $12A311 |
  LDA $1B                                   ; $12A313 |
  LSR A                                     ; $12A315 |
  LSR A                                     ; $12A316 |
  LSR A                                     ; $12A317 |
  LSR A                                     ; $12A318 |
  AND #$0001                                ; $12A319 |
  EOR $00                                   ; $12A31C |
  STA $15                                   ; $12A31E |
  LDX #$13                                  ; $12A320 |
  LDA #$FB0C                                ; $12A322 |
  JMP build_map16_object_com1               ; $12A325 |

; === Subroutine ===
; build_map16 obj func EE-EF

  REP #$20                                  ; $12A328 |
  LDA $1B                                   ; $12A32A |
  LSR A                                     ; $12A32C |
  LSR A                                     ; $12A32D |
  LSR A                                     ; $12A32E |
  LSR A                                     ; $12A32F |
  EOR $1B                                   ; $12A330 |
  AND #$0001                                ; $12A332 |
  STA $A1                                   ; $12A335 |
  LDA $15                                   ; $12A337 |
  AND #$0001                                ; $12A339 |
  EOR #$0001                                ; $12A33C |
  BNE CODE_12A342                           ; $12A33F |
  DEC A                                     ; $12A341 |

CODE_12A342:
  STA $15                                   ; $12A342 |
  LDX #$13                                  ; $12A344 |
  LDA #$FB9F                                ; $12A346 |
  JMP build_map16_object_com1               ; $12A349 |

; === Subroutine ===
; build_map16 obj func F0-F3

  dw $4020, $C0E0                           ; $12A34C |

  LDA $1B                                   ; $12A350 |
  PHA                                       ; $12A352 |
  LSR A                                     ; $12A353 |
  LSR A                                     ; $12A354 |
  LSR A                                     ; $12A355 |
  LSR A                                     ; $12A356 |
  STA $02                                   ; $12A357 |
  PLA                                       ; $12A359 |
  AND #$0F                                  ; $12A35A |
  STA $00                                   ; $12A35C |
  LDA $1C                                   ; $12A35E |
  PHA                                       ; $12A360 |
  AND #$F0                                  ; $12A361 |
  ORA $02                                   ; $12A363 |
  STA $02                                   ; $12A365 |
  PLA                                       ; $12A367 |
  ASL A                                     ; $12A368 |
  ASL A                                     ; $12A369 |
  ASL A                                     ; $12A36A |
  ASL A                                     ; $12A36B |
  ORA $00                                   ; $12A36C |
  STA $00                                   ; $12A36E |
  LDX #$00                                  ; $12A370 |

CODE_12A372:
  LDA $7044A0,x                             ; $12A372 |
  BEQ CODE_12A384                           ; $12A376 |
  INX                                       ; $12A378 |
  INX                                       ; $12A379 |
  INX                                       ; $12A37A |
  INX                                       ; $12A37B |
  INX                                       ; $12A37C |
  INX                                       ; $12A37D |
  CPX #$72                                  ; $12A37E |
  BCC CODE_12A372                           ; $12A380 |
  LDX #$72                                  ; $12A382 |

CODE_12A384:
  LDA $00                                   ; $12A384 |
  STA $70449E,x                             ; $12A386 |
  LDA $02                                   ; $12A38A |
  STA $70449F,x                             ; $12A38C |
  LDA $2A                                   ; $12A390 |
  DEC A                                     ; $12A392 |
  STA $7044A0,x                             ; $12A393 |
  LDA $2E                                   ; $12A397 |
  DEC A                                     ; $12A399 |
  STA $7044A1,x                             ; $12A39A |
  LDA $15                                   ; $12A39E |
  AND #$0F                                  ; $12A3A0 |
  TAY                                       ; $12A3A2 |
  LDA $A34C,y                               ; $12A3A3 |
  STA $7044A2,x                             ; $12A3A6 |
  REP #$20                                  ; $12A3AA |
  LDA $1B                                   ; $12A3AC |
  LSR A                                     ; $12A3AE |
  LSR A                                     ; $12A3AF |
  LSR A                                     ; $12A3B0 |
  LSR A                                     ; $12A3B1 |
  EOR $1B                                   ; $12A3B2 |
  AND #$0001                                ; $12A3B4 |
  STA $A1                                   ; $12A3B7 |
  LDA #$8000                                ; $12A3B9 |
  STA $0015                                 ; $12A3BC |
  LDX #$13                                  ; $12A3BF |
  LDA #$FB9F                                ; $12A3C1 |
  JMP build_map16_object_com1               ; $12A3C4 |

; === Subroutine ===
; build_map16 obj func F5

  REP #$20                                  ; $12A3C7 |
  LDX #$13                                  ; $12A3C9 |
  LDA #$FD6D                                ; $12A3CB |
  JMP build_map16_object_com1               ; $12A3CE |

; === Subroutine ===
; build_map16 obj func F6

  REP #$20                                  ; $12A3D1 |
  LDX #$13                                  ; $12A3D3 |
  LDA #$FD84                                ; $12A3D5 |
  JMP build_map16_object_com1               ; $12A3D8 |

; Common code for many build_map16 subroutines
; Uses same function for $1F, $22, $25
; X: function bank
; A: function address
build_map16_object_com1:
  STZ $17                                   ; $12A3DB |
; another entry point
build_map16_object_com2:
  STX $24                                   ; $12A3DD |
  STX $21                                   ; $12A3DF |
  STX $27                                   ; $12A3E1 |
  REP #$10                                  ; $12A3E3 |
  STA $22                                   ; $12A3E5 |
  STA $1F                                   ; $12A3E7 |
  STA $25                                   ; $12A3E9 |
  LDA #$7FFF                                ; $12A3EB |
  STA $19                                   ; $12A3EE | y marker unused
  JSR build_map16_object_driver             ; $12A3F0 |
  SEP #$30                                  ; $12A3F3 |
  RTL                                       ; $12A3F5 |

; === Subroutine ===
; build_map16 tile func ext 00-09

; map16 arrays, tiles l to r then t to d
  dw $9600, $9601, $9610, $9611             ; $12A3F6 |
  dw $0000, $920D                           ; $12A3FE |

  dw $967D, $967E, $967B, $967C             ; $12A402 |
  dw $920C, $0000                           ; $12A40A |

  dw $0000, $0000, $9606, $9607             ; $12A40E |
  dw $9208, $920C                           ; $12A416 |

  dw $0000, $0000, $9604, $9605             ; $12A41A |
  dw $920D, $920E                           ; $12A422 |

  dw $0000, $967A, $920D                    ; $12A426 |

  dw $0000, $9618, $920C                    ; $12A42C |

  dw $0000, $967F, $920B                    ; $12A432 |

  dw $0000, $9612, $920A                    ; $12A438 |

  dw $0000, $9604, $9605, $9613             ; $12A43E |
  dw $9614, $9615, $9208, $9209             ; $12A446 |
  dw $920A                                  ; $12A44E |

  dw $9606, $9607, $9616, $9617             ; $12A450 |
  dw $920B, $920C                           ; $12A458 |

  dw $A3F6, $A402, $A40E, $A41A, $A426      ; $12A45C | ptr to map16 arrays
  dw $A42C, $A432, $A438, $A43E, $A450      ; $12A466 |

  db $02,$04, $01,$02, $03,$06              ; $12A470 | obj widths (*1,*2)

  dw $A46F, $A46F, $A46F, $A46F, $A471      ; $12A476 | ptr to obj widths
  dw $A471, $A471, $A471, $A473, $A46F      ; $12A480 |

sub_12A48A:
  REP #$30                                  ; $12A48A |
  LDX $15                                   ; $12A48C |
  LDA $A45C,x                               ; $12A48E |
  STA $00                                   ; $12A491 |
  LDA $A476,x                               ; $12A493 |
  STA $02                                   ; $12A496 |
  LDY $2C                                   ; $12A498 | y index
  BEQ .loc_12A4A2                           ; $12A49A |
  LDA ($02),y                               ; $12A49C |
  AND #$00FF                                ; $12A49E |
  TAY                                       ; $12A4A1 |

.loc_12A4A2:
  TYA                                       ; $12A4A2 |
  CLC                                       ; $12A4A3 |
  ADC $28                                   ; $12A4A4 | x index
  ASL A                                     ; $12A4A6 |
  TAY                                       ; $12A4A7 |
  LDA ($00),y                               ; $12A4A8 |
  BEQ .ret                                  ; $12A4AA |
  LDX $1D                                   ; $12A4AC |
  STA $7F8000,x                             ; $12A4AE |

.ret:
  SEP #$30                                  ; $12A4B2 |
  RTL                                       ; $12A4B4 |

; === Subroutine ===
; build_map16 tile func ext 0A-0B

  dw $9096, $9097, $90A6, $90A7             ; $12A4B5 | map16 for 0A
  dw $907C, $9095, $90A4, $90A5             ; $12A4BD | map16 for 0B
  dw $A4B5, $A4BD                           ; $12A4C5 | ptr to map16 arrays

sub_12A4C9:
  REP #$30                                  ; $12A4C9 |
  LDX $15                                   ; $12A4CB |
  LDA $A4C5,x                               ; $12A4CD |
  STA $00                                   ; $12A4D0 |
  LDA $2C                                   ; $12A4D2 |
  ASL A                                     ; $12A4D4 |
  ADC $28                                   ; $12A4D5 |
  ASL A                                     ; $12A4D7 |
  TAY                                       ; $12A4D8 |
  LDA ($00),y                               ; $12A4D9 |
  LDX $1D                                   ; $12A4DB |
  STA $7F8000,x                             ; $12A4DD |
  SEP #$30                                  ; $12A4E1 |
  RTL                                       ; $12A4E3 |

; === Subroutine ===
; build_map16 tile func ext 0C

  dw $920F, $9066, $9076, $9086             ; $12A4E4 | map16

  REP #$30                                  ; $12A4EC |
  LDA $2C                                   ; $12A4EE |
  ASL A                                     ; $12A4F0 |
  TAY                                       ; $12A4F1 |
  LDA $A4E4,y                               ; $12A4F2 |
  LDX $12                                   ; $12A4F5 |
  CPX #$9216                                ; $12A4F7 |
  BNE .loc_12A4FF                           ; $12A4FA |
  LDA #$9213                                ; $12A4FC |

.loc_12A4FF:
  CLC                                       ; $12A4FF |
  ADC $28                                   ; $12A500 |
  LDX $1D                                   ; $12A502 |
  STA $7F8000,x                             ; $12A504 |
  SEP #$30                                  ; $12A508 |
  RTL                                       ; $12A50A |

; === Subroutine ===
; build_map16 tile func ext 0D-0E

  dw $5554, $5554, $5554, $5554             ; $12A50B | map16 for 0D
  dw $5756, $5756, $5756, $5756             ; $12A513 |
  dw $0100, $0302, $0504, $0706             ; $12A51B |
  dw $0908, $0B0A, $0D0C, $0F0E             ; $12A523 |
  dw $1312, $1514, $1716, $1918             ; $12A52B |
  dw $1D1C, $5B5B, $5B5B, $5B5B             ; $12A533 |
  dw $2322, $5B5B, $5B5B, $5B5B             ; $12A53B |
  dw $2726, $5B5B, $5B5B, $5B5B             ; $12A543 |
  dw $2B2A, $5B5B, $5B5B, $5B5B             ; $12A54B |
  dw $2F2E, $5B5B, $5B5B, $5B5B             ; $12A553 |
  dw $3332, $5B5B, $5B5B, $5B5B             ; $12A55B |
  dw $0100, $5B5B, $5B5B, $5B5B             ; $12A563 |
  dw $4E4D, $464F, $4847, $4C49             ; $12A56B |
  dw $5251, $5053, $4B4A, $5053             ; $12A573 |
  dw $5859, $5859, $5859, $5859             ; $12A57B |
  dw $5A5A, $5A5A, $5A5A, $5A5A             ; $12A583 |

  dw $5554, $5554, $5554, $5554             ; $12A58B | map16 for 0E
  dw $5756, $5756, $5756, $5756             ; $12A593 |
  dw $0100, $211E, $3736, $3938             ; $12A59B |
  dw $1110, $3B3A, $3D3C, $3F3E             ; $12A5A3 |
  dw $1B1A, $4140, $4342, $4544             ; $12A5AB |
  dw $201F, $5B5B, $5B5B, $5B5B             ; $12A5B3 |
  dw $2524, $5B5B, $5B5B, $5B5B             ; $12A5BB |
  dw $2928, $5B5B, $5B5B, $5B5B             ; $12A5C3 |
  dw $2D2C, $5B5B, $5B5B, $5B5B             ; $12A5CB |
  dw $3130, $5B5B, $5B5B, $5B5B             ; $12A5D3 |
  dw $3534, $5B5B, $5B5B, $5B5B             ; $12A5DB |
  dw $0100, $5B5B, $5B5B, $5B5B             ; $12A5E3 |
  dw $4E4D, $464F, $4847, $4C49             ; $12A5EB |
  dw $5251, $5053, $4B4A, $5053             ; $12A5F3 |
  dw $5859, $5859, $5859, $5859             ; $12A5FB |
  dw $5A5A, $5A5A, $5A5A, $5A5A             ; $12A603 |

  dw $A50B, $A58B                           ; $12A60B | ptr to map16 arrays

  REP #$30                                  ; $12A60F |
  LDA $2C                                   ; $12A611 |
  ASL A                                     ; $12A613 |
  ASL A                                     ; $12A614 |
  ASL A                                     ; $12A615 |
  ADC $28                                   ; $12A616 |
  TAY                                       ; $12A618 |
  LDX $15                                   ; $12A619 |
  LDA $A60B,x                               ; $12A61B |
  STA $00                                   ; $12A61E |
  LDA ($00),y                               ; $12A620 |
  AND #$00FF                                ; $12A622 |
  CMP #$005B                                ; $12A625 |
  BEQ CODE_12A648                           ; $12A628 |
  CMP #$0046                                ; $12A62A |
  BCC CODE_12A63A                           ; $12A62D |
  CMP #$0054                                ; $12A62F |
  BCC CODE_12A63F                           ; $12A632 |
  CLC                                       ; $12A634 |
  ADC #$9D30                                ; $12A635 |
  BRA CODE_12A642                           ; $12A638 |

CODE_12A63A:
  ADC #$9684                                ; $12A63A |
  BRA CODE_12A642                           ; $12A63D |

CODE_12A63F:
  ADC #$9D46                                ; $12A63F |

CODE_12A642:
  LDX $1D                                   ; $12A642 |
  STA $7F8000,x                             ; $12A644 |

CODE_12A648:
  SEP #$30                                  ; $12A648 |
  RTL                                       ; $12A64A |

; === Subroutine ===
; build_map16 tile func ext 0F

sub_12A64B:
  LDA #$00B6                                ; $12A64B |
  LDX $1D                                   ; $12A64E |
  STA $7F8000,x                             ; $12A650 |
  RTL                                       ; $12A654 |

; === Subroutine ===
; build_map16 tile func ext 10

  db $00, $01, $00, $01, $02, $03, $02, $03 ; $12A655 |
  db $01, $00, $01, $00, $03, $02, $03, $02 ; $12A65D |

  REP #$30                                  ; $12A665 |
  LDA $2C                                   ; $12A667 |
  AND #$0003                                ; $12A669 |
  ASL A                                     ; $12A66C |
  ASL A                                     ; $12A66D |
  STA $00                                   ; $12A66E |
  LDA $28                                   ; $12A670 |
  AND #$0003                                ; $12A672 |
  ORA $00                                   ; $12A675 |
  TAX                                       ; $12A677 |
  LDA $A655,x                               ; $12A678 |
  AND #$00FF                                ; $12A67B |
  CLC                                       ; $12A67E |
  ADC #$84C2                                ; $12A67F |
  LDX $1D                                   ; $12A682 |
  STA $7F8000,x                             ; $12A684 |
  SEP #$30                                  ; $12A688 |
  RTL                                       ; $12A68A |

; === Subroutine ===
; build_map16 tile func ext 11

  REP #$30                                  ; $12A68B |
  LDX $1D                                   ; $12A68D |
  LDA $28                                   ; $12A68F |
  CLC                                       ; $12A691 |
  ADC #$7797                                ; $12A692 | map16 = 7797 + x
  STA $7F8000,x                             ; $12A695 |
  SEP #$30                                  ; $12A699 |
  RTL                                       ; $12A69B |

; === Subroutine ===
; build_map16 tile func ext 12

  dw $96D1, $96D1, $96D1, $96D2, $96D2      ; $12A69C | map16

  REP #$30                                  ; $12A6A6 |
  LDA $28                                   ; $12A6A8 |
  ASL A                                     ; $12A6AA |
  TAY                                       ; $12A6AB |
  LDA $A69C,y                               ; $12A6AC |
  LDX $1D                                   ; $12A6AF |
  STA $7F8000,x                             ; $12A6B1 |
  SEP #$30                                  ; $12A6B5 |
  RTL                                       ; $12A6B7 |

; === Subroutine ===
; build_map16 tile func ext 13

  dw $96D3, $96D3, $96D1, $96D1, $96D1      ; $12A6B8 | map16

  REP #$30                                  ; $12A6C2 |
  LDA $28                                   ; $12A6C4 |
  ASL A                                     ; $12A6C6 |
  TAY                                       ; $12A6C7 |
  LDA $A6B8,y                               ; $12A6C8 |
  LDX $1D                                   ; $12A6CB |
  STA $7F8000,x                             ; $12A6CD |
  SEP #$30                                  ; $12A6D1 |
  RTL                                       ; $12A6D3 |

; === Subroutine ===
; build_map16 tile func ext 14

  dw $96D6, $0000, $96D6, $96D7, $0000      ; $12A6D4 | map16
  dw $96D7, $0000, $96D4, $0000, $96D4      ; $12A6DE |

  REP #$30                                  ; $12A6E8 |
  LDA #$FFFF                                ; $12A6EA |
  STA $9B                                   ; $12A6ED |
  LDA $28                                   ; $12A6EF |
  ASL A                                     ; $12A6F1 |
  ORA $2C                                   ; $12A6F2 |
  ASL A                                     ; $12A6F4 |
  TAY                                       ; $12A6F5 |
  LDA $A6D4,y                               ; $12A6F6 |
  BEQ CODE_12A701                           ; $12A6F9 |
  LDX $1D                                   ; $12A6FB |
  STA $7F8000,x                             ; $12A6FD |

CODE_12A701:
  SEP #$30                                  ; $12A701 |
  RTL                                       ; $12A703 |

; === Subroutine ===
; build_map16 tile func ext 15

  dw $0000, $96D5, $0000, $96D5, $0000      ; $12A704 | map16
  dw $96D8, $96D9, $96D8, $96D9, $0000      ; $12A70E |

  REP #$30                                  ; $12A718 |
  LDA #$FFFF                                ; $12A71A |
  STA $9B                                   ; $12A71D |
  LDA $28                                   ; $12A71F |
  ASL A                                     ; $12A721 |
  ORA $2C                                   ; $12A722 |
  ASL A                                     ; $12A724 |
  TAY                                       ; $12A725 |
  LDA $A704,y                               ; $12A726 |
  BEQ CODE_12A731                           ; $12A729 |
  LDX $1D                                   ; $12A72B |
  STA $7F8000,x                             ; $12A72D |

CODE_12A731:
  SEP #$30                                  ; $12A731 |
  RTL                                       ; $12A733 |

; === Subroutine ===
; build_map16 tile func ext 16

sub_12A734:
  LDX $1D                                   ; $12A734 |
  JSL $01E501                               ; $12A736 | TODO
  BNE .ret                                  ; $12A73A |
  LDA $12                                   ; $12A73C |
  AND #$00FF                                ; $12A73E |
  ORA $1DF8                                 ; $12A741 |
  STA $7F8000,x                             ; $12A744 |

.ret:
  RTL                                       ; $12A748 |

; === Subroutine ===
; build_map16 tile func ext 17

sub_12A749:
  LDX $1D                                   ; $12A749 |
  JSL $01E501                               ; $12A74B | TODO
  BNE .ret                                  ; $12A74F |
  LDA #$A400                                ; $12A751 |
  STA $7F8000,x                             ; $12A754 |

.ret:
  RTL                                       ; $12A758 |

; === Subroutine ===
; build_map16 tile func ext 18

  db $00, $00, $00, $00, $00, $01, $02, $00 ; $12A759 | low part of map16
  db $00, $03, $04, $05, $06, $07, $08, $09 ; $12A761 |
  db $0B, $00, $00, $00, $0C, $07, $08, $0B ; $12A769 |
  db $0D, $07, $0E, $0A, $0A, $05, $06, $08 ; $12A771 |
  db $08, $0B, $00, $0D, $03, $04, $06, $0F ; $12A779 |
  db $10, $11, $12, $0A, $13, $12, $14, $15 ; $12A781 |
  db $16, $17, $18, $19, $1A, $1B, $13, $1C ; $12A789 |
  db $0F, $0B, $07, $0E, $06, $1D, $1E, $16 ; $12A791 |
  db $1F, $06, $08, $20, $1F, $0A, $06, $04 ; $12A799 |
  db $21, $08, $1F, $0A, $0A, $21, $22, $1F ; $12A7A1 |
  db $0A, $0A, $23, $24, $0A, $0A, $0A, $0A ; $12A7A9 |
  db $0A, $05, $0A, $0A, $0A, $0A, $05, $0A ; $12A7B1 |
  db $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A ; $12A7B9 |
  db $0A, $0A, $0A, $25, $0A, $0A, $0A, $0A ; $12A7C1 |
  db $0A, $0A, $0A, $0A, $26, $27, $28, $0A ; $12A7C9 |
  db $0A, $29, $2A, $2B, $0A, $2C, $0A, $0A ; $12A7D1 |
  db $0A, $26, $27, $28, $2D, $2E, $2F, $0A ; $12A7D9 |
  db $30, $31, $32, $33, $0A, $34, $35, $36 ; $12A7E1 |
  db $37, $2D, $2E, $2F, $38, $39, $3A, $3B ; $12A7E9 |
  db $3C, $3D, $3E, $3F, $40, $41, $42, $43 ; $12A7F1 |
  db $44, $38, $39, $3A, $45, $46, $47, $48 ; $12A7F9 |
  db $49, $4A, $47, $4B, $4C, $4D, $4E, $4F ; $12A801 |
  db $50, $51, $52, $53, $54, $55, $56, $57 ; $12A809 |
  db $53, $54, $55, $56, $57, $58, $53, $59 ; $12A811 |
  db $38, $39, $3A, $3B, $3C, $38, $38, $38 ; $12A819 |
  db $38, $38, $3D, $3E, $3F, $38, $40, $38 ; $12A821 |
  db $41, $42, $43, $44, $45, $38, $46, $47 ; $12A829 |
  db $48, $49, $4A, $4B, $4C, $4D, $4E, $38 ; $12A831 |
  db $4F, $50, $51, $52, $53, $54, $55, $45 ; $12A839 |
  db $56, $57, $58, $59, $5A, $5B, $5C, $5D ; $12A841 |
  db $5E, $51, $51, $51, $52, $53, $45, $5F ; $12A849 |
  db $51, $60, $61, $62, $51, $51, $63, $64 ; $12A851 |

  REP #$30                                  ; $12A859 |
  LDA $2C                                   ; $12A85B |
  TAX                                       ; $12A85D |
  ASL A                                     ; $12A85E |
  ASL A                                     ; $12A85F |
  ASL A                                     ; $12A860 |
  ASL A                                     ; $12A861 |
  ORA $28                                   ; $12A862 |
  TAY                                       ; $12A864 |
  LDA $A759,y                               ; $12A865 |
  AND #$00FF                                ; $12A868 |
  CPX #$000C                                ; $12A86B |
  BCS CODE_12A875                           ; $12A86E |
  ORA #$A500                                ; $12A870 |
  BRA CODE_12A878                           ; $12A873 |

CODE_12A875:
  ORA #$9D00                                ; $12A875 |

CODE_12A878:
  LDX $1D                                   ; $12A878 |
  STA $7F8000,x                             ; $12A87A |
  SEP #$30                                  ; $12A87E |
  RTL                                       ; $12A880 |

; === Subroutine ===
; build_map16 tile func ext 19-1A

  dw $1A46, $1A52, $1A2C, $1A36             ; $12A881 |
  dw $1A04, $1A06, $1A24, $1A26             ; $12A889 |
  dw $19DC, $1A2E, $1A38                    ; $12A891 |

  dw $0600, $0701, $050C, $2D2C             ; $12A897 |
  dw $0806, $2B2A, $000B, $0806             ; $12A89F |
  dw $2B2A, $2D2C, $0701, $050C             ; $12A8A7 |
  dw $FFFF, $FFFF, $FFFF, $FFFF             ; $12A8AF |
  dw $0D09, $0E09, $FF16, $0417             ; $12A8B7 |
  dw $0E09, $100F, $0D11, $0E09             ; $12A8BF |
  dw $100F, $0417, $0209, $0D0A             ; $12A8C7 |
  dw $FFFF, $FFFF, $FFFF, $FFFF             ; $12A8CF |
  dw $0A02, $1202, $0313, $1918             ; $12A8D7 |
  dw $1202, $0313, $1514, $1202             ; $12A8DF |
  dw $0313, $1918, $090D, $0A02             ; $12A8E7 |
  dw $FFFF, $FFFF, $FFFF, $FFFF             ; $12A8EF |

  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A8F7 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A8FF |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A907 |
  db $FF, $FF, $0B, $00, $06, $08, $07, $37 ; $12A90F |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A917 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A91F |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A927 |
  db $FF, $FF, $FF, $FF, $0D, $09, $0D, $38 ; $12A92F |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A937 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A93F |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A947 |
  db $FF, $FF, $FF, $FF, $FF, $02, $0A, $FF ; $12A94F |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A957 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A95F |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A967 |
  db $FF, $FF, $FF, $FF, $36, $09, $0D, $38 ; $12A96F |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A977 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A97F |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A987 |
  db $FF, $FF, $FF, $FF, $FF, $0D, $09, $FF ; $12A98F |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A997 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A99F |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A9A7 |
  db $FF, $FF, $FF, $FF, $36, $0A, $0D, $09 ; $12A9AF |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A9B7 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A9BF |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A9C7 |
  db $FF, $FF, $FF, $FF, $FF, $0D, $09, $0D ; $12A9CF |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A9D7 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A9DF |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A9E7 |
  db $FF, $FF, $FF, $FF, $36, $09, $02, $0A ; $12A9EF |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A9F7 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12A9FF |
  db $FF, $2C, $2D, $01, $07, $0C, $05, $0B ; $12AA07 |
  db $00, $2A, $2B, $2C, $2D, $00, $06, $08 ; $12AA0F |
  db $FF, $FF, $FF, $FF, $35, $07, $0C, $37 ; $12AA17 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $0B ; $12AA1F |
  db $00, $17, $04, $09, $02, $0A, $0D, $09 ; $12AA27 |
  db $0E, $0F, $10, $17, $04, $09, $02, $0A ; $12AA2F |
  db $FF, $FF, $FF, $FF, $FF, $02, $0A, $FF ; $12AA37 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $11 ; $12AA3F |
  db $03, $18, $19, $0D, $09, $02, $0A, $02 ; $12AA47 |
  db $12, $13, $03, $18, $19, $0D, $09, $02 ; $12AA4F |
  db $FF, $FF, $FF, $FF, $36, $09, $02, $38 ; $12AA57 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $03, $14 ; $12AA5F |
  db $15, $1C, $1D, $1E, $0D, $09, $02, $0A ; $12AA67 |
  db $0E, $1A, $1B, $1C, $1D, $1E, $0D, $09 ; $12AA6F |

  REP #$30                                  ; $12AA77 |
  LDA $2C                                   ; $12AA79 |
  ASL A                                     ; $12AA7B |
  ASL A                                     ; $12AA7C |
  ASL A                                     ; $12AA7D |
  ASL A                                     ; $12AA7E |
  ASL A                                     ; $12AA7F |
  CLC                                       ; $12AA80 |
  ADC $28                                   ; $12AA81 |
  TAY                                       ; $12AA83 |
  LDA $15                                   ; $12AA84 |
  BNE CODE_12AA8D                           ; $12AA86 |
  LDA $A897,y                               ; $12AA88 |
  BRA CODE_12AA90                           ; $12AA8B |

CODE_12AA8D:
  LDA $A8F7,y                               ; $12AA8D |

CODE_12AA90:
  AND #$00FF                                ; $12AA90 |
  CMP #$00FF                                ; $12AA93 |
  BEQ CODE_12AAC4                           ; $12AA96 |
  CMP #$002A                                ; $12AA98 |
  BCS CODE_12AAA3                           ; $12AA9B |
  CLC                                       ; $12AA9D |
  ADC #$9D65                                ; $12AA9E |
  BRA CODE_12AABE                           ; $12AAA1 |

CODE_12AAA3:
  CMP #$0035                                ; $12AAA3 |
  BCS CODE_12AAB6                           ; $12AAA6 |
  SEC                                       ; $12AAA8 |
  SBC #$002A                                ; $12AAA9 |
  ASL A                                     ; $12AAAC |
  TAY                                       ; $12AAAD |
  LDX $A881,y                               ; $12AAAE |
  LDA $0000,x                               ; $12AAB1 |
  BRA CODE_12AABE                           ; $12AAB4 |

CODE_12AAB6:
  SEC                                       ; $12AAB6 |
  SBC #$0035                                ; $12AAB7 |
  CLC                                       ; $12AABA |
  ADC #$A55A                                ; $12AABB |

CODE_12AABE:
  LDX $1D                                   ; $12AABE |
  STA $7F8000,x                             ; $12AAC0 |

CODE_12AAC4:
  SEP #$30                                  ; $12AAC4 |
  RTL                                       ; $12AAC6 |

; === Subroutine ===
; build_map16 tile func ext 1B-1D

  dw $0000, $A55E, $A561, $A562             ; $12AAC7 | map16 for 1B
  dw $0000, $A55F, $A563, $A564             ; $12AACF | map16 for 1C
  dw $0000, $A560, $A565, $A566             ; $12AAD7 | map16 for 1D
  dw $AAC7, $AACF, $AAD7                    ; $12AADF | ptrs

  REP #$30                                  ; $12AAE5 |
  LDX $15                                   ; $12AAE7 |
  LDA $AADF,x                               ; $12AAE9 |
  STA $00                                   ; $12AAEC |
  LDA $2C                                   ; $12AAEE |
  ASL A                                     ; $12AAF0 |
  ORA $28                                   ; $12AAF1 |
  ASL A                                     ; $12AAF3 |
  TAY                                       ; $12AAF4 |
  LDA ($00),y                               ; $12AAF5 |
  BEQ CODE_12AAFF                           ; $12AAF7 |
  LDX $1D                                   ; $12AAF9 |
  STA $7F8000,x                             ; $12AAFB |

CODE_12AAFF:
  SEP #$30                                  ; $12AAFF |
  RTL                                       ; $12AB01 |

; === Subroutine ===
; build_map16 tile func ext 1E

  REP #$30                                  ; $12AB02 |
  LDA $28                                   ; $12AB04 |
  BEQ CODE_12AB17                           ; $12AB06 |
  INC A                                     ; $12AB08 |
  CMP $2A                                   ; $12AB09 |
  BEQ CODE_12AB12                           ; $12AB0B |
  LDA #$0000                                ; $12AB0D |
  BRA CODE_12AB20                           ; $12AB10 |

CODE_12AB12:
  LDA #$9D9B                                ; $12AB12 |
  BRA CODE_12AB1A                           ; $12AB15 |

CODE_12AB17:
  LDA #$9D9A                                ; $12AB17 |

CODE_12AB1A:
  CLC                                       ; $12AB1A |
  ADC $2C                                   ; $12AB1B |
  CLC                                       ; $12AB1D |
  ADC $2C                                   ; $12AB1E |

CODE_12AB20:
  LDX $1D                                   ; $12AB20 |
  STA $7F8000,x                             ; $12AB22 |
  SEP #$30                                  ; $12AB26 |
  RTL                                       ; $12AB28 |

; === Subroutine ===
; build_map16 tile func ext 1F

  db $CA, $CB, $CF, $D0, $CC, $CD, $CD, $CE ; $12AB29 | low byte of map16
  db $CD, $CD, $CD, $CD, $CD, $CD, $CD, $CD ; $12AB31 | high byte = 96

  REP #$30                                  ; $12AB39 |
  LDA $2C                                   ; $12AB3B |
  ASL A                                     ; $12AB3D |
  ASL A                                     ; $12AB3E |
  ADC $28                                   ; $12AB3F |
  TAY                                       ; $12AB41 |
  LDA $AB29,y                               ; $12AB42 |
  AND #$00FF                                ; $12AB45 |
  CLC                                       ; $12AB48 |
  ADC #$9600                                ; $12AB49 |
  LDX $1D                                   ; $12AB4C |
  STA $7F8000,x                             ; $12AB4E |
  SEP #$30                                  ; $12AB52 |
  RTL                                       ; $12AB54 |

; === Subroutine ===
; build_map16 tile func ext 20-2F

nullsub_12AB55:
  RTL                                       ; $12AB55 |

; === Subroutine ===
; build_map16 tile func ext 30

  dw $015D, $015E, $015F, $0160             ; $12AB56 |
  dw $015C                                  ; $12AB5E |

  dw $015A, $015B                           ; $12AB60 |

sub_12AB64:
  REP #$30                                  ; $12AB64 |
  LDX $1D                                   ; $12AB66 |
  LDY #$0000                                ; $12AB68 |
  LDA $28                                   ; $12AB6B |
  BEQ .loc_12AB76                           ; $12AB6D |
  INC A                                     ; $12AB6F |
  CMP $2A                                   ; $12AB70 |
  BNE .loc_12AB82                           ; $12AB72 |
  INY                                       ; $12AB74 |
  INY                                       ; $12AB75 |

.loc_12AB76:
  LDA $12                                   ; $12AB76 |
  CMP $AB60,y                               ; $12AB78 |
  BNE .loc_12AB96                           ; $12AB7B |
  LDY #$0008                                ; $12AB7D |
  BRA .loc_12AB8F                           ; $12AB80 |

.loc_12AB82:
  LDA $28                                   ; $12AB82 |
  DEC A                                     ; $12AB84 |
  ASL A                                     ; $12AB85 |
  STA $00                                   ; $12AB86 |
  LDA $2C                                   ; $12AB88 |
  ASL A                                     ; $12AB8A |
  ASL A                                     ; $12AB8B |
  ORA $00                                   ; $12AB8C |
  TAY                                       ; $12AB8E |

.loc_12AB8F:
  LDA $AB56,y                               ; $12AB8F |
  STA $7F8000,x                             ; $12AB92 |

.loc_12AB96:
  SEP #$30                                  ; $12AB96 |
  RTL                                       ; $12AB98 |

; === Subroutine ===
; build_map16 tile func ext 31

  dw $00BD, $00BC                           ; $12AB99 | map16: {x even, x odd}

sub_12AB9D:
  REP #$30                                  ; $12AB9D |
  LDX $1D                                   ; $12AB9F |
  LDA $28                                   ; $12ABA1 |
  BNE .loc_12ABAA                           ; $12ABA3 |
  LDA #$00BB                                ; $12ABA5 | when x == 0
  BRA .store_ret                            ; $12ABA8 |

.loc_12ABAA:
  AND #$0001                                ; $12ABAA |
  ASL A                                     ; $12ABAD |
  TAY                                       ; $12ABAE |
  LDA $AB99,y                               ; $12ABAF |

.store_ret:
  STA $7F8000,x                             ; $12ABB2 |
  SEP #$30                                  ; $12ABB6 |
  RTL                                       ; $12ABB8 |

; === Subroutine ===
; build_map16 tile func ext 32-45

  dw $1C44, $1C4A, $1C4C, $1C4E             ; $12ABB9 | map16
  dw $1C50, $1C54, $1C56, $1C58             ; $12ABC1 |
  dw $1C5A, $1DD8, $1DD8, $1D88             ; $12ABC9 |
  dw $1D88, $1DDA, $1DDC, $1DDE             ; $12ABD1 |
  dw $1DE0, $1DE2, $1DE4, $1DE6             ; $12ABD9 |

sub_12ABE1:
  REP #$30                                  ; $12ABE1 |
  LDX $1D                                   ; $12ABE3 |
  LDA $15                                   ; $12ABE5 |
  ASL A                                     ; $12ABE7 |
  TAY                                       ; $12ABE8 |
  LDA $ABB9,y                               ; $12ABE9 |
  TAY                                       ; $12ABEC |
  LDA $0000,y                               ; $12ABED |
  STA $7F8000,x                             ; $12ABF0 |
  SEP #$30                                  ; $12ABF4 |
  RTL                                       ; $12ABF6 |

; === Subroutine ===
; build_map16 tile func ext 46

  dw $5F00, $5F01, $5F03, $5F03             ; $12ABF7 | map16 (selected by rng)

sub_12ABFF:
  REP #$30                                  ; $12ABFF |
  JSL rand_byte                             ; $12AC01 |
  AND #$0003                                ; $12AC05 |
  ASL A                                     ; $12AC08 |
  TAX                                       ; $12AC09 |
  LDA $12ABF7,x                             ; $12AC0A |
  LDX $1D                                   ; $12AC0E |
  STA $7F8000,x                             ; $12AC10 |
  SEP #$30                                  ; $12AC14 |
  RTL                                       ; $12AC16 |

; === Subroutine ===
; build_map16 tile func ext 47

sub_12AC17:
  REP #$30                                  ; $12AC17 |
  LDA $28                                   ; $12AC19 |
  ASL A                                     ; $12AC1B |
  STA $00                                   ; $12AC1C |
  LDA $2C                                   ; $12AC1E |
  ASL A                                     ; $12AC20 |
  ASL A                                     ; $12AC21 |
  ASL A                                     ; $12AC22 |
  ORA $00                                   ; $12AC23 |
  TAY                                       ; $12AC25 |
  BEQ .ret                                  ; $12AC26 |
  CPY #$0006                                ; $12AC28 |
  BEQ .ret                                  ; $12AC2B |
  LDX $1D                                   ; $12AC2D | when y != 0 && y != 3
  LDA $AC39,y                               ; $12AC2F |
  STA $7F8000,x                             ; $12AC32 |

.ret:
  SEP #$30                                  ; $12AC36 |
  RTL                                       ; $12AC38 |

  dw $0000, $3D18, $3D19, $0000             ; $12AC39 | map16
  dw $3D1A, $3D1B, $3D1C, $3D1D             ; $12AC41 |
  dw $3D1E, $3D26, $3D27, $3D21             ; $12AC49 |
  dw $3D22, $6300, $3D28, $3D25             ; $12AC51 |

; === Subroutine ==
; build_map16 tile func ext 48

sub_12AC59:
  REP #$30                                  ; $12AC59 |
  LDA $28                                   ; $12AC5B |
  ASL A                                     ; $12AC5D |
  TAX                                       ; $12AC5E |
  JSR ($AC6B,x)                             ; $12AC5F |
  LDX $1D                                   ; $12AC62 |
  STA $7F8000,x                             ; $12AC64 |
  SEP #$30                                  ; $12AC68 |
  RTL                                       ; $12AC6A |

  dw $AC73, $AC73, $AC97, $AC97             ; $12AC6B | jump table (indexed by x index)

; x index < 2
  LDA $2C                                   ; $12AC73 |
  INC A                                     ; $12AC75 |
  CMP $2E                                   ; $12AC76 |
  BNE CODE_12AC7F                           ; $12AC78 |
  LDA #$00DE                                ; $12AC7A |
  BRA CODE_12AC96                           ; $12AC7D |

CODE_12AC7F:
  LDA $28                                   ; $12AC7F |
  BEQ CODE_12AC94                           ; $12AC81 |
  LDA $2C                                   ; $12AC83 |
  CMP #$0010                                ; $12AC85 |
  BCS CODE_12AC94                           ; $12AC88 |
  AND #$0001                                ; $12AC8A |
  BEQ CODE_12AC94                           ; $12AC8D |
  LDA #$00E5                                ; $12AC8F |
  BRA CODE_12AC96                           ; $12AC92 |

CODE_12AC94:
  LDA $12                                   ; $12AC94 | don't place tile

CODE_12AC96:
  RTS                                       ; $12AC96 |

; x index >= 2
  LDY #$0000                                ; $12AC97 |
  LDA $2C                                   ; $12AC9A |
  BEQ CODE_12ACA7                           ; $12AC9C |
  INY                                       ; $12AC9E |
  INY                                       ; $12AC9F |
  INC A                                     ; $12ACA0 |
  CMP $2E                                   ; $12ACA1 |
  BNE CODE_12ACA7                           ; $12ACA3 |
  INY                                       ; $12ACA5 |
  INY                                       ; $12ACA6 |

CODE_12ACA7:
  LDA $28                                   ; $12ACA7 |
  AND #$0001                                ; $12ACA9 |
  STA $00                                   ; $12ACAC |
  LDA $ACB5,y                               ; $12ACAE |
  CLC                                       ; $12ACB1 |
  ADC $00                                   ; $12ACB2 |
  RTS                                       ; $12ACB4 |

  dw $00DF, $00E1, $00E3                    ; $12ACB5 |

; === Subroutine ==
; build_map16 tile func ext 49

  REP #$30                                  ; $12ACBB |
  LDA $28                                   ; $12ACBD |
  ASL A                                     ; $12ACBF |
  TAY                                       ; $12ACC0 |
  LDX $1D                                   ; $12ACC1 |
  LDA $ACCD,y                               ; $12ACC3 |
  STA $7F8000,x                             ; $12ACC6 |
  SEP #$30                                  ; $12ACCA |
  RTL                                       ; $12ACCC |

  dw $3D4D, $3D4E, $3D4F                    ; $12ACCD | map16

; === Subroutine ==
; build_map16 tile func ext 4A

sub_12ACD3:
  LDX $1D                                   ; $12ACD3 |
  LDA #$3D4C                                ; $12ACD5 |
  STA $7F8000,x                             ; $12ACD8 |
  LDA $1B                                   ; $12ACDC |
  STA $0E                                   ; $12ACDE |
  JSL $1287A1                               ; $12ACE0 |
  LDA $7F8000,x                             ; $12ACE4 |
  CMP #$3D3B                                ; $12ACE8 |
  BEQ CODE_12ACF7                           ; $12ACEB |
  CMP #$3D49                                ; $12ACED |
  BEQ CODE_12ACF7                           ; $12ACF0 |
  CMP #$3D4A                                ; $12ACF2 |
  BNE CODE_12ACFF                           ; $12ACF5 |

CODE_12ACF7:
  NOP                                       ; $12ACF7 |
  LDA #$3D3C                                ; $12ACF8 |
  STA $7F8000,x                             ; $12ACFB |

CODE_12ACFF:
  RTL                                       ; $12ACFF |

; === Subroutine ==
; build_map16 tile func ext 4B

sub_12AD00:
  LDX $1D                                   ; $12AD00 |
  LDA #$3D41                                ; $12AD02 |
  STA $7F8000,x                             ; $12AD05 |
  LDA $1B                                   ; $12AD09 |
  STA $0E                                   ; $12AD0B |
  JSL $1287E2                               ; $12AD0D | TODO
  LDA $7F8000,x                             ; $12AD11 |
  CMP #$3D3B                                ; $12AD15 |
  BEQ CODE_12AD24                           ; $12AD18 |
  CMP #$3D3C                                ; $12AD1A |
  BEQ CODE_12AD24                           ; $12AD1D |
  CMP #$3D49                                ; $12AD1F |
  BNE CODE_12AD2C                           ; $12AD22 |

CODE_12AD24:
  NOP                                       ; $12AD24 |
  LDA #$3D4A                                ; $12AD25 |
  STA $7F8000,x                             ; $12AD28 |

CODE_12AD2C:
  RTL                                       ; $12AD2C |

; === Subroutine ==
; build_map16 tile func ext 4C

sub_12AD2D:
  LDA $1D1A                                 ; $12AD2D | map16 = 1D1A
  LDX $1D                                   ; $12AD30 |
  STA $7F8000,x                             ; $12AD32 |
  RTL                                       ; $12AD36 |

; === Subroutine ==
; build_map16 tile func ext 4D

  dw $0080, $0081, $014B, $014C             ; $12AD37 |

  REP #$30                                  ; $12AD3F |
  LDA $28                                   ; $12AD41 |
  ASL A                                     ; $12AD43 |
  STA $00                                   ; $12AD44 |
  LDA $2C                                   ; $12AD46 |
  ASL A                                     ; $12AD48 |
  ASL A                                     ; $12AD49 |
  ORA $00                                   ; $12AD4A |
  TAY                                       ; $12AD4C |
  LDX $1D                                   ; $12AD4D |
  LDA $AD37,y                               ; $12AD4F |
  STA $7F8000,x                             ; $12AD52 |
  SEP #$30                                  ; $12AD56 |
  RTL                                       ; $12AD58 |

; === Subroutine ==
; build_map16 tile func ext 4E

  dw $0082, $014D                           ; $12AD59 | map16

  REP #$30                                  ; $12AD5D |
  LDA $2C                                   ; $12AD5F |
  ASL A                                     ; $12AD61 |
  TAY                                       ; $12AD62 |
  LDX $1D                                   ; $12AD63 |
  LDA $AD59,y                               ; $12AD65 |
  STA $7F8000,x                             ; $12AD68 |
  SEP #$30                                  ; $12AD6C |
  RTL                                       ; $12AD6E |

; === Subroutine ==
; build_map16 tile func ext 4F

sub_12AD6F:
  LDX $1D                                   ; $12AD6F |
  LDA #$014A                                ; $12AD71 |
  STA $7F8000,x                             ; $12AD74 |
  RTL                                       ; $12AD78 |

; === Subroutine ==
; build_map16 tile func ext 50,A8
; TODO

  dw $000C, $000D                           ; $12AD79 |

  dw $0013, $0014, $1DC6, $1DC8             ; $12AD7D |
  dw $0000, $0000, $000E, $000F             ; $12AD85 |
  dw $0011, $0012, $1DCA, $1DCC             ; $12AD8D |

  dw $0025, $0026, $0033, $0034             ; $12AD95 |

  dw $000C, $000D, $008E, $008F             ; $12AD9D |
  dw $0013, $0014                           ; $12ADA5 |

  REP #$30                                  ; $12ADA9 |
  LDY #$0000                                ; $12ADAB |
  LDA $28                                   ; $12ADAE |
  ASL A                                     ; $12ADB0 |
  STA $00                                   ; $12ADB1 |
  LDA $2C                                   ; $12ADB3 |
  ASL A                                     ; $12ADB5 |
  ASL A                                     ; $12ADB6 |
  ORA $00                                   ; $12ADB7 |
  ORA $15                                   ; $12ADB9 |
  TAY                                       ; $12ADBB |
  LDA $12                                   ; $12ADBC |
  CMP $1C5C                                 ; $12ADBE |
  BEQ CODE_12ADD2                           ; $12ADC1 |
  CMP $1C5E                                 ; $12ADC3 |
  BEQ CODE_12ADD2                           ; $12ADC6 |
  CMP $1DB4                                 ; $12ADC8 |
  BEQ CODE_12ADD2                           ; $12ADCB |
  CMP $1DB6                                 ; $12ADCD |
  BNE CODE_12ADDB                           ; $12ADD0 |

CODE_12ADD2:
  LDA $AD7D,y                               ; $12ADD2 |
  TAY                                       ; $12ADD5 |
  LDA $0000,y                               ; $12ADD6 |
  BRA CODE_12ADDE                           ; $12ADD9 |

CODE_12ADDB:
  LDA $AD79,y                               ; $12ADDB |

CODE_12ADDE:
  STA $00                                   ; $12ADDE |
  LDY !r_header_bg1_tileset                 ; $12ADE0 |
  CPY #$0004                                ; $12ADE3 |
  BNE CODE_12ADF7                           ; $12ADE6 |
  LDY $2C                                   ; $12ADE8 |
  BNE CODE_12ADF7                           ; $12ADEA |
  SEC                                       ; $12ADEC |
  SBC #$000C                                ; $12ADED |
  ASL A                                     ; $12ADF0 |
  TAY                                       ; $12ADF1 |
  LDA $AD95,y                               ; $12ADF2 |
  BRA CODE_12AE19                           ; $12ADF5 |

CODE_12ADF7:
  CPY #$000C                                ; $12ADF7 |
  BNE CODE_12AE19                           ; $12ADFA |
  LDA $2C                                   ; $12ADFC |
  ASL A                                     ; $12ADFE |
  ORA $28                                   ; $12ADFF |
  ASL A                                     ; $12AE01 |
  TAY                                       ; $12AE02 |
  CPY #$0004                                ; $12AE03 |
  BCC CODE_12AE16                           ; $12AE06 |
  LDA $12                                   ; $12AE08 |
  AND #$FF00                                ; $12AE0A |
  CMP #$8500                                ; $12AE0D |
  BEQ CODE_12AE16                           ; $12AE10 |
  INY                                       ; $12AE12 |
  INY                                       ; $12AE13 |
  INY                                       ; $12AE14 |
  INY                                       ; $12AE15 |

CODE_12AE16:
  LDA $AD9D,y                               ; $12AE16 |

CODE_12AE19:
  LDX $1D                                   ; $12AE19 |
  STA $7F8000,x                             ; $12AE1B |
  SEP #$30                                  ; $12AE1F |
  RTL                                       ; $12AE21 |

; === Subroutine ==
; build_map16 tile func ext 51

  LDX $1D                                   ; $12AE22 |
  LDA #$0183                                ; $12AE24 | map16 = 0183
  STA $7F8000,x                             ; $12AE27 |
  RTL                                       ; $12AE2B |

; === Subroutine ==
; build_map16 tile func ext 52

  dw $3D63, $3D64, $3D65, $0000             ; $12AE2C |
  dw $3D66, $3D67, $3D68, $015C             ; $12AE34 |

  REP #$30                                  ; $12AE3C |
  LDY #$0000                                ; $12AE3E |
  LDA $28                                   ; $12AE41 |
  BEQ CODE_12AE4C                           ; $12AE43 |
  INC A                                     ; $12AE45 |
  CMP $2A                                   ; $12AE46 |
  BNE CODE_12AE58                           ; $12AE48 |
  INY                                       ; $12AE4A |
  INY                                       ; $12AE4B |

CODE_12AE4C:
  LDA $12                                   ; $12AE4C |
  CMP $AB60,y                               ; $12AE4E |
  BNE CODE_12AE6F                           ; $12AE51 |
  LDY #$000E                                ; $12AE53 |
  BRA CODE_12AE66                           ; $12AE56 |

CODE_12AE58:
  LDA $2C                                   ; $12AE58 |
  ASL A                                     ; $12AE5A |
  ASL A                                     ; $12AE5B |
  ASL A                                     ; $12AE5C |
  STA $00                                   ; $12AE5D |
  LDA $28                                   ; $12AE5F |
  DEC A                                     ; $12AE61 |
  ASL A                                     ; $12AE62 |
  ORA $00                                   ; $12AE63 |
  TAY                                       ; $12AE65 |

CODE_12AE66:
  LDX $1D                                   ; $12AE66 |
  LDA $AE2C,y                               ; $12AE68 |
  STA $7F8000,x                             ; $12AE6B |

CODE_12AE6F:
  SEP #$30                                  ; $12AE6F |
  RTL                                       ; $12AE71 |

; === Subroutine ==
; build_map16 tile func ext 53

  dw $3D63, $3D6C, $3D65, $0000             ; $12AE72 |
  dw $3D69, $3D6A, $3D6B, $0000             ; $12AE7A |
  dw $8000, $010E, $010F                    ; $12AE82 |

  REP #$30                                  ; $12AE88 |
  LDY #$0000                                ; $12AE8A |
  LDA $28                                   ; $12AE8D |
  BEQ CODE_12AE98                           ; $12AE8F |
  INC A                                     ; $12AE91 |
  CMP $2A                                   ; $12AE92 |
  BNE CODE_12AEA8                           ; $12AE94 |
  INY                                       ; $12AE96 |
  INY                                       ; $12AE97 |

CODE_12AE98:
  LDA $2C                                   ; $12AE98 |
  CMP #$0002                                ; $12AE9A |
  BEQ CODE_12AECB                           ; $12AE9D |
  LDA $12                                   ; $12AE9F |
  CMP $AB60,y                               ; $12AEA1 |
  BNE CODE_12AECB                           ; $12AEA4 |
  BRA CODE_12AEC2                           ; $12AEA6 |

CODE_12AEA8:
  LDA $2C                                   ; $12AEA8 |
  ASL A                                     ; $12AEAA |
  ASL A                                     ; $12AEAB |
  ASL A                                     ; $12AEAC |
  STA $00                                   ; $12AEAD |
  LDA $28                                   ; $12AEAF |
  DEC A                                     ; $12AEB1 |
  ASL A                                     ; $12AEB2 |
  ORA $00                                   ; $12AEB3 |
  TAY                                       ; $12AEB5 |
  LDA $AE72,y                               ; $12AEB6 |
  BPL CODE_12AEC5                           ; $12AEB9 |
  LDA $12                                   ; $12AEBB |
  CMP #$015A                                ; $12AEBD |
  BNE CODE_12AEC5                           ; $12AEC0 |

CODE_12AEC2:
  LDA #$015C                                ; $12AEC2 |

CODE_12AEC5:
  LDX $1D                                   ; $12AEC5 |
  STA $7F8000,x                             ; $12AEC7 |

CODE_12AECB:
  SEP #$30                                  ; $12AECB |
  RTL                                       ; $12AECD |

; === Subroutine ==
; build_map16 tile func ext 54-55, 56-57, 58-5A, 5B-5D

  dw $0000, $0000, $3DA1                    ; $12AECE | map16 for 54
  dw $3D79, $3D77, $3DA2                    ; $12AED4 |
  dw $3D7A, $3DA0, $0000                    ; $12AEDA |

  dw $3DA4, $0000, $0000                    ; $12AEE0 | map16 for 55
  dw $3DA3, $3D78, $3D7C                    ; $12AEE6 |
  dw $0000, $3D9F, $3D7B                    ; $12AEEC |

  dw $AECE, $AEE0                           ; $12AEF2 | map16 array ptrs

  REP #$30                                  ; $12AEF6 |
  LDX $15                                   ; $12AEF8 |
  LDA $2C                                   ; $12AEFA |
  ASL A                                     ; $12AEFC |
  ADC $2C                                   ; $12AEFD |
  ASL A                                     ; $12AEFF |
  ADC $AEF2,x                               ; $12AF00 |
  STA $00                                   ; $12AF03 |
  JMP CODE_12AFCE                           ; $12AF05 |

  dw $3D8F, $3D90, $3D91, $3D92, $0000      ; $12AF08 | map16 for 56
  dw $3D93, $3D94, $3D95, $3D96, $3D7C      ; $12AF12 |
  dw $0000, $3D8C, $3D8D, $3D8E, $3D7B      ; $12AF1C |

  dw $0000, $3D81, $3D82, $3D83, $3D84      ; $12AF26 | map16 for 57
  dw $3D79, $3D85, $3D86, $3D87, $3D88      ; $12AF30 |
  dw $3D7A, $3D89, $3D8A, $3D8B, $0000      ; $12AF3A |

  dw $AF08, $AF26                           ; $12AF44 | map16 array ptrs

  REP #$30                                  ; $12AF48 |
  LDX $15                                   ; $12AF4A |
  LDA $2C                                   ; $12AF4C |
  ASL A                                     ; $12AF4E |
  ASL A                                     ; $12AF4F |
  ADC $2C                                   ; $12AF50 |
  ASL A                                     ; $12AF52 |
  ADC $AF44,x                               ; $12AF53 |
  STA $00                                   ; $12AF56 |
  BRA CODE_12AFCE                           ; $12AF58 |

  dw $0000, $3D80, $3DA6                    ; $12AF5A | map16 for 58
  dw $0000, $3D7F, $0000                    ; $12AF60 |

  dw $0000, $3D79, $3D73                    ; $12AF66 | map16 for 59
  dw $0000, $3D7A, $3DA0                    ; $12AF6C |

  dw $3D9D, $3D9E, $0000                    ; $12AF72 | map16 for 5A
  dw $3D9B, $3D9C, $3D72                    ; $12AF78 |

  dw $AF5A, $AF66, $AF72                    ; $12AF7E | map16 array ptrs

  REP #$30                                  ; $12AF84 |
  LDX $15                                   ; $12AF86 |
  LDA $2C                                   ; $12AF88 |
  ASL A                                     ; $12AF8A |
  ADC $2C                                   ; $12AF8B |
  ASL A                                     ; $12AF8D |
  ADC $AF7E,x                               ; $12AF8E |
  STA $00                                   ; $12AF91 |
  BRA CODE_12AFCE                           ; $12AF93 |

  dw $3DA5, $3D7D, $0000                    ; $12AF95 | map16 for 5B
  dw $0000, $3D7E, $0000                    ; $12AF9B |

  dw $3D74, $3D7C, $0000                    ; $12AFA1 | map16 for 5C
  dw $3D9F, $3D7B, $0000                    ; $12AFA7 |

  dw $0000, $3D97, $3D98                    ; $12AFAD | map16 for 5D
  dw $3D71, $3D99, $3D9A                    ; $12AFB3 |

  dw $AF95, $AFA1, $AFAD                    ; $12AFB9 | map16 array ptrs

  REP #$30                                  ; $12AFBF |
  LDX $15                                   ; $12AFC1 |
  LDA $2C                                   ; $12AFC3 |
  ASL A                                     ; $12AFC5 |
  ADC $2C                                   ; $12AFC6 |
  ASL A                                     ; $12AFC8 |
  ADC $AFB9,x                               ; $12AFC9 |
  STA $00                                   ; $12AFCC |

CODE_12AFCE:
  LDA $28                                   ; $12AFCE |
  ASL A                                     ; $12AFD0 |
  TAY                                       ; $12AFD1 |
  LDA ($00),y                               ; $12AFD2 |
  BEQ CODE_12AFFE                           ; $12AFD4 |
  TAY                                       ; $12AFD6 |
  CMP #$3D9F                                ; $12AFD7 |
  BEQ CODE_12AFED                           ; $12AFDA |
  CMP #$3DA0                                ; $12AFDC |
  BNE CODE_12AFF8                           ; $12AFDF |
  LDA $12                                   ; $12AFE1 |
  CMP #$3D71                                ; $12AFE3 |
  BNE CODE_12AFF7                           ; $12AFE6 |
  LDA #$3DA8                                ; $12AFE8 |
  BRA CODE_12AFF8                           ; $12AFEB |

CODE_12AFED:
  LDA $12                                   ; $12AFED |
  CMP #$3D72                                ; $12AFEF |
  BNE CODE_12AFF7                           ; $12AFF2 |
  LDY #$3DA9                                ; $12AFF4 |

CODE_12AFF7:
  TYA                                       ; $12AFF7 |

CODE_12AFF8:
  LDX $1D                                   ; $12AFF8 |
  STA $7F8000,x                             ; $12AFFA |

CODE_12AFFE:
  SEP #$30                                  ; $12AFFE |
  RTL                                       ; $12B000 |

; === Subroutine ==
; build_map16 tile func ext 5E

  LDX $1D                                   ; $12B001 |
  LDA #$7502                                ; $12B003 | map16 = 7502
  STA $7F8000,x                             ; $12B006 |
  RTL                                       ; $12B00A |

; === Subroutine ==
; build_map16 tile func ext 5F-66

  dw $01A7, $01A8, $01A9, $01AA             ; $12B00B | map16 referred by ptrs below
  dw $01AB, $01AC, $01AD, $01AE             ; $12B013 |
  dw $01AF, $01B0, $01B1, $01B2             ; $12B01B |
  dw $01B3, $01B4, $01B5, $01B6             ; $12B023 |

  dw $19DC, $1A44, $1A52, $0000             ; $12B02B | map16 ptrs for 5F
  dw $19E6, $B00D, $B01D, $1A1A             ; $12B033 |

  dw $0000, $1A04, $1A44, $1A52, $0000      ; $12B03B | map16 ptrs for 5F 60
  dw $19DC, $B01F, $B021, $B023, $19F0      ; $12B045 |
  dw $19E6, $B025, $B027, $B029, $19FA      ; $12B04F |

  dw $19DC, $B00B, $1A18                    ; $12B059 | map16 ptrs for 61
  dw $19E6, $B00D, $B00F                    ; $12B05F |

  dw $19DC, $B00B, $19F0                    ; $12B065 | map16 ptrs for 62
  dw $19E6, $B00D, $19F8                    ; $12B06B |

  dw $0000, $19DC, $1A44, $1A52, $0000      ; $12B071 | map16 ptrs for 63
  dw $0000, $19E4, $B011, $B013, $0000      ; $12B07B |
  dw $19DC, $B01F, $B021, $B015, $19F0      ; $12B085 |
  dw $19E6, $B025, $B027, $B017, $19FA      ; $12B08F |

  dw $0000, $19DC, $B00B, $1A18, $0000      ; $12B099 | map16 ptrs for 64
  dw $0000, $19E4, $B011, $B013, $0000      ; $12B0A3 |
  dw $19DC, $B01F, $B021, $B015, $19F0      ; $12B0AD |
  dw $19E6, $B025, $B027, $B017, $19FA      ; $12B0B7 |


  dw $0000, $1A04, $1A18, $0000             ; $12B0C1 | map16 ptrs for 65
  dw $19DC, $B01F, $B023, $19F0             ; $12B0C9 |
  dw $19E6, $B019, $B029, $19FA             ; $12B0D1 |

  dw $19DC, $1A18                           ; $12B0D9 | map16 ptrs for 66
  dw $19E6, $B00F                           ; $12B0DD |

  dw $B02B, $B03B, $B059, $B065             ; $12B0E1 | map16 ptrs array ptrs
  dw $B071, $B099, $B0C1, $B0D9             ; $12B0E9 |

  dw $0008, $000A, $0006, $0006             ; $12B0F1 | widths * 2
  dw $000A, $000A, $0008, $0004             ; $12B0F9 |

  REP #$30                                  ; $12B101 |
  LDY $2C                                   ; $12B103 |
  LDX $15                                   ; $12B105 |
  LDA $B0E1,x                               ; $12B107 |

CODE_12B10A:
  DEY                                       ; $12B10A |
  BMI CODE_12B113                           ; $12B10B |
  CLC                                       ; $12B10D |
  ADC $B0F1,x                               ; $12B10E |
  BRA CODE_12B10A                           ; $12B111 |

CODE_12B113:
  STA $00                                   ; $12B113 |
  LDA $28                                   ; $12B115 |
  ASL A                                     ; $12B117 |
  TAY                                       ; $12B118 |
  LDX $1D                                   ; $12B119 |
  LDA ($00),y                               ; $12B11B |
  BEQ CODE_12B127                           ; $12B11D |
  TAY                                       ; $12B11F |
  LDA $0000,y                               ; $12B120 |
  STA $7F8000,x                             ; $12B123 |

CODE_12B127:
  SEP #$30                                  ; $12B127 |
  RTL                                       ; $12B129 |

; === Subroutine ==
; build_map16 tile func ext 67

  dw $3DBD, $3DC0                           ; $12B12A |

  dw $1A06, $1A1E, $1A2C, $1A56             ; $12B12E |
  dw $B12A, $B12C, $3DCC, $3DCD             ; $12B136 |

  dw $1A08, $1A1C, $1A2E, $1A54             ; $12B13E |

  dw $B13A                                  ; $12B146 |
  dw $B13C                                  ; $12B148 |

sub_12B14A:
  REP #$30                                  ; $12B14A |
  LDY #$0000                                ; $12B14C |

CODE_12B14F:
  LDA $B12E,y                               ; $12B14F |
  PHY                                       ; $12B152 |
  TAY                                       ; $12B153 |
  LDA $0000,y                               ; $12B154 |
  PLY                                       ; $12B157 |
  CMP $12                                   ; $12B158 |
  BEQ CODE_12B165                           ; $12B15A |
  INY                                       ; $12B15C |
  INY                                       ; $12B15D |
  CPY #$0010                                ; $12B15E |
  BCC CODE_12B14F                           ; $12B161 |
  BRA CODE_12B172                           ; $12B163 |

CODE_12B165:
  LDX $1D                                   ; $12B165 |
  LDA $B13E,y                               ; $12B167 |
  TAY                                       ; $12B16A |
  LDA $0000,y                               ; $12B16B |
  STA $7F8000,x                             ; $12B16E |

CODE_12B172:
  SEP #$30                                  ; $12B172 |
  RTL                                       ; $12B174 |

; === Subroutine ==
; build_map16 tile func ext 68-69

  dw $775E, $775F                           ; $12B175 |

sub_12B179:
  REP #$30                                  ; $12B179 |
  LDX $1D                                   ; $12B17B |
  LDA $15                                   ; $12B17D |
  AND #$0001                                ; $12B17F |
  ASL A                                     ; $12B182 |
  TAY                                       ; $12B183 |
  LDA $B175,y                               ; $12B184 |
  STA $7F8000,x                             ; $12B187 |
  SEP #$30                                  ; $12B18B |
  RTL                                       ; $12B18D |

; === Subroutine ==
; build_map16 tile func ext 6A-6C

  dw $B1BF                                  ; $12B18E |
  dw $B1DB                                  ; $12B190 |
  dw $B203                                  ; $12B192 |

  REP #$30                                  ; $12B194 |
  LDA $28                                   ; $12B196 |
  ASL A                                     ; $12B198 |
  STA $00                                   ; $12B199 |
  LDA $2C                                   ; $12B19B |
  ASL A                                     ; $12B19D |
  ASL A                                     ; $12B19E |
  ASL A                                     ; $12B19F |
  ORA $00                                   ; $12B1A0 |
  TAY                                       ; $12B1A2 |
  LDX $15                                   ; $12B1A3 |
  JSR ($B18E,x)                             ; $12B1A5 |
  LDX $1D                                   ; $12B1A8 |
  STA $7F8000,x                             ; $12B1AA |
  SEP #$30                                  ; $12B1AE |
  RTL                                       ; $12B1B0 |

  dw $776A, $776B, $776C, $0000             ; $12B1B1 |
  dw $01CB, $01D0, $01CF                    ; $12B1B9 |

  LDA $B1B1,y                               ; $12B1BF |
  RTS                                       ; $12B1C2 |

  dw $7760, $7761, $7763, $7764             ; $12B1C3 |
  dw $7765, $7766, $7768, $7769             ; $12B1CB |
  dw $01CB, $01CC, $01CE, $01CF             ; $12B1D3 |

  LDA $B1C3,y                               ; $12B1DB |
  RTS                                       ; $12B1DE |

  dw $7760, $7761, $7762, $7763             ; $12B1DF |
  dw $7764, $7765, $7766, $7767             ; $12B1E7 |
  dw $7768, $7769, $01CB, $01CC             ; $12B1EF |
  dw $01CD, $01CE, $01CF                    ; $12B1F7 |

  dw $0000, $000A, $0014                    ; $12B1FD |

  LDA $2C                                   ; $12B203 |
  ASL A                                     ; $12B205 |
  TAY                                       ; $12B206 |
  LDA $B1FD,y                               ; $12B207 |
  CLC                                       ; $12B20A |
  ADC $00                                   ; $12B20B |
  TAY                                       ; $12B20D |
  LDA $B1DF,y                               ; $12B20E |
  RTS                                       ; $12B211 |

  dw $7D14, $7D18, $7D0C, $7D10             ; $12B212 |

; === Subroutine ==
; build_map16 tile func ext D-70

  REP #$30                                  ; $12B21A |
  LDX $1D                                   ; $12B21C |
  LDY $15                                   ; $12B21E |
  LDA $2C                                   ; $12B220 |
  ASL A                                     ; $12B222 |
  ORA $28                                   ; $12B223 |
  CLC                                       ; $12B225 |
  ADC $B212,y                               ; $12B226 |
  STA $7F8000,x                             ; $12B229 |
  SEP #$30                                  ; $12B22D |
  RTL                                       ; $12B22F |

; === Subroutine ==
; build_map16 tile func ext 71

  dw $791E, $0A2F, $77BB, $77BA             ; $12B230 |
  dw $082D, $791D                           ; $12B238 |

  REP #$30                                  ; $12B23C |
  LDA $28                                   ; $12B23E |
  ASL A                                     ; $12B240 |
  TAY                                       ; $12B241 |
  LDA $B230,y                               ; $12B242 |

CODE_12B245:
  LDX $1D                                   ; $12B245 |
  STA $7F8000,x                             ; $12B247 |
  SEP #$30                                  ; $12B24B |
  RTL                                       ; $12B24D |

; === Subroutine ==
; build_map16 tile func ext 72

  dw $792E, $5D09, $77B9, $77CC             ; $12B24E |
  dw $5B0D, $792D                           ; $12B256 |

  REP #$30                                  ; $12B25A |
  LDA $28                                   ; $12B25C |
  ASL A                                     ; $12B25E |
  TAY                                       ; $12B25F |
  LDA $B24E,y                               ; $12B260 |
  BRA CODE_12B245                           ; $12B263 |

; === Subroutine ==
; build_map16 tile func ext 73

  dw $792D, $5B0C, $77C9, $77BA             ; $12B265 |
  dw $082D, $791D                           ; $12B26D |

  REP #$30                                  ; $12B271 |
  LDA $2C                                   ; $12B273 |
  ASL A                                     ; $12B275 |
  TAY                                       ; $12B276 |
  LDA $B265,y                               ; $12B277 |
  BRA CODE_12B245                           ; $12B27A |

; === Subroutine ==
; build_map16 tile func ext 74

  dw $792E, $5D09, $77B9, $77CA             ; $12B27C |
  dw $0A2E, $791E                           ; $12B284 |

  REP #$30                                  ; $12B288 |
  LDA $2C                                   ; $12B28A |
  ASL A                                     ; $12B28C |
  TAY                                       ; $12B28D |
  LDA $B27C,y                               ; $12B28E |
  BRA CODE_12B245                           ; $12B291 |

; === Subroutine ==
; build_map16 tile func ext 75

  dw $7917, $77B1, $77B4, $7927             ; $12B293 |
  dw $7918, $0000, $0000, $7928             ; $12B29B |

  REP #$30                                  ; $12B2A3 |
  LDX $1D                                   ; $12B2A5 |
  LDA $28                                   ; $12B2A7 |
  ASL A                                     ; $12B2A9 |
  ASL A                                     ; $12B2AA |
  ORA $2C                                   ; $12B2AB |
  ASL A                                     ; $12B2AD |
  TAY                                       ; $12B2AE |
  LDA $B293,y                               ; $12B2AF |

CODE_12B2B2:
  BEQ CODE_12B2B8                           ; $12B2B2 |
  STA $7F8000,x                             ; $12B2B4 |

CODE_12B2B8:
  SEP #$30                                  ; $12B2B8 |
  RTL                                       ; $12B2BA |

; === Subroutine ==
; build_map16 tile func ext 76

  dw $7919, $0000, $0000, $7929             ; $12B2BB |
  dw $791A, $77B5, $77B8, $792A             ; $12B2C3 |

  REP #$30                                  ; $12B2CB |
  LDX $1D                                   ; $12B2CD |
  LDA $28                                   ; $12B2CF |
  ASL A                                     ; $12B2D1 |
  ASL A                                     ; $12B2D2 |
  ORA $2C                                   ; $12B2D3 |
  ASL A                                     ; $12B2D5 |
  TAY                                       ; $12B2D6 |
  LDA $B2BB,y                               ; $12B2D7 |
  BRA CODE_12B2B2                           ; $12B2DA |

; === Subroutine ==
; build_map16 tile func ext 77

  dw $7917, $77B1, $77B2, $77B3             ; $12B2DC |
  dw $77B4, $7927, $0000, $0000             ; $12B2E4 |
  dw $7918, $0000, $0000, $0000             ; $12B2EC |
  dw $0000, $7928                           ; $12B2F4 |

  REP #$30                                  ; $12B2F8 |
  LDX $1D                                   ; $12B2FA |
  LDA $28                                   ; $12B2FC |
  ASL A                                     ; $12B2FE |
  ASL A                                     ; $12B2FF |
  ASL A                                     ; $12B300 |
  ORA $2C                                   ; $12B301 |
  ASL A                                     ; $12B303 |
  TAY                                       ; $12B304 |
  LDA $B2DC,y                               ; $12B305 |
  BRA CODE_12B2B2                           ; $12B308 |

; === Subroutine ==
; build_map16 tile func ext 78

  dw $7919, $0000, $0000, $0000             ; $12B30A |
  dw $0000, $7929, $0000, $0000             ; $12B312 |
  dw $791A, $77B5, $77B6, $77B7             ; $12B31A |
  dw $77B8, $792A                           ; $12B322 |

  REP #$30                                  ; $12B326 |
  LDX $1D                                   ; $12B328 |
  LDA $28                                   ; $12B32A |
  ASL A                                     ; $12B32C |
  ASL A                                     ; $12B32D |
  ASL A                                     ; $12B32E |
  ORA $2C                                   ; $12B32F |
  ASL A                                     ; $12B331 |
  TAY                                       ; $12B332 |
  LDA $B30A,y                               ; $12B333 |
  JMP CODE_12B2B2                           ; $12B336 |

; === Subroutine ==
; build_map16 tile func ext 79

  dw $7911, $7921, $77A1, $0000             ; $12B339 |
  dw $77A4, $0000, $7912, $7922             ; $12B341 |

  REP #$30                                  ; $12B349 |
  LDX $1D                                   ; $12B34B |
  LDA $28                                   ; $12B34D |
  ASL A                                     ; $12B34F |
  ORA $2C                                   ; $12B350 |
  ASL A                                     ; $12B352 |
  TAY                                       ; $12B353 |
  LDA $B339,y                               ; $12B354 |
  JMP CODE_12B2B2                           ; $12B357 |

; === Subroutine ==
; build_map16 tile func ext 7A

  dw $7913, $7923, $0000, $77A5             ; $12B35A |
  dw $0000, $77A8, $7914, $7924             ; $12B362 |

  REP #$30                                  ; $12B36A |
  LDX $1D                                   ; $12B36C |
  LDA $28                                   ; $12B36E |
  ASL A                                     ; $12B370 |
  ORA $2C                                   ; $12B371 |
  ASL A                                     ; $12B373 |
  TAY                                       ; $12B374 |
  LDA $B35A,y                               ; $12B375 |
  JMP CODE_12B2B2                           ; $12B378 |

; === Subroutine ==
; build_map16 tile func ext 7B

  dw $7911, $7921, $77A1, $0000             ; $12B37B |
  dw $77A2, $0000, $77A3, $0000             ; $12B383 |
  dw $77A4, $0000, $7912, $7922             ; $12B38B |

  REP #$30                                  ; $12B393 |
  LDX $1D                                   ; $12B395 |
  LDA $28                                   ; $12B397 |
  ASL A                                     ; $12B399 |
  ORA $2C                                   ; $12B39A |
  ASL A                                     ; $12B39C |
  TAY                                       ; $12B39D |
  LDA $B37B,y                               ; $12B39E |
  JMP CODE_12B2B2                           ; $12B3A1 |

; === Subroutine ==
; build_map16 tile func ext 7C

  dw $7913, $7923, $0000, $77A5             ; $12B3A4 |
  dw $0000, $77A6, $0000, $77A7             ; $12B3AC |
  dw $0000, $77A8, $7914, $7924             ; $12B3B4 |

  REP #$30                                  ; $12B3BC |
  LDX $1D                                   ; $12B3BE |
  LDA $28                                   ; $12B3C0 |
  ASL A                                     ; $12B3C2 |
  ORA $2C                                   ; $12B3C3 |
  ASL A                                     ; $12B3C5 |
  TAY                                       ; $12B3C6 |
  LDA $B3A4,y                               ; $12B3C7 |
  JMP CODE_12B2B2                           ; $12B3CA |

; === Subroutine ==
; build_map16 tile func ext 7D

  dw $77C6, $77C7                           ; $12B3CD |

  REP #$30                                  ; $12B3D1 |
  LDA $28                                   ; $12B3D3 |
  ASL A                                     ; $12B3D5 |
  TAY                                       ; $12B3D6 |
  LDA $B3CD,y                               ; $12B3D7 |
  JMP CODE_12B245                           ; $12B3DA |

; === Subroutine ==
; build_map16 tile func ext 7E-7F

  dw $77BB, $77CC                           ; $12B3DD |

  REP #$30                                  ; $12B3E1 |
  LDX $1D                                   ; $12B3E3 |
  LDY $15                                   ; $12B3E5 |
  LDA $B3DD,y                               ; $12B3E7 |
  STA $7F8000,x                             ; $12B3EA |
  SEP #$30                                  ; $12B3EE |
  RTL                                       ; $12B3F0 |

; === Subroutine ==
; build_map16 tile func ext 80

  LDX $1D                                   ; $12B3F1 |
  LDA #$0010                                ; $12B3F3 |
  STA $7F8000,x                             ; $12B3F6 |
  RTL                                       ; $12B3FA |

; === Subroutine ==
; build_map16 tile func ext 81

  REP #$30                                  ; $12B3FB |
  LDX $1D                                   ; $12B3FD |
  LDA $28                                   ; $12B3FF |
  CLC                                       ; $12B401 |
  ADC #!s_spr_state                         ; $12B402 |
  STA $7F8000,x                             ; $12B405 |
  SEP #$30                                  ; $12B409 |
  RTL                                       ; $12B40B |

; === Subroutine ==
; build_map16 tile func ext 82

  dw $8400, $8401, $8402, $8403             ; $12B40C |
  dw $8401, $8402, $8404, $8405             ; $12B414 |
  dw $840C, $840D, $840E, $840F             ; $12B41C |
  dw $840E, $840D, $8411, $8412             ; $12B424 |
  dw $8406, $8407, $8406, $8407             ; $12B42C |
  dw $8406, $8407, $8406, $8407             ; $12B434 |
  dw $8408, $8409, $840A, $840B             ; $12B43C |
  dw $8408, $8409, $840A, $840B             ; $12B444 |
  dw $840A, $840B, $840A, $840B             ; $12B44C |
  dw $8408, $8409, $8408, $8409             ; $12B454 |

  REP #$30                                  ; $12B45C |
  LDX $1D                                   ; $12B45E |
  LDA $28                                   ; $12B460 |
  ASL A                                     ; $12B462 |
  STA $00                                   ; $12B463 |
  LDA $2C                                   ; $12B465 |
  ASL A                                     ; $12B467 |
  ASL A                                     ; $12B468 |
  ASL A                                     ; $12B469 |
  ASL A                                     ; $12B46A |
  ORA $00                                   ; $12B46B |
  TAY                                       ; $12B46D |
  LDA $B40C,y                               ; $12B46E |
  STA $7F8000,x                             ; $12B471 |
  SEP #$30                                  ; $12B475 |
  RTL                                       ; $12B477 |

; === Subroutine ==
; build_map16 tile func ext 83-87

  dw $0000, $0000, $0000, $0000             ; $12B478 |
  dw $0000, $0000, $0302, $0000             ; $12B480 |
  dw $0000, $0000, $0000, $0000             ; $12B488 |
  dw $0000, $0000, $0000, $0000             ; $12B490 |
  dw $0000, $0000, $0000, $0000             ; $12B498 |
  dw $0000, $0504, $0706, $0908             ; $12B4A0 |
  dw $0000, $0000, $0000, $0000             ; $12B4A8 |
  dw $0000, $0000, $0000, $0000             ; $12B4B0 |
  dw $0000, $0000, $0000, $0000             ; $12B4B8 |
  dw $1300, $2114, $2121, $1921             ; $12B4C0 |
  dw $001A, $0000, $0000, $0000             ; $12B4C8 |
  dw $0000, $0000, $0000, $0000             ; $12B4D0 |
  dw $0000, $0000, $0000, $0000             ; $12B4D8 |
  dw $1420, $2121, $2121, $2121             ; $12B4E0 |
  dw $2719, $0400, $0805, $0009             ; $12B4E8 |
  dw $0000, $0000, $0000, $0000             ; $12B4F0 |
  dw $0000, $0000, $1300, $1A01             ; $12B4F8 |
  dw $212D, $2121, $A5A6, $2121             ; $12B500 |
  dw $3221, $1413, $2121, $2719             ; $12B508 |
  dw $0000, $0000, $0000, $0000             ; $12B510 |
  dw $0000, $0400, $1405, $2121             ; $12B518 |
  dw $2121, $DFDD, $D8DA, $E3E1             ; $12B520 |
  dw $1921, $2114, $2121, $3221             ; $12B528 |
  dw $0504, $0801, $0009, $0000             ; $12B530 |
  dw $0000, $1413, $21A4, $2121             ; $12B538 |
  dw $D121, $2121, $2121, $2121             ; $12B540 |
  dw $21D3, $2121, $2121, $1921             ; $12B548 |
  dw $2114, $2121, $2719, $0000             ; $12B550 |
  dw $2000, $DFDC, $E1D8, $DDE3             ; $12B558 |
  dw $21DF, $2121, $2121, $2121             ; $12B560 |
  dw $E121, $A6E3, $DDA4, $E1DF             ; $12B568 |
  dw $A6E3, $21A5, $3221, $0000             ; $12B570 |
  dw $D000, $2121, $2121, $2121             ; $12B578 |
  dw $2121, $2121, $2121, $2121             ; $12B580 |
  dw $2121, $DA21, $21DB, $2121             ; $12B588 |
  dw $D821, $E1DA, $19E3, $001A             ; $12B590 |
  dw $3938, $2121, $2121, $2121             ; $12B598 |
  dw $2121, $2121, $2121, $2121             ; $12B5A0 |
  dw $2121, $2121, $2121, $2121             ; $12B5A8 |
  dw $2121, $2121, $DA21, $43D4             ; $12B5B0 |
  dw $4948, $2121, $2121, $2121             ; $12B5B8 |
  dw $2121, $2121, $2121, $2121             ; $12B5C0 |
  dw $2121, $2121, $2121, $2121             ; $12B5C8 |
  dw $2121, $2121, $2121, $5352             ; $12B5D0 |
  dw $5857, $2121, $2121, $2121             ; $12B5D8 |
  dw $2121, $2121, $2121, $2121             ; $12B5E0 |
  dw $2121, $2121, $2121, $2121             ; $12B5E8 |
  dw $2121, $2121, $2121, $6261             ; $12B5F0 |
  dw $6800, $6A69, $2121, $2121             ; $12B5F8 |
  dw $2121, $2121, $2121, $2121             ; $12B600 |
  dw $2121, $2121, $2121, $2121             ; $12B608 |
  dw $2121, $2121, $706F, $0071             ; $12B610 |
  dw $7700, $4678, $7B7A, $214A             ; $12B618 |
  dw $2121, $2121, $2121, $2121             ; $12B620 |
  dw $2121, $4D21, $215F, $2121             ; $12B628 |
  dw $2121, $7D6F, $8F6C, $0080             ; $12B630 |
  dw $0000, $9695, $7678, $6A3B             ; $12B638 |
  dw $7B6F, $214A, $2121, $2121             ; $12B640 |
  dw $2121, $4C21, $2160, $2121             ; $12B648 |
  dw $4E21, $6C26, $6451, $0000             ; $12B650 |
  dw $0000, $0000, $8863, $2579             ; $12B658 |
  dw $8126, $2160, $2121, $2121             ; $12B660 |
  dw $2121, $364E, $7A5C, $7C7B             ; $12B668 |
  dw $267D, $516C, $808C, $0000             ; $12B670 |
  dw $0000, $0000, $1777, $886D             ; $12B678 |
  dw $7F89, $5E73, $2121, $2121             ; $12B680 |
  dw $7D6F, $7226, $7955, $6C6C             ; $12B688 |
  dw $7E6C, $9983, $009A, $0000             ; $12B690 |
  dw $0000, $0000, $9500, $9496             ; $12B698 |
  dw $9A99, $7668, $7B7A, $7D7C             ; $12B6A0 |
  dw $6C26, $717E, $6D67, $8988             ; $12B6A8 |
  dw $6E8B, $0064, $0000, $0000             ; $12B6B0 |
  dw $0000, $0000, $0000, $0000             ; $12B6B8 |
  dw $0000, $7877, $5A79, $5A5A             ; $12B6C0 |
  dw $3C7E, $808C, $1777, $6B6B             ; $12B6C8 |
  dw $186B, $0080, $0000, $0000             ; $12B6D0 |
  dw $0000, $0000, $0000, $0000             ; $12B6D8 |
  dw $0000, $8600, $8887, $8B89             ; $12B6E0 |
  dw $186E, $008D, $9500, $9496             ; $12B6E8 |
  dw $9A99, $0000, $0000, $0000             ; $12B6F0 |
  dw $0000, $0000, $0000, $0000             ; $12B6F8 |
  dw $0000, $0000, $9695, $9897             ; $12B700 |
  dw $9A99, $0000, $0000, $0000             ; $12B708 |
  dw $0000, $0000, $0000, $0000             ; $12B710 |
  dw $0000, $0000, $0000, $0000             ; $12B718 |
  dw $0000, $0000, $0000, $4140             ; $12B720 |
  dw $0000, $0000, $0000, $0000             ; $12B728 |
  dw $0000, $0000, $0000, $0000             ; $12B730 |

  db $00, $00, $00, $00, $00, $00, $00, $00 ; $12B738 |
  db $00, $00, $02, $03, $00, $00, $00, $00 ; $12B740 |
  db $00, $00, $00, $00, $00, $00, $00, $00 ; $12B748 |
  db $00, $00, $00, $04, $05, $06, $07, $08 ; $12B750 |
  db $09, $00, $00, $00, $00, $00, $00, $00 ; $12B758 |
  db $00, $00, $02, $03, $00, $20, $14, $21 ; $12B760 |
  db $A6, $A5, $21, $19, $27, $00, $9C, $00 ; $12B768 |
  db $00, $00, $00, $9C, $13, $06, $07, $1A ; $12B770 |
  db $2D, $DD, $DF, $DA, $D8, $E1, $E3, $32 ; $12B778 |
  db $13, $01, $1A, $00, $00, $13, $01, $DC ; $12B780 |
  db $E3, $DD, $E0, $D9, $21, $21, $21, $21 ; $12B788 |
  db $21, $21, $D7, $DC, $E3, $52, $53, $48 ; $12B790 |
  db $DE, $DF, $21, $21, $21, $21, $21, $21 ; $12B798 |
  db $21, $21, $21, $21, $21, $21, $21, $21 ; $12B7A0 |
  db $D5, $62, $00, $3E, $2C, $21, $21, $21 ; $12B7A8 |
  db $21, $21, $21, $21, $21, $21, $4E, $5E ; $12B7B0 |
  db $4E, $7A, $7D, $90, $1C, $00, $57, $58 ; $12B7B8 |
  db $21, $21, $21, $4B, $70, $69, $7D, $7A ; $12B7C0 |
  db $7D, $51, $88, $7F, $82, $8B, $8C, $80 ; $12B7C8 |
  db $00, $00, $68, $69, $7D, $7A, $45, $7F ; $12B7D0 |
  db $78, $8B, $88, $8B, $8C, $99, $9A, $86 ; $12B7D8 |
  db $94, $8D, $00, $00, $00, $77, $78, $89 ; $12B7E0 |
  db $8B, $8C, $8D, $86, $97, $98, $99, $9A ; $12B7E8 |
  db $00, $00, $00, $9B, $00, $00, $00, $00 ; $12B7F0 |
  db $00, $95, $96, $99, $9A, $00, $00, $40 ; $12B7F8 |
  db $41, $00, $00, $00, $00, $00, $00, $00 ; $12B800 |
  db $00                                    ; $12B808 |

  dw $0000, $0000, $9C9C, $0000             ; $12B809 |
  dw $0000, $0000, $1302, $A201             ; $12B811 |
  dw $9C1A, $0000, $1300, $DC06             ; $12B819 |
  dw $D8DF, $01D7, $001A, $D248             ; $12B821 |
  dw $21D8, $2121, $E121, $53E5             ; $12B829 |
  dw $3E00, $2174, $4B21, $247B             ; $12B831 |
  dw $1C91, $0000, $743E, $247B             ; $12B839 |
  dw $1734, $8018, $0000, $9500             ; $12B841 |
  dw $9993, $959A, $009A                    ; $12B849 |

  dw $0000, $0000, $9C00, $0000             ; $12B84F |
  dw $0000, $0302, $0113, $001A             ; $12B857 |
  dw $1300, $A106, $2114, $5352             ; $12B85F |
  dw $DE48, $D8DF, $E1D8, $62E7             ; $12B867 |
  dw $3E00, $2184, $7D6F, $1C90             ; $12B86F |
  dw $0000, $923E, $8B10, $808C             ; $12B877 |
  dw $0000, $9500, $9996, $009A             ; $12B87F |

  dw $0000, $0000, $9C00, $0000             ; $12B887 |
  dw $009C, $0000, $0000, $0200             ; $12B88F |
  dw $1303, $1A01, $0113, $001A             ; $12B897 |
  dw $0000, $1300, $0706, $DFDC             ; $12B89F |
  dw $DCD3, $19E3, $2A1A, $481E             ; $12B8A7 |
  dw $D8D2, $21DA, $2121, $2121             ; $12B8AF |
  dw $E2D8, $2BE6, $3E00, $2184             ; $12B8B7 |
  dw $4E21, $6A7A, $7D6F, $9022             ; $12B8BF |
  dw $00D6, $3E00, $7D74, $7F45             ; $12B8C7 |
  dw $8982, $8C8B, $5617, $0000             ; $12B8CF |
  dw $9500, $0B93, $869A, $9897             ; $12B8D7 |
  dw $958D, $009A, $0000, $0000             ; $12B8DF |
  dw $0000, $4000, $0041, $0000             ; $12B8E7 |

  dw $B478                                  ; $12B8EF |
  dw $B738                                  ; $12B8F1 |
  dw $B809                                  ; $12B8F3 |
  dw $B84F                                  ; $12B8F5 |
  dw $B887                                  ; $12B8F7 |

  dw $0020, $0013, $000A, $0008             ; $12B8F9 |
  dw $000D, $1A02, $1A04, $1A06             ; $12B901 |
  dw $1A16, $1A18, $1A1A, $1A1C             ; $12B909 |
  dw $1A1E, $1C7A, $1C7C, $1C7E             ; $12B911 |
  dw $1C80, $1A2A, $1A2C, $1A2E             ; $12B919 |
  dw $1A34, $1A36, $1A42, $1A44             ; $12B921 |
  dw $1A50, $1A52, $1A54, $1A56             ; $12B929 |
  dw $1A58                                  ; $12B931 |

  REP #$30                                  ; $12B933 |
  LDY $15                                   ; $12B935 |
  LDA $B8EF,y                               ; $12B937 |
  LDX $2C                                   ; $12B93A |

CODE_12B93C:
  DEX                                       ; $12B93C |
  BMI CODE_12B945                           ; $12B93D |
  CLC                                       ; $12B93F |
  ADC $B8F9,y                               ; $12B940 |
  BRA CODE_12B93C                           ; $12B943 |

CODE_12B945:
  CLC                                       ; $12B945 |
  ADC $28                                   ; $12B946 |
  STA $00                                   ; $12B948 |
  LDA ($00)                                 ; $12B94A |
  AND #$00FF                                ; $12B94C |
  BEQ CODE_12B970                           ; $12B94F |
  CMP #$00D0                                ; $12B951 |
  BCC CODE_12B965                           ; $12B954 |
  SEC                                       ; $12B956 |
  SBC #$00D0                                ; $12B957 |
  ASL A                                     ; $12B95A |
  TAY                                       ; $12B95B |
  LDA $B903,y                               ; $12B95C |
  TAY                                       ; $12B95F |
  LDA $0000,y                               ; $12B960 |
  BRA CODE_12B96A                           ; $12B963 |

CODE_12B965:
  DEC A                                     ; $12B965 |
  CLC                                       ; $12B966 |
  ADC #$8414                                ; $12B967 |

CODE_12B96A:
  LDX $1D                                   ; $12B96A |
  STA $7F8000,x                             ; $12B96C |

CODE_12B970:
  SEP #$30                                  ; $12B970 |
  RTL                                       ; $12B972 |

; === Subroutine ==
; build_map16 tile func ext 7

  dw $B9E0                                  ; $12B973 |
  dw $BA36                                  ; $12B975 |
  dw $BA74                                  ; $12B977 |
  dw $BAB2                                  ; $12B979 |

  REP #$30                                  ; $12B97B |
  STZ $04                                   ; $12B97D |
  LDA $12                                   ; $12B97F |
  AND #$FF00                                ; $12B981 |
  CMP #$8500                                ; $12B984 |
  BNE CODE_12B995                           ; $12B987 |
  LDA $12                                   ; $12B989 |
  SEC                                       ; $12B98B |
  SBC #$854B                                ; $12B98C |
  STA $02                                   ; $12B98F |
  INC $04                                   ; $12B991 |
  BRA CODE_12B9A0                           ; $12B993 |

CODE_12B995:
  LDA $12                                   ; $12B995 |
  SEC                                       ; $12B997 |
  SBC #$7799                                ; $12B998 |
  AND #$00FE                                ; $12B99B |
  STA $02                                   ; $12B99E |

CODE_12B9A0:
  LDA $28                                   ; $12B9A0 |
  ASL A                                     ; $12B9A2 |
  TAY                                       ; $12B9A3 |
  LDA $2C                                   ; $12B9A4 |
  ASL A                                     ; $12B9A6 |
  TAX                                       ; $12B9A7 |
  JSR ($B973,x)                             ; $12B9A8 |
  LDA $00                                   ; $12B9AB |
  BEQ CODE_12B9B5                           ; $12B9AD |
  LDX $1D                                   ; $12B9AF |
  STA $7F8000,x                             ; $12B9B1 |

CODE_12B9B5:
  SEP #$30                                  ; $12B9B5 |
  RTL                                       ; $12B9B7 |

  dw $0000, $8500, $8503, $0000             ; $12B9B8 |
  dw $0000, $857A, $857E, $0000             ; $12B9C0 |

  dw $0002, $0001, $0000, $0002             ; $12B9C8 |
  dw $0000, $0000, $0000, $0000             ; $12B9D0 |
  dw $0000, $0001, $0000, $0000             ; $12B9D8 |

  LDA $04                                   ; $12B9E0 |
  BEQ CODE_12B9EE                           ; $12B9E2 |
  LDA $B9C0,y                               ; $12B9E4 |
  BEQ CODE_12BA0B                           ; $12B9E7 |
  CLC                                       ; $12B9E9 |
  ADC $02                                   ; $12B9EA |
  BRA CODE_12BA0B                           ; $12B9EC |

CODE_12B9EE:
  LDA $B9B8,y                               ; $12B9EE |
  STA $00                                   ; $12B9F1 |
  BEQ CODE_12BA0D                           ; $12B9F3 |
  LDA $12                                   ; $12B9F5 |
  AND #$FF00                                ; $12B9F7 |
  CMP #$7900                                ; $12B9FA |
  BNE CODE_12BA03                           ; $12B9FD |
  STZ $00                                   ; $12B9FF |
  BRA CODE_12BA0D                           ; $12BA01 |

CODE_12BA03:
  LDY $02                                   ; $12BA03 |
  LDA $00                                   ; $12BA05 |
  CLC                                       ; $12BA07 |
  ADC $B9C8,y                               ; $12BA08 |

CODE_12BA0B:
  STA $00                                   ; $12BA0B |

CODE_12BA0D:
  RTS                                       ; $12BA0D |

  dw $8506, $77EC, $77ED, $850A             ; $12BA0E |

  dw $8582, $77EC, $77ED, $8586             ; $12BA16 |

  dw $0002, $0001, $0000, $0002             ; $12BA1E |
  dw $0000, $0000, $0000, $0000             ; $12BA26 |
  dw $0003, $0001, $0000, $0003             ; $12BA2E |

  LDA $04                                   ; $12BA36 |
  BEQ CODE_12BA4C                           ; $12BA38 |
  LDA $BA16,y                               ; $12BA3A |
  CPY #$0002                                ; $12BA3D |
  BEQ CODE_12BA61                           ; $12BA40 |
  CPY #$0004                                ; $12BA42 |
  BEQ CODE_12BA61                           ; $12BA45 |
  CLC                                       ; $12BA47 |
  ADC $02                                   ; $12BA48 |
  BRA CODE_12BA61                           ; $12BA4A |

CODE_12BA4C:
  LDA $BA0E,y                               ; $12BA4C |
  STA $00                                   ; $12BA4F |
  TYA                                       ; $12BA51 |
  BEQ CODE_12BA59                           ; $12BA52 |
  CMP #$0006                                ; $12BA54 |
  BNE CODE_12BA63                           ; $12BA57 |

CODE_12BA59:
  LDY $02                                   ; $12BA59 |
  LDA $00                                   ; $12BA5B |
  CLC                                       ; $12BA5D |
  ADC $BA1E,y                               ; $12BA5E |

CODE_12BA61:
  STA $00                                   ; $12BA61 |

CODE_12BA63:
  RTS                                       ; $12BA63 |

  dw $850E, $1800, $77EE, $8512             ; $12BA64 |

  dw $858A, $1800, $77EE, $858E             ; $12BA6C |

  LDA $04                                   ; $12BA74 |
  BEQ CODE_12BA8A                           ; $12BA76 |
  LDA $BA6C,y                               ; $12BA78 |
  CPY #$0002                                ; $12BA7B |
  BEQ CODE_12BA9F                           ; $12BA7E |
  CPY #$0004                                ; $12BA80 |
  BEQ CODE_12BA9F                           ; $12BA83 |
  CLC                                       ; $12BA85 |
  ADC $02                                   ; $12BA86 |
  BRA CODE_12BA9F                           ; $12BA88 |

CODE_12BA8A:
  LDA $BA64,y                               ; $12BA8A |
  STA $00                                   ; $12BA8D |
  TYA                                       ; $12BA8F |
  BEQ CODE_12BA97                           ; $12BA90 |
  CMP #$0006                                ; $12BA92 |
  BNE CODE_12BAA1                           ; $12BA95 |

CODE_12BA97:
  LDY $02                                   ; $12BA97 |
  LDA $00                                   ; $12BA99 |
  CLC                                       ; $12BA9B |
  ADC $BA1E,y                               ; $12BA9C |

CODE_12BA9F:
  STA $00                                   ; $12BA9F |

CODE_12BAA1:
  RTS                                       ; $12BAA1 |

  dw $0000, $8516, $8519, $0000             ; $12BAA2 |

  dw $0000, $8592, $8596, $0000             ; $12BAAA |

  LDA $04                                   ; $12BAB2 |
  BEQ CODE_12BAC0                           ; $12BAB4 |
  LDA $BAAA,y                               ; $12BAB6 |
  BEQ CODE_12BAE2                           ; $12BAB9 |
  CLC                                       ; $12BABB |
  ADC $02                                   ; $12BABC |
  BRA CODE_12BAE2                           ; $12BABE |

CODE_12BAC0:
  LDA $BAA2,y                               ; $12BAC0 |
  STA $00                                   ; $12BAC3 |
  BEQ CODE_12BAE4                           ; $12BAC5 |
  LDA $12                                   ; $12BAC7 |
  AND #$FF00                                ; $12BAC9 |
  CMP #$1500                                ; $12BACC |
  BEQ CODE_12BAD6                           ; $12BACF |
  CMP #$7900                                ; $12BAD1 |
  BNE CODE_12BADA                           ; $12BAD4 |

CODE_12BAD6:
  STZ $00                                   ; $12BAD6 |
  BRA CODE_12BAE4                           ; $12BAD8 |

CODE_12BADA:
  LDY $02                                   ; $12BADA |
  LDA $00                                   ; $12BADC |
  CLC                                       ; $12BADE |
  ADC $B9C8,y                               ; $12BADF |

CODE_12BAE2:
  STA $00                                   ; $12BAE2 |

CODE_12BAE4:
  RTS                                       ; $12BAE4 |

; === Subroutine ==
; build_map16 tile func ext 89-8A

  dw $851B, $8523, $8521, $8529             ; $12BAE5 |

  REP #$30                                  ; $12BAED |
  LDX $1D                                   ; $12BAEF |
  LDY $15                                   ; $12BAF1 |
  LDA $12                                   ; $12BAF3 |
  SEC                                       ; $12BAF5 |
  SBC #$77A9                                ; $12BAF6 |
  AND #$000E                                ; $12BAF9 |
  STA $00                                   ; $12BAFC |
  CLC                                       ; $12BAFE |
  ADC $BAE5,y                               ; $12BAFF |
  CLC                                       ; $12BB02 |
  ADC $28                                   ; $12BB03 |
  STA $7F8000,x                             ; $12BB05 |
  LDA $00                                   ; $12BB09 |
  BNE CODE_12BB1F                           ; $12BB0B |
  LDA $1B                                   ; $12BB0D |
  STA $0E                                   ; $12BB0F |
  JSL $12875D                               ; $12BB11 |
  LDA $BAE9,y                               ; $12BB15 |
  CLC                                       ; $12BB18 |
  ADC $28                                   ; $12BB19 |
  STA $7F8000,x                             ; $12BB1B |

CODE_12BB1F:
  SEP #$30                                  ; $12BB1F |
  RTL                                       ; $12BB21 |

; === Subroutine ==
; build_map16 tile func ext 8B-8C

  dw $852B, $8533                           ; $12BB22 |

  dw $8531, $8539                           ; $12BB26 |

  REP #$30                                  ; $12BB2A |
  LDX $1D                                   ; $12BB2C |
  LDY $15                                   ; $12BB2E |
  LDA $12                                   ; $12BB30 |
  SEC                                       ; $12BB32 |
  SBC #$7799                                ; $12BB33 |
  AND #$000E                                ; $12BB36 |
  STA $00                                   ; $12BB39 |
  CLC                                       ; $12BB3B |
  ADC $BB22,y                               ; $12BB3C |
  CLC                                       ; $12BB3F |
  ADC $2C                                   ; $12BB40 |
  STA $7F8000,x                             ; $12BB42 |
  LDA $00                                   ; $12BB46 |
  BNE CODE_12BB5C                           ; $12BB48 |
  LDA $1B                                   ; $12BB4A |
  STA $0E                                   ; $12BB4C |
  JSL $1287E2                               ; $12BB4E |
  LDA $BB26,y                               ; $12BB52 |
  CLC                                       ; $12BB55 |
  ADC $2C                                   ; $12BB56 |
  STA $7F8000,x                             ; $12BB58 |

CODE_12BB5C:
  SEP #$30                                  ; $12BB5C |
  RTL                                       ; $12BB5E |

; === Subroutine ==
; build_map16 tile func ext 8D

  dw $BB82                                  ; $12BB5F |
  dw $BBC0                                  ; $12BB61 |

  REP #$30                                  ; $12BB63 |
  LDX $1D                                   ; $12BB65 |
  LDA $12                                   ; $12BB67 |
  SEC                                       ; $12BB69 |
  SBC $1CD0                                 ; $12BB6A |
  AND #$0001                                ; $12BB6D |
  TAY                                       ; $12BB70 |
  CLC                                       ; $12BB71 |
  ADC $1D0E                                 ; $12BB72 |
  STA $7F8000,x                             ; $12BB75 |
  TYA                                       ; $12BB79 |
  ASL A                                     ; $12BB7A |
  TAX                                       ; $12BB7B |
  JSR ($BB5F,x)                             ; $12BB7C |
  SEP #$30                                  ; $12BB7F |
  RTL                                       ; $12BB81 |

  LDA $1B                                   ; $12BB82 |
  STA $0E                                   ; $12BB84 |
  JSL $128719                               ; $12BB86 |
  LDA $1C66                                 ; $12BB8A |
  STA $7F8000,x                             ; $12BB8D |
  LDA $1B                                   ; $12BB91 |
  STA $0E                                   ; $12BB93 |
  JSL $1287A1                               ; $12BB95 |
  LDA #$0000                                ; $12BB99 |
  STA $7F8000,x                             ; $12BB9C |
  LDA $1B                                   ; $12BBA0 |
  AND #$70F0                                ; $12BBA2 |
  STA $00                                   ; $12BBA5 |
  LDA $1B                                   ; $12BBA7 |
  AND #$0F0F                                ; $12BBA9 |
  DEC A                                     ; $12BBAC |
  AND #$0F0F                                ; $12BBAD |
  ORA $00                                   ; $12BBB0 |
  STA $0E                                   ; $12BBB2 |
  JSL $128719                               ; $12BBB4 |
  LDA #$0000                                ; $12BBB8 |
  STA $7F8000,x                             ; $12BBBB |
  RTS                                       ; $12BBBF |

  LDA $1B                                   ; $12BBC0 |
  STA $0E                                   ; $12BBC2 |
  JSL $128719                               ; $12BBC4 |
  LDA $1C60                                 ; $12BBC8 |
  STA $7F8000,x                             ; $12BBCB |
  LDA $1B                                   ; $12BBCF |
  STA $0E                                   ; $12BBD1 |
  JSL $1287E2                               ; $12BBD3 |
  LDA #$0000                                ; $12BBD7 |
  STA $7F8000,x                             ; $12BBDA |
  LDA $1B                                   ; $12BBDE |
  AND #$70F0                                ; $12BBE0 |
  STA $00                                   ; $12BBE3 |
  LDA $1B                                   ; $12BBE5 |
  AND #$0F0F                                ; $12BBE7 |
  ORA #$00F0                                ; $12BBEA |
  INC A                                     ; $12BBED |
  AND #$0F0F                                ; $12BBEE |
  ORA $00                                   ; $12BBF1 |
  STA $0E                                   ; $12BBF3 |
  JSL $128719                               ; $12BBF5 |
  LDA #$0000                                ; $12BBF9 |
  STA $7F8000,x                             ; $12BBFC |
  RTS                                       ; $12BC00 |

; === Subroutine ==
; build_map16 tile func ext 8E-91

  REP #$30                                  ; $12BC01 |
  LDX $1D                                   ; $12BC03 |
  LDA #$8710                                ; $12BC05 |
  CLC                                       ; $12BC08 |
  ADC $15                                   ; $12BC09 |
  STA $7F8000,x                             ; $12BC0B |
  SEP #$30                                  ; $12BC0F |
  RTL                                       ; $12BC11 |

; === Subroutine ==
; build_map16 tile func ext 92-95

  db $14, $15, $18, $00                     ; $12BC12 |

  db $16, $17, $00, $19                     ; $12BC16 |

  db $1E, $00, $1A, $1B                     ; $12BC1A |

  db $00, $1F, $1C, $1D                     ; $12BC1E |

  dw $BC12                                  ; $12BC22 |
  dw $BC16                                  ; $12BC24 |
  dw $BC1A                                  ; $12BC26 |
  dw $BC1E                                  ; $12BC28 |

  REP #$30                                  ; $12BC2A |
  LDY $15                                   ; $12BC2C |
  LDA $BC22,y                               ; $12BC2E |
  STA $00                                   ; $12BC31 |
  LDA $2C                                   ; $12BC33 |
  ASL A                                     ; $12BC35 |
  ADC $28                                   ; $12BC36 |
  TAY                                       ; $12BC38 |
  LDA ($00),y                               ; $12BC39 |
  AND #$00FF                                ; $12BC3B |
  BEQ CODE_12BC4A                           ; $12BC3E |
  CLC                                       ; $12BC40 |
  ADC #$8700                                ; $12BC41 |
  LDX $1D                                   ; $12BC44 |
  STA $7F8000,x                             ; $12BC46 |

CODE_12BC4A:
  SEP #$30                                  ; $12BC4A |
  RTL                                       ; $12BC4C |

; === Subroutine ==
; build_map16 tile func ext 96-99

  db $00, $00, $00, $00, $20, $21, $22, $23 ; $12BC4D |
  db $00, $00, $24, $25, $26, $00, $00, $00 ; $12BC55 |
  db $00, $27, $28, $00, $00, $00, $00, $00 ; $12BC5D |
  db $00, $29, $00, $00, $00, $00, $00, $00 ; $12BC65 |
  db $2A, $2B, $00, $00, $00, $00, $00, $00 ; $12BC6D |
  db $2C, $00, $00, $00, $00, $00, $00, $00 ; $12BC75 |
  db $2D, $00, $00, $00, $00, $00, $00, $00 ; $12BC7D |
  db $2E, $00, $00, $00, $00, $00, $00, $00 ; $12BC85 |

  db $4B, $4C, $4D, $4E, $00, $00, $00, $00 ; $12BC8D |
  db $00, $00, $00, $48, $49, $4A, $00, $00 ; $12BC95 |
  db $00, $00, $00, $00, $00, $46, $47, $00 ; $12BC9D |
  db $00, $00, $00, $00, $00, $00, $45, $00 ; $12BCA5 |
  db $00, $00, $00, $00, $00, $00, $43, $44 ; $12BCAD |
  db $00, $00, $00, $00, $00, $00, $00, $42 ; $12BCB5 |
  db $00, $00, $00, $00, $00, $00, $00, $41 ; $12BCBD |
  db $00, $00, $00, $00, $00, $00, $00, $40 ; $12BCC5 |

  db $3E, $00, $00, $00, $00, $00, $00, $00 ; $12BCCD |
  db $3D, $00, $00, $00, $00, $00, $00, $00 ; $12BCD5 |
  db $3C, $00, $00, $00, $00, $00, $00, $00 ; $12BCDD |
  db $3A, $3B, $00, $00, $00, $00, $00, $00 ; $12BCE5 |
  db $00, $39, $00, $00, $00, $00, $00, $00 ; $12BCED |
  db $00, $37, $38, $00, $00, $00, $00, $00 ; $12BCF5 |
  db $00, $00, $34, $35, $36, $00, $00, $00 ; $12BCFD |
  db $00, $00, $00, $00, $30, $31, $32, $33 ; $12BD05 |

  db $00, $00, $00, $00, $00, $00, $00, $50 ; $12BD0D |
  db $00, $00, $00, $00, $00, $00, $00, $51 ; $12BD15 |
  db $00, $00, $00, $00, $00, $00, $00, $52 ; $12BD1D |
  db $00, $00, $00, $00, $00, $00, $53, $54 ; $12BD25 |
  db $00, $00, $00, $00, $00, $00, $55, $00 ; $12BD2D |
  db $00, $00, $00, $00, $00, $56, $57, $00 ; $12BD35 |
  db $00, $00, $00, $58, $59, $5A, $00, $00 ; $12BD3D |
  db $5B, $5C, $5D, $5E, $00, $00, $00, $00 ; $12BD45 |

  dw $BC4D                                  ; $12BD4D |
  dw $BC8D                                  ; $12BD4F |
  dw $BCCD                                  ; $12BD51 |
  dw $BD0D                                  ; $12BD53 |

  REP #$30                                  ; $12BD55 |
  LDY $15                                   ; $12BD57 |
  LDA $BD4D,y                               ; $12BD59 |
  STA $00                                   ; $12BD5C |
  LDA $2C                                   ; $12BD5E |
  ASL A                                     ; $12BD60 |
  ASL A                                     ; $12BD61 |
  ASL A                                     ; $12BD62 |
  ADC $28                                   ; $12BD63 |
  TAY                                       ; $12BD65 |
  LDA ($00),y                               ; $12BD66 |
  AND #$00FF                                ; $12BD68 |
  BEQ CODE_12BD77                           ; $12BD6B |
  CLC                                       ; $12BD6D |
  ADC #$8700                                ; $12BD6E |
  LDX $1D                                   ; $12BD71 |
  STA $7F8000,x                             ; $12BD73 |

CODE_12BD77:
  SEP #$30                                  ; $12BD77 |
  RTL                                       ; $12BD79 |

; === Subroutine ==
; build_map16 tile func ext 9A-9D

  dw $872F, $873F, $874F, $875F             ; $12BD7A |

  dw $0006, $0007, $0008, $0009             ; $12BD82 |

  dw $BDB2                                  ; $12BD8A |
  dw $BDB7                                  ; $12BD8C |

  REP #$30                                  ; $12BD8E |
  LDX $1D                                   ; $12BD90 |
  LDY $15                                   ; $12BD92 |
  LDA $BD7A,y                               ; $12BD94 |
  STA $7F8000,x                             ; $12BD97 |
  TYA                                       ; $12BD9B |
  LSR A                                     ; $12BD9C |
  AND #$0002                                ; $12BD9D |
  TAX                                       ; $12BDA0 |
  LDA $1B                                   ; $12BDA1 |
  STA $0E                                   ; $12BDA3 |
  JSR ($BD8A,x)                             ; $12BDA5 |
  LDA $BD82,y                               ; $12BDA8 |
  STA $7F8000,x                             ; $12BDAB |
  SEP #$30                                  ; $12BDAF |
  RTL                                       ; $12BDB1 |

  JSL $128719                               ; $12BDB2 |
  RTS                                       ; $12BDB6 |

  JSL $1287A1                               ; $12BDB7 |
  RTS                                       ; $12BDBB |

; === Subroutine ==
; build_map16 tile func ext 9E-9F

  dw $8562, $8566                           ; $12BDBC |

  REP #$30                                  ; $12BDC0 |
  LDX $1D                                   ; $12BDC2 |
  LDY $15                                   ; $12BDC4 |
  LDA $12                                   ; $12BDC6 |
  SEC                                       ; $12BDC8 |
  SBC #$854B                                ; $12BDC9 |
  CLC                                       ; $12BDCC |
  ADC $BDBC,y                               ; $12BDCD |
  STA $7F8000,x                             ; $12BDD0 |
  LDA $1B                                   ; $12BDD4 |
  STA $0E                                   ; $12BDD6 |
  JSL $12875D                               ; $12BDD8 |
  LDA $15                                   ; $12BDDC |
  LSR A                                     ; $12BDDE |
  CLC                                       ; $12BDDF |
  ADC #$8104                                ; $12BDE0 |
  STA $7F8000,x                             ; $12BDE3 |
  SEP #$30                                  ; $12BDE7 |
  RTL                                       ; $12BDE9 |

; === Subroutine ==
; build_map16 tile func ext A0

  REP #$30                                  ; $12BDEA |
  LDA $1B                                   ; $12BDEC |
  STA $0E                                   ; $12BDEE |
  JSL $128719                               ; $12BDF0 |
  LDA $7F8000,x                             ; $12BDF4 |
  CMP #$7942                                ; $12BDF8 |
  BEQ CODE_12BE02                           ; $12BDFB |
  CMP #$7943                                ; $12BDFD |
  BNE CODE_12BE09                           ; $12BE00 |

CODE_12BE02:
  INC A                                     ; $12BE02 |
  INC A                                     ; $12BE03 |
  INC A                                     ; $12BE04 |
  STA $7F8000,x                             ; $12BE05 |

CODE_12BE09:
  LDA $1B                                   ; $12BE09 |
  STA $0E                                   ; $12BE0B |
  JSL $1287A1                               ; $12BE0D |
  LDA $7F8000,x                             ; $12BE11 |
  CMP #$7944                                ; $12BE15 |
  BEQ CODE_12BE29                           ; $12BE18 |
  CMP #$7946                                ; $12BE1A |
  BEQ CODE_12BE2A                           ; $12BE1D |
  CMP #$794D                                ; $12BE1F |
  BEQ CODE_12BE2A                           ; $12BE22 |
  CMP #$794B                                ; $12BE24 |
  BNE CODE_12BE31                           ; $12BE27 |

CODE_12BE29:
  INC A                                     ; $12BE29 |

CODE_12BE2A:
  INC A                                     ; $12BE2A |
  INC A                                     ; $12BE2B |
  INC A                                     ; $12BE2C |
  STA $7F8000,x                             ; $12BE2D |

CODE_12BE31:
  LDA $2C                                   ; $12BE31 |
  ASL A                                     ; $12BE33 |
  ORA $28                                   ; $12BE34 |
  ADC #$7970                                ; $12BE36 |
  LDX $1D                                   ; $12BE39 |
  STA $7F8000,x                             ; $12BE3B |
  SEP #$30                                  ; $12BE3F |
  RTL                                       ; $12BE41 |

; === Subroutine ==
; build_map16 tile func ext A1

  REP #$30                                  ; $12BE42 |
  LDA $1B                                   ; $12BE44 |
  STA $0E                                   ; $12BE46 |
  JSL $12875D                               ; $12BE48 |
  LDA $7F8000,x                             ; $12BE4C |
  CMP #$7948                                ; $12BE50 |
  BEQ CODE_12BE5A                           ; $12BE53 |
  CMP #$7949                                ; $12BE55 |
  BNE CODE_12BE61                           ; $12BE58 |

CODE_12BE5A:
  INC A                                     ; $12BE5A |
  INC A                                     ; $12BE5B |
  INC A                                     ; $12BE5C |
  STA $7F8000,x                             ; $12BE5D |

CODE_12BE61:
  LDA $1B                                   ; $12BE61 |
  STA $0E                                   ; $12BE63 |
  JSL $1287E2                               ; $12BE65 |
  LDA $7F8000,x                             ; $12BE69 |
  CMP #$7955                                ; $12BE6D |
  BEQ CODE_12BE81                           ; $12BE70 |
  CMP #$7957                                ; $12BE72 |
  BEQ CODE_12BE82                           ; $12BE75 |
  CMP #$795E                                ; $12BE77 |
  BEQ CODE_12BE82                           ; $12BE7A |
  CMP #$795C                                ; $12BE7C |
  BNE CODE_12BE88                           ; $12BE7F |

CODE_12BE81:
  INC A                                     ; $12BE81 |

CODE_12BE82:
  INC A                                     ; $12BE82 |
  INC A                                     ; $12BE83 |
  STA $7F8000,x                             ; $12BE84 |

CODE_12BE88:
  LDA $2C                                   ; $12BE88 |
  ASL A                                     ; $12BE8A |
  ORA $28                                   ; $12BE8B |
  ADC #$7974                                ; $12BE8D |
  LDX $1D                                   ; $12BE90 |
  STA $7F8000,x                             ; $12BE92 |
  SEP #$30                                  ; $12BE96 |
  RTL                                       ; $12BE98 |

; === Subroutine ==
; build_map16 tile func ext A2

  REP #$30                                  ; $12BE99 |
  LDA $1B                                   ; $12BE9B |
  STA $0E                                   ; $12BE9D |
  JSL $12875D                               ; $12BE9F |
  LDA $7F8000,x                             ; $12BEA3 |
  CMP #$793D                                ; $12BEA7 |
  BEQ CODE_12BEB1                           ; $12BEAA |
  CMP #$793E                                ; $12BEAC |
  BNE CODE_12BEB8                           ; $12BEAF |

CODE_12BEB1:
  INC A                                     ; $12BEB1 |
  INC A                                     ; $12BEB2 |
  INC A                                     ; $12BEB3 |
  STA $7F8000,x                             ; $12BEB4 |

CODE_12BEB8:
  LDA $1B                                   ; $12BEB8 |
  STA $0E                                   ; $12BEBA |
  JSL $1287A1                               ; $12BEBC |
  LDA $7F8000,x                             ; $12BEC0 |
  CMP #$7962                                ; $12BEC4 |
  BEQ CODE_12BED8                           ; $12BEC7 |
  CMP #$7964                                ; $12BEC9 |
  BEQ CODE_12BED9                           ; $12BECC |
  CMP #$796B                                ; $12BECE |
  BEQ CODE_12BED9                           ; $12BED1 |
  CMP #$7969                                ; $12BED3 |
  BNE CODE_12BEE0                           ; $12BED6 |

CODE_12BED8:
  INC A                                     ; $12BED8 |

CODE_12BED9:
  INC A                                     ; $12BED9 |
  INC A                                     ; $12BEDA |
  INC A                                     ; $12BEDB |
  STA $7F8000,x                             ; $12BEDC |

CODE_12BEE0:
  LDA $2C                                   ; $12BEE0 |
  ASL A                                     ; $12BEE2 |
  ORA $28                                   ; $12BEE3 |
  ADC #$7978                                ; $12BEE5 |
  LDX $1D                                   ; $12BEE8 |
  STA $7F8000,x                             ; $12BEEA |
  SEP #$30                                  ; $12BEEE |
  RTL                                       ; $12BEF0 |

; === Subroutine ==
; build_map16 tile func ext A3

  REP #$30                                  ; $12BEF1 |
  LDA $1B                                   ; $12BEF3 |
  STA $0E                                   ; $12BEF5 |
  JSL $12875D                               ; $12BEF7 |
  LDA $7F8000,x                             ; $12BEFB |
  CMP #$794F                                ; $12BEFF |
  BEQ CODE_12BF09                           ; $12BF02 |
  CMP #$7950                                ; $12BF04 |
  BNE CODE_12BF0F                           ; $12BF07 |

CODE_12BF09:
  INC A                                     ; $12BF09 |
  INC A                                     ; $12BF0A |
  STA $7F8000,x                             ; $12BF0B |

CODE_12BF0F:
  LDA $1B                                   ; $12BF0F |
  STA $0E                                   ; $12BF11 |
  JSL $1287E2                               ; $12BF13 |
  LDA $7F8000,x                             ; $12BF17 |
  CMP #$7963                                ; $12BF1B |
  BEQ CODE_12BF2F                           ; $12BF1E |
  CMP #$7965                                ; $12BF20 |
  BEQ CODE_12BF30                           ; $12BF23 |
  CMP #$796C                                ; $12BF25 |
  BEQ CODE_12BF30                           ; $12BF28 |
  CMP #$796A                                ; $12BF2A |
  BNE CODE_12BF36                           ; $12BF2D |

CODE_12BF2F:
  INC A                                     ; $12BF2F |

CODE_12BF30:
  INC A                                     ; $12BF30 |
  INC A                                     ; $12BF31 |
  STA $7F8000,x                             ; $12BF32 |

CODE_12BF36:
  LDA $2C                                   ; $12BF36 |
  ASL A                                     ; $12BF38 |
  ORA $28                                   ; $12BF39 |
  ADC #$797C                                ; $12BF3B |
  LDX $1D                                   ; $12BF3E |
  STA $7F8000,x                             ; $12BF40 |
  SEP #$30                                  ; $12BF44 |
  RTL                                       ; $12BF46 |

; === Subroutine ==
; build_map16 tile func ext A4

  dw $000A, $8800                           ; $12BF47 |

  REP #$30                                  ; $12BF4B |
  LDA $2C                                   ; $12BF4D |
  ASL A                                     ; $12BF4F |
  TAY                                       ; $12BF50 |
  LDA $BF47,y                               ; $12BF51 |
  CLC                                       ; $12BF54 |
  ADC $28                                   ; $12BF55 |
  LDX $1D                                   ; $12BF57 |
  STA $7F8000,x                             ; $12BF59 |
  SEP #$30                                  ; $12BF5D |
  RTL                                       ; $12BF5F |

; === Subroutine ==
; build_map16 tile func ext A5-A6

  dw $0000, $3DDE, $0000, $3DDF             ; $12BF60 |
  dw $8B04, $3DE0, $8B0A, $8B0B             ; $12BF68 |
  dw $8B0C, $8B12, $8B13, $8B14             ; $12BF70 |
  dw $0000, $6A24, $0000                    ; $12BF78 |

  dw $0000, $0000, $3DDE, $0000             ; $12BF7E |
  dw $0000, $0000, $3DDF, $8B04             ; $12BF86 |
  dw $3DE0, $0000, $0000, $8B0A             ; $12BF8E |
  dw $8B01, $8B0C, $0000, $3DE1             ; $12BF96 |
  dw $8B07, $8B08, $8B09, $0000             ; $12BF9E |
  dw $3DE2, $8B0E, $8B0F, $8B10             ; $12BFA6 |
  dw $3DE3, $8B02, $8B0B, $8B15             ; $12BFAE |
  dw $8B16, $8B0C, $8B12, $8B19             ; $12BFB6 |
  dw $8B1A, $8B1B, $8B14, $0000             ; $12BFBE |
  dw $0000, $3DE4, $0000, $0000             ; $12BFC6 |
  dw $0000, $0000, $6A25, $0000             ; $12BFCE |
  dw $0000                                  ; $12BFD6 |

  dw $0000, $0006, $000C, $0012             ; $12BFD8 |
  dw $0018                                  ; $12BFE0 |

  dw $0000, $000A, $0014, $001E             ; $12BFE2 |
  dw $0028, $0032, $003C, $0046             ; $12BFEA |
  dw $0050                                  ; $12BFF2 |

  REP #$30                                  ; $12BFF4 |
  LDA $28                                   ; $12BFF6 |
  ASL A                                     ; $12BFF8 |
  STA $00                                   ; $12BFF9 |
  LDA $2C                                   ; $12BFFB |
  ASL A                                     ; $12BFFD |
  TAX                                       ; $12BFFE |
  LDA $15                                   ; $12BFFF |
  BNE CODE_12C011                           ; $12C001 |
  LDA $BFD8,x                               ; $12C003 |
  CLC                                       ; $12C006 |
  ADC $00                                   ; $12C007 |
  TAY                                       ; $12C009 |
  LDA $BF60,y                               ; $12C00A |
  BEQ CODE_12C023                           ; $12C00D |
  BRA CODE_12C01D                           ; $12C00F |

CODE_12C011:
  LDA $BFE2,x                               ; $12C011 |
  CLC                                       ; $12C014 |
  ADC $00                                   ; $12C015 |
  TAY                                       ; $12C017 |
  LDA $BF7E,y                               ; $12C018 |
  BEQ CODE_12C023                           ; $12C01B |

CODE_12C01D:
  LDX $1D                                   ; $12C01D |
  STA $7F8000,x                             ; $12C01F |

CODE_12C023:
  SEP #$30                                  ; $12C023 |
  RTL                                       ; $12C025 |

; === Subroutine ==
; build_map16 tile func ext A9-AC

  dw $8E00, $8E01, $8E02, $8D95             ; $12C026 |

  dw $8E01, $8E02, $8D95                    ; $12C02E |

  dw $8E02, $8D95                           ; $12C034 |

  dw $799E, $8D94                           ; $12C038 |

  dw $C024                                  ; $12C03C |
  dw $C02C                                  ; $12C03E |
  dw $C032                                  ; $12C040 |
  dw $C036                                  ; $12C042 |

  REP #$30                                  ; $12C044 |
  LDA $2C                                   ; $12C046 |
  BNE CODE_12C04F                           ; $12C048 |
  LDA #$799D                                ; $12C04A |
  BRA CODE_12C05A                           ; $12C04D |

CODE_12C04F:
  ASL A                                     ; $12C04F |
  TAY                                       ; $12C050 |
  LDX $15                                   ; $12C051 |
  LDA $C03C,x                               ; $12C053 |
  STA $00                                   ; $12C056 |
  LDA ($00),y                               ; $12C058 |

CODE_12C05A:
  LDX $1D                                   ; $12C05A |
  STA $7F8000,x                             ; $12C05C |
  SEP #$30                                  ; $12C060 |
  RTL                                       ; $12C062 |

; === Subroutine ==
; build_map16 tile func ext A7

  LDX $1D                                   ; $12C063 |
  LDA #$799C                                ; $12C065 |
  STA $7F8000,x                             ; $12C068 |
  RTL                                       ; $12C06C |

; === Subroutine ==
; build_map16 tile func ext AD-B2

  dw $8D54, $8D55, $8D56, $8D57             ; $12C06D |
  dw $8D58, $8D59                           ; $12C075 |

  dw $8D54, $8D55, $8D56, $8D5A             ; $12C079 |
  dw $8D58, $8D5B                           ; $12C081 |

  dw $8D5C, $8D5D, $8D5E, $8D5F             ; $12C085 |

  dw $8D5C, $8D5D, $8D60, $8D5F             ; $12C08D |

  dw $8D5C, $8D5D, $8D5E, $8D61             ; $12C095 |

  dw $8D5C, $8D5D, $8D60, $8D61             ; $12C09D |

  dw $C06D                                  ; $12C0A5 |
  dw $C079                                  ; $12C0A7 |
  dw $C085                                  ; $12C0A9 |
  dw $C08D                                  ; $12C0AB |
  dw $C095                                  ; $12C0AD |
  dw $C09D                                  ; $12C0AF |

  REP #$30                                  ; $12C0B1 |
  LDY $15                                   ; $12C0B3 |
  LDA $C0A5,y                               ; $12C0B5 |
  STA $00                                   ; $12C0B8 |
  LDA $2C                                   ; $12C0BA |
  ASL A                                     ; $12C0BC |
  ADC $28                                   ; $12C0BD |
  ASL A                                     ; $12C0BF |
  TAY                                       ; $12C0C0 |
  LDA ($00),y                               ; $12C0C1 |
  CLC                                       ; $12C0C3 |
  ADC $A1                                   ; $12C0C4 |
  LDX $1D                                   ; $12C0C6 |
  STA $7F8000,x                             ; $12C0C8 |
  SEP #$30                                  ; $12C0CC |
  RTL                                       ; $12C0CE |

; === Subroutine ==
; build_map16 tile func ext B3

  LDX $1D                                   ; $12C0CF |
  LDA #$8D8E                                ; $12C0D1 |
  STA $7F8000,x                             ; $12C0D4 |
  LDA $1B                                   ; $12C0D8 |
  STA $0E                                   ; $12C0DA |
  JSL $1287E2                               ; $12C0DC |
  LDA #$8D8F                                ; $12C0E0 |
  STA $7F8000,x                             ; $12C0E3 |
  RTL                                       ; $12C0E7 |

; === Subroutine ==
; build_map16 tile func ext B4-B5

  dw $1A04, $1A46, $8D00, $8D01             ; $12C0E8 |
  dw $1A06, $1A4E, $8D06, $8D07             ; $12C0F0 |

  dw $1A36, $1A18, $8D02, $8D03             ; $12C0F8 |
  dw $1A3C, $1A1A, $8D04, $8D05             ; $12C100 |

  REP #$30                                  ; $12C108 |
  LDA $2C                                   ; $12C10A |
  ASL A                                     ; $12C10C |
  ADC $28                                   ; $12C10D |
  CLC                                       ; $12C10F |
  ADC $A1                                   ; $12C110 |
  ASL A                                     ; $12C112 |
  TAY                                       ; $12C113 |
  LDA $15                                   ; $12C114 |
  BNE CODE_12C11D                           ; $12C116 |
  LDA $C0E8,y                               ; $12C118 |
  BRA CODE_12C120                           ; $12C11B |

CODE_12C11D:
  LDA $C0F8,y                               ; $12C11D |

CODE_12C120:
  LDY $2C                                   ; $12C120 |
  BNE CODE_12C128                           ; $12C122 |
  TAY                                       ; $12C124 |
  LDA $0000,y                               ; $12C125 |

CODE_12C128:
  LDX $1D                                   ; $12C128 |
  STA $7F8000,x                             ; $12C12A |
  SEP #$30                                  ; $12C12E |
  RTL                                       ; $12C130 |

; === Subroutine ==
; build_map16 tile func ext B6-B7

  dw $19DE, $1A4A, $1A52, $19E8             ; $12C131 |
  dw $C143, $C145, $8D0A, $8D0B             ; $12C139 |
  dw $8D0C, $8D08, $8D09                    ; $12C141 |

  dw $19E0, $1A4C, $1A56, $19EA             ; $12C147 |
  dw $C159, $C15B, $8D14, $8D15             ; $12C14F |
  dw $8D16, $8D12, $8D13                    ; $12C157 |

  dw $1A2C, $1A3A, $19F2, $C16F             ; $12C15D |
  dw $C171, $19FC, $8D0F, $8D10             ; $12C165 |
  dw $8D11, $8D0D, $8D0E                    ; $12C16D |

  dw $1A2E, $1A3E, $19F4, $C185             ; $12C173 |
  dw $C187, $19FE, $8D19, $8D1A             ; $12C17B |
  dw $8D1B, $8D17, $8D18                    ; $12C183 |

  dw $C131                                  ; $12C189 |
  dw $C147                                  ; $12C18B |
  dw $C15D                                  ; $12C18D |
  dw $C173                                  ; $12C18F |

  REP #$30                                  ; $12C191 |
  LDA $2C                                   ; $12C193 |
  ASL A                                     ; $12C195 |
  ADC $2C                                   ; $12C196 |
  CLC                                       ; $12C198 |
  ADC $28                                   ; $12C199 |
  ASL A                                     ; $12C19B |
  TAY                                       ; $12C19C |
  LDX $15                                   ; $12C19D |
  LDA $C189,x                               ; $12C19F |
  STA $00                                   ; $12C1A2 |
  LDA ($00),y                               ; $12C1A4 |
  LDY $2C                                   ; $12C1A6 |
  INY                                       ; $12C1A8 |
  CPY $2E                                   ; $12C1A9 |
  BEQ CODE_12C1B1                           ; $12C1AB |
  TAY                                       ; $12C1AD |
  LDA $0000,y                               ; $12C1AE |

CODE_12C1B1:
  LDX $1D                                   ; $12C1B1 |
  STA $7F8000,x                             ; $12C1B3 |
  SEP #$30                                  ; $12C1B7 |
  RTL                                       ; $12C1B9 |

; === Subroutine ==
; build_map16 tile func ext B8-B9

  dw $0000, $1A2C, $1A3A, $19F2             ; $12C1BA |
  dw $0000, $C16F, $C171, $19FC             ; $12C1C2 |
  dw $1A04, $1A48, $C1DA, $C1DC             ; $12C1CA |
  dw $8D00, $8D1E, $8D1F, $8D20             ; $12C1D2 |
  dw $8D1C, $8D1D                           ; $12C1DA |

  dw $0000, $0008, $0010, $0018             ; $12C1DE |

  dw $0000, $19E0, $1A4C, $1A56             ; $12C1E6 |
  dw $0000, $0000, $19EA, $C159             ; $12C1EE |
  dw $C15B, $0000, $0000, $C222             ; $12C1F6 |
  dw $C224, $1A38, $1A18, $19DE             ; $12C1FE |
  dw $1A4A, $1A54, $C226, $C228             ; $12C206 |
  dw $19E8, $C143, $C22A, $C22C             ; $12C20E |
  dw $C22E, $8D0A, $8D0B, $8D28             ; $12C216 |
  dw $8D1F, $8D20, $8D21, $8D22             ; $12C21E |
  dw $8D23, $8D24, $8D25, $8D26             ; $12C226 |
  dw $8D27                                  ; $12C22E |

  dw $0000, $000A, $0014, $001E             ; $12C230 |
  dw $0028, $0032                           ; $12C238 |

  dw $C1BA                                  ; $12C23C |
  dw $C1E6                                  ; $12C23E |

  dw $C1DE                                  ; $12C240 |
  dw $C230                                  ; $12C242 |

  REP #$30                                  ; $12C244 |
  LDX $15                                   ; $12C246 |
  LDA $C240,x                               ; $12C248 |
  STA $00                                   ; $12C24B |
  LDA $C23C,x                               ; $12C24D |
  STA $02                                   ; $12C250 |
  LDA $2C                                   ; $12C252 |
  ASL A                                     ; $12C254 |
  TAY                                       ; $12C255 |
  LDA ($00),y                               ; $12C256 |
  STA $00                                   ; $12C258 |
  LDA $28                                   ; $12C25A |
  ASL A                                     ; $12C25C |
  ADC $00                                   ; $12C25D |
  TAY                                       ; $12C25F |
  LDA ($02),y                               ; $12C260 |
  BEQ CODE_12C275                           ; $12C262 |
  LDY $2C                                   ; $12C264 |
  INY                                       ; $12C266 |
  CPY $2E                                   ; $12C267 |
  BEQ CODE_12C26F                           ; $12C269 |
  TAY                                       ; $12C26B |
  LDA $0000,y                               ; $12C26C |

CODE_12C26F:
  LDX $1D                                   ; $12C26F |
  STA $7F8000,x                             ; $12C271 |

CODE_12C275:
  SEP #$30                                  ; $12C275 |
  RTL                                       ; $12C277 |

; === Subroutine ==
; build_map16 tile func ext BA-BF

  dw $8D42, $8D39                           ; $12C278 |

  dw $8D3F, $8D39, $8D3C                    ; $12C27C |

  dw $8D3F, $8D48, $8D4B                    ; $12C282 |

  dw $8D4E, $8D48                           ; $12C288 |

  dw $8D4E, $8D51                           ; $12C28C |

  dw $C276                                  ; $12C290 |
  dw $C278                                  ; $12C292 |
  dw $C27C                                  ; $12C294 |
  dw $C282                                  ; $12C296 |
  dw $C288                                  ; $12C298 |
  dw $C28C                                  ; $12C29A |

  REP #$30                                  ; $12C29C |
  LDA $2C                                   ; $12C29E |
  BNE CODE_12C2B1                           ; $12C2A0 |
  LDA #$8D36                                ; $12C2A2 |
  LDY $15                                   ; $12C2A5 |
  CPY #$0006                                ; $12C2A7 |
  BCC CODE_12C2BE                           ; $12C2AA |
  LDA #$8D45                                ; $12C2AC |
  BRA CODE_12C2BE                           ; $12C2AF |

CODE_12C2B1:
  LDY $15                                   ; $12C2B1 |
  LDA $C290,y                               ; $12C2B3 |
  STA $00                                   ; $12C2B6 |
  LDA $2C                                   ; $12C2B8 |
  ASL A                                     ; $12C2BA |
  TAY                                       ; $12C2BB |
  LDA ($00),y                               ; $12C2BC |

CODE_12C2BE:
  CLC                                       ; $12C2BE |
  ADC $A1                                   ; $12C2BF |
  LDX $1D                                   ; $12C2C1 |
  STA $7F8000,x                             ; $12C2C3 |
  SEP #$30                                  ; $12C2C7 |
  RTL                                       ; $12C2C9 |

; === Subroutine ==
; build_map16 tile func ext C0

  REP #$30                                  ; $12C2CA |
  LDA $2C                                   ; $12C2CC |
  BNE CODE_12C2D8                           ; $12C2CE |
  LDA $28                                   ; $12C2D0 |
  CLC                                       ; $12C2D2 |
  ADC #$8DA7                                ; $12C2D3 |
  BRA CODE_12C2F9                           ; $12C2D6 |

CODE_12C2D8:
  LDA $1B                                   ; $12C2D8 |
  STA $0E                                   ; $12C2DA |
  JSL $12875D                               ; $12C2DC |
  LDA $7F8000,x                             ; $12C2E0 |
  CMP #$8DA5                                ; $12C2E4 |
  BEQ CODE_12C2F3                           ; $12C2E7 |
  CMP #$8DA6                                ; $12C2E9 |
  BEQ CODE_12C2F3                           ; $12C2EC |
  LDA #$152A                                ; $12C2EE |
  BRA CODE_12C2F6                           ; $12C2F1 |

CODE_12C2F3:
  LDA #$8F04                                ; $12C2F3 |

CODE_12C2F6:
  CLC                                       ; $12C2F6 |
  ADC $28                                   ; $12C2F7 |

CODE_12C2F9:
  LDX $1D                                   ; $12C2F9 |
  STA $7F8000,x                             ; $12C2FB |
  SEP #$30                                  ; $12C2FF |
  RTL                                       ; $12C301 |

; === Subroutine ==
; build_map16 tile func ext C1

  REP #$30                                  ; $12C302 |
  LDA #$8DA5                                ; $12C304 |
  CLC                                       ; $12C307 |
  ADC $28                                   ; $12C308 |
  LDX $1D                                   ; $12C30A |
  STA $7F8000,x                             ; $12C30C |
  LDA $1B                                   ; $12C310 |
  STA $0E                                   ; $12C312 |
  JSL $128719                               ; $12C314 |
  LDA $7F8000,x                             ; $12C318 |
  CMP #$152A                                ; $12C31C |
  BEQ CODE_12C326                           ; $12C31F |
  CMP #$152B                                ; $12C321 |
  BNE CODE_12C332                           ; $12C324 |

CODE_12C326:
  SEC                                       ; $12C326 |
  SBC #$152A                                ; $12C327 |
  CLC                                       ; $12C32A |
  ADC #$8F04                                ; $12C32B |
  STA $7F8000,x                             ; $12C32E |

CODE_12C332:
  SEP #$30                                  ; $12C332 |
  RTL                                       ; $12C334 |

; === Subroutine ==
; build_map16 tile func ext C2-C3

  dw $8D96, $8D97, $8D98, $8D99             ; $12C335 |
  dw $152C, $152D, $152E, $152F             ; $12C33D |
  dw $8DB4, $8DB5, $8DB6, $8DB7             ; $12C345 |
  dw $0000, $8DC3, $8DC4, $8DC5             ; $12C34D |
  dw $8DD1, $8DD2, $8DD3, $8DD4             ; $12C355 |
  dw $8F00, $8F01, $8F02, $8F03             ; $12C35D |
  dw $8DD5, $8DD6, $8DD7, $8DD8             ; $12C365 |
  dw $0000, $8DD9, $8DDA, $8DDB             ; $12C36D |

  REP #$30                                  ; $12C375 |
  LDA $2C                                   ; $12C377 |
  ASL A                                     ; $12C379 |
  ASL A                                     ; $12C37A |
  ADC $28                                   ; $12C37B |
  CLC                                       ; $12C37D |
  ADC $15                                   ; $12C37E |
  ASL A                                     ; $12C380 |
  TAY                                       ; $12C381 |
  LDA $C335,y                               ; $12C382 |
  LDX $1D                                   ; $12C385 |
  STA $7F8000,x                             ; $12C387 |
  SEP #$30                                  ; $12C38B |
  RTL                                       ; $12C38D |

; === Subroutine ==
; build_map16 tile func ext C4

  LDX $1D                                   ; $12C38E |
  LDA #$5F04                                ; $12C390 |
  STA $7F8000,x                             ; $12C393 |
  RTL                                       ; $12C397 |

; === Subroutine ==
; build_map16 tile func ext C5-C9

  db $CD, $CE, $CF, $D0                     ; $12C398 |

  db $00, $D1, $D2, $D0, $D5, $CF, $D0, $D2 ; $12C39C |
  db $00                                    ; $12C3A4 |

  db $00, $D2, $CD, $D5, $CF, $00           ; $12C3A5 |

  db $CA, $00, $CB, $CC                     ; $12C3AB |

  db $00, $C5, $C6, $C7                     ; $12C3AF |

  db $00, $02                               ; $12C3B3 |

  db $00, $03, $06                          ; $12C3B5 |

  db $00, $02, $04                          ; $12C3B8 |

  db $00, $02                               ; $12C3BB |

  db $00, $02                               ; $12C3BD |

  dw $C398                                  ; $12C3BF |
  dw $C39C                                  ; $12C3C1 |
  dw $C3A5                                  ; $12C3C3 |
  dw $C3AB                                  ; $12C3C5 |
  dw $C3AF                                  ; $12C3C7 |

  dw $C3B3                                  ; $12C3C9 |
  dw $C3B5                                  ; $12C3CB |
  dw $C3B8                                  ; $12C3CD |
  dw $C3BB                                  ; $12C3CF |
  dw $C3BD                                  ; $12C3D1 |

  REP #$30                                  ; $12C3D3 |
  LDY $15                                   ; $12C3D5 |
  LDA $C3BF,y                               ; $12C3D7 |
  STA $00                                   ; $12C3DA |
  LDA $C3C9,y                               ; $12C3DC |
  STA $02                                   ; $12C3DF |
  LDY $2C                                   ; $12C3E1 |
  LDA ($02),y                               ; $12C3E3 |
  AND #$00FF                                ; $12C3E5 |
  CLC                                       ; $12C3E8 |
  ADC $28                                   ; $12C3E9 |
  TAY                                       ; $12C3EB |
  LDA ($00),y                               ; $12C3EC |
  AND #$00FF                                ; $12C3EE |
  BEQ CODE_12C3FC                           ; $12C3F1 |
  ORA #$7900                                ; $12C3F3 |
  LDX $1D                                   ; $12C3F6 |
  STA $7F8000,x                             ; $12C3F8 |

CODE_12C3FC:
  SEP #$30                                  ; $12C3FC |
  RTL                                       ; $12C3FE |

; === Subroutine ==
; build_map16 tile func ext CA-D3

  LDA #$79BB                                ; $12C3FF |
  CLC                                       ; $12C402 |
  ADC $15                                   ; $12C403 |
  LDX $1D                                   ; $12C405 |
  STA $7F8000,x                             ; $12C407 |
  RTL                                       ; $12C40B |

; === Subroutine ==
; build_map16 tile func ext D4-DF

  dw $0000, $0000, $0817, $0A18             ; $12C40C |
  dw $0000, $0000, $0817, $9000             ; $12C414 |
  dw $9001, $0A1A, $79DE, $9002             ; $12C41C |
  dw $9003, $9004, $9005, $79B6             ; $12C424 |
  dw $9006, $9007, $9008, $5D0C             ; $12C42C |
  dw $79AE, $9009, $900A, $5D0C             ; $12C434 |
  dw $0000                                  ; $12C43C |

  dw $79DE, $900B, $900C, $0F12             ; $12C43E |
  dw $1010, $79AE, $900D, $900E             ; $12C446 |
  dw $900F, $9010, $79C7, $9002             ; $12C44E |
  dw $9011, $9003, $9012, $0000             ; $12C456 |
  dw $9013, $9014, $9015, $5D0C             ; $12C45E |
  dw $0000, $79BF, $9009, $5D0C             ; $12C466 |
  dw $0000                                  ; $12C46E |

  dw $0000, $0C0D, $0D0F, $9016             ; $12C470 |
  dw $0A18, $79DE, $9017, $9018             ; $12C478 |
  dw $9019, $901A, $79BD, $901B             ; $12C480 |
  dw $901C, $901D, $901E, $79C6             ; $12C488 |
  dw $901F, $901D, $9015, $5D0C             ; $12C490 |
  dw $79C3, $9020, $9008, $5D0C             ; $12C498 |
  dw $0000, $79AF, $9009, $5D0C             ; $12C4A0 |
  dw $0000, $0000                           ; $12C4A8 |

  dw $0000, $0817, $0A18, $79C6             ; $12C4AC |
  dw $9021, $901A, $79AE, $9006             ; $12C4B4 |
  dw $9022, $79BD, $9009, $9023             ; $12C4BC |

  dw $79C6, $900B, $0A18, $79BE             ; $12C4C4 |
  dw $9024, $5D0D, $79DE, $5D0E             ; $12C4CC |
  dw $0000                                  ; $12C4D4 |

  dw $0000, $0817, $0A19, $0000             ; $12C4D6 |
  dw $0000, $0817, $9000, $9025             ; $12C4DE |
  dw $0A19, $0000, $9026, $9027             ; $12C4E6 |
  dw $9028, $9029, $79DA, $5B10             ; $12C4EE |
  dw $902A, $902B, $902C, $79BD             ; $12C4F6 |
  dw $0000, $5B10, $900A, $902D             ; $12C4FE |
  dw $79AE                                  ; $12C506 |

  dw $0C0D, $0D0F, $0F13, $1011             ; $12C508 |
  dw $0000, $902E, $902F, $9030             ; $12C510 |
  dw $9029, $79DA, $9031, $9032             ; $12C518 |
  dw $9033, $9034, $79B6, $5B10             ; $12C520 |
  dw $9035, $9036, $9037, $0000             ; $12C528 |
  dw $0000, $5B10, $902D, $79AF             ; $12C530 |
  dw $0000                                  ; $12C538 |

  dw $0C0D, $0D0F, $0F12, $1010             ; $12C53A |
  dw $0000, $902E, $9038, $9039             ; $12C542 |
  dw $903A, $79DA, $9026, $9027             ; $12C54A |
  dw $903B, $903C, $79AF, $5B10             ; $12C552 |
  dw $902A, $903D, $903E, $79CC             ; $12C55A |
  dw $0000, $5B10, $902A, $903F             ; $12C562 |
  dw $79C3, $0000, $0000, $5B10             ; $12C56A |
  dw $902D, $79AD                           ; $12C572 |

  dw $0817, $0A18, $0000, $9040             ; $12C576 |
  dw $9041, $79CC, $9042, $902C             ; $12C57E |
  dw $79BD, $9043, $902D, $79CD             ; $12C586 |

  dw $0817, $9044, $79CC, $5B11             ; $12C58E |
  dw $904F, $79AE, $0000, $5B12             ; $12C596 |
  dw $79B6                                  ; $12C59E |

  dw $0000, $0000, $0000, $0817             ; $12C5A0 |
  dw $0A18, $0000, $0000, $0000             ; $12C5A8 |
  dw $0000, $0817, $9000, $9001             ; $12C5B0 |
  dw $0F14, $1010, $0000, $0817             ; $12C5B8 |
  dw $9045, $9038, $9039, $9033             ; $12C5C0 |
  dw $9010, $0000, $9046, $9047             ; $12C5C8 |
  dw $9048, $9004, $9049, $9010             ; $12C5D0 |
  dw $0000, $79DC, $79C1, $79CA             ; $12C5D8 |
  dw $9009, $902B, $9022, $0000             ; $12C5E0 |
  dw $79D0, $79CE, $79C0, $79DC             ; $12C5E8 |
  dw $9009, $9023                           ; $12C5F0 |

  dw $0000, $0817, $900C, $0A18             ; $12C5F4 |
  dw $0000, $0000, $0000, $0817             ; $12C5FC |
  dw $9045, $9038, $9001, $0A1A             ; $12C604 |
  dw $0000, $0000, $902E, $9011             ; $12C60C |
  dw $904A, $9039, $904B, $0A1A             ; $12C614 |
  dw $0000, $9026, $9027, $9022             ; $12C61C |
  dw $904C, $901F, $903E, $0000             ; $12C624 |
  dw $904D, $904E, $902D, $79DC             ; $12C62C |
  dw $79B6, $79C5, $0000, $9043             ; $12C634 |
  dw $902D, $79AF, $79D0, $79B3             ; $12C63C |
  dw $79B4, $0000                           ; $12C644 |

  db $00, $05, $0A, $0F, $14, $19           ; $12C648 |

  db $00, $03, $06, $09                     ; $12C64E |

  db $00, $07, $0E, $15, $1C, $23           ; $12C652 |

  dw $C40C                                  ; $12C658 |
  dw $C43E                                  ; $12C65A |
  dw $C470                                  ; $12C65C |
  dw $C4AC                                  ; $12C65E |
  dw $C4C4                                  ; $12C660 |
  dw $C4D6                                  ; $12C662 |
  dw $C508                                  ; $12C664 |
  dw $C53A                                  ; $12C666 |
  dw $C576                                  ; $12C668 |
  dw $C58E                                  ; $12C66A |
  dw $C5A0                                  ; $12C66C |
  dw $C5F4                                  ; $12C66E |

  dw $C648                                  ; $12C670 |
  dw $C648                                  ; $12C672 |
  dw $C648                                  ; $12C674 |
  dw $C64E                                  ; $12C676 |
  dw $C64E                                  ; $12C678 |
  dw $C648                                  ; $12C67A |
  dw $C648                                  ; $12C67C |
  dw $C648                                  ; $12C67E |
  dw $C64E                                  ; $12C680 |
  dw $C64E                                  ; $12C682 |
  dw $C652                                  ; $12C684 |
  dw $C652                                  ; $12C686 |

  dw $100F, $0C0B                           ; $12C688 |

  dw $100E, $0C0C                           ; $12C68C |

  REP #$30                                  ; $12C690 |
  LDX $15                                   ; $12C692 |
  LDA $C658,x                               ; $12C694 |
  STA $00                                   ; $12C697 |
  LDA $C670,x                               ; $12C699 |
  STA $02                                   ; $12C69C |
  LDY $2C                                   ; $12C69E |
  LDA ($02),y                               ; $12C6A0 |
  AND #$00FF                                ; $12C6A2 |
  CLC                                       ; $12C6A5 |
  ADC $28                                   ; $12C6A6 |
  ASL A                                     ; $12C6A8 |
  TAY                                       ; $12C6A9 |
  LDA ($00),y                               ; $12C6AA |
  BEQ CODE_12C6DF                           ; $12C6AC |
  LDX $1D                                   ; $12C6AE |
  STA $7F8000,x                             ; $12C6B0 |
  LDA $2C                                   ; $12C6B4 |
  INC A                                     ; $12C6B6 |
  CMP $2E                                   ; $12C6B7 |
  BNE CODE_12C6DF                           ; $12C6B9 |
  LDA $1B                                   ; $12C6BB |
  STA $0E                                   ; $12C6BD |
  JSL $12875D                               ; $12C6BF |
  LDY #$0000                                ; $12C6C3 |
  LDA $7F8000,x                             ; $12C6C6 |

CODE_12C6CA:
  CMP $C688,y                               ; $12C6CA |
  BEQ CODE_12C6D8                           ; $12C6CD |
  INY                                       ; $12C6CF |
  INY                                       ; $12C6D0 |
  CPY #$0004                                ; $12C6D1 |
  BCC CODE_12C6CA                           ; $12C6D4 |
  BRA CODE_12C6DF                           ; $12C6D6 |

CODE_12C6D8:
  LDA $C68C,y                               ; $12C6D8 |
  STA $7F8000,x                             ; $12C6DB |

CODE_12C6DF:
  SEP #$30                                  ; $12C6DF |
  RTL                                       ; $12C6E1 |

; === Subroutine ==
; build_map16 tile func ext E0

  dw $7D24, $7D25, $0118, $0119             ; $12C6E2 |

  REP #$30                                  ; $12C6EA |
  LDA $2C                                   ; $12C6EC |
  ASL A                                     ; $12C6EE |
  ORA $28                                   ; $12C6EF |
  ASL A                                     ; $12C6F1 |
  TAY                                       ; $12C6F2 |
  LDA $C6E2,y                               ; $12C6F3 |
  LDX $1D                                   ; $12C6F6 |
  STA $7F8000,x                             ; $12C6F8 |
  SEP #$30                                  ; $12C6FC |
  RTL                                       ; $12C6FE |

; === Subroutine ==
; build_map16 tile func ext FD

  LDX $1D                                   ; $12C6FF |
  LDA #$0000                                ; $12C701 |
  STA $7F8000,x                             ; $12C704 |
  RTL                                       ; $12C708 |

; level data
  incbin level/level-06-obj.bin             ; $12C709 |
  incbin level/level-3F-obj.bin             ; $12CE48 |
  incbin level/level-06-spr.bin             ; $12CF07 |
  incbin level/level-3F-spr.bin             ; $12CFBD |
  incbin level/level-09-obj.bin             ; $12D00A |
  incbin level/level-41-obj.bin             ; $12D150 |
  incbin level/level-71-obj.bin             ; $12D53C |
  incbin level/level-9C-obj.bin             ; $12D623 |
  incbin level/level-BA-obj.bin             ; $12D89C |
  incbin level/level-09-spr.bin             ; $12D8E2 |
  incbin level/level-41-spr.bin             ; $12D91D |
  incbin level/level-71-spr.bin             ; $12D9E8 |
  incbin level/level-9C-spr.bin             ; $12DA1A |
  incbin level/level-BA-spr.bin             ; $12DA55 |
  incbin level/level-11-obj.bin             ; $12DA6C |
  incbin level/level-49-obj.bin             ; $12DC3F |
  incbin level/level-11-spr.bin             ; $12DD4A |
  incbin level/level-49-spr.bin             ; $12DDCA |
  incbin level/level-1E-obj.bin             ; $12DDE1 |
  incbin level/level-55-obj.bin             ; $12DF5D |
  incbin level/level-82-obj.bin             ; $12E347 |
  incbin level/level-AA-obj.bin             ; $12E3E1 |
  incbin level/level-C1-obj.bin             ; $12E7C7 |
  incbin level/level-1E-spr.bin             ; $12E8A7 |
  incbin level/level-55-spr.bin             ; $12E915 |
  incbin level/level-82-spr.bin             ; $12EA22 |
  incbin level/level-AA-spr.bin             ; $12EA2A |
  incbin level/level-C1-spr.bin             ; $12EB37 |
  incbin level/level-29-obj.bin             ; $12EB8A |
  incbin level/level-60-obj.bin             ; $12ED05 |
  incbin level/level-8C-obj.bin             ; $12EE6E |
  incbin level/level-29-spr.bin             ; $12EEC2 |
  incbin level/level-60-spr.bin             ; $12EF99 |
  incbin level/level-8C-spr.bin             ; $12F043 |
  incbin level/level-2C-obj.bin             ; $12F04E |
  incbin level/level-63-obj.bin             ; $12F1CB |
  incbin level/level-8F-obj.bin             ; $12F3EF |
  incbin level/level-B4-obj.bin             ; $12F4D1 |
  incbin level/level-2C-spr.bin             ; $12F77D |
  incbin level/level-63-spr.bin             ; $12F7E8 |
  incbin level/level-8F-spr.bin             ; $12F80B |
  incbin level/level-B4-spr.bin             ; $12F81F |
  incbin level/level-2F-obj.bin             ; $12F8B1 |
  incbin level/level-66-obj.bin             ; $12FAD5 |
  incbin level/level-92-obj.bin             ; $12FC74 |
  incbin level/level-2F-spr.bin             ; $12FE33 |
  incbin level/level-66-spr.bin             ; $12FEC2 |
  incbin level/level-92-spr.bin             ; $12FF39 |

; freespace
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12FF9E |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12FFA6 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12FFAE |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12FFB6 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12FFBE |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12FFC6 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12FFCE |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12FFD6 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12FFDE |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12FFE6 |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12FFEE |
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $12FFF6 |
  db $FF, $FF                               ; $12FFFE |
