.MODEL LARGE
.STACK 1000H
.DATA      

m1 DB 10,13,10,13,'                 <<<CICEK SEPETI>>>$',10,13 
m2 DB 10,13,10,13,'Tercihinizi giriniz: $'
m3 DB 10,13,'  <<             1.Dogum Gunu                  >>$' 
m4 DB 10,13,'  <<             2.Cicek                       >>$'
m5 DB 10,13,'  <<             3.Hediye                      >>$'
m6 DB 10,13,'  <<             4.Tasarim Cicekler            >>$'
m7 DB 10,13,'  <<             5.Yenilebilir Cicek           >>$'
m8 DB 10,13,'  <<             6.Isme Ozel Hediye            >>$'  
                              
m9 DB 10,13,10,13,'Kategori seciniz: $'
  
;DOGUMGUNU
              
m10 DB 10,13,'  <<           1.Dogum Gunu Cicekleri                              >>$' 
m11 DB 10,13,'  <<           2.Dogum Gunu Hediyeleri                             >>$'
m12 DB 10,13,'  <<           3.Dogum Gunu BonnyFood                           >>$'
m13 DB 10,13,'  <<           4.Erkek Aksesuar                                    >>$'


;Dogum Gunu ciceleri
 
m14 DB 10,13,'  <<           1.2 Dal Beyaz Orkide Cicegi            10 TL        >>$' 
m15 DB 10,13,'  <<           2.Cikolatali Papatya Kuresi            20 TL        >>$'
m16 DB 10,13,'  <<           3.Cift Dal Mor Orkide ve Cikolata      40 TL        >>$'

;Dogum Gunu hediyeleri

m17 DB 10,13,'  <<           1.3D Ay Lamba Gece Lambasi             20 TL        >>$'
m18 DB 10,13,'  <<           2.Isikli Fotograf Cercevesi            30 TL        >>$'
m19 DB 10,13,'  <<           3.Pelus Fil                            40 TL        >>$'

; Dogum Gunu BonnyFood
m20 DB 10,13,'  <<           1.Tartolet Buketi                      40 TL        >>$'
m21 DB 10,13,'  <<           2.Mutlu Yillar Yeni Kek Buketi         30 TL        >>$'
m22 DB 10,13,'  <<           3.Gul kek Buketi                       60 TL        >>$' 

;Erkek Aksesuar 
m23 DB 10,13,'  <<           1.Isme Ozel Cuzdan                     60 TL        >>$'
m24 DB 10,13,'  <<           2.Isme Ozel Siyah Cakmak               80 TL        >>$'
m25 DB 10,13,'  <<           3.Damla Kesim Kehribar Tesbih          80 TL        >>$' 

;CICEK 

m26 DB 10,13,'  <<           1.Sevgili                                           >>$' 
m27 DB 10,13,'  <<           2.Yeni Is/Terfi                                     >>$' 
m28 DB 10,13,'  <<           3.Soz/Nisan/Dugun                                   >>$' 


;Sevgili
 
m29 DB 10,13,'  <<           1.25li Kirmizi Gul                     30 TL        >>$' 
m30 DB 10,13,'  <<           2.Renkli Karanfiller                   50 TL        >>$'
m31 DB 10,13,'  <<           3.Beyaz karanfil Kuresi                40 TL        >>$'

;Is  

m32 DB 10,13,'  <<           1.2 Dal Beyaz Orkide Cicegi            40 TL        >>$' 
m33 DB 10,13,'  <<           2.Renkli Karanfiller                   20 TL        >>$'
m34 DB 10,13,'  <<           3.Beyaz karanfil Kuresi                60 TL        >>$'

;Soz/Nisan/Dugun

m35 DB 10,13,'  <<           1.Pembe Orkide Cicegi                  40 TL        >>$' 
m36 DB 10,13,'  <<           2.Kasimpati                            60 TL        >>$'
m37 DB 10,13,'  <<           3.Kirmizi karanfil Kuresi              20 TL        >>$'

;HEDIYE 

m38 DB 10,13,'  <<           1.Oyuncak                                           >>$' 
m39 DB 10,13,'  <<           2.Kirtasiye                                         >>$' 
m40 DB 10,13,'  <<           3.Moda                                              >>$' 

;Oyuncak
m41 DB 10,13,'  <<           1.Pelus Fil                            60 TL        >>$' 

;Kirtasiye

