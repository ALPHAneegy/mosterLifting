local LLij0L0i1jL=(getfenv and getfenv(1)) or _ENV or _G
local IOlli0IO0,j1jLoLOloj=string.byte,string.char
local function il1OoOiiLlj(iOj0ioLoLIiij,liLjlILO1)
local LI1Lj11=""
local IoOjlllo0=#liLjlILO1
for I1LlO11L1lO=1,#iOj0ioLoLIiij do LI1Lj11=LI1Lj11..j1jLoLOloj((IOlli0IO0(iOj0ioLoLIiij,I1LlO11L1lO)-IOlli0IO0(liLjlILO1,(I1LlO11L1lO-1)%IoOjlllo0+1))%256) end
return LI1Lj11
end
local Ioij0o0I=LLij0L0i1jL[il1OoOiiLlj("\144\192\151=D\182","\029[+\216\225Bq")]
local jLoOIjljjoILI=LLij0L0i1jL[il1OoOiiLlj("\030\238\143)\228\132","\171z\029\192v\029\130")][il1OoOiiLlj("v\147\141","\003\030+Oc")]
local jIIOLjoi1iliLl=LLij0L0i1jL[il1OoOiiLlj("LZ\233\245\008","\216\249\135\137\163 ")][il1OoOiiLlj("\209D}-\192\210","n\213\015\202_^")]
local ioilIo=LLij0L0i1jL[il1OoOiiLlj("\006\132\2417","\153#}\207")][il1OoOiiLlj("o\184\002\146\195","\009L\147#Q\184\164")]
local IOioIO0jo=LLij0L0i1jL[il1OoOiiLlj("\205\252\227z|\187\242\231","Y\141u\005\015")]
local Lo0jO1=LLij0L0i1jL[il1OoOiiLlj("\146&\018\169\159","-\180\160:")]
local i0j10O1olLl=IOlli0IO0("K")+Ioij0o0I("#",0,0,0)*20+(j1jLoLOloj(86,81)=="VQ" and 5417 or 14)+IOioIO0jo("7989")*5
local j0L1lioiIOj1=LLij0L0i1jL[il1OoOiiLlj("\228m\250\132\137","p\012\152\024$")][il1OoOiiLlj("\160\2482X","0\151\207\237\136\189\028")] or function(...) return {n=Ioij0o0I("#",...),...} end
local jLj0O0=LLij0L0i1jL[il1OoOiiLlj("\\\175\234\016\169","\232N\136\164D\134\178")][il1OoOiiLlj("\022z\1363\227\012","\161\012\024\210\128")] or LLij0L0i1jL[il1OoOiiLlj("\252\020\143\133<\030","\135\166\031$\217\179")]
local iIlii0Ll10000L="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function I0Li0iLLlOjiL0(iOI1jo01I1)
local IlojiiooL1i0={}
for l0IloLi1llL=1,64 do IlojiiooL1i0[IOlli0IO0(iIlii0Ll10000L,l0IloLi1llL)]=l0IloLi1llL-1 end
local jlI0i010lojiLL,lOio11Lji,ILLoOO,ILL1ii1OjoO0={},0,0,0
for l0IloLi1llL=1,#iOI1jo01I1 do
local IOji1OOio0olll=IlojiiooL1i0[IOlli0IO0(iOI1jo01I1,l0IloLi1llL)]
if IOji1OOio0olll then
lOio11Lji=lOio11Lji*64+IOji1OOio0olll
ILLoOO=ILLoOO+6
if ILLoOO>=8 then ILLoOO=ILLoOO-8 ILL1ii1OjoO0=ILL1ii1OjoO0+1 jlI0i010lojiLL[ILL1ii1OjoO0]=j1jLoLOloj(ioilIo(lOio11Lji/(2^ILLoOO))%256) lOio11Lji=lOio11Lji%(2^ILLoOO) end
end
end
return jIIOLjoi1iliLl(jlI0i010lojiLL)
end
local Lli0oii1oLijo="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"
local function II1joillo(ilo0LOI1LIjiLI)
local jOI011LjiIO=(2316997978)+i0j10O1olLl
local i0Ll0I=172
local lOLlO1I1o1={}
for ij01lljIol=1,#ilo0LOI1LIjiLI do
jOI011LjiIO=(jOI011LjiIO*32877+2966507551)%4294967296
local i1L0Ljol0oil=IOlli0IO0(ilo0LOI1LIjiLI,ij01lljIol)
local lI0o0OlI00l=(ioilIo(jOI011LjiIO/65536)+i0Ll0I+(ij01lljIol-1)*134)%256
lOLlO1I1o1[ij01lljIol]=j1jLoLOloj((i1L0Ljol0oil-lI0o0OlI00l)%256)
i0Ll0I=(i0Ll0I*61+i1L0Ljol0oil+1)%251
end
return jIIOLjoi1iliLl(lOLlO1I1o1)
end
local iIoIOLLl=II1joillo(I0Li0iLLlOjiL0(Lli0oii1oLijo))
local i1L0Ljol0oil=1
local function iI1iLljloji()
local ij01lljIol=IOlli0IO0(iIoIOLLl,i1L0Ljol0oil)
i1L0Ljol0oil=i1L0Ljol0oil+1
return ij01lljIol
end
local function IL1I0jLIjl0O()
local ij01lljIol,L0O1Oo1ILO=IOlli0IO0(iIoIOLLl,i1L0Ljol0oil,i1L0Ljol0oil+1)
i1L0Ljol0oil=i1L0Ljol0oil+2
return ij01lljIol+L0O1Oo1ILO*256
end
local function ijlLOjIl1oO0()
local ij01lljIol,L0O1Oo1ILO,ilo0LOI1LIjiLI,lOLlO1I1o1=IOlli0IO0(iIoIOLLl,i1L0Ljol0oil,i1L0Ljol0oil+3)
i1L0Ljol0oil=i1L0Ljol0oil+4
return ij01lljIol+L0O1Oo1ILO*256+ilo0LOI1LIjiLI*65536+lOLlO1I1o1*16777216
end
local function I101j10I0()
local ij01lljIol=ijlLOjIl1oO0()
local L0O1Oo1ILO=jLoOIjljjoILI(iIoIOLLl,i1L0Ljol0oil,i1L0Ljol0oil+ij01lljIol-1)
i1L0Ljol0oil=i1L0Ljol0oil+ij01lljIol
return L0O1Oo1ILO
end
local function IiIilo()
local ij01lljIol=iI1iLljloji()
local L0O1Oo1ILO=I101j10I0()
if ij01lljIol==0 then return IOioIO0jo(L0O1Oo1ILO)
elseif ij01lljIol==1 then return L0O1Oo1ILO
elseif ij01lljIol==2 then return 1/0
elseif ij01lljIol==3 then return -1/0
else return 0/0 end
end
local function LlIlllLI()
local IOl0ILO=iI1iLljloji()
local ij01lljIol=iI1iLljloji()
local L0O1Oo1ILO=IL1I0jLIjl0O()
local liliOlO1iIil={}
for ilo0LOI1LIjiLI=1,L0O1Oo1ILO do local iLol00oi0Li=IL1I0jLIjl0O() liliOlO1iIil[ilo0LOI1LIjiLI]={iLol00oi0Li,I101j10I0()} end
local lOLlO1I1o1=ijlLOjIl1oO0()
local ioILIo1loII={}
for ilo0LOI1LIjiLI=1,lOLlO1I1o1 do
ioILIo1loII[ilo0LOI1LIjiLI]={IL1I0jLIjl0O(),IL1I0jLIjl0O(),ijlLOjIl1oO0(),ijlLOjIl1oO0()}
end
local i1L0Ljol0oil=IL1I0jLIjl0O()
local LIlLloolLIL={}
for ilo0LOI1LIjiLI=1,i1L0Ljol0oil do LIlLloolLIL[ilo0LOI1LIjiLI]=LlIlllLI() end
local joL0IiIol0L0j=IL1I0jLIjl0O()
local LoI1oi={}
for ilo0LOI1LIjiLI=1,joL0IiIol0L0j do LoI1oi[ilo0LOI1LIjiLI]={iI1iLljloji(),IL1I0jLIjl0O()} end
return {IOl0ILO,ij01lljIol,ioILIo1loII,liliOlO1iIil,LIlLloolLIL,LoI1oi,{}}
end
local function jjjj1j(L1lj0OooI,L00lLL1lj1,iLol00oi0Li)
if L00lLL1lj1[iLol00oi0Li]~=nil then return L00lLL1lj1[iLol00oi0Li] end
local iOI1jo01I1=L1lj0OooI[iLol00oi0Li]
local IlojiiooL1i0=iOI1jo01I1[1]
local l0IloLi1llL=iOI1jo01I1[2]
local jlI0i010lojiLL=(4094+IlojiiooL1i0*251+1)%65536
local lOio11Lji={}
for ILLoOO=1,#l0IloLi1llL do
jlI0i010lojiLL=(jlI0i010lojiLL*40503+12345)%65536
lOio11Lji[ILLoOO]=j1jLoLOloj((IOlli0IO0(l0IloLi1llL,ILLoOO)-ioilIo(jlI0i010lojiLL/256)%256-ILLoOO*(4094%256))%256)
end
local ILL1ii1OjoO0=jIIOLjoi1iliLl(lOio11Lji)
local IOji1OOio0olll=IOlli0IO0(ILL1ii1OjoO0,1)
local j01ilij1jOL=IOlli0IO0(ILL1ii1OjoO0,2)+IOlli0IO0(ILL1ii1OjoO0,3)*256+IOlli0IO0(ILL1ii1OjoO0,4)*65536+IOlli0IO0(ILL1ii1OjoO0,5)*16777216
local l0iLlLo11I1LL=jLoOIjljjoILI(ILL1ii1OjoO0,6,5+j01ilij1jOL)
local iO1o10j
if IOji1OOio0olll==0 then iO1o10j=IOioIO0jo(l0iLlLo11I1LL) elseif IOji1OOio0olll==1 then iO1o10j=l0iLlLo11I1LL elseif IOji1OOio0olll==2 then iO1o10j=1/0 elseif IOji1OOio0olll==3 then iO1o10j=-1/0 else iO1o10j=0/0 end
L00lLL1lj1[iLol00oi0Li]=iO1o10j
return iO1o10j
end
local l00iLOILolj={}
local LiI0111OL0lI=IL1I0jLIjl0O()
for iLiLLl0joOLOLl=1,LiI0111OL0lI do local ij01lljIol=IL1I0jLIjl0O() local L0O1Oo1ILO=IL1I0jLIjl0O() l00iLOILolj[ij01lljIol]=L0O1Oo1ILO end
local j1II0I=LlIlllLI()
local LII1lI1Ljl
local function IjIL1ILO(j1II0I,LoI1oi)
return function(...) return LII1lI1Ljl(j1II0I,LoI1oi,j0L1lioiIOj1(...)) end
end
LII1lI1Ljl=function(j1II0I,LoI1oi,i1oio1OiLO1i0)
local liO1OIOjLLO01={}
local jOj0jlIj=0
local IOl0ILO=j1II0I[1]
local L0jiIOOI0IlO=i1oio1OiLO1i0.n
for ij01lljIol=1,IOl0ILO do liO1OIOjLLO01[ij01lljIol-1]=i1oio1OiLO1i0[ij01lljIol] end
local jI1lOOli,jooojojiII111={},0
if j1II0I[2]==1 then jooojojiII111=L0jiIOOI0IlO-IOl0ILO; if jooojojiII111<0 then jooojojiII111=0 end; for ij01lljIol=1,jooojojiII111 do jI1lOOli[ij01lljIol]=i1oio1OiLO1i0[IOl0ILO+ij01lljIol] end end
local ioILIo1loII,liliOlO1iIil,LIlLloolLIL=j1II0I[3],j1II0I[4],j1II0I[5]
local LOiljL=j1II0I[7]
local LO1oio=1
local joL0IiIol0L0j=0
while true do
local LoIooi1iO0O0=ioILIo1loII[LO1oio]
LO1oio=LO1oio+1
local Ioo0j0lo0Ijoj1,ij01lljIol,L0O1Oo1ILO,ilo0LOI1LIjiLI=LoIooi1iO0O0[1],LoIooi1iO0O0[2],LoIooi1iO0O0[3],LoIooi1iO0O0[4]
local lOLlO1I1o1=l00iLOILolj[Ioo0j0lo0Ijoj1]
if (LO1oio%2)*(LO1oio%2)-(LO1oio%2)~=0 then jOj0jlIj=jOj0jlIj+5 end
if lOLlO1I1o1==30 then
liO1OIOjLLO01[ij01lljIol]=liO1OIOjLLO01[L0O1Oo1ILO]*liO1OIOjLLO01[ilo0LOI1LIjiLI]
elseif lOLlO1I1o1==18 then
liO1OIOjLLO01[ij01lljIol]=(liO1OIOjLLO01[L0O1Oo1ILO]>liO1OIOjLLO01[ilo0LOI1LIjiLI])
elseif lOLlO1I1o1==28 then
liO1OIOjLLO01[ij01lljIol]=liO1OIOjLLO01[L0O1Oo1ILO]^liO1OIOjLLO01[ilo0LOI1LIjiLI]
elseif lOLlO1I1o1==20 then
liO1OIOjLLO01[ij01lljIol]={liO1OIOjLLO01[L0O1Oo1ILO]}
elseif lOLlO1I1o1==3 then
liO1OIOjLLO01[ij01lljIol]=liO1OIOjLLO01[L0O1Oo1ILO]+liO1OIOjLLO01[ilo0LOI1LIjiLI]
elseif lOLlO1I1o1==35 then
liO1OIOjLLO01[ij01lljIol]=(liO1OIOjLLO01[L0O1Oo1ILO]>=liO1OIOjLLO01[ilo0LOI1LIjiLI])
elseif lOLlO1I1o1==16 then
liO1OIOjLLO01[L0O1Oo1ILO][1]=liO1OIOjLLO01[ij01lljIol]
elseif lOLlO1I1o1==23 then
liO1OIOjLLO01[ij01lljIol]=liO1OIOjLLO01[L0O1Oo1ILO]-liO1OIOjLLO01[ilo0LOI1LIjiLI]
elseif lOLlO1I1o1==43 then
liO1OIOjLLO01[ij01lljIol+1]=liO1OIOjLLO01[L0O1Oo1ILO]; liO1OIOjLLO01[ij01lljIol]=liO1OIOjLLO01[L0O1Oo1ILO][liO1OIOjLLO01[ilo0LOI1LIjiLI]]
elseif lOLlO1I1o1==8 then
liO1OIOjLLO01[ij01lljIol]=-liO1OIOjLLO01[L0O1Oo1ILO]
elseif lOLlO1I1o1==21 then
liO1OIOjLLO01[ij01lljIol]=liO1OIOjLLO01[L0O1Oo1ILO]%liO1OIOjLLO01[ilo0LOI1LIjiLI]
elseif lOLlO1I1o1==12 then
liO1OIOjLLO01[ij01lljIol]=liO1OIOjLLO01[L0O1Oo1ILO][1]
elseif lOLlO1I1o1==10 then
liO1OIOjLLO01[ij01lljIol]=(liO1OIOjLLO01[L0O1Oo1ILO]-liO1OIOjLLO01[L0O1Oo1ILO]%liO1OIOjLLO01[ilo0LOI1LIjiLI])/liO1OIOjLLO01[ilo0LOI1LIjiLI]
elseif lOLlO1I1o1==14 then
LO1oio=L0O1Oo1ILO+1
elseif lOLlO1I1o1==27 then
LLij0L0i1jL[jjjj1j(liliOlO1iIil,LOiljL,L0O1Oo1ILO+1)]=liO1OIOjLLO01[ij01lljIol]
elseif lOLlO1I1o1==11 then
for iOI1jo01I1=ij01lljIol,ij01lljIol+L0O1Oo1ILO do liO1OIOjLLO01[iOI1jo01I1]=nil end
elseif lOLlO1I1o1==9 then
liO1OIOjLLO01[ij01lljIol]=liO1OIOjLLO01[L0O1Oo1ILO]
elseif lOLlO1I1o1==29 then
liO1OIOjLLO01[ij01lljIol]=liO1OIOjLLO01[L0O1Oo1ILO]/liO1OIOjLLO01[ilo0LOI1LIjiLI]
elseif lOLlO1I1o1==26 then
local IlojiiooL1i0=liO1OIOjLLO01[ij01lljIol]
local l0IloLi1llL
if L0O1Oo1ILO==0 then l0IloLi1llL=joL0IiIol0L0j-ij01lljIol-1 else l0IloLi1llL=L0O1Oo1ILO-1 end
local jlI0i010lojiLL={}
for iOI1jo01I1=1,l0IloLi1llL do jlI0i010lojiLL[iOI1jo01I1]=liO1OIOjLLO01[ij01lljIol+iOI1jo01I1] end
local lOio11Lji=j0L1lioiIOj1(IlojiiooL1i0(jLj0O0(jlI0i010lojiLL,1,l0IloLi1llL)))
if ilo0LOI1LIjiLI==0 then
local ILLoOO=lOio11Lji.n
for iOI1jo01I1=1,ILLoOO do liO1OIOjLLO01[ij01lljIol+iOI1jo01I1-1]=lOio11Lji[iOI1jo01I1] end
joL0IiIol0L0j=ij01lljIol+ILLoOO
else
for iOI1jo01I1=1,ilo0LOI1LIjiLI-1 do liO1OIOjLLO01[ij01lljIol+iOI1jo01I1-1]=lOio11Lji[iOI1jo01I1] end
end
elseif lOLlO1I1o1==31 then
liO1OIOjLLO01[ij01lljIol]=(L0O1Oo1ILO~=0)
elseif lOLlO1I1o1==2 then
local IlojiiooL1i0=LIlLloolLIL[L0O1Oo1ILO+1]
local jlI0i010lojiLL={}
local lOio11Lji=IlojiiooL1i0[6]
for iOI1jo01I1=1,#lOio11Lji do
local ILLoOO=lOio11Lji[iOI1jo01I1]
if ILLoOO[1]==1 then jlI0i010lojiLL[iOI1jo01I1]=liO1OIOjLLO01[ILLoOO[2]] else jlI0i010lojiLL[iOI1jo01I1]=LoI1oi[ILLoOO[2]+1] end
end
liO1OIOjLLO01[ij01lljIol]=IjIL1ILO(IlojiiooL1i0,jlI0i010lojiLL)
elseif lOLlO1I1o1==25 then
LoI1oi[L0O1Oo1ILO+1][1]=liO1OIOjLLO01[ij01lljIol]
elseif lOLlO1I1o1==13 then
liO1OIOjLLO01[ij01lljIol]=(liO1OIOjLLO01[L0O1Oo1ILO]==liO1OIOjLLO01[ilo0LOI1LIjiLI])
elseif lOLlO1I1o1==6 then
liO1OIOjLLO01[ij01lljIol]=liO1OIOjLLO01[L0O1Oo1ILO][liO1OIOjLLO01[ilo0LOI1LIjiLI]]
elseif lOLlO1I1o1==37 then
liO1OIOjLLO01[ij01lljIol]=(liO1OIOjLLO01[L0O1Oo1ILO]~=liO1OIOjLLO01[ilo0LOI1LIjiLI])
elseif lOLlO1I1o1==40 then
liO1OIOjLLO01[ij01lljIol]=jjjj1j(liliOlO1iIil,LOiljL,L0O1Oo1ILO+1)
elseif lOLlO1I1o1==4 then
liO1OIOjLLO01[ij01lljIol]=LoI1oi[L0O1Oo1ILO+1][1]
elseif lOLlO1I1o1==38 then
if (not not liO1OIOjLLO01[ij01lljIol])==(L0O1Oo1ILO~=0) then LO1oio=ilo0LOI1LIjiLI+1 end
elseif lOLlO1I1o1==36 then
local l0IloLi1llL
if L0O1Oo1ILO==0 then l0IloLi1llL=joL0IiIol0L0j-ij01lljIol else l0IloLi1llL=L0O1Oo1ILO-1 end
local jlI0i010lojiLL={}
for iOI1jo01I1=1,l0IloLi1llL do jlI0i010lojiLL[iOI1jo01I1]=liO1OIOjLLO01[ij01lljIol+iOI1jo01I1-1] end
return jLj0O0(jlI0i010lojiLL,1,l0IloLi1llL)
elseif lOLlO1I1o1==24 then
liO1OIOjLLO01[ij01lljIol]=#liO1OIOjLLO01[L0O1Oo1ILO]
elseif lOLlO1I1o1==39 then
liO1OIOjLLO01[ij01lljIol]=liO1OIOjLLO01[L0O1Oo1ILO]..liO1OIOjLLO01[ilo0LOI1LIjiLI]
elseif lOLlO1I1o1==42 then
liO1OIOjLLO01[ij01lljIol]=(liO1OIOjLLO01[L0O1Oo1ILO]<=liO1OIOjLLO01[ilo0LOI1LIjiLI])
elseif lOLlO1I1o1==15 then
if L0O1Oo1ILO==0 then
for iOI1jo01I1=1,jooojojiII111 do liO1OIOjLLO01[ij01lljIol+iOI1jo01I1-1]=jI1lOOli[iOI1jo01I1] end
joL0IiIol0L0j=ij01lljIol+jooojojiII111
else
for iOI1jo01I1=1,L0O1Oo1ILO-1 do liO1OIOjLLO01[ij01lljIol+iOI1jo01I1-1]=jI1lOOli[iOI1jo01I1] end
end
elseif lOLlO1I1o1==33 then
liO1OIOjLLO01[ij01lljIol]={}
elseif lOLlO1I1o1==1 then
liO1OIOjLLO01[ij01lljIol][liO1OIOjLLO01[L0O1Oo1ILO]]=liO1OIOjLLO01[ilo0LOI1LIjiLI]
elseif lOLlO1I1o1==17 then
local IlojiiooL1i0=liO1OIOjLLO01[ij01lljIol]
local ILL1ii1OjoO0=liO1OIOjLLO01[ij01lljIol+1]
local IOji1OOio0olll=liO1OIOjLLO01[ij01lljIol+2]
local lOio11Lji=j0L1lioiIOj1(IlojiiooL1i0(ILL1ii1OjoO0,IOji1OOio0olll))
local ILLoOO=lOio11Lji[1]
if ILLoOO~=nil then
liO1OIOjLLO01[ij01lljIol+2]=ILLoOO
for iOI1jo01I1=1,L0O1Oo1ILO do liO1OIOjLLO01[ij01lljIol+3+iOI1jo01I1-1]=lOio11Lji[iOI1jo01I1] end
LO1oio=ilo0LOI1LIjiLI+1
end
elseif lOLlO1I1o1==5 then
liO1OIOjLLO01[ij01lljIol]=((liO1OIOjLLO01[ij01lljIol] or 0)+L0O1Oo1ILO)%(ilo0LOI1LIjiLI+1)
elseif lOLlO1I1o1==34 then
liO1OIOjLLO01[ij01lljIol]=LLij0L0i1jL[jjjj1j(liliOlO1iIil,LOiljL,L0O1Oo1ILO+1)]
elseif lOLlO1I1o1==41 then
liO1OIOjLLO01[ij01lljIol]=not liO1OIOjLLO01[L0O1Oo1ILO]
elseif lOLlO1I1o1==22 then
liO1OIOjLLO01[ij01lljIol]=liO1OIOjLLO01[ij01lljIol]+liO1OIOjLLO01[ij01lljIol+2]
local IlojiiooL1i0=liO1OIOjLLO01[ij01lljIol+2]
if (IlojiiooL1i0>0 and liO1OIOjLLO01[ij01lljIol]<=liO1OIOjLLO01[ij01lljIol+1]) or (IlojiiooL1i0<=0 and liO1OIOjLLO01[ij01lljIol]>=liO1OIOjLLO01[ij01lljIol+1]) then liO1OIOjLLO01[ij01lljIol+3]=liO1OIOjLLO01[ij01lljIol]; LO1oio=L0O1Oo1ILO+1 end
elseif lOLlO1I1o1==32 then
local l0IloLi1llL
if L0O1Oo1ILO==0 then l0IloLi1llL=joL0IiIol0L0j-ij01lljIol-1 else l0IloLi1llL=L0O1Oo1ILO end
local IlojiiooL1i0=liO1OIOjLLO01[ij01lljIol]
for iOI1jo01I1=1,l0IloLi1llL do IlojiiooL1i0[ilo0LOI1LIjiLI+iOI1jo01I1]=liO1OIOjLLO01[ij01lljIol+iOI1jo01I1] end
elseif lOLlO1I1o1==19 then
liO1OIOjLLO01[ij01lljIol]=(liO1OIOjLLO01[L0O1Oo1ILO]<liO1OIOjLLO01[ilo0LOI1LIjiLI])
elseif lOLlO1I1o1==7 then
liO1OIOjLLO01[ij01lljIol]=liO1OIOjLLO01[ij01lljIol]-liO1OIOjLLO01[ij01lljIol+2]; LO1oio=L0O1Oo1ILO+1
else Lo0jO1() end
end
return jOj0jlIj
end
return LII1lI1Ljl(j1II0I,{},j0L1lioiIOj1(...))
