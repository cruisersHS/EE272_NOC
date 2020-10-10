// This is a simple test bench for the permutation block
//
`timescale 1ns/10ps

`include "perm.sv"
`include "m55.sv"
`include "nochw2.sv"

module top();
reg clk,reset;
reg pushin,stopin,firstin,firstout,firstoutH;
reg [63:0] din;
reg [5:0] dix;	// data index for 1600 bits
reg [2:0] m1ax,m1ay,m1wx,m1wy,m2ax,m2ay,m2wx,m2wy,m3ax,m3ay,m3wx,m3wy,m4ax,m4ay,m4wx,m4wy;
reg m1wr,m2wr,m3wr,m4wr;
reg [63:0] m1rd,m1wd,m2rd,m2wd,m3rd,m3wd,m4rd,m4wd;
reg errpos=0;

wire pushout;
reg stopout;
reg pushoutH;
wire [63:0] dout;
reg [63:0] doutH;

`protected
Xc;T+EZPe9Nc=3e45N5PF@6GRKZ^&TATbIKOWVaQ1.U_.)X(R.L/()ZR5>?_YeX-
A&AQF&1<dJ;QHW=R1E0#RBX@_U,W/D2d=5[,;9+<GX-b93=8Lb8WM+F^G2_,2<6G
?Jbf>K4?L0<gR=<H1,+)a?H3K?/:IY)d>/3]QUcB3bSN+)JK;ZQf;Td_Q[\26.84
;+KdcD6QS=3^RQ&JO)Q529T.9LfA^XgG9?FV,0NM(5c^>-]3ZDDF/OL^,H3\GO[J
+;I([&(LDPcA)+L3e=&PC,<),M,a\ac>4FX_gK+g^Ub\,N+1=#gR_fZBA2IaE&GL
+MJg4RO:&\JU>CPg=?_T6,9-4KT#.Ff+9QR.OM?BVI&aQWD2HJ7Z-.K)VR0N^,.W
Ed,:&V.&d9TaN,SBCZGKUd?#KF4PW7gc0B)8I5B:,\e+.^@d6)[7CXR_R-bDeBTL
7<ZDE?@&eIE-)+PF9]I?dN(@BFF=Zce&I-Q^2CGT&fD74L1:a?U5:BVf3703EFPX
P0d^8,[T0G-(Y;OBa>SK</EL:E#Q5KU95_>(C?/UK1e\4c+50eTSP&6?W9>HNO<M
0L::@7N1-T4[W8>#U>9LZV#]5eP:ee=9bd:0R@_G7T(O65\GUS>K)[SM(Fc+Ce^U
\EFO<1XJ46=[K3BJGfS?cQWGS/Yc->4?RbZ^QF>fAU]I9bC8?#ebG=d7^d:01_WA
WQ+SSbT[g2]/QNXTSLaL@UJ\8Gd.SJ.XPU\Hfe?V@DBA+c1>a[8)c4=&/eM;)7Y2
f?@VOU<7I)0P=(4faZGMH<YMP#6[^fX+C6HZ(g3Y7-\ZYGdC++20JH;U[6&I^2KQ
3QVQ83CFIMQBLeCY#H\bQ16]#BS-g[EZ)DWQ\5?WcYd(-g(\(f]T_d&GW.][OD=2
UMC4.#6&(5EaBKVJMAI]]Ecf]PVdd;=V;a^^-:]a;B.O).35L[],]#6V);#UEL,5
cCL2b-+A441f&7f_FM2F]<UG73B-S#3(1b<P;Fd8?YK&Z^><XJE9P+&@UWHc0DdF
92[;_&94TfALaGccbL)EP@(4WA:TaOE@/V^TT\B=d,O\(Y<g::SC1-aKf_HEHD(C
[S#UD-H#?6KZYbF:TLQ-^\C>=B)MQ1(A(\DA]8?J?YcceJ(d0Bf_H=P8C-..-f1+
FMT<M1aG=&Q^OKIBA;3&BD158_X#;LK@b_>O<e.3IQ,eW4MZA1VQ8a(2,fB/bgPN
;;.[A<\3[2dZL@Z/V(7OSN#YCfb63/H8b_2HGXEBN_NG[/J(;T8N^^Y[ZD.,^HN8
[\0/(?BNV-Y]Y_GG>2D5=F&,BKR]#13CX^a-AX0NfHQ;W_&RVG6C_c>C=-SJS-WX
E;&c3Pcb=A<7X<T2fP^:Rc:-Od).[e,1c]<4=FIHaUbMKD22/GZ:7S?D)(gWf4RP
@L^;AU4VC;S+7&a-<+VK]S1F5X5g/S3XFbd:2=IaCEHDc/:;#b[QdRXCZ_7.C44_
BOW)_]T0I(V4\3I<g01KcL;Z>42#J2#M_[N([3?MY&3::Y]L&^f_ZH30<Pb4^FBb
,aV(>@^?OB?L))YTG-SR;fe@;a_e#e_\^4^A^#VSbG.T<RCFB?aT^A[=:&M--93H
.S.&9=@+L))_&+W)04HMc5U?bNA(XaDVgH[cA]UC:)/TTJ6+SISM_fNL6.V>M4&4
1WdgANMR61Xa,b0#_3Wf<EaQd.=5&Z&A0(_3V^Vf>;[)V007B>-2>8Ze.TXNb?0Y
^)Jd3<74S?V-gO)B;Y>SS6(NW/\&MHX?)4?-H&g9R1@DJ94Qf<[BW/UF_(@O/;MX
8F8AL+47.\0>8\#Ga^1L#P6I#G/\C(f+&Ya,P&GN-+E[G27D7Igd;d@@9+_BHHb)
Gfdag1-S2F1b1a=(8=.3V1L=D.F:cb>)A.3Z3QC1Ug#FX&]c6IPNR_R8e]E@=C[D
VcYPO&APPZ-N<.FAcEBL[f1HJ#b7c8P.7O-#f36W\5.X_\(5UV@f^(b6WH?42UYU
)28CTR#L.V[,L@>fe/J\W1Z,OO3U]Y)4>AE:2BUVH&-5Q((,:J?IgVN6R6&-HL;-
L@@=:N9GQ-(2&d8CbLVKY[>OCO\6;09-G[X63:DfA)EAY.YB+1CBYKd<,-9)&g6O
&+IS_BfgYY^e7BK;#U(:CD]LCYL5B\8E1]A9^;YCeeITH4R<OZE^NgbX744J.B#U
YD(O4.&HgcC/(^>F\[aPUX;DQe5X#gA^Yf3QP(+\,g(OLPWVg>g0U5&LK;L>//fA
<@AST=>eQ3U=^?Ce:I_1Y?f3If/81SH4a6^c+UB->f)Nc>TS&ME^F^OaUc1WC.9c
b<;+<>PKJ_T>7?)M._E,TJ(NYRfOgMRd_Y4JXRYPf4])Vb3M.fU7@+L)E=<8.T^]
H:WU@P,EE.U48-LS9^XWL(((JSAbSO@?Z52KYPNbB<<W(5)\eZ?G#?X;VeUHOV0\
I)?RK>XKQ1=^_4IJG4)CDg+&@U:<46+3caO-a_\,XHY;2dO(HZR\G;U=HEAF7/M=
3E5R-OYd?P1/7W7a@9/gG9\aED7RQJ_[Z]>MZVV7IT-0B:K4aC02=IF#R.d,@eL#
Z/SB&>@YP1E=Ue)QV_ASN9,_]/2FW8=b>TCI.>1c@JXFI=K__W^Pd6_)GKOQ/=MR
U<86.WNP-KEXf[]<C3^P1E4XaW/K\5D>e\SPNYY_L/8GO3<,b?;.\0UX->[UNd\f
>8Ye?U,^3cWE4YG38/,bD/:CF5EV[_F<\Z62/V^0LH3\<;0dU?Ud_BgPOZ[NLT0)
[03>[S-G9=(Nb>K=QUJHZC[)ab7R]MEZgC1cFHSbT^0,@+YA/0L[(C1>gNVBJZ^)
8A9OAR]LJI>6(/cOY8D5G4P^K6b)Q4)^\L=])L/>=_@RQA>eBVb9-:gL[=5FAH-P
P4da^([:NZ_;2Me.8b@4OO-?=Q<Q.]]D#T&cOVB/L/YE@FA1T;UVg9&,+QJFJ8Y]
3@59J=(e-X@LGQdNQRbS?\b<3DeeZeaFNR=6c6Q-.+9_/I;B^7#L^3a[+M99)FZ3
d4P4QN]A@]CV8EJRKZ;9C5L2>LTMNTRJUV,[-[6eD)[FZ^:8#V@ZJEB-MJ_4UfV@
@KEF368MSHA=9f8I2YWH9S-^+=4M>>S+,c)d@4ZY3L[+VWQ17NY;<5baJLW6e+@;
/K_JYATTM-D34e[;UE;W:=[N6gJ_8H90Tg85,Y&)E-EGTa.7R>QL\IL[.JTFeT9_
.XY.D-#A4#<S&be;A/=+.KJ8cWXR_0d&=Xee2(CHTg=.-^E?K/&If[EKg<XbZVdT
-4ZB_FRR4XA(3X.c^PWJ;cdG8M;B1X4bT:B=#g\IO0_dB812C@RHM43JH]F>/?W.
NH+),B86LLML0fGZ9W1UG2QV91#BT+=^VR<M.C.(,D:1+]\A_:d6;T4M\A&Ad&7Y
UT?:2=YN(+70)V0MHRG2+0gC>S:>FN.WeFb3g\OEe=+C\d.b[DKUSKG0f\S&HEg0
/]O[8MIU]T7d[QUe4g.AEOUQ:@XX^2)U6SKb/=T:Y](U;PRX->?U<_)>&I?CGRH+
D#<d<2D3aU?S,fa0I_,S;TL>^)Bg8&F,2,08/B(V[V],/I?,5(\g2fdfM3/R@]RK
2ZH<,+>2]3\((7B.[1KB4NRWQQ_?<1UG\a:5)Fd;[B^+9f3F^;;9(8V5)4>5,,2V
.-(.G/:L6>(6G?=0YYf(]M@fHRF^M3Nb>XD+8g].J?;+X71]:\C>6cJ2WT[?U0/B
268N/KK^]4.XCAfcAD6b[BI1L][],g9IW=+5@35)624dD\\Z)Z7c^3BMU.^bB-ZD
2KX1NDJga#U5Z]U[BXgb0][LUH@M?eS#V-;:c9N1&7YV47YHI)I1P;+OLb7J/,V/
?+[[@(b/8f,/A\O.J:J<GFTMA7J^ZB)M9UC+TBZ\Q)C-R51f>=OI+GPKf_G99W+)
32RI@9:ZcFc+G?;\cTc/PGN^Q;/c0bTCF6b=ZUc?HS9a;BSS?H_N?3ZG:E/c)S>[
4R:^9/U(E>_?:((Z\->ebY4A29?\f<BZO&ON]P7^\B/a[[>P>+68I-M@SdVP.79>
V7QeSWeJ0Y=+.CLTI\8VZD,bC]=(/(>G3SJ.O9L<95NV-ZU@HBPRPF^:;^GT21J)
_G38+FYZI3CDb/Ad+Fb?aIbVRE.VVTH1J0CJVL,_cJSDd):bC#?)8R6:_e00&V^^
GL<G-Z;NKJKHT_M=2;&[g4GPX:N8^U#d7D[4G/W6)fR=UBUX_S#>Q5>_3eX/T8(P
G1ff,^BLAe8f_a+[Oe@3-Y_H([T<Tc@C<2BR7FY,BDe2/1Y5@[b5cPRPU(D07Je@
K,EXQF@#B;<PPfN\ATC)e^/IdPJ>Oe13V43/0dD;7(+BgX_Va,2]X@^OD+4B5645
JY7&<6cH\Db?;XZg1B^S/=L=#^b@GLQ.-cU=OMF3OE#_7eC0XP?g,9cC+<T0H@NV
A-O]-<J4GGFdKCLX3M0\+dZI<MILW(Z?^2SUE8=U5DVBg9PZQ)-SGTc>R7N]_##S
,&bFOZ1bY48:WbK6AL#QaY;bXD?J0LO>^14[W9<W:BARUVSH,WDYAU6P25PaZ<HI
X:GCA4De^g04E?D/a;5JgL7;R7ONH9T=T>8c?_CO3PA@\8RdS10@fI&4(:b(cb8Q
L=M1AR\K37S19(T)K6\RA-cOFcg1Oa,\UJ^_.Eb+H/)?e]/aHM>?-c-+\89b6Z3+
#I7JIU^B7XbHX7QG-&.RMe,3(@72O2R#-PQ2B3QKRRQ=5I+,GdZXbIA<E4\9N5,<
:[P>D?DY[eWY5AGKSg(8P^eC]C(@7Dag[_eD721/Y&;66U^N\1G5^M(UQHONAXfI
X70/#5.Rdc;37e2QB)<U5K^K1:;6^e1Ie._9HU?#5#55fK9IAI7=UXf:Q+?6J/7f
Q(UA,VA.P2VY/4bf\.MK__]?\I:bYga#1WOfSbQEBP3HGN6U0H(Q_HbVD[eAc,H^
VQJ<EX_7?:<IMF6afZ7,TL/;2(U\CGV3E39F1D:V5c#7#09635A^d>5S#f^1T7=W
5U]NdSOOLQ8^=J+11N&NVK[)e1(L&(<;Hf<L)R=WY-g1Q4W-39SBB=_<eMgGZ2<\
MO3=O8SMW>A15G?.&gIQR_MDKJ;0PM8LBMJ5Veg4U-?:O3O_564cRdJ:]fcH1BYf
NLbe.Q<VgIIQNXWY2Dfb&DYLAd1Ug.B;B?8NfYG2]BVJ]O-9Q:RfD])=/OADNQYF
J2]_g+b-5X,N?WGGL,&&6HYS:DL4JgHWY]R2;?_A]gc)3GHaN]83OWI[AW??L>O4
:^H)4\ME#S+J36>Z9X,WC&7CR-[/dQTBNEO7;N+?20gZMdcK5Ud\bSVB)Pd_.8S]
=S3@;,YYC]B(/;&86fd8;K2UWMH42B7),-#8(e+1Z#7N:_a=J,881g5Q1eUbb3PS
17_JNJeZDYJN?UHaNN+S1^RBB3T<;5bFL147bJ+>ZdfA&:9KKfKEa[LAM#9&@R_2
210)+BOC6gBYP^>\]5HOeU(ca@^9W+8RI+CYF:5Ig>OG^I2U6;D(V5G>8KGF.7b3
)UFIOZU(8eRORAAL2:Va7Zgc+C^@<bgUVT;9YaCe<DRNEaQO,Y<,c9)3)J2IY;,N
H(F(S.4L6[YdgKbU1,D9XKO_8BTec)cUf?-1cDJ^A;RAD6C,3[P3NN5C[RaD]<9S
IZSGegPBcK)0Q/VX)gcbNBBU;:;>7<@4R<4EUX6e2,DLP0,XL#5_W)7P?[9;I4OY
_U(H^-GS((+3N+[G()=S+PgV9eWd(^1^1eC9?HQbPSW3U9/>c01O/Q^Y+R+B0E\a
@NbXJ.E#CYW1.2DN5R?DVS8A^:OU-25TX(SZ9Sf4e=fPbA[63BF5Gd@:feC9,++0
/ZFR-NZ-d.OM-#_YQ4;Zg=HHT\_8&NRFFc^M#KfRP8+<1/?c#BV4K_DSQ=(M48_7
NS=d^[A+F/;0dQcW8>0ZaAXK4K:IDN><8T[>LL:FeXU3ad8>;#02C^7bV)[DF)He
_D1,4>U<YQb3bNKQ?J9T;JR@fHE9,Q:]1LaK3=8Lb]XF7P/FK;--W/GAcWG_Zb1e
G8(NSWOB@BX4;:WI;^S6?ZY2ZaBU-DOcZV<J^=C5Lb[H4.,?+g9Zf&>,R\J<7c)e
/A5I=?#PR-JW5b^7KaZAFW:8,ZG7^bg8I[2J2L29JJ<>#[W?0OGD_,YW2X[8#HR(
g.9-WLfQ\Jb3:gfFG#GTD5JCO=d^7CVKVJ>L#1^e2fS(6QP:(::e=]M,,?1MZ^.[
VF-#T8&^-:01O:ba)=^28_=PGaTe6L>:)MSH]?F8T^&(+6_f>FH40g-1[A;4>1L5
R_NEJ63S703/_&/_<7(+?+>[,b1B5K=M/5166LJC3EaH)W.0GCadHc789DSAIUDH
GLE#?&MSEP4BJD&=F=SRYgNE?JF7U4];I80b]8O2V;),[BT77fU[)WDN,R8UOQR7
3@(<eKH,FZE+.bF0MAR#(Ac^H[G)MeMO]>-GOW/ZR)?T&?K.FHGfD-@_WY:6_=CS
#)(]GZG(f2bUYQR9<[>6f.c67J56e^1YO3[F-NLI8#cM&G)6IaG-N#&G>C:5@BBd
<8-5[aS[_K\(=RF^@]bSTZ&^FB,=9^baKFVNR\\(=Rb,eC2-;0EgaD]&<bL&bd\d
d7@9?DNKNJ7c2;(0.7,fdJX[5UDc1OSS;?DE0-Sgf\gONF4Q)LOI[=9(/_[QNEG)
I3#0)^R)g+6L^\_8cZWD_A6\A8,dgD\WYJQRFa:7Tc82D+)DS:E_0+)B/-EB^.&&
Z:7,c?P_8.[]Eb[;LeKM407UQ#/,I57]:3-5YR2@ZVLOK>],d6H&7JgX-VPb.Cea
4V#YF+GH7ff>R;#4U(fdXCFa1:CBM<<g<e]091?;FH]<OfdG\4efP;KE_)HJW2Q_
Td#5DRLIdILLg>V-\^#ZKP]A?Z7D(:5DMFUG1-7@;&;3D[ATV0)\8]JQJY.[[BC^
CN/1N-F32.V@A1gSL_C]c=@V,+Q52\.9PN]CaV\/X??V)Y)MIg;]B1PV7#0&Y,21
5;HI(RfC3I(@\TD9B/2-RU1V+S4?TV6e<KAg:O0g;Af_][9;J=81<:KR1C&-a?R2
3daF3A(W22<S#4]e_^^72Y38>ZZVCYI;1H1,HSdA^9T466ZKR)gdH9Ja^g82RBAT
/=@-GVe9YI(f+B-A69P[DJR95>BYKL5F>_,T>Ug,J)#Y&<I@[W0:d&>4IO_41MLM
DV^FVe4aRRO<HXN)&F96KNZ0>MW)VU\55UTVLg4Z\YPB<cTHbSLG0aDFFQD:RL00
:?C1R5F3QaT(FN)2@?88<I(TGdYR+)41NGNFTX^TQ1C=)J5gGZ.]c<[UL=_TUX4P
e?7,W\@@b+?PPg24.7IA;(+P.U7].c:[f8gbPD?>=-W+A2ZM4621=(4IFSaXd/UA
A,./cfONLgM@WWFRdM+0ZC4gE>>C3,E\ILabWWU.O//H:.\,^IE23f961DfY4^Md
TW,Z\.<+;Q#6RE#fa_TQ;I)Y8E1I6?dNVWYP]4dJf.dUHX<77>cYRU7?K=Ne,R7&
gV)(6ZGBW+1?CZ(VL4UeV#96cfBQWXdS/c([H\=JO)7LF\#KTKGR6I?.F/-eQ]F<
X2+?YC=_(#dfQK@O=.0HH#I,3<L)^Gf]4C^/)VDdea:I+^NFcQ^8=Cg3&dW9_c,-
D1T0:?E:>-#UY7OYUL#3f:>WV-5+#eQa=Z^49,PUYEF]JDfX2C&>XMLL[<RB[DUX
>Vb3XHG:BS&2VI>+^N_N_#I@,\FL]56g&5R#9d^<b6XQWM0c9._?A0XPHIS@/?D[
NXRI>X276A)8N3aaCCL399<0>]-IVA]d#?RU:7db)-&Y#MBg]<2fNDeB^8,H[H)&
94:#),=_.X2FW_ZJ8g[O(H/c1a1+C+S]@\V[eLG4LRR80-8XdQ918=@X6[83;Z42
O9JJ@IRWcg=T\MbNA?FCbEW(&9fK]^&W]=W(D[8G3L[W2@@XL4XGR#X?OXRIHP)Y
ZOHD5B_Wb3b7NDF982g&\?@RS:V7;GR[D7?E(B^].Z9P?^&<F,XXL,L;7PYc1g7+
[_+aQ[3FZca&,\L/D])^E]gAD?:c\c6J=>XQO0;b;25HQG9@A:J_Y,=8b0T,@QP?
W5ITc?f7KO3<SMI_,M:2JGIT60I5K^2_V6E-a^_.#O.X]S8c#.3PA?X)cgHVI)N?
g7R+=gKX.-(>=.7:@,S=#96)gg;:BHdDJ4HS6-5;TfE/I/;LBKQ?P\>P/N&;#8A,
e4IE6#@PYGdTMeUFbg)YQ_5_:U/#V^c/^C9[\(6CSA.V/M3]@)35K/Jf[F5-]WP2
)+,>E/E(7E?UY&9W2dCUdKgH>2RHO.\ZW8<U-C^[S7>6]8T\OMB,63a<4GH2UP--
9IdQTDU=&(QT7NQ490)CaQbJ>CD/_d9EM=ea;ce?07E17S?(eCA09#WLME+QM?Me
1E,HE_RWXO38Y1P9820G,HSbE66@5&3KXe(WL,G=R3MS06_0#,O9d.b\],QYGOHH
7/CW1g++S;SGY)e)J-+/^dT[ROgFU2_>TV.FG]B2@T_\O4ORM/=)G/NVf39N5L/=
]5N)96\edF23+;8_0JSIQK5F\dG0ZCQ=9Daff^dc>B,BS>\/Ye^(7(EN(NCV4N,R
17c1M9P]&4E_,:9?=?/DY>fc<XK?@Ta9AJ>UWd0;]O363RY^-/Hf39,JNC=:[^b,
=/gS,@87L3O\KQ(-4?1,?,UXOg</NA\YI&29463P,UBgB>4EB>&B-G<QeceJ.Z8/
B;&)&/SLZ4K8E4QN4?N>d7?d[,<.2#Fe)=D+MN1L=H)UX<\BV^J&#M)8Q#LF<[Cb
FQ88c9+GgT_aU(\8VbE.4^b-54RF8#@CDQ]g,aCe7QMLd&&g2^@:^NaDIE^^+=^4
6Td[?:65.:\0>TgYW(ZRVLT&LR#)DC>^4<g>\>L^caDdW.g<S4.e+RNeBJZ:_NRO
6)<,_H<ZeB9)OfR<Sf1<dY)KL^fNN@aSXAXOdV#1g?:^(B_4MWLSe^L\MJOJE(e,
Z2Q/EGd[2(M21=(a.(2((I?JQ8\Da3YP8?fWAX_+EFAUL3RO0SRTBf(c8,8/K4aK
((DYQ=T>UW9WQf\+&:[g.X&]Ba3E-K-UIf&0;bV5+[f&;efS2..XgV<H<cdcE^Y/
_dJUVFJLO_SM35ZX.?W((=QZ##+I\,0&fd.&.-2QWCgZ:5R:,L/IIDO_d&XbJa)F
N(>b)=>;6Vg#.LU?DQL3_/VNGXQ+U,f0])E_]A,#.XcK3a.UJ4UWID++;OddFONB
S)G9Vc56GYEe,^NYPa2D6ET)f78;T70I4BefUfG&8XQI@UZ45^\+B@0ZRYTH3]2T
XN^WF]aHO?)XKY=E=4e<8DWW(:4ag>d<-CZ=C4J<X/9cC8XeR=/>C/RF/XN?]eY&
HJ:DOfX:b(2TRcU2O[a91LQ]1^A=g#P(H7?.TDL,<UcgLFQS=;F=[^TNFW<H=\aE
1ZRMII<-_\@b4:[9]8Q?#3Y_R[gBfeCce)7A^N^EAWX6/OYA9LFP]O/7de[.H(-2
PICLIZ(ZU+O=0NAU;GT&d5<Y7JS>BT;33Z/eW^Y-J:<VQcJOM\UZ,MNM.6;+<^J(
(8[57GX#F#VMCPWUZ3.NbHB.8@cI<3(5HU3INV&,T#+)UV5CP,>WHTNgg6ZHU_A1
-TON(A?PC?T2SGY=+6GUfFg_LHL=F&C&DB#ce&[ZX:R@-O]KAWNP_(IJ?#\U,a8X
=M2TdE9Lb-4:38T@-BU>(Eb9+e3=g8U/ae=eXCg^W./[?b+A3#ZBM@gM]EEEK0R3
b]WR7H9++H:BHUPP_^1dLHM3JW^NeRYU@VBOc3HK,c#6OGBKQ)P_#J/BIc(6M.;Q
GMcDVT?NAB<;RND]Jg5^K&G]-GR]/X.E/#<P&.Cc_8EZ?U46RegV85Z,DfZ<e.OY
\,J,>FDbH05B>A:3-Ke7K/aZYZ0#AKM^PECBD(;C@S^\fB\78M=g[GDJR]\5VC6?
@a#4#?A>V34ZK_Y0B7fF?\V>E\+g@)RSGOV5#?bE<c4=X9AOIK@Q5-<[HMY6E87[
^;/]CF@&-bN,KA3J:YJ\?^66K.WIO7VE\2+]@]6)D8MNb)D=E#S/#_0]?5PC1CLX
dUB@d2-B=X@S/Mc,AK&FW1]+bUFS2\80gRG\UbM7Q@FPN?>53Ye+<S5,+?@2Y)[Y
<6H/F9D).AQHQMbG^1<\EOAO\dX.ISgd^:K7dZ@]=07SLNg54C(b?_B#JAV)>a#=
OZCAA[21L?cPBH._Uc?/gcL[cX?M=0)[8>\M=692.XfM8fY&@dIA8CWCgNLS-2K#
JgF.[<fQ@,KS.L)=624baNd?13BSfL_2M0J@gJWFTfH[UDd1Eg,_8&bQ0<11gJ,^
E]0)O:EM/6LdDZM1.^WZG9^J_#8d5<P8-2Q7<R)#3Kc/;\_+KH#8c[ZNLYN-8[US
A.7?/dO>@A\U]2gE]g_51SFJ3,Mb@0/PDcagUe\cL@AUg<1WTBW]//H8\-E]dL)[
&-_J2B/LLVAD225)#=U]HX5aY0+KS;]\=8O\REXb50(UB\THTT-7aA9[(O9\0GBM
@,4Y@X)BTgO>G5UMa]8)-Gf8251/H6K#DOPKC(e.7M)=S;Je68\+SIKN?f?4)d(P
TaYZ2SFI>QMc<ZAadZ-5-1f83$
`endprotected