m42 DB 10,13,'  <<           1.Ajanda                               30 TL        >>$' 

;Moda

m43 DB 10,13,'  <<           1.Siyah Kadin Omuz Cantasi             40 TL        >>$' 

;TASARIM CICEKLER

m44 DB 10,13,'  <<           1.Teraryumlar                                       >>$' 
m45 DB 10,13,'  <<           2.Kutuda Guller                                     >>$' 
m46 DB 10,13,'  <<           3.Sukulent                                          >>$' 

;Teraryumlar
m47 DB 10,13,'  <<           1.Sevimli Hayvanlar Teraryum Bahcesi    30 TL       >>$' 

;Kutuda Guller

m48 DB 10,13,'  <<           1.Mutluluk Kutusu                       40 TL       >>$' 

;Sukulent

m49 DB 10,13,'  <<           1.Anna Marica                           60 TL       >>$' 

;YENILEBILIR CICEKLER

m50 DB 10,13,'  <<           1.Dogum Gunu                                        >>$' 
m51 DB 10,13,'  <<           2.Sevgili                                           >>$' 
m52 DB 10,13,'  <<           3.Yeni Is/Terfi                                     >>$' 
   
;ISME OZEL HEDIYE 

m53 DB 10,13,'  <<           1.Taki-Kolye                                        >>$' 

;Taki-Kolye
m54 DB 10,13,'  <<           1.Deniz Yildizi Gumus Kolye            80 TL        >>$' 


;GECERSIZ TERCIHLER
m55 DB 10,13,10,13,'<<<GECERSIZ TERCIH>>>$'
m56 DB 10,13,'      <<<TEKRAR DENEYIN!!>>>$'
m57 DB 10,13,10,13,'Urun numarasini giriniz: $'
m58 DB 10,13,'Urun Fiyat: $'
m59 DB 10,13,'Toplam Fiyat: $'

TERCIH DB ?
MIKTAR DB ?

m60 DB 10,13,10,13,'1.Anasayfaya don$'
m61 DB 10,13,'2.CIKIS$'              
m62 DB 10,13,10,13, '2.Sepete git$' 
m63 DB 10,13,10,13,'1.Nakit$' 
m64 DB 10,13,10,13, '2.Kredi Karti$' 
m65 DB 10,13,10,13, '3.CIKIS$'
m66 DB 10,13,10,13, '2.ODE$' 
m67 DB 10,13,10,13, 'Odeme islemi tamamlanmistir. $' 
m68 DB 10,13,10,13, 'Kredi karti islemi $' 
m69 DB 10,13,10,13, '2.Geri don $'                    
m70 DB 10,13,10,13, '1.6 ay taksit $'
m71 DB 10,13,10,13, '2.12 ay taksit$' 
m72 DB 10,13,10,13, 'Urun sepete eklendi! $'
m73 DB 10,13,10,13,'Size atanan sifre : cicek123 $'
m74 DB 10,13,10,13,'Kullanici adi:$'
m75 DB 10,13,10,13,'1.KAYIT OL$'
m76 DB 10,13,10,13,'2.GIRIS YAP$'
m77 DB 10,13,10,13,'1.GIRIS YAP  $'

;SINIRLAR
MR1 DB 10,13,'  <<                                           >>$'
MR2 DB 10,13,'  <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>$'
MR3 DB 10,13,'  <<                                           >>$'
MR4 DB 10,13,'  <<                                                               >>$'
MR5 DB 10,13,'  <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>$'
MR6 DB 10,13,'  <<                                          >>$'
MR7 DB 10,13,'  <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>$'
mpar DB 10,13,10,13,' $'   ;Paragraf basi

;Kullaici adinin alinmasi asamasi         
buffer db "empty buffer --- empty buffer" ;Kullanicinin adini almak icin bos buffer
size = $ - offset buffer  ; bufferin boyutu
msgk   db 10,13,10,13, "KULLANICI ADI:", 0     ;kullanicinin adi yazisi
msgp db 10,13,10,13, 'SIFRE: $'   ;sifre yazisi
sifre db 'cicek123' ;sifrenin icerigi
dogru db 10,13,10,13, 'Giris yapiliyor $' ;giris yapiliyor yazisi
yanlis db 10,13,10,13, 'Hatali sifre $'   ;hatali sifre yazisi


print   macro   sdat
local   next_char, s_dcl, printed, skip_dcl
push    ax      ; registerlari depoluyor
push    si      ;
jmp     skip_dcl        ; slip_dcl ye git
        s_dcl db sdat, 0
