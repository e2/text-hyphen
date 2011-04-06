# -*- encoding: utf-8 -*-
# Hyphenation patterns for Text::Hyphen in Ruby: Croatian
#   Converted from the TeX hyphenation/bahyph.tex file, by Marinovi\'c Igor
#   (1994 - 1996).
#
# The original copyright holds and is reproduced in the source to this file.
# The Ruby version of these patterns are copyright 2004 Austin Ziegler and
# are available under an MIT license. See LICENCE for more information.
#--
# Hyphenation patterns for Croatian language words for use with 
# T1 encoding, which is supported in DC fonts. 
# These can also be used with OT1 encoding.
#
# The first version was realized in late 1994. 
# Second, much more improved version was realized in the beginning of 1996.
# Date of the last change: 19.03.1996.
#
#                                             Marinovi\'c Igor
#                                           migor@student.math.hr
# 
#++
require 'text/hyphen/language'

Text::Hyphen::Language::HR = Text::Hyphen::Language.new do |lang|
  encoding "UTF-8"
  lang.patterns <<-PATTERNS
a1a2 a1e2 a1i2 a1o2 a1u2 e1a2 e1e2 e1i2 e1o2 e1u2 i1a2 i1e2 i1i2 i1o2 i1u2
o1a2 o1e2 o1i2 o1o2 o1u2 u1a2 u1e2 u1i2 u1o2 u1u2 a1ba a1be a1bi a1bo a1bu
a1ca a1ce a1ci a1co a1cu a1ča a1če a1či a1čo a1ču a1ća a1će a1ći a1ćo a1ću
a1da a1de a1di a1do a1du a1dža a1dže a1dži a1džo a1džu a1đa a1đe a1đi a1đo
a1đu a1fa a1fe a1fi a1fo a1fu a1ga a1ge a1gi a1go a1gu a1ha a1he a1hi a1ho
a1hu a1ja a1je a1ji a1jo a1ju a1ka a1ke a1ki a1ko a1ku a1la a1le a1li a1lo
a1lu a1lja a1lje a1lji a1ljo a1lju a1ma a1me a1mi a1mo a1mu a1na a1ne a1ni
a1no a1nu a1nja a1nje a1nji a1njo a1nju a1pa a1pe a1pi a1po a1pu a1ra a1re
a1ri a1ro a1ru a1sa a1se a1si a1so a1su a1ša a1še a1ši a1šo a1šu a1ta a1te
a1ti a1to a1tu a1va a1ve a1vi a1vo a1vu a1za a1ze a1zi a1zo a1zu a1ža a1že
a1ži a1žo a1žu e1ba e1be e1bi e1bo e1bu e1ca e1ce e1ci e1co e1cu e1ča e1če
e1či e1čo e1ču e1ća e1će e1ći e1ćo e1ću e1da e1de e1di e1do e1du e1dža e1dže
e1dži e1džo e1džu e1đa e1đe e1đi e1đo e1đu e1fa e1fe e1fi e1fo e1fu e1ga
e1ge e1gi e1go e1gu e1ha e1he e1hi e1ho e1hu e1ja e1je e1ji e1jo e1ju e1ka
e1ke e1ki e1ko e1ku e1la e1le e1li e1lo e1lu e1lja e1lje e1lji e1ljo e1lju
e1ma e1me e1mi e1mo e1mu e1na e1ne e1ni e1no e1nu e1nja e1nje e1nji e1njo
e1nju e1pa e1pe e1pi e1po e1pu e1ra e1re e1ri e1ro e1ru e1sa e1se e1si e1so
e1su e1ša e1še e1ši e1šo e1šu e1ta e1te e1ti e1to e1tu e1va e1ve e1vi e1vo
e1vu e1za e1ze e1zi e1zo e1zu e1ža e1že e1ži e1žo e1žu i1ba i1be i1bi i1bo
i1bu i1ca i1ce i1ci i1co i1cu i1ča i1če i1či i1čo i1ču i1ća i1će i1ći i1ćo
i1ću i1da i1de i1di i1do i1du i1dža i1dže i1dži i1džo i1džu i1đa i1đe i1đi
i1đo i1đu i1fa i1fe i1fi i1fo i1fu i1ga i1ge i1gi i1go i1gu i1ha i1he i1hi
i1ho i1hu i1ja i1je i1ji i1jo i1ju i1ka i1ke i1ki i1ko i1ku i1la i1le i1li
i1lo i1lu i1lja i1lje i1lji i1ljo i1lju i1ma i1me i1mi i1mo i1mu i1na i1ne
i1ni i1no i1nu i1nja i1nje i1nji i1njo i1nju i1pa i1pe i1pi i1po i1pu i1ra
i1re i1ri i1ro i1ru i1sa i1se i1si i1so i1su i1ša i1še i1ši i1šo i1šu i1ta
i1te i1ti i1to i1tu i1va i1ve i1vi i1vo i1vu i1za i1ze i1zi i1zo i1zu i1ža
i1že i1ži i1žo i1žu o1ba o1be o1bi o1bo o1bu o1ca o1ce o1ci o1co o1cu o1ča
o1če o1či o1čo o1ču o1ća o1će o1ći o1ćo o1ću o1da o1de o1di o1do o1du o1dža
o1dže o1dži o1džo o1džu o1đa o1đe o1đi o1đo o1đu o1fa o1fe o1fi o1fo o1fu
o1ga o1ge o1gi o1go o1gu o1ha o1he o1hi o1ho o1hu o1ja o1je o1ji o1jo o1ju
o1ka o1ke o1ki o1ko o1ku o1la o1le o1li o1lo o1lu o1lja o1lje o1lji o1ljo
o1lju o1ma o1me o1mi o1mo o1mu o1na o1ne o1ni o1no o1nu o1nja o1nje o1nji
o1njo o1nju o1pa o1pe o1pi o1po o1pu o1ra o1re o1ri o1ro o1ru o1sa o1se o1si
o1so o1su o1ša o1še o1ši o1šo o1šu o1ta o1te o1ti o1to o1tu o1va o1ve o1vi
o1vo o1vu o1za o1ze o1zi o1zo o1zu o1ža o1že o1ži o1žo o1žu u1ba u1be u1bi
u1bo u1bu u1ca u1ce u1ci u1co u1cu u1ča u1če u1či u1čo u1ču u1ća u1će u1ći
u1ćo u1ću u1da u1de u1di u1do u1du u1dža u1dže u1dži u1džo u1džu u1đa u1đe
u1đi u1đo u1đu u1fa u1fe u1fi u1fo u1fu u1ga u1ge u1gi u1go u1gu u1ha u1he
u1hi u1ho u1hu u1ja u1je u1ji u1jo u1ju u1ka u1ke u1ki u1ko u1ku u1la u1le
u1li u1lo u1lu u1lja u1lje u1lji u1ljo u1lju u1ma u1me u1mi u1mo u1mu u1na
u1ne u1ni u1no u1nu u1nja u1nje u1nji u1njo u1nju u1pa u1pe u1pi u1po u1pu
u1ra u1re u1ri u1ro u1ru u1sa u1se u1si u1so u1su u1ša u1še u1ši u1šo u1šu
u1ta u1te u1ti u1to u1tu u1va u1ve u1vi u1vo u1vu u1za u1ze u1zi u1zo u1zu
u1ža u1že u1ži u1žo u1žu % b1b b1c b1č b1ć b1d b1dž b1đ
b1f b1g b1h 1bj 2bj. b1k 1bl 2bl. 2b1lj b1m b1n b1nj b1p 1br 2br. b1s b1š
b1t 1bv 2bv. b1z b1ž c1b c1c c1č c1ć c1d c1dž c1đ c1f c1g c1h 1cj 2cj. c1k
1cl 2cl. 2c1lj c1m c1n c1nj c1p 1cr 2cr. c1s c1š c1t 1cv 2cv. c1z c1ž č1b
č1c č1č č1ć č1d č1dž č1đ č1f č1g č1h 1čj 2čj. č1k 1čl 2čl. 2č1lj č1m č1n
č1nj č1p 1čr 2čr. č1s č1š č1t 1čv 2čv. č1z č1ž ć1b ć1c ć1č ć1ć ć1d ć1dž ć1đ
ć1f ć1g ć1h ć1j ć1k 1ćl 2ćl. 2ć1lj ć1m ć1n ć1nj ć1p 1ćr 2ćr. ć1s ć1š ć1t 1ćv
2ćv. ć1z ć1ž d1b d1c d1č d1ć d1d d2ž d1đ d1f 2d1g d1h 1dj 2dj. d1k 2d1l
2d1lj d1m d1n d1nj d1p 1dr 2dr. d1s d1š d1t 1dv 2dv. d1z dž1b dž1c dž1č dž1ć
dž1d dž1dž dž1đ dž1f dž1g dž1h 1džj 2džj. dž1k 1džl 2džl. 2dž1lj dž1m dž1n
dž1nj dž1p 1džr 2džr. dž1s dž1š dž1t 1džv 2džv. dž1z dž1ž đ1b đ1c đ1č đ1ć
đ1d đ1dž đ1đ đ1f đ1g đ1h 1đj 2đj. đ1k 1đl 2đl. 2đ1lj đ1m đ1n đ1nj đ1p 1đr
2đr. đ1s đ1š đ1t 1đv 2đv. đ1z đ1ž f1b f1c f1č f1ć f1d f1dž f1đ f1f f1g f1h
1fj 2fj. f1k 1fl 2fl. 2f1lj f1m f1n f1nj f1p 1fr 2fr. f1s f1š f1t 1fv 2fv.
f1z f1ž g1b g1c g1č g1ć g1d g1dž g1đ g1f g1g g1h 1gj 2gj. g1k 1gl 2gl. 2g1lj
g1m g1n g1nj g1p 1gr 2gr. g1s g1š g1t 1gv 2gv. g1z g1ž h1b h1c h1č h1ć h1d
h1dž h1đ h1f h1g h1h 1hj 2hj. h1k 1hl 2hl. 2h1lj h1m h1n h1nj h1p 1hr 2hr.
h1s h1š h1t 1hv 2hv. h1z h1ž j1b j1c j1č j1ć j1d j1dž j1đ j1f j1g j1h j1j
j1k j1l 2j1lj j1m j1n j1nj j1p j1r j1s j1š j1t j1v j1z j1ž k1b k1c k1č k1ć
k1d k1dž k1đ k1f k1g k1h 1kj 2kj. k1k k1l 1k2lj 2klj. k1m k1n k1nj k1p 1kr
2kr. k1s k1š k1t k1v k1z k1ž l1b l1c l1č l1ć l1d l1dž l1đ l1f l1g l1h l1k
l1l 2l1lj l1m l1n l1nj l1p l1r l1s l1š l1t l1v l1z l1ž lj1b lj1c lj1č lj1ć
lj1d lj1dž lj1đ lj1f lj1g lj1h lj1k 1ljl 2ljl. lj1lj lj1m lj1n lj1nj lj1p
1ljr 2ljr. lj1s lj1š lj1t 1ljv 2ljv. lj1z lj1ž m1b m1c m1č m1ć m1d m1dž m1đ
m1f m1g m1h 1mj 2mj. m1k 1ml 2ml. 2m1lj m1m m1n m1nj m1p 1mr 2mr. m1s m1š
m1t 1mv 2mv. m1z m1ž n1b n1c n1č n1ć n1d n1dž n1đ n1f n1g n1h 2nj. n1k 1nl
2nl. 2n1lj n1m n1n n1nj n1p n1r n1s n1š n1t 1nv 2nv. n1z n1ž nj1b nj1c nj1č
nj1ć nj1d nj1dž nj1đ nj1f nj1g nj1h 1njj 2njj. nj1k 1njl 2njl. 2nj1lj nj1m
nj1n nj1nj nj1p 1njr 2njr. nj1s nj1š nj1t 1njv 2njv. nj1z nj1ž p1b p1c p1č
p1ć p1d p1dž p1đ p1f p1g 2p1h 1pj 2pj. p1k 1pl 2pl. 2p1lj p1m p1n p1nj p1p
1pr 2pr. p1s p1š p1t 1pv 2pv. p1z p1ž r1b r1c r1č r1ć r1d r1dž r1đ r1f r1g
r1h r1j r1k r1l 2r1lj r1m r1n r1nj r1p r1r r1s r1š r1t r1v r1z r1ž 1sb 2sb.
s1c 1sč 2sč. 1sć 2sć. 1sd 2sd. 1sdž 2sdž. 1sđ 2sđ. 1sf 2sf. 1sg 2sg. 1sh
2sh. 1sj 2sj. 1sk 2sk. s1l 1slj 2slj. 1sm 2sm. s1n 2sn. 1snj 2snj. s1p 1sr
2sr. 1ss 2ss. 1sš 2sš. s1t 2st. 1sv 2sv. 1sz 2sz. 1sž 2sž. 1šb 2šb. š1c š1č
š1ć 1šd 2šd. 1šdž 2šdž. 1šđ 2šđ. 1šf 2šf. 1šg 2šg. 1šh 2šh. 1šj 2šj. 1šk
2šk. š1l 2š1lj 1šm 2šm. š1n 2š1nj 1šp 2šp. 1šr 2šr. 1šs 2šs. 1šš 2šš. 1št
2št. 1šv 2šv. 1šz 2šz. 1šž 2šž. t1b t1c t1č t1ć t1d t1dž t1đ t1f t1g t1h 1tj
2tj. t1k 1tl 2tl. 2t1lj t1m t1n t1nj t1p 1tr 2tr. t1s t1š t1t 1tv 2tv. t1z
t1ž v1b v1c v1č v1ć v1d v1dž v1đ v1f v1g v1h v1j 1v2je vj. v1k v1l 2v1lj v1m
v1n v1nj v1p 1vr v1s v1š v1t v1v v1z v1ž z1b 1zc 2zc. 1zč 2zč. 1zć 2zć. z1d
1zdž 2zdž. 1zđ 2zđ. 1zf 2zf. z1g 1zh 2zh. 1zj 2zj. 1zk 2zk. z1l 2z1lj z1m
z1n 1znj 2znj. 1zp 2zp. z1r z1s 1zš 2zš. 1zt 2zt. 1zv 2zv. 1zz 2zz. 1zž 2zž.
ž1b 2žb. 1žc 2žc. 1žč 2žč. 1žć 2žć. 1žd 2žd. 1ždž 2ždž. 1žđ 2žđ. 1žf 2žf.
1žg 2žg. 1žh 2žh. ž1j 1žk 2žk. 1žl 2žl. ž1lj 1žm 2žm. ž1n 2žn. 2ž1nj 1žp
2žp. 1žr 2žr. 1žs 2žs. 1žš 2žš. 1žt 2žt. 1žv 2žv. 1žz 2žz. 1žž 2žž.
% 2d1vj 2d1vr z1g2nj ć1s2t d1s2m j1z2g r2n1t r2z1n m2p1t 2d1vl r2t1c
r2n1c r2č1k 2s1hr z1v2l 2z1vr r2k1n r2c1n r2h1nj s2p1n j1s2l r2d1n .zg2
r2dž1b 2š1tv r2t1s n2t1s 2s1kr r2n1k d1š2k d1s2p r2t1m 1r2je k2s1p t1s2t
l2m1s r2h1k j1s2t s1v2l r2p1c t1k2l s1k2l n2t1n 2d1ja 2rt. z1r2j d1s2t n2k1c
r2t1k r2g1n r2h1t .na2j1 .be2z1 .iz1 .is1 .ne2o3 r2t1n r2v1n r1s2t n2s1t
l2f1t
  PATTERNS
end