perm_blk p(clk,reset,pushin,stopin,firstin,din,
    m1ax,m1ay,m1rd,m1wx,m1wy,m1wr,m1wd,
    m2ax,m2ay,m2rd,m2wx,m2wy,m2wr,m2wd,
    m3ax,m3ay,m3rd,m3wx,m3wy,m3wr,m3wd,
    m4ax,m4ay,m4rd,m4wx,m4wy,m4wr,m4wd,
    pushout,stopout,firstout,dout);
    
m55 m1(clk,reset,m1ax,m1ay,m1rd,m1wx,m1wy,m1wr,m1wd);
m55 m2(clk,reset,m2ax,m2ay,m2rd,m2wx,m2wy,m2wr,m2wd);
m55 m3(clk,reset,m3ax,m3ay,m3rd,m3wx,m3wy,m3wr,m3wd);
m55 m4(clk,reset,m4ax,m4ay,m4rd,m4wx,m4wy,m4wr,m4wd);

//noc_intf n(clk,reset,
//    tod_ctl,tod_data,frm_ctl,frm_data,
//    pushin,firstin,stopin,din,pushout,firstout,stopout,dout);

initial begin
//    repeat(10_000_000) @(posedge(clk));
    $dumpfile("perm.vcd");
    $dumpvars(9,top);
    repeat(100000) @(posedge(clk));
    #5;
    $dumpoff;

end

endmodule : top