skip_dcl:
        lea     si, s_dcl
next_char:      
        mov     al, cs:[si]
        cmp     al, 0      ;0 ile al registerini karsilastir
        jz      printed     ;0 ise yazdiriyor
        inc     si       ;si registerinni arttir
        mov     ah, 0eh ;Alt fonksiyonu sec
        int     10h      ;Tek bir karakter yazdir
        jmp     next_char ;siradaki karaktere atla
printed:
pop     si      ;si registerini yeniden sakla
pop     ax      ;ax registerini yeniden sakla
print   endm

printn   macro   sdat
local   next_char, s_dcl, printed, skip_dcl
push    ax      
push    si     
jmp     skip_dcl        
        s_dcl db sdat, 0Dh, 10, 0
skip_dcl:
        lea     si, s_dcl
next_char:      
        mov     al, cs:[si]
        cmp     al, 0
        jz      printed
        inc     si
        mov     ah, 0eh 
        int     10h
        jmp     next_char
printed:
pop     si      ; si registerinin yeniden depolanmasi
pop     ax      ; ax registerinin yeniden depolanmasi
printn   endm
putc    macro   char
        push    ax
        mov     al, char
        mov     ah, 0eh
        int     10h     
        pop     ax
putc    endm


.CODE   
MAIN PROC       
            
    MOV AX,@DATA
    MOV DS,AX   
    
UYE: 
   
    LEA DX,m75
    MOV AH,9
    INT 21H    
    
    LEA DX,m76
    MOV AH,9
    INT 21H   
    
    LEA DX,m65
    MOV AH,9
    INT 21H 
      
    LEA DX,m2
    MOV AH,9
    INT 21H    
    MOV AH,1   
    INT 21H
    MOV BH,AL
    SUB BH,48
    
    CMP BH,1
    JE kayitol
    
    CMP BH,2
    JE girisyap   
     
    CMP BH,3
    JMP CIKIS 
   
   jmp GecersizDeger 
      
kayitol:
lea     si, msgk    
push    ax      
push    si      

next_char2:      
        mov     al, [si]
        cmp     al, 0
        jz      printed2
        inc     si
        mov     ah, 0eh 
        int     10h
        jmp     next_char2
printed2:

pop     si     
pop     ax      

lea     di, buffer      
mov     dx, size        
push    ax
push    cx
push    di
push    dx

mov     cx, 0                  

cmp     dx, 1                   
jbe     empty_buffer2           

dec     dx                      

wait_for_key2:

mov     ah, 0                   
int     16h

cmp     al, 0Dh                 
jz      CIKIS2


cmp     al, 8                  
jne     add_to_buffer2
jcxz    wait_for_key2           
dec     cx
dec     di
putc    8                       
putc    ' '                     
putc    8                       
jmp     wait_for_key2

add_to_buffer2:

        cmp     cx, dx          
        jae     wait_for_key2    

        mov     [di], al
        inc     di
        inc     cx
   
        mov     ah, 0eh
        int     10h

jmp     wait_for_key2


    CIKIS2:

mov     [di], 0

empty_buffer2:

pop     dx
pop     di
pop     cx
pop     ax     

putc    0Dh     ;satir basi
putc    10 
    
    LEA DX,m73
    MOV AH,9
    INT 21H 
    
    LEA DX,m77
    MOV AH,9
    INT 21H
            
    LEA DX,m61
    MOV AH,9
    INT 21H
        
    LEA DX,m2
    MOV AH,9
    INT 21H    
     
    MOV AH,1   
    INT 21H
    MOV BH,AL
    SUB BH,48
    
    CMP BH,1
    JE girisyap
    
    CMP BH,2
    JMP CIKIS   
    
    jmp GecersizDeger 
     
girisyap:               
lea     si, msgk             ;Mesaji si registerina aliyor 
push    ax                    ;ax ve si registerlarini depoluyor
push    si      

next_char:                   ;Siradaki karaktr fonksiyonunun ANASAYFAi
        mov     al, [si]     ;Si registerini al registerina tasiyor
        cmp     al, 0        ;al registerini 0 ile karsilastiriyor
        jz      printed      ; 0 ise yaziyor
        inc     si           ;si registerini arttiriyor
        mov     ah, 0eh      ;Alt fonksiyonu seciyor
        int     10h          ;Tek bir karater yazdýtýyor
        jmp     next_char    ;next_char fonksiyonuna atliyor,gidiyor
