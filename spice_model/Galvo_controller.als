.ALIASES
R_R3            R3(1=0 2=Out- )
R_R7            R7(1=0 2=Out+ )
R_R8            R8(1=$N_0002 2=$N_0001 )
V_V2            V2(+=0 -=-15 )
V_V1            V1(+=+15 -=0 )
R_R2            R2(1=Out+ 2=$N_0003 )
X_U1A           U1A(+=0 -=$N_0003 V+=+15 V-=-15 OUT=Out- )
R_R1            R1(1=$N_0003 2=Out- )
R_R5            R5(1=0 2=$N_0004 )
R_R4            R4(1=$N_0005 2=+15 )
X_U2A           U2A(+=$N_0004 -=$N_0001 V+=+15 V-=-15 OUT=Out+ )
R_R9            R9(1=$N_0004 2=$N_0005 )
R_R6            R6(1=$N_0001 2=Out+ )
V_V3            V3(+=$N_0002 -=0 )
_    _(Out-=Out-)
_    _(Out+=Out+)
_    _(+15=+15)
_    _(-15=-15)
.ENDALIASES
