	  ,%  L   k820309    X          14.0        �S                                                                                                           
       bs_mod.f90 BS_MOD                                                    
                                                                                                                                                                                                                                                                                                                                                                                                                           16                                                                                                  16                                                                                                  8#         @                                                     #MMID%SIZE 	   #Y 
   #DYDX    #XS    #HTOT    #NSTEP    #YOUT    #DERIVS                                               	     SIZE        0  
 @                              
                   
              &                                                     
                                                    
              &                                                     
                                      
                
                                      
                
                                                      D @                                                 
               &                                           #         @                                       	               #X    #Y    #DYDX                                  
                                     
                
                                                   
              &                                                                                                       
               &                                           #         @                                                     #SWAP%SIZE    #A    #B                                                    SIZE           
D@                                                 
               &                                                     
D                                                   
               &                                           #         @                                                   	   #BSSTEP%MIN    #BSSTEP%MAX    #BSSTEP%ABS    #BSSTEP%MAXVAL    #BSSTEP%SIZE    #Y    #DYDX    #X     #HTRY !   #EPS "   #YSCAL #   #HDID $   #HNEXT %   #DERIVS &                                                   MIN                                                 MAX                                                 ABS                                                 MAXVAL                                                 SIZE        0  
D@                                                 
 
              &                                                     
  @                                                 
              &                                                     
D @                                    
                 
                                 !     
                
                                 "     
                
                                 #                   
              &                                                     D                                $     
                 D                                %     
       #         @    @                             &     	               #X '   #Y (   #DYDX )                                   
                                '     
                
                                (                   
              &                                                                                    )                   
 	              &                                           (        `�                              *                                        #CUMSUM%PRESENT +   #CUMSUM%SIZE ,   #ARR -   #SEED .   p          H r ,     7SO p        j            j                                      H r ,     7SO p        j            j                                                                                               +     PRESENT                                            ,     SIZE        0  
 @                              -                                 &                                                     
 @                              .           (        `                                /                    "                    #N 0   #M 1     p        5 O p        p          5 O p          5 O p            5 O p          5 O p                                                                    0                                                      1            (        `                               2                    &               
    #OUTERDIFF%SIZE 3   #OUTERDIFF%SPREAD 4   #A 5   #B 6     p        H r 3     7
S
O p        j            j                                  p          H r 3     7
S
O p        j            j                                    H r 3     7
S
O p        j            j                                      H r 3     7
S
O p        j            j                                    H r 3     7
S
O p        j            j                                                                                               3     SIZE                                            4     SPREAD        0  
 @                              5                   
 #             &                                                  0  
 @                              6                   
 $             &                                           (        `                               7                    *               
    #OUTERPROD%SIZE 8   #OUTERPROD%SPREAD 9   #A :   #B ;     p        H r 8     7
S
O p        j            j                                  p          H r 8     7
S
O p        j            j                                    H r 8     7
S
O p        j            j                                      H r 8     7
S
O p        j            j                                    H r 8     7
S
O p        j            j                                                                                               8     SIZE                                            9     SPREAD        0  
 @                              :                   
 '             &                                                  0  
 @                              ;                   
 (             &                                           (        `                               <                    ,               
    #ARTH%MIN =   #FIRST >   #INCREMENT ?   #N @   p          5 O p            5 O p                                                                     =     MIN           
                                 >     
                
                                 ?     
                
  @                              @           #         @                                  A                   #PZEXTR%ALLOCATED B   #PZEXTR%SIZE C   #IEST D   #XEST E   #YEST F   #YZ G   #DY H                                              B     ALLOCATED                                            C     SIZE           
                                 D                     
                                 E     
                
                                 F                   
              &                                                  0  D@                              G                   
               &                                                     D                                H                   
               &                                           %         @                               I                          #IMINLOC%MINLOC J   #ARR K                                              J     MINLOC           
                                 K                   
 -             &                                              �         fn#fn    �   @   J   HEALPIX_TYPES "   �   p       I4B+HEALPIX_TYPES !   j  p       DP+HEALPIX_TYPES "   �  p       LGT+HEALPIX_TYPES    J  r       NPAR_CUMSUM    �  r       NPAR_ARTH    .  q       NPAR2_ARTH    �  �       MMID    :  =      MMID%SIZE    w  �   a   MMID%Y      �   a   MMID%DYDX    �  @   a   MMID%XS    �  @   a   MMID%HTOT      @   a   MMID%NSTEP    O  �   a   MMID%YOUT    �  t      MMID%DERIVS    O  @   a   MMID%DERIVS%X    �  �   a   MMID%DERIVS%Y !     �   a   MMID%DERIVS%DYDX    �  e       SWAP    	  =      SWAP%SIZE    I	  �   a   SWAP%A    �	  �   a   SWAP%B    a
  �       BSSTEP    T  <      BSSTEP%MIN    �  <      BSSTEP%MAX    �  <      BSSTEP%ABS      ?      BSSTEP%MAXVAL    G  =      BSSTEP%SIZE    �  �   a   BSSTEP%Y      �   a   BSSTEP%DYDX    �  @   a   BSSTEP%X    �  @   a   BSSTEP%HTRY      @   a   BSSTEP%EPS    \  �   a   BSSTEP%YSCAL    �  @   a   BSSTEP%HDID    (  @   a   BSSTEP%HNEXT    h  v      BSSTEP%DERIVS     �  @   a   BSSTEP%DERIVS%X       �   a   BSSTEP%DERIVS%Y #   �  �   a   BSSTEP%DERIVS%DYDX    6  �      CUMSUM    �  @      CUMSUM%PRESENT      =      CUMSUM%SIZE    O  �   a   CUMSUM%ARR    �  @   a   CUMSUM%SEED            UPPER_TRIANGLE !   5  @   a   UPPER_TRIANGLE%N !   u  @   a   UPPER_TRIANGLE%M    �  �      OUTERDIFF    �  =      OUTERDIFF%SIZE !   �  ?      OUTERDIFF%SPREAD    -  �   a   OUTERDIFF%A    �  �   a   OUTERDIFF%B    E  �      OUTERPROD    A  =      OUTERPROD%SIZE !   ~  ?      OUTERPROD%SPREAD    �  �   a   OUTERPROD%A    I  �   a   OUTERPROD%B    �  �       ARTH    �  <      ARTH%MIN    �  @   a   ARTH%FIRST    4   @   a   ARTH%INCREMENT    t   @   a   ARTH%N    �   �       PZEXTR !   Q!  B      PZEXTR%ALLOCATED    �!  =      PZEXTR%SIZE    �!  @   a   PZEXTR%IEST    "  @   a   PZEXTR%XEST    P"  �   a   PZEXTR%YEST    �"  �   a   PZEXTR%YZ    h#  �   a   PZEXTR%DY    �#  m       IMINLOC    a$  ?      IMINLOC%MINLOC    �$  �   a   IMINLOC%ARR 