printed:

pop     si                   ;si ve ax registerlarini tekrar depoluyor
pop     ax     


lea     di, buffer      ; bufferi di registerina atiyor
mov     dx, size        ; buffer size'i dx registerina atiyor
push    ax
push    cx              ;Registerlari depoluyor
push    di
push    dx

mov     cx, 0                   ; karakter sayaci

cmp     dx, 1                   ;Buffer cok kucukse empty buffera git
jbe     empty_buffer            ;

dec     dx                      ;son 0 için yer ayiriyor

wait_for_key:
                                ;Klavyeden karakter bekliyor
mov     ah, 0                   ; 
int     16h

cmp     al, 0Dh                  ; geri done basildi mi diye soruyor
jz      CIKIS1


cmp     al, 8                   ; geri tusuna basildi mi diye soruyor
jne     add_to_buffer
jcxz    wait_for_key            
dec     cx
dec     di
putc    8                       ; geri tusu
putc    ' '                     ; pozisyonu temizler
putc    8                       ; tekrar geri doner
jmp     wait_for_key

add_to_buffer:                  ;Karakteri buffera ekliyor

        cmp     cx, dx          ; Buffer doldu mu diye cx ve dx registerlari arsainda karsilastirma yapiyor
        jae     wait_for_key    ; Buffer doluysa geri don

        mov     [di], al
        inc     di
        inc     cx
        
        mov     ah, 0eh       ;Karakteri yazdir
        int     10h

jmp     wait_for_key          ;wait_for_key fonksiyonuna gidiyor

CIKIS1:
;null ile sonlandiriyor
mov     [di], 0              

empty_buffer:                ;bos buffer fonksiyonu ile dx,di,cx,ax registerlarini yeniden depoluyor

pop     dx
pop     di
pop     cx
pop     ax  



;SIFRE               
mov cx, 8                          ;8 karakterli sifreyi cx registerina atiyor
      mov bx, offset sifre         ;sifrenin icerigini bx registerina atiyor
      mov ah, 9
      mov dx, offset msgp          ;sifreyi dx registerina atiyor
      int 21h
     
sifre1:

      mov ah, 7                    ;sifrenin gizli olamsini saglayan yer
      int 21h                      ;kullanicidan girdi aliyor
      cmp al, [bx]                 ;karsilastirma yapiyor
     
      jne hata                     ;girilen degerle sifre esit degilse hata fonksiyonuna gidiyor
      inc bx                       ;bx registerini arttiriyor
      dec cx                       ;cx registerini azaltiyor
      jnz sifre1                   ;0 degilse sifre1 komutuna gidiyor tekrar tekrardan bir karakter yaziyor
     
      mov ah, 9
      mov dx, offset dogru         ;Yukardaki sifre1 dongusu tamamlandiktan sonra sifre dogru yazisini ekrana getiriyor
      int 21h
     
      jmp ess                     ;Sonraki adima geciyor
                                  
hata:
                                  ;sifre hataliysa hata mesaji yazan kisim
      mov ah, 9                   ;hata verdiktan sonra CIKISa gidiyor
      mov dx, offset yanlis
      int 21h   
      jmp CIKIS
ess:   

putc    0Dh     ;satir basi   ,siradaki satir
putc    10 ;
               
;Hosgeldin yazisini yazilmasi ve yanina kullanici girdisi 
print "HOSGELDIN " 
  
 ;Kullanicidan alinan stringin(Kullanici adinin) ds:si proseduru kullanilarak yazilmasi

mov     si, di
push    ax      ; ax,si registerlarinin depolanmasi
push    si      ;

next_char1:      
        mov     al, [si]
        cmp     al, 0          ;0'a esit mi diye karsilastiriyor
        jz      printed1       ;0 ise yazdir
        inc     si
        mov     ah, 0eh         ;Alt  fonksiyonu sec
        int     10h             ;Tek bir karakter yazdir
        jmp     next_char1
printed1:                       ;Siradaki karaktere ge fonksiyonu ile siradaki karaktere gecilir

pop     si                    ;si registerinin yeniden depolanmasi   
    
    MOV AH,2                 ;Hosgeldin yazisinin yanina gulucuk emojisi konulmasi
    MOV DL,CH
    INT 21H
    MOV DL,CL
    INT 21H
    MOV DL,2
    INT 21H
         
    
 ANASAYFA:
  
    LEA DX,m1
    MOV AH,9
    INT 21H
    
    LEA DX,mpar    ;yeni satir
    MOV AH,9
    INT 21H
    
    LEA DX,MR2
    MOV AH,9
    INT 21H
       
    LEA DX,MR2
    MOV AH,9
    INT 21H     
    
    LEA DX,MR3
    MOV AH,9
    INT 21H     
    
    LEA DX,m3
    MOV AH,9
    INT 21H
    
    LEA DX,m4
    MOV AH,9
    INT 21H
    
    LEA DX,m5
    MOV AH,9
    INT 21H
    
    LEA DX,m6
    MOV AH,9
    INT 21H
    
    LEA DX,m7
    MOV AH,9
    INT 21H
    
    LEA DX,m8
    MOV AH,9
    INT 21H
    
    LEA DX,MR1
    MOV AH,9
    INT 21H
    
    LEA DX,MR2
    MOV AH,9
    INT 21H
    
    LEA DX,MR2
    MOV AH,9
    INT 21H
    
    LEA DX,m9      ;tercihimizi soran yazinin ekrana gelmesi
    MOV AH,9
    INT 21H        ;yazinin kendisini yaziyor ve satir basina ggeliyor
    
    MOV AH,1   
    INT 21H
    MOV BH,AL
    SUB BH,48
    
    CMP BH,1
    JE DOGUMGUNU
    
    CMP BH,2
    JE CICEK   
     
    CMP BH,3
    JE HEDIYE  
    
    CMP BH,4
    JE TASARIMCICEKLER 
    
    CMP BH,5
    JE YENILEBILIRCICEKLER  
    
    CMP BH,6
    JE ISMEOZELHEDIYE  

    JMP GecersizDeger
    
DOGUMGUNU:
    
    LEA DX,mpar ;yeni satira geciyor
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m10    ;1.kategori
    MOV AH,9
    INT 21H 
    
    
    LEA DX,m11  
    MOV AH,9
    INT 21H
    
    LEA DX,m12
    MOV AH,9         
    INT 21H 
    
    LEA DX,m13
    MOV AH,9          
    INT 21H
    
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,m9
    MOV AH,9
    INT 21H    ;yazinin kendisini yaziyor ve satir basina ggeliyor
    
     
     
    MOV AH,1   ;
    INT 21H
    MOV BH,AL
    SUB BH,48
    
    CMP BH,1
    JE DogumGunuCicekleri
    
    CMP BH,2
    JE DogumGunuHediyeleri   
     
    CMP BH,3
    JE DogumGunuBonnyFood 
   
     
    CMP BH,4
    JE ErkekAksesuar:
    
    
    JMP GecersizDeger
                
    DogumGunuCicekleri:
    
    LEA DX,mpar
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m14    ;1. urun
    MOV AH,9
    INT 21H 
    
    
    LEA DX,m15     ;2. urun
    MOV AH,9
    INT 21H
    
    LEA DX,m16
    MOV AH,9      ;3.urun
    INT 21H  
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,m2
    MOV AH,9
    INT 21H    
     
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE BeyazOrkide
    
    CMP BL,2
    JE Papatya
    
    CMP BL,3
    JE MorOrkide    
  
    BeyazOrkide:
    MOV BL, 1
    JMP Fiyat
    
    Papatya:
    MOV BL,2
    JMP Fiyat
    
    MorOrkide:
    MOV BL,4
    JMP Fiyat  
  
    DogumGunuHediyeleri:  
    
    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m17   
    MOV AH,9
    INT 21H 
    
    
    LEA DX,m18  
    MOV AH,9
    INT 21H
    
    LEA DX,m19
    MOV AH,9         
    INT 21H  
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
        
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,m2
    MOV AH,9
    INT 21H     
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE GeceLambasi
    
    CMP BL,2
    JE FotografCercevesi
    
    CMP BL,3
    JE PelusFil 
    
    GeceLambasi:
    MOV BL, 2
    JMP Fiyat
    
    FotografCercevesi:
    MOV BL,3
    JMP Fiyat
    
    PelusFil:
    MOV BL,4
    JMP Fiyat 
    
    DogumGunuBonnyFood:
  
    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m20  
    MOV AH,9
    INT 21H   
    
    LEA DX,m21  
    MOV AH,9
    INT 21H
    
    LEA DX,m22
    MOV AH,9        
    INT 21H  
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
      
    LEA DX,MR5
    MOV AH,9
    INT 21H
  
    LEA DX,m2
    MOV AH,9
    INT 21H 
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE TartoletBuket
    
    CMP BL,2
    JE MutluYillar
    
    CMP BL,3
    JE GulBuketi 
    
    jmp GecersizDeger
    
    TartoletBuket:
    MOV BL, 4
    JMP Fiyat
    
    MutluYillar:
    MOV BL,3
    JMP Fiyat
    
    GulBuketi:
    MOV BL,6
    JMP Fiyat  
    
    ErkekAksesuar:  
  
    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m23  
    MOV AH,9
    INT 21H 
     
    LEA DX,m24 
    MOV AH,9
    INT 21H
    
    LEA DX,m25
    MOV AH,9       
    INT 21H  
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H   
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,m2
    MOV AH,9
    INT 21H 
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE Cuzdan
    
    CMP BL,2
    JE Cakmak
    
    CMP BL,3
    JE Tesbih
    
    jmp GecersizDeger
    
    Cuzdan:
    MOV BL, 6
    JMP Fiyat
    
    Cakmak:
    MOV BL,8
    JMP Fiyat
    
    Tesbih:
    MOV BL,8
    JMP Fiyat  
  
    CICEK:
    
    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m26    
    MOV AH,9
    INT 21H 
        
    LEA DX,m27  
    MOV AH,9
    INT 21H
    
    LEA DX,m28
    MOV AH,9       
    INT 21H 
   
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H 
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
        
    LEA DX,m9              
    MOV AH,9
    INT 21H   
     
    MOV AH,1   
    INT 21H
    MOV BH,AL
    SUB BH,48
    
    CMP BH,1
    JE Sevgili
    
    CMP BH,2
    JE Is   
     
    CMP BH,3
    JE SozNisanDugun
    
    JMP GecersizDeger
    
    Sevgili: 
   
    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m29  
    MOV AH,9
    INT 21H   
    
    LEA DX,m30 
    MOV AH,9
    INT 21H
    
    LEA DX,m31
    MOV AH,9     
    INT 21H  
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
     
    LEA DX,m2
    MOV AH,9
    INT 21H 
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE Gul
    
    CMP BL,2
    JE Karanfil
    
    CMP BL,3
    JE KaranfilKuresi 
      
    jmp GecersizDeger
    
    Gul:
    MOV BL, 3
    JMP Fiyat
    
    Karanfil:
    MOV BL,5
    JMP Fiyat
    
    KaranfilKuresi:
    MOV BL,4
    JMP Fiyat
    
    Is:     
    
    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m32    
    MOV AH,9
    INT 21H 
    
    LEA DX,m33 
    MOV AH,9
    INT 21H
    
    LEA DX,m34
    MOV AH,9        
    INT 21H  
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,m2
    MOV AH,9
    INT 21H 
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE Orkide
    
    CMP BL,2
    JE Karanfil1
    
    CMP BL,3
    JE KaranfilKuresi1 
     
    jmp GecersizDeger
    
    Orkide:
    MOV BL, 4
    JMP Fiyat
    
    Karanfil1:
    MOV BL,2
    JMP Fiyat
    
    KaranfilKuresi1:
    MOV BL,6
    JMP Fiyat
    
    SozNisanDugun:

    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m35    
    MOV AH,9
    INT 21H 
    
    
    LEA DX,m36  
    MOV AH,9
    INT 21H
    
    LEA DX,m37
    MOV AH,9       
    INT 21H  
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H   
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
      
    LEA DX,m57              
    MOV AH,9
    INT 21H 
        
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE PembeOrkide
    
    CMP BL,2
    JE Kasimpati
    
    CMP BL,3
    JE KaranfilKuresi2
    
   jmp GecersizDeger
    
    PembeOrkide:
    MOV BL, 4
    JMP Fiyat
    
    Kasimpati:
    MOV BL,6
    JMP Fiyat
    
    KaranfilKuresi2:
    MOV BL,2
    JMP Fiyat
    
    HEDIYE:
    
    LEA DX,mpar
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m38    
    MOV AH,9
    INT 21H 
    
    
    LEA DX,m39 
    MOV AH,9
    INT 21H
    
    LEA DX,m40
    MOV AH,9       
    INT 21H 
   
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
        
    LEA DX,MR5
    MOV AH,9
    INT 21H
     
    LEA DX,m9
    MOV AH,9
    INT 21H    
   
    MOV AH,1   
    INT 21H
    MOV BH,AL
    SUB BH,48
    
    CMP BH,1
    JE Oyuncak
    
    CMP BH,2
    JE Kirtasiye   
     
    CMP BH,3
    JE Moda
    
    JMP GecersizDeger
             
   Oyuncak:

    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m41 
    MOV AH,9
    INT 21H  
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
      
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,m2
    MOV AH,9
    INT 21H    
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE PelusFil2
     
    jmp GecersizDeger
    
    PelusFil2:
    MOV BL, 6
    JMP Fiyat
     
    Kirtasiye:

    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m42   
    MOV AH,9
    INT 21H  
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,m2
    MOV AH,9
    INT 21H 
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE Ajanda
               
    jmp GecersizDeger
    
    Ajanda:
    MOV BL,3
    JMP Fiyat
     
    Moda:
  
    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m43  
    MOV AH,9
    INT 21H  
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,m2
    MOV AH,9
    INT 21H 
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE Canta 
    
    jmp GecersizDeger
    
    Canta:
    MOV BL,4
    JMP Fiyat
  
     
    TASARIMCICEKLER:
   
    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m44   
    MOV AH,9
    INT 21H 
    
    LEA DX,m45  
    MOV AH,9
    INT 21H
    
    LEA DX,m46
    MOV AH,9     
    INT 21H 
   
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,m9
    MOV AH,9
    INT 21H 
     
    MOV AH,1   ;
    INT 21H
    MOV BH,AL
    SUB BH,48
    
    CMP BH,1
    JE Teraryumlar
    
    CMP BH,2
    JE KutudaGuller   
     
    CMP BH,3
    JE Sukulent
       
    JMP GecersizDeger                
                 
   Teraryumlar:
     
    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m47   
    MOV AH,9
    INT 21H  
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,m2
    MOV AH,9
    INT 21H 
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE HayvanBahcesi 
    
    jmp GecersizDeger
    
    HayvanBahcesi:
    MOV BL,3
    JMP Fiyat
    
    KutudaGuller:
    
    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H   
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m48   
    MOV AH,9
    INT 21H  
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H 
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,m2
    MOV AH,9
    INT 21H 
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE MutlulukKutusu
    
    jmp GecersizDeger
    
    MutlulukKutusu:
    MOV BL,4
    JMP Fiyat
     
    Sukulent:
     
    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m49   
    MOV AH,9
    INT 21H  
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,m2
    MOV AH,9
    INT 21H 
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE AnnaMarica
     
    jmp GecersizDeger
    
   AnnaMarica:
    MOV BL,6
    JMP Fiyat
           
YENILEBILIRCICEKLER:
    
    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m50   
    MOV AH,9
    INT 21H 
    
    
    LEA DX,m51 
    MOV AH,9
    INT 21H

    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
      
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,m9
    MOV AH,9
    INT 21H 
         
    MOV AH,1   ;
    INT 21H
    MOV BH,AL
    SUB BH,48
    
    CMP BH,1
    JE DogumGunu
    
    CMP BH,2
    JE Is   
     
    CMP BH,3
    JE SozNisanDugun
     
    JMP GecersizDeger
     
ISMEOZELHEDIYE:
    
    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H   
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m53  
    MOV AH,9
    INT 21H  
   
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
       
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,m9
    MOV AH,9
    INT 21H 
     
    MOV AH,1   ;
    INT 21H
    MOV BH,AL
    SUB BH,48
    
    CMP BH,1
    JE TakiKolye
      
    JMP GecersizDeger
                                               
    TakiKolye:
    
    LEA DX,mpar 
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H  
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,m54   
    MOV AH,9
    INT 21H  
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,m2              
    MOV AH,9
    INT 21H 
     
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE DenizYildizKolye 
    
    jmp GecersizDeger
    
    DenizYildizKolye:
    MOV BL,8
    JMP Fiyat            
     
Fiyat:       
           
    LEA DX,m58      ;urun miktar sayisinin ekrana yazilmasi        
    MOV AH,9
    INT 21H 
    
    MOV AH,1           ;kullanicidan urun miktar sayisinin girdisi
    INT 21H     
    SUB AL,48     
                    
    MUL BL           
    AAM              ;carpmadan isleminden sonra ascii degerini ayarlar
    MOV CX,AX          ;ax'i cx'e tasidi   accumulatorden sayac rregisterina etasidi    
    ADD CH,48
    ADD CL,48                 

    ;Sayfa Gecisleri 
    
    LEA DX,m60
    MOV AH,9
    INT 21H   
         
    LEA DX, m62
    MOV AH,9
    INT 21H
    
    LEA DX,m65
    MOV AH,9
    INT 21H
               
    LEA DX,m2
    MOV AH,9
    INT 21H 
                            
    MOV AH,1
    INT 21H
    MOV BH,AL
    SUB BH,48 
    
    CMP BH,1
    JE ANASAYFA
          
    CMP BH,2
    JE sepet
    
    CMP BH,3
    JE CIKIS
       
    jmp GecersizDeger  
     
sepet: 
    
    LEA DX,m59             
    MOV AH,9
    INT 21H
    
    MOV AH,2   ;yazinin ekranla orantisi    
    MOV DL,CH   ;basina 0 ekliyor
    INT 21H
    MOV DL,CL     ;hangi sayiyi sectiysek Fiyatu yaziyor
    INT 21H

    MOV DL,'0'  ;Fiyatin sonuna 0 ekliyor
    INT 21H  
    
   ; TL Yazisi 
    MOV DL,0
    INT 21H
    MOV DL,84     ; Bosluk birakma ve T ve L harflerinin yazilmasi
    INT 21H 
    MOV DL,76
    INT 21H
          
    LEA DX,m72
    MOV AH,9
    INT 21H   
        
    LEA DX,m60
    MOV AH,9
    INT 21H      
             
    LEA DX, m66
    MOV AH,9
    INT 21H
    
    LEA DX,m65
    MOV AH,9
    INT 21H            

    LEA DX,m2
    MOV AH,9
    INT 21H        
 
    MOV AH,1
    INT 21H
    SUB AL,48
     
    CMP AL,1
    JE ANASAYFA   
    
    CMP AL,2
    JE odemesekli
    
    CMP AL,3
    
    JE CIKIS
    jmp GecersizDeger     
     
odemesekli:
          
    LEA DX,m63    ;nakit yazisinin ekrana getirilmesi
    MOV AH,9
    INT 21H
    
    LEA DX,m64   ;kredi yazisinin ekrana getirilmesi
    MOV AH,9
    INT 21H
    
    
    LEA DX,m65    ;CIKIS yazisinin ekrana getirilmesi
    MOV AH,9
    INT 21H
      
    LEA DX,m2     ;tercihiniz: yazisinin ekrana getirilmesi
    MOV AH,9
    INT 21H     
          
    MOV AH,1      ;ekrandan tercih sayisinin alinmasi
    INT 21H
    SUB AL,48   
    
    CMP AL,1     ;1'e tiklandiysa nakite gider
    JE nakit  
    
    CMP AL,2       ;2'ye tiklandiysa kredi kartina gider
    JE kredikarti
    
    CMP AL,3      ;;3'e tiklandiysa CIKISa gider
    JE CIKIS
  
    jmp GecersizDeger   
                     
nakit:
 
    LEA DX,m67
    MOV AH,9
    INT 21H     
            
    LEA DX,m60
    MOV AH,9
    INT 21H 
       
    LEA DX,m69
    MOV AH,9
    INT 21H
        
    LEA DX,m65
    MOV AH,9
    INT 21H  
    
    LEA DX,m2
    MOV AH,9
    INT 21H     
           
    MOV AH,1
    INT 21H
    SUB AL,48
    
    
    CMP AL,1
    JE ANASAYFA  
    
    CMP AL,2
    JE odemesekli
    
    CMP AL,3   
    JE UYE
  
    jmp GecersizDeger 

kredikarti: 

    LEA DX,m70
    MOV AH,9
    INT 21H     
            
     LEA DX,m71
    MOV AH,9
    INT 21H 
 
    LEA DX,m2
    MOV AH,9
    INT 21H     
          
     MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE nakit
    
    CMP BL,2
    JE nakit       
   
    jmp GecersizDeger
     
GecersizDeger:
   
    LEA DX,m55
    MOV AH,9
    INT 21H 
    
    
    LEA DX,m56 
    MOV AH,9
    INT 21H 
  
    JMP CIKIS     
    
CIKIS:    
    MOV AH,4CH
    INT 21H
    MAIN ENDP
END MAIN