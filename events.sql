USE [Cobra]
GO
/****** Object:  Table [dbo].[ktu_dataset_events]    Script Date: 2024-10-03 23:55:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ktu_dataset_events](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[article] [nvarchar](max) NOT NULL,
	[article_category] [nvarchar](256) NOT NULL,
	[article_datetime] [datetime] NOT NULL,
	[article_title] [nvarchar](256) NOT NULL,
	[article_annotations] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_ktu_dataset_events] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 85, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ktu_dataset_events] ON 

INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (1, N'Turkijos vadovas Recepas Tayyipas Erdoganas skelbia, kad parlamentas ratifikuos Švedijos narystę NATO tik tuomet, kai JAV leis Ankarai parduoti naikintuvus F–16. Vilniuje liepos mėnesį vykusio aljanso viršūnių susitikimo metu žinia, kad Turkija pasiruošusi ratifikuoti Švedijos narystę buvo pasitikta itin džiugiai. Apžvalgininkas Marius Laurinavičius Žinių radijo laidoje „Aktualusis interviu“ teigė, jog reikėjo numanyti, kad džiaugtis nėra ko.

Apžvalgininkas netgi teigė, jog Turkijos prezidentas apgavo NATO lyderius aljanso viršūnių susitikime Vilniuje. Ir toliau žaidžia savu palankius žaidimus.

„Iš karto, kai Vilniuje ši žinia buvo pranešta, kad Turkija, neva, pabrėžiu žodį „neva“, sutiko ratifikuoti Švedijos narystę NATO, iš karto sakiau, kad džiaugtis tikrai nėra kuo. Jau tada buvo visiškai aišku, jog tai yra visiška apgavystė.

Turkijos prezidentas žaidė savo politinius žaidimus. Iš kitos pusės, NATO lyderiams reikėjo parodyti kažkokius laimėjimus, kadangi tas Vilniaus viršūnių susitikimas toli gražu nebuvo laimėjimų susitikimas. Tai taip ir buvo.

Tos apgavystės rezultatus dabar mes matome. Tai, ką viešai skelbia Turkijos prezidentas nėra jokia naujiena. Turkija bando mafijiniu metodu šantažuoti visą NATO aljanso, siekdama jai kažkokių svarbių dalykų, kurie niekaip nėra susiję su diskutuojamais klausimais“, – Žinių radijo eteryje įžvalgomis dalijosi apžvalgininkas M. Laurinavičius.

Pasak Žinių radijo pašnekovo, taip ir nėra aišku, kokie yra galutiniai Turkijos prezidento reikalavimai.

„Visai gali būti, kad tai, ką dabar viešai įvardijo R. T. Erdoganas dėl savo interesų, ar šiuo metu tokios taktikos besilaikydamas, yra tik dalis ir dabartinių reikalavimų. Juk iš esmės tuos reikalavimus kelia iš esmės kas kartą naujus. Tai irgi nėra jokia naujiena, kad jo žodis reiškia maždaug tiek pat, kiek Vladimiro Putino žodis.

Tai yra mafijinės valstybės lyderis, kuris jau seniai nebėra joks partneris. Ir NATO, kaip organizacija, turi labai didelę problemą“, – Žinių radijo eteryje tikino M. Laurinavičius.

Apžvalgininkas ragino ir aukščiausius Lietuvos politikus iš naujo įvertinti Turkijos vaidmenį NATO.

„Mums reikėtų pagaliau įsisąmoninti, kad Turkija yra ne partnerė, o NATO problema. Aišku, negali būti kažkokių greitų sprendimų. Bet Vakarams reikėtų visai kitaip visą savo politiką Turkijos atžvilgiu konstruoti. Turint omenyje tai, kad Vakarai turi savo aljanse, savo viduje mažų mažiausiai Trojos arklį, o kartais net ir priešą aljanso viduje. &lt;...&gt;

Kuris veikia tikrai ne Vakarų interesų naudai. Ir dažnai ne tik pačios Turkijos naudai. &lt;...&gt; Ši problema yra milžiniška. Kaip ją išspręsti tikrai nėra stebuklingų receptų, bet apie tai mažų mažiausiai reikia pradėti kalbėti ir galvoti“, – Žinių radijo eteryje pabrėžė apžvalgininkas M. Laurinavičius.', N'Lietuvoje', CAST(N'2023-10-01T19:10:00.000' AS DateTime), N'Apžvalgininkas – apie naujausius Turkijos reikalavimus: Vilniaus apgavystė tęsiasi', N'{"Ivykiai":[{"Apimtis":"Vilniuje liepos mėnesį vykusio aljanso viršūnių susitikimo metu žinia, kad Turkija pasiruošusi ratifikuoti Švedijos narystę buvo pasitikta itin džiugiai.","Apimtis_indeksas":"162","Apimtis_ilgis":"153","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"48","Trigeris_ilgis":"10","Laikas":"liepos mėnesį","Laikas_indeksas":"9","Laikas_ilgis":"13"},{"Apimtis":"Apžvalgininkas netgi teigė, jog Turkijos prezidentas apgavo NATO lyderius aljanso viršūnių susitikime Vilniuje.","Apimtis_indeksas":"448","Apimtis_ilgis":"111","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"91","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Iš kitos pusės, NATO lyderiams reikėjo parodyti kažkokius laimėjimus, kadangi tas Vilniaus viršūnių susitikimas toli gražu nebuvo laimėjimų susitikimas.","Apimtis_indeksas":"898","Apimtis_ilgis":"152","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"100","Trigeris_ilgis":"11","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (2, N'Seimo pirmininkė Viktorija Čmilytė-Nielsen lapkričio pirmoje pusėje planuoja vizitą į Vatikaną. Jo metu parlamento vadovė ketina išdėstyti Lietuvos poziciją dėl Rusijos sukelto karo Ukrainoje.

„Taip, planas toks yra, trumpas vizitas numatytas lapkričio pirmoje pusėje“, – Eltai patvirtino V. Čmilytė-Nielsen.

Parlamento vadovė neslepia, vizito metu ketinanti išdėstyti Lietuvos pozicija dėl Rusijos agresijos Ukrainoje.

„Suprantama, kad susitikimo metu, jei toks susitikimas, kaip planuojama, įvyks, tai, manau, kad Rusijos karas Ukrainoje bus viena iš pagrindinių temų“, – sakė V. Čmilytė-Nielsen.

„Visuose savo susitikimuose su užsienio šalių politikais aš visada (...) apie tai kaip Lietuva apskritai mato šį karą ir jo keliamą pavojų ne tik Ukrainai, ne tik Europai, bet viso pasaulio taikai. Tai, manau, kad turėsiu progą apie tai pakalbėti ir savo vizito Vatikane metu“, – pažymėjo ji.

Apie planus vykti į Vatikaną Seimo pirmininkė užsiminė dar rugsėjo pradžioje, tačiau tuomet konkretesnė data dar nebuvo aiški.

ELTA primena, kad tarptautinėje erdvėje kilo pasipiktinimas dėl popiežiaus Pranciškaus jauniems rusų katalikams skirto pasisakymo, kuriame jis gyrė „didžiosios Rusijos“ palikimą.

Vienoje Sankt Peterburgo katalikų bažnyčioje susirinkusiems jaunuoliams popiežius sakė, kad „jūs esate didžiosios Rusijos, didžiųjų šventųjų, karalių, Petro Didžiojo, Jekaterinos II, rusų tautos, pasižyminčios didele kultūra ir dideliu žmogiškumu, vaikai“.

Kyjivas apkaltino popiežių Pranciškų skleidžiant „imperinę propagandą“.

Savo ruožtu Lietuvos prezidentas Gitanas Nausėda teigė, kad popiežiaus Pranciškaus pastarieji pasisakymai apie „didžiosios Rusijos“ palikimą užgauna labai daug žmonių, todėl turėtų būti labiau apgalvoti.', N'Lietuvoje', CAST(N'2023-10-01T16:38:00.000' AS DateTime), N'Čmilytė-Nielsen lapkritį ketina vykti į Vatikaną: Rusijos karas prieš Ukrainą bus viena pagrindinių temų', N'{"Ivykiai":[{"Apimtis":"Seimo pirmininkė Viktorija Čmilytė-Nielsen lapkričio pirmoje pusėje planuoja vizitą į Vatikaną.","Apimtis_indeksas":"0","Apimtis_ilgis":"95","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"vizitą","Trigeris_indeksas":"77","Trigeris_ilgis":"6","Laikas":"lapkričio pirmoje pusėje","Laikas_indeksas":"43","Laikas_ilgis":"24"},{"Apimtis":"„Suprantama, kad susitikimo metu, jei toks susitikimas, kaip planuojama, įvyks, tai, manau, kad Rusijos karas Ukrainoje bus viena iš pagrindinių temų“, – sakė V. Čmilytė-Nielsen.","Apimtis_indeksas":"423","Apimtis_ilgis":"178","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"43","Trigeris_ilgis":"11","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (3, N'Buvęs Rusijos prezidentas Dmitrijus Medvedevas pareiškė, kad britų kariai, mokantys Ukrainos karius Ukrainoje, galėtų būti teisėti Rusijos pajėgų taikiniai.

D. Medvedevas, kuris dabar yra Rusijos saugumo tarybos pirmininko pavaduotojas, sakė, kad tokie Vakarų žingsniai priartina trečiąjį pasaulinį karą.

Kaip jau pranešta anksčiau, Didžiosios Britanijos gynybos sekretorius Grantas Šappsas sakė, kad kalbėjosi su kariuomenės vadais dėl didesnio ukrainiečių karių mokymo perkėlimo į Ukrainą.

“[Tai] pavers jų instruktorius teisėtu mūsų ginkluotųjų pajėgų taikiniu“, – „Telegram“ rašė D. Medvedevas.

„Jie bus negailestingai sunaikinti. Ir ne kaip samdiniai, o būtent kaip britų NATO specialistai“.

D. Medvedevas taip pat užsipuolė Vokietiją, ypač kritikuodamas tuos, kurie nori, kad Berlynas aprūpintų Ukrainą sparnuotosiomis raketomis, galinčiomis smogti Rusijos teritorijai.

Rusija, pasak buvusio prezidento, Rusija tęs savo specialiąją karinę operaciją, kol bus „visiškai sunaikintas nacistinis Kyjivo režimas“. Tai jis pareiškė per keturių Ukrainos sričių aneksijos metines.

„Pergalė bus mūsų“, – „Telegram“ tinkle pažymėjo dabar Rusijos nacionalinės saugumo tarybos vicepirmininko pareigas einantis D. Medvedevas ir pridūrė, kad „naujų regionų Rusijos sudėtyje bus daugiau“.

Ukraina pasiryžusi išlaisvinti visas Rusijos okupuotas savo teritorijas. Tačiau birželio pradžioje pradėtas kontrpuolimas vyksta lėčiau nei tikėtasi. Ukrainos pajėgoms pavyko atsikovoti apie dešimt gyvenviečių. Rusija vis dar kontroliuoja 18 proc. Ukrainos teritorijos.

Jungtinės Karalystės gynybos ministras Grantas Shappsas paskelbė, kad jo šalis gali pradėti ukrainiečių karių rengimą Ukrainoje, informuoja naujienų agentūra dpa.

G. Shappsas sako kalbėjęs su kariuomenės vadais apie karių rengimo perkėlimą į Ukrainą ir paraginęs JK gynybos pramonės bendroves pradėti gamybą Ukrainoje.

Penktadienį gynybos ministras lankėsi karinėje bazėje netoli Solsberio, kur jam naujausią informaciją suteikė generolas Patrickas Sandersas, Generalinio štabo viršininkas, ir kiti aukšto rango karininkai.

Pasak ministro, buvo aptarta, kaip ukrainiečių karių treniravimą priartinti prie Ukrainos ir, galiausiai, taip pat perkelti į Ukrainą. Jis mano, kad ukrainiečių karius galima būtų treniruoti vakarų Ukrainoje. Be to, G. Shappsas minėjo, kad britų bendrovė BAE pradės vystyti gamybą Ukrainoje, o jos pavyzdžių galėtų sekti ir kitos įmonės.

Nuo 2022 m. pradžios Jungtinėje Karalystėje buvo paruošta apie 20 000 ukrainiečių karių. Tačiau NATO valstybės vengė karių rengimo programas vykdyti Ukrainoje, nes nerimavo, kad jų personalas gali būti įveltas į kovas su Rusija.

Duodamas interviu laikraščiui „The Sunday Telegraph“, ministras, kuris šias pareigas eiti pradėjo rugpjūčio pabaigoje, taip pat sakė kalbėjęs su Ukrainos prezidentu Volodymyru Zelenskiu apie Karališkojo laivyno pagalbą apsaugant komercinius laivus Juodojoje jūroje. Anot jo, JK taip pat svarsto, kaip Ukrainai geriau pasirengti narystei NATO.

„Britanija yra jūrinė valstybė, todėl galime padėti ir galime patarti, ypač todėl, kad tai yra tarptautiniai vandenys. Svarbu neleisti išsivystyti tokiai situacijai, kad būtų automatiškai manoma, jog tarptautiniuose vandenyse laivyba negalima,“ sakė jis.

G. Shappsas taip pat palaikė buvusios premjerės Liz Truss siekį padidinti JK gynybos finansavimą iki 3 proc. nuo BVP.

„Manau svarbu suvokti, kad laisvė nėra nemokama. Už ją reikia mokėti, o mes dėl jos klestime ir ne tik todėl, kad apsisaugome nuo užpuolikų, bet ir padedame formuoti pasaulį aplink mus ir daryti pasaulyje gėrį“, – sakė jis.', N'Užsienyje', CAST(N'2023-10-01T12:42:00.000' AS DateTime), N'Medvedevas užsipuolė dar vieną šalį: jie bus negailestingai sunaikinti', N'{"Ivykiai":[{"Apimtis":"G. Shappsas sako kalbėjęs su kariuomenės vadais apie karių rengimo perkėlimą į Ukrainą ir paraginęs JK gynybos pramonės bendroves pradėti gamybą Ukrainoje.","Apimtis_indeksas":"1722","Apimtis_ilgis":"155","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"kalbėjęs","Trigeris_indeksas":"17","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Penktadienį gynybos ministras lankėsi karinėje bazėje netoli Solsberio, kur jam naujausią informaciją suteikė generolas Patrickas Sandersas, Generalinio štabo viršininkas, ir kiti aukšto rango karininkai.","Apimtis_indeksas":"1879","Apimtis_ilgis":"204","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"lankėsi","Trigeris_indeksas":"30","Trigeris_ilgis":"7","Laikas":"Penktadienį","Laikas_indeksas":"0","Laikas_ilgis":"11"},{"Apimtis":"Kaip jau pranešta anksčiau, Didžiosios Britanijos gynybos sekretorius Grantas Šappsas sakė, kad kalbėjosi su kariuomenės vadais dėl didesnio ukrainiečių karių mokymo perkėlimo į Ukrainą.","Apimtis_indeksas":"307","Apimtis_ilgis":"186","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"kalbėjosi","Trigeris_indeksas":"96","Trigeris_ilgis":"9","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (4, N'Prie Vyriausybės streikuojantys pedagogai nepasinaudojo švietimo, mokslo ir sporto ministro Gintauto Jakšto pasiūlymu susitikti asmeniškai. Pasak ministro, pasikalbėti neatvyko nė vienas mokytojas.

„Nei penktadienį, nei šeštadienį, nei sekmadienį nė vienas mokytojas neatėjo“, – Eltai patvirtino G. Jakštas.

„Kiekvieną dieną aikštėje susitinkame su mokytojais, kur išgirstame ir prie reikalavimų neiškeltų problemų. Nėra didelės masės pedagogų, todėl, matyt, nėra ir poreikio kalbėtis asmeniškai“, – svarstė ministras.

Neįvyks ir sekmadienį planuotas G. Jakšto susitikimas su link Vyriausybės žygiuojančiais mokytojais.

„Gerai, kad neišvažiavome, nes sužinojome, kad Trakų rajone Rūdiškių kryptimi mokytojai neina. Kitose kryptyse einančių taip pat nėra. Eina tik ten, kur eina profesinių sąjungų vadovai – iš Zarasų ir iš Klaipėdos“, – paaiškino G. Jakštas.

Ministro teigimu, šiuo metu yra laukiama profsąjungų vadovų atsakymo, kada bus galima tęsti derybas.

„Siūlėme bendradarbiauti ir kalbėtis įvairiausiomis formomis.

Ketvirtadienį nusiuntėme profsąjungos vadovybei siūlymus, kvietimą toliau tęsti derybas, tačiau dar nesulaukėm jokios reakcijos. Esame pasiruošę susitikti, tęsti pokalbį“, – akcentavo jis.

ELTA primena, kad nesutarus dėl spartesnio mokytojų atlyginimų kėlimo, Lietuvos švietimo darbuotojų profesinė sąjunga (LŠDPS) rugpjūčio pabaigoje pranešė skelbianti streiką. Rugsėjo 15 d. profsąjungai priklausantys mokytojai jau dalyvavo įspėjamajame streike.

Nesutarus dėl spartesnio mokytojų atlyginimų kėlimo penktadienį prasidėjo Lietuvos švietimo darbuotojų profesinės sąjungos (LŠDPS) suorganizuotas mokytojų streikas, truksiantis mėnesį. Streiką pradėjo 186 ugdymo įstaigos ir apie 3 tūkstančiai mokytojų. Daugiausia ugdymo įstaigų streikuoja Vilniuje, Klaipėdoje, Panevėžyje ir Alytuje.

Penktadienį streikuojantys mokytojai ir juos palaikantys moksleiviai pradėjo žygį nuo savo ugdymo įstaigų iki pat Vyriausybės rūmų. Vinco Kudirkos aikštėje nuo penktadienio organizuojamos įvairios diskusijos, taip pat vedamos pamokos palaikyti pedagogus atvykusiems mokiniams.Pagal Vilniaus miesto savivaldybės išduotą leidimą, mitingai prie Vyriausybės rūmų gali vykti kasdien nuo rugsėjo 29 d. iki spalio 28 d., juose gali dalyvauti iki 2000 žmonių.

A. Navicko vadovaujamoji švietimo darbuotojų profsąjunga pareikalavo dar šiais metais pakelti mokytojų atlyginimus 20 procentų. Taip pat prašo, kad nuo kitų metų sausio atlyginimai didėtų dar 30 proc. Tokiu atveju, bendras atlyginimų augimas siektų 56 procentus.

Švietimo, mokslo ir sporto ministerijos (ŠMSM) rugsėjį pateiktas pasiūlymas kitais metais pedagogų darbo užmokestį didinti 21 proc., nuo sausio atlyginimus pakeliant 10 proc., netenkino švietimo darbuotojų profsąjungos. A. Navicko teigimu, mokytojų atlyginimai turėtų būti keliami ženkliai daugiau.

Be atlyginimų didinimo, LŠDPS taip pat yra išsakiusi poreikį mažinti mokinių skaičių klasėse bei mokytojų darbo krūvį.', N'Lietuvoje', CAST(N'2023-10-01T11:18:00.000' AS DateTime), N'Mokytojai nepasinaudojo Jakšto pasiūlymu', N'{"Ivykiai":[{"Apimtis":"„Kiekvieną dieną aikštėje susitinkame su mokytojais, kur išgirstame ir prie reikalavimų neiškeltų problemų.","Apimtis_indeksas":"310","Apimtis_ilgis":"107","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitinkame","Trigeris_indeksas":"26","Trigeris_ilgis":"11","Laikas":"Kiekvieną dieną","Laikas_indeksas":"1","Laikas_ilgis":"15"},{"Apimtis":"Neįvyks ir sekmadienį planuotas G. Jakšto susitikimas su link Vyriausybės žygiuojančiais mokytojais.","Apimtis_indeksas":"522","Apimtis_ilgis":"100","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"42","Trigeris_ilgis":"11","Laikas":"sekmadienį","Laikas_indeksas":"11","Laikas_ilgis":"10"},{"Apimtis":"Švietimo, mokslo ir sporto ministerijos (ŠMSM) rugsėjį pateiktas pasiūlymas kitais metais pedagogų darbo užmokestį didinti 21 proc., nuo sausio atlyginimus pakeliant 10 proc., netenkino švietimo darbuotojų profsąjungos.","Apimtis_indeksas":"2533","Apimtis_ilgis":"219","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"pateiktas","Trigeris_indeksas":"55","Trigeris_ilgis":"9","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Esame pasiruošę susitikti, tęsti pokalbį“, – akcentavo jis.","Apimtis_indeksas":"1158","Apimtis_ilgis":"59","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikti","Trigeris_indeksas":"16","Trigeris_ilgis":"9","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (5, N'Autoritariniai režimai stebi karą Ukrainoje ir pagal tai projektuoja savo užsienio politiką, sako šalies diplomatijos vadovas Gabrielius Landsbergis. Todėl, pasak užsienio reikalų ministro, tik nuo Vakarų laikysenos ir atsako į Rusijos agresiją priklausys likusio pasaulio saugumo padėtis.

„Šiuo metu mūsų visų atsaką Rusijai dėl jau daugiau nei pusantrų metų besitęsiančio karo prieš Ukrainą stebi ir kiti autoritariniai režimai ir nuo mūsų bendros jėgos priklauso tai, kaip jie projektuos savo veiksmus. Tikiu, kad šis istorinis ES šalių ministrų susitikimas Kijive reiškia mūsų labai rimtą įsipareigojimą tęsti Europos Sąjungos plėtrą bei nuolatinę karinę pagalbą Kyjivui”, – Kyjive vykusiame neformaliame Europos Sąjungos (ES) užsienio reikalų ministrų susitikime pažymėjo G. Landsbergis.

Neformalus ES užsienio reikalų ministrų susitikimas Ukrainoje vyksta pirmą kartą. Ministrai aptarė paramą Ukrainai ir saugumo įsipareigojimus bei kaip būtų galima skatinti kitų šalių paramą Ukrainos prezidento Taikos formulei. Lietuvos diplomatijos vadovas vizito metu susitiko su Ukrainos prezidentu V. Zelenskiu, premjeru D. Šmyhaliu, Ukrainos Europos ir Euroatlantinei integracijai O. Stefanyshina.

Šeši Šiaurės-Baltijos šalių ministrai taip pat atskirai susitiko su Ukrainos užsienio reikalų ministru D. Kuleba', N'Lietuvoje', CAST(N'2023-10-02T21:48:00.000' AS DateTime), N'Landsbergis: tik nuo Vakarų laikysenos priklausys, kaip savo veiksmus planuos kiti autoritariniai režimai', N'{"Ivykiai":[{"Apimtis":"Tikiu, kad šis istorinis ES šalių ministrų susitikimas Kijive reiškia mūsų labai rimtą įsipareigojimą tęsti Europos Sąjungos plėtrą bei nuolatinę karinę pagalbą Kyjivui”, – Kyjive vykusiame neformaliame Europos Sąjungos (ES) užsienio reikalų ministrų susitikime pažymėjo G. Landsbergis.","Apimtis_indeksas":"507","Apimtis_ilgis":"286","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"251","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Neformalus ES užsienio reikalų ministrų susitikimas Ukrainoje vyksta pirmą kartą.","Apimtis_indeksas":"795","Apimtis_ilgis":"81","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"40","Trigeris_ilgis":"11","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Lietuvos diplomatijos vadovas vizito metu susitiko su Ukrainos prezidentu V. Zelenskiu, premjeru D. Šmyhaliu, Ukrainos Europos ir Euroatlantinei integracijai O. Stefanyshina.","Apimtis_indeksas":"1022","Apimtis_ilgis":"174","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"42","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Šeši Šiaurės-Baltijos šalių ministrai taip pat atskirai susitiko su Ukrainos užsienio reikalų ministru D. Kuleba","Apimtis_indeksas":"1198","Apimtis_ilgis":"112","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"56","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (6, N'Baltarusiai gerbia Lietuvos suverenitetą, šalies istoriją ir tapatybę, todėl litvinizmo atvejai tėra priešiškų jėgų inicijuojamos provokacijos, sako demokratinės Baltarusijos opozicijos lyderė Sviatlana Cichanouskaja.

„Neseniai Lietuvos naujienų portaluose buvo aptarinėjami nežinomų provokatorių teiginiai, kurie žemina Lietuvą ir lietuvius. Patikinsiu jus, kad tokių antilietuviškų teiginių Baltarusijos visuomenėje nėra daug ir jie nėra reikšmingi“, – pirmadienį nuotoliniu būdu į Seime surengtos diskusijos „Litvinizmas: kilmė, įtaka ir iššūkiai baltarusių ir lietuvių santykiams“ dalyvius kreipėsi S. Cichanouskaja.

„Baltarusiai tikrai gerbia Lietuvos suverenitetą, jos istoriją ir tapatybę“, – patikino ji.

S. Cichanouskaja svarstė, kad įvairių priešiškomis ir litvinistiškomis nuostatomis pasižyminčių žmonių pasisakymai yra provokacijos, kurių tikslas – „pakenkti lietuvių ir baltarusių pasitikėjimui ir draugystei“.

„Jie siekia mus suskaldyti, kad baltarusiai pasiduotų rusiškojo pasaulio įtakai“, – pabrėžė politikė.

„Noriu tikėtis, kad šiems provokatoriams savo tikslų pasiekti nepavyks, o iššūkiai tik sustiprins mūsų ryšį“, – vylėsi ji.

Todėl ji dar kartą pakartojo, kad demokratinė Baltarusija neturi jokių pretenzijų į Lietuvos teritoriją ar istorinę tapatybę.

„Provokatorių teiginiai yra absurdas ir kelia pasipiktinimą, jie prieštarauja pagrindiniams demokratijos principams ir nacionaliniams Baltarusijos interesams. Norėčiau pabrėžti bendrą poziciją – mes neturime ir niekuomet neturėsime jokių teritorinių pretenzijų Lietuvai. Lietuvos teritorija ir Lietuvos valstybė priklauso tik lietuviams. Jokių klausimų čia nekyla“, – akcentavo S. Cichanouskaja ir nurodė, kad opozicinės Baltarusijos jėgos padės Lietuvai identifikuoti provokacijas keliančius asmenis.

„Šią problemą vertiname rimtai. Mes suprantame lietuvių susirūpinimą saugumu. Lukašenkos agentams nėra vietos nei Lietuvoje, nei Europos Sąjungoje. Juos reikia deportuoti“, – apibendrino ji.

Pastaruoju metu viešojoje erdvėje kilo susirūpinimas dėl padažnėjusių litvinizmo apraiškų – į tai dėmesį atkreipė ir Nacionalinio saugumo ir gynybos komiteto (NSGK) narys Raimundas Lopata. Pasak jo, litvinizmo ideologijos paūmėjimas bei Lietuvos Didžiosios Kunigaikštystės (LDK) istorijos klastojimas yra susijęs su Kremliaus režimu.

Litvinizmas yra teorija, kuria tikintieji mano, jog LDK kūrėjai yra baltarusiai. Pasak šios teorijos, viduramžių lietuviai iš tikrųjų buvo baltarusiai.

Sureagavo į diskusijas apie visišką sienos su Baltarusija uždarymą: reikėtų užtikrinti humanitarinį koridorių

Savo kalboje S. Cichanouskaja taip pat paminėjo Lietuvos politikų gretose aptariamą galimybę visiškai uždaryti sieną su Baltarusija.

Viena iš kaimyninės šalies opozicijos lyderių ragino Lietuvos institucijas užtikrinti, kad tokiu atveju nuo Aliaksandro Lukašenkos režimo bėgantys asmenys galėtų pasinaudoti humanitariniu koridoriumi.

„Suprantame, kodėl Lietuvoje diskutuojama apie sienos su Baltarusija uždarymą. Bet reikėtų užtikrinti humanitarinį koridorių, kuriuo galėtų pasinaudoti bėgantys nuo represijų Baltarusijoje. Nėra kito pasirinkimo, jeigu norime išgelbėti gyvybes ir išsaugoti laisvę“, – teigė ji.

„Todėl tikiuosi, kad Lietuvos valdžios politika Baltarusijos klausimais nesikeis“, – sakė S. Cichanouskaja.

Lietuvoje jau uždaryti du pasienio su Baltarusija kontrolės punktai, atnaujintas Valstybės sienos apsaugos priedangos planas, pagal kurį praėjusią savaitę vyko kariuomenės ir pasieniečių pratybos, taip pat sustiprinta šalyje esančių Baltarusijos piliečių patikra dėl grėsmių nacionaliniam saugumui.

Praėjusį penktadienį Nacionalinio saugumo komisija (NSK) taip pat patvirtino indikatorių sistemą, kuri šalies institucijoms leis atitinkami reaguoti į kylančius pavojus Lietuvos-Baltarusijos pasienyje bei priimti sprendimus dėl papildomų pasienio kontrolės punktų uždarymo.', N'Lietuvoje', CAST(N'2023-10-02T16:19:00.000' AS DateTime), N'Cichanouskaja sureagavo į diskusijas apie visišką sienos su Baltarusija uždarymą', N'{"Ivykiai":[{"Apimtis":"„Neseniai Lietuvos naujienų portaluose buvo aptarinėjami nežinomų provokatorių teiginiai, kurie žemina Lietuvą ir lietuvius.","Apimtis_indeksas":"219","Apimtis_ilgis":"124","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"aptarinėjami","Trigeris_indeksas":"44","Trigeris_ilgis":"12","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Patikinsiu jus, kad tokių antilietuviškų teiginių Baltarusijos visuomenėje nėra daug ir jie nėra reikšmingi“, – pirmadienį nuotoliniu būdu į Seime surengtos diskusijos „Litvinizmas: kilmė, įtaka ir iššūkiai baltarusių ir lietuvių santykiams“ dalyvius kreipėsi S. Cichanouskaja.","Apimtis_indeksas":"344","Apimtis_ilgis":"277","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"kreipėsi","Trigeris_indeksas":"251","Trigeris_ilgis":"8","Laikas":"pirmadienį","Laikas_indeksas":"112","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (7, N'Visos 27 Europos Sąjungos (ES) valstybės narės išsiuntė pareigūnus į užsienio reikalų ministrų susitikimą Kyjive, tačiau dalyvauja tik 23 šalių užsienio reikalų ministrai. Keturios ES šalys nusiuntė kitus pareigūnus, rašo CNN.

Pirmadienį Ukrainos sostinėje vyksta istorinis, pirmą kartą už bloko sienų surengtas, ES užsienio reikalų ministrų susitikimas. Kyjivas siekia ateityje įstoti į ES, tačiau kol kas šalyje jau dvidešimtą mėnesį vyksta Rusijos sukeltas karas.

ES užsienio politikos vadovas Josepas Borrellis anksčiau teigė, kad susitikime dalyvaus visų 27 valstybių narių užsienio reikalų ministrai.

Susitikimo metu buvo vėl patvirtinta bloko parama Rusijos užpultai Ukrainai.

Į Kyjivą atvyko šių šalių užsienio reikalų ministrai: Austrijos, Belgijos, Bulgarijos, Kroatijos, Kipro, Čekijos, Danijos, Estijos, Suomijos, Prancūzijos, Vokietijos, Graikijos, Airijos, Italijos, Lietuvos, Liuksemburgo, Maltos, Nyderlandų, Portugalijos, Rumunijos, Slovakijos, Slovėnijos ir Ispanijos.

Latvija ir Švedija atsiuntė savo valstybės sekretorius. Lenkijai atstovavo užsienio reikalų viceministras, Vengrijai – valstybės sekretoriaus pavaduotojas.

Tai yra pirmas kartas, kai toks visų 27 ES valstybių atstovų susitikimas vyks ne ES šalyje, sakė J. Borrellis. Jis pat į Ukrainą atvyko jau šeštadienį.

Sprendimas surengti ES Užsienio reikalų tarybos posėdį Ukrainoje yra paramos Ukrainai ženklas ir istorinis įvykis, sakė Ukrainos užsienio reikalų ministras Dmytro Kuleba pirmadienį Kyjive vykusioje bendroje spaudos konferencijoje su ES vyriausiuoju įgaliotiniu užsienio reikalams ir saugumo politikai J. Borrelliu.

„Tai istorinis įvykis, nes pirmą kartą istorijoje Užsienio reikalų taryba posėdžiaus už dabartinių ES sienų, bet būsimų ES sienų ribose. Tai savaime yra žinia, paramos žinia, kurią Europos Sąjunga siunčia Ukrainai. Esame už tai labai dėkingi“, – sakė jis.

J. Borrellis toje pačioje spaudos konferencijoje sakė, kad ES visada palaikys Ukrainą, nes Rusijos agresija kelia egzistencinę grėsmę Europai ir europiečiams.

ES užsienio politikos vadovas buvo paprašytas pakomentuoti ES reakciją į pagalbos Ukrainai paketo neįtraukimą į JAV biudžetą, kuris galios iki lapkričio 17 dienos, jei nebus patvirtintas kitų metų biudžetas.

„Tai susiję su stabilumu ir nuspėjamumu pasaulyje. Šis karas turi rimtų pasekmių visam pasauliui, tačiau mums, europiečiams, jis kelia egzistencinę grėsmę. Galbūt ne visi pasaulyje tai mato būtent taip, bet mums, europiečiams, leiskite pakartoti, tai yra egzistencinė grėsmė. Štai kodėl mes turime toliau jus remti ir diskutuoti su savo sąjungininkais ir draugais amerikiečiais, [kad jiems taip pat svarbu] toliau jus remti. Esu tikras, kad šis sprendimas bus persvarstytas, ir visi kartu būsime jūsų pusėje“, – sakė J. Borrellis.

Kartu jis atsisakė komentuoti galimybę surengti rinkimus Ukrainoje, sakydamas, kad tokio klausimo svarstymas nėra jo reikalas, nes jo, kaip ES vyriausiojo įgaliotinio, atsakomybė yra ES užsienio politika, o ne atskirų šalių vidaus politika.

Vokietijos užsienio reikalų ministrė Annalena Baerbock ES šalių diplomatijos vadovų susitikime Kyjive pakartojo savo reikalavimą dėl „apsauginio skydo“ Ukrainai žiemą. Jis apimtų oro gynybos plėtrą, elektros generatorių tiekimą ir apskritai energijos tiekimo stiprinimą.

„Praėjusią žiemą matėme, kaip brutaliai Rusijos prezidentas kariauja šį karą ir tyčia atakuoja elektrines“, – pirmadienį Kyjive kalbėjo Vokietijos žaliųjų politikė. Vladimiras Putinas, anot jos, siekė, kad esant minus 20 laipsnių temperatūrai sutriktų ir vandens tiekimas. „Visi kartu visomis turimomis priemonėmis turime užkirsti tam kelią, kiek tai įmanoma“, – pažymėjo ministrė.

Ji patvirtino ir ES pažadą priimti Ukrainą į 27 narių Bendriją. „Ukrainos ateitis yra Europos Sąjungoje – šioje laisvės Bendrijoje. Ir ji netrukus drieksis nuo Lisabonos iki Luhansko“, – kalbėjo A. Baerbock.

A. Baerbock pirmadienį kartu su kitų ES šalių užsienio reikalų ministrais atvyko į Kyjivą. Čia, anot jos, dabar „stipriausiai plaka Europos širdis“.

Prancūzijos užsienio reikalų ministrė Catherine Colonna pareiškė, kad pirmadienį Kyjive įvykęs ES užsienio reikalų ministrų susitikimas yra ženklas Maskvai, jog blokas pasiryžęs remti Ukrainą ilguoju laikotarpiu.

„Taip mes demonstruojame ryžtingą ir ilgalaikę paramą Ukrainai iki tol, kol ji laimės. Tai taip pat žinia Rusijai, kad ji neturėtų tikėtis mūsų nuovargio. Mes dar ilgai būsime šalia“, – sakė ji žurnalistams Kyjive.

Ukraina nuo 2022 m. birželio yra ES kandidatė. Tačiau derybos dėl narystės gali trukti kelerius metus.

Ukrainos prezidentas Volodymyras Zelenskis pirmadienį Kyjive susirinkusiems Europos Sąjungos (ES) užsienio reikalų ministrams sakė, kad karo su Rusija trukmė priklausys nuo paramos, kurią Ukraina gaus iš sąjungininkių.

„Mūsų pergalė tiesiogiai priklauso nuo mūsų bendradarbiavimo: kuo stipresnių ir principingesnių žingsnių imsimės kartu, tuo greičiau šis karas baigsis“, – prezidento biuro išplatintame pranešime cituojamas V. Zelenskis.

Jis paminėjo virtinę žingsnių, kurių, jo teigimu, ES turėtų imtis, kad karas pasibaigtų, tarp jų – sankcijų režimo išplėtimą Rusijai ir Iranui, tiekiančiam Rusijos pajėgoms kovinius dronus.

V. Zelenskis taip pat paragino „paspartinti“ ES darbą nukreipiant „įšaldytus Rusijos turtus karo nuniokotos Ukrainos atkūrimui finansuoti“.

V. Zelenskis pirmadienį įteikė Ukrainos valstybinius apdovanojimus Airijos, Italijos, Rumunijos, Danijos ir Prancūzijos užsienio politikos žinybų vadovams.

Apdovanojimo ceremonija buvo surengta Kyjive vykstant ES šalių užsienio reikalų ministrų susitikimui, praneša „Ukrinform“, remdamasi Ukrainos prezidento biuro spaudos tarnyba.

Ministrai apdovanoti už svarų asmeninį indėlį į tarpvalstybinio bendradarbiavimo stiprinimą, Ukrainos suvereniteto ir teritorijos vientisumo rėmimą, šalies populiarinimą pasaulyje.

Kunigaikščio Jaroslavo Išmintingojo II laipsnio ordinas buvo įteiktas Airijos ministro pirmininko pavaduotojui, užsienio reikalų ir gynybos ministrui Miche?lui Martinui.

Italijos vicepremjeras, užsienio reikalų ir tarptautinio bendradarbiavimo ministras Antonio Tajanis ir Rumunijos užsienio reikalų ministrė Lumini?a Odobescu buvo apdovanoti Kunigaikščio Jaroslavo Išmintingojo III laipsnio ordinu.

Be to, V. Zelenskis I laipsnio ordinu „Už nuopelnus“ apdovanojo Danijos Karalystės užsienio reikalų ministrą Larsą Løkkę Rasmusseną.

Prancūzijos užsienio reikalų ministrei Catherine Colonna įteiktas Kunigaikštienės Olhos III laipsnio ordinas.

„Dėkoju jums, jūsų šalims ir vyriausybėms už paramą Ukrainai“, – pareiškė prezidentas.

Kaip jau buvo pranešta, pirmadienį Kyjive buvo surengtas ES užsienio reikalų ministrų tarybos išvažiuojamasis posėdis.', N'Užsienyje', CAST(N'2023-10-02T15:20:00.000' AS DateTime), N'CNN: į istorinį susitikimą Kyjive neatvyko keturių ES šalių ministrai
								
									papildyta', N'{"Ivykiai":[{"Apimtis":"Visos 27 Europos Sąjungos (ES) valstybės narės išsiuntė pareigūnus į užsienio reikalų ministrų susitikimą Kyjive, tačiau dalyvauja tik 23 šalių užsienio reikalų ministrai.","Apimtis_indeksas":"0","Apimtis_ilgis":"171","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"95","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Pirmadienį Ukrainos sostinėje vyksta istorinis, pirmą kartą už bloko sienų surengtas, ES užsienio reikalų ministrų susitikimas.","Apimtis_indeksas":"228","Apimtis_ilgis":"127","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"115","Trigeris_ilgis":"11","Laikas":"Pirmadienį","Laikas_indeksas":"0","Laikas_ilgis":"10"},{"Apimtis":"ES užsienio politikos vadovas Josepas Borrellis anksčiau teigė, kad susitikime dalyvaus visų 27 valstybių narių užsienio reikalų ministrai.","Apimtis_indeksas":"469","Apimtis_ilgis":"139","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"68","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Tai yra pirmas kartas, kai toks visų 27 ES valstybių atstovų susitikimas vyks ne ES šalyje, sakė J. Borrellis.","Apimtis_indeksas":"1149","Apimtis_ilgis":"110","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"61","Trigeris_ilgis":"11","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Prancūzijos užsienio reikalų ministrė Catherine Colonna pareiškė, kad pirmadienį Kyjive įvykęs ES užsienio reikalų ministrų susitikimas yra ženklas Maskvai, jog blokas pasiryžęs remti Ukrainą ilguoju laikotarpiu.","Apimtis_indeksas":"4032","Apimtis_ilgis":"212","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"124","Trigeris_ilgis":"11","Laikas":"pirmadienį","Laikas_indeksas":"70","Laikas_ilgis":"10"},{"Apimtis":"Ukrainos prezidentas Volodymyras Zelenskis pirmadienį Kyjive susirinkusiems Europos Sąjungos (ES) užsienio reikalų ministrams sakė, kad karo su Rusija trukmė priklausys nuo paramos, kurią Ukraina gaus iš sąjungininkių.","Apimtis_indeksas":"4566","Apimtis_ilgis":"218","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susirinkusiems","Trigeris_indeksas":"61","Trigeris_ilgis":"14","Laikas":"pirmadienį","Laikas_indeksas":"43","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (8, N'Praėjusią savaitę į naujienų portalą „Kas vyksta Kaune“ kreipėsi moteris, kuri nori įspėti visus keturkojų šeimininkus. Jos žiniomis, pasivaikščiojimas Kauno Dainavos parke augintiniams gali būti lemtingas – čia esą mėtomi nuodai.

„Ryte vedžiojant šunį sutikau moterį su šuniuku, kuri pranešė šią žinią. Pasirodo, Dainavos parke šiandien, gal ir prieš tai, dviračiu važinėja suaugęs vyras, su mėlynu šalmu ir dviem krepšiais, iš kurių traukia ir mėto nuodus. Moteriai paklausus, ką ponas daro, jis atsakė: „Čia nei vieno šuns man nebeliks. Moteris pasakė, kad iškvies policiją, bet jis staigiai numynė tolyn. Prašau paviešinkite tai, kad žmonės būtų atsargūs vedžiojant savo keturkojį draugą ir jei pamatys šį žudiką, tegul staigiai kviečia policiją“, – penktadienį informacija su naujienų portalu „Kas vyksta Kaune“ pasidalijo skaitytoja.

Anot jos, vyras, galimai nuodijantis gyvūnus, Dainavos parke buvo pastebėtas rugsėjo 29 dieną 9.30-11 val. ryto.

„Nuotraukų neturiu, moteris, kuri matė visą tai, teigė, kad plikus nuodus, be maisto mėtė. Ji taip pat teigė, kad kaimynės šuo jau jaučiasi blogai“, – pridūrė moteris.

Tuo metu kaip antradienį naujienų portalą „Kas vyksta Kaune“ informavo Kauno apskrities vyriausiojo policijos komisariato (Kauno apskr. VPK) Komunikacijos poskyris, parko teritoriją aptarnaujantys Kauno miesto Dainavos policijos komisariato pareigūnai pranešimo ar pareiškimo dėl tokio įvykio nėra gavę.

„Tyrimų dėl tokių atvejų šiais metais nebūta“, – pridurta Kauno apskr. VPK komentare.

Daugiau naujienų iš Kauno rasite čia.', N'Kriminalai ir nelaimės', CAST(N'2023-10-03T19:48:00.000' AS DateTime), N'Įspėja augintinių šeimininkus: pasivaikščiojimas Kauno Dainavos parke gali būti lemtingas', N'{"Ivykiai":[{"Apimtis":"Praėjusią savaitę į naujienų portalą „Kas vyksta Kaune“ kreipėsi moteris, kuri nori įspėti visus keturkojų šeimininkus.","Apimtis_indeksas":"0","Apimtis_ilgis":"119","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"kreipėsi","Trigeris_indeksas":"56","Trigeris_ilgis":"8","Laikas":"Praėjusią savaitę","Laikas_indeksas":"0","Laikas_ilgis":"17"},{"Apimtis":"„Ryte vedžiojant šunį sutikau moterį su šuniuku, kuri pranešė šią žinią. Pasirodo, Dainavos parke šiandien, gal ir prieš tai, dviračiu važinėja suaugęs vyras, su mėlynu šalmu ir dviem krepšiais, iš kurių traukia ir mėto nuodus. Moteriai paklausus, ką ponas daro, jis atsakė: „Čia nei vieno šuns man nebeliks. Moteris pasakė, kad iškvies policiją, bet jis staigiai numynė tolyn. Prašau paviešinkite tai, kad žmonės būtų atsargūs vedžiojant savo keturkojį draugą ir jei pamatys šį žudiką, tegul staigiai kviečia policiją“, – penktadienį informacija su naujienų portalu „Kas vyksta Kaune“ pasidalijo skaitytoja.","Apimtis_indeksas":"232","Apimtis_ilgis":"608","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"sutikau","Trigeris_indeksas":"22","Trigeris_ilgis":"7","Laikas":"Ryte","Laikas_indeksas":"1","Laikas_ilgis":"4"},{"Apimtis":"Tuo metu kaip antradienį naujienų portalą „Kas vyksta Kaune“ informavo Kauno apskrities vyriausiojo policijos komisariato (Kauno apskr. VPK) Komunikacijos poskyris, parko teritoriją aptarnaujantys Kauno miesto Dainavos policijos komisariato pareigūnai pranešimo ar pareiškimo dėl tokio įvykio nėra gavę.","Apimtis_indeksas":"1125","Apimtis_ilgis":"303","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"informavo","Trigeris_indeksas":"61","Trigeris_ilgis":"9","Laikas":"antradienį","Laikas_indeksas":"14","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (9, N'Delfi kalbinti Seimo politikai skirtingai vertina prezidentūros įvardytas „kietąsias priemones“, kurios turėtų padėti sumažinti narkotikų paplitimą ir vartojimą Lietuvoje. Vienų manymu, priemonės – diskutuotinos, kiti teigia, kad – populistinės ir tokios, kurios tik dar labiau padidintų problemos mastą. Politikų nuomonės išsiskiria ir dėl to, ar šį klausimą vertėtų kelti Valstybės gynimo taryboje (VGT).

Pirmadienį šalies vadovas Gitanas Nausėda su ministrais ir policijos generaliniu komisaru aptarė narkotikų vartojimo klausimą Lietuvoje. Po susitikimo prezidento vyriausiasis patarėjas nacionalinio saugumo klausimais Kęstutis Budrys pareiškė, jog šią problemą reikėtų vertinti kaip nacionalinio saugumo ir imtis „kietųjų priemonių“.

„Tos kietosios priemonės, dėl ko pasisako prezidentas ir su kuo bus susiję vėlesni jo sutikimai šioje temoje, taip pat atlikta teisės aktų inventorizacija ir pateiktos tam tikros iniciatyvos, bus susijusios su atsakomybės taikymu tų aplinkų savininkams ar administratoriams, kuriose vyksta vartojimas.

Žinome, kad jaunimo tarpe 30 proc. tų, kurie vartoja, vartoja naktiniuose klubuose, baruose, kavinėse ir panašiose aplinkose. Prezidentas sako, kad turi būti numatoma ir atsakomybė tų patalpų savininkams, kad jie taikytų prevencines priemones, ypač dėl pasikartojančių atvejų.

Taip pat buvo diskutuota irgi dėl tam tikros atsakomybės, komplekse su kitomis priemonėmis, ir ugdymo įstaigų administracijų atžvilgiu &lt;...&gt;. Taip pat buvo kalbėta apie elektroninių cigarečių apyvartos griežtinimą ir, galbūt, svarstymą iš viso prekybos apribojimą, taip pat apie elektroninės prekybos ribojimą tomis priemonėmis, kurios yra iš viso šalia narkotikų naudojimo ir tai, kas yra paplitę paauglių tarpe“, – spaudos konferencijoje vardijo K. Budrys.

Jis neatmetė galimybės, kad prezidentas narkotikų paplitimo klausimą Lietuvoje kels VGT.

Delfi norėjo pasitikslinti, kas turėtų nustatyti narkotikų vartojimą baruose ir klubuose, kad jų savininkams būtų taikoma atsakomybė, ar prezidentas pasisakytų už policijos reidus pasilinksminimo vietose. Tačiau prezidentūra į klausimus atsakė savaip.

„30 proc. narkotikus vartojusio jaunimo liudija, kad tai darė naktiniuose klubuose. Šių įstaigų savininkai privalo užtikrinti, kad nelegalios medžiagos nebūtų platinamos jų patalpose. Prezidentas siūlo įstatyminiu lygmeniu griežtinti teisinę atsakomybę tų, kurių panosėje vyksta nepilnamečių įtraukimas į priklausomybę nuo psichotropinių medžiagų“, – atsakyme raštu nurodė šalies vadovo patarėjas Ridas Jasiulionis.

Opozicinės Demokratų sąjungos „Vardan Lietuvos“ lyderio, buvusio policijos generalinio komisaro Sauliaus Skvernelio vertinimu, prezidentūros siūlomos priemonės yra „kaip nabašnikui žvakė“ bei nesusipratimas. Politikas kritikavo Lietuvos policiją, kuri, pasak jo, per mažai dėmesio skiria prevencijai ir narkotikų gamybos bei platinimo užkardymui šalyje.„Jeigu galvojama, kad permes atsakomybę už tai, kas vyksta šalyje, klubų savininkams, tai ką, jie dabar kiekvienas turės stovėti ir tikrinti, ar atėjęs apsvaigęs žmogus, ar neatėjęs? Taip, klubai iš tikrųjų privalo stiprinti vidaus saugumą, bet ne čia yra problema. Problema yra tai, kad mes turime vieną koalicijos partnerį Laisvės partiją, kuri jau ketvirti metai reklamuoja, kad narkotikai yra gėris, nori legalizuoti mažmeninę prekybą ir lengvus narkotikus, ir vaikams smegenis pudrina (Laisvės partija rinkimų programoje turėjo tikslą įteisinti kanapių vartojimą, bet Seime to nepasiūlė, siūlė tik dekriminalizuoti disponavimą mažu kiekiu narkotinių medžiagų – Delfi).

O antra problema yra visiškas policijos neįgalumas. Po tų visokiausių reformų, kiek jas daro, prevencinis klausimas, ypatingai kalbant apie prevenciją nepilnamečiams, jis vis blogyn ir blogyn eina. Vietoje to, kad tvarkytųsi savo darže ir prevenciją, ir tyrimus atliktų kokybiškai, dabar vėl naują reformą sugalvoja, ir kitas institucijas praryti nori“, – Delfi komentavo parlamentaras.

„Kriminalinės policijos biuras – tikrai stipri organizacija, bet didžiausią dėmesį skiria tarptautinių nusikaltimų tyrimams, tame tarpe, susijusiems su neteisėta narkotikų kontrabanda, kada tonomis kažkur su bendromis operacijomis sulaikoma, bet Lietuvos rinka labai retai patenka. Aišku, tai irgi yra užkardymas, bet [reikėtų] pažiūrėti į mūsų rinką, vidaus rinką, į laboratorijas, platinimą ir didmeną. Reikėtų mažiau vaikytis tarptautinės šlovės ir apdovanojimų, o žiūrėti į tai, kas yra mūsų šalyje“, – pažymėjo S. Skvernelis.

Jis kėlė klausimą, ar pasilinksmino vietose, ugdymo įstaigose Lietuvoje matome vaikščiojančius pareigūnus.

„Nieko jūs nematote – nei nepilnamečių reikalų pareigūnų nėra, kas dirbtų su rizikos grupės vaikais, nei užkardymo, prevencinio patruliavimo nėra, nieko nebelikę yra. Tik feisbuke. Bet feisbuke nelaimėsi karo su narkotikais“, – tęsė politikas.

Jo nuomone, narkotikų vartojimo klausimas neturi nieko bendro su VGT formatu ir ne čia jį esą derėtų spręsti.

„Atsimenat, kai buvo pandemija, mes kėlėm klausimą dėl vakcinų įsigijimo. Tai yra klausimas, iš tikrųjų susijęs su valstybės saugumu. Mus pasiuntė toli toli, pasakė, kad čia ne VGT formatas. Tai, aš manau, čia irgi nieko bendro su tuo neturi. Turi veikti institucijos. Beviltiška vidaus reikalų ministrė ir ministerija, ir policija. Policija turi pagaliau pradėti dirbti ne feisbuke, ne politikuoti, o dirbti kantrų, juodą, nematomą darbą“, – kalbėjo S. Skvernelis.

Valdančiosios Laisvės frakcijos narės, Priklausomybių prevencijos komisijos pirmininkės Morganos Danielės vertinimu, visos K. Budrio išvardytos priemonės, kurios būtų skirtos pažaboti narkotikų vartojimą, yra populistinės. Jos, anot politikės, neefektyvios ir tai įrodyta.„Atsakomybės taikymas barų arba klubų administracijai, – o tai jei, pavyzdžiui, Dainų šventėje užfiksuotas žmogus, vartojantis narkotikus. Tai tada Dainų šventės organizatoriai bus baudžiami ar kaip čia? &lt;...&gt; Mes, organizuodami renginį, nesame atsakingi už kiekvieną prisigėrusį ar susimušusį žmogų. Mes turime užtikrinti tvarką, bet situacijų būna visokių. Manau, tokios priemonės tik paskatins slėpti problemą dar labiau, o daugiau nieko, – komentavo M. Danielė.

– Mokykloms atsakomybė už ką, jei mokinys vartoja, tai direktorius bus baudžiamas?

Lietuva nėra pirma valstybė, susidurianti su tokiais dalykais, su padidėjusiu vartojimu. Visą šitą kelią Vakarų valstybės nuėjo jau seniai, visos patirtys yra aprašytos, visos priemonės jau buvo išbandytos, jų veiksmingumas taip pat buvo patikrintas. Šiandien mes žinom, grindžiant mokslu ir kitų šalių patirtimi, kad visos šitos kontrolinės priemonės skamba labai grėsmingai, bet jos jokio rezultato neduoda taip, kaip ir nedavė 2017 metų kriminalizavimas. Ką mes turim? Mes turim kriminalizuotą vartojimą ir per penkerius metus išaugusį vartojimą.“

Pasak M. Danielės, Lietuva nepasimokė iš kitų valstybių klaidų, bet esą nesimoko ir iš savų.

„Jeigu bus taikoma dar daugiau policinių priemonių, žala dar labiau augs ir situacija dar labiau prastės“, – įspėjo ji.

Seimo narės įsitikinimu, priemonių, siekiant mažinti narkotikų paplitimą, dera imtis visai kitokių, nei siūlo prezidentūra, tiek ugdymo įstaigose, tiek pasilinksminimo vietose.

„Labiausiai prevenciškai veikia mokykla, kurioje yra bendruomenė, į mokyklos bendruomenės gyvenimą yra įtraukti tėvai, tėvai tose veiklose dalyvauja proaktyviai &lt;...&gt;. Kitas dalykas, kas tikrai veikia prevenciškai mokyklose, yra aiškios mokyklos taisyklės ir vertybių skiepijimas, kokia yra mokykla, apie ką ji pasisako, kokia yra mokyklos erdvė, ir viso to laikymasis. Ir trečias dalykas, kalbant apie mokyklas, yra mokytojas, kuris yra autoritetas, kuris turi labai gerą ryšį su savo mokiniais. Toks mokytojas taip pat duoda prevencinį efektą“, – vardijo parlamentarė.

Ji pažymėjo, kad pasilinksminimo vietose nevyriausybininkai jau porą metų teikia žalos mažinimo paslaugas – konsultacijas, informaciją, pagalbą. Šių paslaugų aprėptį, anot M. Danielės, reikia plėsti: „Visos priemonės yra, reikia tiesiog didinti finansavimą, jų aprėptį, kad daugelyje klubų ir barų tos paslaugos veiktų, taip pat muzikos festivaliuose ir kituose renginiuose, ir kad tai taptų standartu.“

Ar narkotikų vartojimo klausimas Lietuvoje yra nacionalinio saugumo reikšmės?

„Čia yra klasikinis politinis populizmas artėjant rinkimams“, – trumpai įvertino M. Danielė.

Seime jau yra iniciatyva, kuria būtų apribota elektroninių cigarečių prekyba – jomis būtų prekiaujama tik vaistinėse, pažymėjo buvęs sveikatos apsaugos ministras, opozicinių „valstiečių“ atstovas Aurelijus Veryga.„Čia kaip ir atlieptų prezidentūros įsivaizdavimą, čia sutampa“, – sakė jis.

Tačiau A. Veryga suabejojo, ar siūlymai taikyti atsakomybę pasilinksminimo vietų savininkams, mokykloms duotų rezultatą. Esą mokyklos ir taip slepia bei neigia problemas, susijusias su narkotikų vartojimu.

„Aš nežinau, ar tokiu atveju to noro slėpti neatsirastų dar daugiau“, – pridūrė politikas.

Tiesa, jis sutiko su prezidentūros matymu, jog narkotikų paplitimas Lietuvoje yra nacionalinio saugumo problema.

„Turint galvoje, kokie numanomi masteliai galėtų būti jaunimo tarpe... Tai jau šiaip sveikatos būklė yra nacionalinio saugumo klausimas, nes nėra kam eiti tarnauti. Dabar, jeigu jie tampa dar ir priklausomi su visomis iš to sekančiomis pasekmėmis, tai dar mažėja sveikų žmonių kontingentas, kuris gali prisijungti prie krašto gynybos. Jiems, patekus į kariuomenę, turėtų išlįsti visokios sveikatos problemos, net jeigu jie ten patektų.

O ir šiaip narkotikų prekyba kelia visokių problemų jau vien dėl to, kad prekeiviai ieško visokių būdų, kaip apeidinėt, papirkinėt teisėsaugą. Tai gali būti susiję su gaujų karais kaip Švedijoje, jau kariuomenę ruošiasi pasitelkti, nes ten realiai automatiniais ginklais šaudosi narkotikų gaujos. Tai suprantu, kad to nacionalinio saugumo konteksto čia yra daug“, – vertino A. Veryga.

Valdančiosios Tėvynės sąjungos-Lietuvos krikščionių demokratų frakcijos seniūnės Radvilės Morkūnaitės-Mikulėnienės matymu, prezidentūros pasiūlytos priemonės nėra netinkamos. Jos, pasak politikės, diskutuotinos kaip ir, pavyzdžiui, „darbiečių“ siūlymas leisti mokyklose tikrinti mokinių daiktus.„Čia nėra, turbūt, vienos sidabrinės kulkos, nes, jei ji būtų buvusi, aš manau, kad ji būtų panaudota“, – kalbėjo pašnekovė.

Siekiant atgrasyti nuo narkotikų vartojimo, pasak jos, derėtų taikyti ir rimtesnę prevenciją, ir labiau į procesus įtraukti pareigūnus, skatinti vaikų užimtumą, skirti visam tam didesnį finansavimą.

R. Morkūnaitė-Mikulėnienė priminė, kad jau anksčiau Seimas uždraudė elektroninių cigarečių su skoniais prekybą, o Vidaus reikalų ministerija ir policija persiorientuoja, su organizuotu nusikalstamumu – narkotikų gamyba ir prekyba – kovoja efektyviau.

„Man atrodo, kad ta linkme tikrai sėkmingai dirbama ir girdime ne vieną atvejį, kada išaiškinamos tos nusikalstamos struktūros“, – pažymėjo R. Morkūnaitė-Mikulėnienė.

Svarstymus aptarti narkotikų vartojimo problemą VGT parlamentarė įvertino skeptiškai.

„Aš suprantu, aišku, norą iškelti problemą į aukščiausią lygmenį ir, galbūt, apie save kažką pasakyti, kad štai aš imuosi lyderystės, bet vis tik VGT yra konkrečiai nacionalinio saugumo, kaip mes jį suprantame valstybės apginamumo, prasme. Nesinorėtų, kad būtų pasitelkiama tokia priemonė, kada klausimus galima spręsti ir esamomis, ir tada mes galime kiekvieną klausimą pritraukti prie nacionalinio saugumo, nes kiekvienas klausimas, kiekviena sfera mūsų gyvenime yra svarbi ir gali tapti nacionalinio saugumo dalimi“, – sakė ji.

Nors duomenų apie tikrąjį narkotikų paplitimo mastą Lietuvoje trūksta, iš esamų galima daryti išvadą, jog vartojimas per pastaruosius metus išaugo: tą rodo ir apklausų duomenys, ir nuotekų tyrimai.

Problema opi nepilnamečių tarpe: pastarieji svaiginasi rūkydami elektronines cigaretes su skysčiu sumaišytu su narkotinėmis ar psichotropinėmis medžiagomis.', N'Lietuvoje', CAST(N'2023-10-03T17:10:00.000' AS DateTime), N'Dėl narkotikų – atsakomybė barams, klubams ir mokykloms: politikų vizijos gerokai skiriasi', N'{"Ivykiai":[{"Apimtis":"Po susitikimo prezidento vyriausiasis patarėjas nacionalinio saugumo klausimais Kęstutis Budrys pareiškė, jog šią problemą reikėtų vertinti kaip nacionalinio saugumo ir imtis „kietųjų priemonių“.","Apimtis_indeksas":"545","Apimtis_ilgis":"195","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"3","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Šių įstaigų savininkai privalo užtikrinti, kad nelegalios medžiagos nebūtų platinamos jų patalpose. Prezidentas siūlo įstatyminiu lygmeniu griežtinti teisinę atsakomybę tų, kurių panosėje vyksta nepilnamečių įtraukimas į priklausomybę nuo psichotropinių medžiagų“, – atsakyme raštu nurodė šalies vadovo patarėjas Ridas Jasiulionis.","Apimtis_indeksas":"2216","Apimtis_ilgis":"331","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"nurodė","Trigeris_indeksas":"282","Trigeris_ilgis":"6","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (10, N'Per tris pastarąsias paras užregistruotas 471 bandymas nelegaliai pereiti Latvijos ir Baltarusijos sieną. Naujausi pasieniečių stebėjimai leidžia daryti išvadą, kad vis dažniau vienu metu sieną mėgina kirsti didelės ir geriau organizuotos 20-30 žmonių grupės.

Tai antradienį pranešė portalas LSM.

„Jie (migrantai) turi daugiau drabužių ir daiktų, didesnius krepšius. Žmonės elgiasi drąsiau. Judėjimas nėra chaotiškas, jis orientuojamas į konkrečias vietas“, – sako Valstybinės sienos apsaugos tarnybos Daugpilio valdybos viršininko pavaduotojas Raimondas Kublickis.

Nelegalūs migrantai pasienio tvoroje daro skyles tam tikrose vietose, pavyzdžiui, ten, kur įrengti vartai. Latvijos pasieniečiai nesitiki, kad, atvėsus orams, srautas sumažės – atvykėliai ruošiasi, jie apsirengę šiltais drabužiais.

Šią savaitę laukiama atvykstant į Latviją Estijos sienos apsaugos tarnybos pareigūnų, kurie pakeis anksčiau į pagalbą kolegoms latviams atvykusius darbuotojus. Saugoti Latvijos sieną padeda ir Lietuvos pasieniečiai.

Latvijos prezidentas Edgaras Rinkevičius rugsėjo pabaigoje per susitikimą su Vokietijos gynybos ministru Borisu Pistoriusu pareiškė, kad masinio nelegalių migrantų antplūdžio atveju Latvija yra pasirengusi uždaryti sieną su Baltarusija.', N'Užsienyje', CAST(N'2023-10-03T16:56:00.000' AS DateTime), N'Latvijos pareigūnai: sienos pažeidėjai geriau organizuoti, pasiruošę žiemai', N'{"Ivykiai":[{"Apimtis":"Latvijos prezidentas Edgaras Rinkevičius rugsėjo pabaigoje per susitikimą su Vokietijos gynybos ministru Borisu Pistoriusu pareiškė, kad masinio nelegalių migrantų antplūdžio atveju Latvija yra pasirengusi uždaryti sieną su Baltarusija.","Apimtis_indeksas":"1019","Apimtis_ilgis":"236","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"63","Trigeris_ilgis":"10","Laikas":"rugsėjo pabaigoje","Laikas_indeksas":"41","Laikas_ilgis":"17"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (11, N'Prezidento Gitano Nausėdos vyriausiasis patarėjas Frederikas Jansonas sako, kad jo nenustebino konservatorių sprendimas šalies vadovo rinkimuose kelti premjerės Ingridos Šimonytės kandidatūrą – tai, pasak jo, labiausiai patyrusi Tėvynės sąjungos-Lietuvos krikščionių demokratų (TS-LKD) narė. Visgi, prezidento patarėjui užkliuvo pats konservatorių partijos kandidatų kėlimas, kuris jam priminė mokyklos laikų vakarėlį.

„Tai turbūt labiausiai žinoma ir politiškai labiausiai patyrusi partijos atstovė. Šiuo atveju jos dalyvavimas kaip ir natūralus, bet iš tų pirminių reakcijų, kurias šiandien matėme, (...) suprantu, kad gal ten partijos viduje nustebino labiau negu išorėje“, – trečiadienį LRT televizijai teigė F. Jansonas.

„Didžiausioje valdančiojoje partijoje demokratijos šventė buvo trumpa ir audringa, tai taip ji baigėsi, kandidatas aiškus. Gražu, tiesa, atrodė truputį taip, kaip mokyklos metais, žinot, kai ilgai organizuoji kokį nors vakarėlį pas draugą – organizuoji, galvoji, kaip bus, prisiperki visko, susineši, po to ateina jo mama ir viskas baigiasi su „Labanakt, vaikučiai“, – ironizavo prezidento patarėjas.

Klausiamas, ar 2024 metais gali pasikartoti ankstesnių rinkimų scenarijus, kai antrajame ture susitiks kandidate jau pasiskelbusi I. Šimonytė ir dabartinis šalies vadovas, F. Jansonas spėlioti nesiėmė.

„Šiuo atveju, kad istorija pasikartotų, pirmiausia reikia prezidento sprendimo, ar jis dalyvaus antrą kartą rinkimuose, ar ne. Prezidentas sakė apsispręsiąs metų pabaigoje, kol kas ankstyva kalbėti“, – teigė jis.

F. Jansonas sukritikavo užsienio reikalų ministrą G. Landsbergį, paraginusį prezidentą Gitaną Nausėdą į skandalą įsivėlusį kariuomenės vadą Valdemarą Rupšį vertinti taikant tokius pačius standartus kaip ir kitiems pareigūnams. Jo teigimu, ministras dažnai turi pastebėjimų srityse, kurios tiesiogiai ji neliečia.

„Norėčiau pastebėti, kad ponas G. Landsbergis dažnai turi pastebėjimų srityse, kurios jo tiesiogiai neliečia, ir daug rečiau sulaukiame pastebėjimų srityse, kurios jį vienaip ar kitaip liečia“, – trečiadienį LRT televizijai sakė F. Jansonas.

Šalies vadovo patarėjas mano, kad G. Landsbergis su prezidentu galėjo pasidalinti savo pastebėjimais, ką darytu su į „čekiukų skandalus“ įsipainiojusius ministrais ar galimai slapto ribojimo informaciją atskleidusiu krašto apsaugos ministru.

„Šitoje vietoje pono G. Landsbergio patarimų ar pastebėjimų, ar idėjų prezidentas galėtų sulaukti daugiau“, – akcentavo F. Jansonas.

„Pono V. Rupšio atveju klaida pripažinta, tai nėra teisinis pažeidimas, kurį turėtų vertinti prokuratūra arba STT (...). Ir sprendimas yra priimtas be patarimų“, – pridūrė jis.

F. Jansonas taip pat pažymėjo, kad prezidentas susidariusią situaciją dėl kariuomenės vado iš sūnaus nuomoto buto antradienį asmeniškai aptarė su V. Rupšiu.

„Iš tiesų, kariuomenės vadas, prezidento vertinimu, padarė klaidą. Prezidentas, vėlgi, kalbėjo su V. Rupšiu vakar (antradienį – ELTA) ir išklausė jo poziciją, išsakė savo, kad tai yra klaida. Tai yra klaida, kurią kariuomenės vadas privalo pripažinti ir, kaip suprantu, pripažino“, – akcentavo jis.

Šalies vadovo patarėjas akcentuoja, kad kariuomenės vadas savo klaidą ištaisė, nutraukdamas sudarytą nuomos sutartį.

„Jis ją ištaisė tuo įmanomu būdu, kuriuo šią akimirką įmanoma. Tai, pirmiausia, kaip suprantu, nutraukė sutartį su sūnumi. Toliau jis turi tęsti savo darbą“, – sakė F. Jansonas.

Užsienio reikalų ministras G. Landsbergis, komentuodamas dėl kariuomenės vado V. Rupšio kilusį skandalą, sako, kad nereikėtų taikyti dvigubų standartų asmenims, kurie galimai supainiojo viešus ir privačius interesus. Kaip leido suprasti Lietuvos diplomatijos vadovas, pastarojoje istorijoje kyla klausimas, ar prezidentas G. Nausėda tikrai laikosi nuoseklios pozicijos.

F. Jansonas sako, kad ambasadoriui Eitvydui Bajarūnui mestuose kaltinimuose dėl mobingo ir piktnaudžiavimo padėtimi esama „politinio žaidimo elementų“.

„Šita istorija įdomi tuo, kad draugiškas teismas vyksta medijoje anksčiau, negu kažkur kitur sprendimai priimami, informacijos tekinimas nuo pat pirmų žingsnių leidžia manyti, kad iš tiesų yra tam tikrų politinio žaidimo elementų“, – trečiadienį LRT televizijai teigė F. Jansonas.

Anot patarėjo, šalies vadovas antradienį buvo susitikęs su kaltinimų susilaukusiu ambasadoriumi ir, išklausęs jo poziciją, paprašė tęsti diplomatinį darbą Londone.

„Prezidentas paprašė tęsti darbą“, – teigė F. Jansonas, leisdamas suprasti, kad Prezidentūra abejoja, ar E. Bajarūnui tekę kaltinimai mobingu yra pagrįsti.

„(...) kalbam apie ambasadorius, kalbam apie žmones, kurie dirba Lietuvos valstybei ir, tiesą sakant, jie nenusipelno, kad su jais būtų susidorojama tokiais būdais“, – teigė prezidento patarėjas.

Savo ruožtu į skandalą įsivėlęs diplomatas E. Bajarūnas trečiadienį neigė jam mestus kaltinimus. Jis tikino, kad iki šios savaitės neturėjo jokios oficialios informacijos dėl jo atžvilgiu pateiktų skundų.', N'Lietuvoje', CAST(N'2023-10-04T21:38:00.000' AS DateTime), N'Prezidento patarėjas Jansonas: TS-LKD demokratijos šventė buvo trumpa ir audringa, priminė mokyklos laikų vakarėlį', N'{"Ivykiai":[{"Apimtis":"Klausiamas, ar 2024 metais gali pasikartoti ankstesnių rinkimų scenarijus, kai antrajame ture susitiks kandidate jau pasiskelbusi I. Šimonytė ir dabartinis šalies vadovas, F. Jansonas spėlioti nesiėmė.","Apimtis_indeksas":"1130","Apimtis_ilgis":"201","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiks","Trigeris_indeksas":"94","Trigeris_ilgis":"8","Laikas":"2024 metais","Laikas_indeksas":"15","Laikas_ilgis":"11"},{"Apimtis":"„Norėčiau pastebėti, kad ponas G. Landsbergis dažnai turi pastebėjimų srityse, kurios jo tiesiogiai neliečia, ir daug rečiau sulaukiame pastebėjimų srityse, kurios jį vienaip ar kitaip liečia“, – trečiadienį LRT televizijai sakė F. Jansonas.","Apimtis_indeksas":"1861","Apimtis_ilgis":"241","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"sakė","Trigeris_indeksas":"224","Trigeris_ilgis":"4","Laikas":"trečiadienį","Laikas_indeksas":"196","Laikas_ilgis":"11"},{"Apimtis":"„Šita istorija įdomi tuo, kad draugiškas teismas vyksta medijoje anksčiau, negu kažkur kitur sprendimai priimami, informacijos tekinimas nuo pat pirmų žingsnių leidžia manyti, kad iš tiesų yra tam tikrų politinio žaidimo elementų“, – trečiadienį LRT televizijai teigė F. Jansonas.","Apimtis_indeksas":"3938","Apimtis_ilgis":"280","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"teigė","Trigeris_indeksas":"262","Trigeris_ilgis":"5","Laikas":"trečiadienį","Laikas_indeksas":"234","Laikas_ilgis":"11"},{"Apimtis":"Anot patarėjo, šalies vadovas antradienį buvo susitikęs su kaltinimų susilaukusiu ambasadoriumi ir, išklausęs jo poziciją, paprašė tęsti diplomatinį darbą Londone.","Apimtis_indeksas":"4220","Apimtis_ilgis":"163","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikęs","Trigeris_indeksas":"46","Trigeris_ilgis":"9","Laikas":"antradienį","Laikas_indeksas":"30","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (12, N'Švietimo, mokslo ir sporto ministras Gintautas Jakštas po trečiadienio vakarą vykusių derybų su streikuojančios mokytojų profesinės sąjungos atstovais sako, kad pasiekti susitarimo gali ir nepavykti.

Jo teigimu, nors kai kuriais klausimais ministerija dar gali leistis į kompromisus, dėl atlyginimų derybų nebebus. Anot jo, šiuo klausimu valdžia jau pasiūlė maksimumą. Todėl, neatmeta tikimybės G. Jakštas, daugiau derybų su streikuojančiais mokytojais apskritai gali nebebūti.

„Sutarėme, kad įvertinsime siūlymus, tačiau profesinė sąjunga sako, kad nebus verta susitikti toliau, jei mūsų pasiūlymas dėl darbo užmokesčio nebus didesnis, nei pasiūlėme. O mes pasiūlėme maksimaliai, kiek įmanoma“, – žurnalistams trečiadienio vakarą sakė ministras, sutikdamas, kad tai galėjo būti ir paskutinės derybos su Andriaus Navicko vadovaujama mokytojų profsąjunga.



„Gali būti ir taip. Mes siūlysime toliau darbo užmokestį, koks yra pasiūlytas. Į kitus klausimus leidžiamės į kompromisus. Lėšos pasiūlytos maksimalios. Jų daugiau nebus“, – teigė ministras.

Pasak jo, išsiskyrus profsąjungos ir ministerijos nuomonėms, kompromiso gali nepavykti surasti.

„Gali būti, kad kompromisas nebus rastas“, – teigė jis.

„Istoriškai būdavo atvejų kai streikuojama, streikuojama ir tada kažkada nustojama streikuoti. Dėl to mums yra labai skaudu, nes suprantame, kad nukenčia ugdymas, nukenčia mokinių tėvai. Tačiau turime galvoti ir apie valstybę, nes to lėšos, kurios yra pasiūlytos, yra tikrai maksimalios ir jų daugiau nebus“, – apibendrino ministras.

Profesinės sąjungos ir ministerijos atstovai trečiadienio vakare deryboms susėdo Riešės gimnazijoje.

Navickas: ministerija yra linkusi išbandyti mokytojų ištvermę

Streikuojančios pedagogų profesinės sąjungos lyderis Andrius Navickas sako, kad trečiadienį vykusiose derybose su Švietimo ministerija nebuvo rastas sutarimas nei dėl atlyginimų didinimo, nei dėl moksleivių klasėse mažinimo ir etato struktūros keitimo. Anot jo, ministerija, nepasiūlydama dar labiau didinti mokytojų darbo užmokesčio, sieks išbandyti streikuojančių pedagogų ištvermę.

„Mes analizavome, svarstėme siūlymus, bet jokio sutarimo šitoje vietoje neradome“, – po susitikimo trečiadienio vakarą žurnalistams sakė A. Navickas.

„Labai liūdna, kad ministrui apskritai nerūpi vaikai, nes, kaip matote, jie užsiėmė tokia taktika – vilkinti derybas. Ir nežinome net, ar susitiksime kitą kartą. Apie tai, kad grįžti į mokyklas – nelabai svarstoma“, – kalbėjo švietimo darbuotojų profesinės sąjungos lyderis.

Nors profesinę sąjungą tenkintų pasiūlyti kompromisai dėl daugumos iš 20 jų iškeltų reikalavimų, susitarti neketinama tol, kol ministerija nepažadės dar labiau padidinti mokytojų atlyginimų.

„Jų siūlymas dėl finansų, kuris, kaip sakoma, yra galutinis, jis apskritai nekeičia jokios situacijos. Reiškia, darbo užmokestis ir toliau nesiekia vidutinio darbo užmokesčio. Jei mes sutiktume su šiuo siūlymu, tai reiškia, kad niekur nepasistūmėtume. Tai čia tikrai yra raudona linija ir mes negalime su tuo sutikti“, – sakė A. Navickas.

„Gaila, kad ir toliau reikia streikuoti. Manau, kad tiek ministerija, tiek Vyriausybė yra linkusi išbandyti mokytojų ištvermę“, – pridūrė jis.

A. Navickas teigė, jog derantis dėl atlyginimų didinimo, profesinė sąjunga dar kartą nusileido ir pasiūlė mažesnį darbo užmokesčio kėlimą nei 46 proc. Vis dėlto, jis neatskleidė tikslaus pasiūlymo.

„Mes jiems pasakėme galutines savo ribas. Bet tikrai mes siūlėme ir dar mažesnes alternatyvas“, – teigė profsąjungos lyderis.

Jis teigė šiuo metu lauksiantis ministerijos kompromisinių pasiūlymų, tada sutiks tęsti derybas.

„Mes išdiskutavome ir jie turi pateikti siūlymą, nes mes pateikėme savo kompromisinius siūlymus. Jeigu jie pateiktų siūlymus ir jie mus tenkintų, mes svarstytume susitarimo galimybę“, – sakė A. Navickas.

„Jeigu toliau bus kartojama, kad jie neturi galimybių, ta natūralu, kad į sutarimą tai neves. Manome, kad toliau tęsis streikas“, – reziumavo jis.

Profesinės sąjungos ir ministerijos atstovai trečiadienio vakare deryboms susėdo Riešės gimnazijoje.

ELTA primena, kad toliau tęsiasi penktadienį prasidėjęs mokytojų streikas. Planuojama, kad jis tęsis bent mėnesį. Nacionalinės švietimo agentūros (NŠA) duomenimis, trečiadienį streikavo 2,2 tūkst. ugdymo įstaigų darbuotojų, iš jų – 2 tūkst. mokytojų.

Tęsiasi ir derybos tarp ministerijos bei streikuojančios švietimo darbuotojų profesinės sąjungos. Tačiau kol kas pokalbiai tarp ŠMSM ir pedadgogų nėra vaisingi.

Anksčiau ministras G. Jakštas nurodė, kad A. Navicko vadovaujamos profsąjungos atstovai pateikė tik du kompromisinius reikalavimus dėl atlyginimų mokytojams didinimo ir kontaktinių valandų mažinimo. Tačiau, pasak jo, įgyvendinti šių reikalavimų nėra įmanoma.

Tuo metu pats A. Navickas kritikuoja ministeriją, mat, ši antradienį norėjo derėtis ne dėl konkrečių reikalavimų, susijusių mokinių skaičiaus klasėse mažinimu, etatinio apmokėjimo sistemos tobulinimu ir darbo užmokesčio didinimu, bet dėl kitų pedagogų socialinių garantijų.', N'Lietuvoje', CAST(N'2023-10-04T20:45:00.000' AS DateTime), N'Jakštas po derybų su streikuojančiais pedagogais: gali būti, kad kompromisas nebus rastas
								
									Navickas: ministerija yra linkusi išbandyti mokytojų ištvermę', N'{"Ivykiai":[{"Apimtis":"„Sutarėme, kad įvertinsime siūlymus, tačiau profesinė sąjunga sako, kad nebus verta susitikti toliau, jei mūsų pasiūlymas dėl darbo užmokesčio nebus didesnis, nei pasiūlėme.","Apimtis_indeksas":"480","Apimtis_ilgis":"173","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikti","Trigeris_indeksas":"84","Trigeris_ilgis":"9","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Profesinės sąjungos ir ministerijos atstovai trečiadienio vakare deryboms susėdo Riešės gimnazijoje.","Apimtis_indeksas":"3972","Apimtis_ilgis":"100","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susėdo","Trigeris_indeksas":"74","Trigeris_ilgis":"6","Laikas":"trečiadienio vakare","Laikas_indeksas":"45","Laikas_ilgis":"19"},{"Apimtis":"„Mes analizavome, svarstėme siūlymus, bet jokio sutarimo šitoje vietoje neradome“, – po susitikimo trečiadienio vakarą žurnalistams sakė A. Navickas.","Apimtis_indeksas":"2092","Apimtis_ilgis":"149","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"88","Trigeris_ilgis":"10","Laikas":"trečiadienio vakarą","Laikas_indeksas":"99","Laikas_ilgis":"19"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (13, N'Medikai ir pedagogai jau skambina pavojaus varpais: elektroninių cigarečių ir psichotropinių medžiagų plitimas tarp vaikų ir paauglių virsta masiniu pavojingu reiškiniu.

Medikai neslepia, kad įvairiomis psichotropinėmis medžiagomis apsinuodiję nepilnamečiai – jų darbo kasdienybė. Nors tabako gaminių pardavimas nuolat griežtinamas, nepilnamečiai pripažįsta, kad Panevėžyje įsigyti įvairiausių skonių cigarečių skysčio, tarp jaunimo sparčiai populiarėjančio snuso ar kanapių suktinę – vieni juokai.

Respublikinės Panevėžio ligoninės Vaikų intensyviosios terapijos skyriaus gydytojos Giedrės Šipelienės teigimu, anksčiau paaugliai dažniausiai svaigindavosi alkoholiu, dabar į medikų rankas patenka daugiau nepilnamečių, apsinuodijusių psichotropinėmis medžiagomis.

Ir tokių pacientų ligoninė šįmet sulaukė net 10 proc. daugiau nei praėjusiais metais.

„Tai mūsų darbo kasdienybė. Apsinuodijusių psichotropinėmis medžiagomis vaikų ir paauglių daugėja. Vasarą buvo šiek tiek mažiau, dabar vaikai susirinko į kolektyvus, susitiko su draugais, susibūrė naujos kompanijos, o būryje kyla didesnis noras svaigintis. Dažniausiai pas mus atsiduria paaugliai, bet esame turėję ir mažamečių – dešimties ar net septynerių metų vaikų“, – apie darbo kasdienybę pasakojo Vaikų intensyviosios terapijos skyriaus gydytoja.

Nors įprasta manyti, kad vaikai dažniausiai svaiginasi vakarėliuose, realybė kitokia.

Dažnai į ligoninę nepilnamečiai atvežami tiesiai iš mokyklos, iš parkų, iš namų, kur paprastai susirenka panašaus amžiaus kompanija, kol tėvai darbe.

„Mums atveža įvairios būklės vaikų – nuo jau panirusių į komą iki lengviau apsinuodijusių, kai po kurio laiko patys geba pasakyti, kokias medžiagas vartojo“, – pasakojo dėl gyvybių kovojanti G. Šipelienė.

Pasak medikės, visos psichotropinės medžiagos skirstomos į tam tikras grupes: raminamosios medžiagos, stimuliantai, sukeliantys energijos antplūdį, didesnį aktyvumą, bei haliucinogenai, kuriuos pavartojus matomi neįprasti vaizdai, tampa smagu ir linksma. Taip pat klasikinės narkotinės medžiagos, sukeliančios įvairius pojūčius ir kartu – priklausomybę.

„Ligoninėje atliekame šlapimo testą psichotropinėms medžiagoms nustatyti: galima aptikti devynias psichotropines medžiagas, paprastai randame visų jų. Bet gal daugiausia marihuanos, kanapių gaminio“, – pažymi G. Šipelienė.

Anot jos, pasikeitusį vaiko elgesį ar sutrikusią sveikatą pirmieji turėtų pastebėti tėvai ar kiti artimieji. Tas pirmas signalas – pasikeitęs vaiko elgesys: galbūt pradėjo slapukauti, susirado naujų ne visuomet tinkamai besielgiančių draugų, galbūt pasikeitė požiūris į mokslą ar suprastėjo mokymosi rezultatai, sutriko miegas.

„Tarsi ir ne visai reikšmingi dalykai, bet į juos reikėtų atkreipti dėmesį, nes paskui prasideda rimtoji simptomatika. Psichotropinės medžiagos pirmiausia paveikia sąmonę, pradedant nuo sunkiausių padarinių, kai žmogų gali ištikti koma ir jis gali mirti, ir baigiant lengvesniais sutrikimais, pavyzdžiui, slopinimu, tada vaikas yra nuolat vangus, mieguistas. Tėvai tikrai turėtų sunerimti, jei vaikas miega visą dieną. Arba atvirkščiai, gali būti sujaudinimo simptomatika, kai neadekvačiai energingas ir linksmas, daug ir garsiai kalba, gali pasireikšti agresyvumas“, – į pasikeitusį vaiko elgesį dėmesį atkreipti kviečia G. Šipelienė.

Psichotropinių medžiagų vartojimo pasekmės, anot medikės, be galo skaudžios. Vien šiemet Lietuvoje jau fiksuota nepilnamečių mirčių nuo narkotinių ar psichotropinių medžiagų perdozavimo. Jos pavojingos ir tuo, kad sukelia priklausomybę.

„Vaikams ir paaugliams priklausomybė išsivysto labai greitai, kartais užtenka vos kelių kartų. Tuomet norisi dažniau, didesnių dozių, stipresnių narkotinių medžiagų, nejučia taip užsisuka užburtas ratas, o iš jo ištrūkti sunku“, – aiškina G. Šipelienė.

Vienoje Panevėžio gimnazijų besimokantis Benas „Sekundės“ žurnalistei prisipažino, kad jų klasėje maždaug trečdalis mokinių „veipina“.

Dažniausiai elektroninės cigaretės traukiamos daugiabučių kiemuose netoli mokyklos, tačiau yra ir tokių, kurie nebijo dūmų pūsti ir mokyklos tualete, berniukų kūno kultūros persirengimo kambarėlyje. Į tas patalpas mokytojai dažniausiai neužeina.

„Nepilnamečiams oficialiose vietose cigarečių skysčio niekas neparduos, bet jo nesunkiai galima gauti internete – socialiniuose tinkluose yra ne viena grupė, o ir mokyklose paprastai būna vaikų, kurie užsiima tokia prekyba. Nesunkiai galima gauti ne tik skysčio, bet ir „žolės“, – pasakojo vaikinas.

Anot Beno, tarp jaunimo plinta ir dar viena mada – vietoj elektroninių cigarečių naudojamas snusas. Tai drėgnas sutrintas tabakas, kišamas už viršutinės lūpos. Snusas neskleidžia jokio nemalonaus kvapo, nėra ir dūmų, tad moksleiviai jį vartoja net mokykloje. Ši tabako rūšis Lietuvoje nelegali, bet jos nesunkiai galima atsisiųsti internetu iš Švedijos net ir nepilnamečiams. O ir skonių yra pačių įvairiausių: kramtomosios gumos, kolos, šokolado, melionų ir daugybė kitokių.

„Vienoje dėžutėje yra 30, 60 ar 120 snuso gabaliukų. Vyresni vaikai juos pardavinėja po 50 centų, snusą perka net ketvirtokai. Tačiau reikia žiūrėti stiprumą, nes pats mačiau, kaip keli draugai apsivėmė“, – atvirai pasakojo Benas.

Mokyklų bendruomenės bando įvairiais būdais kovoti su nepilnamečiais rūkaliais, tačiau pripažįsta, kad tai kova su vėjo malūnais.

Savo vardo ir pavardės nenorėjusi viešinti vienoje miesto gimnazijų dirbanti pedagogė teigė, kad apie elektroninių cigarečių ir narkotinių medžiagų vartojimą nuolat kalbama su vaikais, vykdomos įvairios prevencinės akcijos ir net rengiamos „šventės“, kai iš moksleivių konfiskuoti rūkymo aparatai viešai sunaikinami. Tačiau tai neduoda norimo rezultato.

„Kaip galima kovoti su rūkymu, kai kartais ir patys tėvai vaikams perka elektronines cigaretes ir jų skystį. Jie argumentuoja, kad geriau patys nupirks, nei vaikas cigaretę trauks kur pasislėpęs už kampo su neaiškiu būdu pagamintais nelegaliais skysčiais“, – pasakojo pedagogė.

Kita vertus, ir mokytojų galimybės sutramdyti rūkalius labai ribotos.

Mokyklos darbuotojai be tėvų sutikimo neturi teisės apieškoti moksleivio daiktų. Tik prieš kelias dienas Seimas pritarė įstatymo projektui, kad be tėvų sutikimo tiek mokyklos darbuotojai ir pedagogai, tiek policijos pareigūnai galėtų patikrinti moksleivių daiktus, kuprines, spinteles.

„Dažnai viena cigaretė keliauja per kelias rankas, gal tiksliau, vaikų burnas, elementari higiena jiems nė motais. Nors tikrai atidžiai stebime mokyklos prieigas, bet jie randa savų vietų, kur tai gali padaryti. Jeigu einant koridoriumi jau kvepia obuoliais, apelsinais ar vyšniomis, vadinasi, kažkas garina tualete. Bet mokytoja į berniukų tualetą neturi teisės užeiti. Žinoma, laukiame prie durų, bet, kaip sakoma, už rankos nepagautas ne vagis. Elektroninės cigaretės didžiulis blogis, bet vien mokytojų pastangų šiai problemai spręsti tikrai nepakanka“, – sakė ilgametė pedagogė.

Koks tikrasis tabako ir psichotropinių medžiagų vartojimo mastas tarp jaunimo, turėtų atskleisti Panevėžio sveikatos biuro šiuo metu rengiamas klausimynas.

Pasak biuro direktorės Vijolės Miškinienės, dar sprendžiama, ar į apklausą įtraukti ir tėvus, pedagogus bei kaip pateikti klausimus, kad nebūtų pažeisti nė vienos pusės interesai ir teisės.

„Paviršių mokymo įstaigose tirti neplanuojame. Įvairūs tyrimai rodo, kad tai neveiksminga priemonė. Kai klausimynas bus parengtas, informuosime mokyklas, pačius vaikus bei jų tėvus. Tai labai jautri tema, jai reikia atsakingai pasirengti“, – kalbėjo V. Miškinienė.

Anot jos, šio klausimyno tikslas – išsiaiškinti, kokie veiksniai ir problemos skatina vaikus svaigintis.

„Manome, kad tie duomenys parodys, kokios dažniausios problemos lemia psichotropinių medžiagų ar tabako gaminių vartojimą ir paplitimą. Galbūt tai problemos su bendraamžiais, pačioje mokykloje ar šeimoje. Kai žinosime priežastis, galėsime planuotis, kuria kryptimi dirbti“, – teigė V. Miškinienė.', N'Lietuvoje', CAST(N'2023-10-04T20:23:00.000' AS DateTime), N'Žaidimai su mirtimi virsta epidemija: tarp vaikų ir paauglių tai tapo masiniu pavojingu reiškiniu', N'{"Ivykiai":[{"Apimtis":"Vasarą buvo šiek tiek mažiau, dabar vaikai susirinko į kolektyvus, susitiko su draugais, susibūrė naujos kompanijos, o būryje kyla didesnis noras svaigintis.","Apimtis_indeksas":"953","Apimtis_ilgis":"157","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"67","Trigeris_ilgis":"8","Laikas":"dabar","Laikas_indeksas":"30","Laikas_ilgis":"5"},{"Apimtis":"Dažnai į ligoninę nepilnamečiai atvežami tiesiai iš mokyklos, iš parkų, iš namų, kur paprastai susirenka panašaus amžiaus kompanija, kol tėvai darbe.","Apimtis_indeksas":"1396","Apimtis_ilgis":"149","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susirenka","Trigeris_indeksas":"95","Trigeris_ilgis":"9","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (14, N'Švietimo, mokslo ir sporto ministras Gintautas Jakštas atvyko į Riešės gimnaziją tęsti derybų su streikuojančios mokytojų profesinės sąjungos atstovais. Ministrą ir jo komandą pasitiko profsąjungos lyderis Andrius Navickas. Jis, kartu su streikuojančiais mokytojais, trečiadienį į Riešę atvyko pėsčiomis.

Profesinės sąjungos ir ministerijos derybinės grupės susėdo Riešės gimnazijos laboratorijoje. Pokalbis prasidėjo intensyvia diskusija.

Sulaukęs švietimo ministro G. Jakšto kvietimo trečiadienį tęsti derybas ministerijoje, streikuojančios mokytojų profsąjungos lyderis A. Navickas pateikė savo pasiūlymus – arba tartis žygiuojant kartu su pedagogais, arba vakare susitikti Riešės gimnazijoje. Ministras pastarąjį pasiūlymą priėmė.



ELTA primena, kad antradienį buvo pratęstos derybos tarp ministerijos ir streikuojančios švietimo darbuotojų profesinės sąjungos. Vis dėlto, pirmasis derybų raundas nebuvo sėkmingas. Ministro G. Jakšto teigimu, profsąjungos atstovai pateikė tik du kompromisinius reikalavimus dėl atlyginimų mokytojams didinimo ir kontaktinių valandų mažinimo. Ministerija teigė nesulaukusi kompromisinio siūlymo dėl mokinių klasėse mažinimo.

Pats mokytojų profsąjungos vadovas A. Navickas teigė nesulaukęs Švietimo ministerijos atsakymų į jo pateiktus kompromisinius siūlymus. Anot jo, ministerija norėjo pradėti derybas nuo reikalavimų, susijusių su profesinės sąjungos narių socialinėmis garantijomis, o ne mokinių skaičiaus klasėse mažinimo, etatinio apmokėjimo sistemos tobulinimo ir darbo užmokesčio mokytojams didinimo.

Trečiadienį toliau tęsiasi mokytojų streikas, truksiantis mėnesį. Nacionalinės švietimo agentūros (NŠA) duomenimis, trečiadienį streikavo 2,2 tūkst. ugdymo įstaigų darbuotojų, iš jų – 2 tūkst. mokytojų.', N'Lietuvoje', CAST(N'2023-10-04T19:15:00.000' AS DateTime), N'Prasidėjo antrasis Švietimo ministerijos ir streikuojančių mokytojų derybų raundas', N'{"Ivykiai":[{"Apimtis":"Ministrą ir jo komandą pasitiko profsąjungos lyderis Andrius Navickas.","Apimtis_indeksas":"153","Apimtis_ilgis":"70","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"pasitiko","Trigeris_indeksas":"23","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Sulaukęs švietimo ministro G. Jakšto kvietimo trečiadienį tęsti derybas ministerijoje, streikuojančios mokytojų profsąjungos lyderis A. Navickas pateikė savo pasiūlymus – arba tartis žygiuojant kartu su pedagogais, arba vakare susitikti Riešės gimnazijoje. Ministras pastarąjį pasiūlymą priėmė.","Apimtis_indeksas":"442","Apimtis_ilgis":"294","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikti","Trigeris_indeksas":"227","Trigeris_ilgis":"9","Laikas":"vakare","Laikas_indeksas":"220","Laikas_ilgis":"6"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (15, N'Gaisrai, pastaruoju metu įsiplieskę įvairiuose valstybės sektoriuose – švietimo, sveikatos apsaugos, susisiekimo ir kt. – pademonstravo Ingridos Šimonytės vadovaujamo ministrų kabineto neveiksnumą.

Visaip bandoma I. Šimonytę atriboti nuo valstybėje kylančių problemų, paprastai pridengiant ministrais, kurie dažniausiai neturi nieko pozityvaus, ką galėtų pasakyti apie savo kuruojamas sritis. Vienas apgailestauja, kad nėra lėšų keliams tvarkyti. Kitas – kad trūksta pinigų pedagogų atlyginimams kelti. Dar kitas aiškiai nepasako, kas dedasi sveikatos apsaugos sistemoje, kur ir pacientai nesulaukia pagalbos, ir gydytojai masiškai palieka darbo vietas.

Ministerijų vadovai, žinoma, yra atsakingi už savo kuruojamas sritis. Tik pavieniui jie nesprendžia, ypač, jei kalbame apie valstybės finansų paskirstymą. Tai – kolegialus ministrų kabineto, kuriam vadovauja ministras pirmininkas, ir Seimo valdančiųjų sprendimas. Vargu, ar kuris nors iš ministrų nepasinaudotų proga padidinti finansavimą savo kuruojamai sričiai, jei tokia galimybė jam ar jai pasitaikytų.

Bet Ministras Pirmininkas – tai ne tik politikas, nuo kurio priklauso sklandus Vyriausybės darbas. Premjero pareigybė – aukščiausias galios postas Lietuvos Respublikoje. Būti premjeru yra kiekvieno politiko svajonė, nes rankose laikai pagrindines vežimo (valstybės) vadeles.

O apie ką svajoja lietuvių politikai, užimantys premjero postą, įskaitant esamus ir buvusius?

Apie Prezidentūrą. Atsakomybės mažiau, darbo apimtys siauresnės, atlygis gana solidus, galimybių užkariauti rinkėjų simpatijas ir pakeliauti Lietuvoje ir užsienyje daugiau. Paprastai tariant, yra laiko ir pokylius organizuoti, ir kasmet skaitant metinį pranešimą konstatuoti valstybę slegiančias problemas, jų sprendimus paliekant kitiems. Svajonių darbas, ne kitaip.

O ką apie Lietuvos politinę sistemą liudija faktas, kad premjerai veržiasi į Prezidentūrą?

Tai, kad politinė sistema yra gilioje krizėje. Jeigu politikas siekia užimti galios požiūriu mažiau reikšmingas pareigas, jeigu jo vieninteliai gyvenimo troškimai – garbė, pokyliai, uždarbis ir kelionės, kyla klausimas, kam toks politikas apskritai save vadina politiku ir kodėl jis ar ji nepasiieško darbo kokiame nors kitame sektoriuje.

Ar buvusi Vokietijos kanclerė Angela Merkel pretendavo tapti Vokietijos prezidente? Štai jums ir kontrolinis klausimas su kontroliniu atsakymu.

Ne paslaptis, kad į politiką Lietuvoje darbštūs ir kompetentingi žmonės nesiveržia. Kad ir dabartinė premjerė. Užduokime klausimą, kiek iniciatyvų I. Šimonytė pristatė praėjusioje kadencijoje, kai buvo viena iš opozicijos lyderių? Ar girdėjome pasiūlymų, kaip pertvarkyti mokesčių sistemą, spręsti švietimo, sveikatos, žemės ūkio ar kitus klausimus? Tik kandžios replikos, ironija ir kritika dėl kritikos. Opozicija, be abejo, privalo kritikuoti valdžią – tai jos pareiga. Tačiau greta kritikos turi sekti alternatyva – o ką pozityvaus siūlai, jei jau kritikuoji?

Ko stebėtis, kad tapusi Vyriausybės vadove I. Šimonytė nesuvaldo situacijos, neturi pasiūlymų, idėjų, vizijų. Kai daugelis valstybės sektorių liepsnoja atvira ugnimi, I. Šimonytė valstybės problemų sprendimą iškeičia į futuristinius svaičiojimus, vienas kurių skamba „Lietuva – šiaurės žvaigždė“. Svaičiojimus, kuriuos rimtais veidais I. Šimonytei pristato „smagūs“ ir „progresyvūs“ artimiausios komandos nariai, neretai įsitaisę šiltuose valstybinių agentūrų „ekspertų“ krėsluose.

Apie kokią „šiaurės žvaigždę“ galima kalbėti, kai Lietuva nė per nago juodymą neprimena nė vienos iš Šiaurės valstybių?

Užduokime kelis klausimus: kiek Lietuvoje žmonių priklauso profsąjungoms ir kokiu mastu pastarosios reguliuoja dirbančiųjų ir darbdavių santykius? Kas ir kiek mokesčių sumoka? Ar Lietuvoje galima kalbėti apie kokybiškas ir prieinamas valstybines paslaugas – švietimo, sveikatos apsaugos ir kitas? Kokio lygio yra valstybės infrastruktūra – keliai, geležinkelių ir viešasis transportas? Kiek finansų valstybė perskirsto viešosioms paslaugoms, o kiek paslaugų yra privačios – tai yra, už jas mes susimokame?

Sudėję viską gausime atsakymą, kad Lietuva – ne Šiaurės ar gerovės valstybė, o veikiau krypsta į anglosaksišką modelį. Paprastai tariant, Lietuvos valstybė juda priešinga Šiaurės valstybėms linkme – privataus švietimo ir medicinos, (galimai) privačių kelių, geležinkelių linkme.

Grįžkime prie premjerės I. Šimonytės ir užduokime klausimą: kuris Lietuvos socio-ekonominės raidos modelis jai yra priimtinas: Šiaurės / gerovės valstybių ar anglosaksiškasis?

Premjerė neturi laiko atsakinėti į šiuos klausimus. Neranda I. Šimonytė laiko susitikti ir su žmonėmis. Net kai prie Vyriausybės pastato vyksta įvairių visuomenės grupių protestai, premjerė mieliau feisbuke atsimušinėja į kai kurių Seimo narių komentarus. Arba aktyviai įsijungia į diskusijas apie civilinę partnerystę, nes, ironiškai šnekant, būtent „partnerystės“ klausimas – esminė Lietuvos problema. Suprask, išsprendus šį klausimą ir mokytojai džiaugsis savo darbu, ir gydytojų padaugės, ir galbūt net keliai susitvarkys.

Gyvenant už Vyriausybės rūmų sienų, nesunku atitrūkti nuo realybės. Deja, realybė už šio „burbulo“ – kitokia. Vadinamosioms „reformoms“, kurias ši Vyriausybė įgyvendina, trūksta idėjų. Tą konstatuoja ne tik opozicijoje esantys politikai, kurių pareiga – kritikuoti Vyriausybę, bet ir I. Šimonytę palaikiusi „progresyvioji“ visuomenės dalis.

Sveikatos apsaugos „reforma“ tik paskatino pūlinio, besikaupusio gydytojų bendruomenėje, sprogimą. Negaunantys padorių algų už sudėtingą darbą gydytojai spjauna ir palieka darbo vietas. Jų vietos niekas neužpildo, nes daugelis jaunų ir ambicingų gydytojų, pabaigę mokslus Lietuvoje, išvažiuoja į Vakarus, kur juos masiškai verbuoja.

Likę gydytojai arba atidirba už kolegas, arba renkasi privačios medicinos kelią, kitaip tariant, uždarbiauja įteisintos korupcijos schemose. O, užuot kalbėjęs apie tai, kaip padidinti finansavimą valstybinei medicinai ir apriboti valstybės sąskaita bujojančių privačių medicinos įstaigų apetitus, ministras Arūnas Dulkys svaičioja apie ligoninių tinklo pertvarką, tarsi tai bus panacėja nuo visų sveikatos sistemą kamuojančių negandų.

Panaši ir švietimo situacija. Laimė, kad mokytojai nepasidavė spaudimui. Rezultatus matome: ir lėšų atsirado, taip pat ir noro pasikalbėti, ir ieškoti kompromisų. Jokių tarpininkų nereikėjo – tik streiko. Mokytojų ryžtas – pamoka kitų valstybinių sričių atstovams, nes, jei nekovosi, nieko nebus.

Mokesčių „reforma“ taip pat vykdoma tik tam, kad be šios vadinamosios reformos Lietuva rizikuotų prarasti kelis šimtus Europos Sąjungos pažadėtų milijonų. Daugiau socio-ekonominių problemų, kurios galėtų būti sprendžiamos pasitelkiant mokesčių sistemos pertvarką, I. Šimonytė ir jos dešinioji ranka, finansų ministrė Gintarė Skaistė, neįžvelgė.

Lygiai ta pati situacija su valstybės infrastruktūra, kuri, deja, tikrąja to žodžio prasme apgailėtina. Lietuvos nereikia lyginti su gerokai didesne ir turtingesne Lenkija. Pakanka nuvažiuoti į mažesnę ir ne tokią didelę ekonomiką turinčią Latviją bei pajusti, ką reiškia važiuoti nesulopytu asfaltu su nenutrupėjusiais kelkraščiais.

Prieš Seimo rinkimus rinkėjams žadėtas ir su I. Šimonyte sietas progresyvumas bei proveržis, atrodo, tebuvo viešųjų ryšių akcija. Nepavykusi viešųjų ryšių akcija, nes už šios Vyriausybės ir jos vadovės, kaip rodo praktika, stovi idėjinis vakuumas.', N'Nuomonės', CAST(N'2023-10-04T17:05:00.000' AS DateTime), N'Valentinas Beržiūnas. Nepavykęs viešųjų ryšių projektas', N'{"Ivykiai":[{"Apimtis":"Premjerė neturi laiko atsakinėti į šiuos klausimus. Neranda I. Šimonytė laiko susitikti ir su žmonėmis.","Apimtis_indeksas":"4514","Apimtis_ilgis":"103","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikti","Trigeris_indeksas":"78","Trigeris_ilgis":"9","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (16, N'Europos Sąjungos (ES) valstybės trečiadienį susitarė dėl paskutinės taisyklių dėl prieglobsčio prašytojų ir nelegalių migrantų dalies, kitais metais dėl šių taisyklių bus balsuojama ir jos taps įstatymu.

Šiuo metu ES pirmininkaujanti Ispanija sakė, kad ambasadoriai pasiekė susitarimą dėl paskutinio likusio įstrigusių reformų teksto.

27 šalių ambasadoriai sudarė susitarimą Briuselyje, kai Italija ir Vokietija paskutinę minutę išsprendė ginčą dėl migrantus Viduržemio jūroje gelbėjančių labdaros organizacijų.

ES tikslas – iki kitų metų birželį įvyksiančių Europos Parlamento rinkimų paversti reformas įstatymu.

„Šiandien žengėme didžiulį žingsnį į priekį esminiu ES ateičiai klausimu“, – sakė Ispanijos vidaus reikalų ministras Fernando Grande-Marlaska. „Dėl šiandienos susitarimo esame geresnėje padėtyje iki šio semestro pabaigos pasiekti susitarimą su Europos Parlamentu dėl viso prieglobsčio ir migracijos pakto“, – sakė jis.

Europos Komisijos pirmininko pavaduotojas Margaritis Schinasas pavadino tekstą „paskutine trūkstama paketo grandimi“ ir paragino ES valstybes bei parlamentą dabar pratęsti įstrigusias derybas, kad tai taptų įstatymu. „Laikas senka, – sakė M. Schinasas. – Mums reikia sudaryti paktą prieš europiečiams einant balsuoti.“

Per kitą ES politikos ciklą parlamente gali įvykti politinis poslinkis dėl keliose ES šalyse iškilusių dešiniųjų partijų, be to, Vengrija ir Lenkija paeiliui pirmininkaus ES.

Įgyvendinus naująjį Migracijos ir prieglobsčio paktą, būtų mažinamas spaudimas vadinamosioms priešakinių linijų šalims, tokioms kaip Italija ir Graikija, dalį atvykėlių perkeliant į kitas ES valstybes. Šalys, prieštaraujančios prieglobsčio prašytojų priėmimui, tarp jų Lenkija ir Vengrija, privalės sumokėti toms, kurios priima migrantus.

Drauge Europos Sąjunga sieks paspartinti prieglobsčio prašymų nagrinėjimą, kad prieglobsčio gauti negalintys migrantai būtų grąžinti į savo kilmės ar tranzito šalį, maksimalus migrantų sulaikymo laikas pasienio centruose būtų ilgesnis nei dabartinis, siekiantis 12 savaičių.

Paralyžius šiuo klausimu kėlė vis didesnį nusivylimą bloke, patiriančiame didėjančią nelegalią migraciją. Neseniai į Italijos Lampedūzos salą atvykę tūkstančiai prieglobsčio prašytojų iš Afrikos akivaizdžiai paskatino kuo greičiau įgyvendinti naująją politiką. Vienas tikslų – kad ES šalys veiktų išvien, jei staiga susidurtų su dideliu prieglobsčio prašytojų antplūdžiu, kaip atsitiko 2015–2016 m., kai atvyko šimtai tūkstančių migrantų, daugiausia nuo karo bėgusių sirų.

ES valstybių narių susitarimui reikėjo tik šalių daugumos pritarimo, tad Lenkijos ir Vengrijos pasipriešinimas susitarimo nesužlugdė.

Šios dvi šalys atvirai kritikavo pastangas priversti jas priimti migrantus arba už juos sumokėti. Lenkijos valdančioji dešinioji partija imigracijos klausimą pavertė svarbiausiu prieš šį mėnesį vyksiančius rinkimus ir tą pačią dieną rengia referendumą šiuo klausimu.

Vengrijos užsienio reikalų ministras Peteris Szijjarto trečiadienį dar kartą pasisakė prieš reformas. „Raginame Briuselį nedelsiant nutraukti šią migracijos politiką“, – pareiškė jis.

Pasipiktinimas dėl migracijos bus ryškus ir per dvi dienas vyksiantį ES lyderių viršūnių susitikimą, ketvirtadienį prasidėsiantį Ispanijos Granados mieste.', N'Užsienyje', CAST(N'2023-10-04T16:28:00.000' AS DateTime), N'ES sutarė dėl naujų migracijos taisyklių: atvykėlius turės priimti visos narės', N'{"Ivykiai":[{"Apimtis":"Pasipiktinimas dėl migracijos bus ryškus ir per dvi dienas vyksiantį ES lyderių viršūnių susitikimą, ketvirtadienį prasidėsiantį Ispanijos Granados mieste.","Apimtis_indeksas":"3112","Apimtis_ilgis":"155","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"89","Trigeris_ilgis":"10","Laikas":"ketvirtadienį","Laikas_indeksas":"101","Laikas_ilgis":"13"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (17, N'Ketvirtadienį per viršūnių susitikimą Europos Sąjunga (ES) pažadėjo tvirtą paramą Ukrainai, tačiau perspėjo lyderius, įskaitant Ukrainos prezidentą Volodmyrą Zelenskį, kad negalės visiškai užpildyti kokios nors JAV finansavimo spragos.

Baimę kursto politinė suirutė Vašingtone, trečiadienį paskatinusi prezidentą Joe Bideną pripažinti, jog jis „nerimauja“, kad JAV parama Ukrainai gali nutrūkti.

„Ar Europa gali užpildyti JAV paliktą spragą? Na, Europa tikrai negali pakeisti JAV“, – sakė bloko užsienio politikos vadovas Josepas Borrellis, atvykęs į Europos politinės bendrijos (EPC) susitikimą Ispanijoje.

V. Zelenskis taip pat pareiškė susirūpinimą dėl Vašingtoną užgriuvusių „politinių audrų“, tačiau sakė esąs įsitikinęs, kad vis dar turi abiejų JAV partijų paramą tolesnei pagalbai. „Amerika padėjo mums ir Europai išlikti. O dabar svarbu, kad Europa nenuleistų burių laukdama, kol audra nurims“, – sakė jis.

ES ir Jungtinės Amerikos Valstijos, drauge sudarančios daugumą NATO narių, yra gyvybiškai svarbios kovojančiai Ukrainai. ES ir šalys narės pažadėjo daugiau nei 100 mlrd. dolerių ilgalaikę paramą Ukrainai, įskaitant ginklų finansavimą.

JAV skyrė 43 mlrd. dolerių karinei pagalbai, Kongresas patvirtino 113 mlrd. dolerių paramą, įskaitant humanitarinę pagalbą. Tačiau naujas JAV finansavimas Ukrainai sustabdytas dėl savaitgalio susitarimo su opoziciniais respublikonais, siekiant išvengti JAV vyriausybės uždarymo.

J. Borrellis sakė, kad tokio rezultato „tikrai nebuvo tikimasi ir tai tikrai nėra gera žinia“. Jis pridūrė, kad ES tikisi, jog „tai nebus galutinė JAV pozicija“. „Ukrainai reikia Europos Sąjungos paramos (...) bet taip pat ir JAV paramos“, – sakė jis.

Europos pagalba Ukrainai yra svarbiausias klausimas Granadoje vykstančiame EPC viršūnių susitikime, į kurį susirinko lyderiai iš beveik visų Europos žemyno šalių, išskiriant Rusiją.

„Tikiu, kad visi lyderiai supranta riziką, jei Ukraina negaus visapusiškos paramos“, – sakė Moldovos prezidentė Maia Sandu, kurios šalis, Ukrainos kaimynė, pretenduoja įstoti į ES. Tačiau Liuksemburgo premjeras Xavier Bettelis, kaip ir J. Borrellis, pabrėžė, kad Europa „negali kompensuoti“ JAV pagalbos Ukrainai trūkumo. „Tai būtų neįmanoma, bet turime ir toliau remti, kiek galime“, – sakė jis.

X. Bettelis pabrėžė, kad Europa neturi jokio žodžio „JAV vidaus reikaluose“, tačiau „tikimasi, kad netrukus bus rastas sprendimas Ukrainos naudai“.

Europos Komisijos vadovė Ursula von der Leyen sakė, kad JAV finansinės paramos Ukrainai problema tėra tik „laiko“ klausimas Vašingtonui. Ji pabrėžė, kad vyksta darbas siekiant konkretizuoti pusę Ukrainai pažadėtos ES pagalbos – 50 mlrd. eurų per ateinančius ketverius metus, kad Kyjivui būtų suteiktas „nuspėjamumas ir patikimumas“.

EPC viršūnių susitikimo lyderiai sakė, kad Rusijos prezidentas Vladimiras Putinas tikisi, jog Vakarai pavargs teikti ilgalaikę paramą Ukrainai ir tai atvers jam kelią į pergalę. „Manau, Rusija nori, kad būtume pavargę“, – sakė Estijos premjerė Kaja Kallas ir pridūrė: „Turėtume jai parodyti, kad nepavargome. Turime padėti Ukrainai tiek, kiek reikės“.

Vis dėlto manoma, kad ši problema dominuos ir ES bei JAV viršūnių susitikime po dviejų savaičių Vašingtone, jame dalyvaus J. Bidenas, U. von der Leyen ir Europos Vadovų Tarybos pirmininkas Charles‘is Michelis.

Be tebesitęsiančio karo Ukrainoje, EPC viršūnių susitikimo lyderiai turi spręsti ir migracijos problemą. Didžiosios Britanijos ministras pirmininkas Rishi Sunakas ir Italijos premjerė Georgia Meloni ypač siekia, kad būtų užkirstas kelias laivais į Europą plūstantiems prieglobsčio prašytojams, o Lenkija grasina vetuoti naująjį ES migracijos paktą.', N'Užsienyje', CAST(N'2023-10-05T18:07:00.000' AS DateTime), N'Įspėjo Zelenskį: ES negali užpildyti JAV spragos remiant Ukrainą', N'{"Ivykiai":[{"Apimtis":"Ketvirtadienį per viršūnių susitikimą Europos Sąjunga (ES) pažadėjo tvirtą paramą Ukrainai, tačiau perspėjo lyderius, įskaitant Ukrainos prezidentą Volodmyrą Zelenskį, kad negalės visiškai užpildyti kokios nors JAV finansavimo spragos.","Apimtis_indeksas":"0","Apimtis_ilgis":"235","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"27","Trigeris_ilgis":"10","Laikas":"Ketvirtadienį","Laikas_indeksas":"0","Laikas_ilgis":"13"},{"Apimtis":"sakė bloko užsienio politikos vadovas Josepas Borrellis, atvykęs į Europos politinės bendrijos (EPC) susitikimą Ispanijoje.","Apimtis_indeksas":"486","Apimtis_ilgis":"123","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"101","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Europos pagalba Ukrainai yra svarbiausias klausimas Granadoje vykstančiame EPC viršūnių susitikime, į kurį susirinko lyderiai iš beveik visų Europos žemyno šalių, išskiriant Rusiją.","Apimtis_indeksas":"1688","Apimtis_ilgis":"181","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susirinko","Trigeris_indeksas":"107","Trigeris_ilgis":"9","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Vis dėlto manoma, kad ši problema dominuos ir ES bei JAV viršūnių susitikime po dviejų savaičių Vašingtone, jame dalyvaus J. Bidenas, U. von der Leyen ir Europos Vadovų Tarybos pirmininkas Charles‘is Michelis.","Apimtis_indeksas":"3105","Apimtis_ilgis":"209","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"66","Trigeris_ilgis":"10","Laikas":"po dviejų savaičių","Laikas_indeksas":"77","Laikas_ilgis":"18"},{"Apimtis":"Be tebesitęsiančio karo Ukrainoje, EPC viršūnių susitikimo lyderiai turi spręsti ir migracijos problemą.","Apimtis_indeksas":"3316","Apimtis_ilgis":"104","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"48","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (18, N'Ketvirtadienį Azerbaidžanas pareiškė esąs pasirengęs dalyvauti Europos Sąjungos (ES) tarpininkaujamose derybose su savo didžiausia prieše Armėnija, tačiau pasmerkė Prancūzijos „militarizavimo politiką“ Pietų Kaukaze.

Dieną anksčiau Azerbaidžanas pareiškė, kad prezidentas Ilhamas Alijevas nedalyvaus Europos viršūnių susitikime Ispanijoje, per kurį buvo suplanuotos derybos su Armėnijos ministru pirmininku Nikolu Pašinianu, joms turėjo tarpininkauti Prancūzija, Vokietija ir Europos Vadovų Tarybos pirmininkas Charles‘is Michelis.

Lyderiai tikėjosi surengti pirmąjį I. Alijevo susitikimą su N. Pašinianu po praėjusį mėnesį Azerbaidžano surengto žaibiško puolimo Kalnų Karabache, sukėlusio masinę ten gyvenusių etninių armėnų emigraciją.

„Azerbaidžanas pasirengęs netrukus surengti trišalius susitikimus Briuselyje Europos Sąjungos, Azerbaidžano ir Armėnijos formatu“, – socialinėje žiniasklaidoje sakė prezidento padėjėjas Hikmetas Hajijevas. Pasak jo, Baku „remia trišalį Briuselio procesą ir regioninę taikos darbotvarkę Europos Sąjungos, Azerbaidžano ir Armėnijos formatu“, taip pat dvišales „taikos sutarties derybas“ su Jerevanu.

H. Hajijevas sakė, kad „nekorektiška pateikti“ I. Alijevo neatvykimą kaip „atsisakymą“ pradėti derybas su Armėnija. Jis teigė, kad neatvykti į susitikimą paskatino Prancūzijos politika Pietų Kaukazo atžvilgiu. Toks sprendimas iš dalies priimtas „dėl šališkų Prancūzijos veiksmų ir militarizacijos politikos, rimtai kenkiančios regioninei taikai ir stabilumui Pietų Kaukaze bei keliančios pavojų visai Europos Sąjungos politikai regione“.

Po Azerbaidžano puolimo Paryžius pažadėjo karinę paramą Jerevanui, bet išsamiau nepaaiškino, ką tai reiškia.

Turkijos prezidentas Recepas Tayyipas Erdoganas taip pat neatvyko į viršūnių susitikimą, torpeduodamas pastangas spręsti naujausią Europos saugumo krizę.

Europos Sąjunga padvigubins humanitarinę paramą Armėnijai iki 10,4 mln. eurų, ketvirtadienį pranešė Europos Komisijos pirmininkė Ursula von der Leyen.

„Mes tvirtai remiame Armėniją ir padedame tenkinti jos humanitarinius poreikius“, – sakė ji, atvykusi į beveik 50 narių Europos politinės bendrijos susitikimą Granadoje (Ispanija).

Be to, ES skirs Armėnijai 15 mln. eurų biudžetinę paramą, sakė U. von der Leyen.

„Aptarsime, ką dar galime padaryti, kad paremtume Armėniją šioje sudėtingoje situacijoje“, – pridūrė ji.

Apie 100 tūkst. etninių armėnų pabėgo iš Kalnų Karabacho į Armėniją po to, kai Azerbaidžanas rugsėjo mėnesį surengė karinę operaciją siekdamas perimti ginčijamo separatistinio regiono kontrolę.

ES užsienio politikos vadovas Josepas Borrellis ketvirtadienį išreiškė didelį apgailestavimą dėl to, kad Azerbaidžanas ir Turkija nusprendė nedalyvauti Europos vadovų aukščiausiojo lygio susitikime, kilus įtampai dėl Kalnų Karabacho konflikto.

„Gaila, kad Azerbaidžano čia nėra, ir gaila, kad Turkija, kuri yra pagrindinė Azerbaidžaną remianti šalis, taip pat neatvyko“, – sakė J. Borrellis, atvykęs į susitikimą Granadoje. – Todėl negalėsime čia pasikalbėti apie tokį rimtą dalyką, kaip daugiau nei 100 tūkst. žmonių priverstinis bėgimas iš savo namų nuo karinės jėgos vykdomų veiksmų“.', N'Užsienyje', CAST(N'2023-10-05T16:30:00.000' AS DateTime), N'Azerbaidžanas pareiškė esąs pasirengęs ES tarpininkaujamoms deryboms su Armėnija', N'{"Ivykiai":[{"Apimtis":"Dieną anksčiau Azerbaidžanas pareiškė, kad prezidentas Ilhamas Alijevas nedalyvaus Europos viršūnių susitikime Ispanijoje, per kurį buvo suplanuotos derybos su Armėnijos ministru pirmininku Nikolu Pašinianu, joms turėjo tarpininkauti Prancūzija, Vokietija ir Europos Vadovų Tarybos pirmininkas Charles‘is Michelis.","Apimtis_indeksas":"218","Apimtis_ilgis":"314","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"100","Trigeris_ilgis":"10","Laikas":"Dieną anksčiau","Laikas_indeksas":"0","Laikas_ilgis":"14"},{"Apimtis":"Lyderiai tikėjosi surengti pirmąjį I. Alijevo susitikimą su N. Pašinianu po praėjusį mėnesį Azerbaidžano surengto žaibiško puolimo Kalnų Karabache, sukėlusio masinę ten gyvenusių etninių armėnų emigraciją.","Apimtis_indeksas":"534","Apimtis_ilgis":"205","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"46","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"„Azerbaidžanas pasirengęs netrukus surengti trišalius susitikimus Briuselyje Europos Sąjungos, Azerbaidžano ir Armėnijos formatu“, – socialinėje žiniasklaidoje sakė prezidento padėjėjas Hikmetas Hajijevas.","Apimtis_indeksas":"741","Apimtis_ilgis":"205","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimus","Trigeris_indeksas":"54","Trigeris_ilgis":"11","Laikas":"netrukus","Laikas_indeksas":"26","Laikas_ilgis":"8"},{"Apimtis":"Turkijos prezidentas Recepas Tayyipas Erdoganas taip pat neatvyko į viršūnių susitikimą, torpeduodamas pastangas spręsti naujausią Europos saugumo krizę.","Apimtis_indeksas":"1689","Apimtis_ilgis":"153","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"77","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"„Mes tvirtai remiame Armėniją ir padedame tenkinti jos humanitarinius poreikius“, – sakė ji, atvykusi į beveik 50 narių Europos politinės bendrijos susitikimą Granadoje (Ispanija).","Apimtis_indeksas":"1996","Apimtis_ilgis":"180","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"148","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"ES užsienio politikos vadovas Josepas Borrellis ketvirtadienį išreiškė didelį apgailestavimą dėl to, kad Azerbaidžanas ir Turkija nusprendė nedalyvauti Europos vadovų aukščiausiojo lygio susitikime, kilus įtampai dėl Kalnų Karabacho konflikto.","Apimtis_indeksas":"2561","Apimtis_ilgis":"243","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"187","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"„Gaila, kad Azerbaidžano čia nėra, ir gaila, kad Turkija, kuri yra pagrindinė Azerbaidžaną remianti šalis, taip pat neatvyko“, – sakė J. Borrellis, atvykęs į susitikimą Granadoje.","Apimtis_indeksas":"2806","Apimtis_ilgis":"179","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"158","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (19, N'Europarlamentaro Bronio Ropės padėjėjas Martynas Norbutas vidiniame dalies Europos Parlamento (EP) darbuotojų susirašinėjime išplatino laišką, kuriame papasakojo, kad vos nenumirė nuo EP būstinės Strasbūre valgykloje nusipirktos sriubos.

M. Norbutas Delfi sakė esantis itin alergiškas krevetėms, o valgyklos meniu šis patiekalo ingredientas nebuvo nurodytas.

„Kadangi esu itin alergiškas krevetėms, kiekvieną kartą Parlamento valgykloje turiu klausti, ar nėra krevečių. Netoleruoju laktozės, todėl turiu klausinėti, ar nėra pieno produktų, nes prie patiekalų nėra nurodoma informacija. Ši problema didesnė Strasbūre, nes Briuselyje tą informaciją šiek tiek lengviau susirasti“, – ketvirtadienį Delfi pasakojo M. Norbutas.

Pasak jo, prie sriubos, kurią jis pirko Strasbūro valgykloje, buvo rašoma, kad tai – vietnamietiška vištienos sriuba, o apie krevetes joje neužsiminta.

„Bevalgydamas pajutau, kad kažkas ne taip. Džiaugiuosi, kad galiausiai lėkštėje radau krevetę, nes jei būčiau jos nepamatęs, galėjo būti blogiau – alerginė reakcija išsivysto maždaug per pusvalandį. Tada tiesiog pradedi dusti“, – pasakojo jis.

M. Norbutui EP būstinės medicinos centre buvo suteikta pagalba.

„Jei laiku išgeri vaistus, tada viskas gerai“, – sakė jis.

Apie įvykį ketvirtadienį rašo „Politico“. Leidinys citavo antradienį išplatintą vidinį laišką, kuriame europarlamentaro B. Ropės padėjėjas paragino instituciją užtikrinti savo darbuotojų saugumą.



„Nežinau, ar kada esate buvę tokioje situacijoje, kai žinojote, kad turite daugiausiai 30 minučių imtis priemonių, antraip mirsite“, – M. Norbuto laišką cituoja leidinys.

Laiške jis pabrėžė, kad EP valgyklose maiste esantys alergenai nėra nurodomi. Anot „Politico“, į laišką atsakęs kitas EP darbuotojas pažymėjo, kad taip EP pažeidžia įstatymą.

Delfi M. Norbutas pasakojo, kad taip sutapo, jog pastaruoju metu buvo vykdoma darbuotojų apklausa apie EP Strasbūro būstinės valgyklos patiekalų, aptarnavimo kokybę.

„Žaliųjų grupėje buvo vidinė diskusija, kad trūksta veganiškų patiekalų, todėl parašiau visai politinei grupei, atsakydamas į vidines diskusijas, papasakojau apie tą įvykį“, – sakė jis.

B. Ropės padėjėjas teigė, kad kiti įvairiems maisto produktams alergiški EP darbuotojai susiduria su tokiomis pat problemomis.

Pasak „Politico“, M. Norbutas kitą savaitę EP prezidentei Robertai Metsolai ketina pateikti oficialų skundą.', N'Lietuvoje', CAST(N'2023-10-05T15:58:00.000' AS DateTime), N'Apsilankymas Europarlamento valgykloje Ropės padėjėjui vos nesibaigė liūdnai', N'{"Ivykiai":[{"Apimtis":"Europarlamentaro Bronio Ropės padėjėjas Martynas Norbutas vidiniame dalies Europos Parlamento (EP) darbuotojų susirašinėjime išplatino laišką, kuriame papasakojo, kad vos nenumirė nuo EP būstinės Strasbūre valgykloje nusipirktos sriubos.","Apimtis_indeksas":"0","Apimtis_ilgis":"237","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"išplatino","Trigeris_indeksas":"125","Trigeris_ilgis":"9","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"M. Norbutas Delfi sakė esantis itin alergiškas krevetėms, o valgyklos meniu šis patiekalo ingredientas nebuvo nurodytas.","Apimtis_indeksas":"239","Apimtis_ilgis":"120","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"sakė","Trigeris_indeksas":"18","Trigeris_ilgis":"4","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Pasak jo, prie sriubos, kurią jis pirko Strasbūro valgykloje, buvo rašoma, kad tai – vietnamietiška vištienos sriuba, o apie krevetes joje neužsiminta.","Apimtis_indeksas":"725","Apimtis_ilgis":"151","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"rašoma","Trigeris_indeksas":"67","Trigeris_ilgis":"6","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Apie įvykį ketvirtadienį rašo „Politico“.","Apimtis_indeksas":"1248","Apimtis_ilgis":"41","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"rašo","Trigeris_indeksas":"25","Trigeris_ilgis":"4","Laikas":"ketvirtadienį","Laikas_indeksas":"11","Laikas_ilgis":"13"},{"Apimtis":"M. Norbuto laišką cituoja leidinys.","Apimtis_indeksas":"1582","Apimtis_ilgis":"35","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"cituoja","Trigeris_indeksas":"18","Trigeris_ilgis":"7","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Laiške jis pabrėžė, kad EP valgyklose maiste esantys alergenai nėra nurodomi.","Apimtis_indeksas":"1619","Apimtis_ilgis":"77","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"pabrėžė","Trigeris_indeksas":"11","Trigeris_ilgis":"7","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"„Žaliųjų grupėje buvo vidinė diskusija, kad trūksta veganiškų patiekalų, todėl parašiau visai politinei grupei, atsakydamas į vidines diskusijas, papasakojau apie tą įvykį“,","Apimtis_indeksas":"1962","Apimtis_ilgis":"173","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"parašiau","Trigeris_indeksas":"79","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (20, N'Jei bus „įšaldyta“ dabartinė situacija Ukrainoje, Rusija iki 2028 metų įstengs atkurti ukrainiečių sunaikintą jos karinį potencialą ir turės pakankamai jėgų pulti kitas šalis, pirmiausia – Baltijos valstybes. Tai ketvirtadienį prasidedant Europos politinės bendrijos viršūnių susitikimui Granadoje (Ispanija) pareiškė Ukrainos prezidentas Volodymyras Zelenskis.

„Aš, kaip visada, būsiu su jumis atviras. Dabar Rusija svarsto įvairius scenarijus artimiausiems metams. Vienas iš jų – ypač pavojingas. Jei šioje agresijoje prieš Ukrainą bus kokia nors pauzė – bet koks situacijos įšaldymas, tada bus naujas kritinis momentas. 2028-ieji metai“, – sakė jis.

Anot V. Zelenskio, „jei Rusijai bus leista adaptuotis dabar, tai iki 2028-ųjų Kremlius įstengs atkurti mūsų sunaikintą savo karinį potencialą, ir Rusija turės pakankamai jėgų pulti šalis, kurios yra Rusijos ekspansijos taikiklyje“.

„Be Ukrainos, tai tikrai bus Baltijos šalys, ir tikrai tos šalys, kurių teritorijoje yra Rusijos kontingentų. Tai tiksli mūsų žvalgybos informacija. Mes tai jums pranešame“, – pareiškė Ukrainos vadovas.

Jis pridūrė, kad Rusija ieško galimybių „įšaldyti situaciją ir adaptuotis“, taip pat „iš savo klaidų daro išvadas ir ruošiasi judėti toliau“.

„Atminkite, kad pavojingiausias priešas yra tas, kuris padarė išvadas ir, remdamasis šiomis išvadomis, pasiruošė kitam smūgiui. Maskva aiškiai apibrėžė savo ambicijas – užgrobti sau daugiau imperinės erdvės ir neleisti Europai būti laisvų tautų ir veikiančių demokratijų erdve, sugriauti Europos vienybę. Ir čia karas yra pagrindinis Rusijos įrankis – pavergimo ar manipuliavimo kitais įrankis“, – pabrėžė Ukrainos prezidentas.

Ukrainos prezidentas Granadoje taip pat pripažino nerimaujantis, kad Vašingtono politinė retorika prieš kitąmet vyksiančius rinkimus gali paveikti JAV paramą jo šaliai.

Atvykęs į Europos politinės bendrijos (EPB) susitikimą Ispanijos Granados mieste, V. Zelenskis nurodė, kad Kyjivas gavo patikinimų dėl JAV prezidento Joe Bideno palaikymo, tačiau pripažino, kad JAV išgyvena „sudėtingą rinkiminį laikotarpį“.

„Įvairūs balsai. Kai kurie jų yra labai keisti. Tai taip pat bus viena iš pokalbių temų“, – prieš EPB susitikimą pažymėjo V. Zelenskis.

EPB susitikime daugiausia dėmesio skirta Europos politinei bendrijai priklausančių šalių bendradarbiavimo stiprinimui telkiant visapusišką paramą su agresoriumi kovojančiai Ukrainai.

Taip pat diskutuojama apie siekį užtikrinti Europos kontinento stabilumą, energetinę nepriklausomybę, efektyvų veikimą tarptautinėse organizacijoje ir išsaugoti sutartos tarptautinės tvarkos principus.

JAV prezidentas Joe Bidenas trečiadienį prisipažino taip pat nerimaujantis, kad politinė sumaištis Vašingtone gali kelti grėsmę JAV pagalbai Ukrainai, ir paragino respublikonus nutraukti rietenas bei paremti „itin svarbią“ pagalbą Kyjivui.

J. Bidenas pridūrė, kad greitai sakys svarbią kalbą apie būtinybę paremti Ukrainos kovą prieš Rusijos invaziją, po to, kai Vašingtone kilęs chaosas sukėlė nerimą JAV sąjungininkėms. Tačiau jis atsisakė nurodyti, kada ketina sakyti kalbą.

„Man tikrai neramu, – sakė J. Bidenas žurnalistams, paklaustas, ar respublikonų Atstovų Rūmų pirmininko Kevino McCarthy nušalinimas, kurį įvykdė griežtosios linijos šalininkai jo paties partijoje, gali sutrukdyti skirti daugiau lėšų Ukrainai. – Tačiau žinau, kad dauguma abiejų partijų Atstovų Rūmų ir Senato narių yra pareiškę, jog pritaria Ukrainos finansavimui.“

Savaitgalį Kongrese pasiekus paskutinės minutės susitarimą, kad būtų išvengta JAV vyriausybės uždarymo, Ukrainai nebuvo skirtas joks naujas finansavimas, o viltis greitai rasti sprendimą dar labiau apsunkino antradienį įvykęs K. McCarthy pasitraukimas.

Pretendentai jį pakeisti yra įvairių pažiūrų, tačiau tarp jų yra kraštutinis dešinysis respublikonas Jimas Jordanas, kuris yra itin skeptiškas Ukrainos finansavimo klausimu.

Dabartinis laikas yra labai svarbus, nes Baltieji rūmai įspėja, kad pagalba gali baigtis per kelis mėnesius, kaip tik tuo metu, kai Ukraina bando paspartinti lėtai vykstantį puolimą prieš Rusiją artėjant žiemai.

J. Bidenas nurodė, kad yra „daugiau priemonių, kaip galėtume rasti lėšų“ be Kongreso pritarimo, tačiau daugiau detalių nepateikė.

Prezidentas ketvirtadienį išklausys savo nacionalinio saugumo komandos pranešimą apie Ukrainą, komandoje pirmą kartą dalyvaus naujasis aukščiausio rango JAV karininkas generolas Charlesas „CQ“ Brownas, pridūrė Baltieji rūmai.', N'Užsienyje', CAST(N'2023-10-05T15:40:00.000' AS DateTime), N'Iš Zelenskio – įspėjimas ir dėl Baltijos šalių: vienas scenarijus būtų ypač pavojingas', N'{"Ivykiai":[{"Apimtis":"Tai ketvirtadienį prasidedant Europos politinės bendrijos viršūnių susitikimui Granadoje (Ispanija) pareiškė Ukrainos prezidentas Volodymyras Zelenskis.","Apimtis_indeksas":"209","Apimtis_ilgis":"152","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimui","Trigeris_indeksas":"67","Trigeris_ilgis":"11","Laikas":"ketvirtadienį","Laikas_indeksas":"4","Laikas_ilgis":"13"},{"Apimtis":"„Įvairūs balsai. Kai kurie jų yra labai keisti. Tai taip pat bus viena iš pokalbių temų“, – prieš EPB susitikimą pažymėjo V. Zelenskis.","Apimtis_indeksas":"2076","Apimtis_ilgis":"135","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"102","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"EPB susitikime daugiausia dėmesio skirta Europos politinei bendrijai priklausančių šalių bendradarbiavimo stiprinimui telkiant visapusišką paramą su agresoriumi kovojančiai Ukrainai.","Apimtis_indeksas":"2213","Apimtis_ilgis":"182","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"4","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (21, N'Paskutinę streikuojančių mokytojų žygio atkarpą pradėjęs profsąjungos lyderis Andrius Navickas sako, kad derybų su pedagogais likimas – Švietimo ministerijos rankose. Jis pabrėžia, kad profsąjunga neketina siūlyti papildomų kompromisų.

„Mes pasižiūrėjome, kur galime nusileisti, padarėme nuolaidų praktiškai ties kiekvienu reikalavimu ir kompleksiškai pateikėme visą kompromisinį 20 reikalavimų paketą“, – LRT televizijai ketvirtadienį teigė A. Navickas.

„Jeigu Vyriausybę tas paketas tenkina, tai mes galėtume susitarti, jeigu jų netenkina, mes daugiau atsitraukti negalime ir tada susitarimo nebus, derybos baigsis nesusitarimu“, – pridūrė švietimo darbuotojų profesinės sąjungos lyderis.

A. Navickas pažymėjo, kad jei derybos su Švietimo ministerija baigsis nesutarimu, dabartinio Ministrų kabineto darbą bus galima vertinti neigiamai.

„Turbūt tada galima būtų vertinti šios Vyriausybės darbą neigiamai, sakyti, kad jokio pokyčio švietime visgi nebus pasiekta. Politinės perspektyvos tų partijų labai abejotinos“, – apie valdančiojoje koalicijoje esančias politines partijas kalbėjo profsąjungos pirmininkas.

Švietimo, mokslo ir sporto ministras Gintautas Jakštas penktadienį pristatys tolimesnius ministerijos veiksmus derybose su streikuojančia mokytojų profesine sąjunga. Vis dėlto, anot jo, ministerija negalės didinti mokytojų atlyginimų tiek, kiek reikalauja profsąjunga.

Po trečiadienį Riešės gimnazijoje vykusių derybų streikuojančių mokytojų lyderis Andrius Navickas teigė, kad iki Švietimo ministerijos siūlymo didinti atlyginimus 21 proc. nenusileis. Visgi, jo vadovaujama profesinė sąjunga antradienį sumažino savo reikalavimą didinti darbo užmokestį – paprašė atlyginimus kelti ne 56 procentais, o 46-iais.

Profesinės sąjungos ir ministerijos atstovai trečiadienio vakare deryboms susėdo Riešės gimnazijoje. Be atlyginimų didinimo klausimo, taip pat buvo aptarti kompromisiniai ministerijos ir mokytojų siūlymai dėl mokinių klasėse ir kontaktinių valandų mažinimo.

ELTA primena, kad toliau tęsiasi penktadienį prasidėjęs mokytojų streikas. Planuojama, kad jis tęsis bent mėnesį. Nacionalinės švietimo agentūros (NŠA) duomenimis, trečiadienį streikavo 2,3 tūkst. ugdymo įstaigų darbuotojų, iš jų – 2,1 tūkst. mokytojų.

Tęsiasi ir derybos tarp ministerijos bei streikuojančios švietimo darbuotojų profesinės sąjungos. Tačiau kol kas pokalbiai tarp ŠMSM ir pedagogų nėra vaisingi.', N'Lietuvoje', CAST(N'2023-10-05T15:05:00.000' AS DateTime), N'Streikuojančius mokytojus lydintis Navickas pradėjo paskutinę žygio atkarpą: atsitraukti negalime', N'{"Ivykiai":[{"Apimtis":"Profesinės sąjungos ir ministerijos atstovai trečiadienio vakare deryboms susėdo Riešės gimnazijoje.","Apimtis_indeksas":"1730","Apimtis_ilgis":"100","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susėdo","Trigeris_indeksas":"74","Trigeris_ilgis":"6","Laikas":"trečiadienio vakare","Laikas_indeksas":"45","Laikas_ilgis":"19"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (22, N'Yra prielaidų manyti, jog Ispanijoje vykstančiame Europos šalių lyderių susitikime prie bendro stalo susės šiuo metu konfliktuojančių Ukrainos ir Lenkijos vadovai, sako prezidentas Gitanas Nausėda.

Pasak Lietuvos prezidento, galėtų įvykti ir trišalis – jo, Ukrainos prezidento Volodymyro Zelenskio ir Lenkijos premjero Mateuszo Morawieckio – susitikimas.

„Nenoriu užbėgti įvykiams už akių. Manau, kad tokiam susitikimui prielaidų tikrai yra. Manau, kad prielaida yra ir trišaliam susitikimui“, – ketvirtadienį Ispanijos mieste Granadoje žurnalistams sakė G. Nausėda.

Įtampa tarp Varšuvos ir Kyjivo kilo Lenkijai pratęsus ukrainietiškų grūdų importo draudimą, Europos Sąjungos narėje artėjant parlamento rinkimams. Kiek anksčiau Lenkija pranešė nebetieksianti Ukrainai ginkluotės, reaguojant į griežtą V. Zelenskio kritiką kaimynei dėl grūdų importo draudimo.

„Turime grįžti visi kartu prie stalo, nes bet kokie konfliktai, vidiniai nesutarimai, daugiau nei akivaizdu kam yra naudingi. Man atrodo, kad pastaruoju metu pavyko pasiekti, kad jau atsisakyta tų skambių frazių, retorika yra gerokai santūresnė“, – sakė G. Nausėda.Vilnius jau ėmėsi tarpininkauti sąjungininkių konflikte – pirmadienį pranešta, jog trys šalys susitarė perkelti tranzitu per Lenkiją gabenamų ukrainietiškų grūdų veterinarines, sanitarines bei fitosanitarines patikras perkelti į Klaipėdos jūrų uostą.

„Tai teikia vilčių, kad sureguliuosime kilusį konfliktą. Juolab, kad sprendžiame, kaip galėtume kitais būdais padėti Ukrainai realizuoti savo grūdus ir kartu prisidėtume prie maisto krizės tam tikrose pasaulio valstybėse sprendimo“, – tikino prezidentas.

ELTA primena, kad liepos 17 d. Maskva pasitraukė iš susitarimo, leidžiančio saugiai eksportuoti ukrainietišką produkciją iš Juodosios jūros uostų. Reaguojant į tai užsienio reikalų ministras Gabrielius Landsbergis, žemės ūkio ministras Kęstutis Navickas ir susiekimo ministras Marius Skuodis EK pateikė siūlymus dėl Ukrainos grūdų eksporto.

Europos Komisijos duomenimis, nuo pernai gegužės iki šio birželio solidarumo koridoriais Ukraina eksportavo beveik 82 mln., importavo – 29 mln. tonų prekių. Šiais maršrutais išvežta maždaug 41 mln. tonų grūdų, 65 proc. – Dunojaus koridoriumi. Likusi dalis pervežta kelių ir geležinkelių transportu. Daugiausia grūdų iš išplukdoma Dunojumi, per Rumunijos uostus.', N'Lietuvoje', CAST(N'2023-10-05T14:56:00.000' AS DateTime), N'Po kilusios įtampos prie bendro stalo galbūt vėl išvysime Ukrainos ir Lenkijos vadovus', N'{"Ivykiai":[{"Apimtis":"Yra prielaidų manyti, jog Ispanijoje vykstančiame Europos šalių lyderių susitikime prie bendro stalo susės šiuo metu konfliktuojančių Ukrainos ir Lenkijos vadovai, sako prezidentas Gitanas Nausėda.","Apimtis_indeksas":"0","Apimtis_ilgis":"197","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"72","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Pasak Lietuvos prezidento, galėtų įvykti ir trišalis – jo, Ukrainos prezidento Volodymyro Zelenskio ir Lenkijos premjero Mateuszo Morawieckio – susitikimas.","Apimtis_indeksas":"199","Apimtis_ilgis":"156","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"144","Trigeris_ilgis":"11","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"„Nenoriu užbėgti įvykiams už akių. Manau, kad tokiam susitikimui prielaidų tikrai yra. Manau, kad prielaida yra ir trišaliam susitikimui“, – ketvirtadienį Ispanijos mieste Granadoje žurnalistams sakė G. Nausėda.","Apimtis_indeksas":"357","Apimtis_ilgis":"211","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimui","Trigeris_indeksas":"53","Trigeris_ilgis":"11","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (23, N'Švietimo, mokslo ir sporto ministras Gintautas Jakštas penktadienį pristatys tolimesnius ministerijos veiksmus derybose su streikuojančia mokytojų profesine sąjunga. Vis dėlto, anot jo, ministerija negalės didinti mokytojų atlyginimų tiek, kiek reikalauja profsąjunga.

„Dėl visų kitų reikalavimų galėtume rasti sutarimą, ir tai matėsi vakarykštėse derybose, tačiau dėl darbo užmokesčio profesinė sąjunga sako, kad tai, kas pateikta (ministerijos – ELA), netenkina, ir kitokių siūlymų nei jie reikalauja nenorėtų daugiau iš mūsų išgirsti. Tai mes vertinsime, rytoj pranešime apie savo tolimesnius veiksmus“, – žurnalistams ketvirtadienį sakė G. Jakštas.

„Atlyginimo didinimas, koks yra suplanuotas, nesikeis – tai yra 21 proc., pirmas didinimas jau nuo sausio 1 dienos 10 proc., likusi dalis nuo rugsėjo 1 dienos. Tai tikrai nesikeis, nepriklausomai, ar būtų streikas, ar ne“, – pabrėžė ministras.

Po trečiadienį Riešės gimnazijoje vykusių derybų streikuojančių mokytojų lyderis Andrius Navickas teigė, kad iki Švietimo ministerijos siūlymo didinti atlyginimus 21 proc. nenusileis. Visgi, jo vadovaujama profesinė sąjunga antradienį sumažino savo reikalavimą didinti darbo užmokestį – paprašė atlyginimus kelti ne 56 procentais, o 46-iais.

Profesinės sąjungos ir ministerijos atstovai trečiadienio vakare deryboms susėdo Riešės gimnazijoje. Be atlyginimų didinimo klausimo, taip pat buvo aptarti kompromisiniai ministerijos ir mokytojų siūlymai dėl mokinių klasėse ir kontaktinių valandų mažinimo.

ELTA primena, kad toliau tęsiasi penktadienį prasidėjęs mokytojų streikas. Planuojama, kad jis tęsis bent mėnesį. Nacionalinės švietimo agentūros (NŠA) duomenimis, trečiadienį streikavo 2,3 tūkst. ugdymo įstaigų darbuotojų, iš jų – 2,1 tūkst. mokytojų.

Tęsiasi ir derybos tarp ministerijos bei streikuojančios švietimo darbuotojų profesinės sąjungos. Tačiau kol kas pokalbiai tarp ŠMSM ir pedadgogų nėra vaisingi.', N'Lietuvoje', CAST(N'2023-10-05T14:29:00.000' AS DateTime), N'Penktadienį laukia svarbi diena streikuojantiems mokytojams', N'{"Ivykiai":[{"Apimtis":"Profesinės sąjungos ir ministerijos atstovai trečiadienio vakare deryboms susėdo Riešės gimnazijoje.","Apimtis_indeksas":"1243","Apimtis_ilgis":"100","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susėdo","Trigeris_indeksas":"74","Trigeris_ilgis":"6","Laikas":"trečiadienio vakare","Laikas_indeksas":"45","Laikas_ilgis":"19"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (24, N'Penktadienį JAV prezidentas Joe Bidenas pareiškė, kad gali susitikti su Kinijos lyderiu Xi Jinpingu per viršūnių susitikimą San Franciske lapkritį, tačiau tai dar nepatvirtinta, nors Pekinas ir Vašingtonas siekia pagerinti ryšius.

„Dėl tokio susitikimo nėra susitarta, bet tokia galimybė yra“, – Baltuosiuose rūmuose žurnalistams sakė J. Bidenas, prieš tai pranešus, kad abu lyderiai rengiasi deryboms.

Pekinas nepatvirtino, ar Xi Jinpingas dalyvaus Azijos ir Ramiojo vandenyno ekonominio bendradarbiavimo (APEC) forume JAV mieste vakarinėje pakrantėje.

J. Bidenas praėjusį mėnesį sakė esąs „nusivylęs“, kad Xi Jinpingas nedalyvavo Didžiojo dvidešimtuko (G20) viršūnių susitikime Naujajame Delyje, bet pridūrė „ketinąs su juo susitikti“, nors išsamesnės informacijos nepateikė.

Įtampa tarp Jungtinių Amerikos Valstijų ir vis atkakliau įsitvirtinančios Kinijos išaugo, abiem valstybėms siekiant didesnės įtakos, ypač Azijos ir Ramiojo vandenyno regione. Dvišaliuose santykiuose apstu problemų – nuo ginčų dėl prekybos ir Taivano ateities iki Kinijos ekspansijos Pietų Kinijos jūroje.

Tačiau Jungtinės Amerikos Valstijos stengiasi atkurti veiksmingesnius darbo santykius ir pastaraisiais mėnesiais pasiuntė į Kiniją kelis aukšto rango pareigūnus, nepaisydamas tebesitęsiančios trinties.

Baltųjų rūmų patarėjas nacionalinio saugumo klausimais Jake`as Sullivanas ir Kinijos užsienio reikalų ministras Wang Yi rugsėjo viduryje susitiko Maltoje, Viduržemio jūros saloje. Kokiu nors metu prieš APEC viršūnių susitikimą laukiama Wang Yi apsilankymo Vašingtone.', N'Užsienyje', CAST(N'2023-10-06T20:57:00.000' AS DateTime), N'Bidenas užsiminė apie galimybę kitą mėnesį susitikti su Xi Jinpingu', N'{"Ivykiai":[{"Apimtis":"Penktadienį JAV prezidentas Joe Bidenas pareiškė, kad gali susitikti su Kinijos lyderiu Xi Jinpingu per viršūnių susitikimą San Franciske lapkritį, tačiau tai dar nepatvirtinta, nors Pekinas ir Vašingtonas siekia pagerinti ryšius.","Apimtis_indeksas":"0","Apimtis_ilgis":"230","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"113","Trigeris_ilgis":"10","Laikas":"lapkritį","Laikas_indeksas":"138","Laikas_ilgis":"8"},{"Apimtis":"„Dėl tokio susitikimo nėra susitarta, bet tokia galimybė yra“, – Baltuosiuose rūmuose žurnalistams sakė J. Bidenas, prieš tai pranešus, kad abu lyderiai rengiasi deryboms.","Apimtis_indeksas":"232","Apimtis_ilgis":"171","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"11","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"J. Bidenas praėjusį mėnesį sakė esąs „nusivylęs“, kad Xi Jinpingas nedalyvavo Didžiojo dvidešimtuko (G20) viršūnių susitikime Naujajame Delyje, bet pridūrė „ketinąs su juo susitikti“, nors išsamesnės informacijos nepateikė.","Apimtis_indeksas":"557","Apimtis_ilgis":"223","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"115","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Baltųjų rūmų patarėjas nacionalinio saugumo klausimais Jake`as Sullivanas ir Kinijos užsienio reikalų ministras Wang Yi rugsėjo viduryje susitiko Maltoje, Viduržemio jūros saloje.","Apimtis_indeksas":"1291","Apimtis_ilgis":"179","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"137","Trigeris_ilgis":"8","Laikas":"rugsėjo viduryje","Laikas_indeksas":"120","Laikas_ilgis":"16"},{"Apimtis":"Kokiu nors metu prieš APEC viršūnių susitikimą laukiama Wang Yi apsilankymo Vašingtone.","Apimtis_indeksas":"1471","Apimtis_ilgis":"87","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"36","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (25, N'Donaldas Trumpas atsiėmė ieškinį, pateiktą Michaelui Cohenui, buvusiam asmeniniam advokatui ir organizatoriui, tapusiam vienu ryškiausių jo kritikų.

Buvęs prezidentas padavė ieškinį prieš M. Coheną balandžio mėnesį JAV apygardos teismui Floridoje, siekdamas prisiteisti 500 mln. dolerių dėl tariamai pažeistos advokato ir kliento privilegijos bei konfidencialios sutarties.

D. Trumpo advokatas sakė, kad ketvirtadienį teismui pateiktame pareiškime buvęs prezidentas „savanoriškai atsiėmė“ ieškinį.

M. Cohenas įrašuose socialinėje platformoje „X“, anksčiau vadintoje „Twitter“, pabrėžė, kad D. Trumpas nusprendė nutraukti bylą likus kelioms dienoms iki planuojamo buvusio prezidento liudijimo. „Kaip ir sakiau nuo pat pradžių, ši byla buvo ne kas kita, kaip atsakomoji bauginimo taktika“, – sakė M. Cohenas.

M. Cohenas yra tikėtinas liudytojas baudžiamojoje byloje, iškeltoje buvusiam prezidentui Niujorke dėl tariamai rinkimų išvakarėse sumokėtų pinigų pornografinių filmų žvaigždei Stormy Daniels, kad ji tylėtų. D. Trumpui pateikti 34 baudžiamieji kaltinimai dėl verslo įrašų klastojimo, susijusio su šiuo mokėjimu. Jis teisme neprisipažino kaltas.

M. Cohenas teigia pasirūpinęs, kad S. Daniels būtų sumokėta 130 tūkst. JAV dolerių mainais už tylėjimą apie susitikimą su D. Trumpu, jos teigimu, įvykusį 2006 metais.

2018 m. M. Cohenas buvo nuteistas trejiems metams nelaisvės už įvairius nusikaltimus, įskaitant mokėjimo už tylėjimą atvejį ir mokesčių slėpimą, tačiau po kiek daugiau nei metų buvo paleistas ir likusią bausmės dalį atliko namuose.

Dabar jau atsiimtame ieškinyje D. Trumpas kaltino M. Coheną „skleidžiant melą“ apie jį ir tvirtino patyręs „didžiulę žalą reputacijai“.

Pinigų už tylą byla yra tik vienas iš kelių teisinių mūšių, kuriuos tenka kovoti D. Trumpui, siekiančiam per rinkimus 2024 m. sugrįžti į Baltuosius rūmus.

2024 m. kovą jis bus teisiamas Vašingtone už sąmokslą panaikinti 2020 m. rinkimų rezultatus, o 2024 m. gegužę Floridoje - dėl kaltinimų netinkamu itin slaptų vyriausybės dokumentų tvarkymu. D. Trumpui taip pat gresia valstybiniai kaltinimai Džordžijoje, kur prokurorai teigia, kad jis neteisėtai siekė savo naudai pakeisti 2020 m. rinkimų šioje pietinėje valstijoje rezultatus.

Šiuo metu D. Trumpas ir du jo vyriausieji sūnūs teisiami Niujorke, jie kaltinami padidinę savo nekilnojamojo turto vertę, kad gautų palankesnes banko paskolas ir draudimo sąlygas.', N'Užsienyje', CAST(N'2023-10-06T19:24:00.000' AS DateTime), N'Trumpas atsiėmė 500 mln. dolerių ieškinį buvusiam advokatui', N'{"Ivykiai":[{"Apimtis":"M. Cohenas teigia pasirūpinęs, kad S. Daniels būtų sumokėta 130 tūkst. JAV dolerių mainais už tylėjimą apie susitikimą su D. Trumpu, jos teigimu, įvykusį 2006 metais.","Apimtis_indeksas":"1156","Apimtis_ilgis":"166","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"108","Trigeris_ilgis":"10","Laikas":"2006 metais","Laikas_indeksas":"154","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (26, N'Besitęsiant mokytojų streikui šeštadienį švietimo, mokslo ir sporto ministras Gintautas Jakštas susitiko su Vinco Kudirkos aikštėje mitinguojančiais pedagogais. Ministras paragino pedagogus tiek šeštadienį, tiek sekmadienį atvykti į Vyriausybę ir kylančias problemas išsakyti jam asmeniškai.

„Aš ir vakar, ir šiandieną, ir rytoj būsiu kambarėlyje, kuriame galite kiekvienas ateiti. Suprantu, ne visiems norisi kažkur aikštėje, viešai sakyti savo problemas, nuogąstavimus“, – teigė su mokytojais susitikęs G. Jakštas.

„Tai turime dalykinį formatą, kur galite ateiti bet kas iš jūsų ir išsakyti problemas, pasiūlyti tų problemų sprendimus. Mes dėliosimės visų problemų žemėlapį ir stengsimės visas jas išspręsti, jeigu ne čia ir dabar, tai bent jau turėti planą, kada tai įmanoma išspręsti“, – akcentavo jis.

G. Jakštas taip pat akcentavo, kad darbo užmokestis yra tik viena dedamoji, siekiant gerinant pedagogų darbo sąlygas.

„Išties norime kalbėti apie opiausias problemas, nuo ko mes galėtume pradėti jas spręsti. Suprantame, atlyginimo visada norime didesnio. Čia yra viena tik dedamoji darbo sąlygų“, – sakė ministras.



Visgi toks ministro pasiūlymas sukėlė dalies streikuojančių pedagogų pasipiktinimą.

„Labai malonu, kad jūs atidarėte kambarėlį Vyriausybėje ir priimate mokytojus. Bet noriu atkreipti dėmesį – čia nėra kiekvieno mokytojo asmeninė problema, kurią jūs turėtumėte spręsti. Čia yra sisteminė problema ir problemas mes labai aiškiai išdėstėme savo reikalavimuose“, – į ministrą renginio metu kreipėsi viena iš mitinguojančių mokytojų.

„Taigi, mes norėtume atkreipti dėmesį į visų problemą, o visų problemos yra bendros“, – su ministru kalbėdama akcentavo pedagogė.

G. Jakštas: ministerija yra pasirengusi jau dabar atnaujinti derybas

Renginio metu ministrui buvo užduotas klausimas ir apie tai, kada ministerija ketina atnaujinti derybas su streikuojančia profsąjunga.

G. Jakštas atkreipė dėmesį, kad ministerija, įvertinusi mokytojų reikalavimus, profsąjungai jau išsiuntė savo pasiūlymus. Ministras tikina, kad vos tik mokytojai informuos, jog su ministerijos pasiūlymais susipažino, derybos bus atnaujintos.

„Aš kviečiu (atnaujinti – ELTA) ir dabar. Kaip ir vakar kalbėjome, užvakar išsiuntėme siūlymus į jūsų pateiktus reikalavimus, atsižvelgėme į tai, kas netinka, atsiuntėme siūlymus. Jeigu jau susipažinote su jais, galime ir šiandieną tęsti derybas“, – patikino G. Jakštas.

Nesutarus dėl spartesnio mokytojų atlyginimų kėlimo penktadienį prasidėjo Lietuvos švietimo darbuotojų profesinės sąjungos (LŠDPS) suorganizuotas mokytojų streikas, truksiantis mėnesį. Streiką pradės 186 ugdymo įstaigos ir apie 3 tūkstančius mokytojų. Daugiausia ugdymo įstaigų streikuoja Vilniuje, Klaipėdoje, Panevėžyje ir Alytuje.

Penktadienį streikuojantys mokytojai ir juos palaikantys moksleiviai pradėjo žygį nuo savo ugdymo įstaigų iki pat Vyriausybės rūmų. Vinco Kudirkos aikštėje nuo penktadienio organizuojamos įvairios diskusijos, taip pat vedamos pamokos palaikyti pedagogus atvykusiems mokiniams.

Pagal Vilniaus miesto savivaldybės išduotą leidimą, mitingai prie Vyriausybės rūmų gali vykti kasdien nuo rugsėjo 29 d. iki spalio 28 d., juose gali dalyvauti iki 2000 žmonių.

Nesutiko su pasiūlymais

A. Navicko vadovaujamoji švietimo darbuotojų profsąjunga pareikalavo dar šiais metais pakelti mokytojų atlyginimus 20 procentų. Taip pat prašo, kad nuo kitų metų sausio atlyginimai didėtų dar 30 proc. Tokiu atveju, bendras atlyginimų augimas siektų 56 procentus.

Švietimo, mokslo ir sporto ministerijos (ŠMSM) rugsėjį pateiktas pasiūlymas kitais metais pedagogų darbo užmokestį didinti 21 proc., nuo sausio atlyginimus pakeliant 10 proc., netenkino švietimo darbuotojų profsąjungos. A. Navicko teigimu, mokytojų atlyginimai turėtų būti keliami ženkliai daugiau.

Be atlyginimų didinimo, LŠDPS taip pat yra išsakiusi poreikį mažinti mokinių skaičių klasėse bei mokytojų darbo krūvį.', N'Lietuvoje', CAST(N'2023-09-30T13:34:00.000' AS DateTime), N'Jakštas dar kartą susitiko su prie Vyriausybės streikuojančiais pedagogais: turėjo pasiūlymą
								
									papildyta', N'{"Ivykiai":[{"Apimtis":"Besitęsiant mokytojų streikui šeštadienį švietimo, mokslo ir sporto ministras Gintautas Jakštas susitiko su Vinco Kudirkos aikštėje mitinguojančiais pedagogais.","Apimtis_indeksas":"0","Apimtis_ilgis":"160","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"96","Trigeris_ilgis":"8","Laikas":"šeštadienį","Laikas_indeksas":"30","Laikas_ilgis":"10"},{"Apimtis":"Suprantu, ne visiems norisi kažkur aikštėje, viešai sakyti savo problemas, nuogąstavimus“, – teigė su mokytojais susitikęs G. Jakštas.","Apimtis_indeksas":"383","Apimtis_ilgis":"134","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikęs","Trigeris_indeksas":"113","Trigeris_ilgis":"9","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Kaip ir vakar kalbėjome, užvakar išsiuntėme siūlymus į jūsų pateiktus reikalavimus, atsižvelgėme į tai, kas netinka, atsiuntėme siūlymus.","Apimtis_indeksas":"2182","Apimtis_ilgis":"137","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"išsiuntėme","Trigeris_indeksas":"33","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (27, N'Kazachstano prezidentas Kasymas Žomartas Tokajevas ketvirtadienį pareiškė, kad jo šalis nepadės Rusijai apeidinėti Vakarų sankcijų, įvestų dėl karo Ukrainoje, kilus įtarimams, kad Maskva vis dar gauna prekių per Vidurio Azijos šalis.

Per Kazachstaną į Rusiją patenka daug Vakarų sankcionuojamų prekių. Ir JAV jau paragino išteklių turtingą šalį neapeidinėti Vakarų sankcijų. K. Ž. Tokajevas Berlyne dar kartą pažymėjo, kad jo šalis remia ES ir kitų Vakarų šalių sankcijų paketus.

„Kazachstanas nedviprasmiškai pareiškė, kad laikysis sankcijų režimo“, – po derybų su Vokietijos kancleriu Olafu Scholzu žadėjo K. Ž. Tokajevas.

Kazachstanas yra artimas ekonominis ir karinis Maskvos sąjungininkas, turintis 7500 kilometrų sieną su Rusija, tačiau Maskvos okupuotų Ukrainos regionų nepripažino Rusijos dalimi.

K. Ž. Tokajevas Berlyne teigė, kad Kazachstanas palaiko „kontaktus su atitinkamomis organizacijomis, kad būtų laikomasi sankcijų režimo“, ir pridūrė, kad Vokietija neturėtų nerimauti dėl „galimų veiksmų, kuriais siekiama apeiti sankcijų režimą“.

Ekonomistas, Rusijos ir Eurazijos programos bendradarbis „Chatham House“ Timothy Ashas komentavo, kad tai reikšmingas pareiškimas, kuris rodo, jog Maskva praranda įtaką. Jo žodžius cituoja „Sky News“.

„Oho, reikšmingas žingsnis“, – rašė jis socialiniame tinkle X ir pridūrė, esą tai dar vienas įrodymas, kad Rusijos įtaka dėl jos pradėto karo prieš Ukrainą silpsta visame regione.

Pastaruoju metu įtampa tvyrojo ir tarp Rusijos bei kitos jos sąjungininkės Armėnijos. Armėnijos premjeras Nikolas Pašinianas užsiminė, kad šalies užsienio politika gali pakrypti nuo Rusijos po to, kai ši neįsikišo leido Azerbaidžano pajėgoms užpulti armėnus Kalnų Karabacho regione ir nesikišo į konfliktą.

Kazachstano valstybinei naujienų agentūrai „Kazinform“ K. Ž. Tokajevas vėliau pakomentavo savo žodžius.

„Kai kurie Rusijos žiniasklaidos ir politikos veikėjai kritikuoja jūsų pareiškimus spaudos konferencijoje Berlyne per oficialų vizitą. Jie teigia, kad Kazachstanas tolsta nuo bendradarbiavimo su Rusija ir flirtuoja su Vakarais. Ką galite pasakyti apie tokius kaltinimus?“ – „Kazinform“ paklausė K. Ž. Tokajevo.

Kazachstano prezidentas pareiškė, kad jo šalis nėra „antirusiška“ bei yra įsipareigojusi visapusiškai bendradarbiauti su Maskva, atsižvelgiant į jai taikomas sankcijas.

„Kazachstanas nėra „antirusija“, mes tvirtai laikomės visapusiško bendradarbiavimo kurso su Rusija, su kuria mus vienija ilgiausia siena pasaulyje“, – sakė K. Ž. Tokajevas penktadienį paskelbtame interviu. K. Ž. Tokajevo teigimu, Kazachstanas turi senas bendradarbiavimo su Rusija tradicijas įvairiose srityse, įskaitant prekybos ir humanitarinius ryšius.

Rusija įspėja „nesikišti“

Rusija po Vokietijos kanclerio O. Scholzo susitikimo su Kazachstano prezidentu K. Ž. Tokajevu įspėjo „nesikišti“ į jos ekonominius santykius.

Rusijos užsienio reikalų ministerija penktadienį kritikavo, kad per ketvirtadienį vykusį susitikimą Berlyne buvo kalbama apie Vakarų sankcijas Maskvai. Rusija tikisi, kad be „neigiamo kišimosi“ iš išorės galės tęsti savo efektyvų ekonominį bendradarbiavimą ir savo geros kaimynystės santykius su Kazachstanu, sakoma pareiškime.

Ypač platūs esą yra prekybiniai santykiai, „abiem šalims duodantys didelės naudos“. Astaną ir Maskvą jungia strateginė partnerystė. Todėl Rusija tikisi, kad nebus jokio kišimosi iš išorės, pažymėjo ministerija, kurią cituoja valstybinė naujienų agentūra TASS. Kazachstanas yra priklausomas nuo tranzitinės šalies Rusijos, kad, pavyzdžiui, galėtų pumpuoti savo naftą į Vokietiją.

O. Scholzas susitikime su K. Ž. Tokajevu gyrė šio pastangas užkirsti kelią sankcijų prieš kaimyninę Rusiją apeidinėjimui. „Gerai ir naudinga“, kad Kazachstano vyriausybė ėmėsi atsakomųjų priemonių, sakė kancleris.

Jis taip pat teigė, kad Kazachstanas vokiečiams yra svarbus partneris, siekiant Vokietiją padaryti nepriklausomą nuo Rusijos energijos išteklių tiekimo.

K. Ž. Tokajevas pareiškė, kad Kazachstanas yra pasirengęs padidinti naftos tiekimą Vokietijai.

Jis sakė, kad šiais metais Kazachstanas per Rusijos naftotiekį „Družba“ į Vokietijos Švedto naftos perdirbimo gamyklą išsiuntė 500 000 metrinių tonų žaliavos, o pardavimai prasidėjo po to, kai Berlynas nusprendė nebepirkti rusiškos naftos, rašo „Reuters“.

„Mūsų draugų vokiečių prašymu patvirtinau mūsų šalies pasirengimą didinti naftos tiekimą ir padaryti jį ilgalaikį“, – po derybų sakė K. Ž. Tokajevas.

Vokietijos kancleris O. Scholzas penktadienį taip pat priėmė Kirgizijos, Uzbekistano, Turkmėnistano ir Tadžikistano vadovus bendroms deryboms. Tai pirmasis tokio pobūdžio penkių Vidurio Azijos šalių vadovų susitikimas su ES šalies lyderiu.', N'Užsienyje', CAST(N'2023-09-30T10:23:00.000' AS DateTime), N'Rusijos sąjungininkas suskubo aiškintis po Scholzui duoto pažado
								
									Maskva įspėja „nesikišti“', N'{"Ivykiai":[{"Apimtis":"„Oho, reikšmingas žingsnis“, – rašė jis socialiniame tinkle X ir pridūrė, esą tai dar vienas įrodymas, kad Rusijos įtaka dėl jos pradėto karo prieš Ukrainą silpsta visame regione.","Apimtis_indeksas":"1258","Apimtis_ilgis":"179","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"rašė","Trigeris_indeksas":"31","Trigeris_ilgis":"4","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"„Kai kurie Rusijos žiniasklaidos ir politikos veikėjai kritikuoja jūsų pareiškimus spaudos konferencijoje Berlyne per oficialų vizitą.","Apimtis_indeksas":"1852","Apimtis_ilgis":"134","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"vizitą","Trigeris_indeksas":"127","Trigeris_ilgis":"6","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Rusija po Vokietijos kanclerio O. Scholzo susitikimo su Kazachstano prezidentu K. Ž. Tokajevu įspėjo „nesikišti“ į jos ekonominius santykius.","Apimtis_indeksas":"2718","Apimtis_ilgis":"141","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"42","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Rusijos užsienio reikalų ministerija penktadienį kritikavo, kad per ketvirtadienį vykusį susitikimą Berlyne buvo kalbama apie Vakarų sankcijas Maskvai.","Apimtis_indeksas":"2861","Apimtis_ilgis":"151","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"89","Trigeris_ilgis":"10","Laikas":"ketvirtadienį","Laikas_indeksas":"68","Laikas_ilgis":"13"},{"Apimtis":"O. Scholzas susitikime su K. Ž. Tokajevu gyrė šio pastangas užkirsti kelią sankcijų prieš kaimyninę Rusiją apeidinėjimui.","Apimtis_indeksas":"3570","Apimtis_ilgis":"121","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"12","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Tai pirmasis tokio pobūdžio penkių Vidurio Azijos šalių vadovų susitikimas su ES šalies lyderiu.","Apimtis_indeksas":"4586","Apimtis_ilgis":"96","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"63","Trigeris_ilgis":"11","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Vokietijos kancleris O. Scholzas penktadienį taip pat priėmė Kirgizijos, Uzbekistano, Turkmėnistano ir Tadžikistano vadovus bendroms deryboms.","Apimtis_indeksas":"4443","Apimtis_ilgis":"142","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"priėmė","Trigeris_indeksas":"54","Trigeris_ilgis":"6","Laikas":"penktadienį","Laikas_indeksas":"33","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (28, N'Didžiojoje Britanijoje nubaustas policijos pareigūnę apspjaudęs ir apstumdęs lietuvis.

Remiantis bylos duomenimis, rugsėjo 9 d. pareigūnai gavo pranešimą apie incidentą Lawson gatvėje prie Newtown Road Carlisle mieste, skelbia vietos spauda.

„Pareigūnus į vieną namą nukreipė vietos gyventojas, kuris teigė, kad viduje esantys vyrai kelia triukšmą ir kad jie visą dieną taip elgėsi“, – vietiniam magistratų teismui sakė prokuroras George`as Shelley.

Remiantis bylos duomenimis, rugsėjo 9 d. pareigūnai gavo pranešimą apie incidentą Lawson gatvėje prie Newtown Road Carlisle mieste, skelbia vietos spauda.

„Pareigūnus į vieną namą nukreipė vietos gyventojas, kuris teigė, kad viduje esantys vyrai kelia triukšmą ir kad jie visą dieną taip elgėsi“, – vietiniam magistratų teismui sakė prokuroras Georgas Shelley.

Viena policijos pareigūnė prie durų sutiko namo gyventoją, 47 metų Lietuvos pilietį Vytautą Laurinaitį.

„Jis buvo apsvaigęs nuo alkoholio. Jis uždarė pareigūnei prieš nosį duris ir atsisėdo už jų“, – sakė prokuroras.

Pareigūnei pavyko įkalbėti vyrą duris atidaryti.

„Tuomet jis spjaudėsi pareigūnės link, griebė ją už uniformos antpečių ir pastūmė, – sakė prokuroras. – Jis spjaudėsi jos kryptimi, tačiau nepataikė.“

Vyras iš pradžių buvo sulaikytas įtariant jį girtumu ir viešosios tvarkos pažeidimu. Pareigūnė nenukentėjo, tačiau nuo jos marškinėlių buvo nuplėštas antpetis.

„Ponas Vytautas teigė neprisimenanti to, nes buvo stipriai apsvaigęs nuo alkoholio. Jis atsiprašė už savo elgesį“, – teismui apie lietuvio apklausą pasakojo G. Shelley.

Lietuvis anksčiau jau buvo baustas už policijos pareigūno užpuolimą.

Teisme V. Laurinaitis kaltę pripažino.

„Vytautas iš tiesų gailisi ir tai išreiškė apklausos metu. Deja, tai buvo susiję su gėrimu. Jis turėjo draugų ir nesitikėjo, kad į duris paskambins pareigūnai. Jis blogai sureagavo. Jis atsiprašo teismo ir, svarbiausia, pareigūnės“, – sakė lietuvio advokatė Kate Hunter.

Lietuviui buvo skirta 180 svarų sterlingų bauda ir nurodyta sumokėti pareigūnui 150 svarų sterlingų kompensaciją.', N'Kriminalai ir nelaimės', CAST(N'2023-09-29T21:32:00.000' AS DateTime), N'Didžiojoje Britanijoje lietuvis labai gėdingai susipažino su vietos teisėsauga', N'{"Ivykiai":[{"Apimtis":"Viena policijos pareigūnė prie durų sutiko namo gyventoją, 47 metų Lietuvos pilietį Vytautą Laurinaitį.","Apimtis_indeksas":"816","Apimtis_ilgis":"103","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"sutiko","Trigeris_indeksas":"36","Trigeris_ilgis":"6","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (29, N'Po Vokietijos kanclerio Olafo Scholzo susitikimo su Kazachstano prezidentu Kasymu Žomartu Tokajevu Rusija įspėjo nesikišti į jos ekonominius santykius. Rusijos užsienio reikalų ministerija penktadienį kritikavo, kad per ketvirtadienį vykusį susitikimą Berlyne buvo kalbama apie Vakarų sankcijas Maskvai. Rusija tikisi, kad be „neigiamo kišimosi“ iš išorės galės tęsti savo efektyvų ekonominį bendradarbiavimą ir savo geros kaimynystės santykius su Kazachstanu, sakoma pareiškime.

Ypač platūs esą yra prekybiniai santykiai, „abiem šalims duodantys didelės naudos“. Astaną ir Maskvą jungia strateginė partnerystė. Todėl Rusija tikisi, kad nebus jokio kišimosi iš išorės, pažymėjo ministerija, kurią cituoja valstybinė naujienų agentūra TASS. Kazachstanas yra priklausomas nuo tranzitinės šalies Rusijos, kad, pavyzdžiui, galėtų pumpuoti savo naftą į Vokietiją.

O. Scholzas susitikime su K. Ž. Tokajevu gyrė šio pastangas užkirti kelia sankcijų prieš kaimyninę Rusiją apeidinėjimui. „Gerai ir naudinga“, kad Kazachstano vyriausybė ėmėsi atsakomųjų priemonių, sakė kancleris.

Per Kazachstaną į Rusiją patenka daug Vakarų sankcionuojamų prekių. Ir JAV jau paragino išteklių turtingą šalį neapeidinėti Vakarų sankcijų. K. Ž. Tokajevas Berlyne dar kartą pažymėjo, kad jo šalis remia ES ir kitų Vakarų šalių sankcijų paketus. Vis dėlto Kazachstano reputacija yra kaip Rusijai ištikimos šalies.', N'Užsienyje', CAST(N'2023-09-29T18:35:00.000' AS DateTime), N'Po Scholzo ir Kazachstano prezidento susitikimo – Rusijos įspėjimas', N'{"Ivykiai":[{"Apimtis":"Po Vokietijos kanclerio Olafo Scholzo susitikimo su Kazachstano prezidentu Kasymu Žomartu Tokajevu Rusija įspėjo nesikišti į jos ekonominius santykius.","Apimtis_indeksas":"0","Apimtis_ilgis":"151","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"38","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Rusijos užsienio reikalų ministerija penktadienį kritikavo, kad per ketvirtadienį vykusį susitikimą Berlyne buvo kalbama apie Vakarų sankcijas Maskvai.","Apimtis_indeksas":"152","Apimtis_ilgis":"151","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"89","Trigeris_ilgis":"10","Laikas":"ketvirtadienį","Laikas_indeksas":"68","Laikas_ilgis":"13"},{"Apimtis":"O. Scholzas susitikime su K. Ž. Tokajevu gyrė šio pastangas užkirti kelia sankcijų prieš kaimyninę Rusiją apeidinėjimui.","Apimtis_indeksas":"861","Apimtis_ilgis":"120","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"12","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (30, N'Tėvynės sąjungos-Lietuvos krikščionių demokratų (TS-LKD) lyderis Gabrielius Landsbergis penktadienį pranešė, kad nedalyvaus kitų metų šalies prezidento rinkimuose, skelbia portalas lrt.lt.

„Gal vienus nuvilsiu, o kitus pradžiuginsiu pasakydamas, kad politika, pirmiausia, yra komandinis sportas ir daugiau jis man primena estafetę ar fakelo perdavimą. Suprasdamas, kad šis politinis etapas, kaip partijos pirmininko ir lyderio politinėje jėgoje, eina į pabaigą, manau, kad būtų sąžininga pasakyti, kad aš neketinu dalyvauti prezidento rinkimuose“, – LRT televizijai penktadienį sakė G. Landsbergis.

Pasak konservatorių lyderio, laikas perduoti „tą politinį fakelą“ tam politikui, kuris galėtų jį nunešti ne tik į prezidento rinkimus, bet ir į kitas politines kovas.

ELTA primena, kad praėjusią savaitę visuomenei pristatytais partijos duomenimis, didžioji dauguma TS-LKD partijos skyrių prezidento rinkimuose siūlo dalyvauti premjerei Ingridai Šimonytei, partijos pirmininkui Gabrieliui Landsbergiui ir socialinės apsaugos ir darbo ministrei Monikai Navickienei.

Be I. Šimonytės, G. Landsbergio bei M. Navickienės, daugiau nei pusė partijos skyrių siūlo prezidento rinkimuose kandidatuoti Seimo Nacionalinio saugumo ir gynybos komiteto pirmininkui (NSGK) Laurynui Kasčiūnui, krašto apsaugos ministrui Arvydui Anušauskui, Seimo pirmininkės pavaduotojui Pauliui Saudargui.

18 TS-LKD skyrių taip pat iškėlė partijai nepriklausančią buvusią prezidentę Dalią Grybauskaitę.', N'Lietuvoje', CAST(N'2023-09-29T17:41:00.000' AS DateTime), N'Landsbergis pagarsino savo sprendimą dėl dalyvavimo prezidento rinkimuose', N'{"Ivykiai":[{"Apimtis":"Tėvynės sąjungos-Lietuvos krikščionių demokratų (TS-LKD) lyderis Gabrielius Landsbergis penktadienį pranešė, kad nedalyvaus kitų metų šalies prezidento rinkimuose, skelbia portalas lrt.lt.","Apimtis_indeksas":"0","Apimtis_ilgis":"188","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"skelbia","Trigeris_indeksas":"164","Trigeris_ilgis":"7","Laikas":"penktadienį","Laikas_indeksas":"88","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (31, N'Švietimo, mokslo ir sporto ministras Gintautas Jakštas Vinco Kudirkos aikštėje susitiko su streiką paskelbusiais mokytojais. Tiesa, čia jo laukė vos kelios dešimtys pedagogų, mat renginio organizatoriai tuo metu buvo paskelbę trumpą pertrauką.

Su nedidele grupele prie Vyriausybės vis dar lūkuriavusių streiko dalyvių G. Jakštas aptarė mokytojų atlyginimo kausimą, atnaujintas ugdymo programas bei kitas pedagogų bendruomenei kylančias problemas.

„Nebuvo kažkokio atskiro kvietimo. Mano darbotvarkėje buvo suplanuota, kad atvyksiu 14 val. , nes buvo informuota, kad streikuos visą dieną. Nežinojau, kada planuojama pertrauka“, – paaiškino G. Jakštas.

„Finansinės erdvės derybose jau tikrai nebėra. Nuo to, ką pasiūlėme pirmame susitikime su profsąjungomis iki to, ką pasiūlėme paskutiniame – tai buvo lėšų didinimas grubiai apie 60–70 mln. eurų. Padarėme viską, ką įmanoma kitų metų biudžetui“, – penktadienį žurnalistams aikštėje prie Vyriausybės teigė G. Jakštas.

Visgi, atkreipė dėmesį ministras, galimybių susitarti su streikuojančiais pedagogais jis dar mato.

„Tikiuosi susitarti dar pavyks. Jei taip negalvočiau, nebūčiau čia šiandien, nekalbėčiau su mokytojais“, – sakė G. Jakštas.

Patys renginio organizatoriai apie ministro atvykimo tikino nebuvę informuoti.

Penktadienį streikuojantys mokytojai ir juos palaikantys moksleiviai pradėjo žygį nuo savo ugdymo įstaigų iki pat Vyriausybės rūmų.

Vinco Kudirkos aikštėje nuo penktadienio organizuojamos įvairios diskusijos, taip pat vedamos pamokos palaikyti pedagogus atvykusiems mokiniams.



Pagal Vilniaus miesto savivaldybės išduotą leidimą, mitingai prie Vyriausybės rūmų gali vykti kasdien nuo rugsėjo 29 d. iki spalio 28 d., juose gali dalyvauti iki 2000 žmonių.

Nesutarus dėl spartesnio mokytojų atlyginimų kėlimo, Lietuvos švietimo darbuotojų profesinė sąjunga (LŠDPS) rugpjūčio pabaigoje pranešė skelbianti streiką. Rugsėjo 15 d. profsąjungai priklausantys mokytojai jau dalyvavo įspėjamajame streike.

A. Navicko vadovaujamoji švietimo darbuotojų profsąjunga pareikalavo dar šiais metais pakelti mokytojų atlyginimus 20 procentų. Taip pat prašo, kad nuo kitų metų sausio atlyginimai didėtų dar 30 proc. Tokiu atveju, bendras atlyginimų augimas siektų 56 procentus.

Švietimo, mokslo ir sporto ministerijos (ŠMSM) rugsėjį pateiktas pasiūlymas kitais metais pedagogų darbo užmokestį didinti 21 proc., nuo sausio atlyginimus pakeliant 10 proc., netenkino švietimo darbuotojų profsąjungos. A. Navicko teigimu, mokytojų atlyginimai turėtų būti keliami ženkliai daugiau.

Be atlyginimų didinimo, LŠDPS taip pat yra išsakiusi poreikį mažinti mokinių skaičių klasėse bei mokytojų darbo krūvį.', N'Lietuvoje', CAST(N'2023-09-29T15:02:00.000' AS DateTime), N'Susitikti su streikuojančiais pedagogais atvykusį Jakštą pasitiko tik kelios dešimtys mokytojų', N'{"Ivykiai":[{"Apimtis":"Švietimo, mokslo ir sporto ministras Gintautas Jakštas Vinco Kudirkos aikštėje susitiko su streiką paskelbusiais mokytojais.","Apimtis_indeksas":"0","Apimtis_ilgis":"124","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"79","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Tiesa, čia jo laukė vos kelios dešimtys pedagogų, mat renginio organizatoriai tuo metu buvo paskelbę trumpą pertrauką.","Apimtis_indeksas":"125","Apimtis_ilgis":"118","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"laukė","Trigeris_indeksas":"14","Trigeris_ilgis":"5","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Su nedidele grupele prie Vyriausybės vis dar lūkuriavusių streiko dalyvių G. Jakštas aptarė mokytojų atlyginimo kausimą, atnaujintas ugdymo programas bei kitas pedagogų bendruomenei kylančias problemas.","Apimtis_indeksas":"245","Apimtis_ilgis":"202","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"aptarė","Trigeris_indeksas":"85","Trigeris_ilgis":"6","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Padarėme viską, ką įmanoma kitų metų biudžetui“, – penktadienį žurnalistams aikštėje prie Vyriausybės teigė G. Jakštas.","Apimtis_indeksas":"849","Apimtis_ilgis":"119","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"teigė","Trigeris_indeksas":"102","Trigeris_ilgis":"5","Laikas":"penktadienį","Laikas_indeksas":"51","Laikas_ilgis":"11"},{"Apimtis":"Jei taip negalvočiau, nebūčiau čia šiandien, nekalbėčiau su mokytojais“, – sakė G. Jakštas.","Apimtis_indeksas":"1102","Apimtis_ilgis":"91","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"nebūčiau","Trigeris_indeksas":"22","Trigeris_ilgis":"8","Laikas":"šiandien","Laikas_indeksas":"35","Laikas_ilgis":"8"},{"Apimtis":"Vinco Kudirkos aikštėje nuo penktadienio organizuojamos įvairios diskusijos, taip pat vedamos pamokos palaikyti pedagogus atvykusiems mokiniams.","Apimtis_indeksas":"1408","Apimtis_ilgis":"144","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"vedamos","Trigeris_indeksas":"86","Trigeris_ilgis":"7","Laikas":"nuo penktadienio","Laikas_indeksas":"24","Laikas_ilgis":"16"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (32, N'Rugsėjo 27 dieną Palangos miesto savivaldybę pasiekė Lietuvos vyriausiojo administracinio teismo neskundžiama nutartis, kuria darsyk patvirtinta – Palangos savivaldybės administracijos veiksmai netenkinant verslininkų pageidavimų čia ir dabar Kunigiškiuose, kopose, turėti poilsio paskirties pastatą, yra teisėti ir atitinka teisės aktus. Atmetus pareiškėjų apeliaciją, Teismas paliko galioti pernai pavasarį Regionų apygardos administracinio teismo Klaipėdos rūmų teisėjų kolegijos priimtą sprendimą, kuriame juodu ant balto parašyta, kad atsakovės, t.y. Palangos savivaldybės administracijos, veiksmai yra pagrįsti.

„Kas užsako muziką, tas ir šokdina. Taip, ko gero, mąsto plačiai nuskambėjusios istorijos dėl karinio radiotechninio posto Užkanavės g.31, tiesiog kopose, virsmo į neaiškios paskirties objektą šalia pastumdant pajūrio kopas, kūrėjai – pastatą prieš dešimtmetį aukcione įsigijusi moteris ir naujasis nuomininkas. Be to, pageidaujama čia ne tik pilstyti kavutę ar dar kažką, bet ir šioje vietoje matyti poilsio apartamentus, o gal net gyvenamąjį namą. Ir tai įgyvendinti nepakeitus pastato paskirties, neatlikus privalomų sklypo detaliojo plano klaidų taisymo, o tiesiog darant viešą spaudimą Savivaldybei, merui bei bauginant milijoniniais ieškiniais ir išgalvotomis sąmokslo teorijomis,“ – Palangos meras Šarūnas Vaitkus pakomentavo teismo sprendimą savo įraše Facebook.

Anot jo, buvo skambiai įvardijama, jog Savivaldybei ir mokesčių mokėtojams ginčas teisme gali kainuoti šešiaženkles sumas ar net milijoną.

„Buvau juodinamas, net apkaltintas priešrinkiminio laikotarpio spekuliacijomis, neva bandant įtikti rinkėjams. Tačiau teismai nusprendė kitaip. „Tiek atsakovas, tiek pirmosios instancijos teismas pagrįstai nustatė, jog pareiškėjos numatoma poilsio paskirties pastato statyba prieštarauja detaliojo plano sprendiniams, kurie yra susieti Specialiojo plano sprendiniais, kuriais draudžiama statyti pajūrio juostoje pastatus, skirtus nuolat ar laikinai gyventi žmonėms“, – nurodyta vakar gautoje Lietuvos vyriausiojo administracinio teismo nutartyje,“ – kurorto vadovas cituoja teismo nutartį.

Primename, jog 2011 m. kariškių naudotą radiotechninį 96,41 kvadratinio metro pastatą aukcione įsigijusi savininkė po ketverių metų pateikė svarstyti Palangos miesto tarybai sklypo detalųjį planą, numatant esamą pastatą rekonstruoti į poilsio aptarnavimo, t.y. kuriame būtų teikiamos, pavyzdžiui, paplūdimio gultų, sporto inventoriaus nuomos ir panašios poilsiui pliažuose reikalingos paslaugos.

Svarstydami šį planavimo dokumentą, miesto Tarybos nariai atkreipė dėmesį, jog plano rengėjų pateiktoje projektuojamo būsimo pastato šiame sklype vizualizacijoje akivaizdžiai matyti, kad planuojamas statyti ne poilsio aptarnavimo, o gyvenamosios paskirties pastatas. Be to, miesto Tarybos narius nustebino tai, kad nedidelio vienaukščio statinio vietoje, kopose, pajūrio juostoje, planuojamas 7,5 m aukščio namas.

„Miesto Taryba šiam projektui nepritarė, neigiamas sprendimas buvo ir po pusmečio, pateikus dar vieną projektą. Tuomet plano rengėjas savo prašymą iš Savivaldybės atsiėmė ir nuvyko į Valstybinės teritorijų planavimo ir statybos inspekciją, kur detalusis planas buvo patvirtintas,“ – primena Š. Vaitkus.

2018 m. pastato savininkė kreipėsi į Palangos savivaldybės administraciją išduoti specialiuosius architektūrinius reikalavimus pastato paskirčiai pakeisti į poilsio paskirties, tačiau tai buvo atsisakyta padaryti, nes toks prašymas prieštarauja patvirtinto žemės sklypo detaliojo plano sprendiniams. Pažymėtina, kad poilsio paskirties pastatas, skirtingai nei poilsio aptarnavimo, – tai jau ne gultų nuoma, o viešbutis, poilsio namai ar net apartamentai.

Tuomet ir prasidėjo teismų karuselė.

Situacija dar labiau įkaito, kai nuomininkas pastarąją žiemą ėmėsi pertvarkyti pastatą ir įrenginėti čia kavinę.

„Pastate, kuriame pagal esamą jo paskirtį galima tik su žiūronais stebėti ir fiksuoti praplaukiančius laivus, o ne vykdyti viešojo maitinimo veiklą. Nepaisant to, nuomininkas net kreipėsi į Valstybinę maisto ir veterinarijos tarnybą bandydamas minėtame statinyje registruoti maisto tvarkymo subjektą. Ir tuomet vėl pasipylė kaltinimai Savivaldybei, kuri neva neleidžia dirbti ir žlugdo verslą.

Džiaugiuosi, kad Teismas sudrausmino verslininkus, kurie visko nori čia ir dabar , o labiausiai – nepaisyti įstatymų,“ – sako meras Š. Vaitkus.

Pasak jį, Kunigiškių kopose esančio radiotechninio pastato savininkei ir nuomininkui teks paisyti ir teismų išaiškinimų, ir įstatymų.

„Tuomet, kai bus atliktos iš valstybės išsinuomoto beveik 10 arų sklypo šalia pastato detaliojo plano klaidų taisymo procedūros, o po to ir pakeista karinio pastato paskirtis į poilsio aptarnavimo, jie galės džiuginti poilsiautojus paplūdimio inventoriaus nuomos paslaugomis bei lankytojus priimti nedideliame mini bistro,“ – įrašą baigia kurorto meras.', N'Lietuvoje', CAST(N'2023-09-29T11:57:00.000' AS DateTime), N'Skandalingojo pastato Palangos kopose savininkei – prastos naujienos', N'{"Ivykiai":[{"Apimtis":"Ir tai įgyvendinti nepakeitus pastato paskirties, neatlikus privalomų sklypo detaliojo plano klaidų taisymo, o tiesiog darant viešą spaudimą Savivaldybei, merui bei bauginant milijoniniais ieškiniais ir išgalvotomis sąmokslo teorijomis,“ – Palangos meras Šarūnas Vaitkus pakomentavo teismo sprendimą savo įraše Facebook.","Apimtis_indeksas":"1069","Apimtis_ilgis":"320","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"pakomentavo","Trigeris_indeksas":"271","Trigeris_ilgis":"11","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Tuomet plano rengėjas savo prašymą iš Savivaldybės atsiėmė ir nuvyko į Valstybinės teritorijų planavimo ir statybos inspekciją, kur detalusis planas buvo patvirtintas,“ – primena Š. Vaitkus.","Apimtis_indeksas":"3046","Apimtis_ilgis":"190","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"nuvyko","Trigeris_indeksas":"62","Trigeris_ilgis":"6","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (33, N'Lietuvos švietimo darbuotojų profesinės sąjungos (LŠDPS) pirmininkas Andrius Navickas tikina, kad jo vadovaujama profsąjunga per visą derybų laikotarpį iš Švietimo, mokslo ir sporto ministerijos (ŠMSM) nėra gavusi jokio kompromisinio siūlymo dėl pedagogų atlyginimų kėlimo.

„Nei karto ministerija nepateikė jokio kompromisinio siūlymo dėl atlygio. Mes nieko nesame gavę. Tai jeigu mes nieko nesame gavę, kaip mes galime būti susitarę? Mes negavę jokio siūlymo“, – ketvirtadienį vykusiame susitikime su Lietuvos socialdemokratų partijos (LSDP) frakcijos atstovais teigė A. Navickas.

Profsąjungos pirmininkas džiaugiasi, kad LŠDPS iniciatyva dėl mokytojų streiko atkreipė dėmesį į pedagogams kylančias problemas.

„Visuomenėje laba svarbų tikslą jau pasiekėme, dabartiniu metu galime diskutuoti, analizuoti ir vertinti, iš kur čia šitie reikalavimai atsirado, kiek jie realūs“, – sakė jis.

Tačiau A. Navickas stebisi Vyriausybės pareiškimais, kad mokytojų atlyginimas per pastaruosius 3 metus augo tiek, kiek ir buvo žadėta.

„Mokytojų atlyginimas tris metus augo mažiau negu vidutinis darbo užmokestis. O tai rodo, kad atlyginimas proporcingai šalies darbo užmokesčiui mažėjo netgi. Tai reiškia, ši Vyriausybė tris metus sąmoningai nieko neveikė, nepriėmė nė vieno sprendimo, kuris pakeistų situaciją link bendro tikslo ir uždavinio, kurį mes išsikėlėme prieš tris metus“, – sakė A. Navickas.

„Taip sąmoningai neveikdami jie priėjo tokios situacijos, liepto galo, kai reikia dabar priimti per paskutinį savo valdymo biudžetą sprendimus. Nuo tikslų nėra kur atsitraukti, nes jie yra bendrai sutarti. Ir jie dabar sako, kad mūsų keliami reikalavimai ir uždaviniai yra neadekvatūs“, – pabrėžė jis.

Lietuvos švietimo darbuotojų profesinė sąjunga (LŠDPS) jau praėjusį antradienį nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o nuo rugsėjo 29 d. – tikrąjį streiką.

Be to, pedagogai pranešė, jog oficialiai traukiasi iš kolektyvinių derybų su ŠMSM.

LŠDPS reikalauja numatyti nuoseklų darbuotojų darbo užmokesčio didinimą. Profsąjunga nori, kad nuo šių metų rugsėjo 1 d. mokytojų atlyginimai didėtų 20 proc., o nuo 2024 m. sausio 1 d. – dar 30 proc.

Tokiu atveju, bendras atlyginimų augimas siektų 56 proc.

LŠDPS taip pat yra išsakiusi poreikį mažinti mokinių skaičių naujai sudarytose klasėse nuo 2024 rugsėjo 1 d. Taip pat profsąjunga siūlo numatyti kokybiškesnę darbo su specialiųjų ugdymosi poreikių turinčiais mokiniais ir apmokėjimo tvarką, mokytojo etatu laikyti darbo normą, kai nustatoma iki 18 savaitinių kontaktinių valandų.

Streikuoti svarsto ir Lietuvos švietimo ir mokslo profesinė sąjunga (LŠMPS), jeigu nepavyks susitarti dėl jos iškeltų reikalavimų.', N'Lietuvoje', CAST(N'2023-08-31T13:37:00.000' AS DateTime), N'Navickas: ministerija nepateikė jokio kompromisinio pasiūlymo dėl pedagogų atlyginimų kėlimo', N'{"Ivykiai":[{"Apimtis":"Mes negavę jokio siūlymo“, – ketvirtadienį vykusiame susitikime su Lietuvos socialdemokratų partijos (LSDP) frakcijos atstovais teigė A. Navickas.","Apimtis_indeksas":"436","Apimtis_ilgis":"146","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"53","Trigeris_ilgis":"10","Laikas":"ketvirtadienį","Laikas_indeksas":"29","Laikas_ilgis":"13"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (34, N'Ukrainos užsienio reikalų ministras Dmytro Kuleba paragino savo kolegas iš Europos Sąjungos (ES) siųsti Ukrainai daugiau ginklų kovai su Rusijos invazija.

„Siaučia karas“, – per ES užsienio reikalų ministrų susitikimą sakė D. Kuleba ir prašė daugiau šarvuočių bei tankų, taip pat didelės paklausos šarvuotų greitosios pagalbos automobilių.

D. Kuleba taip pat perspėjo, kad didėja Rusijos pajėgumai gaminti bepiločius orlaivius ir raketas. Jis ragino Europos Sąjungą sustabdyti šią plėtrą per eksporto kontrolę ir griežtas priemones visiems, kurie apeina sankcijas.

D. Kuleba pridūrė, kad artėjantis Turkijos prezidento Recepo Tayyipo Erdogano ir Rusijos prezidento Vladimiro Putino susitikimas yra „bemaž paskutinė galimybė Rusijai grįžti į Juodosios jūros grūdų iniciatyvą“.', N'Užsienyje', CAST(N'2023-08-31T12:51:00.000' AS DateTime), N'Kuleba ES ministrams: siaučia karas, reikia daugiau ginklų', N'{"Ivykiai":[{"Apimtis":"Siaučia karas“, – per ES užsienio reikalų ministrų susitikimą sakė D. Kuleba ir prašė daugiau šarvuočių bei tankų, taip pat didelės paklausos šarvuotų greitosios pagalbos automobilių.","Apimtis_indeksas":"157","Apimtis_ilgis":"183","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"51","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"„Siaučia karas“, – per ES užsienio reikalų ministrų susitikimą sakė D. Kuleba ir prašė daugiau šarvuočių bei tankų, taip pat didelės paklausos šarvuotų greitosios pagalbos automobilių.","Apimtis_indeksas":"156","Apimtis_ilgis":"184","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"52","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (35, N'Užsienio reikalų ministras Gabrielius Landsbergis tvirtina, kad Vakarai turėtų užimti konkretesnę poziciją Rusijos karo Ukrainoje atžvilgiu. Pasak jo, reikėtų orientuotis į aiškų tikslą – Ukrainos pergalę. Priešingu atveju, tęsė jis, politikų mąstyme išlieka Maskvos pergalės opcija – o tai, pabrėžė G. Landsbergis, reiktų katastrofiškas pasekmes Europai.

„Mes turėtume atsisakyti frazės, kad remsime Ukrainą tiek, kiek reikės.

Manau, kad tai nebėra pakankama. Turime būti atviri ir atsakyti, koks yra mūsų tikslas Ukrainoje. Turime būti labai konkretūs. Turime būti su Ukraina iki Ukrainos pergalės. Jeigu negalime to pasakyti, tai reiškia, kad galvojame ir apie kitokias opcijas“, – ketvirtadienį Ispanijoje prieš prasidedant neformaliam Europos Sąjungos (ES) užsienio reikalų ministrų susitikimui žurnalistams sake G. Landsbergis.

„Vienintelė kita opcija – Putino pergalė“, – akcentavo jis.

Šalies diplomatijos vadovo teigimu, toks scenarijus reikštų katastrofines pasekmes ne tik Lietuvai bei kitoms Rytu Europos valstybėms, bet ir visai globaliai santvarkai.

„Manau, kad niekas nenori pamatyti, kaip Putinas nugali. Putino pergalė Europai reiškia katastrofą. Ne tik mano šaliai, bet ir kitoms Rytų flango valstybėms, Juodajai jūrai, kuri iš principo taptų Rusijos kontroliuojama jūra. Jeigu mes tikimės, kad susitarimai, kurie nutrūksta, bus tik karo pasekmė – tai bus nauja realybė visam pasauliui.

Turime būti konkretūs, turime planuoti Ukrainos pergalę ir suteikti Ukrainai tai, ko reikia pasiekti pergalę“, – ragino jis.

ELTA primena, kad G. Landsbergis lankosi Ispanijoje, kur dalyvauja neformaliame ES užsienio reikalų ministrų susitikime.

Kaip pranešė Užsienio reikalų ministerija (URM), dvi dienas truksiančio susitikimo metu bus aptarta Rusijos agresija prieš Ukrainą ir situacija Nigeryje bei Sahelio regione.', N'Lietuvoje', CAST(N'2023-08-31T12:09:00.000' AS DateTime), N'Landsbergis: Europai tai reikštų katastrofą', N'{"Ivykiai":[{"Apimtis":"Jeigu negalime to pasakyti, tai reiškia, kad galvojame ir apie kitokias opcijas“, – ketvirtadienį Ispanijoje prieš prasidedant neformaliam Europos Sąjungos (ES) užsienio reikalų ministrų susitikimui žurnalistams sake G. Landsbergis.","Apimtis_indeksas":"603","Apimtis_ilgis":"232","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimui","Trigeris_indeksas":"187","Trigeris_ilgis":"11","Laikas":"ketvirtadienį","Laikas_indeksas":"84","Laikas_ilgis":"13"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (36, N'Ukrainos gynybos ministras Oleksijus Reznikovas netrukus bus atleistas iš šių pareigų, o jį gali pakeisti dabartinis Valstybės turto fondo vadovas Rustemas Umerovas. Tai ketvirtadienį pranešė leidinys „Ukrainska Pravda“, remdamasis nuosavais šaltiniais šalies Ministrų kabinete ir Aukščiausioje Radoje bei ukrainiečių deputato Jaroslavo Železniako įrašu socialiniame tinkle „Telegram“.

Kaip teigiama, Aukščiausioji Rada kitą savaitę turėtų svarstyti klausimą dėl dabartinio gynybos ministro atsistatydinimo. J. Železniakas tvirtino, kad pareigūnai svarsto patikėti O. Reznikovui Ukrainos ambasadoriaus Jungtinėje Karalystėje (JK) postą. Tai, kad labiausiai tikėtinu kandidatu perimti O. Reznikovo įgaliojimus laikomas R. Umerovas, patvirtino „Ukrainska Pravda“ šaltiniai Ministrų kabinete ir Aukščiausioje Radoje. Leidinys pažymi, kad prezidentas Volodymyras Zelenskis šią savaitę buvo susitikęs su R. Umerovu, jog aptartų fondo veiklą.

R. Umerovas informacijos apie galimą kitų pareigų perėmimą nei patvirtino, nei paneigė.

Rugpjūčio 10 d. „Ukrainska Pravda“, remdamasis nuosavais šaltiniais, skelbė, kad V. Zelenskis ieško asmens, galinčio pakeisti O. Reznikovą Ukrainos gynybos ministro pareigose. Rugpjūčio 19 d. O. Reznikovas, komentuodamas sklandančius gandus, kad prezidentas ieško jo įpėdinio, pareiškė, kad jo dabartinės pareigos yra „laikinos“.

Rugpjūčio 23 d. V. Zelenskis, atsakydamas į klausimą apie galimą O. Reznikovo atleidimą, nurodė, kad bet kokius sprendimus dėl personalo komentuos tik pasirašęs atitinkamus dekretus. Rugpjūčio 28 d. O. Reznikovas tvirtino, kad su prezidentu aptarė galimybę užimti kitą postą, tačiau kartu pabrėžė, jog sprendimus priims V. Zelenskis.', N'Užsienyje', CAST(N'2023-08-31T11:11:00.000' AS DateTime), N'Žiniasklaida: Reznikovas netrukus bus atleistas iš pareigų', N'{"Ivykiai":[{"Apimtis":"Leidinys pažymi, kad prezidentas Volodymyras Zelenskis šią savaitę buvo susitikęs su R. Umerovu, jog aptartų fondo veiklą.","Apimtis_indeksas":"815","Apimtis_ilgis":"122","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikęs","Trigeris_indeksas":"72","Trigeris_ilgis":"9","Laikas":"šią savaitę","Laikas_indeksas":"55","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (37, N'Lietuvos verslo lobistai vis garsiau nerimauja dėl to, kaip verslus, kuriems jie atstovauja, gali paveikti Kinijos politika.

Tiesa, jeigu pusantrų metų ypač aktyviai eskaluota tema dėl daugiau mažiau menamų nuostolių, kurie esą patiriami Kinijoje dėl Lietuvos politikos Taivano atžvilgiu, tai dabar melodija keičiasi iš esmės. Atrodo net siaurame matyme įstrigę verslo interesus ginantys žmonės galų gale pradeda suvokti, kad Kinijos politiką, tame tarpe ir ekonominę, formuoja ne Lietuvos valdantieji, o Kinijos Komunistų partija, turinti savo interesų.

Kitaip sakant, galų gale pradedama matyti tai, ką jau nuo 2016 metų akivaizdžiai regėjo visi, kas nors šiek tiek domisi geopolitika. Kalbant apie verslą, tai reiškė esminį posūkį nuo santykinai stabilios tarptautinės prekybos į vis labiau įtemptą ir net priešišką užsienio prekybos lauką.

Verslas, ir ypač jo gynėjai įvairiuose lobistinėse asociacijoje ir bendrijose, atrodo, pradeda jausti, kad pasaulį judina ne verslas, ką ilgus metus dėstė visokie laisvų rinkų institutai. Pasaulio judėjimą ir jo kryptį lemia politinė galia ir valia.

Jeigu visokio plauko Lietuvos pramoninkų ir verslų susivienijimai išties nori gauti rezultatą, o ne vien dar kartą pasitelkę korumpuotus politikus išmušti sau menkų trumpalaikių privilegijų, ateityje virsiančių milijoniniais nuostoliais, tai atėjo laikas pertvarkyti mąstymą ir pakeisti savo veikimą.

Prieš kurį laiką vienas iš Lietuvos verslo lobistų Vidmantas Janulevičius savo paskyroje „Facebooke“ apraudojo Europos politiką Kinijoje. Jam užkliuvo tai, kad europiečiai, pasak jo, „lyderio pozicijas atsinaujinančios energetikos srityje (...) galutinai nusiteikę atiduoti Kinijai“, ir taip „rizikuojama prarasti dalį pramonės, kuri turi fantastiškas perspektyvas ir yra vienas svarbiausių visų ES vykdomų politikos prioritetų“.

Verslininko, kuris kaunasi už savo verslą, retorika pranoksta tą, kuria kalbama apie karus, kaltinimai pilasi vienas po kito, tiesa, argumentų, kurie pagrįstų tokią apokaliptinę ateitį, rasti sunku. Kai protą aptemdo emocijos, ieškoti logikos ir ypač sprendimų sudėtinga, vis dėlto pabandykime pamąstyti plačiau.

Rimčiau pasigilinus į Lietuvos pramoninkų konfederacijos vedlio ganėtinai menkai suvaldytą logiką galima įtarti, kad, jo galva, Europa „skandina savo atsinaujinančios energetikos perspektyvas biurokratinėse džiunglėse“ ir pernelyg dideliame pinigų kiekyje, kuris esąs svarbus, nes „energetinių išteklių kainos vis dar palyginti aukštos, darbuotojų darbo užmokestis taip pat nesustoja augti, o už visas šias sąnaudas mokėti lieka vis mažiau pinigų“.

Kur, pasak lobisto, priežastis, o kur pasekmė, suvokti nelengva, bet, kad ir kaip žiūrėtum, Europoje energetinių išteklių kainos pastaruoju metu aukštos pirmiausia todėl, kad anksčiau ta Europa klausė tų pačių verslininkų, kuriems atrodė, kad Rusijos dujos yra puikiausias dalykas, o jokio karo būti negali, nes gi iš kur tas karas rasis, kai visi taip gražiai vienas su kitu susiję ir taip šauniai prekiauja. Paklauskime savęs, kiek tokia Merkel‘istinė politika dabar kainuoja Vokietijai.

Augantį Europos Sąjungos prekybos deficitą su Kinija V. Janulevičius irgi sieja su esą labai toliaregiška Kinijos ekonomine politika, kuri jo nuomone tiesiog naikina Europos Sąjungą, komentare drąsiai vadinama naujosios pasaulio ekonominės tvarkos nevykėle.

Komentare nepatikslinama, apie kokią konkrečiai naują ekonominę tvarką kalba autorius, bet panašu, kad ta nauja tvarka jo galvoje siejama su nepaliaujamai augančia parama verslui ir subsidijomis.

Pripažįstama, kad „Kinija savo pramonę dotuoja, ypač šiuo metu“, ir todėl „atsiliekančioje Europoje reikalingos skubios investicijos į naujausias technologijas ir paramos programos“. Parama čia esminis žodis. Tarsi kalbėtum ne apie verslą, o neįgaliųjų prieglaudas.

Palikime kol kas nuošalyje šias ir kitas panašias keistokas ekonomines lobisto įžvalgas, kurios sunkiai atlaikytų rimtą ekonominę kritiką, ir grįžkime prie Kinijos klausimo.

Pastaruoju metu Kinijos ekonomika dėl struktūrinių komunistinės valstybės įtampų ir prezidento Xi klaidų tarsi pakibo ant plauko. Priešingai, nei skelbia V. Janulevičius, vis labiau aiškėja, kokia tragiškai sudėtinga Kinijos ekonominė padėtis ir koks neefektyvus komunistinės vadovybės pasirinktas modelis. Šios savaites „The Economist“ jau tiesiai skelbia, kad Xi pasirinktas modelis žlunga ir nėra pajėgus stabilizuoti Kinijos ekonomikos“.

Apie 30 proc. Kinijos BVP sudaro visiškai spekuliatyvus būsto sektorius. Šalia nekilnojamojo turto šalyje ilgai remtasi eksportu, (visų pirma) į JAV bei infrastruktūros šalies viduje plėtra. Visi šie trys augimo šaltiniai išseko.

Nekilnojamo turto sektoriuje prasideda bankrotai – tai, kas vyksta su „Evergrande“ yra tik didelės griūties pradžia. Didelė dalis sukurtos naujos infrastruktūros, kaip, pavyzdžiui, tokie gražūs pažiūrėti greitieji traukiniai neatsiperka. Statybos finansuotos paskolomis, kurios atiteko partijos nariams ir partijos lyderių draugams, ir jas grąžinti dabar praktiškai neįmanoma. Korporatyvinė šalies skola muša visus istorinius rekordus.

Labai svarbu ir tai, kad palaipsniui užsiveria ir JAV rinka, kuri ilgus metus buvo pagrindinis Kinijos investicijų pritraukimo ir šalies eksporto šaltinis.

Naujausi duomenys rodo, kad Kinijos eksportas į JAV 2023 m. liepą, palyginti su 2022 m. liepa, sumažėjo beveik ketvirtadaliu, o į Europos Sąjungą — penktadaliu. Panašus ir eksporto į Pietryčių Azijos valstybių asociacijos šalis susitraukimas.

Bet ir šiuo atveju, priešingai, nei skelbia V. Janulevičius, kamuolys ne Kinijos, o Vakarų rankose.

Negana to, Kiniją kamuoja jaunimo nedarbo krizė — tiek tarp koledžų absolventų, kurie neranda darbo, tiek tarp potencialių gamyklų darbuotojų, kurie atsisako mažėjančio darbo užmokesčio. Situacija tokia, kad duomenys apie jaunimo nedarbą neseniai paskelbti valstybės paslaptimi.

Ekonominės katastrofos akivaizdoje Kinija naujame pasaulyje ieško naujų strategijų. Jos tikslas — rasti būdų, kaip įveikti griežtėjančius Vakarų technologinius apribojimus, kuriais siekiama sulėtinti Kinijos technologinę pažangą. Tenka sutikti, kad kai kuriose srityse — baterijose elektromobiliams, žaliojoje energetikoje tai jau kol kas pavyksta. Aukštųjų technologijų sektoriuje Kinija subsidijuoja lustų gamybos pajėgumų gamybą, ir planuoja savo gaminius dempinguoti, taip išstumdama Vakarų lustų gamintojus, bei juos plačiai integruoti į kitus gaminius taip sukuriant priklausomybę nuo kiniškų komponentų.

Vertinant tik šiuo itin siauru aspektu, V. Janulevičiaus ir kitų jo kolegų mintims galima būtų pritarti, tik bėda ta, kad pasakę A, jie pamiršta arba nesugeba įžvelgti B. Dabar laikas, kai ateities perspektyvas brėžia ne ekonomika, o politinė kova ir nacionalinio saugumo klausimai.

Kinija jau beveik dešimtmetį atvirai grasina Vakarų demokratijoms. Kinijos komunistų partija nesislėpdama kalba apie pasaulinį viešpatavimą (oficialiuose Komunistų partijos dokumentuose nurodyta net konkreti šio viešpatavimo pradžios data – 2049 metai) ir savo valios primetimą Vakarų demokratijoms.

Liepos pradžioje susitikinęs su Rusijos Federacijos Tarybos pirmininke Xi Jinpingas pareiškė, kad Kinija kartu ir Rusija turi vadovauti pasaulio valdymo reformai, o abiejų šalių santykių plėtojimas yra strateginis jų pasirinkimas, pagrįstas esminiais šių dviejų valstybių ir tautų interesais. Apie tai atvirai kalbėta ir neseniai pasibaigusiame BRICS šalių ir joms prijaučiančių valstybių lyderių susitikime.

Nereikia didelio išmanymo, kad galėtum įvertinti tokių pareiškimų įtaką tame tarpe ir verslo perspektyvoms be politinei rizikai su kuia susidurs verslas. Tai, be kita ko, konstatuota ir Vilniuje NATO valstybių vadovų komunikate. Ten rašoma, kad „Kinija naudoja įvairias politines, ekonomines ir karines priemones, kad padidintų savo įtaką pasaulyje ir suprojektuotų galią, kartu išlikdama neskaidri dėl savo strategijos, ketinimų ir karinių pajėgumų stiprinimo“, ir pabrėžiama, kad Kinija savo „ambicijomis ir prievartos politika“ meta iššūkį Vakarų interesams, saugumui ir vertybėms.

Lietuvos verslui, kaip ir visam demokratinio aljanso verslui, atėjo laikas rinktis.

Verslui privalu suvokti, kad grėsmė jam ateina iš Kinijos, o ne iš jų Europos Sąjungos ir jos lyderių, kuriuos su panieka pašiepia minimas V. Janulevičius. Jeigu ir galima dėl ko nors priekaištauti Briuseliui, tai tik dėl to, kad jis reaguoja per lėtai ir per švelniai. Vėliau toks vėlavimas, kaip jau parodė Rusijos pavyzdys, kainuos didelius pinigus, kurie, kaip visada, gerokai labiau patuštins eilinių piliečių, nei trumparegio verslo kišenės.

Asmeniškai norėčiau palinkėti visoms verslo interesus atstovaujančioms organizacijoms mažiau verkti dėl to, kad vadinami lobistais. Taip tik konstatuojamas faktas apie jų veiklos esmę ir turinį, kuriame, beje, nėra nieko blogo bent jau iki tol, kol verslas neįsijaučia į pasaulio gelbėtojo rolę, kurią liepia apmokėti kitiems.

Visoms verslo lobistinėms organizacijoms dabar išties vertėtų sutelkti pajėgas į politinės rizikos vertinimą ir pagalbą eksportuojantiems verslams mokantis adekvačiai vertinti ateities perspektyvas.

Svarbu suprasti ir tai, kad laikai, kai „nusipirkę“ tą ar kitą politiką, verslai galėjo daryti, ką tik sugalvos, irgi baigėsi. Naujoji realybė keičia jėgų balansą ir bendradarbiavimo metodus.', N'Politiko akimis', CAST(N'2023-08-31T10:29:00.000' AS DateTime), N'Matas Maldeikis. Laikas rinktis buvo vakar', N'{"Ivykiai":[{"Apimtis":"Liepos pradžioje susitikinęs su Rusijos Federacijos Tarybos pirmininke Xi Jinpingas pareiškė, kad Kinija kartu ir Rusija turi vadovauti pasaulio valdymo reformai, o abiejų šalių santykių plėtojimas yra strateginis jų pasirinkimas, pagrįstas esminiais šių dviejų valstybių ir tautų interesais.","Apimtis_indeksas":"7074","Apimtis_ilgis":"292","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikinęs","Trigeris_indeksas":"17","Trigeris_ilgis":"11","Laikas":"Liepos pradžioje","Laikas_indeksas":"0","Laikas_ilgis":"16"},{"Apimtis":"Apie tai atvirai kalbėta ir neseniai pasibaigusiame BRICS šalių ir joms prijaučiančių valstybių lyderių susitikime.","Apimtis_indeksas":"7367","Apimtis_ilgis":"115","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"104","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (38, N'Socialinės apsaugos ir darbo ministrė Monika Navickienė teigia, kad visų atsakingų šalies institucijų tikslas, kad į Rusiją nelegaliai išgabenta mergaitė būtų sugrąžinta į Lietuvą motinai.

„Manau, kad esame tikrai sudėtingoje byloje, sudėtingoje situacijoje, bet komentuoti arba eskaluoti ją aš jaučiu tikrai daug apribojimų.

Todėl, kad kiekvienas pasisakymas šia tema arba kiekviena vieša diskusija šia tema gali galimai ir pakenkti, o ne padėti“, – Eltai ketvirtadienį teigė M. Navickienė.

Ministrė akcentuoja, kad visos šalies institucijos deda visas pastangas, kad vaikas būtų pargabentas į Lietuvą ir grąžintas motinai.

„Keliame sau vienintelį tikslą – visos institucijos, ne tik Socialinės apsaugos ir darbo ministerijos pavaldume esančios – kad vaikas grįžtų į Lietuvą, kad būtų su mama. Ir tam yra dedamos absoliučiai visų institucijų didžiulės pastangos, žinant, į kokią valstybę vaikas buvo išgabentas“, – sakė M. Navickienė.

„Viliuosi geriausio, bet labai gerai įvertinu visus apsunkinimus, kurie pakeliui kyla“, – pridūrė ji.

ELTA primena, kad sekmadienį teisėsaugos institucijos gavo moters pranešimą apie tai, jog Kretingos rajone, Sausdravų kaime, vyras paėmė jos dukrą ir sutartu laiku jos negrąžino. Kiek vėliau paaiškėjo, kad vyras pagrobė savo mažametę, 2022 m. gimusią, dukrą ir bėgdamas kirto Rusijos sieną.

Pradėjus paiešką, nustatyta, kad tą pačią dieną, apie 13 val. 4 val. min., Šilutės rajone, Skirvytės upėje, vyras su dukra valtimi kirto Lietuvos–Rusijos valstybinę sieną ir buvo sulaikyti Rusijos teritorijoje.

Lietuvos pasieniečiai pastebėjo, kad Skirvytės upėje guminė valtis kirto Lietuvos ir Rusijos sieną ir įplaukė į meldus. Prie jų priplaukė Rusijos pareigūnų kateris. Anot Valstybės sienos apsaugos tarnybos (VSAT) atstovo Giedriaus Mišučio, pasieniečiai dar bandė žodžiu susisiekti su valtimi nuplaukiančiais asmenimis, tačiau jokio atsakymo negavo.

Lietuva pradėjo ikiteisminį tyrimą dėl vaiko pagrobimo. Tuo metu VSAT pradėjo ikiteisminį tyrimą dėl neteisėto valstybės sienos perėjimo, taip pat kreipėsi į Kaliningrado srities pasienio pareigūnus su prašymu kuo skubiau organizuoti susitikimą dėl kūdikio perdavimo ir grąžinimo motinai. Pasak Lietuvos pasieniečių, Rusijos pareigūnai pranešė, kad vaikas yra saugus, juo pasirūpinta, tačiau atsisakoma perduoti jį Lietuvai.

VSAT patikslino, kad Rusijos pasieniečiai nurodo nematantys pagrindo Lietuvai perduoti nei vyro, nei jo dukros.

Klaipėdos apylinkės prokuratūros nutarimu uostamiesčio rajone gyvenantis Algirdas Švanys pripažintas įtariamuoju dėl vaiko pagrobimo bei neteisėto valstybės sienos perėjimo. Neteisėtai mažametę dukrą į Rusiją valtimi išplukdžiusiam vyrui paskelbta paieška ir sprendžiamas klausimas dėl kardomosios priemonės paskyrimo jam nedalyvaujant, praneša prokuratūra.

Ikiteisminis tyrimas dėl vaiko pagrobimo pradėtas po to, kai sekmadienį Klaipėdos pareigūnai gavo moters pranešimą apie tai, kad 37-erių A. Švanys paėmė jų mažametę dukrą ir jos sutartu laiku negrąžino.

Kauno apylinkės teismas, nagrinėdamas civilinę bylą dėl bendravimo tvarkos su nepilnamečiu vaiku nustatymo, įvertino A. Švanio charakterizuojančius duomenis ir nustatė vyro bendravimo su dukra tvarka, kuria vadovaujantis, jis turėjo teisę praleisti su mažamete tris valandas per dieną savaitgaliais.

Atliekant paiešką gauta duomenų, jog tą pačią dieną vyras su dukra valtimi perplaukė Šilutės rajone tekančią Skirvytės upę ir taip kirto Lietuvos–Rusijos valstybinę sieną. Turimais duomenimis vyras ir devynių mėnesių mergaitė šiuo metu yra Rusijos teritorijoje, nurodo prokuratūra.

Valstybės sienos apsaugos tarnybos Pagėgių pasienio rinktinė pradėjo tyrimą ir dėl neteisėto valstybės sienos perėjimo. Abu nusikalstamos veikos epizodai bus sujungti į vieną ikiteisminį tyrimą. Pasak prokuratūros, tyrimas, kurį atlieka Kretingos rajono policijos komisariato pareigūnai, tęsiamas.

Baudžiamajame kodekse numatyta, kad, jei tėvas, motina ar artimasis giminaitis, pagrobęs savo ar savo artimųjų vaiką iš vaikų įstaigos arba asmens, pas kurį vaikas teisėtai gyveno, griežčiausiai gali būti baudžiamas laisvės atėmimu iki dvejų metų. Tas, kas perėjo Lietuvos Respublikos valstybės sieną, baudžiamas bauda arba areštu, arba laisvės atėmimu iki dvejų metų, informuojama išplatintame pranešime žiniasklaidai.', N'Lietuvoje', CAST(N'2023-08-31T10:03:00.000' AS DateTime), N'Dėl pagrobtos į Rusiją išvežtos mergaitės – vis daugiau apsunkinimų: dabar keliamas vienintelis tikslas', N'{"Ivykiai":[{"Apimtis":"Tuo metu VSAT pradėjo ikiteisminį tyrimą dėl neteisėto valstybės sienos perėjimo, taip pat kreipėsi į Kaliningrado srities pasienio pareigūnus su prašymu kuo skubiau organizuoti susitikimą dėl kūdikio perdavimo ir grąžinimo motinai.","Apimtis_indeksas":"1953","Apimtis_ilgis":"232","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"kreipėsi","Trigeris_indeksas":"91","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (39, N'Prezidentūra ragina institucijas ieškoti būdų kaip saugoti sieną su Rusija po to, kai šią savaitę tėvas savavališkai perplaukė į Kaliningrado sritį, kartu su savimi pasiėmęs metų neturinčią dukrą.

„Minėtas atvejis ir Vilčinskų šeimos atvejis rodo, kad siena su Baltarusija yra geriau saugoma nei siena su Rusija. Prezidentas kviečia ir ragina ieškoti būdų, kaip geriau apsaugoti sieną su Rusija“, – LRT radijui ketvirtadienį teigė Segalovičienė.

Ji pažymėjo, kad mergaitės susigrąžinimo į Lietuvą procese šalies institucijos turi ir privalo daryti daugiau nei gali, ieškant sprendimo, kaip mergaitę kuo greičiau grąžinti į Lietuvą.

„Prezidentas stebi šią situaciją, bendraujame su institucijomis, žinome jų veiksmus ir tikimės geriausio. Žiūrime labai viltingai. Institucijų darbas privalo būti koordinuotas. Šita mergaitė yra Lietuvos vaikas ir valstybinės institucijos turi daryti tai, ką gali, daugiau, negu gali – imtis naujausios patirties iš užsienio šalių, partnerių, pasitelkti nevyriausybinį sektorių, mediatorių bendruomenę ir tikimės, kad tas bendravimas, koordinuotas veikimas dar duos teigiamų rezultatų“, – pabrėžė prezidento patarėja.

„Žiūrime viltingai. Stebime situaciją ir tikimės geriausio. (…) Laikas yra labai svarbus“, – pažymėjo I. Segalovičienė.

Ji taip pat atkreipia dėmesį, kad pastarasis atvejis ir anksčiau šią vasarą nuskambėjusi Vilčinskų šeimos istorija rodo, kad Lietuvos socialinės apsaugos sistemoje trūksta prevencinių paslaugų šeimoms. Anot jos, tai rodo tiek skyrybų šalyje skaičius, tiek vis daugiau tarp tėvų kylančių ginčų dėl vaikų kiekis.

„Šitie du atvejai kaip ir bendrai ginčų dėl vaikų skaičiaus augimas lyginant, pavyzdžiui, su 2020 ir 2021 metais, buvo praktiškai dvigubai daugiau ginčų dėl vaikų. Tai indikuoja ir uždega mums labai stiprią lemputę, kad šiandien Lietuvoje socialinės apsaugos sistemoje trūksta labai svarbaus elemento (…) – kalbu apie prevencines paslaugas“, – teigė I. Segalovičienė.

„Šiai dienai socialinės paslaugos orientuotos daugiau į pasekmių (…) sritį. Dabar įstatymuose įrašyta, kad yra tokios prevencinės paslaugos, kaip rūšis. Tačiau turime kalbėti apie to finansavimą, apie žmogiškuosius resursus, apie organizacines struktūras ir turėti labai aiškią valstybės poziciją“, – sakė prezidento patarėja.

Ji pažymi, kad prevencinės paslaugos apima pasirengimo tėvystei ir motinystei mokymo sistemą, pozityvios tėvystės mokymus, konstruktyvaus bendravimo tėvams vienas su kitu kursus.

ELTA primena, kad sekmadienį teisėsaugos institucijos gavo moters pranešimą apie tai, jog Kretingos rajone, Sausdravų kaime, vyras paėmė jos dukrą ir sutartu laiku jos negrąžino. Kiek vėliau paaiškėjo, kad vyras pagrobė savo mažametę, 2022 m. gimusią, dukrą ir bėgdamas kirto Rusijos sieną.

Pradėjus paiešką, nustatyta, kad tą pačią dieną, apie 13 val. 4 val. min., Šilutės rajone, Skirvytės upėje, vyras su dukra valtimi kirto Lietuvos–Rusijos valstybinę sieną ir buvo sulaikyti Rusijos teritorijoje.

Lietuvos pasieniečiai pastebėjo, kad Skirvytės upėje guminė valtis kirto Lietuvos ir Rusijos sieną ir įplaukė į meldus. Prie jų priplaukė Rusijos pareigūnų kateris. Anot Valstybės sienos apsaugos tarnybos (VSAT) atstovo Giedriaus Mišučio, pasieniečiai dar bandė žodžiu susisiekti su valtimi nuplaukiančiais asmenimis, tačiau jokio atsakymo negavo.

Lietuva pradėjo ikiteisminį tyrimą dėl vaiko pagrobimo. Tuo metu VSAT pradėjo ikiteisminį tyrimą dėl neteisėto valstybės sienos perėjimo, taip pat kreipėsi į Kaliningrado srities pasienio pareigūnus su prašymu kuo skubiau organizuoti susitikimą dėl kūdikio perdavimo ir grąžinimo motinai. Pasak Lietuvos pasieniečių, Rusijos pareigūnai pranešė, kad vaikas yra saugus, juo pasirūpinta, tačiau atsisakoma perduoti jį Lietuvai.

VSAT patikslino, kad Rusijos pasieniečiai nurodo nematantys pagrindo Lietuvai perduoti nei vyro, nei jo dukros.', N'Lietuvoje', CAST(N'2023-08-31T09:16:00.000' AS DateTime), N'Segalovičienė: prezidentas ragina ieškoti būdų, kaip geriau apsaugoti sieną su Rusija', N'{"Ivykiai":[{"Apimtis":"Rusijos pareigūnai pranešė, kad vaikas yra saugus, juo pasirūpinta, tačiau atsisakoma perduoti jį Lietuvai.","Apimtis_indeksas":"3634","Apimtis_ilgis":"107","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"pranešė","Trigeris_indeksas":"19","Trigeris_ilgis":"7","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (40, N'Ketvirtadienį Seimo Lietuvos socialdemokratų partijos frakcijos nariai susitiks su streiką planuojančia Lietuvos švietimo darbuotojų profesine sąjunga (LŠDPS).

Socialdemokratai, trečiadienį susitikę su švietimo, mokslo ir sporto ministru Gintautu Jakštu, teigia, kad jų neįtikino ministro žodžiai, esą Vyriausybė laikosi siekio, apibrėžto politinių partijų susitarime dėl švietimo, – kad iki 2024 m. pabaigos vidutinis mokytojų atlygis turi pasiekti 130 proc. vidutinio šalies darbo užmokesčio.

Socialdemokratai įspėja, kad dėl neadekvačių mokytojų krūvių ir algų, chaotiškos mokslo metų pradžios ir mažųjų mokyklų naikinimo švietimui „šviečiasi liūdna ateitis“.

„Iš pradžių sprendimai priimami, o po to skaičiuojama, ar mokyklos pajėgios visa tai įgyvendinti. Kyla grėsmė, kad miesteliuose nebeliks gimnazijų. Gilėja praraja tarp „elitinių“ ir „atsilikėlių“ mokyklų. Lėšos ugdymo reikmėms 2023 m. sumažintos daugiau nei tris kartus. Pedagogai migruoja į privačias mokyklas, kurioms finansavimo sistema tiesiog palankesnė. Vyksta šliaužianti švietimo privatizacija“, – kalba socialdemokratų Seimo frakcijos seniūnė Orinta Leiputė.

Nuotoliniame susitikime ketvirtadienį dalyvaus LŠDPS pirmininkas Andrius Navickas, pavaduotojos Erika Leiputė-Stundžienė, Lilija Bručkienė, Jurgita Kiškienė, atstovė viešiesiems ryšiams ir tarptautiniams projektams Danguolė Pilipavičienė, atstovas viešiesiems ryšiams Alius Avčininkas.', N'Lietuvoje', CAST(N'2023-08-31T06:21:00.000' AS DateTime), N'Socialdemokratai susitiks su streikui besiruošiančia mokytojų profsąjunga', N'{"Ivykiai":[{"Apimtis":"Ketvirtadienį Seimo Lietuvos socialdemokratų partijos frakcijos nariai susitiks su streiką planuojančia Lietuvos švietimo darbuotojų profesine sąjunga (LŠDPS).","Apimtis_indeksas":"0","Apimtis_ilgis":"159","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiks","Trigeris_indeksas":"71","Trigeris_ilgis":"8","Laikas":"Ketvirtadienį","Laikas_indeksas":"0","Laikas_ilgis":"13"},{"Apimtis":"Socialdemokratai, trečiadienį susitikę su švietimo, mokslo ir sporto ministru Gintautu Jakštu, teigia, kad jų neįtikino ministro žodžiai, esą Vyriausybė laikosi siekio, apibrėžto politinių partijų susitarime dėl švietimo, – kad iki 2024 m. pabaigos vidutinis mokytojų atlygis turi pasiekti 130 proc. vidutinio šalies darbo užmokesčio.","Apimtis_indeksas":"161","Apimtis_ilgis":"334","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikę","Trigeris_indeksas":"30","Trigeris_ilgis":"8","Laikas":"trečiadienį","Laikas_indeksas":"18","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (41, N'CNN trečiadienį paskelbė, kad naujuoju generaliniu direktoriumi taps britų žiniasklaidos veteranas Markas Thompsonas, naujienų kanalui stengiantis sustabdyti reitingų kritimą.

M. Thompsonas – buvęs BBC generalinis direktorius, taip pat buvęs „The New York Times Company“ prezidentas ir generalinis direktorius – pradės eiti šias pareigas spalio 9 dieną, sakoma CNN motininės bendrovės „Warner Bros. Discovery“ pranešime.

Jis perima postą po to, kai birželio mėnesį atsistatydino buvęs vadovas Chrisas Lichtas, susidūręs su kontroversijomis dėl redakcinių sprendimų, įskaitant susitikimą miesto rotušėje su buvusiu prezidentu Donaldu Trumpu, kuriame dominavo šalininkų šūksniai ir šaipymasis iš moderatorės Kaitlan Collins.

2004-2012 metais M. Thompsonas buvo BBC generalinis direktorius, o 2012-2020 metais vadovavo „The New York Times Company“ – tai buvo laikotarpis, kai prestižinis amerikiečių laikraštis ėmėsi didelių pokyčių pereinant į skaitmeninį amžių ir jo prenumerata sparčiai augo: 2023 metais ji viršijo 10 mln.

Pastaruoju metu CNN nuolat susiduria su krizėmis: mažėja reitingai ir pelnas, iš darbo pasitraukia daug žinomų žmonių, įskaitant Chrisą Cuomo, kuris buvo atleistas už tai, kad padėjo ginti savo brolį Andrew Cuomo, buvusį Niujorko gubernatorių, kuris buvo apkaltintas netinkamu seksualiniu elgesiu.

O 2022 metų vasarį atsistatydino buvęs CNN prezidentas ir įtakingas žiniasklaidos vadovas Jeffas Zuckeris, paaiškėjus, kad jis neatskleidė romantiškų santykių su kolege.

Viena pirmųjų M. Thompsono užduočių bus rugsėjo 27 dieną pradėti teikti bendrovės srautinių transliacijų paslaugą „CNN Max“.

Ankstesnis bandymas paleisti tokią paslaugą „CNN+“ buvo nuostolinga ir nutraukta 2022 metų balandį, praėjus vos kelioms savaitėms po jos paleidimo.

Šį sprendimą priėmė naujoji vadovybė po to, kai buvusi CNN motininė bendrovė „WarnerMedia“ tą patį mėnesį susijungė su „Discovery“ ir suformavo „Warner Bros. Discovery“.', N'Užsienyje', CAST(N'2023-08-30T20:33:00.000' AS DateTime), N'Naujuoju CNN vadovu taps buvęs BBC ir NYT vadovas Thompsonas', N'{"Ivykiai":[{"Apimtis":"Jis perima postą po to, kai birželio mėnesį atsistatydino buvęs vadovas Chrisas Lichtas, susidūręs su kontroversijomis dėl redakcinių sprendimų, įskaitant susitikimą miesto rotušėje su buvusiu prezidentu Donaldu Trumpu, kuriame dominavo šalininkų šūksniai ir šaipymasis iš moderatorės Kaitlan Collins.","Apimtis_indeksas":"423","Apimtis_ilgis":"301","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"155","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (42, N'Trečiadienį į koalicinę tarybą susirinkę valdančiųjų partijų lyderiai aptarė Seime sunkiai kelią besiskinančios Civilinės sąjungos projekto likimą. Laisvės partijos pirmininkė Aušrinė Armonaitė teigia, kad kitą savaitę prasidėsianti rudens sesija yra paskutinė, kada bus galima priimti šį diskusijas keliantį įstatymą.

„Mes manome, kad ši sesija yra paskutinė, kada galima priimti šį įstatymo projektą. Jo reikia ne Laisvės partijai, jo reikia žmonėms“, – žurnalistams po koalicijos susitikimo teigė A. Armonaitė.

„Ir koalicijos partijos ir partijos, kurios yra įsipareigojusios savo rinkėjams, turi daryti viską, kad šis įstatymas būtų priimtas. Reikia, kad jis būtų priimtas šioje sesijoje. Tai yra labai svarbu“, – akcentavo politikė.

Tai, kad rudens sesijos metu bus diskutuojama dėl tos pačios lyties porų santykius reglamentuojančio įstatymo minėjo ir Seimo pirmininkė Viktorija Čmilytė-Nielsen.

„Tai yra vienas iš tų klausimų, kuris bus rudens sesijos darbotvarkėje. Manau, kad labai svarbu fiksuoti, jog jau dvi stadijas šis įstatymas yra praėjęs. Man asmeniškai labai norėtųsi, kad šioje kadencijoje šis klausimas būtų uždarytas ir žmonių, kuriems tai svarbu, lūkestis būtų patenkintas“, – sakė liberalė.

Visgi, akcentavo ji, ar pavyks šį įstatymą priimti – pasakyti sunku.

„Ar pavyks surinkti tiek balsų, kiek reikia – yra atviras klausimas. Puikiai žinote, koks Seime yra jėgų santykis. Balsavimas dėl Civilinės sąjungos būtų 50 ant 50 “, – teigė V. Čmilytė-Nielsen.

Premjerė Ingrida Šimonytė praėjusią savaitę neatmetė galimybės, kad per likusį Seimo kadencijos laikotarpį Civilinės sąjungos įstatymo priimti nepavyks.

„Gali būti, kad nepavyks. Bet, vėlgi, tą tikrai pavyks padaryti kažkuriame kitame Seime, galbūt tame, kuris bus išrinktas 2024 metais ir galbūt netgi gana greitai. Jeigu nepavyktų to padaryti, man dėl to būtų apmaudu“, – šeštadienį diskusijų festivalyje „Būtent!“ sakė I. Šimonytė, akcentuodama, kad civilinės sąjungos priėmimui trukdo kai kurių parlamentinių partijų nesilaikymas pačių parengtų programinių nuostatų.

ELTA primena, kad Seimas po svarstymo gegužės mėnesį pritarė valdančiosios daugumos partijų inicijuotam Civilinės sąjungos įstatymo projektui. Tam, kad jis būtų priimtas, parlamentarai turės balsuoti dar kartą.

Svarstomu projektu siūloma sureguliuoti santuokos nesudariusių, tačiau bendrus tarpusavio santykius kuriančių asmenų tiek turtinius, tiek asmeninius neturtinius santykius.

Civilinė sąjunga būtų apibrėžiama, kaip dviejų partnerių savanoriškas susitarimas, kuriuo jie siekia sukurti, plėtoti, apsaugoti tarpusavio asmeninius santykius. Tokiu būdu, pasak projekto iniciatorių, būtų įtvirtintas lyčiai neutralios registruotos civilinės sąjungos modelis.

Skeptiškai įstatymą vertina dalis Seimo narių valdančiojoje daugumoje ir opozicijoje. Abejones dėl projekto ne kartą anksčiau yra išsakęs ir prezidentas.', N'Lietuvoje', CAST(N'2023-08-30T19:20:00.000' AS DateTime), N'Koalicijos partneriai aptarė Civilinė sąjungos įstatymą: prasidėsianti sesija – paskutinė', N'{"Ivykiai":[{"Apimtis":"Trečiadienį į koalicinę tarybą susirinkę valdančiųjų partijų lyderiai aptarė Seime sunkiai kelią besiskinančios Civilinės sąjungos projekto likimą.","Apimtis_indeksas":"0","Apimtis_ilgis":"147","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susirinkę","Trigeris_indeksas":"31","Trigeris_ilgis":"9","Laikas":"Trečiadienį","Laikas_indeksas":"0","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (43, N'Europos Sąjunga (ES) rengia sankcijas pučistams Nigeryje. Bus mėginama įvesti tokias pat baudžiamąsias priemones, kokias yra paskelbusi Vakarų Afrikos valstybių ekonominė bendrija (ECOWAS), trečiadienį po gynybos ministrų susitikimo Ispanijos Toledo mieste pareiškė ES užsienio politikos įgaliotinis Josepas Borrellis. Pasirengimas tam esą jau vyksta. Sankcijų klausimas toliau bus plėtojamas ketvirtadienį vyksiančiame užsienio reikalų ministrų susitikime.

Prieš ES susitikimą už sankcijas ypač agitavo Prancūzija ir Vokietija. Diplomatų Briuselyje duomenimis, sankcijos pirmiausiai bus nukreiptos prieš aukštus perversmą įvykdžiusios karinės chuntos atstovus. Be to, gali būti nusitaikyta į organizacijas, remiančias pučistus.

Nigeryje liepą prezidentinės gvardijos kariškiai paskelbė nuvertę prezidentą Mohamedą Bazoumą. Prezidentinės gvardijos vadas generolas Abdourahamanas Tianis pasiskelbė naujuoju šalies vadovu. Buvo sustabdytas konstitucijos galiojimas.

ES sankcijas pučistams turi vienbalsiai patvirtinti visos ES šalys. Sankcijos, ES duomenimis, apims kelionių į Bendrijos šalis draudimą. Be to, būtų įšaldytas sankcionuojamų asmenų turtas ES. Jau netrukus po pučo ES pranešė kol kas įšaldanti visas ligšiolines paramos išmokas Nigeriui.

Neaišku, kaip sankcijos atsilieps bendradarbiavimui su Nigeriu. Labai skurdi 26 mln. gyventojų turinti šalis iki šiol buvo svarbi ES partnerė kovoje su islamo terorizmu ir nelegalia migracija.', N'Užsienyje', CAST(N'2023-08-30T18:52:00.000' AS DateTime), N'ES rengia sankcijas pučistams Nigeryje', N'{"Ivykiai":[{"Apimtis":"Europos Sąjunga (ES) rengia sankcijas pučistams Nigeryje. Bus mėginama įvesti tokias pat baudžiamąsias priemones, kokias yra paskelbusi Vakarų Afrikos valstybių ekonominė bendrija (ECOWAS), trečiadienį po gynybos ministrų susitikimo Ispanijos Toledo mieste pareiškė ES užsienio politikos įgaliotinis Josepas Borrellis.","Apimtis_indeksas":"0","Apimtis_ilgis":"318","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"222","Trigeris_ilgis":"10","Laikas":"trečiadienį","Laikas_indeksas":"190","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (44, N'Ukraina gali tikėtis, kad bus išplėsta jos ginkluotosioms pajėgoms skirta Europos mokymų misija (EUMAM). ES užsienio politikos įgaliotinis Josepas Borrellis trečiadienį ES gynybos ministrų susitikime pasiūlė iki metų pabaigos apmokyti 40 000, o ne 30 000 ukrainiečių karių. 30 000 karių tikslas esą bus pasiektas jau spalio pabaigoje.

J. Borrellis, be to, pasisakė už tai, kad į ES misiją būtų integruotas ypač Nyderlandų ir Danijos planuojamas ukrainiečių pilotų mokymas valdyti F-16 naikintuvus. Bus vertinamos atitinkamos galimybės, sakė jis neformaliame susitikime Ispanijos Toledo mieste.

Sprendimą dėl ES mokymų misijos praėjusį lapkritį priėmė šalių narių užsienio reikalų ministrai. Tada teigta, kad Vokietijoje, Lenkijoje ir kitose ES šalyse bus apmokyta tik iki 15 000 Ukrainos kareivių. Vėliau šis tikslas padidintas iki 30 000.

ES šia misija nori prisidėti prie to, kad Ukrainos daliniai ateityje dar geriau nei iki šiol galėtų gintis nuo užpuolikų iš Rusijos.', N'Užsienyje', CAST(N'2023-08-30T18:33:00.000' AS DateTime), N'ES pajėgos pasirengusios papildomai apmokyti 10 000 ukrainiečių karių', N'{"Ivykiai":[{"Apimtis":"ES užsienio politikos įgaliotinis Josepas Borrellis trečiadienį ES gynybos ministrų susitikime pasiūlė iki metų pabaigos apmokyti 40 000, o ne 30 000 ukrainiečių karių. 30 000 karių tikslas esą bus pasiektas jau spalio pabaigoje.","Apimtis_indeksas":"105","Apimtis_ilgis":"229","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"84","Trigeris_ilgis":"10","Laikas":"trečiadienį","Laikas_indeksas":"52","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (45, N'Krašto apsaugos ministras Arvydas Anušauskas, dalyvaudamas neformaliame Europos Sąjungos (ES) gynybos ministrų susitikime trečiaidenį pareiškė, kad paramos tiekimas Ukrainos ginkluotosioms pajėgoms buvo ir yra absoliutus Lietuvos prioritetas, todėl Lietuva remia ES naujai pasiūlytą 20 milijardų eurų paramos planą Ukrainai, praneša Krašto apsaugos ministerija (KAM).

Skelbiama, kad per ateinančius ketverius metus ES per Europos taikos priemones planuoja skirti 20 milijardų eurų, kad iš dalies kompensuotų valstybių narių išlaidas, patirtas dėl karinės paramos tiekimo Ukrainai. Tai – ES tęstinės karinės paramos Ukrainai planas.

„Tikimės, kad naujasis planas užtikrins ilgalaikę ir tvarią paramą Ukrainai. Būtinai reikia pasiekti, kad paramos tiekimas būtų lankstus, o priemonės būtų paramos tąsa, o ne jos pakaitalas“, – susitikime kalbėjo A. Anušauskas.

Ministras sakė, kad Lietuva yra parengusi nacionalinį trejų metų karinės paramos Ukrainai planą, kurio vertė apie 200 milijonų eurų, nes tik nenutrūkstama, tvari parama ir ilgalaikės saugumo garantijos padės Ukrainai pasiekti pergalę.

Savo ruožtu Ukrainos gynybos ministras O. Reznikovas, kreipdamasis į ES gynybos ministrus, pabrėžė, kad ES karinė parama yra vienas esminių veiksnių lemiančių Ukrainos sėkmę kare. Tolesnis greitas ginkluotės tiekimas yra kritiškai svarbus, siekiant proveržio kontrpuolime ir kasdien apsaugant Ukrainos žmones nuo oro atakų.

ES gynybos ministrai pabrėžė, kad svarbiausia dabar yra ne tai, ką ES yra nuveikusi teikdama karinę paramą Ukrainai, bet ką turi nuveikti ateityje. Todėl yra labai svarbu priimti greitus, tvarius ir strategiškus karinės paramos Ukrainai sprendimus. Būtina kelti ES karinės Ukrainai misijos (angl. EUMAM Ukraine) ambiciją ir 2024 m. parengti daugiau karių nei 2023 m., integruoti Ukrainos karių rengimą sausumos, jūrų, oro ir kibernetikos karinėse srityse.

Krašto apsaugos ministras A. Anušauskas susitikimo metu jo dalyviams priminė, kad liepos mėnesį per Ramšteino formato susitikimą Lietuva pasiūlė burti išminavimo koaliciją. Jos tikslas – apmokyti ir aprūpinti Ukrainos ginkluotąsias pajėgas išlaisvintų teritorijų išminavimui.', N'Lietuvoje', CAST(N'2023-08-30T16:22:00.000' AS DateTime), N'Anušauskas: Lietuva remia 20 mlrd. eurų tęstinės paramos planą Ukrainai', N'{"Ivykiai":[{"Apimtis":"Krašto apsaugos ministras Arvydas Anušauskas, dalyvaudamas neformaliame Europos Sąjungos (ES) gynybos ministrų susitikime trečiaidenį pareiškė, kad paramos tiekimas Ukrainos ginkluotosioms pajėgoms buvo ir yra absoliutus Lietuvos prioritetas, todėl Lietuva remia ES naujai pasiūlytą 20 milijardų eurų paramos planą Ukrainai, praneša Krašto apsaugos ministerija (KAM).","Apimtis_indeksas":"0","Apimtis_ilgis":"367","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"111","Trigeris_ilgis":"10","Laikas":"trečiaidenį","Laikas_indeksas":"122","Laikas_ilgis":"11"},{"Apimtis":"Krašto apsaugos ministras A. Anušauskas susitikimo metu jo dalyviams priminė, kad liepos mėnesį per Ramšteino formato susitikimą Lietuva pasiūlė burti išminavimo koaliciją.","Apimtis_indeksas":"1880","Apimtis_ilgis":"172","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"40","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (46, N'Europos Sąjungos gynybos ministrai trečiadienį Toledo mieste Ispanijoje susitiko buvusioje ginklų gamykloje, kurioje dabar įsikūręs universitetas, apsvarstyti ilgalaikės finansinės paramos Ukrainos kariuomenei klausimą.

Tokia aplinka labai tinkama, kadangi gynybos ministrai svarsto ES diplomatijos vadovo Josepo Borrellio 20 mlrd. eurų vertės planą, pagal kurį 2024-27 metais ginkluotei ir mokymo programoms kasmet turėtų būti skiriama po 5 mlrd. eurų.

J. Borrellio tikslas – perkelti ES karinę paramą Ukrainai ant labiau struktūrizuoto pamato ir atsisakyti atskirų mokėjimų pagal Europos taikos priemonę (EPF).

„Parama turi tęstis ir po karo, kad ir kas nutiktų. Ji turi būti tęsiama siekiant atstatyti Ukrainą ir suteikti jai saugumo garantijas“, – susitikimo pradžioje sakė J. Borrellis.

Iki šiol Ukraina gavo 5,6 mlrd. eurų karinės pagalbos iš biudžeto mechanizmo, atskiro nuo ES biudžeto, pagal jį ES valstybėms narėms kompensuojama už ginklų tiekimą Ukrainai ir kitoms ne ES šalims.

ES sutartys neleidžia blokui naudoti ES biudžeto lėšų kariniams projektams.

ES gynybos ministrai taip pat svarstė kitus paramos Ukrainai, besiginančiai nuo Rusijos agresijos, aspektus, įskaitant ES programą, pagal kurią iki metų pabaigos bus pristatyta 1 mln. artilerijos sviedinių.

Estijos gynybos ministras Hanno Pevkuras teigė, kad šiam tikslui pasiekti daroma „nepakankamai“. Pasak jo, įsipareigojimai tiekti artilerijos sviedinius Ukrainai tesiekia tik 226 tūkst. vienetų.

Pasak H. Pevkuro, norint pasiekti artilerijos sviedinių tikslą, reikia svarstyti visas galimybes, įskaitant pirkimą, didesnę gamybą, senų atsargų atnaujinimą ir sviedinių pirkimą iš ne ES valstybių.

Susitikimas surengtas tuo metu, kai Ukrainos kariuomenė stengiasi išstumti Rusijos kariuomenę iš okupuotų šalies teritorijų. H. Pevkuras sakė, kad Tokmako, miesto pietiniame Zaporižios regione, užėmimas būtų svarbus laimėjimas ir lemiamas veiksnys Rusijos tiekimo linijų atkirtimui.', N'Užsienyje', CAST(N'2023-08-30T16:06:00.000' AS DateTime), N'ES gynybos ministrai svarsto 20 mlrd. eurų karinės pagalbos planą Ukrainai', N'{"Ivykiai":[{"Apimtis":"Europos Sąjungos gynybos ministrai trečiadienį Toledo mieste Ispanijoje susitiko buvusioje ginklų gamykloje, kurioje dabar įsikūręs universitetas, apsvarstyti ilgalaikės finansinės paramos Ukrainos kariuomenei klausimą.","Apimtis_indeksas":"0","Apimtis_ilgis":"219","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"72","Trigeris_ilgis":"8","Laikas":"trečiadienį","Laikas_indeksas":"35","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (47, N'Indijos pareigūnai rengiasi kitą savaitę vyksiančiam Didžiojo dvidešimtuko (G20) viršūnių susitikimui ir pasamdė „žmonių beždžionių“ komandas bei pastatė primatų kontūro maketus, kad atgrasytų plėšikaujančias beždžiones, galinčias nusiaubti pasaulio lyderiams skirtas gėlių kompozicijas.

Naujojo Delio miesto taryba pasamdė daugiau nei 30 „žmonių beždžionių“ - darbuotojų, kurie imituotų agresyvių langūrų, mažesniųjų Rezuso rūšies makakų, siautėjančių sostinės lapingose vyriausybės zonose, priešų, klyksmus ir riksmus.

„Negalime pašalinti beždžionių iš jų natūralios buveinės, todėl dislokavome 30–40 vyrų, išmokytų atbaidyti beždžiones, komandą“, – trečiadienį naujienų agentūrai AFP sakė Naujojo Delio savivaldybės tarybos vicepirmininkas Satishas Upadhyay. „Mes dislokuosime po vieną žmogų prie viešbučių, kuriuose apsistos delegatai, bei vietose, kur pastebėtos beždžionės“, - sakė jis.

Daugelis induistų tautų garbina beždžiones, tačiau jos kelia didelį pavojų, dažnai nusiaubia sodus, biurus ir gyvenamųjų namų stogus, ieškodamos maisto netgi žiauriai užpuola žmones.

Delio metropolinė zona, kurioje gyvena apie 30 mln. žmonių, intensyviai puošiasi nuo pernai metų, kai Indija perėmė pirmininkavimą grupei G20. Rugsėjo 9–10 d., kai vyks viršūnių susitikimas, policija rengiasi beveik uždaryti sostinės centrą, blokuoti kelius, įmonės skelbia atostogas ir nedirbs.

Nerimaudama, kad būriai beždžionių gali pastoti kelią G20 šalių prezidentus ir ministrus pirmininkus vežantiems automobiliams, taryba kreipėsi į miškų departamentą, kad padėtų įgyvendinti planą. Siekiant atbaidyti beždžiones bus išdėstytos natūralaus dydžio langūro kontūro išpjovos, miestas keis jų buvimo vietą, kad įtikintų makakas, jog tai tikri langūrai.

Daugelį dešimtmečių Delio gatvėse patruliavo vyrai su apmokytais langūrais, tačiau tokia praktika baigėsi, kai teismas nusprendė, jog šių beždžionių laikymas nelaisvėje yra žiaurus elgesys su gyvūnais. Kitose miesto vietose sargybiniai baido makakas laidynėmis ir lazdomis.

Beždžionės greitai perpranta triukus –pastačius plastikinį langūrą, skleidžiantį įrašytus šių gyvūnų garsus, jau po trijų dienų makakos sudraskė jį į gabalus.

Kyla klausimų, kiek tokia politika beždžionių atžvilgiu bus veiksminga. „Kiek reikia langūro maketų, kad beždžionė pakeistų nuomonę?“, - trečiadienį klausė „The Times of India“.', N'Užsienyje', CAST(N'2023-08-30T11:28:00.000' AS DateTime), N'Indija dislokuoja „beždžionių baidykles“, kad per G20 viršūnių susitikimą atbaidytų primatus', N'{"Ivykiai":[{"Apimtis":"Indijos pareigūnai rengiasi kitą savaitę vyksiančiam Didžiojo dvidešimtuko (G20) viršūnių susitikimui ir pasamdė „žmonių beždžionių“ komandas bei pastatė primatų kontūro maketus, kad atgrasytų plėšikaujančias beždžiones, galinčias nusiaubti pasaulio lyderiams skirtas gėlių kompozicijas.","Apimtis_indeksas":"0","Apimtis_ilgis":"287","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimui","Trigeris_indeksas":"90","Trigeris_ilgis":"11","Laikas":"kitą savaitę","Laikas_indeksas":"28","Laikas_ilgis":"12"},{"Apimtis":"Rugsėjo 9–10 d., kai vyks viršūnių susitikimas, policija rengiasi beveik uždaryti sostinės centrą, blokuoti kelius, įmonės skelbia atostogas ir nedirbs.","Apimtis_indeksas":"1223","Apimtis_ilgis":"152","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"35","Trigeris_ilgis":"11","Laikas":"Rugsėjo 9–10 d","Laikas_indeksas":"0","Laikas_ilgis":"14"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (48, N'Užsienio reikalų viceministras Jonas Survila antradienį ministerijoje susitiko su JAV Kongreso narių biuro vadovų ir atstovų delegacija, vadovaujama JAV nevyriausybinės organizacijos „Atlantic Council“ Eurazijos centro direktoriaus Johno Herbsto.

Kaip praneša Užsienio reikalų ministerija (URM), susitikime buvo aptarti NATO viršūnių susitikimo Vilniuje rezultatai, regioninis saugumas, Rusijos karinės agresijos prieš Ukrainą bei dvišalio Lietuvos ir JAV bendradarbiavimo klausimai. Svečiai domėjosi Lietuvos patirtimi atremiant saugumo iššūkius ir grėsmes regione, sankcijų taikymo Rusijai ir Baltarusijai klausimais, taip pat Lietuvos ir Europos Sąjungos parama Ukrainai.

Susitikimo metu J. Survila taip pat akcentavo būtinybę ne tik toliau tęsti, bet spartinti ir dar labiau didinti paramą Ukrainai, kovojančiai su Rusijos agresija, didinti politinį spaudimą, plėsti sankcijas Rusijai ir Baltarusijai bei padėti Ukrainai kaip galima greičiau integruotis į euroatlantines struktūras.

„Rusija turi pralaimėti ne tik mūšio lauke, bet ir politiniuose bei diplomatiniuose frontuose. Todėl būtina ne tik spartinti ir didinti karinę paramą Ukrainai, bet ir padėti kuo greičiau laimėti, siekiant kuo spartesnės integracijos į NATO ir Europos Sąjungą“, – teigė viceministras.', N'Lietuvoje', CAST(N'2023-08-30T09:16:00.000' AS DateTime), N'Viceministras Survila: turime padėti Ukrainai laimėti, kad būtų užtikrinta jos integracija į NATO ir ES', N'{"Ivykiai":[{"Apimtis":"Užsienio reikalų viceministras Jonas Survila antradienį ministerijoje susitiko su JAV Kongreso narių biuro vadovų ir atstovų delegacija, vadovaujama JAV nevyriausybinės organizacijos „Atlantic Council“ Eurazijos centro direktoriaus Johno Herbsto.","Apimtis_indeksas":"0","Apimtis_ilgis":"246","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"70","Trigeris_ilgis":"8","Laikas":"antradienį","Laikas_indeksas":"45","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (49, N'Seimo vicepirmininkas konservatorius Paulius Saudargas pripažįsta, kad popiežiaus Pranciškaus jauniems rusų katalikams skirtas pasisakymas, kuriame jis gyrė „didžiosios Rusijos“ palikimą, yra nuviliantis ir palankus Kremliaus retorikai.

„Nuvilia retorika, nes ji iš tikrųjų prisideda prie priešo retorikos ir tai nėra gerai demokratiniam pasauliui, todėl kad Rusijos imperializmas ir atvedė į šitą karą“, – „Žinių radijui“ teigė P. Saudargas.

Visgi politikas akcentuoja, kad vertinant popiežiaus pasisakymus būtina pažvelgti į platesnį kontekstą. P. Saudargas įsitikinęs, kad popiežiaus pareiškimai Rusijos jaunimui nėra vieša Vatikano pozicija.

„Turime matyti tam tikrą kontekstą, kad tai nėra vieša Vatikano pozicija, tai netgi nėra vieša popiežiaus pozicija – tai jis pasakė susitikdamas su Rusijos jaunimu. Vėlgi, netgi pasakė daugiau negu paruoštame tekste buvo“, – akcentavo TS-LKD sakė bendrijos „Lietuvos krikščionys demokratai“ atstovas.

„Tai, matyt, bandydamas taip kalbėti su būtent ta auditorija, kuri pas jį buvo, kad kažkaip ją pasiektų. Tai toks yra kontekstas, kad tai jis kalbėjo konkrečiai auditorijai, kad tai nėra jo nuomonė pasauliui“, – pridūrė jis.

ELTA primena, kad Vienoje Sankt Peterburgo katalikų bažnyčioje susirinkusiai grupei popiežius sakė, kad „jūs esate didžiosios Rusijos, didžiųjų šventųjų, karalių, Petro Didžiojo, Jekaterinos II, rusų tautos, pasižyminčios didele kultūra ir dideliu žmogiškumu, vaikai“, sakoma internete paskelbtame vaizdo įraše.

Kyjivas apkaltino popiežių Pranciškų skleidžiant „imperinę propagandą“ vaizdo žinutėje jauniems rusų katalikams.', N'Lietuvoje', CAST(N'2023-08-30T09:13:00.000' AS DateTime), N'Po popiežiaus pasisakymų – nusivylusiųjų reakcijos', N'{"Ivykiai":[{"Apimtis":"ELTA primena, kad Vienoje Sankt Peterburgo katalikų bažnyčioje susirinkusiai grupei popiežius sakė, kad „jūs esate didžiosios Rusijos, didžiųjų šventųjų, karalių, Petro Didžiojo, Jekaterinos II, rusų tautos, pasižyminčios didele kultūra ir dideliu žmogiškumu, vaikai“, sakoma internete paskelbtame vaizdo įraše.","Apimtis_indeksas":"1177","Apimtis_ilgis":"311","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susirinkusiai","Trigeris_indeksas":"63","Trigeris_ilgis":"13","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"„Turime matyti tam tikrą kontekstą, kad tai nėra vieša Vatikano pozicija, tai netgi nėra vieša popiežiaus pozicija – tai jis pasakė susitikdamas su Rusijos jaunimu.","Apimtis_indeksas":"649","Apimtis_ilgis":"164","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikdamas","Trigeris_indeksas":"132","Trigeris_ilgis":"12","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (50, N'Antradienį prezidentas Gitanas Nausėda lankėsi Varėnos rajone, kur susitiko su savivaldybės meru Algiu Kašėta ir kitais savivaldybės vadovais. Pasak Prezidentūros, susitikime aptarta galimybė steigti dar vieną karinių mokymų teritoriją būtent šiame rajone.

„Lietuvoje augant dislokuotų sąjungininkų karių skaičiui, nusprendus šalyje dislokuoti Vokietijos brigadą, vykstant Lietuvos kariuomenės plėtrai valstybei kyla poreikis steigti naują karinio mokymo teritoriją, tinkamą brigados dydžio vienetui atlikti manevrą“, – rašoma Prezidentūros išplatintame pranešime žiniasklaidai.

Varėnos rajono meras A. Kašėta susitikimo su Lietuvos vadovu metu pristatė savivaldybės projektą vystyti ir plėsti pramonės zoną miesto rytinėje dalyje. Savivaldybės vadovas atkreipė dėmesį į įstatymines kliūtis, nurodo Prezidentūra.

Susitikime buvo aptarti ir kiti Varėnos rajonui aktualūs – kelių infrastruktūros, susisiekimo, aplinkosaugos, socialinės apsaugos – klausimai, nurodo Prezidentūra.

Antradienį G. Nausėda lankėsi Varėnos pasienio rinktinės A. Barausko užkardoje, o vėliau su pirmąja ponia aplankė ir Merkinės krašto muziejų, su muziejaus direktoriumi aptarė istorinės Merkinės rotušės atkūrimo idėją, padėjo gėlių prie Lietuvos partizanų vado A. Ramanausko-Vanago paminklo.

ELTA primena, kad birželį Lietuvoje viešėjęs Vokietijos gynybos ministras Borisas Pistoriusas pareiškė, kad Berlynas yra pasirengęs visam laikui šalyje dislokuoti vokiečių karių brigadą. Vis dėlto, kada tiksliai brigados lygio karinis vienetas galėtų būti perkeltas į Lietuvą, gynybos ministras nurodė negalįs atsakyti. Jo teigimu, tai priklausys nuo infrastruktūros sąjungininkų kariams plėtros.

Vilniuje apsilankęs Vokietijos kariuomenės vadas Carstenas Breueris pirmadienį susitikime su Lietuvos kariuomenės vadu Valdemaru Rupšiu aptarė brigados dislokavimo Lietuvoje planą. Jo teigimu, šiuo metu rengiamas planas dėl brigados dydžio karinio vieneto dislokavimo bus pradėtas įgyvendinti iki šių metų pabaigos.

Prezidento Gitano Nausėdos vyriausioji patarėja užsienio politikos klausimais Asta Skaisgirytė pirmadienį pareiškė, jog realu, kad vokiečių karių brigada Lietuvoje bus dislokuota iki 2026 m.', N'Lietuvoje', CAST(N'2023-08-29T22:05:00.000' AS DateTime), N'Nausėda susitikime su Varėnos rajono meru: yra poreikis steigti naują karinio mokymo teritoriją', N'{"Ivykiai":[{"Apimtis":"Antradienį prezidentas Gitanas Nausėda lankėsi Varėnos rajone, kur susitiko su savivaldybės meru Algiu Kašėta ir kitais savivaldybės vadovais.","Apimtis_indeksas":"0","Apimtis_ilgis":"142","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"67","Trigeris_ilgis":"8","Laikas":"Antradienį","Laikas_indeksas":"0","Laikas_ilgis":"10"},{"Apimtis":"Varėnos rajono meras A. Kašėta susitikimo su Lietuvos vadovu metu pristatė savivaldybės projektą vystyti ir plėsti pramonės zoną miesto rytinėje dalyje.","Apimtis_indeksas":"581","Apimtis_ilgis":"152","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"31","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Vilniuje apsilankęs Vokietijos kariuomenės vadas Carstenas Breueris pirmadienį susitikime su Lietuvos kariuomenės vadu Valdemaru Rupšiu aptarė brigados dislokavimo Lietuvoje planą.","Apimtis_indeksas":"1671","Apimtis_ilgis":"180","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"79","Trigeris_ilgis":"10","Laikas":"pirmadienį","Laikas_indeksas":"68","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (51, N'Krašto apsaugos ministerijoje antradienį akredituotas naujas Vokietijos gynybos atašė Lietuvai plk. ltn. Dr. Hans-Joachim Ruff-Stahl.

„Pastarieji metai buvo itin intensyvūs mūsų šalių bendradarbiavimui. Vokietijos parama Lietuvos gynybai itin išaugo. Esame dėkingi Vokietijai už sprendimą dislokuoti brigadą, vadovavimą priešakinių pajėgų kovinei grupei, investicijas į karinę infrastruktūrą, taip pat – už atgrasymo ir Lietuvos gynybos stiprinimą iškart po to, kai Rusija įsiveržė į Ukrainą“, – sveikindamas naująjį gynybos atašė sakė krašto apsaugos viceministras Žilvinas Tomkus.

Anot Ž. Tomkaus, būtent sustiprėjęs šalių bendradarbiavimas lėmė, jog pirmąkart Vokietijos gynybos atašė paskirtas tik Lietuvai.

Ceremonijos metu tarnybą baigęs gynybos atašė Lietuvai plk. ltn. Konstantinas Bellini apdovanotas Lietuvos krašto apsaugos sistemos medaliu „Už nuopelnus“.

ELTA primena, kad birželį Lietuvoje viešėjęs Vokietijos gynybos ministras Borisas Pistoriusas pareiškė, kad Berlynas yra pasirengęs visam laikui šalyje dislokuoti vokiečių karių brigadą. Vis dėlto, kada tiksliai brigados lygio karinis vienetas galėtų būti perkeltas į Lietuvą, gynybos ministras nurodė negalįs atsakyti. Jo teigimu, tai priklausys nuo infrastruktūros sąjungininkų kariams plėtros.

Vilniuje apsilankęs Vokietijos kariuomenės vadas Carstenas Breueris pirmadienį susitikime su Lietuvos kariuomenės vadu Valdemaru Rupšiu aptarė brigados dislokavimo Lietuvoje planą. Jo teigimu, šiuo metu rengiamas planas dėl brigados dydžio karinio vieneto dislokavimo bus pradėtas įgyvendinti iki šių metų pabaigos.

Prezidento Gitano Nausėdos vyriausioji patarėja užsienio politikos klausimais Asta Skaisgirytė pirmadienį pareiškė, jog realu, kad vokiečių karių brigada Lietuvoje bus dislokuota iki 2026 m.', N'Lietuvoje', CAST(N'2023-08-29T19:03:00.000' AS DateTime), N'Akredituotas naujas Vokietijos gynybos atašė Lietuvai', N'{"Ivykiai":[{"Apimtis":"Vilniuje apsilankęs Vokietijos kariuomenės vadas Carstenas Breueris pirmadienį susitikime su Lietuvos kariuomenės vadu Valdemaru Rupšiu aptarė brigados dislokavimo Lietuvoje planą.","Apimtis_indeksas":"1270","Apimtis_ilgis":"180","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"79","Trigeris_ilgis":"10","Laikas":"pirmadienį","Laikas_indeksas":"68","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (52, N'Lietuvos švietimo darbuotojų profesinės sąjungos (LŠDP) pirmininkas Andrius Navickas teigia nesuprantantis, kodėl premjerė Ingrida Šimonytė streiką planuojančių pedagogų reikalavimus vadina nerealistiniais. Anot jo, streikuoti planuojančių mokytojų reikalavimai yra įrašyti nacionaliniame susitarime dėl švietimo, kurį yra pasirašiusi ir I. Šimonytė.

„Labai nerimtai tai skamba iš rimto žmogaus. Niekaip nesuprantu, kurie reikalavimai yra neįgyvendinami. Juk premjerė dalyvavo ir nacionalinio susitarimo dėl švietimo politikos pasirašyme, tada buvo sutarta dėl darbo užmokesčio didinimo iki 130 proc. Tai mūsų reikalavimai tik to ir prašo“, – „Žinių radijo“ laidoje „Aktualusis interviu“ kalbėjo A. Navickas.

„Jeigu kalbėti dėl klasių dydžio, tai pati premjerė juk vedė Tėvynės sąjungą į rinkimus, kurie buvo įsirašę mūsų reikalavimą dėl klasių mažinimo. Tai visada viskas buvo realu“, – į antradienį ryte I. Šimonytės išsakytą kritiką reagavo LŠDPS pirmininkas.

A. Navicko nuomone, Vyriausybė bando išsisukti nuo kadencijos pradžioje duotų pažadų.

„Dabar kai mes, baigiantis kadencijai, pareikalavome įgyvendinti uždavinius, sakyti, kad tos užduotys per sunkios... Tai čia galima ir su mokiniu palyginti, kai jis prieš egzaminą prašo palengvinti užduotis, bet 3 metus nieko nesimokė“, – sakė profsąjungos pirmininkas.

Jis paragino ministrę pirmininkę dar kartą susipažinti su profsąjungos keliamais reikalavimais ir į juos įsigilinti.

„Visgi, siūlyčiau premjerei ne formuoti čia kažkokios komunikacinės ar derybinės pozicijos, tiesiog nusiraminti, susipažinti su reikalavimais, į juos įsigilinti“, – kalbėjo A. Navickas.

„Ministras turbūt manė panašiai, bet kai mes išaiškinome, kad mes siekiame mokinių skaičiaus klasėse mažinimo ilgalaikėje perspektyvoje, tai nebeatrodo nerealu“, – pridūrė LŠDPS pirmininkas.

Antradienį ministrė pirmininkė I. Šimonytė streiką planuojančios profesinės sąjungos keliamus reikalavimus pavadino nerealistiniais. Premjerė pabrėžė, kad nėra galimybių įgyvendinti reikalavimo dar šiais metais padidinti atlyginimus.

Ji tikino, kad Vyriausybė vykdo su streiką planuojančia švietimo darbuotojų profesine sąjunga pasirašytą sutartį. Anot I. Šimonytės, sutarties vykdymas kvestionuojamas dėl pastaraisiais metais įvykusių ekonominių nuosmukių, kurie palietė ne tik mokytojus.

Lietuvos švietimo darbuotojų profesinė sąjunga (LŠDPS) praėjusį antradienį nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o nuo rugsėjo 29 d. – tikrąjį streiką.

Be to, pedagogai pranešė, jog oficialiai traukiasi iš kolektyvinių derybų su ŠMSM.

Profsąjungos nariai penktadienį kreipėsi į Lietuvos parlamentines partijas, kviesdami susitikti ir ieškoti būdų, kaip siekti kokybiškų pokyčių švietimo sistemoje ir imtis veiksmų.

LŠDPS yra išsakiusi poreikį mažinti mokinių skaičių naujai sudarytose klasėse nuo 2024 rugsėjo 1 d. Taip pat profsąjunga siūlo numatyti kokybiškesnę darbo su specialiųjų ugdymosi poreikių turinčiais mokiniais ir apmokėjimo tvarką, mokytojo etatu laikyti darbo normą, kai nustatoma iki 18 savaitinių kontaktinių valandų.

LŠDPS reikalauja ir numatyti nuoseklų darbuotojų darbo užmokesčio didinimą. Kiti į derybas įtraukti reikalavimai apima kanceliarinių, transporto ir sveikatos draudimo išlaidų kompensavimą, darbo krūvio, kvalifikacijos kėlimo, atostogų ir kitus klausimus.', N'Lietuvoje', CAST(N'2023-08-29T17:24:00.000' AS DateTime), N'Navickas atkirto Šimonytei: siūlau premjerei įsigilinti į reikalavimus', N'{"Ivykiai":[{"Apimtis":"Profsąjungos nariai penktadienį kreipėsi į Lietuvos parlamentines partijas, kviesdami susitikti ir ieškoti būdų, kaip siekti kokybiškų pokyčių švietimo sistemoje ir imtis veiksmų.","Apimtis_indeksas":"2561","Apimtis_ilgis":"179","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"kreipėsi","Trigeris_indeksas":"32","Trigeris_ilgis":"8","Laikas":"penktadienį","Laikas_indeksas":"20","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (53, N'Darbo partijai užsiminus apie galimą pasitraukimą iš susitarimo dėl švietimo politikos, kitos Seimo opozicinės partijos taip pat neatmeta galimybės imtis tokio sprendimo. Visgi, pasak Eltos kalbintų frakcijos seniūnų, pirmiausiai bus siekiama rasti kontaktą su švietimo, mokslo ir sporto ministru Gintautu Jakštu bei užduoti visus rūpimus klausimus dėl vykdomų reformų ir profesinių sąjungų reiškiamų priekaištų.

Kaip Eltai teigė Demokratų frakcijos „Vardan Lietuvos“ seniūnas Algirdas Butkevičius, rudens sesijos pradžioje planuojamas susitikimas su ministru G. Jakštu. Politikas pabrėžė, kad jo vadovaujama frakcija nuogąstauja dėl ministerijos negebėjimo vykdyti priimtų reformų. Be to, pažymėjo jis, nerimą kelia ir pedagogų kritika dėl nepakankamo darbo užmokesčio. Todėl neatmetama, kad iš ministro neišgirdus konkrečių atsakymų į keliamus klausimus, partija pasitrauks iš parlamentinių partijų susitarimo dėl švietimo politikos.

„Turime labai daug klausimų, esame sunerimę plačiąja prasme – dėl nepasiruošimo pradėti įgyvendinti reformas, dėl to, kad vadovėliai neišleisti. Taip pat paliesime klausimą dėl atlyginimų didinimo, kas nesuvaldė procesų dėl pilno pasirengimo reformų įgyvendinimui nuo rugsėjo 1 d., kodėl dabar kalbama, kad (procesai – ELTA) vėluos.

Turės konkrečiai atsakyti – kas buvo atsakingas, ar prisiima atsakomybę ir ministerijos, ir vadovų lygyje. Tikrai yra labai daug aštrių klausimų ir tikrai bus plati diskusija“, – sakė A. Butkevičius.

„Kai gausime atsakymus į visus klausimus – tada mes priimsime sprendimus. Gali būti priimtas pats kraštutiniausias sprendimas“, – nurodė jis, klausiamas, ar „Vardan Lietuvos“ svarstytų pasitraukti iš partijų susitarimo dėl švietimo.

A. Butkevičiui antrina ir Seimo „valstiečiai“. Lietuvos valstiečių ir žaliųjų sąjungos (LVŽS) frakcijos seniūnė Aušrinė Norkienė patvirtino, kad ministras G. Jakštas kreipėsi į juos, prašydamas surengti susitikimą su opozicijoje dirbančiais politikais. Visgi, kitaip nei „darbiečiai“, LVŽS kol kas ultimatumų nekelia, pabrėžė A. Norkienė.

„Vertinant švietimo svarbą, mes tikrai neultimatyviai tą skelbiame. Mes tikrai tikimės to protingumo, išmintingumo ministro veiksmuose. Ir iš pradžių bandysime pasišnekėti, padiskutuoti. Bet jeigu niekas nesikeičia – mes kalbėjome ir frakcijoje, kad nebematome prasmės likti susitarimuose“, – Eltai sakė LVŽS frakcijos seniūnė.

„Jeigu dabar pradedame nesilaikyti to nacionalinio susitarimo – tai kam mes juos pasirašinėjame? Tada nebėra prasmės juose likti. Tai lyg ir norėtųsi tą išsakyti griežčiau“, – aiškino Seimo narė.

Tuo metu Mišrios Seimo narių grupės lyderė Agnė Širinskienė nurodė, kad opozicijos gretose kalbos apie pasitraukimą iš parlamentinių partijų susitarimo netyla. Visgi, politikė palankiai vertina G. Jakšto norą kalbėtis su Seimo frakcijomis ir ieškoti paramos.

„Rugsėjo pradžioje ministras norėtų suderinti laiką su Mišria grupe aptarti švietimo įstatymo pakeitimus dėl mokyklų tinklo kūrimo taisyklių. Matyt, ministras rūpinasi įstatymo sėkme“, – svarstė frakcijos seniūnė.

„Greičiausiai ministras pamatė, kad mokytojų bendruomenė pradeda streikuoti, todėl pradeda ieškoti platesnės atramos Seime. Aišku, klausimas, kiek jis jos gaus, nes pati reforma mokyklų tinklo yra ganėtinai drastiška. (...) Bet bent jau pačios pastangos ieškoti kažkokios paramos ar kalbėtis – manau, visą laiką sveikintinos“, – pažymėjo A. Širinskienė.

Lietuvos švietimo darbuotojų profesinė sąjunga (LŠDPS) praėjusį antradienį nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o nuo rugsėjo 29 d. – tikrąjį streiką.

Be to, pedagogai pranešė, jog oficialiai traukiasi iš kolektyvinių derybų su ŠMSM.

Profsąjungos nariai penktadienį kreipėsi į Lietuvos parlamentines partijas, kviesdami susitikti ir ieškoti būdų, kaip siekti kokybiškų pokyčių švietimo sistemoje ir imtis veiksmų.

Su pedagogų atstovais susitikę Darbo partijos nariai neatmetė, kad pasitvirtinus LŠDPS pateiktai informacijai, frakcija svarstys apie pasitraukimą iš susitarimo dėl Lietuvos švietimo politikos.

LŠDPS yra išsakiusi poreikį mažinti mokinių skaičių naujai sudarytose klasėse nuo 2024 rugsėjo 1 d. Taip pat profsąjunga siūlo numatyti kokybiškesnę darbo su specialiųjų ugdymosi poreikių turinčiais mokiniais ir apmokėjimo tvarką, mokytojo etatu laikyti darbo normą, kai nustatoma iki 18 savaitinių kontaktinių valandų.

LŠDPS reikalauja ir numatyti nuoseklų darbuotojų darbo užmokesčio didinimą. Kiti į derybas įtraukti reikalavimai apima kanceliarinių, transporto ir sveikatos draudimo išlaidų kompensavimą, darbo krūvio, kvalifikacijos kėlimo, atostogų ir kitus klausimus.', N'Lietuvoje', CAST(N'2023-08-29T16:04:00.000' AS DateTime), N'Opozicinės partijos neatmeta, kad trauksis iš švietimo susitarimo: apsispręs po susitikimo su ministru', N'{"Ivykiai":[{"Apimtis":"Profsąjungos nariai penktadienį kreipėsi į Lietuvos parlamentines partijas, kviesdami susitikti ir ieškoti būdų, kaip siekti kokybiškų pokyčių švietimo sistemoje ir imtis veiksmų.","Apimtis_indeksas":"3651","Apimtis_ilgis":"179","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"kreipėsi","Trigeris_indeksas":"32","Trigeris_ilgis":"8","Laikas":"penktadienį","Laikas_indeksas":"20","Laikas_ilgis":"11"},{"Apimtis":"Su pedagogų atstovais susitikę Darbo partijos nariai neatmetė, kad pasitvirtinus LŠDPS pateiktai informacijai, frakcija svarstys apie pasitraukimą iš susitarimo dėl Lietuvos švietimo politikos.","Apimtis_indeksas":"3832","Apimtis_ilgis":"193","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikę","Trigeris_indeksas":"22","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (54, N'Vilniaus miesto savivaldybė antradienį po kilusio ažiotažo atskleidė, kokia išeitinė buvo išmokėta darbą savivaldybėje pabaigusiam Vilniaus miesto savivaldybės vyr. architektui Mindaugui Pakalniui.

Delfi skaičiavimu, darbą paliekančiam M. Pakalniui buvo išmokėta ne mažiau nei 7860 Eur suma į rankas.

Pirmadienį portalas 15min publikavo straipsnį, kuriame buvo teigiama, kad savivaldybė nesutiko įvardyti, kokia išeitinė išmoka buvo išmokėta šiam valstybės tarnautojui. Taip pat ji neįvardijo, ar jam buvo skirta priedų ir premijų. Taip pat žurnalistai klausė, ar M. Pakalnis turėjo tarnybinių nuobaudų.

Tačiau Žurnalistų etikos inspektoriaus tarnyba portalui 15min patvirtino, kad žurnalistai turi teisę gauti prašomą informaciją. Vis dėlto savivaldybė laikėsi pozicijos, kad prašomos informacijos neteiks, nes laikosi darbo etikos. Esą jei informaciją suteiktų, darbo etikai nusižengtų.

Tai, kad savivaldybė atsisakė suteikti informaciją, griežtai sukritikavo Lietuvos žurnalistų sąjungos pirmininkas Dainius Radzevičius, blogeris Skirmantas Malinauskas ir Lietuvoje gerai žinomi žurnalistai. Jų teigimu, savivaldybė tokiais savo veiksmais nesilaiko Visuomenės informavimo įstatymo ir pažeidžia visuomenės teisės žinoti principą.

Portalas Delfi antradienį ryte paklausė savivaldybės, kokia išeitinė išmoka buvo išmokėta M. Pakalniui. Taip pat, kokio dydžio priedai, premijos ir priemokos jam buvo mokami.

Antradienį po pietų savivaldybės atstovė Eglė Girdauskaitė Mackelė suteikė prašomą informaciją.

„Savivaldybė ankstesniame atsakyme pateikė, kokiais teisės aktais vadovaujantis skaičiuojamas pareiginės algos dydis, taip pat išeitinė išmoka ir premijos.

Siekiant išlaikyti pagarba grįstą darbo kultūrą, konkrečius skaičius viešiname tik su Mindaugo Pakalnio pritarimu.

Vyriausiojo architekto bazinės algos koeficientas siekė 17,5 – tokio koeficiento alga svyruoja nuo 1871,62 Eur iki 2620,27 Eur „į rankas“. Alga svyruoja, nes pagal LR valstybės tarnybos įstatymo 30 straipsnį, valstybės tarnautojui gali būti mokamos priemokos iki 40 proc. pareiginės algos dydžio.

Pagal Valstybės tarnybos įstatymą, karjeros valstybės tarnautojas gali raštu pateikti pasiūlymą įstaigos vadovui dėl atleidimo iš pareigų šalių susitarimu, kas ir įvyko šiuo atveju. Remiantis šiuo įstatymu ir pagal išdirbtą stažą M. Pakalniui išeinant išmokėta 3 mėnesių vidutinio atlyginimo dydžio kompensacija.

Taip pat jo darbo Savivaldybėje laikotarpiu už 2019 m. jam skirta viena dviejų pareiginių algos dydžių vienkartinė išmoka, už 2020 m. skirtos trys vieno mėnesio algos dydžio išmokos, už 2021 m. skirtos dvi vieno mėnesio algos dydžio išmokos, už 2022 m. skirta viena dviejų pareiginių algos dydžių vienkartinė išmoka ir viena vieno mėnesio algos dydį atitinkanti išmoka, už 2023 m. skirta viena dviejų pareiginių algos dydžių vienkartinė išmoka“, - teigiama savivaldybės atsiųstame atsakyme.

Delfi taip pat klausė, kokio dydžio premijos, priedai ir priemokos M. Pakalniui buvo mokamos savivaldybės kontroliuojamoje įmonėje „Susisiekimo paslaugos“, kur M. Pakalnis taip pat dirbo tuo metu, kai savivaldybėje ėjo vyr. architekto pareigas, tačiau į šią klausimo dalį savivaldybė neatsakė.', N'Lietuvoje', CAST(N'2023-08-29T14:49:00.000' AS DateTime), N'Po kilusio skandalo savivaldybė atskleidė, su kokiomis išeitinėmis išėjo Pakalnis', N'{"Ivykiai":[{"Apimtis":"Pagal Valstybės tarnybos įstatymą, karjeros valstybės tarnautojas gali raštu pateikti pasiūlymą įstaigos vadovui dėl atleidimo iš pareigų šalių susitarimu, kas ir įvyko šiuo atveju.","Apimtis_indeksas":"2081","Apimtis_ilgis":"181","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"pateikti","Trigeris_indeksas":"77","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (55, N'Kinija ir Jungtinės Amerikos Valstijos turi „veikti“ kartu, kad išspręstų pasaulinį susirūpinimą keliančias problemas, antradienį Kinijos premjerui Li Qiangui sakė JAV prekybos sekretorė Gina Raimondo.

„Yra (...) pasaulio susirūpinimą keliančios sritys, tokios kaip klimato kaita, dirbtinis intelektas, fentanilio krizė, jose norime dirbti su jumis kaip dvi pasaulio galios, kad padarytume tai, kas teisinga visai žmonijai“, – sakė ji Li Qiangui per susitikimą Pekine ir pridūrė, kad „pasaulis tikisi, jog veiksime išvien, kad išspręstume šias problemas“.', N'Užsienyje', CAST(N'2023-08-29T12:34:00.000' AS DateTime), N'Raimondo: JAV ir Kinija turi „veikti“ kartu spręsdamos pasaulines problemas', N'{"Ivykiai":[{"Apimtis":"„Yra (...) pasaulio susirūpinimą keliančios sritys, tokios kaip klimato kaita, dirbtinis intelektas, fentanilio krizė, jose norime dirbti su jumis kaip dvi pasaulio galios, kad padarytume tai, kas teisinga visai žmonijai“, – sakė ji Li Qiangui per susitikimą Pekine ir pridūrė, kad „pasaulis tikisi, jog veiksime išvien, kad išspręstume šias problemas“.","Apimtis_indeksas":"203","Apimtis_ilgis":"353","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"248","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (56, N'Antradienį prezidentas Gitanas Nausėda lankėsi Varėnos pasienio rinktinės A. Barausko užkardoje, kur susitiko su Valstybės sienos apsaugos tarnybos (VSAT) vadovybe bei Varėnos pasienio rinktinės pareigūnais.

Susitikime šalies vadovas akcentavo, kad įvairaus pobūdžio grėsmių lygis prie Lietuvos ir Baltarusijos sienos išlieka ir turi būti nuolatos stebimas, o tarnybos turi būti pasiruošusios nedelsdamos reaguoti į bet kokias provokacijas, praneša Prezidentūra.

Susitikimo metu prezidentas taip pat susipažino su Varėnos pasienio rinktinės ir užkardos valstybės sienos ruožo stebėjimu, reagavimo algoritmais, tarpinstitucine sąveika bei regioniniu tarptautiniu koordinavimu, apsilankė užkardos stebėjimo ir operacijų centre, apžiūrėjo VSAT rinktinės ir specialiųjų paskirties pasienio vienetų ekipuotę ir įrangą.

VSAT atstovai šalies vadovui pristatė Varėnos pasienio rinktinės kontroliuojamo valstybės sienos ruožo specifiką, grėsmes, turimas technines priemones ir jų panaudojimo rezultatus. Susitikime aptartas valstybės sienos apsaugos organizavimas ir kylantys iššūkiai ekstremalios situacijos metu pasienio ruože su Baltarusija.

ELTA primena, kad antradienį Lietuvos vadovas Gitanas Nausėda su pirmąja ponia Diana Nausėdiene lankosi Varėnos rajone.

Šią dieną šalies vadovas taip pat susitiks su Varėnos rajono savivaldybės meru, su kuriuo aptars Lietuvos kariuomenės karinių mokymų teritorijų poreikį Varėnos rajone, susisiekimo, kelių infrastruktūros, aplinkosaugos, šilumos ūkio ir kitus savivaldai aktualius klausimus.

Prezidentas su pirmąja ponia aplankys Merkinės krašto muziejų bei A. Ramanausko-Vanago paminklą Merkinėje.

D. Nausėdienė lankysis Varėnos „Žilvičio“ vaikų lopšelyje-darželyje ir Marcinkonių bendruomenės įkurtame vaikų dienos centre „Šypsenėlė“. Taip pat Marcinkonių kultūros centre bendraus su kaimo bendruomene.

Vakare šalies vadovas kartu su pirmąja ponia Varėnos J. Čiurlionytės menų mokykloje susitiks su Varėnos rajono bendruomene.', N'Lietuvoje', CAST(N'2023-08-29T12:13:00.000' AS DateTime), N'Nausėda: grėsmės prie Lietuvos ir Baltarusijos sienos išlieka', N'{"Ivykiai":[{"Apimtis":"Antradienį prezidentas Gitanas Nausėda lankėsi Varėnos pasienio rinktinės A. Barausko užkardoje, kur susitiko su Valstybės sienos apsaugos tarnybos (VSAT) vadovybe bei Varėnos pasienio rinktinės pareigūnais.","Apimtis_indeksas":"0","Apimtis_ilgis":"207","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"101","Trigeris_ilgis":"8","Laikas":"Antradienį","Laikas_indeksas":"0","Laikas_ilgis":"10"},{"Apimtis":"Šią dieną šalies vadovas taip pat susitiks su Varėnos rajono savivaldybės meru, su kuriuo aptars Lietuvos kariuomenės karinių mokymų teritorijų poreikį Varėnos rajone, susisiekimo, kelių infrastruktūros, aplinkosaugos, šilumos ūkio ir kitus savivaldai aktualius klausimus.","Apimtis_indeksas":"1261","Apimtis_ilgis":"272","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiks","Trigeris_indeksas":"34","Trigeris_ilgis":"8","Laikas":"Šią dieną","Laikas_indeksas":"0","Laikas_ilgis":"9"},{"Apimtis":"Vakare šalies vadovas kartu su pirmąja ponia Varėnos J. Čiurlionytės menų mokykloje susitiks su Varėnos rajono bendruomene.","Apimtis_indeksas":"1850","Apimtis_ilgis":"123","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiks","Trigeris_indeksas":"84","Trigeris_ilgis":"8","Laikas":"Vakare","Laikas_indeksas":"0","Laikas_ilgis":"6"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (57, N'Ministrė pirmininkė Ingrida Šimonytė streiką planuojančios profesinės sąjungos keliamus reikalavimus vadina nerealistiniais. Anot premjerės, streikuoti yra pedagogų valia, tačiau, pažymi ji, nėra galimybių įgyvendinti reikalavimo dar šiais metais padidinti atlyginimus. Todėl, pabrėžia Vyriausybės vadovė, jei pedagogai šių reikalavimų laikysis ir toliau, nebus pasiektas sutarimas.

„Nėra galimybių atidaryti 2023-ųjų biudžetą ir dabar kažką keisti, didinti darbo užmokestį vienai socialinei grupei dėl to, kad vienos profsąjungos vadovas staiga nusprendė, kad jam atrodo, jog sutartis yra nevykdoma“, – LRT radijui antradienį teigė ministrė pirmininkė.

„Ateinančiais metais pedagogų darbo užmokestis tikrai augs sparčiai, pagal tai, ką mes dabar matome“, – pridūrė I. Šimonytė.

Ji tikina, kad Vyriausybė vykdo su streiką planuojančia Lietuvos švietimo darbuotojų profesine sąjunga (LŠDPS) pasirašytą sutartį. Anot I. Šimonytės, sutarties vykdymas kvestionuojamas dėl pastaraisiais metais įvykusių ekonominių nuosmukių, kurie, pabrėžė premjerė, palietė ne tik mokytojus.

„Dabar vienos iš profsąjungų vadovas nusprendė kvestionuoti sutarties vykdymą, nors sutartis yra galiojanti ir, mūsų supratimu, sutartis yra vykdoma, todėl, kad pakeliui įvyko tokių nemalonių ekonominių sukrėtimų, buvo didžiulė infliacija, pasikeitė Europos Centrinio Banko pinigų politika ir palūkanų normos“, – kalbėjo Vyriausybės vadovė.

„Tai vis dėlto aš norėčiau atkreipti dėmesį, kad tai nėra dalykai, kurie veikia specifiškai mokytojus. Tai yra dalykai, kurie veikia visą visuomenę“, – teigė I. Šimonytė.

Pasak jos, streikuoti planuojančios profsąjungos keliami reikalavimai yra nerealistiniai. Todėl, pažymėjo I. Šimonytė, kyla klausimas, ar pedagogai išvis nori derėtis.

„Tie reikalavimai, kurie yra finansiniai, kad reikia 50 proc. padidinti darbo užmokestį ir dar sumažinti klases ir sumažinti krūvius, jų vertė yra kaip viso mūsų švietimo biudžeto. Tai akivaizdu, kad tai yra nerealistinis reikalavimas“, – sakė premjerė.

„Kai keliami reikalavimai, kurie yra nerealistiniai, tai tada klausimas, kiek norima apskritai derėtis, o kiek tiesiog norima daryti kitus dalykus“, – akcentavo ministrė pirmininkė.

Anot jos, kai keliami neįgyvendinami reikalavimai, diskusija dėl jų gali vesti į niekur.

„Tie reikalavimai, kurie yra labai skambūs, labai garsūs, labai neįgyvendinami, tai aš nežinau, ar iš tikrųjų tokia diskusija veda kur nors“, – teigė I. Šimonytė.

I. Šimonytės teigimu, streikuoti yra pedagogų valia, nors teisinis streiko pagrindas nėra visiškai aiškus.

„Tai yra pedagogų valia. Ir jeigu jiems atrodo, kad reikalinga streikuoti, jie streikuos“, – pabrėžė premjerė.

„Aš, tiesą sakant, nežinau, kokia yra teisinė pozicija šito klausimo, čia dar teisininkai turi pasakyti dėl paties streiko teisėtumo, nes, mano supratimu, yra galiojanti sutartis, kuri galioja iki 2024 metų ir ji yra vykdoma“, – atkreipė dėmesį ji.

Lietuvos švietimo darbuotojų profesinė sąjunga (LŠDPS) praėjusį antradienį nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o nuo rugsėjo 29 d. – tikrąjį streiką.

Trečiadienį pedagogai pranešė, jog oficialiai traukiasi iš kolektyvinių derybų su Švietimo, mokslo ir sporto ministerija (ŠMSM).

Profsąjungos nariai penktadienį kreipėsi į Lietuvos parlamentines politines partijas, kviesdami susitikti ir ieškoti būdų, kaip siekti kokybiškų pokyčių švietimo sistemoje ir imtis veiksmų.

LŠDPS yra išsakiusi poreikį mažinti mokinių skaičių naujai sudarytose klasėse nuo 2024 rugsėjo 1 d. Taip pat profsąjunga siūlo numatyti kokybiškesnę darbo su specialiųjų ugdymosi poreikių turinčiais mokiniais ir apmokėjimo tvarką, mokytojo etatu laikyti darbo normą, kai nustatoma iki 18 savaitinių kontaktinių valandų.

LŠDPS reikalauja ir numatyti nuoseklų darbuotojų darbo užmokesčio didinimą. Kiti į derybas įtraukti reikalavimai apima kanceliarinių, transporto ir sveikatos draudimo išlaidų kompensavimą, darbo krūvio, kvalifikacijos kėlimo, atostogų ir kitus klausimus.', N'Lietuvoje', CAST(N'2023-08-29T09:37:00.000' AS DateTime), N'Šimonytė pedagogų keliamus reikalavimus vadina nerealistiniais: nėra galimybių „atidaryti“ šių metų biudžetą', N'{"Ivykiai":[{"Apimtis":"Profsąjungos nariai penktadienį kreipėsi į Lietuvos parlamentines politines partijas, kviesdami susitikti ir ieškoti būdų, kaip siekti kokybiškų pokyčių švietimo sistemoje ir imtis veiksmų.","Apimtis_indeksas":"3214","Apimtis_ilgis":"189","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"kreipėsi","Trigeris_indeksas":"32","Trigeris_ilgis":"8","Laikas":"penktadienį","Laikas_indeksas":"20","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (58, N'Pasak prezidento Gitano Nausėdos vyriausiosios patarėjos užsienio politikos klausimais Astos Skaisgirytės, realu, kad vokiečių karių brigada Lietuvoje bus dislokuota iki 2026 m. Pasak jos, prezidentas, pirmadienį susitikęs su Vokietijos kariuomenės vadu Carstenu Breueriu, pajautė Berlyno pasiryžimą įgyvendinti susitarimą dėl brigados dydžio karinio vieneto perkėlimo į šalį.

„(...) Vokietija kariuomenės vado asmenyje rodė labai gerą valią, pasiryžimą įgyvendinti (planus – ELTA) – ypač dėl brigados atėjimo. Žinoma, mes dar turime atlikti tuos namų darbus dėl infrastruktūros“, – antradienį „Žinių radijui“ sakė A. Skaisgirytė.

„Turime padaryti viską, kas įmanoma, kad ta brigada atsirastų Lietuvoje kuo greičiau. Prezidentas yra iškėlęs uždavinį iki 2026 m. Manome, kad visiškai įmanoma jį įgyvendinti“, – aiškino ji.

A. Skaisgirytė pažymėjo, kad tam tikri infrastruktūros kūrimo darbai jau yra įgyvendinami.

„Yra kalbama – ne tik kalbama, bet jau ir planai daromi – dėl naujo poligono įrengimo. Tai dar papildomas poligonas, dar papildomi amunicijos ir įrangos sandėliai ir, žinoma, dar papildomos kareivinės. Visa tai turės būti įrengta artimiausiais metais“, – teigė prezidento patarėja.

ELTA primena, kad birželį Lietuvoje viešėjęs Vokietijos gynybos ministras Borisas Pistoriusas pareiškė, kad Berlynas yra pasirengęs visam laikui šalyje dislokuoti vokiečių karių brigadą. Vis dėlto, kada tiksliai brigados lygio karinis vienetas galėtų būti perkeltas į Lietuvą, gynybos ministras nurodė negalįs atsakyti. Jo teigimu, tai priklausys nuo infrastruktūros sąjungininkų kariams plėtros.

Vilniuje apsilankęs Vokietijos kariuomenės vadas C. Breueris pirmadienį susitikime su Lietuvos kariuomenės vadu Valdemaru Rupšiu aptarė brigados dislokavimo Lietuvoje planą. Jo teigimu, šiuo metu rengiamas planas dėl brigados dydžio karinio vieneto dislokavimo bus pradėtas įgyvendinti iki šių metų pabaigos.', N'Lietuvoje', CAST(N'2023-08-29T09:34:00.000' AS DateTime), N'Skaisgirytė: įmanoma, kad Vokietijos brigada bus dislokuota Lietuvoje iki 2026 m.', N'{"Ivykiai":[{"Apimtis":"Pasak jos, prezidentas, pirmadienį susitikęs su Vokietijos kariuomenės vadu Carstenu Breueriu, pajautė Berlyno pasiryžimą įgyvendinti susitarimą dėl brigados dydžio karinio vieneto perkėlimo į šalį.","Apimtis_indeksas":"178","Apimtis_ilgis":"198","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikęs","Trigeris_indeksas":"35","Trigeris_ilgis":"9","Laikas":"pirmadienį","Laikas_indeksas":"24","Laikas_ilgis":"10"},{"Apimtis":"Vilniuje apsilankęs Vokietijos kariuomenės vadas C. Breueris pirmadienį susitikime su Lietuvos kariuomenės vadu Valdemaru Rupšiu aptarė brigados dislokavimo Lietuvoje planą.","Apimtis_indeksas":"1598","Apimtis_ilgis":"173","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"72","Trigeris_ilgis":"10","Laikas":"pirmadienį","Laikas_indeksas":"61","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (59, N'Kim Jong Unas paragino sustiprinti Šiaurės Korėjos karinį jūrų laivyną ir pareiškė, kad šalies vandenyse tyko „branduolinio karo pavojus“, antradienį paskelbė valstybinė žiniasklaida.

Šiaurės Korėjos vadovas ėmėsi kritikuoti besiplečiantį trišalį bendradarbiavimą tarp „gaujų vadų“ iš JAV, Pietų Korėjos ir Japonijos – šalių, kurios šiuo metu rengia bendras karines pratybas. Sekmadienį karinio jūrų laivyno vadavietę aplankęs Kim Jong Unas tvirtino, kad trys sąjungininkės neseniai surengė slaptus pokalbius, omenyje greičiausiai turėdamas anksčiau šį mėnesį Kemp Deivide vykusį jų susitikimą, pranešė oficiali naujienų agentūra KCNA.

Jis apkaltino Vašingtoną, kad šis esą „skuba labiau nei bet kada anksčiau“ ir organizuoja bendras karinio jūrų laivyno pratybas bei vandenyse aplink Korėjos pusiasalį dislokuoja strateginius branduolinius išteklius.

„Dėl beatodairiškų konfrontacinio pobūdžio JAV ir kitų priešiškų jėgų veiksmų vandenys prie Korėjos pusiasalio tapo didžiausiu pasaulyje karinės technikos sutelkimo tašku, pačiais nestabiliausiais vandenimis, kuriuose tyko branduolinio karo pavojus, – kalbėjo Kim Jong Unas, kurį citavo KCNA. – Atsižvelgiant į pastaruosius agresyvius priešų bandymus, tapo labai svarbu pasiekti laimėjimų sparčiai plėtojant karinį jūrų laivyną.“

Nuotraukose, kurias paskelbė oficialus laikraštis „Rodong Sinmun“, matyti, kaip savo dukros lydimas Kim Jong Unas inspektuoja karinio jūrų laivyno vadavietę.

Reaguodamos į didėjančią Šiaurės Korėjos keliamą grėsmę, JAV, Pietų Korėja ir Japonija antradienį surengė bendras karinio jūrų laivyno pratybas. JAV ir Pietų Korėja šiuo metu taip pat vykdo kasmetines karines pratybas „Ulchi Freedom Shield“.

Šiaurės Korėja šiemet atliko rekordiškai daug ginkluotės bandymų, o praėjusią savaitę dar kartą bandė pakelti į orbitą žvalgybinį palydovą, tačiau nesėkmingai. Kim Jong Unas yra paskelbęs Šiaurės Korėją „negrįžtama“ branduoline valstybe ir paraginęs išplėsti ginkluotės, įskaitant taktinius branduolinius ginklus, gamybą.', N'Užsienyje', CAST(N'2023-08-29T08:32:00.000' AS DateTime), N'Kim Jong Unas paragino sustiprinti Šiaurės Korėjos karinį jūrų laivyną', N'{"Ivykiai":[{"Apimtis":"Sekmadienį karinio jūrų laivyno vadavietę aplankęs Kim Jong Unas tvirtino, kad trys sąjungininkės neseniai surengė slaptus pokalbius, omenyje greičiausiai turėdamas anksčiau šį mėnesį Kemp Deivide vykusį jų susitikimą, pranešė oficiali naujienų agentūra KCNA.","Apimtis_indeksas":"377","Apimtis_ilgis":"259","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"207","Trigeris_ilgis":"10","Laikas":"anksčiau šį mėnesį","Laikas_indeksas":"165","Laikas_ilgis":"18"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (60, N'Ukrainos užsienio reikalų ministerija aštriai sukritikavo skandalingą popiežiaus Pranciškaus kreipimąsi į Rusijos jaunimą, praneša UNIAN.

Pontifikas savo pareiškime paminėjo Rusijos Federacijos „didybę“ ir pažymėjo, kad rusai yra „didžiosios“ Rusijos valdovų Petro I, Jekaterinos II ir kitų imperijų palikuonys.

Ukrainos užsienio reikalų ministerijos atstovas Olegas Nikolenka įvertino, kad po tokiais žodžiais, kurie sklinda iš popiežiaus lūpų, sąmoningai ar nesąmoningai skamba imperialistinės propagandos tezės.

Jis priminė, kad rusai mėgsta frazes apie „dvasinius ryšius“,„Motinos Rusijos“ išgelbėjimą ir kitus pareiškimus, kuriais agresorius pateisina save dėl pralieto ukrainiečių kraujo.

„Labai apmaudu, kad Rusijos didžiųjų galių idėjos, kurios iš tikrųjų yra Rusijos chroniško agresyvumo priežastis, sąmoningai ar nesąmoningai skamba iš popiežiaus lūpų, kurio misija, mūsų supratimu, yra būtent atverti Rusijos jaunimo akis į destruktyvų dabartinės Rusijos vadovybės kursą“, – sakė O. Nikolenko.

Popiežius rusams apie jų imperinę praeitį kalbėjo per Rusijos katalikų jaunimo susitikimą Sankt Peterburge. Renginys vyko rugpjūčio 25 d. Popiežiaus pagrindinės citatos iš karto išplito per Rusijos Federacijos žiniasklaidą ir buvo paskelbtos Dievo Motinos arkivyskupijoje Maskvoje.

Pareiškime popiežius padėkojo Rusijos jaunimui už jų „būdą būti rusais“, taip pat paragino nepamiršti, kad Rusijos visuomenė yra „didžiosios Rusijos motinos“ paveldėtoja.

Tai jau ne pirmas skandalu tapęs popiežiaus pareiškimas, kai vyksta Rusijos ir Ukrainos karas. Anksčiau popiežius kreipėsi į Rusijos valdžią, kad ši pratęstų susitarimą su Ukraina dėl grūdų eksporto, ir rusus bei ukrainiečius pavadino broliais.

Popiežius Pranciškus dėl savo komentarų apie karą Ukrainoje ne kartą buvo patekęs į kritikos viešojoje erdvėje centrą. Praėjusiais metais pontifikas pareiškė, kad karo žiaurumas nėra vykdomas rusų tautos, kuri, pasak jo, yra didi. Tai pasakęs popiežius paminėjo rusų rašytoją Fiodorą Dostojevskį ir teigė, kad jis „iki šiol mus įkvepia, įkvepia krikščionis mąstyti apie krikščionybę“.

Kaip skelbė „Vatican News“, prasidėjus karui Ukrainoje popiežius susitiko su Rusijos ambasadoriumi, kuriam išreiškė norą vykti į Maskvą ir prireikus pasikalbėti su V. Putinu.

„Iš Lavrovo gavau labai mandagų atsakymą, kuriame jis padėkojo, bet atsakė, kad šiuo metu tai nėra būtina“, – sakė popiežius Pranciškus.

Interviu metu jis teigė, kad du kartus jau kalbėjo su Ukrainos prezidentu Volodymyru Zelenskiu ir seka situaciją.

„Mane stebina žiaurumas, kuris galbūt nėra rusų tautos, nes rusų tauta yra didi tauta. Tai yra samdinių, kareivių, kurie eina į karą kaip į nuotykį (žiaurumas)... Man labiau patinka taip galvoti, nes labai gerbiu rusų tautą, rusų humanizmą. Tik pagalvokite apie Dostojevskį, kuris iki šiol mus įkvepia, įkvepia krikščionis mąstyti apie krikščionybę“, – kalbėjo pontifikas.

„Labai gerbiu rusų tautą, taip pat labai gerbiu ir ukrainiečių tautą. Kai man buvo vienuolika metų, netoli manęs buvo kunigas, kuris celebravo ukrainiečių kalba ir neturėjo ministrantų. Jis išmokė mane tarnauti mišias ukrainietiškai, visas tas ukrainietiškas giesmes aš žinau jų kalba, nes išmokau jas vaikystėje. Taigi ukrainiečių liturgijai jaučiu labai didelį prieraišumą. Esu tarp dviejų tautų, kurias myliu“, – sakė popiežius, akcentavęs, kad didžiausia pasaulio nelaimė, anot jo, yra ginklų pramonė.

Popiežius Pranciškus praėjusių metų rugpjūtį Kremliaus propagandistę Darją Duginą, vieno iš „rusų pasaulio“ ideologų Aleksandro Dugino dukterį, kuri ne kartą aiškino, kad Bučos skerdynės ir moterų bei vaikų prievartavimai, surengti rusų kareivių, yra Ukrainos „režisūra“, pavadino „nekalta karo auka.“ D. Dugina žuvo sprogus bombai po jos automobiliu.

„Aš galvoju apie vargšę merginą, kurią susprogdino bomba, padėta po automobilio sėdyne Maskvoje. Dėl karo kenčia nekalti“, – sakė jis.

Tuomet Šventasis Sostas patikslino popiežiaus poziciją, o Vatikano pasiuntinys Kyjive buvo iškviestas pasiaiškinti į Užsienio reikalų ministeriją.

„Šventojo Tėvo žodžiai šiuo dramatišku klausimu turėtų būti suprantami kaip žmogaus gyvybės ir su ja susijusių vertybių gynimas, o ne kaip politinė pozicija“, – buvo sakoma Šventojo Sosto pareiškime.

Jame taip pat buvo pabrėžiama, kad karą Ukrainoje inicijavo Rusijos Federacija ir kad pontifiko pasisakymai yra „aiškūs ir nedviprasmiški, smerkiantys (karą) kaip moraliai neteisingą, nepriimtiną, barbarišką, beprasmį, atgrasų ir šventvagišką“.

Popiežius Pranciškus praėjusių metų birželį buvo pareiškęs, kad „situacija nėra vien juoda ar balta ir kad karas „galbūt tam tikra prasme buvo išprovokuotas“ NATO. Tai sukėlė audringą visuomenės reakciją.

Tų pačių metų rugpjūtį pontifikas taip pat sakė, kad jis meldžiasi už Ukrainą, „už nekaltus žmones, kurie kenčia dėl beprotybės, visų šalių beprotybės, kadangi karas yra beprotybė“.', N'Užsienyje', CAST(N'2023-08-28T22:17:00.000' AS DateTime), N'Po skandalingos popiežiaus kalbos – Ukrainos reakcija
								
									papildyta', N'{"Ivykiai":[{"Apimtis":"Popiežius rusams apie jų imperinę praeitį kalbėjo per Rusijos katalikų jaunimo susitikimą Sankt Peterburge.","Apimtis_indeksas":"1010","Apimtis_ilgis":"107","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"79","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Kaip skelbė „Vatican News“, prasidėjus karui Ukrainoje popiežius susitiko su Rusijos ambasadoriumi, kuriam išreiškė norą vykti į Maskvą ir prireikus pasikalbėti su V. Putinu.","Apimtis_indeksas":"2097","Apimtis_ilgis":"174","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"65","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (61, N'Švietimo, mokslo ir sporto ministras Gintautas Jakštas, pirmadienį susitikęs su Lietuvos švietimo darbuotojų profesinės sąjungos (LŠDPS) pirmininku Andriumi Navicku, dar kartą tikina, kad yra ir bus laikomasi planų dėl švietimo finansavimo bei kitų įsipareigojimų, numatytų kolektyvinėse sutartyse su profesinėmis sąjungomis, politinių partijų sutarime dėl švietimo, Vyriausybės programoje, nurodoma Švietimo, mokslo ir sporto ministerijos (ŠMSM) pranešime žiniasklaidai.

Kaip rašoma ministerijos pranešime, toliau bus kalbamasi su Lietuvos švietimo profesine sąjunga dėl bendrų sutarimų, o artimiausias susitikimas numatytas kitą antradienį.

„Visi suprantame, kad neįmanoma per metus įgyvendinti visų profesinės sąjungos keliamų reikalavimų. Sutinku, kad reikia galvoti ne tik apie darbo užmokesčio kėlimą, bet ir darbo sąlygų gerinimą, klasių mažinimą. Sunku būtų nesutikti, kad dabartinė Vyriausybė padarė didžiulį žingsnį didindama mokytojų darbo užmokestį – per šią kadenciją jis augo 40 proc., o kitų metų planai yra pakankamai ambicingi – pasiekti, kad vidutinis mokytojų darbo užmokestis sudarytų 130 proc. šalies vidutinio darbo užmokesčio“, – po susitikimo sakė G. Jakštas.

„Nors mes planuojame dar šiais metais priimti sprendimus ir dėl klasių mažinimo, tačiau svarbu turėti ilgalaikius įsipareigojimus. Bursime ir kitas politines jėgas, kad būtų peržiūrėta ilgalaikė mokytojų darbo sąlygų perspektyva, kuri nesikeistų keičiantis Vyriausybėms“, – pridūrė ministras.

Pasak G. Jakšto, nėra įmanoma vienu metu didinti ir darbo užmokesčio, ir mažinti klases bei darbo krūvius, nes lėšų poreikis darbo užmokesčiui patrigubėja, žymiai išauga mokytojų bei naujų mokyklų poreikis.

Pirmuosius sprendimus dėl klasių mažinimo ministerija planuoja priimti dar šiemet – jie įsigaliotų nuo kitų metų rugsėjo.

Vienas iš dabartinės Vyriausybės įsipareigojimų – kad mokytojų vidutinis mokytojų darbo užmokestis 2024 m. būtų 130 proc. šalies vidutinio darbo užmokesčio.

„Šito įsipareigojimo laikomasi. Jau anksčiau ŠMSM yra pateikusi kelių šimtų milijonų eurų poreikį Finansų ministerijai“, – rašoma pranešime žiniasklaidai.

LŠDPS ir ŠMSM praėjusiais metais pasirašė Lietuvos švietimo ir mokslo šakos kolektyvinę sutartį. Ji galioja iki 2024 m. pabaigos. Joje buvo numatyta užtikrinti, kad mokytojų darbo užmokesčio lėšos didėtų ne mažiau kaip po 10 proc. kasmet.

Šiais metais lėšos mokytojų darbo užmokesčiui didėjo 13 proc., 2024 m. taip pat numatoma didinti, kad būtų pasiektas minėtas rodiklis – 130 proc. šalies vidutinio darbo užmokesčio.

Valstybės duomenų agentūros duomenimis, 2019 m. I ketv. vidutinis mokytojo darbo užmokestis „į rankas“ siekė 857 eurų, o šių metų I ketv. – 1328 eurų „į rankas“, arba augo daugiau nei pusantro karto.Valstybės ir savivaldybių biudžetų asignavimai švietimui 2019 m. sudarė 2,24 milijardo eurų, 2023 m. jie siekia 3,55 milidardo eurų (augimas – 58 proc.), pažymima ŠMSM pranešime žiniasklaidai.

ELTA primena, kad LŠDPS praėjusią savaitę pranešė, jog oficialiai traukiasi iš kolektyvinių derybų ir apie tai planuoja informuoti Vyriausybę bei Švietimo, mokslo ir sporto ministeriją (ŠMSM).

LŠDPS praėjusios savaitės antradienį, po susitikimo su ministru Gintautu Jakštu ir viceministru Ramūnu Skaudžiumi, nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.Profesinės sąjungos teigimu, didžioji dalis problemų yra ne sprendžiamos, o paslepiamos po skaičių ir faktų interpretacijomis, todėl nuspręsta paskelbti streiką.

„Toks sprendimas – nepavykusių LŠDPS ir ŠMSM derybų pasekmė“, – teigė profsąjunga.', N'Lietuvoje', CAST(N'2023-08-28T21:46:00.000' AS DateTime), N'Jakštas: per metus neįmanoma įgyvendinti visų profesinės sąjungos keliamų reikalavimų', N'{"Ivykiai":[{"Apimtis":"Švietimo, mokslo ir sporto ministras Gintautas Jakštas, pirmadienį susitikęs su Lietuvos švietimo darbuotojų profesinės sąjungos (LŠDPS) pirmininku Andriumi Navicku, dar kartą tikina, kad yra ir bus laikomasi planų dėl švietimo finansavimo bei kitų įsipareigojimų, numatytų kolektyvinėse sutartyse su profesinėmis sąjungomis, politinių partijų sutarime dėl švietimo, Vyriausybės programoje, nurodoma Švietimo, mokslo ir sporto ministerijos (ŠMSM) pranešime žiniasklaidai.","Apimtis_indeksas":"0","Apimtis_ilgis":"471","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikęs","Trigeris_indeksas":"67","Trigeris_ilgis":"9","Laikas":"pirmadienį","Laikas_indeksas":"56","Laikas_ilgis":"10"},{"Apimtis":"LŠDPS praėjusios savaitės antradienį, po susitikimo su ministru Gintautu Jakštu ir viceministru Ramūnu Skaudžiumi, nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.","Apimtis_indeksas":"3135","Apimtis_ilgis":"198","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"41","Trigeris_ilgis":"10","Laikas":"antradienį","Laikas_indeksas":"26","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (62, N'Rusijos prezidentas Vladimiras Putinas, Indijos premjero Narendros Modžio duomenimis, nedalyvaus rugsėjį Naujajame Delyje vyksiančiame G20 viršūnių susitikime.

Maskvai susitikime rugsėjo 9–10 dienomis atstovaus užsienio reikalų ministras Sergejus Lavrovas, pirmadienį pranešė N. Modžio biuras. V. Putinas esą apie savo sprendimą N. Modį informavo per pokalbį telefonu.

N. Modis pareiškė „suprantąs“ V. Putino sprendimą, sakoma toliau pranešime. Dėl Tarptautinio Baudžiamo Teismo (TBT) išduoto V. Putino arešto orderio Rusijos prezidentas nedalyvavo praėjusią savaitę Pietų Afrikoje vykusiame BRICS viršūnių susitikime. Tačiau Indija, priešingai nei Pietų Afrika, nėra TBT sutarties šalis.

Indija, kuri jau Šaltojo karo metais palaikė glaudžius santykius su Sovietų Sąjunga, ir toliau yra svarbiausia rusiškų ginklų pirkėja.

Viena vertus, vyriausybė Naujajame Delyje nėra kategoriškai pasmerkusi Rusijos karo Ukrainoje. Antra vertus, šalis siekia glaudesnio bendradarbiavimo saugumo politikos srityje su JAV, kurios yra svarbiausia Ukrainos sąjungininkė Vakaruose.', N'Užsienyje', CAST(N'2023-08-28T21:44:00.000' AS DateTime), N'Rusijai G20 viršūnių susitikime atstovaus Lavrovas', N'{"Ivykiai":[{"Apimtis":"Rusijos prezidentas Vladimiras Putinas, Indijos premjero Narendros Modžio duomenimis, nedalyvaus rugsėjį Naujajame Delyje vyksiančiame G20 viršūnių susitikime.","Apimtis_indeksas":"0","Apimtis_ilgis":"159","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"148","Trigeris_ilgis":"10","Laikas":"rugsėjį","Laikas_indeksas":"97","Laikas_ilgis":"7"},{"Apimtis":"V. Putinas esą apie savo sprendimą N. Modį informavo per pokalbį telefonu.","Apimtis_indeksas":"295","Apimtis_ilgis":"74","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"telefonu","Trigeris_indeksas":"65","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Dėl Tarptautinio Baudžiamo Teismo (TBT) išduoto V. Putino arešto orderio Rusijos prezidentas nedalyvavo praėjusią savaitę Pietų Afrikoje vykusiame BRICS viršūnių susitikime.","Apimtis_indeksas":"447","Apimtis_ilgis":"173","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"162","Trigeris_ilgis":"10","Laikas":"praėjusią savaitę","Laikas_indeksas":"104","Laikas_ilgis":"17"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (63, N'JAV prezidentas Joe Bidenas rugsėjo 10 dieną lankysis Vietname, kur susitiks su valdančiosios Komunistų partijos vadovu Nguyenu Phu Trongu, pirmadienį pranešė Baltieji rūmai.

Šis apsilankymas Hanojuje po kelių dienų vizito Indijoje, kur vyks G20 valstybių aukščiausiojo lygio susitikimas, yra Vašingtono siekis kovoti su Kinijos įtaka regione.

Baltųjų rūmų spaudos sekretorė Karine Jean-Pierre sakė, kad J. Bidenas ir Vietnamo vadovai „skatins į technologijas ir inovacijas orientuotos Vietnamo ekonomikos augimą“, taip pat plės švietimo mainus.

Diskusijose taip pat bus aptariami būdai, kaip „kovoti su klimato kaita ir didinti taiką, gerovę bei stabilumą regione“.

Rugpjūčio pradžioje J. Bidenas paskelbė, kad netrukus vyks į Vietnamą, sakydamas, kad Hanojus „nori pokyčių mūsų santykiuose ir tapti partneriu“.

JAV ir Vietnamas ne tik palaiko vis glaudesnius prekybinius ryšius, bet ir yra susirūpinę dėl stiprėjančios Kinijos.

Jau kelerius metus didėja trintis tarp Pekino ir Pietryčių Azijos šalių, ypač Vietnamo ir Filipinų, dėl Kinijos plataus masto jūrinių pretenzijų Pietų Kinijos jūroje.

Balandį Vašingtonas ir Hanojus įsipareigojo stiprinti diplomatinius ryšius, kai JAV valstybės sekretorius Antony Blinkenas sustojo čia vykdamas į Didžiojo septyneto (G7) užsienio reikalų ministrų susitikimą Japonijoje.', N'Užsienyje', CAST(N'2023-08-28T20:27:00.000' AS DateTime), N'Bidenas lankysis Vietname po G20 susitikimo Indijoje', N'{"Ivykiai":[{"Apimtis":"JAV prezidentas Joe Bidenas rugsėjo 10 dieną lankysis Vietname, kur susitiks su valdančiosios Komunistų partijos vadovu Nguyenu Phu Trongu, pirmadienį pranešė Baltieji rūmai.","Apimtis_indeksas":"0","Apimtis_ilgis":"174","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiks","Trigeris_indeksas":"68","Trigeris_ilgis":"8","Laikas":"rugsėjo 10 dieną","Laikas_indeksas":"28","Laikas_ilgis":"16"},{"Apimtis":"Balandį Vašingtonas ir Hanojus įsipareigojo stiprinti diplomatinius ryšius, kai JAV valstybės sekretorius Antony Blinkenas sustojo čia vykdamas į Didžiojo septyneto (G7) užsienio reikalų ministrų susitikimą Japonijoje.","Apimtis_indeksas":"1104","Apimtis_ilgis":"218","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"196","Trigeris_ilgis":"10","Laikas":"Balandį","Laikas_indeksas":"0","Laikas_ilgis":"7"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (64, N'Apžvelgdami praėjusią savaitę pilietinio gynybos ir saugumo analizės centro „Locked N‘ Loaded“ ekspertai teigia, kad „Wagner“ vadovybės nužudymas kelia papildomas įtampas Rusijos visuomenėje ir tarp klanų.

Praėjusią savaitę neįvyko Rusijos vadovo V. Putino ir Turkijos prezidento R. T. Erdogano susitikimas dėl „grūdų susitarimo“ atnaujinimo. Įvairių šaltinių duomenimis, jis turėjo įvykti šio mėnesio pirmoje pusėje, tačiau, tikėtina, dėl principingos Turkijos pozicijos ir veiksmų saugant iš Ukrainos uostų į Stambulą plaukiančius laivus su grūdais, agresorius vis atideda šį susitikimą.

Vis labiau aiškėja, kad realybėje Rusija „grūdų susitarime“ nėra reikalinga ir kol kas nesimato svertų, kaip Kremlius galėtų šią vietą išsikovoti. Tikėtina, nenorėdamas atrodyti kvailio vietoje, V. Putinas atideda susitikimą ir laukia patogesnės progos.

Kaip ir spėjo ekspertai, Vakarai F16 klausimu eina „tankų koalicijos“ pramintu keliu. Šalia Nyderlandų ir Danijos, apie šių naikintuvų perdavimą Ukrainai pranešė ir Norvegija.

„Wagner“ vadovybės nužudymas kelia papildomas įtampas Rusijos visuomenėje ir tarp klanų. Kovodamas dėl autoriteto V. Putinas žengė nuspėjamą žingsnį bei tai padarė labai nedviprasmiškai ir aiškiai, kad galvojantys jam prieštarauti žinotų, kokia lemtis jų gali laukti.

Tačiau kita vertus, toks tiesmukas veiksmas nubraukia tą kompromiso iliuziją, kuri buvo kilusi po birželio 24 d. „Wagner“ maišto Rusijoje.

Dabar jei kas nors ryšis panašiam žingsniui, jau žinos, jog pusiaukelėje sustoti ir patikėti V. Putino pažadais negalima.

„Wagner“ teroristinės kompanijos greičiausiai artimiausiu metu neliks (finansavimo praktiškai nėra). Kai kurie „Wagner“ vadovybei priklausę žmonės dar prieš J. Prigožino nužudymą parodė lojalumą agresoriaus valstybinėms institucijoms (FSB, SVR ir pan.) bei kuria alternatyvius, labiau saugumo struktūrų kontroliuojamus, privačius darinius (pvz.: buvusio vieno iš „Wagner“ vadų A. Troševo kuriama „PMC Rus“, kuri, tikėtina, gali pakeisti „Wagner“), kurie vėlgi savo prigimtimi yra ne kas kita kaip teroristinės organizacijos.

Taip pat dalis samdinių perbėginėja į kitas Rusijos oligarchų valdomas karines — teroristines privačias kompanijas (pvz. „PMC Redut“ ir pan.). Gali būti, kad tarp Rusijos privačių karinių darinių jau prasidėjo įtakų ir atsakomybių perskirstymas Afrikoje.

Svatovė. Atrodė, kad agresoriaus puolimas šiauriniame flange išsikvėpė. Tačiau savaitės pabaigoje jis atnaujino puolimą, jam pavyko nežymiai pasistūmėti prie Synkivkos, situacijos sektoriuje tai dramatiškai nepakeitė. Tuo pačiu siekdami kurti įtampą sektoriuje, rusai surengė eilę atakų pietiniame flange, tačiau šios operacijos vakariniame Žerebeco upės krante, Novojegorivkos — Nadjos ruože nebuvo sėkmingos.

Vertinimas: lygiosios po aktyvių veiksmų.

Kremina. Savaitės bėgyje tęsėsi abipusės atakos Torskės ir Dibrovos ruože. Ukrainiečiams pavyko pastarajame nežymiai pasistūmėti, tačiau nei viena iš pusių nesiėmė aktyvių veiksmų, kurie galėtų perlaužti įvykius.

Vertinimas: lygiosios po aktyvių veiksmų.

Lysyčanskas. Sektoriuje vyravo pozicinės kovos, abi pusės daugiau rėmėsi artilerijos smūgiais, taip pat aktyviai veikė aviacija.

Vertinimas: lygiosios po aktyvių veiksmų.

Bachmutas. Ukrainos pajėgos tęsė puolimą pietiniame flange. Šių veiksmų išdavoje ukrainiečiai pajudėjo į priekį Klišijivkos — Andrijivkos ruože, tačiau agresorius intensyviai kontratakavo ir neleido galutinai pralaužti ruožo gynybos. Tuo tarpu šiauriniame flange rusai bandė lokaliomis atakomis bei aviacijos ir artilerijos smūgiais atgrasyti Ukrainos vienetus nuo galimo puolimo Soledaro link.

Vertinimas: iniciatyvą turi ukrainiečiai.

Avdijivka — Marijinka. Savaitės eigoje sektoriuje dominavo pozicinės kautynės. Agresoriaus lokalios atakos šiauriniame Avdijivkos flange, Pervomaiskės ir Marijinkos ruožuose nebuvo sėkmingos.

Vertinimas: lygiosios po aktyvių veiksmų.

Vuhledaras. Savaitės antroje pusėje okupantai atnaujino atakas Novomychailivkos link.

Jos buvo nesėkmingos, Ukrainos gynėjai išlaikė pozicijas. Tikėtina, kad tokiais veiksmais agresorius bandė atitraukti dalį Velyka Novosylkos sektoriuje sėkmingai veikiančių Ukrainos pajėgų.

Vertinimas: lygiosios po aktyvių veiksmų.

Savaitės bėgyje ukrainiečiai intensyviai smūgiavo agresoriaus logistinei sistemai Tokmake, Melitopolyje, Berdianske, Mariupolyje.

Pažymėtina, kad kariniai objektai Tokmake atakuoti jau ne raketomis ar dronais, o pasitelkiant artilerija. Tai reiškia, jog Ukrainos pajėgos pereina nuo tikslinių, tačiau sąlyginai retų smūgių kariniams taikiniams, prie nuolatinio agresoriaus logistinių linijų ir V2 pajėgumo trikdymo artilerine ugnimi.

Orichivas. Savaitės bėgyje Ukrainos gynėjai tęsė operacijas pagrindinėje agresoriaus gynybos linijoje. Pavyko užimti Robotynės gyvenvietę ir išplėsti placdarmą į rytus bei vakarus.

Panašu, labiau akcentuojama pirmoji kryptis, su tikslu pralaužti agresoriaus gynybos liniją Robotynės — Verbovės linijoje. Viešų šaltinių duomenimis, okupantai čia veikiančias savo pajėgas gynyboje stiprino rezervais iš Kreminos ir Melitopolio apylinkių, tačiau padėties stabilizuoti jiems vis vien nepavyko.

Vertinimas: iniciatyvą turi ukrainiečiai.

Velyka Novosylka. Ukrainiečiai tęsė operacijas sektoriaus flanguose. Rytiniame flange jie iš trijų pusių spaudė Prijutnę, apsunkino čia veikiančių agresoriaus vienetų logistiką ir pajėgų rotacijas.

Tuo pačiu Ukrainos pajėgoms pavyko dar pasistūmėti Kremenčiko link.

Vertinimas: iniciatyvą turi ukrainiečiai.

Ukrainos vienetai savaitės eigoje tęsė smūgius agresoriaus karinei infrastruktūrai Krymo pusiasalyje bei Krymo „butelio kakliuke“ bei vykdė reidus į agresoriaus kontroliuojamą teritoriją.

Efektyviausiai tai jiems sekėsi daryti rugpjūčio 23–24 dienomis. 23 dieną prie Olenyvkoje, vakarinėje Krymo dalyje, sėkmingai smūgiuota agresoriaus oro ir jūros gynybos sistemoms, o kitą dieną surengtas SOP reidas į čia veikiančią agresoriaus bazę.

Tikėtina, Ukrainos pajėgos siekia neapsiriboti tik veiksmais kairiajame Dnipro krante, bet nori mūšio ritmą primesti ir pačiame Krymo pusiasalyje. Savo ruožtu agresorius vykdė smūgius Ukrainos jūrų uostų infrastruktūrai bei civilinei infrastruktūrai Chersono ir Mykolajivo miestuose.

Vertinimas: iniciatyvą turi ukrainiečiai.

Ukrainos pajėgos tęsė užpraeitą savaitę pradėtus sėkmingus smūgius agresoriaus teritorijoje. Šį kartą, be rutina tapusių dronų atakų Maskvoje, savaitės pabaigoje atakuotas okupantų karinis oro uostas prie Kalugos.

Stipriai pažeisti arba sunaikinti 4 rusų naikintuvai Su-30 (kurie gali nešti raketas Kh59) ir bent vienas Mig-29. Taip pat buvo padaryta žala S300 bei dviem „Pancyr“ radarams.

Aptariamuoju laikotarpiu agresoriaus smūgiai raketomis ir dronais — savižudžiais sumenko, dėl ko, tikėtina, sumažėjo jų nuostoliai (raketų: 27 ir 5, dronų: 100 ir 74). Tikėtina, kad agresorius grįžta prie savo taktikos, kuomet taupo raketas ir koncentruoja smūgius kas dvi ar kas tris savaites.

Rusų gyvosios jėgos nuostoliai kiek sumenko (3620 ir 3350), o šarvuotos technikos netektys išaugo (148 ir 169), tačiau šie pokyčiai yra santykinai nedideli.

Agresoriaus artilerijos nuostoliai išliko aukšti (177 ir 169). Rusų nešarvuotų automobilių nuostoliai ir toliau ženkliai auga (137 ir 174), o oro gynybos sistemų nuostoliai išliko aukšti (12 ir 9).

Galima teigti, jog Ukrainos pajėgos toliau teikia prioritetinį vaidmenį smūgiams agresoriaus gynybos gilumoje (ypač Zaporižios kryptyje).

Ukrainos pajėgos veikia pirmos plataus masto puolimo operacijos fazės paskutiniame etape (priešo pajėgų sukaustymas, klaidinimas, galimybių pagrindinėje ir remiančioje puolimo ašyse sudarymas).

Orichivo sektoriuje Ukrainos vienetai įsiveržė į agresoriaus pagrindinę gynybos liniją prie Robotynės, įsitvirtina ir plečia placdarmą siekdami pralaužti agresoriaus pagrindinę gynybos liniją Robotynės — Verbovės ruože.

Tikėtina, tokiu būdu Ukrainos gynėjai bando sau atverti kelius tiek į rytus link Pologų, tiek į pietus link Tokmako. Gali būti, kad jiems tai pavyks padaryti.

Velyka Novosylkos sektoriuje Ukrainos gynėjai toliau vykdo okupantų pozicijų ir pasipriešinimo židinių likvidavimo (valymo) operaciją flanguose, siekdami sudaryti sąlygas piečiau esančios rusų pagrindinės gynybos linijos pralaužimui. Kuris turėtų prasidėti iškart, kai bus užbaigta flangų valymo operacija.', N'Lietuvoje', CAST(N'2023-08-28T19:23:00.000' AS DateTime), N'Karo ekspertai: nedviprasmiškas Putino žingsnis gali atsisukti prieš jį patį', N'{"Ivykiai":[{"Apimtis":"Praėjusią savaitę neįvyko Rusijos vadovo V. Putino ir Turkijos prezidento R. T. Erdogano susitikimas dėl „grūdų susitarimo“ atnaujinimo.","Apimtis_indeksas":"207","Apimtis_ilgis":"136","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"89","Trigeris_ilgis":"11","Laikas":"Praėjusią savaitę","Laikas_indeksas":"0","Laikas_ilgis":"17"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (65, N'Turkijos prezidentas Recepas Tayyipas Erdoganas „netrukus“ vyks į Rusiją, kad su kolega Vladimiru Putinu aptartų galimą grūdų susitarimo su Ukraina atnaujinimą. Susitikimas vyks Juodosios jūros Sočio kurorte, pirmadienį Ankaroje sakė R. T. Erdogno partijos AKP atstovas Ömeras Celikas. Turkija tikisi, kad pokalbiai padės užkirsti kelią „gresiančiai maisto krizei“, pridūrė jis.

Kremliaus atstovas Dmitrijus Peskovas žurnalistams pareiškė, kad „intensyviai“ rengiamasi susitikimui, tačiau, kaip ir Ö. Celikas, datos neįvardijo.

Naujienų agentūra „Bloomberg“ pranešė, kad Turkijos prezidentas rugsėjo 9 d. vykdamas į G20 viršūnių susitikimą Indijoje sustos Rusijoje.

Maskva liepos viduryje pasitraukė iš grūdų susitarimo, kuris sudarė sąlygas Ukrainai, nepaisant karo, gabenti grūdus Juodąja jūra. Turkija šiuo metu mėgina atgaivinti susitarimą. Penktadienį Kyjive lankydamasis užsienio reikalų ministras Hakanas Fidanas teigė nematąs tam alternatyvos. Manoma kad H. Fidanas ateinančiomis dienomis vyks į Maskvą, kad aptartų Kremliaus reikalavimus.', N'Užsienyje', CAST(N'2023-08-28T18:15:00.000' AS DateTime), N'Erdoganas ketina vykti į Rusiją pokalbių su Putinu', N'{"Ivykiai":[{"Apimtis":"Naujienų agentūra „Bloomberg“ pranešė, kad Turkijos prezidentas rugsėjo 9 d. vykdamas į G20 viršūnių susitikimą Indijoje sustos Rusijoje.","Apimtis_indeksas":"530","Apimtis_ilgis":"137","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"101","Trigeris_ilgis":"10","Laikas":"rugsėjo 9 d.","Laikas_indeksas":"64","Laikas_ilgis":"12"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (66, N'Darbą Lietuvoje pradeda nauji ambasadoriai – pirmadienį prezidentas Gitanas Nausėda priėmė Vokietijos ambasadoriaus dr. Corneliaus Zimmermanno, Estijos ambasadoriaus Kaimo Kuusko ir Švedijos ambasadoriaus Larso Wahlundo skiriamuosius raštus.

Susitikime su Vokietijos ambasadoriumi prezidentas pažymėjo, kad Lietuva vertina tvirtus Vokietijos įsipareigojimus, lyderystę regione ir daro visus būtinus darbus siekdama jau 2026 m. priimti Vokietijos brigadą.Pasak šalies vadovo, Vokietija – strateginė Lietuvos partnerė ES, NATO ir kitose tarptautinėse organizacijose.

„Lietuva pasiruošusi plėsti ekonominius ir prekybinius ryšius, stiprinti bendradarbiavimą mokslo ir inovacijų srityse, – sakė Lietuvos vadovas.

Susitikime su Estijos ambasadoriumi šalies vadovas aptarė bendradarbiavimą stiprinant rytinį NATO flangą, įgyvendinant strateginius infrastruktūros projektus, ekonominių ir prekybinių ryšių plėtros galimybes bei bendrą kovą prieš Rusijos vykdomą propagandą ir jos pastangas perrašyti istoriją.

Taip pat prezidentas pabrėžė, jog būtina įgyvendinti Vilniaus NATO viršūnių susitikime priimtus sprendimus, siekti, kad Vašingtone Ukraina būtų pakviesta į Aljansą.

Pasak Lietuvos vadovo, reikia ir toliau užtikrinti tvarų ir ilgalaikį paramos teikimą Ukrainai, stiprinti sankcijas Rusijai ir Baltarusijai, kelti agresorės Rusijos atsakomybės klausimą.

Susitikime su Švedijos ambasadoriumi šalies vadovas išreiškė visapusę Lietuvos paramą Švedijos stojimo į NATO procese.

Prezidento teigimu, Švedijos būsima narystė NATO sustiprins saugumą Baltijos jūros regione – Lietuvos vadovas pakvietė Švedija prisijungti prie NATO energetinio saugumo centro Vilniuje veiklos.

Prezidentas pabrėžė sėkmingą Švedijos pirmininkavimą ES Tarybai bei pažymėjo, kad Lietuva ir toliau pasiruošusi plėsti ekonominius ir prekybinius ryšius, stiprinti bendradarbiavimą kultūros, mokslo ir švietimo srityse.', N'Lietuvoje', CAST(N'2023-08-28T16:30:00.000' AS DateTime), N'Darbą Lietuvoje pradeda nauji Vokietijos, Estijos ir Švedijos ambasadoriai', N'{"Ivykiai":[{"Apimtis":"Susitikime su Vokietijos ambasadoriumi prezidentas pažymėjo, kad Lietuva vertina tvirtus Vokietijos įsipareigojimus, lyderystę regione ir daro visus būtinus darbus siekdama jau 2026 m. priimti Vokietijos brigadą.","Apimtis_indeksas":"243","Apimtis_ilgis":"212","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"Susitikime","Trigeris_indeksas":"0","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Susitikime su Estijos ambasadoriumi šalies vadovas aptarė bendradarbiavimą stiprinant rytinį NATO flangą, įgyvendinant strateginius infrastruktūros projektus, ekonominių ir prekybinių ryšių plėtros galimybes bei bendrą kovą prieš Rusijos vykdomą propagandą ir jos pastangas perrašyti istoriją.","Apimtis_indeksas":"712","Apimtis_ilgis":"293","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"Susitikime","Trigeris_indeksas":"0","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Taip pat prezidentas pabrėžė, jog būtina įgyvendinti Vilniaus NATO viršūnių susitikime priimtus sprendimus, siekti, kad Vašingtone Ukraina būtų pakviesta į Aljansą.","Apimtis_indeksas":"1007","Apimtis_ilgis":"164","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"76","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Susitikime su Švedijos ambasadoriumi šalies vadovas išreiškė visapusę Lietuvos paramą Švedijos stojimo į NATO procese.","Apimtis_indeksas":"1361","Apimtis_ilgis":"118","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"Susitikime","Trigeris_indeksas":"0","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (67, N'Rusijos pasienio pareigūnai atsisako perduoti Lietuvai į Rusiją su pagrobtu savo vaiku pasišalinusį vyrą.

„Rusijos pasieniečiai patvirtino sienos kirtimo faktą ir taip pat nurodė atsakyme, kad sulaikytasis vaiko tėvas yra Rusijos pilietis, todėl perdavimui pagrindų, pagal juos, nėra“, – Eltai pirmadienį sakė Valstybės sienos apsaugos tarnybos atstovas Giedrius Mišutis.

VSAT atstovas patikslino, kad Rusijos pasieniečiai nurodo nematantys pagrindo Lietuvai perduoti nei vyro, nei jo dukros.

VSAT dar sekmadienį kreipėsi į Kaliningrado srities pasienio pareigūnus su prašymu kuo skubiau organizuoti susitikimą dėl vaiko perdavimo ir grąžinimo motinai.

Pasak Lietuvos pasieniečių, Rusijos pareigūnai pranešė, kad vaikas yra saugus, juo pasirūpinta. Vis dėlto, kaip minėta anksčiau, Rusijos pasieniečiai perduodi Lietuvai vyro ir jo dukros nemato pagrindo.

ELTA primena, kad sekmadienį buvo gautas moters (gim. 1996 m.) pranešimas apie tai, jog vyras ( gim. 1989 m.) Kretingos rajone, Sausdravų kaime, paėmė jos dukrą ir sutartu laiku negrąžino jai. Kiek vėliau paaiškėjo, kad vyras pagrobė savo mažametę dukrą (gim. 2022 m.) ir bėgdamas kirto Rusijos sieną.

Atliekant paieškos veiksmus, nustatyta, kad tą pačią dieną, apie 13 val. 4 val. min., Šilutės rajone, Skirvytės upėje, vyras su dukra valtimi kirto Lietuvos–Rusijos valstybinę sieną ir buvo sulaikyti Rusijos teritorijoje.

Lietuvos pasieniečiai pastebėjo, kad Skirvytės upėje guminė valtis kirto Lietuvos ir Rusijos sieną ir įplaukė meldus. Prie jų priplaukė Rusijos pareigūnų kateris. Anot VSAT atstovo G. Mišučio, pasieniečiai dar bandė žodžiu susisiekti su valtimi nuplaukiančiais asmenimis, tačiau jokio atsakymo negavo.

Pradėtas ikiteisminis tyrimas dėl vaiko pagrobimo. Tuo metu VSAT pradėjo ikiteisminį tyrimą dėl neteisėto valstybės sienos perėjimo.

Į Rusiją sekmadienį išgabentos mergaitės tėvams anksčiau buvo teikta tarnybų pagalba, sako Valstybinės vaiko teisių apsaugos ir įvaikinimo tarnybos (VVTAĮT) viešųjų ryšių ir komunikacijos skyriaus vedėja Alina Žilinaitė.

„Taip, šeimai buvo teikta pagalba dėl bendravimo su vaiku tvarkos“, – Eltai perduotame komentare teigia A. Žilinaitė.

„Kai tėvai gyvena skyriumi, yra nustatoma bendravimo su vaiku tvarka. Kai tėvai šeimoje gyvena bendrai, tų problemų turbūt neiškyla, o čia vis tiek reikia susitarti, su kuo vaikas gyvens, kokiu periodiškumu tėvai susitiks, bendraus, kaip vyks tas bendravimas. Tai dėl šito tikrai esame dalyvavę (šeimos gyvenime – ELTA)“, – pažymėjo tarnybos atstovė.



Savo vaiką pagrobęs ir į Rusiją sekmadienį išgabenęs tėvas galimai yra šios šalies pilietis, teigia Nacionalinio krizių valdymo centro (NKVC) vadovas Vilmantas Vitkauskas. Pasak jo, tai yra vaiko susigrąžinimo procesą sunkinanti aplinkybė.

„Atsirado galimai sunkinančios aplinkybės, tai yra, kad, kaip teigia Rusijos pusė, tėvas mažametės yra taip pat ir Rusijos pilietis“, – Vyriausybėje pirmadienį surengtoje spaudos konferencijoje teigė V. Vitkauskas.

„Tai, be abejo, keičia kardinaliai situaciją ir mūsų galimybes, tai apsunkina patį procesą ir turime ieškoti kitų būdų kaip galėtume greičiau užtikrinti mūsų pilietės saugumą“, – pridūrė jis.

Valstybės sienos apsaugos tarnybos (VSAT) vado pavaduotojas Antanas Montvydas pažymėjo, kad kol kas nėra duomenų, kurie leistų patvirtinti, jog mažametę pagrobęs tėvas iš Kretingos rajono tikrai turi Rusijos pilietybę.

„Mes negalime patvirtinti, kad jis turi Rusijos pilietybę. Mes galime patvirtinti, kad jis turi Lietuvos Respublikos pilietybę. Mūsų registruose dėl Rusijos pilietybės informacijos nėra“, – spaudos konferencijoje sakė VSAT vado pavaduotojas A. Montvydas.

„Yra kreiptasi į Rusijos sienos įgaliotinį Kaliningrado srityje. Laukiame iš jo atsakymo“, – aiškino pareigūnas.Ar mergaitę pagrobęs tėvas pasiprašė Rusijos pilietybės, A. Montvydas atsakyti negalėjo.„Kol kas tokios informacijos neturime“, – sakė Antanas Montvydas.

„Mes įvertinome situaciją, įvertinome tai, kas įvyko vakar. Mūsų institucijos, konkrečiai VSAT, suveikė vakar žaibiškai. Reakcijos laikas skaičiuojamas minutėmis, kada buvo pastebėta valtis plaukianti per upę Rusijos federacijos teritorijos link“, – sakė V. Vitkauskas.

A. Montvydas informavo, kad VSAT pareigūnams atvykus į įvykio vietą asmuo su savo vaiku jau buvo išsilaipinęs Rusijos teritorijoje.

„Vakar dieną 13.04 val. Skirvytės upėje buvo pastebėta valtis: be irklų, be elektros variklio. 13.05 val. reagavo mūsų kateris, kad patikrinti tą informaciją, kurią matome per vaizdo stebėjimo sistemą, 13.06 val. buvo vietoje ir konstatavo, kad valtis įplaukusi į Rusijos teritoriją ir asmenų pačioje valtyje nebėra, jie išlipę į Rusijos Federacijos krantą“, – vaiko išgabenimo aplinkybes pasakojo A. Montvydas.

„Bandė mūsų sargyba kviesti grįžti į Lietuvos teritoriją, deja, to asmens ir nepamatėme“, – pridūrė jis.

A. Montvydas informavo, kad vyro tapatybė buvo nustatyta pagal jo automobilio duomenis.

„Buvo nustatytas automobilis, kuris paliktas krantinėje užrakintas. Ir gavus informaciją iš policijos, kad su tokiu automobiliu buvo paimtas vaikas ir išvežtas, kuris negražintas motinai, buvo nustatyta, kad čia tas pats asmuo, kuris neteisėtai kirsdamas sieną išvyko į Rusijos Federaciją“, – sakė jis.

VSAT atstovas į Rusiją savo vaiką išgabenusio asmens tapatybės neatskleidė, argumentuotas pradėtais ikiteisminiais tyrimais.

Ar asmuo pasiprašė Rusijos Federacijos prieglobsčio, VSAT informacijos šiuo metu neturi.

Kaip teigė V. Vitkauskas, pirmadienį vykusiame tarpinstituciniame susitikime sutarta veikti per tarptautinę bendruomenę. Pasak jo, tikimasi ir Rusijos geranoriškumo.

„Paskelbta paieška Interpole, dirbama per Socialinės apsaugos ir darbo ministeriją, per susitarimus, kuriuos senais laikais turime priimtus su Rusijos federacija. Labai tikimės geranoriško Rusijos pusės bendradarbiavimo“, – spaudos konferencijoje sakė jis.

Rusų pareigūnų teigimu – mergaitei suteikta pagalbaV. Vitkauskas teigė, kad iš Rusijos pareigūnų gautomis žiniomis, pagrobta mergaitė yra globojama, jai suteikta visa reikiama pagalba.

„Mūsų žiniomis pati mergaitė, bent jau kaip mus informavo Rusijos pusė, yra globojama, jai suteikiama medicininė socialinė pagalba ir jos būklė yra gera“, – sakė NKVC vadovas.

ELTA primena, kad sekmadienį buvo gautas moters (gim. 1996 m.) pranešimas apie tai, jog vyras ( gim. 1989 m.) Kretingos rajone, Sausdravų kaime, paėmė jos dukrą ir sutartu laiku negrąžino jai. Kiek vėliau paaiškėjo, kad vyras pagrobė savo mažametę dukrą (gim. 2022 m.) ir bėgdamas kirto Rusijos sieną.

Atliekant paieškos veiksmus, nustatyta, kad tą pačią dieną, apie 13 val. 4 val. min., Šilutės rajone, Skirvytės upėje, vyras su dukra valtimi kirto Lietuvos–Rusijos valstybinę sieną ir buvo sulaikyti Rusijos teritorijoje.

Lietuvos pasieniečiai pastebėjo, kad Skirvytės upėje guminė valtis kirto Lietuvos ir Rusijos sieną ir įplaukė meldus. Prie jų priplaukė Rusijis pareigūnų kateris. Anot Valstybės sienos apsaugos tarnybos (VSAT) atstovo Giedriaus Mišučio, pasieniečiai dar bandė žodžiu susisiekti su valtimi nuplaukiančiais asmenimis, tačiau jokio atsakymo negavo.

Pradėtas ikiteisminis tyrimas dėl vaiko pagrobimo. Tuo metu VSAT pradėjo ikiteisminį tyrimą dėl neteisėto valstybės sienos perėjimo.', N'Lietuvoje', CAST(N'2023-08-28T15:52:00.000' AS DateTime), N'Rusijos pareigūnai atsisako Lietuvai perduoti vyrą ir jo pagrobtą mažametę
								
									papildyta', N'{"Ivykiai":[{"Apimtis":"VSAT dar sekmadienį kreipėsi į Kaliningrado srities pasienio pareigūnus su prašymu kuo skubiau organizuoti susitikimą dėl vaiko perdavimo ir grąžinimo motinai.","Apimtis_indeksas":"496","Apimtis_ilgis":"159","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"kreipėsi","Trigeris_indeksas":"20","Trigeris_ilgis":"8","Laikas":"sekmadienį","Laikas_indeksas":"9","Laikas_ilgis":"10"},{"Apimtis":"Kaip teigė V. Vitkauskas, pirmadienį vykusiame tarpinstituciniame susitikime sutarta veikti per tarptautinę bendruomenę.","Apimtis_indeksas":"5444","Apimtis_ilgis":"120","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"66","Trigeris_ilgis":"10","Laikas":"pirmadienį","Laikas_indeksas":"26","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (68, N'Į Rusiją sekmadienį išgabentos mergaitės tėvams anksčiau buvo teikta tarnybų pagalba, sako Valstybinės vaiko teisių apsaugos ir įvaikinimo tarnybos (VVTAĮT) viešųjų ryšių ir komunikacijos skyriaus vedėja Alina Žilinaitė.

„Taip, šeimai buvo teikta pagalba dėl bendravimo su vaiku tvarkos“, – Eltai perduotame komentare teigia A. Žilinaitė.

„Kai tėvai gyvena skyriumi, yra nustatoma bendravimo su vaiku tvarka. Kai tėvai šeimoje gyvena bendrai, tų problemų turbūt neiškyla, o čia vis tiek reikia susitarti, su kuo vaikas gyvens, kokiu periodiškumu tėvai susitiks, bendraus, kaip vyks tas bendravimas. Tai dėl šito tikrai esame dalyvavę (šeimos gyvenime – ELTA)“, – pažymėjo tarnybos atstovė.

Sekmadienį buvo gautas moters (gim. 1996 m.) pranešimas apie tai, jog vyras ( gim. 1989 m.) Kretingos rajone, Sausdravų kaime, paėmė jos dukrą ir sutartu laiku jai negrąžino. Kiek vėliau paaiškėjo, kad vyras pagrobė savo mažametę dukrą (gim. 2022 m.) ir bėgdamas kirto Rusijos sieną.

Atliekant paieškos veiksmus, nustatyta, kad tą pačią dieną, apie 13 val. 4 val. min., Šilutės rajone, Skirvytės upėje, vyras su dukra valtimi kirto Lietuvos–Rusijos valstybinę sieną ir buvo sulaikyti Rusijos teritorijoje.

Lietuvos pasieniečiai pastebėjo, kad Skirvytės upėje guminė valtis kirto Lietuvos ir Rusijos sieną ir įplaukė į meldus. Prie jų priplaukė Rusijos pareigūnų kateris. Anot Valstybės sienos apsaugos tarnybos (VSAT) atstovo Giedriaus Mišučio, pasieniečiai dar bandė žodžiu susisiekti su valtimi nuplaukiančiais asmenimis, tačiau jokio atsakymo negavo.

Pradėtas ikiteisminis tyrimas dėl vaiko pagrobimo. Tuo metu VSAT pradėjo ikiteisminį tyrimą dėl neteisėto valstybės sienos perėjimo.

VSAT kreipėsi į Kaliningrado srities pasienio pareigūnus su prašymu kuo skubiau organizuoti susitikimą dėl to kūdikio perdavimo ir grąžinimo motinai. Kol kas dėl mažametės perdavimo nėra sutarta, tačiau, pasak Lietuvos pasieniečių, Rusijos pareigūnai pranešė, kad vaikas yra saugus, juo pasirūpinta.', N'Lietuvoje', CAST(N'2023-08-28T15:38:00.000' AS DateTime), N'Vaiko teisių tarnyba: į Rusiją išgabentos mergaitės tėvams anksčiau buvo teikta pagalba', N'{"Ivykiai":[{"Apimtis":"VSAT kreipėsi į Kaliningrado srities pasienio pareigūnus su prašymu kuo skubiau organizuoti susitikimą dėl to kūdikio perdavimo ir grąžinimo motinai.","Apimtis_indeksas":"1684","Apimtis_ilgis":"149","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"kreipėsi","Trigeris_indeksas":"5","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (69, N'Varšuva ir Baltijos šalys pirmadienį pareikalavo, kad Baltarusija išsiųstų iš šalies Rusijos samdinių grupuotę „Wagner“, kurios kovotojai po nepavykusio sukilimo prieš Maskvą rado prieglobstį šioje šalyje.

„Mes pareikalavome iš (Baltarusijos prezidento Aleksandro) Lukašenkos režimo nedelsiant išsiųsti „Wagner“ grupuotę iš Baltarusijos“, – sakė Lenkijos vidaus reikalų ministras Mariuszas Kaminskis po susitikimo su kolegomis iš Lietuvos, Latvijos ir Estijos.

Lenkija teigia, kad Baltarusijoje, kuri ribojasi su Rusija, Ukraina ir Lenkija, dislokuota tūkstančiai „Wagner“ kovotojų.

Baltarusijos neteisėtas prezidentas A. Lukašenka neseniai pareiškė, kad šalyje paliks apie 10 tūkst. „Wagner“ karių.

„Tūkstančiai žmonių, kurių dalis yra nusikaltėliai, išleisti iš Rusijos kalėjimų mainais už pažadą kovoti Ukrainoje, yra labai demoralizuoti ir kaltinami nusikaltimais žmoniškumui“, – sakė M. Kaminskis.

„Tai didelė grupuotė, galinti padaryti bet ką“, – sakė jis, perspėdamas Baltarusiją, kad Lenkija uždarys savo sieną su šia šalimi, jei įvyks „kritinis incidentas pasienyje“.

Susitikime dalyvavusios šalys taip pat pareikalavo, kad Baltarusija „nedelsiant išsiųstų nelegalius migrantus iš pasienio regiono atgal į jų kilmės šalis“.

Varšuva taip pat apkaltino Baltarusiją ir Rusiją organizuojant naują migracijos srautą į Europos Sąjungą, siekiant destabilizuoti regioną.

Lenkijos sienos apsaugos tarnybos duomenimis, šiais metais iš Baltarusijos į Lenkiją iki šiol bandė patekti 19 tūkst. migrantų, o per visus 2022 metus jų buvo 16 tūkst.

M. Kaminskis pridūrė, kad Lenkija rengia strategijas, kaip padėti Baltarusijos opozicijos nariams pabėgti iš šalies, jei sienos bus uždarytos, pranešė Lenkijos naujienų agentūra PAP.

„Palaikome ryšius su Baltarusijos opozicija, – sakė M. Kaminskis. – Palaikome ryšius su 2020 metų rinkimų nugalėtoja Sviatlana Cichanouskaja ir kuriame mechanizmą, kanalus, kad visi, kuriems Baltarusijoje gresia represijos, tuo atveju, jei visos pasienio perėjos būtų uždarytos, galėtų saugiai pasiekti visas perėjas į mūsų šalį.

„Mes nepamirštame baltarusių tautos, paprastų baltarusių, – sakė jis. – Mes nepamirštame ir opozicijos narių“.', N'Užsienyje', CAST(N'2023-08-28T15:23:00.000' AS DateTime), N'Baltijos šalys ir Lenkija reikalauja, kad Baltarusija išsiųstų „Wagner“', N'{"Ivykiai":[{"Apimtis":"„Mes pareikalavome iš (Baltarusijos prezidento Aleksandro) Lukašenkos režimo nedelsiant išsiųsti „Wagner“ grupuotę iš Baltarusijos“, – sakė Lenkijos vidaus reikalų ministras Mariuszas Kaminskis po susitikimo su kolegomis iš Lietuvos, Latvijos ir Estijos.","Apimtis_indeksas":"207","Apimtis_ilgis":"254","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"197","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (70, N'Prancūzijos ambasadorius Nigeryje, nepaisant karinio perversmo, liks savo poste šioje Vakarų Afrikos šalyje. Tai pirmadienį susitikime su diplomatais pareiškė Prancūzijos prezidentas Emmanuelis Macronas, praneša agentūra „Reuters“.

Kartu jis pabrėžė, kad Prancūzija ir toliau remia nuverstąjį demokratiškai išrinktą Nigerijos prezidentą Mohamedą Bazoumą.

Naujoji karinė vyriausybė Nigeryje, pasak jos Užsienio reikalų ministerijos, penktadienį nurodė Prancūzijos ambasadoriui per 48 valandas palikti šalį. Šis sprendimas, be kita ko, priimtas dėl to, kad ambasadorius atsisakė susitikti su pučistų užsienio reikalų ministru. Esą ir kiti Prancūzijos vyriausybės veiksmai prieštarauja Nigerio interesams.

Generolo Abdourahamanės Tianio vadovaujami pučistai liepos 26 d. nuvertė prezidentą M. Bazoumą. Jie paskelbė, kad jam bus pareikšti kaltinimai dėl valstybės išdavimo.

M. Bazoumo išrinkimais 2021 m. buvo pirmasis demokratinis valdžios pasikeitimas Nigeryje, kuriame kariškiai nuo 1960 m., kaip buvo paskelbta nepriklausomybės nuo Prancūzijos, keturis kartus įvykdė perversmą.', N'Užsienyje', CAST(N'2023-08-28T15:05:00.000' AS DateTime), N'Macronas: Prancūzijos ambasadorius liks Nigeryje', N'{"Ivykiai":[{"Apimtis":"Tai pirmadienį susitikime su diplomatais pareiškė Prancūzijos prezidentas Emmanuelis Macronas, praneša agentūra „Reuters“.","Apimtis_indeksas":"109","Apimtis_ilgis":"122","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"15","Trigeris_ilgis":"10","Laikas":"pirmadienį","Laikas_indeksas":"4","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (71, N'Lietuvos švietimo darbuotojų profsąjunga (LŠDPS) pirmadienį kreipėsi į nevyriausybines organizacijas, prašydama palaikyti rugsėjį streikuoti ketinančius mokytojus.

Anot LŠDPS, Švietimo, mokslo ir sporto ministerijos (ŠMSM) priemonės situacijai švietimo sistemoje gerinti yra nepakankamos, todėl ši jau daugelį metų nesikeičia.

„(...) (Švietimas – ELTA) šiuo metu išgyvena didžiulę krizę. Ir nors Švietimo, mokslo ir sporto ministerija inicijuoja vieną pertvarką po kitos, o partijų, Vyriausybės programose buvo deklaruojamas švietimo prioritetas, 2021 09 01 net pasirašytas „Susitarimas dėl Lietuvos švietimo politikos (2021–2030)“, akivaizdu – pasirinktas kelias nepakankamas, kad padėtis gerėtų“, – teigiama LŠDPS kreipimesi.

LŠDPS pirmininko Andriaus Navicko teigimu, nepasiekus susitarimo su ministerija, streiko griebiamasi kaip kraštutinės priemonės ir kartu tikimasi, kad tokiu būdu ministerija pasirinks kelią, kaip šią situaciją suvaldyti.

„Mes, išsikeldami tikslą tiek kaip partijos, tiek kaip švietimo bendruomenės, kartu nesugebame jo pasiekti, tai reiškia, kad mūsų, kaip tautos, gebėjimas išsispręsti iškeltą sau uždavinį yra nieko vertas. (...) Atsitraukimas nuo to tikslo demoralizuotų tiek visą pedagoginę bendruomenę, tiek apskritai mus kaip valstybę“, – pranešime cituojamas A. Navickas.

Anot jo, pokyčiai švietimo sistemoje gali būti pasiekti tik susivienijus su pedagogus palaikančia visuomene.

„Viena profesinė organizacija, pakilusi į kovą, gali padaryti tam tikrus postūmius, tačiau tik pilietiška visuomenės reakcija paskatins politikus imtis ryžtingų veiksmų. (...) Todėl kviečiame visus susivienyti tam, kad švietimas iš tiesų taptų valstybės prioritetu (...)“, – teigė LŠDPS pirmininkas.

ELTA primena, kad LŠDPS praėjusią savaitę pranešė, jog oficialiai traukiasi iš kolektyvinių derybų ir apie tai trečiadienį planuoja informuoti Vyriausybę bei Švietimo, mokslo ir sporto ministeriją (ŠMSM).

LŠDPS antradienį po susitikimo su ministru Gintautu Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.

Profesinės sąjungos teigimu, didžioji dalis problemų yra ne sprendžiamos, o paslepiamos po skaičių ir faktų interpretacijomis, todėl nuspręsta paskelbti streiką.

„Toks sprendimas – nepavykusių LŠDPS ir ŠMSM derybų pasekmė“, – teigė profsąjunga.', N'Lietuvoje', CAST(N'2023-08-28T14:49:00.000' AS DateTime), N'Švietimo darbuotojų profsąjunga kreipėsi į visuomenę prašydama palaikyti streikuoti nusiteikusius pedagogus', N'{"Ivykiai":[{"Apimtis":"LŠDPS antradienį po susitikimo su ministru Gintautu Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.","Apimtis_indeksas":"1929","Apimtis_ilgis":"176","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"20","Trigeris_ilgis":"10","Laikas":"antradienį","Laikas_indeksas":"6","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (72, N'Nacionalinis krizių valdymo centras (NKVC) pirmadienį surengė tarpinstitucinį pasitarimą dėl sekmadienį pagrobto ir į Rusijos Federacijos teritoriją išvežto vaiko. Po jo surengtoje spaudos konferencijoje buvo pasidalinta naujausia informacija apie šią situaciją.

NKVC vadovas Vilmantas Vitkauskas teigė, jog minėtame susitikime dalyvavo net 8 institucijos. Pagrindinė žinia, pasak jo, yra ta, kad pirminis sumanymas nepavyko.

„Buvo apsikeista naujausia informacija, duomenimis, kuriuos mums pavyko surinkti iš atskirų institucijų. Turbūt pagrindinė žinia – mūsų pirminis sumanymas ir planas greituoju būdu, t. y. per sienos įgaliotinius susigrąžinti mūsų piliečius, ar bent jau pilietę, – nepavyko.

Tai nutiko todėl, kad atsirado galimai sunkinančios aplinkybės – kaip teigia Rusijos pusė, mažametės tėvas yra taip pat ir Rusijos pilietis“, – sakė V. Vitkauskas.



Pasak NKVC vadovo, tai apsunkina procesą. Ši informacija dar nėra patikrinta, ją pasieniečiams pasakė telefonu Rusijos tarnybų atstovai.

„Turime ieškoti kitų būdų, kaip galėtume greičiau užtikrinti mūsų pilietės saugumą“, – kalbėjo jis.

Įvertinus situaciją, spaudos konferencijoje dalyvavęs NKVC vadovas teigė, jog pasieniečiai sekmadienį suveikė „žaibiškai“.

„Reakcijos laikas skaičiuojamas minutėmis, kada buvo pastebėta valtis, plaukianti per upę Rusijos Federacijos teritorijos link. &lt;...&gt; Reakcija mūsų sienos apsaugos buvo tinkama, tuo mes esame įsitikinę.

Kaip bebūtų, incidentas įvyko. Ir klausimas iškilo, kaip mes veikiame toliau. Ką sutarėme šiandien susitikime – kaip mes veikiame iš institucijų pozicijų per tarptautinę bendruomenę. Yra paskelbta paieška „Interpole“, dirbame taip pat per Socialinės apsaugos ir darbo ministeriją, per susitarimus, kuriuos turime senais laikais priimtus su Rusijos Federacija. Labai tikimės geranoriško Rusijos pusės bendradarbiavimo“, – pabrėžė V. Vitkauskas.

Jis taip pat teigė, jog Socialinės apsaugos ir darbo ministerijos atstovai intensyviai dirba su mergaitės motina.

„Teikia visokeriopą pagalbą, konsultacijas ir paramą. Mūsų žiniomis, pati mergaitė, bent kaip mus informavo Rusijos pusė, yra globojama, jai suteikta medicininė ir socialinė pagalba. Ir jos būklė yra gera“, – kalbėjo NKVC vadovas.

V. Vitkauskas teigė, jog mergaitei yra mažiau nei vieneri metai.

Valstybės sienos apsaugos tarnybos (VSAT) vado pavaduotojas Antanas Montvydas Vyriausybėje pirmadienį surengtoje spaudos konferencijoje tikino, jog pasieniečiai dar bandė valtyje buvusį tėvą sugrįžti į Lietuvos teritoriją.

„Deja, to asmens taip ir nepamatėme. &lt;...&gt; Vaizdo stebėjimo sistemoje (valtį, aut. p.) pamatėme, kai jis jau buvo Skirvytės upėje, tada iš karto ir buvo reaguojama. Po to, atliekant veiksmus buvo nustatytas automobilis, kuris buvo paliktas krantinėje. Gavus informaciją iš policiją, kad su tokiu automobiliu buvo paimtas vaikas ir išvežtas, kuris negrąžintas motinai, buvo nustatyta, kad tai yra tas pats asmuo“, – teigė VSAT vado pavaduotojas.

Jis teigė, jog tėvo tapatybės patvirtinti jis negali, kadangi ikiteisminis tyrimas jau yra pradėtas.

„Reikėtų leidimo iš prokuratūros, kad skelbčiau duomenis“, – paaiškino pasienietis A. Montvydas.

Spaudos konferencijoje priminta, jog šiuo metu yra pradėti du ikiteisminiai tyrimai: dėl vaiko pagrobimo ir neteisėto sienos kirtimo.

VSAT vado pavaduotojas dar pridūrė, jog tėvas iš valties atvykus pasieniečiams jau buvo išlipęs į krantą Rusijos Federacijos teritorijoje. Ir visas incidentas truko apie 2 minutes.

Teismas nustatė, kad minėto vaiko gyvenamoji vieta yra su mama, tai įvyko birželio mėnesį.

Delfi primena, kad sekmadienį buvo gautas moters (gim. 1996 m.) pranešimas apie tai, jog vyras ( gim. 1989 m.) Kretingos rajone, Sausdravų kaime, paėmė jos dukrą ir sutartu laiku negrąžino jai. Kiek vėliau paaiškėjo, kad vyras pagrobė savo mažametę dukrą (gim. 2022 m.) ir bėgdamas kirto Rusijos sieną.

Atliekant paieškos veiksmus, nustatyta, kad tą pačią dieną, apie 13 val. 4 val. min., Šilutės rajone, Skirvytės upėje, vyras su dukra valtimi kirto Lietuvos–Rusijos valstybinę sieną ir buvo sulaikyti Rusijos teritorijoje.

Lietuvos pasieniečiai pastebėjo, kad Skirvytės upėje guminė valtis kirto Lietuvos ir Rusijos sieną ir įplaukė meldus. Prie jų priplaukė Rusijos pareigūnų kateris. Anot VSAT atstovo Giedriaus Mišučio, pasieniečiai dar bandė žodžiu susisiekti su valtimi nuplaukiančiais asmenimis, tačiau jokio atsakymo negavo.

Pradėtas ikiteisminis tyrimas dėl vaiko pagrobimo. Tuo metu VSAT pradėjo ikiteisminį tyrimą dėl neteisėto valstybės sienos perėjimo.

VSAT kreipėsi į Kaliningrado srities pasienio pareigūnus su prašymu kuo skubiau organizuoti susitikimą dėl to kūdikio perdavimo ir grąžinimo motinai.', N'Lietuvoje', CAST(N'2023-08-28T14:05:00.000' AS DateTime), N'Pateikė daugiau detalių apie pagrobtą ir į Rusiją išgabentą vaiką: pirminis planas nepavyko
								
									tėvas – galimai Rusijos pilietis', N'{"Ivykiai":[{"Apimtis":"NKVC vadovas Vilmantas Vitkauskas teigė, jog minėtame susitikime dalyvavo net 8 institucijos.","Apimtis_indeksas":"264","Apimtis_ilgis":"93","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"54","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Ši informacija dar nėra patikrinta, ją pasieniečiams pasakė telefonu Rusijos tarnybų atstovai.","Apimtis_indeksas":"911","Apimtis_ilgis":"94","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"pasakė","Trigeris_indeksas":"53","Trigeris_ilgis":"6","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"VSAT kreipėsi į Kaliningrado srities pasienio pareigūnus su prašymu kuo skubiau organizuoti susitikimą dėl to kūdikio perdavimo ir grąžinimo motinai.","Apimtis_indeksas":"4556","Apimtis_ilgis":"149","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"kreipėsi","Trigeris_indeksas":"5","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (73, N'Mokytojų streiką organizuojančios Lietuvos švietimo darbuotojų profesinės sąjungos (LŠDPS) pirmininkas Andrius Navickas pirmadienį apsilankęs Seimo „darbiečių“ frakcijoje tvirtina, kad nuo ketinimų nėra planuojama atsitraukti. Jo teigimu, politikai privalo tesėti duotus pažadus. Kitu atveju, akcentuoja jis, valstybė bus „demoralizuota“.

„Tada atsiranda nepasitikėjimas partijomis, kurios kelia tikslus, bei mūsų bendruomene, kuri dalyvavo, kad būtų susitarta“, – teigė A. Navickas, užsimindamas, kad pats yra pasiruošęs trauktis iš švietimo bendruomenės, jei politikai šį kartą į principingai keliamus reikalavimus neįsiklausys.

LŠDPS pirmininko pozicijos pasiklausyti susirinkę „darbiečiai“, panašu, stoja profsąjungos pusėn. Opozicijoje esanti partija ne tik svarsto trauktis iš pasirašyto susitarimo dėl švietimo, bet ir ketina pareikalauti audito ministerijoje.

„Susitarimas yra pasirašytas tarp politinių partijų, tarp Vyriausybės. Šiai dienai nėra padaryta analizė. Manau, kad artimiausiu metu mes turėtume kreiptis į kitų politinių partijų vadovus ir daryti diskusiją, kodėl nėra laikomasi susitarimo“, – susitikimo metu teigė „darbietis“ Valentinas Bukauskas.

Pasak jo, turėtų būti įvertintas ir švietimo sistemai skirtų lėšų panaudojimo klausimas. „Darbiečio“ teigimu, būtų galima kalbėti ir apie auditą Švietimo, mokslo ir sporto ministerijoje.

„Mes kaip frakcija, turėtume kreiptis, kad būtų padarytas Švietimo ir mokslo ministerijos auditas. Tada mes galėtume matyti vaizdą, kur efektyviai naudojamos lėšos“, – sakė V. Bukauskas.

„Ieškokime sprendimų kaip šį klausimą spręsti efektyviai, kad susitarimo būtų laikomasi. Jei susitarimas dėl nacionalinio saugumo yra vykdomas, kodėl šis nevykdomas“, – kolegas ragino „darbietis“.

Kad reiktų atlikti gilesnę analizę dėl klausimų, kurie neramina apie streiką prabilusius mokytojus, sutiko ir Ieva Kačinskaitė-Urbonienė.

„Tikrai būtų galima pasvarstyti, kad būtų padaryta gilesnė analizė – auditas. Ko vertas mūsų susitarimas ir žodis, jei jis visai neatsispindi realybėje. Reikia išeiti iš klaidos, jei ji padaryta“, – pridūrė „darbietė“ I. Kačinskaitė-Urbonienė.

Be to, jos teigimu, reikėtų pasiaiškinti kodėl nesutampa mokytojų profsąjungos bei ministerijos vertinimai dėl pedagogams kilusių atlyginimo masto.

Priminė, kad svarsto trauktis iš susitarimo dėl švietimoSavo ruožtu „darbiečių“ frakcijos seniūnas Viktoras Fiodorovas priminė, jog opozicijoje esanti partija svarsto apskritai pasitraukti iš susitarimo dėl švietimo.

„Rugsėjo pradžioje turime susitikimą su ministru, turime partijoje rimtą diskusiją dėl pasitraukimo iš susitarimo dėl švietimo. Matome, kad tikrai daug dalykų nėra įgyvendinama“, – teigė Darbo partijos frakcijos seniūnas.

„Jei tas susitarimas esminiuose punktuose nėra įgyvendinamas, mes abejojame jo reikalingumu“, – pridūrė V. Fiodorovas.

Apie pasitraukimą iš švietimo bendruomenės užsiminęs A. Navickas: kur jūs buvote tris metus

Visgi frakcijos posėdyje daugiausiai kritikos švietimo ministrui ir politikams skriejo iš LŠDPS pirmininko.

A. Navickas piktinosi švietimo ministro nuostata, kad nerealu padidinti atlyginimus tiek, kiek ragina apie streiko planus prakalbusi profsąjunga.

„Kur jūs buvote tris metus. Kodėl mus vadinate tais, kurie kelia nerealius uždavinius bei reikalavimus. Kodėl niekas nieko nedarė“, – piktinosi A. Navickas.

LŠDPS pirmininkas sutiko, kad atliepti mokytojų lūkesčius yra sunku. Tačiau, akcentavo jis, nesilaikyti duotų pažadų valstybė tiesiog negali.

„Aišku, kad esame sudėtingoje situacijoje, jog įgyvendintume tai per vienerius metus. Nežinau, kaip įgyvendinti tai per vienerius metus. Nežinau kaip tai padarys. Bet mes nemanome atsitraukti nuo tų siekių. Nes tada kas mes esame per valstybė, jei išsikeliame uždavinius ir jų neįgyvendiname sakydami, jog jie neįgyvendinami“, – teigė A. Navickas, pažymėdamas, kad mokytojai streikuos tol, kol bus išgirsti.„Jeigu mūsų tikslai bus sutrypti, esame pasiruošę streikuoti tiek, kiek reikės“, – sakė jis.

O jei valstybė į profsąjungos raginimus neįsiklausys, A. Navickas tikino, kad yra pasiruošęs trauktis iš švietimo bendruomenės.

„Aš pats svarstau galimybę, kad jei niekam nesvarbu ir nereikia, po streiko, jei į nieką nebus atsižvelgta, trauktis iš švietimo sistemos. Ko verta valstybė, jei negirdi mokytojo ir neįgyvendina sutartų tikslų“, – apibendrino A. Navickas.

Lietuvos švietimo darbuotojų profesinė sąjunga praėjusios savaitės antradienį, po susitikimo su ministru Gintautu Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o nuo rugsėjo 29 d. – tikrąjį streiką.

Profesinė sąjunga trečiadienį pranešė, jog oficialiai traukiasi iš kolektyvinių derybų su Švietimo, mokslo ir sporto ministerija (ŠMSM).

Profsąjungos nariai penktadienį kreipėsi į Lietuvos parlamentines politines partijas, kviesdami susitikti ir ieškoti būdų, kaip siekti kokybiškų pokyčių švietimo sistemoje ir imtis veiksmų.

LŠDPS yra išsakiusi poreikį mažinti mokinių skaičių naujai sudarytose klasėse nuo 2024 rugsėjo 1 d. Taip pat profsąjunga siūlo numatyti kokybiškesnę darbo su specialiųjų ugdymosi poreikių turinčiais mokiniais ir apmokėjimo tvarką, mokytojo etatu laikyti darbo normą, kai nustatoma iki 18 savaitinių kontaktinių valandų.

LŠDPS reikalauja ir numatyti nuoseklų darbuotojų darbo užmokesčio didinimą. Kiti į derybas įtraukti reikalavimai apima kanceliarinių, transporto ir sveikatos draudimo išlaidų kompensavimą, darbo krūvio, kvalifikacijos kėlimo, atostogų ir kitus klausimus.', N'Lietuvoje', CAST(N'2023-08-28T13:38:00.000' AS DateTime), N'Perspėja dėl mokytojų streiko: prakalbo apie auditą ministerijoje
								
									Navickas – apie pasitraukimą iš švietimo bendruomenės', N'{"Ivykiai":[{"Apimtis":"Lietuvos švietimo darbuotojų profesinė sąjunga praėjusios savaitės antradienį, po susitikimo su ministru Gintautu Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o nuo rugsėjo 29 d. – tikrąjį streiką.","Apimtis_indeksas":"4362","Apimtis_ilgis":"242","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"82","Trigeris_ilgis":"10","Laikas":"praėjusios savaitės antradienį","Laikas_indeksas":"47","Laikas_ilgis":"30"},{"Apimtis":"Profsąjungos nariai penktadienį kreipėsi į Lietuvos parlamentines politines partijas, kviesdami susitikti ir ieškoti būdų, kaip siekti kokybiškų pokyčių švietimo sistemoje ir imtis veiksmų.","Apimtis_indeksas":"4744","Apimtis_ilgis":"189","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"kreipėsi","Trigeris_indeksas":"32","Trigeris_ilgis":"8","Laikas":"penktadienį","Laikas_indeksas":"20","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (74, N'Baltijos šalių ir Lenkijos ministrai sutarė du pagrindinius kriterijus, kada būtų visiškai uždaroma valstybių siena su Baltarusija, pranešė vidaus reikalų ministrė Agnė Bilotaitė. Be to, Lietuva, pasak jos, svarsto uždaryti dar du pasienio kontrolės punktus su Baltarusija – Lavoriškių ir Raigardo.

„Sutarėme dėl bendro mūsų atsako, esant kritiniams incidentams. Sutarėme, kad reaguosime vieningai, ryžtingai ir koordinuotai“, – pirmadienį, po susitikimo su kitų Baltijos šalių ir Lenkijos ministrais, žurnalistams sakė A. Bilotaitė.

Taip pat, pasak jos, sutarta dėl bendrų kriterijų, kada būtų priimamas toks sprendimas.

„Šie kriterijai yra du: pirmiausia yra ginkluotas incidentas arba incidentai prie vienos iš valstybių sienos. Tas incidentas turėtų būti toks, kad keltų rimtas grėsmes valstybių nacionaliniam saugumui“, – kalbėjo ministrė.

Antras kriterijus, jos teigimu, – organizuotas masinis neteisėtų migrantų prasiveržimas.

„Esant vienam iš šių kriterijų, įvyksta operatyvus infomacijos pasikeitimas mūsų tarnybų lygmenyje ir tada jau priimamas sprendimas tarpvyriausybiniu lygmeniu“, – paaiškino A. Bilotaitė.

Visgi ministerija, kaip pranešė A. Bilotaitė, siūlo artimiausiu metu uždaryti dar du pasienio punktus: Lavoriškių ir Raigardo kontrolės punktus.

„Tai yra stipriai susiję su dviem aspektais: pirma, su pareigūnų poreikiu. Mums šiandien reikalinga, kad kuo daugiau pareigūnų būtų prie žaliosios sienos“, – aiškino ministrė.

Kita priežastis, anot jos, yra kontrabandos problema.

„Punktų uždarymas padeda ženkliai spręsti šią problemą“, – akcentavo A. Bilotaitė.

Jei bus uždaryti Lavoriškių ir Raigardo pasienio punktai, liks veikti dar du.

Ministrė taip pat pažymėjo, kad Lietuva yra parengusi laipsnišką pasienio kontrolės punktų uždarymo planą.

„Esame susidėlioję planą palaipsniui mažinti pasienio kontrolės punktų skaičių, taip padidinant savo pajėgumus prie išorės sienos su Baltarusija ir sprendžiant kontrabandos problemas“, – teigė A. Bilotaitė.

Kaip Delfi jau skelbė, mėnesio viduryje buvo uždaryti Šumsko ir Tverečiaus pasienio kontrolės punktai.



ELTA primena, kad Lietuva jau ėmėsi priemonių saugumui sustiprinti. Uždaryti du pasienio su Baltarusija kontrolės punktai, atnaujintas Valstybės sienos apsaugos priedangos planas, pagal kurį penktadienį prasidės kariuomenės ir pasieniečių pratybos, taip pat sustiprinta šalyje esančių Baltarusijos piliečių patikra dėl grėsmių nacionaliniam saugumui.

Šiuo metu pasienyje su Baltarusija budi ne tik pasieniečiai – be kariuomenės pasitelkti ir policijos antiteroristinių operacijų rinktinės „Aras“ pareigūnai, Viešojo saugumo tarnybos specialiųjų pajėgų padaliniai.', N'Lietuvoje', CAST(N'2023-08-28T13:17:00.000' AS DateTime), N'Siūloma uždaryti dar du pasienio su Baltarusija punktus
								
									sutarta dėl visiško sienos uždarymo kriterijų', N'{"Ivykiai":[{"Apimtis":"„Sutarėme dėl bendro mūsų atsako, esant kritiniams incidentams. Sutarėme, kad reaguosime vieningai, ryžtingai ir koordinuotai“, – pirmadienį, po susitikimo su kitų Baltijos šalių ir Lenkijos ministrais, žurnalistams sakė A. Bilotaitė.","Apimtis_indeksas":"300","Apimtis_ilgis":"234","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"145","Trigeris_ilgis":"10","Laikas":"pirmadienį","Laikas_indeksas":"130","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (75, N'Lietuvos visuomenė, kaip rodo naujausios LRT paskelbtos „Baltijos tyrimų“ apklausos duomenys, vienu klausimu yra labai vieninga – daugiau kaip devyni iš dešimties gyventojų yra įsitikinę, jog Lietuvoje turėtų atsirasti teistų už seksualinius nusikaltimus prieš vaikus asmenų registras.

Ekspertai kategoriški: seksualinių nusikaltėlių registras galėtų sustiprinti saugumą bei turėtų prevencinį poveikį.

Kartu su kolegėmis Lietuvos valstiečių ir žaliųjų sąjungos (LVŽS) frakcijos nare Aušrine Norkiene bei Mišrios Seimo narių grupės atstove Rita Tamašuniene pateikėme Seimui įstatymo projektą, kuriuo būtų sukuriamas seksualinių nusikaltėlių registras ir tokių nusikaltimų rizikos žemėlapis.

LVŽS šešėlinė Vyriausybė, susipažinusi su naujaisiais duomenimis bei ekspertų vertinimais, dar birželio pabaigoje nutarė pritarti LR Seimo LVŽS frakcijos narių parengtam ir įregistruotam Asmenų, įtariamų ar nuteistų už lytinius nusikaltimus, užkardymo įstatymo projektui bei įpareigoti LVŽS frakciją Seime inicijuoti plačios apimties parlamentinių frakcijų diskusiją dėl tokio įstatymo projekto tobulinimo ir priėmimo Seime 2023 m. rudens Seimo sesijos metu.

Jau antras dešimtmetis, kai tenka dirbti su šia problema. Pradžia buvo dar 2008 m. Tąsyk Vaiko teisių apsaugos kontrolieriaus įstaiga atliko tyrimą visuose vaikų globos namuose. Buvo apklausta per pusketvirto tūkstančio vaikų, nedalyvaujant auklėtojams ar darbuotojams, kad nedarytų įtakos atsakymams. Apklausose tada dalyvavo psichologai. Galiu pasakyti, kad vaikai, nors tada dar nebuvo priimta viešai apie tokias problemas kalbėti, gan atvirai atsakinėjo į klausimus. Rezultatas – maždaug 5 proc. apklaustų vaikų prisipažino, kad buvo seksualiai išnaudojami, didžiausia jų dalis išnaudoti pačios artimiausios aplinkos: tėvų, patėvių, senelių, brolių, pusbrolių...

Tos apklausos rezultatai parodė, kad seksualinis smurtas vaikų atžvilgiu egzistuoja, tačiau apie jį kalbėti, aiškintis jo priežastis ir ieškoti sprendimo būdų vengiama. Nors buvo pateikta rekomendacijų įvairioms institucijoms, tačiau esminių pokyčių tuomet valstybėje neįvyko, daugelis rekomendacijų liko neįgyvendinta.

Idėja dėl registro, dabar keliančio tiek aistrų, sudarymo iniciatyvos kilo Kristinai Mišinienei, Kovos su prekyba žmonėmis ir išnaudojimu (KOPŽI) centro vadovei. Tuo metu viešąją erdvę sudrebino skandalas Viešvilės globos namuose. Įstaigos direktorius, kuris, beje, tuo metu buvo ir Lietuvos vaikų globos namų asociacijos prezidentas, seksualiai išnaudojo globotinius – berniukus. Prasidėjus tyrimui, buvęs direktorius kreipėsi į Užimtumo tarnybą ir pareiškė pageidaująs dirbti su vaikais.

Ši istorija parodė, kad būtina imtis kardinalių veiksmų. Dabar sugrįžtame prie senų darbų. Šia tema smarkiai dirbome nuo 2017 iki 2020 metų imtinai. Išties buvo daug visko: diskusijų, susitikimų, net surengta konferencija, į kurią atvyko Lenkijos Teisingumo ministerijos atstovai bei teisėjai, rengę Lenkijos lytinių nusikaltėlių registrą, buvo padaryta nemažai darbų, priimta biurokratinių sprendimų. Tačiau ir tuomet proveržio nebuvo, veiksmas įstrigo.

Dabartinė situacija, kai didėja seksualinių nusikaltimų prieš vaikus skaičius, kelia didžiulį nerimą. Tai pripažįsta ir Vidaus reikalų ministerija. Vidaus reikalų ministrės Agnės Bilotaitės tarptautinėje nuotolinėje konferencijoje „Kaip apsaugoti vaikus nuo seksualinio išnaudojimo?“ pateikti duomenys yra iškalbingi. Pristatydama vaikų seksualinio išnaudojimo Lietuvoje situacijos apžvalgą, ikiteisminių tyrimų dėl vaikų seksualinio išnaudojimo ypatumus, teismų praktiką šioje srityje, aptardama švietimo ir prevencijos klausimus, ministrė teigė, jog per pastaruosius trejus metus 957 Lietuvos vaikai pripažinti nukentėjusiais nuo įvairaus pobūdžio seksualinių nusikaltimų. 42 proc. seksualinį smurtą patyrusių vaikų nukentėjo nuo artimo žmogaus – tėvo, mokytojo, motinos sugyventinio, brolio ar globėjo. 48 proc. seksualinio pobūdžio nusikaltimų sudaro disponavimas pornografiniu vaizdo turiniu su vaikais. Ministrė pripažino, kad smarkiai auga internetinių seksualinių nusikaltimų prieš vaikus skaičius. Ši problema tampa itin opi.

A. Bilotaitės teigimu, šiuo metu Įtariamųjų, kaltinamųjų ir nuteistųjų registre yra 2643 asmenys, pirmosios instancijos teismų nuteisti už seksualinio pobūdžio nusikaltimus. Ji pabrėžė, kad įstaigoms, kurios dirba su vaikais, yra numatyta prievolė priimant naują darbuotoją į darbą pasitikrinti, ar jis nėra įtariamas ar baustas už seksualinio pobūdžio nusikaltimus. Tačiau tuo pačiu ji pripažino, kad įstaigos to neatlieka, prievolė nevykdoma ir niekas to nekontroliuoja.

Vidaus reikalų ministerijos atstovė apskritojo stalo diskusijoje Seime teigė, kad pakartotinai nusikalsta 46 proc. asmenų.

Taigi akivaizdu, kad būtina imtis dar griežtesnių priemonių, siekiant sustabdyti seksualinį smurtą prieš vaikus.

Nuo 2008 m. matome, kad vaikų seksualinis išnaudojimas žinomas visoms institucijoms ir jų pareigūnams. Tačiau problemas spręsti trukdo formalus ir biurokratinis požiūris. Tai lemia vis blogėjančią situaciją. Akivaizdu, kad viltis vien vaikų švietimu ar prevencija nebegalima, reikia priimti naujus sprendimus, kad asmenys, seksualiai išnaudojantys vaikus, suprastų, jog jie bus matomi ir žinomi, būtinos priemonės užkardyti tokius nusikaltimus.

Todėl įstatymo projekte siūloma seksualinius nusikaltimus padariusius asmenis kontroliuoti net ir jiems atlikus bausmę. Kaip viena iš kontrolės formų yra siūlomas seksualinių nusikaltėlių registro kūrimas ir duomenų iš registro apie nusikaltimus padariusius asmenis ir galimas rizikas, susijusias su buvimu laisvėje, teikimas.

Noriu pabrėžti, kad šiuo metu Lietuvoje nėra atskiro įstatymo, kuris detaliai reglamentuotų įtariamų ar nuteistų asmenų kontrolės priemones, be to, nenumatyta atsakomybės darbdaviams (fiziniams ir juridiniams asmenims) už nevykdymą pareigos sudarant darbo sutartį, kai darbas susijęs su vaiko laisvalaikiu, auklėjimu, švietimu, gydymu ar priežiūra, patikrinti, ar asmuo nėra teistas už seksualinius nusikaltimus, teisės aktais nereglamentuota nusikalstamų veikų žemėlapio steigimo ir tvarkymo tvarka.

Seimui svarstyti pateiktame Asmenų, įtariamų ir nuteistų už seksualinius nusikaltimus, užkardymo įstatymo projekte siūlome sukurti konkrečias priemones. Turėtų būti sudarytas seksualinių nusikaltėlių registras. Jis būtų iš dviejų atskirų registrų: ribotos prieigos registro ir viešojo registro. Įstatymo projekte numatyta darbdavių ir kitų juridinių ir fizinių asmenų, susijusių su nepilnamečių auklėjimu, švietimu, gydymu ar priežiūra, prievolės bei ypatingų seksualinio nusikalstamumo rizikos vietų nustatymo žemėlapis.

Riboto naudojimo registre bus pateikiama išsami informacija apie tokio asmens teistumą (teistumus), taip pat informacija apie bausmių vykdymą ir užbaigimą. Šie duomenys bus prieinami tik tam tikrų kategorijų atstovams. O viešajame registre bus nurodyti asmens vardas ir pavardė, dabartinė gyvenamoji vieta. Rengiamoje antroje įstatymo redakcijoje siūlome skelbti ir tokių asmenų nuotraukas. Tai būtų itin svarbu užkardant galimus nusikaltimus.

Turime suprasti, kad seksualiniai nusikaltimai tampa vis didesne problema ne tik Lietuvoje, bet ir daugelyje šalių. Jos drąsiai imasi įvairių apsaugos veiksmų nuo seksualinių nusikaltimų prieš vaikus. Akivaizdu, kad tokių nusikaltėlių nustatymas ir nubaudimas yra labai svarbu, nes seksualinis išnaudojimas ir seksualinė prievarta yra labiausiai vaiką žalojantis suaugusio asmens nusikalstamas elgesys, turintis ilgalaikį poveikį nukentėjusiajam ir jo artimiesiems. Juo labiau, kaip rodo skaudi patirtis, seksualinę prievartą vaikai gali patirti ne tik jiems artimoje aplinkoje, bet ir mokyklose, darželiuose, vaikų globos namuose, neformalaus ugdymo užsiėmimuose, asmens sveikatos gydymo įstaigose. Privalome įsisąmoninti, kad vaikų apsauga nuo seksualinio išnaudojimo – esminis prioritetas.

Išnagrinėjome kitų šalių patirtį. Kai kuriose Europos valstybėse (pvz., Lenkijoje, Portugalijoje, Prancūzijoje, Austrijoje, Jungtinėje Karalystėje (Anglijoje ir Velse, Škotijoje, Šiaurės Airijoje) yra sukurti specialūs lytinius nusikaltimus padariusių asmenų registrai, tarp jų ir ribotos prieigos, kuriuose sukauptą informaciją gali naudoti teisėsaugos institucijos ir veiklą, susijusią su vaikų ugdymu ar priežiūra, vykdantys subjektai, ir viešieji, kurie prieinami visuomenei. Daugelyje Europos valstybių asmenims, kurie yra padarę lytinius nusikaltimus, draudžiama užimti pareigas, kurioms būdingas nuolatinis kontaktavimas su vaikais. Nustatomi ir tam tikri specialūs įpareigojimai, pavyzdžiui, informuoti policiją apie savo gyvenamąją vietą ar draudimas lankytis tam tikrose vietose. Kai kuriose ne Europos valstybėse yra įdiegti viešai prieinami registrai (pvz., Jungtinėse Amerikos Valstijose, Maldyvuose, Pietų Korėjoje, Bermuduose). Atitinkamai vienų nuteistųjų duomenys yra viešai skelbiami, kitų duomenų prieinamumas yra ribojamas. Australijoje [sistema – red.] nėra įdiegta nacionaliniu lygmeniu, tačiau egzistuoja atskirose valstijose.

Manau, kad žmonės, į savo ateitį žvelgdami iš gyvenimiškos patirties pozicijos, intuityviai suvokia, kas yra iš tiesų svarbu ir kam reikia teikti prioritetą. Labai svarbu apsispręsti, kieno interesų pusėn stosime. Kažkodėl pas mus neretai į pirmą vietą iškeliamos nusikaltėlių ar pavojingų liguistų potraukių turinčių asmenų teisės, dangstoma(si) asmens duomenų apsaugos skraistėmis. Tačiau užmirštama tai, kas skaudžiausia, tai, ką patyrė seksualinių nusikaltimų aukos, vaikai, kokią traumuojančią patirtį jie perneša į tolesnį gyvenimą.

Liepos mėnesį mano iniciatyva surengtame dar viename pasitarime, kuriame dalyvavo įvairių suinteresuotų institucijų ir organizacijų atsakingi asmenys, jau visų jų atstovai sutarė, kad viešas registras, prevenciniais tikslais skelbiant ir asmenų nuotraukas, yra būtinas.

Atsižvelgiant į Seimo Teisės departamento išvadas, patikslinta įstatymo formuluotė, kad jis skirtas tik asmenims, įtariamiems ir nuteistiems už seksualinius nusikaltimus būtent prieš mažamečius ir nepilnamečius.

Taip pat tobulinamoje įstatymo redakcijoje atsisakome nuostatos, kad nukentėjusieji ar jų tėvai galėtų kreiptis į teismą, jog tokiais nusikaltimais įtariamų ar nuteistų asmenų duomenys nebūtų skelbiami. Dėl to, ne paslaptis, dažnai aukoms ir jų artimiesiems buvo daromas spaudimas ir visuomenė nesužinodavo tokių asmenų pavardžių.

Tvirtai tikiu, kad, sutelkus pastangas, seksualinių nusikaltėlių registras bus sukurtas ir pradės tinkamai veikti.', N'Politiko akimis', CAST(N'2023-08-28T11:40:00.000' AS DateTime), N'Rimantė Šalaševičiūtė. Tik nepakantumas ir viešumas užkardys seksualinius nusikaltimus prieš vaikus', N'{"Ivykiai":[{"Apimtis":"Šia tema smarkiai dirbome nuo 2017 iki 2020 metų imtinai. Išties buvo daug visko: diskusijų, susitikimų, net surengta konferencija, į kurią atvyko Lenkijos Teisingumo ministerijos atstovai bei teisėjai, rengę Lenkijos lytinių nusikaltėlių registrą, buvo padaryta nemažai darbų, priimta biurokratinių sprendimų.","Apimtis_indeksas":"2724","Apimtis_ilgis":"310","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimų","Trigeris_indeksas":"93","Trigeris_ilgis":"10","Laikas":"nuo 2017 iki 2020 metų","Laikas_indeksas":"26","Laikas_ilgis":"22"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (76, N'Izraeliui pranešus, kad jo užsienio reikalų ministras susitiko su kolega iš Libijos, nors abi šalys nepalaiko oficialių diplomatinių ryšių, Libijoje kilo protestai, pranešė Libijos žiniasklaida.

Libijos ministras pirmininkas Abdulas Hamidas Dbeibeh‘as nušalino užsienio reikalų ministrę Najlą Mangoush dėl jos susitikimo su kolega iš Izraelio Eli Cohenu, pranešė naujienų portalas „al-Wasat Gate“. Libijos užsienio reikalų ministerija paneigė, kad N. Mangoush surengė oficialias derybas su E. Cohenu, jos teigimu, susitikimas Romoje buvo „atsitiktinis, neoficialus ir iš anksto neparengtas“.

Internete paskelbtame pareiškime ministerija „visiškai ir kategoriškai“ atmetė bet kokį santykių su Izraeliu normalizavimą. Pagal 1957 m. Libijos įstatymą už santykius su Izraeliu gresia iki devynerių metų kalėjimo.

Pirmadienį remiantis šaltiniu saugumo sluoksniuose pranešta, kad užsienio reikalų ministrė vyriausybės lėktuvu išskrido į Turkiją. Šaltinis pridūrė, kad ministrė išvyko iš oro uosto padedama Vidaus saugumo agentūros.

Rytų Libijoje įsikūręs parlamentas pirmadienį paragino sušaukti nepaprastąjį posėdį, kad būtų aptartas „teisinis ir etinis nusikaltimas prieš Libijos žmones“.

Pranešama, kad sekmadienio vakarą protestuotojai padegė ministro pirmininko rezidenciją ir paragino jį atsistatydinti. Iš karto nebuvo aišku, ar premjeras buvo rezidencijoje.

2011 m. nuvertus diktatorių Moamarą Kadhafi Libijoje įsivyravo suirutė. Daugybė sukarintų grupuočių vis dar kovoja dėl valdžios ir įtakos šioje naftos turtingoje šalyje. Šiuo metu dėl valdžios šalyje kovoja dvi konkuruojančios vyriausybės. Visos diplomatinės pastangos taikiai išspręsti konfliktą iki šiol žlugo.', N'Užsienyje', CAST(N'2023-08-28T10:48:00.000' AS DateTime), N'Po pranešimų apie derybas su Izraeliu Libijoje kilo protestai', N'{"Ivykiai":[{"Apimtis":"Izraeliui pranešus, kad jo užsienio reikalų ministras susitiko su kolega iš Libijos, nors abi šalys nepalaiko oficialių diplomatinių ryšių, Libijoje kilo protestai, pranešė Libijos žiniasklaida.","Apimtis_indeksas":"0","Apimtis_ilgis":"194","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"54","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Libijos ministras pirmininkas Abdulas Hamidas Dbeibeh‘as nušalino užsienio reikalų ministrę Najlą Mangoush dėl jos susitikimo su kolega iš Izraelio Eli Cohenu, pranešė naujienų portalas „al-Wasat Gate“.","Apimtis_indeksas":"196","Apimtis_ilgis":"202","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"115","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (77, N'Lietuvos švietimo darbuotojų profesinė sąjunga po susitikimo su Švietimo, mokslo ir sporto ministru Gintautu Jakštu paskelbė apie pasitraukimą iš kolektyvinių derybų bei apie rugsėjo 15 d. planuojamą rengti įspėjamąjį, o rugsėjo 29 d. ir tikrąjį mokytojų streiką.

Pažadų švietimo bendruomenei nevykdymas, akivaizdus parlamentinių politinių partijų susitarimo dėl Lietuvos švietimo politikos nesilaikymas bei tolimesnis vengimas konkrečiai atsakyti į mokytojų keliamus klausimus ir reikalavimus Lietuvos švietimo darbuotojų profesinę sąjungą paskatino imtis šios kraštutinės priemonės.

Viena iš pagrindinių galimo streiko priežasčių – švietimo, mokslo ir sporto ministro patikinimas, jog šį rugsėjį nepavyks padidinti darbo užmokesčio pedagogams. Tik noriu priminti, jog I.Šimonytės vadovaujama Vyriausybė savo programoje įsipareigojo pedagogams užtikrinti stabiliai augantį darbo atlygį, kuris 2024 m. turėtų būti 130 proc. vidutinio darbo užmokesčio dydžio.

Taip pat noriu priminti ir apie žiniasklaidos bei valstybės vadovų paskelbtos iniciatyvos „Idėja Lietuvai“ vieną iš kertinių idėjų – „Mokytojas – prestižinė profesija iki 2025 metų“. Pompastiškai patvirtinta idėja ir siekis mokytojo profesiją paversti prestižine virto labiau tolimu miražu nei realiai įgyvendinamu darbu.

Priminsiu ir tai, jog prieš penkerius metus kovodami už savo teisę į teisingą atlyginimą, šalies pedagogai, sulipę per langą, kelioms savaitėms įsikūrė Švietimo, mokslo ir sporto ministerijoje. Po šio žingsnio ne tik, kad teko pasitraukti tuometei Švietimo ministrei, tačiau ir valdžiai duoti aiškius pažadus mokytojams, kad jų atlyginimai bus keliami.

Maži mokytojų atlyginimai – toli gražu ne vienintelė švietimo sistemos problema. Šalyje ir toliau drastiškai trūksta mokytojų. Skelbiama, kad šalies mokyklose trūksta apie 600 pedagogų. Tai jau ne vien Vyriausybės ar savivaldybių rūpestis, tačiau ir didelis galvos skausmas tėvams bei patiems mokiniams. Lietuvos moksleivių sąjunga puikiai supranta, jog ne tik mokytojai, tačiau ir mokiniai yra tapę neveiksnios Vyriausybės įkaitais, todėl išreiškė palaikymą Švietimo darbuotojų profsąjungos organizuojamam streikui rugsėjį.

Daug kritikos ministerija susilaukia ir dėl atnaujintų ugdymo programų. Šiais metais prasidėję programos atnaujinimo mokymai vyko neintensyviai, trūko lektorių, o dar blogiau, kad prasidėjus naujiems mokslo metams mokytojai neturės pagal šias programas atnaujintų vadovėlių.

Apie tai ne kartą esu pasisakęs tiek aš, tiek mano kolegos socialdemokratai. Žiniasklaidoje ir iš Seimo tribūnos ne kartą įspėjome valdančiuosius apie švietimo sistemoje besikaupiančias problemas, tačiau mūsų kritika taip ir liko neišgirsta arba buvo tiesiog ignoruojama.

Ignoruojama buvo ir mūsų paruošta rezoliuciją dėl mokyklų tinklo pertvarkos. Seimas atmetė ją, o tuo pačiu neišgirdo ir mūsų raginimų nedelsiant sustabdyti švietimo įstaigų tinklo pertvarką šalyje, siekti, kad vaikai liktų mokytis savo savivaldybėse, sudaryti galimybes savivaldybėms finansuoti norimas išsaugoti mokyklas ir klases savo biudžeto lėšomis, nustatyti vienodus mokyklų ir klasių dydžių reikalavimus tiek valstybinėms, tiek nevalstybinėms mokykloms.

Kalbėjome ir apie būtinus finansinius įsipareigojimus dėl mokinių pavėžėjimo įvedant griežtesnius saugiklius dėl pavėžėjimo atstumų. Siekį, kad vaikas būtų atvežamas ne anksčiau nei likus 30 minučių iki pamokų pradžios. Raginome užtikrinti visų mokinių galimybę lankyti norimus neformaliojo ugdymo užsiėmimus, taip pat steigti dienos centrus, spręsti dalies mokyklų ir klasių perpildymo problemas, nustatyti maksimalią pradinių klasių dydžio ribą iki 20, o vyresnių – iki 24, taip pat riboti mokyklų vykdomas atrankas, įgyvendinant „Tūkstantmečio mokyklų“ programą, numatyti aiškų strateginį tikslą, kad didžioji dalis joje numatytų lėšų būtų skiriamos paremti tam tikros kritinės infrastruktūros stokojančias švietimo įstaigas, taip pat kurių moksleivių rezultatai yra prastesni, neišskiriant ir mažesnių mokyklų.

Lietuvos švietimo darbuotojų profesinė sąjunga matydama, kad politinių partijų susitarimas dėl Lietuvos švietimo politikos nėra nuosekliai įgyvendinamas ir skaidrus, kreipėsi į visas Lietuvos parlamentines politines partijas kviesdama susitikti ir ieškoti būdų, kaip drauge siekti kokybiškų pokyčių ir imtis kompleksinių veiksmų. Be abejonės, Lietuvos socialdemokratų partija susitiks su profesinių sąjungų atstovais ir ne tik išklausys apie problemas sektoriuje, bet ir išreikš aiškų palaikymą mokytojams ir mokiniams.

Kviečiu ir raginu Vyriausybę nebekartoti klaidų, o išgirsti švietimo bendruomenę bei tuščius pažadus keisti realiais darbais. Streikas šiandieniniame geopolitiniame kontekste yra kraštutinė priemonė, tačiau jei nebus imtasi konkrečių veiksmų, kaip ir prieš keletą metų, būsiu vienas tų, kuris stovės kartu su mokytojais.', N'Politiko akimis', CAST(N'2023-08-28T10:09:00.000' AS DateTime), N'Tomas Bičiūnas. Palaikau mokytojų streiką', N'{"Ivykiai":[{"Apimtis":"Lietuvos švietimo darbuotojų profesinė sąjunga po susitikimo su Švietimo, mokslo ir sporto ministru Gintautu Jakštu paskelbė apie pasitraukimą iš kolektyvinių derybų bei apie rugsėjo 15 d. planuojamą rengti įspėjamąjį, o rugsėjo 29 d. ir tikrąjį mokytojų streiką.","Apimtis_indeksas":"0","Apimtis_ilgis":"263","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"50","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (78, N'Kretingos rajone sekmadienį tėvui pagrobus savo mažametę dukrą ir kirtus Rusijos sieną, Lietuvos pasieniečiai kreipėsi į Rusijos pareigūnus dėl kūdikio perdavimo.

Kaip Eltai sakė Valstybės sienos apsaugos tarnybos (VSAT) atstovas spaudai Giedrius Mišutis, VSAT Pagėgių pasienio rinkitės įgaliotinis sekmadienį kreipėsi į Kaliningrado srities pasienio pareigūnus dėl informacijos suteikimo apie kūdikio buvimą Rusijos teritorijoje ir dėl mergaitės perdavimo Lietuvai.

„Paprašėme patvirtinti tą faktą ir to vaiko buvimą Rusijos teritorijoje. Kartu VSAT savo įgaliotinio lygmenyje informavo rusus, kad esame pasirengę kuo skubiau organizuoti susitikimą dėl to kūdikio perdavimo ir grąžinimo motinai“, – sakė G. Mišutis.

Anot jo, Rusijos pareigūnai kol kas jokio atsakymo nepateikė.

„Kol kas atsakymo į šitą sienos įgaliotinio VSAT kreipimąsi negauta“, – teigė G. Mišutis.

Kaip pranešė policija, sekmadienį Kretingos rajone tėvas (gim. 1986 m.) pagrobė savo mažametę dukrą (gim. 2022 m.) ir bėgdamas kirto Rusijos sieną.

Teisėsaugos duomenimis, šis įvykis paaiškėjo po to, kai buvo gautas moters (gim. 1996 m.) pranešimas apie tai, kad vyras Kretingos rajone, Sausdravų kaime, paėmė jos dukrą ir sutartu laiku negrąžino jai.

Atliekant paieškos veiksmus, nustatyta, kad tą pačią dieną apie 13 val. 4 val. min, Šilutės rajone, Skirvytės upėje, vyras su dukra valtimi kirto Lietuvos–Rusijos valstybinę sieną ir buvo sulaikyti Rusijos teritorijoje.

Pradėtas ikiteisminis tyrimas dėl vaiko pagrobimo. Tuo metu VSAT pradėjo ikiteisminį tyrimą dėl neteisėto valstybės sienos perėjimo.

Papildyta:

Klaipėdos apskrities policijos atstovė Andromeda Grauslienė informavo, kad paskelbta tarptautinė vyro ir vaiko paieška.

Dukterį pagrobęs vyras anksčiau į policijos akiratį nebuvo patekęs.

Vaiko teisių apsaugos ir įvaikinimo tarnybos atstovė Alina Žilinaitė pranešė, kad apie įvykį vaiko teisių gynėjai informaciją gavo iš policijos pareigūnų ir aiškinasi įvykio aplinkybes.

„Jau bendravome su vaiko mama, toliau bendradarbiausime bei padėsime pasirengti dokumentus ir kreiptis į Rusijos institucijas dėl vaiko gražinimo. Šiuo metu bendravimas su Rusijos institucijomis vyksta per Užsienio reikalų ministeriją.“

Vienam iš vaiko tėvų išvykstant su vaiku gyventi į kitą šalį, reikia gauti kartu su vaiku nevykstančio antrojo iš vaiko tėvų sutikimą dėl vaiko nuolatinės gyvenamosios vietos valstybės pakeitimo. Jei vaiko tėvai gražiuoju nesusitaria dėl vaiko persikėlimo nuolat gyventi į kitą šalį, tarp vaiko tėvų kilęs ginčas turi būti sprendžiamas teisme.

Tik gavus antrojo iš tėvų sutikimą arba teismo leidimą išvežti vaiką nuolatiniam gyvenimui į kitą šalį, vaiko išvežimas yra laikomas teisėtu.

Situacijų, kai vienas iš vaiko tėvų be sutikimo išsiveža vaiką gyventi į kitą valstybę, pasitaiko. Tokiais atvejais yra taikoma Hagos konvencija dėl tarptautinio vaikų grobimo civilinių aspektų, o Tarnyba vykdo pareigas numatytas šioje konvencijoje.

Per praėjusius 2022 m. vaiko teisių gynėjai gavo ir nagrinėjo 25 prašymus dėl išvežtų į užsienio valstybes vaikų sugrąžinimo į Lietuvą. Taip pat pernai sulaukė 13 prašymų dėl atvežtų į Lietuvą vaikų sugrąžinimo į jų nuolatinės gyvenamosios vietos valstybes.', N'Kriminalai ir nelaimės', CAST(N'2023-08-28T10:04:00.000' AS DateTime), N'Lietuvos pasieniečiai kreipėsi į Rusijos pareigūnus dėl pagrobto vaiko perdavimo
								
									papildyta: paskelbta tarptautinė paieška', N'{"Ivykiai":[{"Apimtis":"Kartu VSAT savo įgaliotinio lygmenyje informavo rusus, kad esame pasirengę kuo skubiau organizuoti susitikimą dėl to kūdikio perdavimo ir grąžinimo motinai“, – sakė G. Mišutis.","Apimtis_indeksas":"542","Apimtis_ilgis":"176","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"informavo","Trigeris_indeksas":"38","Trigeris_ilgis":"9","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (79, N'Pirmadienį Pekine JAV prekybos sekretorė Gina Raimondo susitiko su Kinijos kolega, Vašingtonui stengiantis sumažinti prekybos įtampą tarp dviejų didžiausių pasaulio ekonomikų.

G. Raimondo vizitas – naujausias iš JAV pareigūnų pastarųjų mėnesių aukšto lygio kelionių į Kiniją serijos – truks iki trečiadienio. Vizitai gali baigtis šalių lyderių susitikimu, neseniai JAV prezidentas Joe Bidenas pareiškė, kad šiemet tikisi susitikti su Kinijos vadovu Xi Jinpingu.

Pirmadienio rytą G. Raimondo susitiko su Kinijos prekybos ministru Wang Wentao, sakiusiu, kad buvo „didelis malonumas palaikyti su jumis dialogą ir derinti veiksmus ekonomikos ir prekybos srityje“.

JAV prekybos sekretorė atvyko į Pekiną sekmadienį, ją pasitiko Prekybos ministerijos Amerikos ir Okeanijos departamento direktorius Lin Fengas ir JAV ambasadorius Kinijoje Nicholasas Burnsas.

Socialinės žiniasklaidos platformoje „X“ G. Raimondo sakė, kad „tikisi produktyvių kelių dienų“ per susitikimus su aukštais Kinijos pareigūnais ir JAV verslo lyderiais. Prekybos departamento teigimu, G. Raimondo tikisi „konstruktyvių diskusijų klausimais, susijusiais su JAV ir Kinijos komerciniais santykiais, iššūkiais, su kuriais susiduria JAV įmonės, ir galimo bendradarbiavimo sritimis“. Ji taip pat keliaus į Kinijos ekonomikos galiūną Šanchajų, pranešė Vašingtonas.', N'Užsienyje', CAST(N'2023-08-28T08:13:00.000' AS DateTime), N'JAV prekybos sekretorė Pekine susitiko su Kinijos kolega', N'{"Ivykiai":[{"Apimtis":"Pirmadienį Pekine JAV prekybos sekretorė Gina Raimondo susitiko su Kinijos kolega, Vašingtonui stengiantis sumažinti prekybos įtampą tarp dviejų didžiausių pasaulio ekonomikų.","Apimtis_indeksas":"0","Apimtis_ilgis":"175","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"55","Trigeris_ilgis":"8","Laikas":"Pirmadienį","Laikas_indeksas":"0","Laikas_ilgis":"10"},{"Apimtis":"Vizitai gali baigtis šalių lyderių susitikimu, neseniai JAV prezidentas Joe Bidenas pareiškė, kad šiemet tikisi susitikti su Kinijos vadovu Xi Jinpingu.","Apimtis_indeksas":"310","Apimtis_ilgis":"152","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikti","Trigeris_indeksas":"112","Trigeris_ilgis":"9","Laikas":"šiemet","Laikas_indeksas":"98","Laikas_ilgis":"6"},{"Apimtis":"Pirmadienio rytą G. Raimondo susitiko su Kinijos prekybos ministru Wang Wentao, sakiusiu, kad buvo „didelis malonumas palaikyti su jumis dialogą ir derinti veiksmus ekonomikos ir prekybos srityje“.","Apimtis_indeksas":"464","Apimtis_ilgis":"197","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"29","Trigeris_ilgis":"8","Laikas":"Pirmadienio","Laikas_indeksas":"0","Laikas_ilgis":"11"},{"Apimtis":"Socialinės žiniasklaidos platformoje „X“ G. Raimondo sakė, kad „tikisi produktyvių kelių dienų“ per susitikimus su aukštais Kinijos pareigūnais ir JAV verslo lyderiais.","Apimtis_indeksas":"856","Apimtis_ilgis":"168","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimus","Trigeris_indeksas":"100","Trigeris_ilgis":"11","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (80, N'Rugpjūčio 27 d. 14 val. 16 min. į Klaipėdos apskr. policiją kreipėsi moteris (gim. 1996 m.). Ji pranešė, kad tą pačią dieną apie 10 val. Kretingos r., Sausdravų k., vyras (gim. 1986 m.) paėmė jų dukrą (gim. 2022 m.) ir sutartu laiku jos negrąžino.

Policijos departamentas praneša, kad atliekant paieškos veiksmus nustatyta, jog tą pačią dieną apie 13 val. 4 min. Šilutės r., Rusnės mstl., Skirvytės upėje, vyras su dukra valtimi kirto Lietuvos Respublikos – Rusijos Federacijos valstybinę sieną.

Abu sulaikyti Rusijos Federacijos teritorijoje. Pradėtas ikiteisminis tyrimas dėl vaiko pagrobimo.

Delfi žiniomis, dėl pagrobto vaiko surengtas tarpinstitucinis pasitarimas, viską koordinuoja Nacionalinis krizių valdymo centras (NKVC). Jie žada kiek vėliau pateikti komentarą.

Vaiko teisių apsaugos ir įvaikinimo tarnybos atstovė Alina Žilinskaitė sakė, kad informaciją apie įvykį jie gavo iš policijos ir šiuo metu aiškinasi aplinkybes.

„Jau bendravome su vaiko mama, toliau bendradarbiausime bei padėsime pasirengti dokumentus ir kreiptis į Rusijos institucijas dėl vaiko gražinimo. Šiuo metu bendravimas su Rusijos institucijomis vyksta per Užsienio reikalų ministeriją“, – komentavo ji.

Kaip Eltai pasakojo Valstybės sienos apsaugos tarnybos atstovas spaudai Giedrius Mišutis, sekmadienį Lietuvos pasieniečiai pastebėjo, kad Skirvytės upėje guminė valtis kirto Lietuvos ir Rusijos sieną ir įplaukė į meldus. Anot jo, pasieniečiai dar bandė žodžiu susisiekti su valtimi nuplaukiančiais asmenimis, tačiau jokio atsakymo negavo.

„Rusijos pasieniečiai patvirtino žodžiu, kad sulaikė valtyje esančius vyrą ir vaiką, bet anketinių duomenų apie juos nebuvo gauta“, – sakė G. Mišutis.

Anot jo, Lietuvos pusėje, upės krante, rastas automobilis, kuris, įtariama, gali būti susijęs su vyru, kirtusiu valstybės sieną.

„Pradėtas ikiteisminis tyrimas dėl neteisėto valstybės sienos perėjimo“, – pažymėjo VSAT atstovas.

Pasak jo, iškart po įvykio per valstybės sienos įgaliotinį kreiptasi į Rusijos pasieniečius, informuota apie situaciją su vaiko pagrobimu ir paprašyta patvirtinti sienos kirtimo faktą.

„VSAT akcentavo būtinybę surengti susitikimą perduodant kūdikį, nes tai dabar svarbiausia. Taigi vakar mes išsiuntėme raštą, kad dėl vaiko gerovės skubos tvarka prašome ir kviečiame organizuoti susitikimą dėl kūdikio perdavimo ir grąžinimo motinai. Iki šiol iš rusų oficialaus atsakymo nėra gauta“, – sakė G. Mišutis.

Pašnekovas pasakojo, kad nors kol kas oficialaus atsakymo dar negauta, tačiau šįryt pavyko susisiekti su Rusijos pasieniečiais.

„Jie užtikrino, kad vaikas saugus, jaučiasi gerai, juo pasirūpinta. Dabar laukiame jų sprendimo dėl susitikimo ir vaiko perdavimo, bandome kontaktuoti, skubinti juos“, – kalbėjo pašnekovas.', N'Kriminalai ir nelaimės', CAST(N'2023-08-28T07:32:00.000' AS DateTime), N'Kretingos rajone vyras pagrobė savo vaiką ir valtimi nuplaukė į Rusiją
								
									iš Rusijos tarnybų – žinia dėl pagrobto vaiko', N'{"Ivykiai":[{"Apimtis":"Taigi vakar mes išsiuntėme raštą, kad dėl vaiko gerovės skubos tvarka prašome ir kviečiame organizuoti susitikimą dėl kūdikio perdavimo ir grąžinimo motinai. Iki šiol iš rusų oficialaus atsakymo nėra gauta“, – sakė G. Mišutis.","Apimtis_indeksas":"2192","Apimtis_ilgis":"226","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"išsiuntėme","Trigeris_indeksas":"16","Trigeris_ilgis":"10","Laikas":"vakar","Laikas_indeksas":"6","Laikas_ilgis":"5"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (81, N'Pirmadienį Varšuvoje Baltijos šalių ir Lenkijos vidaus reikalų ministrai tarsis dėl bendrų veiksmų esant poreikiui uždaryti sieną su Baltarusija.

Vidaus reikalų ministrė Agnė Bilotaitė pirmadienį dalyvaus Lenkijos, Lietuvos, Latvijos ir Estijos vidaus reikalų ministrų susitikime, kuriame bus aptarta saugumo situacija regione ir galimas veiksmų mechanizmas, kuris būtų taikomas tuo atveju, jei prireiktų regioniniu lygiu visiškai uždaryti sieną su Baltarusija.

„Vizito tikslas – sutarti dėl vieningos reakcijos į galimas grėsmes ar provokacijas pasienyje iš Baltarusijos pusės. Taip pat turime sutarti dėl aiškių kriterijų – kokiais atvejais būtų uždaroma siena su Baltarusija, ne mažiau svarbu numatyti ir išimtis, kurias mus įpareigoja daryti tiek nacionalinė, tiek tarptautinė teisė“, – teigia ministrė A. Bilotaitė.

Susitikimas vyks Lenkijos vidaus reikalų ir administravimo ministro Mariusz Kamiński iniciatyva.

ELTA primena, kad Lietuva jau ėmėsi priemonių saugumui sustiprinti. Uždaryti du pasienio su Baltarusija kontrolės punktai, atnaujintas Valstybės sienos apsaugos priedangos planas, pagal kurį penktadienį prasidės kariuomenės ir pasieniečių pratybos, taip pat sustiprinta šalyje esančių Baltarusijos piliečių patikra dėl grėsmių nacionaliniam saugumui.

Šiuo metu pasienyje su Baltarusija budi ne tik pasieniečiai – be kariuomenės pasitelkti ir policijos antiteroristinių operacijų rinktinės „Aras“ pareigūnai, Viešojo saugumo tarnybos specialiųjų pajėgų padaliniai.', N'Lietuvoje', CAST(N'2023-08-28T06:32:00.000' AS DateTime), N'Bilotaitė Varšuvoje tarsis dėl bendrų veiksmų esant poreikiui uždaryti sieną su Baltarusija', N'{"Ivykiai":[{"Apimtis":"Vidaus reikalų ministrė Agnė Bilotaitė pirmadienį dalyvaus Lenkijos, Lietuvos, Latvijos ir Estijos vidaus reikalų ministrų susitikime, kuriame bus aptarta saugumo situacija regione ir galimas veiksmų mechanizmas, kuris būtų taikomas tuo atveju, jei prireiktų regioniniu lygiu visiškai uždaryti sieną su Baltarusija.","Apimtis_indeksas":"147","Apimtis_ilgis":"315","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"123","Trigeris_ilgis":"10","Laikas":"pirmadienį","Laikas_indeksas":"39","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (82, N'Seimo vicepirmininkas Vytautas Mitalas nemano, kad įmanoma dar šiais metais pakelti atlyginimus mokytojams, ko prašo streikuoti planuojantys pedagogai. Vis dėlto, jis ragina nuo kitų metų pradžios užsibrėžti ambicingą tikslą didinti mokytojų darbo užmokestį. V. Mitalo teigimu, tai galėtų būti pasiekta taip drastiškai nedidinant neapmokestinamojo pajamų dydžio (NPD).

„Tikrai nerealistiška didinti atlyginimus dar šiais metais. Bet nuo kitų metų sausio gali būti nusimatytas ambicingas tikslas, įvertinant visus pokyčius, kurie bus užkoduoti kitų metų valstybės biudžete, ir grįžti prie švietimo kaip absoliutaus prioriteto“, – Eltai sakė „laisvietis“.

Pasak jo, valstybės biudžeto dalį, skiriamą NPD didinimui, būtų įmanoma sumažinti ir likusias lėšas skirti švietimo bendruomenei.

„Aš net svarstyčiau galimybę atsisakyti ambicingo neapmokestinamo pajamų dydžio didinimo tam, kad būtų galima ambicingiau pakelti mokytojų atlyginimus nuo sausio pirmos dienos“, – teigė V. Mitalas.

„Man atrodo, kad NPD didinimas tikrai kiekvienais metais reikalauja nemažų biudžeto lėšų. Galbūt, esant šiai situacijai, būtų galima jas nukreipti tikslingai – švietimo bendruomenei“, – pridūrė Seimo vicepirmininkas.

Dėl mokytojų trūkumo kai kurių profsąjungos reikalavimų įvykdyti neįmanoma

V. Mitalo teigimu, šiuo metu trūkstant maždaug 600 pedagogų, įvykdyti kitus reikalavimus, pavyzdžiui, mažinti mokinių skaičių naujai sudaromose klasėse, neįmanoma.

„Klasių mažinimą būtų labai svarbu padaryti, bet, deja, prie dabartinio mokytojų trūkumo, manau, kad tai yra mažiau įmanoma nei bet kokie finansiniai klausimai“, – sakė politikas.

„Tariantis dėl visų 20 reikalavimų reikia būti dalykiškiems. Ne visi tikrai yra įgyvendinami, nes kai kurie yra susiję su mokytojų trūkumo problema“, – teigė V. Mitalas.

Reikalingas susitarimas dėl tolimesnių planų

Seimo vicepirmininkas mano, kad tam, jog pedagogai persigalvotų ir streikas neįvyktų, Švietimo, mokslo ir sporto ministerija (ŠMSM) privalo sutarti su profesinėmis švietimo sąjungomis dėl tolimesnio plano.

„Reikalingas aiškus susitarimas su profsąjungomis ir mokytojų bendruomene – ir ta, kuri priklauso, ir ta, kuri nepriklauso profsąjungoms – dėl tolimesnių planų“, – sakė V. Mitalas.

Jis ragina pradėti nuo tikslaus sutarimo, kiek kitais metais būtų didinami atlyginimai mokytojams.

„Pasiruošimas kitų metų biudžetui yra nebe pradinėje stadijoje, ir, nors aš nesu to matęs, bet manau, švietimo ministerijoje yra konkretūs skaičiai, kiek vienu ar kitu variantu reikėtų papildomų biudžeto lėšų. Ir nuo to reikėtų pradėti“, – kalbėjo Seimo vicepirmininkas.

Anot V. Mitalo, ministerija turėtų pripažinti savo klaidas, kurios galėjo paskatinti pedagogus svarstyti apie streiką. Pavyzdžiui, anot „laisviečio“, buvo galima greičiau atnaujinti vadovėlius, kurių šiais metais reikės nelyginėms klasėms, pradėsiančioms mokytis pagal atnaujintą ugdymo turinį.

„Buvo galima išvengti kilusio pasipiktinimo dėl nepakankamai greito vadovėlių parengimo mokslo metams, kilusių problemų dėl tarpinių patikrinimų, ir tai, kokią dalį jie gali lemti bendrame bale. Šitų problemų buvo galima išvengti, ir aš manau, kad tą reikia pripažint ir susitarti, kaip tas problemas taisome“, – pažymėjo jis.

Lietuvos švietimo darbuotojų profesinė sąjunga (LŠDPS) antradienį, po susitikimo su ministru G. Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o nuo rugsėjo 29 d. – tikrąjį streiką.

Profesinė sąjunga trečiadienį pranešė, jog oficialiai traukiasi iš kolektyvinių derybų su Švietimo, mokslo ir sporto ministerija (ŠMSM).

Profsąjungos nariai penktadienį kreipėsi į Lietuvos parlamentines politines partijas, kviesdami susitikti ir ieškoti būdų, kaip siekti kokybiškų pokyčių švietimo sistemoje ir imtis veiksmų.

LŠDPS yra išsakiusi poreikį mažinti mokinių skaičių naujai sudarytose klasėse nuo 2024 rugsėjo 1 d. Taip pat profsąjunga siūlo numatyti kokybiškesnę darbo su specialiųjų ugdymosi poreikių turinčiais mokiniais ir apmokėjimo tvarką, mokytojo etatu laikyti darbo normą, kai nustatoma iki 18 savaitinių kontaktinių valandų.

LŠDPS reikalauja ir numatyti nuoseklų darbuotojų darbo užmokesčio didinimą. Kiti į derybas įtraukti reikalavimai apima kanceliarinių, transporto ir sveikatos draudimo išlaidų kompensavimą, darbo krūvio, kvalifikacijos kėlimo, atostogų ir kitus klausimus.', N'Lietuvoje', CAST(N'2023-08-27T19:47:00.000' AS DateTime), N'Mitalas: nerealistiška dar šiais metais padidinti atlyginimus mokytojams', N'{"Ivykiai":[{"Apimtis":"Lietuvos švietimo darbuotojų profesinė sąjunga (LŠDPS) antradienį, po susitikimo su ministru G. Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o nuo rugsėjo 29 d. – tikrąjį streiką.","Apimtis_indeksas":"3228","Apimtis_ilgis":"224","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"70","Trigeris_ilgis":"10","Laikas":"antradienį","Laikas_indeksas":"55","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (83, N'Popiežius Pranciškus džiaugiasi artėjančiu vizitu Mongolijoje, kurioje dauguma gyventojų yra budistai, o katalikai savo mažas gretas kompensuoja „karštu tikėjimu“.

Sekmadienį per Viešpaties angelo maldą Šventojo Petro aikštėje popiežius kalbėjo, kad šis „labai trokštamas vizitas“ suteikia progą „apkabinti Bažnyčią, kuri yra maža skaičiumi, bet didelė karštu tikėjimu ir dosnumu“.

Jis sakė, kad nekantriai laukia susitikimo su „kilniais, išmintingais žmonėmis, puoselėjančiais didingas religines tradicijas“ didžiulėje Azijos valstybėje, kurią supa Kinija ir Rusija.

Popiežius penkių dienų vizitą į Mongoliją pradės penktadienį. Pontifikas susitiks su politinės valdžios atstovais, kreipsis į Bažnyčios atstovus ir dalyvaus tarpkonfesiniame renginyje, o vėliau laikys mišias sporto arenoje.

Buvusi sovietų satelitinė valstybė, kuri 1992 m. pasirinko daugiapartinę sistemą, turi vieną mažiausių pasaulyje katalikų bendruomenių – 1 450 tikinčiųjų iš kiek daugiau nei trijų milijonų gyventojų.

Popiežius padėkojo Mongolijos valdžiai už „malonų kvietimą“ ir „tiems, kurie su tokiu entuziazmu ruošiasi mano vizitui“.

Penkias dienas truksiantis vizitas, kurio metu teks devynias valandas skristi iš Romos į Ulan Batorą, – išbandymas 86-erių pontifiko sveikatai. Sunkiai vaikštančiam popiežiui Pranciškui birželį buvo atlikta išvaržos operacija.', N'Užsienyje', CAST(N'2023-08-27T16:47:00.000' AS DateTime), N'Popiežius rengiasi susitikti su „kilniais ir išmintingais“ mongolais Ulan Batore', N'{"Ivykiai":[{"Apimtis":"Popiežius penkių dienų vizitą į Mongoliją pradės penktadienį. Pontifikas susitiks su politinės valdžios atstovais, kreipsis į Bažnyčios atstovus ir dalyvaus tarpkonfesiniame renginyje, o vėliau laikys mišias sporto arenoje.","Apimtis_indeksas":"571","Apimtis_ilgis":"223","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiks","Trigeris_indeksas":"73","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (84, N'Tiesiant „Rail Baltica“ geležinkelio liniją, Kalvarijos savivaldybėje reikės nugriauti apie 20 gyvenamųjų namų ir ūkių, bus naikinami verslai, teigia Kalvarijos savivaldybės meras Nerijus Šidlauskas. Jo įsitikinimu, liniją būtų galima tiesti kitur – per pievas, miškus ir laukus, kad nereikėtų „naikinti žmonių gyvenimų“. Savo ruožtu Susisiekimo ministerija nurodo, jog keisti suplanuoto „Rail Baltica“ maršruto jau nebeplanuojama, nebent su juo susijusios infrastruktūros vietas, ir tikina, jog gyventojai sulauks kompensacijų.

Meras N. Šidlauskas rugpjūčio 16-ąją, po įvykusio gyventojų ir „Rail Baltica“ vadovų susitikimo, paskelbė įrašą feisbuke, kuriame piktinosi, kaip per savivaldybę bus tiesiama geležinkelio vėžė.

„Po šiandien vykusios diskusijos nebesuprantu, kokioje Lietuvoje gyvename. Lietuvoje, kurioje svarbiausia technologijos, pinigai, ekonominės išlygos, komercinės nuosavybės plėtojimas, ar Lietuvoje, kurioje svarbiausia žmogus.

Kalvarijos savivaldybėje yra griaunami apie 20 gyvenamųjų namų bei ūkių, naikinami verslai (formaliai tai žemės paėmimas valstybės reikmėms). Nežinau, kodėl priimtas toks sprendimas, kad geležinkelio linija turi būtinai eiti per Brukų k., Sūsninkų k., Šarkių k., Mockų k. ir kitus kaimus. Toks vaizdas, kad Kalvarijos savivaldybė yra taip tankiai apgyvendinta, kad kito pasirinkimo nėra ir nebuvo. Nors šalia gyvenamųjų teritorijų yra laukai, miškai, pievos, bet geležinkelio linija privalo tiesiog naikinti žmonių gyvenimus“, – komentavo meras.

Jis piktinosi ir tuo, kaip su žmonėmis kalbamasi apie planus ir pokyčius – esą komunikacijos trūksta.

„Niekas su žmonėmis nekalba ir neatsako į klausimus, kurie jiems kelia nerimą, nes žemės sklypų savininkai ir naudotojai, kurių sklypuose planuojamas europinės vėžės geležinkelis ar kiti infrastruktūros objektai, ir kaimyninių sklypų savininkai bei naudotojai apie parengtus konkretizuotus sprendinius bus informuojami registruotaisiais laiškais.

Tikiuosi, kad susitikimo metu bent į mažą dalį klausimų buvo atsakyta.

Primenu, kad baigiamasis susirinkimas dėl specialiojo plano vyks 2023 metų spalio 5 dieną“, – įrašą feisbuke užbaigė meras.



Savo ruožtu Susisiekimo ministerija nurodė, jog, tiesiant „Rail Baltica“, įsiklausyta į daugumos gyventojų nuomonę ir pasirinktas trumpiausias bei labiausiai nuo urbanizuotų vietovių nutolęs variantas.

„Trasos alternatyva, kuria bus tiesiamas naujasis geležinkelis nuo Kauno iki Lietuvos sienos su Lenkija, patvirtinta 2022 metų gegužę. Atrenkant optimalią alternatyvą vyko susitikimai su savivaldybėmis ir bendruomenėmis. Atsižvelgus į daugumos gyventojų nuomonę, parinktas trumpiausias ir labiausiai nuo urbanizuotų vietovių nutolęs variantas – 6A alternatyva.

Konkretizuoti sprendiniai parengti taip, kad maksimaliai užtikrintų europinei greitojo traukinio geležinkelio vėžei taikomus būtinus techninius standartus. Geležinkelio linijos trasos padėtį taip pat lemia reljefo, vandens telkinių bei planuojamų stočių išsidėstymas“, – Delfi komentavo Susisiekimo ministerijos Komunikacijos skyrius.

Keisti suplanuoto „Rail Baltica“ maršruto nuo Kauno iki Lietuvos sienos su Lenkija jau nebeplanuojama, teigė ministerija. Įmanomi, anot jos, nebent infrastruktūros, pavyzdžiui, automobilių kelio vietos, pakeitimai:

„Patvirtinus optimalią alternatyvą, geležinkelio linijos trasa ruože nuo Kauno iki Lietuvos sienos su Lenkija jau nesikeičia, tačiau galimi šalia geležinkelio numatytos infrastruktūros pakeitimai, pavyzdžiui, gali kisti automobilių kelio vieta, kiek tai nepažeidžia viešojo intereso ir viešinimo procedūrų bei leidžia išlaikyti „Rail Balticos“ projektavimo gairėse nurodytus parametrus.“

Susisiekimo ministerija patikino, jog visiems gyventojams, kurių turtas bus paimtas valstybės reikmėms, bus atlyginta.

Kalvarijos savivaldybėje, ministerijos duomenimis, tokioms reikmėms bus išpirkta 90 pastatų, iš kurių 18 – gyvenamosios paskirties, taip pat – iki 800 žemės sklypų.

„Kiekvienas gyventojas, kurio nekilnojamasis turtas pateks į naujojo geležinkelio trasos teritoriją, atlikus turto vertinimą, gaus pinigines kompensacijas. Visuomenės poreikiams paimant gyvenamosios paskirties pastatu užstatytą žemės sklypą, nuostolių už gyvenamosios paskirties pastatą suma bus apskaičiuojama atliekant individualų turto vertinimą bent dviem turto vertinimo metodais – atkuriamąja ir rinkos vertėmis. Gyventojams bus atlyginama ta vertė, kuri yra didesnė.

Siekiant nutiesti europinės vėžės geležinkelį nuo Kauno iki sienos su Lenkija, Kalvarijos savivaldybės teritorijoje visuomenės poreikiams numatoma išpirkti 90 pastatų, iš kurių 18 – gyvenamosios paskirties pastatai.

Visuomenės poreikiams taip pat planuojama išpirkti iki 800 žemės sklypų, kurių bendras plotas yra apie 400 ha. Tikslus išperkamo visuomenės poreikiams turto kiekis ir kompensacijų vertė paaiškės pasibaigus teritorijų planavimo ir turto vertinimo procesams“, – dėstoma ministerijos atsakyme.

Ministerija patikino, jog dialogas su savivaldybėmis ir bendruomenėmis „Rail Baltica“ klausimais yra ypač svarbus, dėl to, anot jos, ir šiame konkretizuotų sprendinių etape yra organizuojami papildomi susitikimai su Kalvarijos savivaldybe ir visuomene.

„Keli susitikimai su Kalvarijos savivaldybės atstovais jau įvyko šį rugpjūtį. Šios diskusijos reikšmingos, siekiant rasti geriausius sprendimus, kurie atitiktų tiek „Rail Balticos“ geležinkelio parametrus, tiek patenkintų būsimų geležinkelio keleivių lūkesčius.

Apie projektą eigą yra nuolatos komunikuojama tiek žiniasklaidoje, tiek projekto internetinėse svetainėse, socialiniuose tinkluose. Informacija taip pat skelbiama savivaldybių ir seniūnijų, kurių teritorijoje bus tiesiamas naujasis geležinkelis svetainėse, informacinėse lentose.

Teikti pasiūlymus dėl konkretizuotų sprendinių tobulinimo gyventojai gali iki pat 2023 metų spalio 5 dienos“, – nurodė Susisiekimo ministerijos Komunikacijos skyrius.

Anksčiau pasipiktinimą maršrutu, kuriuo Lietuvoje suplanuota tiesti „Rail Baltica“ geležinkelio liniją, ir kitais sprendiniais reiškė ir Panevėžio miesto bei rajono gyventojai: esą įgyvendinant suplanuotą projektą, reikės nugriauti iki 25 gyvenamųjų namų bei nusavinti sklypus. Dėl to gyventojai kreipėsi į Seimą, Vyriausybę, prezidentūrą ir siūlė vėžę tiesti kitaip.

Skelbiama, kad „Rail Baltica“ yra svarbiausias geležinkelių infrastruktūros projektas Baltijos regione, integruosiantis Baltijos šalis į Europos geležinkelių tinklą.

„Rail Baltica“ sujungs Taliną, Pernu, Rygą, Panevėžį, Kauną, Vilnių ir Varšuvą, Lietuvoje šis ruožas tęsis 392 kilometrus.

Visą „Rail Baltica“ projektą, sujungiant Baltijos šalis su Europa, numatyta užbaigti 2030 metais, o sujungti Lietuvos ir Lenkijos vėžes tikimasi dar 2028 metais.', N'Lietuvoje', CAST(N'2023-08-27T15:51:00.000' AS DateTime), N'Dėl „Rail Baltica“ projekto teks griauti žmonių namus: vienas meras pratrūko', N'{"Ivykiai":[{"Apimtis":"Meras N. Šidlauskas rugpjūčio 16-ąją, po įvykusio gyventojų ir „Rail Baltica“ vadovų susitikimo, paskelbė įrašą feisbuke, kuriame piktinosi, kaip per savivaldybę bus tiesiama geležinkelio vėžė.","Apimtis_indeksas":"530","Apimtis_ilgis":"193","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"85","Trigeris_ilgis":"10","Laikas":"rugpjūčio 16-ąją","Laikas_indeksas":"20","Laikas_ilgis":"16"},{"Apimtis":"Atrenkant optimalią alternatyvą vyko susitikimai su savivaldybėmis ir bendruomenėmis.","Apimtis_indeksas":"2487","Apimtis_ilgis":"85","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimai","Trigeris_indeksas":"37","Trigeris_ilgis":"11","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (85, N'Šiemet sukako 30 metų, kai AB „Lietuvos jūrų laivininkystė“ laivas „Kapitonas Stulpinas“ pirmą kartą su Lietuvos vėliava atplaukė į Kanados Hamiltono uostą. „Laivininkystė“ jau seniai bankrutavo, laivas buvo parduotas, tačiau dalis to įsimintino reiso įgulos ir Kanadoje gyvenančių lietuvių, kurie pasitiko mūsų šalies laivą, palaiko ryšius iki šiol.

Apie tuos patriotinius laikus 1993-iaisiais priminė ir apie bendrus įgulos ir vietinių Kanados lietuvių nuotykius pasakojo dabartinis Lietuvos jūrų krovos kompanijų asociacijos vykdomasis direktorius Robertas Valantiejus, anuomet laive „Kapitonas Stulpinas“ ėjęs elektromechaniko pareigas.

Balkeris „Kapitonas Stulpinas“ buvo „Kapitan Panfilov“ tipo laivas, pastatytas 1981 metų gegužę Ukrainos Chersono uosto laivų statykloje. „Lietuvos jūrų laivininkystė“ turėjo kelis „kapitonų“ serijos laivus. Vienas jų buvo pavadintas Liudviko Stulpino – pirmojo nepriklausomos Lietuvos Klaipėdos uosto kapitono ir viršininko garbei.

R. Valantiejus baigė Admirolo Makarovo jūrų akademiją Sankt Peterburge 1991 metų liepą ir įgijo elektromechaniko specialybę. Tuo metu tai buvo geriausiai vertinama jūrinio profilio mokykla.

Baiges mokslus jis ketverius metus dirbo AB „Lietuvos jūrų laivininkystė“. 1991-ųjų rugpjūtį, jau po pučo, buvo pirmas jo kaip elektromechaniko reisas laivu „Kapitonas Stulpinas“, kuriam vadovavo kapitonas Eimutis Astikas, į Kubą ir atgal. „Grįždami iš Kubos mes perdažėme laivo kaminą. Paprastai ant jo būdavo raudona juosta ir kūjis su pjautuvu. Pastaruosius keitėme stilizuotu „Laivininkystės“ ženklu. Patį kaminą perdažėme Lietuvos trispalvės spalvomis“, – prisiminė R. Valantiejus.

„Kapitonas Stulpinas“ buvo vienas pirmųjų laivų, kuriame Lietuvai atgavus nepriklausomybę buvo iškelta šalies vėliava. Laivas į Didžiuosius ežerus išplaukė iš Suomijos, pakeliui užsuko į Sent Džonsą ir Monrealį ir 1993 metų gegužės 2 d. atvyko į Hamiltoną. Tai buvo pirmas laivas Kanados istorijoje, atplaukęs su Lietuvos vėliava. Tuo metu „Laivininkystei“ dar vadovavo Antanas Anilionis.

Kanados lietuvių bendruomenė nusprendė pasitikti tą laivą. Pirmą dieną, kai buvo pranešta apie „Kapitono Stulpino“ atvykimą, buvo susirinkę šimtai žmonių, tačiau tądien jis taip ir neatplaukė. O kai laivas pagaliau pasirodė, žmonių krantinėje jau buvo mažiau, tačiau, pasak R. Valantiejaus, įgulos akimis žiūrint, tai vis tiek buvo įspūdingas susitikimas. Žmonės ant kranto mojavo Lietuvos trispalvėmis, Kanados vėliavomis. „Mūsų įplaukimas į Hamiltono uostą buvo įspūdingas“, – sakė pokalbininkas.

Kanados lietuvių bendruomenės nariai buvo pakviesti į laivą, jame lankėsi ir gimnazistai. Vietiniai įgulai organizavo keliones po Kanadą: pasiekti ir Niagaros kriokliai, ir Torontas, aplankytos pagrindinės lietuvių vietos šioje šalyje: lietuvių bažnyčia Hamiltone, kultūros namai, gimnazija ir kt.

Buvo surengtos krepšinio varžybos tarp laivo įgulos ir vietinio krepšinio klubo „Kovas“. „Vaišės vyko tiek krante, tiek laive. Ir cepelinus virėme, ir kanadietiško alaus ragavome.

Kazimierą Deksnį, kuris jau 1993-iaisiais buvo aktyvus Kanados lietuvių bendruomenės narys, išmokėme dainuoti „Šalia kelio karčiama“, jis tos dainos išmokė visus Kanados lietuvius. Pastaruoju metu jau nebe pirmą kadenciją jis yra Kanados lietuvių bendruomenės pirmininkas, kasmet lankosi Lietuvoje“, – pasakojo R. Valantiejus.

Maždaug pusę „Kapitono Stulpino“ įgulos sudarė lietuviai. Gana patriotiškai nusiteikę, jie aktyviai dalyvavo bendruose renginiuose. Tais laikais laivuose dar būdavo gydytojai. Tąkart į tą įdomų reisą plaukė gydytojas Vaclovas Vainauskas. Jo laukė įvairūs ekstremalūs išbandymai: teko ir dantį traukti, ko anksčiau nedarydavo, naudoti įdomius anesteziologijos metodus.

„Tais metais tris kartus plaukėme į Didžiuosius ežerus. Tai sudėtingiau daryti nei per vandenyną plaukti. Bet pamatėme tokių vietų, prisiminimai apie kurias liko visam gyvenimui. Tąkart mes ir kitus lietuvius aplankėme. Nuvykome į buvusį Čikagos lietuvių rajoną, dabar jame lietuvių jau mažuma, pietavome restorane „Seklyčia“.

Tuos Didžiuosius ežerus išmaišėme visus. Nuo pradinio ežero buvome nuplaukę iki paskutinio, iki paties vakariausio taško, Duluto uosto. Tai buvo įsimintiniausi metai per visą mano jūrinę karjerą. Visa mūsų odisėja truko 8 mėnesius – nuo 1992 metų lapkričio iki 1993 rugpjūčio“, – prisiminimais dalijosi pokalbininkas.

Po poros metų, 1995-aisiais, su K. Deksniu ir jo žmona Klaipėdoje susitiko keli buvusios „Kapitono Stulpino“ įgulos, kuri plaukė į tą įsimintiną reisą, nariai. O kitą kartą Lietuvoje susitikta jau tik 2019 metais, kai Robertas pamatė Kazimierą su Kanados vėliava Klaipėdos kruizinių laivų terminale švenčiant Lietuvos valstybės dieną. Kad ir po daugelio metų tąkart pavyko surinkti buvusios įgulos branduolį. Iš tų įgulos narių, kurie buvo Kanadoje 1993-iaisiais ir su kuriais artimiau bendrauta, į jūrą jau nė vienas nebeplaukia.

Pernai vėl pasimatyta. Paplaukiota laivu „Forelle“ po Klaipėdos uostą, papietauta burlaivyje-restorane „Meridianas“. Kaip tik tuo metu Klaipėdos uoste buvo prisišvartavę NATO laivai, tarp jų buvo ir su Kanados vėliava.

„Šiemet Kazimieras parašė, kad Klaipėdoje bus rugpjūčio 6 d. ir kad reikia paminėti „Kapitono Stulpino“ apsilankymo Kanadoje 30-metį. Buvom susirinkę pas vieną iš įgulos narių ir praleidome puikų vakarą. Vėl sudainavome „Šalia kelio karčiama“, – pasakojo R. Valantiejus.

Svečiui buvo aprodytas ir laivų statytojų muziejus, kuris yra Vakarų Baltijos laivų statykloje, ir Pauliaus Lindenau laivų statyklos muziejus, esantis šalia Kruizinių laivų terminalo, šalia elingo. „Laivininkystės“ istoriją K. Deksniui papasakojo Lietuvos laivų statytojų ir remontininkų asociacijos vykdomasis direktorius Viktoras Čepys.

2009-09-10 „Vakarų eksprese“ laivo „Kapitonas Stulpinas“ kapitonas Eimutis Astikas dalijosi savo prisiminimais. Tekstas sutrumpintas.

Manau, motorlaivio „Kapitonas Stulpinas“ įgula tikrai nepamiršo reiso į Kanados uostą Hamiltoną. Nes plaukėme jau su Lietuvos trispalve ir buvome pirmieji, atvykę į Kanadą su lietuviška vėliava. Net keturias dienas galėjome bendrauti su vietiniais lietuviais.

Išplaukdamas iš Suomijos pasiunčiau ten gyvenančiam iškiliam lietuviui buriuotojui Broniui Stundžiai laišką, ir jo entuziazmo dėka mums buvo surengtas puikus sutikimas. Labiausiai buvo nustebęs locmanas: pavakarys, o krantinėje ne mažiau kaip šimtas piliečių su jam nepažįstamomis vėliavomis džiaugsmingai sveikina būtent šį laivą.

Teko jam trumpai papasakoti mūsų lietuvių tautos ir valstybės istoriją per paskutinį šimtmetį. Su tautiečiais susidraugavome. Jie mums surengė iškylą prie Niagaros krioklio. Laivo žmonėms tai buvo puiki diena, kurią mums padovanojo Kanados lietuviai ir pavaišino puikiais pietumis restorane prie pat krioklio.

1993-06-22 Kanados lietuvių leidžiamame laikraštyje „Tėviškės žiburiai“ rašė Kazimeras Deksnys. Tekstas sutrumpintas. Š. m. gegužės 2 d. į Hamiltono uostą atplaukė Lietuvos prekinis laivas „Kapitonas Stulpinas“. Hamiltono lietuvių bendruomenė pradėjo organizuoti jo sutikimą. Uosto prieplauka priklauso privačiai bendrovei.

Buvo pasakyta, kad į prieplauką įsileis tik apie 10–20 žmonių. Pradžioje buvo pranešta, kad laivas atplauks balandžio 28–29 d. d. Tačiau atplaukimo data keitėsi beveik kas dieną. Hamiltoniečiai juokavo: „Laivas ne traukinys.“ Gegužės 2 d. hamiltoniečiai lietuviai su trispalvėmis susirinko prie molo ir laukė.

Staiga vienas pastebėjo laivą su Lietuvos vėliava. Visi pradėjo mosikuoti trispalvėmis. Išbėgę ant denio jūreiviai pradėjo fotografuoti juos pasitinkančius tautiečius. Sunku aprašyti jausmą pirmą kartą matant Lietuvos vėliavą, plevėsuojančią virš laivo. Atrodė lyg tai Lietuva atvyko pas mus.

Apžiūrėjus laivą išlipantis iš jo kiekvienas hamiltonietis buvo apdovanotas duonos kepalu iš Klaipėdos. Laive buvo švenčiamas vyriausiojo laivo virėjo Ričardo Gurausko gimtadienis. Jis ta proga išvirė cepelinų. Prie jų – juoda duona su česnakais ir lietuviška gira. Hamiltoniečiai įteikė jam knygą „Lietuviški receptai“.

Laivas iš Hamiltono uosto išplaukė gegužės 5 d. Hamiltoniečiai ir vėl susirinko prie prieplaukos, padainavo lietuviškų dainų ir išlydėjo laivą į nakties tamsumą. Laivas „Kapitonas Stulpinas“, išplaukęs iš Hamiltono, dar buvo sustojęs Klivlande, Toledo ir Port Huron miestuose.

Visur jūreiviai sutiko lietuvių. Gegužės 13 d. laivas iš Port Huron išplaukė į Ispaniją. Grįžtant laivui kanalu, prie vieno šliuzo pavyko dar jūreiviams paduoti keletą „Tėviškės žiburių“ numerių. Buvo galutinai atsisveikinta su Lietuvos laivu. Apėmė kažkoks liūdesys...', N'Lietuvoje', CAST(N'2023-08-26T20:42:00.000' AS DateTime), N'Pirmasis laivas su Lietuvos vėliava sujaudino Kanados lietuvių bendruomenę: prisimena ir po 30 metų', N'{"Ivykiai":[{"Apimtis":"O kai laivas pagaliau pasirodė, žmonių krantinėje jau buvo mažiau, tačiau, pasak R. Valantiejaus, įgulos akimis žiūrint, tai vis tiek buvo įspūdingas susitikimas.","Apimtis_indeksas":"2239","Apimtis_ilgis":"162","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"150","Trigeris_ilgis":"11","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Po poros metų, 1995-aisiais, su K. Deksniu ir jo žmona Klaipėdoje susitiko keli buvusios „Kapitono Stulpino“ įgulos, kuri plaukė į tą įsimintiną reisą, nariai.","Apimtis_indeksas":"4370","Apimtis_ilgis":"159","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"66","Trigeris_ilgis":"8","Laikas":"1995-aisiais","Laikas_indeksas":"15","Laikas_ilgis":"12"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (86, N'Prezidentas Gitanas Nausėda, penktadienio vakarą telefonu kalbėjęs su Lenkijos vadovu Andrzejumi Duda, aptarė „Wagner“ grupuotės lėktuvo, kuriame galimai skrido grupuotės lyderiai, sudužimo pasekmes.

Šalių vadovai taip pat aptarė regiono saugumo klausimus bei Lietuvos ir Lenkijos bendradarbiavimą, keliamus tikslus 2024 m. NATO viršūnių susitikimui.

Lietuvos ir Lenkijos vadovai sutarė drauge ir toliau siekti Ukrainos pakvietimo į Aljansą.

Kaip pranešta trečiadienį, „Wagner“ samdinių grupės lyderiui Jevgenijui Prigožinui priklausantis privatus lėktuvas „Embraer Legacy 600“ sudužo Rusijos Tverės srityje.

Teigiama, kad šiuo lėktuvu keliavo ir J. Prigožinas.', N'Užsienyje', CAST(N'2023-08-26T12:44:00.000' AS DateTime), N'Nausėda su Duda aptarė „Wagner“ grupuotės lyderių žūtį', N'{"Ivykiai":[{"Apimtis":"Prezidentas Gitanas Nausėda, penktadienio vakarą telefonu kalbėjęs su Lenkijos vadovu Andrzejumi Duda, aptarė „Wagner“ grupuotės lėktuvo, kuriame galimai skrido grupuotės lyderiai, sudužimo pasekmes.","Apimtis_indeksas":"0","Apimtis_ilgis":"199","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"kalbėjęs","Trigeris_indeksas":"58","Trigeris_ilgis":"8","Laikas":"penktadienio vakarą","Laikas_indeksas":"29","Laikas_ilgis":"19"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (87, N'Lietuvos vyriausiasis administracinis teismas (LVAT) šią savaitę tenkino kaltinimų Kremliaus propagandos skleidimu siekiančio nusikratyti Seimo nario Mindaugo Puidoko prašymą. LVAT nutarė, kad politiko skundą, kuriuo šis nori panaikinti jam nepalankų parlamento etikos sargų sprendimą, pirmos instancijos teismas turės vertinti iš naujo.

Šių metų balandį Seimo Etikos ir procedūrų komisijai (EPK) nutarus, kad M. Puidokas skleidė „Kremliaus propagandos naratyvus atitinkančius teiginius“ ir taip pažeidė Seimo nario etiką, Seimo narys šį sprendimą apskundė Vilniaus apygardos administraciniam teismui (VAAT).

Politikas prašė teismo panaikinti jam nepalankų EPK sprendimą ir įpareigoti komisiją skundą dėl jo elgesio svarstyti iš naujo. Vis dėlto VAAT gegužę atsisakė priimti M. Puidoko skundą, motyvuodamas, kad EPK nėra viešojo administravimo subjektas, o priimami sprendimai negali būti laikomi administraciniais aktais, todėl teismas negali kvestionuoti komisijos sprendimų.

Šį VAAT sprendimą M. Puidokas apskundė aukštesnės instancijos LVAT. Šis teismas trečiadienį tenkino politikos skundą, nutarė panaikinti VAAT sprendimą ir perduoti parlamento skundo priėmimo klausimą pirmos instancijos teismui nagrinėti iš naujo.

LVAT teisėjų kolegija pažymėjo, kad šioje bylos nagrinėjimo stadijoje nėra nei teisinio, nei faktinio pagrindo atsisakyti priimti pareiškėjo skundą kaip nenagrinėtiną teismų.

„Teisėjų kolegija sprendžia, jog pirmosios instancijos teismas neteisingai aiškino ir taikė proceso teisės normas (...), todėl pareiškėjo atskirasis skundas tenkinamas, pirmosios instancijos teismo nutartis panaikinama, o byla perduodama pirmosios instancijos teismui nagrinėti iš naujo“, – tvirtinama LVAT nutartyje.

LVAT nutartis yra neskundžiama.

ELTA primena, kad šių metų balandį EPK nusprendė, kad parlamentaro M. Puidoko viešai skleidžiami Kremliaus naratyvai neatitinka Valstybės politikų elgesio kodekse nustatytų elgesio reikalavimų ir prieštarauja oficialiai Lietuvos pozicijai.

Parlamento etikos sargai konstatavo, kad M. Puidoko teiginiai apie karo Ukrainoje eigą, kaltinimai Vakarų valstybėms tyčia vilkinant karą, taip pat teiginiai, jog Vakarų valstybių pagrindinis siekis yra susilpninti ir suskaidyti Rusiją, atitinka Rusijos propagandos skleidžiamus naratyvus.

EPK taip pat atkreipė dėmesį į tai, kad kalbėdamas apie Liublino trikampio prezidentų susitikimą, M. Puidokas nurodė, kad Lietuvos, Lenkijos ir Ukrainos įsipareigojimai karinėje ir saugumo srityje greičiausia susiję su idėja atkurti Žečpospolitą kaip trijų valstybių konfederaciją.

Į Seimo etikos sargus dėl M. Puidoko išsakytų teiginių kreipėsi konservatorių frakcijos narys Bronislovas Matelis ir visuomenės veikėjas Markas Adamas Haroldas. Pareiškėjai nurodė, kad Seimo nario „Youtube“ laidoje „Pasaulis atvirai“, o taip pat ir kitur viešojoje erdvėje, nuo karo Ukrainoje pradžios M. Puidokas dėl karo kaltina ne Rusiją, o Vakarų valstybes.

M. Puidokas neigė jam adresuotus kaltinimus. Dėl netinkamos retorikos kritikos sulaukęs politikas citavo Konstituciją ir sakė, kad visa geopolitinė analizė jo laidose yra paremta solidžiais šaltiniais.', N'Lietuvoje', CAST(N'2023-08-26T09:24:00.000' AS DateTime), N'Teismas tenkino kaltinimų Kremliaus propagandos skleidimu sulaukusio Puidoko prašymą', N'{"Ivykiai":[{"Apimtis":"EPK taip pat atkreipė dėmesį į tai, kad kalbėdamas apie Liublino trikampio prezidentų susitikimą, M. Puidokas nurodė, kad Lietuvos, Lenkijos ir Ukrainos įsipareigojimai karinėje ir saugumo srityje greičiausia susiję su idėja atkurti Žečpospolitą kaip trijų valstybių konfederaciją.","Apimtis_indeksas":"2288","Apimtis_ilgis":"281","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"86","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (88, N'Prezidentui Gitanui Nausėdai mokytojų siekis streikuoti abejonių nekelia. Kaip tvirtina šalies vadovas, Ingridos Šimonytės vadovaujama Vyriausybė didinti atlyginimus pedagogams yra įsipareigojusi.

„Prezidentui nekelia abejonių mokytojų teisė streikuoti ir reikalauti geresnių darbo sąlygų. Vyriausybė yra įsipareigojusi didinti pedagogų atlyginimus, kaip tai numatyta parlamentinių partijų susitarime dėl švietimo“, – teigiama prezidento patarėjo Antano Manstavičiaus Eltai perduotame komentare.

Visgi, šalies vadovas pripažįsta, kad atsižvelgti į valstybės biudžeto galimybes – būtina.

„Tačiau tai darant būtina tiksliai įvertinti šių metų valstybės biudžeto galimybes ir į jas atsižvelgti“, – priduriama komentare.

Galiausiai, G. Nausėda ragina Švietimo, mokslo ir sporto ministeriją (ŠMSM) bei streikuoti planuojančius pedagogus surasti kompromisą.

„Visuomenės labui prezidentas kviečia abi puses ieškoti kompromiso, kad įtampos švietimo sistemoje būtų sumažintos, o ne tik mokytojams, bet ir moksleiviams svarbūs klausimai būtų sprendžiami derybų keliu“, – pabrėžiama prezidento patarėjo A. Manstavičiaus perduotame komentare.

Lietuvos švietimo darbuotojų profesinė sąjunga (LŠDPS) trečiadienį pranešė, jog oficialiai traukiasi iš kolektyvinių derybų su Švietimo, mokslo ir sporto ministerija (ŠMSM).

Profesinė sąjunga antradienį, po susitikimo su ministru G. Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.

Streiką rugsėjį organizuojanti švietimo darbuotojų profesinė sąjunga penktadienį kreipėsi į Lietuvos parlamentines politines partijas, kviesdama susitikti ir ieškoti būdų, kaip siekti kokybiškų pokyčių švietimo sistemoje ir imtis veiksmų.

LŠDPS yra išsakiusi poreikį mažinti mokinių skaičių naujai sudarytose klasėse nuo 2024 rugsėjo 1 d. Taip pat profsąjunga siūlo numatyti kokybiškesnę darbo su specialiųjų ugdymosi poreikių turinčiais mokiniais ir apmokėjimo tvarką, mokytojo etatu laikyti darbo normą, kai nustatoma iki 18 savaitinių kontaktinių valandų.

LŠDPS reikalauja ir numatyti nuoseklų darbuotojų darbo užmokesčio didinimą. Kiti į derybas įtraukti reikalavimai apima kanceliarinių, transporto ir sveikatos draudimo išlaidų kompensavimą, darbo krūvio, kvalifikacijos kėlimo, atostogų ir kitus klausimus.', N'Lietuvoje', CAST(N'2023-08-25T15:55:00.000' AS DateTime), N'Nausėdai mokytojų siekis streikuoti abejonių nekelia: Vyriausybė yra įsipareigojusi didinti atlyginimus', N'{"Ivykiai":[{"Apimtis":"Profesinė sąjunga antradienį, po susitikimo su ministru G. Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.","Apimtis_indeksas":"1312","Apimtis_ilgis":"183","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"33","Trigeris_ilgis":"10","Laikas":"antradienį","Laikas_indeksas":"18","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (89, N'Rusijos prezidentas Vladimiras Putinas nevyks į rugsėjo pradžioje Indijoje vyksiantį G20 viršūnių susitikimą. Šiuo metu darbotvarkėje kelionės nenumatytos, penktadienį Maskvoje sakė Kremliaus atstovas Dmitrijus Peskovas. V. Putinas esą koncentruojasi į karinę specialiąją operaciją – taip Maskva vadina karą Ukrainoje.

V. Putinas šią savaitę tik vaizdo ryšiu dalyvavo BRICS valstybių (Brazilija, Rusija, Indija, Kinija, Pietų Afrika) viršūnių susitikime, pažymėjo D. Peskovas, kurį cituoja Rusijos naujienų agentūros. Pasak jo, šiuo metu svarstoma, kokiu formatu prezidentas dalyvaus G20 konferencijoje.

G20 viršūnių susitikimas rugsėjo 9–10 dienomis vyks Naujajame Delyje.', N'Užsienyje', CAST(N'2023-08-25T15:32:00.000' AS DateTime), N'Kremlius: Putinas nevyks į G20 viršūnių susitikimą Indijoje', N'{"Ivykiai":[{"Apimtis":"V. Putinas šią savaitę tik vaizdo ryšiu dalyvavo BRICS valstybių (Brazilija, Rusija, Indija, Kinija, Pietų Afrika) viršūnių susitikime,","Apimtis_indeksas":"320","Apimtis_ilgis":"135","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"dalyvavo","Trigeris_indeksas":"40","Trigeris_ilgis":"8","Laikas":"šią savaitę","Laikas_indeksas":"11","Laikas_ilgis":"11"},{"Apimtis":"G20 viršūnių susitikimas rugsėjo 9–10 dienomis vyks Naujajame Delyje.","Apimtis_indeksas":"606","Apimtis_ilgis":"69","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"13","Trigeris_ilgis":"11","Laikas":"rugsėjo 9–10","Laikas_indeksas":"25","Laikas_ilgis":"12"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (90, N'Nigeris leido Malio ir Burkina Faso ginkluotosioms pajėgoms įžengti į jo teritoriją, jei šalis būtų atakuojama, ketvirtadienį išplatintame bendrame pranešime pareiškė šios šalys – tai gali būti ženklas, kad valdžią Nigeryje užgrobusi chunta planuoja toliau priešintis regioniniam spaudimui pasitraukti, praneša agentūra „Reuters“.

Pagrindinis Vakarų Afrikos blokas ECOWAS pastaruoju metu bando derėtis su perversmo lyderiais, tačiau yra perspėjęs, kad diplomatinių pastangų žlugimo atveju yra pasirengęs galimai karinei intervencijai, jog Nigeryje būtų atkurta konstitucinė tvarka.

Bet kokia eskalacija gali dar labiau destabilizuoti neramumų jau ir taip krečiamą regioną. Nepaisant to, chuntų valdomi Nigerio kaimynai Malis ir Burkina Fasas yra nurodę, kad remtų Nigerio pusę bet kokiame konflikte su ECOWAS.

Ketvirtadienį trijų sąjungininkų užsienio reikalų ministrai tvirtino, kad buvo susitikę Nigerio sostinėje Niamėjuje, jog aptartų galimybę išplėsti bendradarbiavimą saugumo ir kitose srityse. Pranešime sakoma, kad ministrai sveikina tai, jog Nigerio chuntos lyderis generolas Abdourahamane Tianis ketvirtadienį pasirašė du įsakus, sudarančius sąlygas „Burkina Faso ir Malio gynybos ir saugumo pajėgų intervencijai į Nigerio teritoriją atakos atveju“. Pranešime priduriama, kad Burkina Faso ir Malio ministrai pakartojo, jog atmeta bet kokią ginkluotą intervenciją, nukreiptą prieš Nigerio žmones. Tokie veiksmai esą būtų laikomi „karo paskelbimu“.', N'Užsienyje', CAST(N'2023-08-25T12:24:00.000' AS DateTime), N'Nigeris leido Malio ir Burkina Faso kariams įžengti į jo teritoriją, jei šalis būtų atakuojama', N'{"Ivykiai":[{"Apimtis":"Ketvirtadienį trijų sąjungininkų užsienio reikalų ministrai tvirtino, kad buvo susitikę Nigerio sostinėje Niamėjuje, jog aptartų galimybę išplėsti bendradarbiavimą saugumo ir kitose srityse.","Apimtis_indeksas":"813","Apimtis_ilgis":"190","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikę","Trigeris_indeksas":"79","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (91, N'Streiką rugsėjį organizuojanti Lietuvos švietimo darbuotojų profesinė sąjunga (LŠDPS) penktadienį kreipėsi į Lietuvos parlamentines politines partijas, kviesdama susitikti ir ieškoti būdų, kaip siekti kokybiškų pokyčių švietimo sistemoje ir imtis veiksmų.

Profesinės sąjungos teigimu, savaitės pradžioje vykusio kasmetinio suvažiavimo metu LŠDPS nariai nutarė skelbti visuotinį pedagogų streiką, tokiu būdu atkreipiant dėmesį į nepakankamą valstybės įsipareigojimų vykdymą.

Profsąjungos nariai primena, kad Lietuvos politinės jėgos kartu yra parengusios dokumentą „Susitarimas dėl Lietuvos švietimo politikos (2021–2030)“, kuriame teigiama, „kad švietimas yra kertinis Lietuvos valstybės prioritetas – šalies pažangos ir žmonių gerovės pamatas“.

Profesinė sąjunga, įvertinusi susitarimo įgyvendinimo eiga?, teigia, kad įsipareigojimų laikomasi nenuosekliai, neužtikrinant proceso sklandumo, neatsižvelgiant į švietimo bendruomenės poreikius ir kintančią situaciją.

„Suprasdama, kad švietimas turi būti valstybės prioritetas, LŠDPS, tikėdamasi palaikymo, kreipėsi į visas Lietuvos parlamentines politines partijas, kviesdama susitikti ir ieškoti būdų, kaip drauge siekti kokybiškų pokyčių ir imtis kompleksinių veiksmų“, – skelbia profsąjungos nariai.

„Reikšmingų ilgalaikių kompleksinių pokyčių įgyvendinimas priklauso nuo aktyvaus politinių partijų, valstybės institucijų ir visuomenės įsitraukimo. Tik drauge sklandžiai komunikuojant ir veikiant įmanoma užtikrinti, kad tiek partijų susitarime, tiek Vyriausybės darbotvarkėje numatyti švietimo pokyčiai nebūtų inertiški, skuboti, ne realizuojantys suplanuotas esmines pertvarkas, o tik keliantys politines įtampas“, – pažymi LŠDPS atstovai.

Pasak švietimo darbuotojų profsąjungos, švietimo, kaip prioriteto, įvardijimas negali būti tik rinkiminė ambicija ar lozungas.

Pedagogai primena, kad dokumente „Susitarimas dėl Lietuvos švietimo politikos (2021–2030)“ deklaruojama, jog pokyčiai bus įgyvendinami „atitinkamoms valstybės institucijoms priimant reikiamus teisės aktus bei kitus sprendimus, neatsižvelgiant i? rinkimu? ciklus, kampanijas, rezultatus ir politinės valdžios pasikeitimus, įtraukiant socialinius partnerius.“

Todėl, tikėdamasi konstruktyvaus dialogo, LŠDPS kviečia visas Lietuvos parlamentines politines partijas kartu derinti pozicijų, kurios „liudytų ne politinės valios stoką, o suinteresuotumą siekti užsibrėžtų tikslų, išvesiančių Lietuvą iš užsitęsusios krizinės švietimo situacijos“.

Profesinė sąjunga antradienį, po susitikimo su ministru G. Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.

LŠDPS yra išsakiusi poreikį mažinti mokinių skaičių naujai sudarytose klasėse nuo 2024 rugsėjo 1 d. Taip pat profsąjunga siūlo numatyti kokybiškesnę darbo su specialiųjų ugdymosi poreikių turinčiais mokiniais ir apmokėjimo tvarką, mokytojo etatu laikyti darbo normą, kai nustatoma iki 18 savaitinių kontaktinių valandų.

LŠDPS reikalauja ir numatyti nuoseklų darbuotojų darbo užmokesčio didinimą. Kiti į derybas įtraukti reikalavimai apima kanceliarinių, transporto ir sveikatos draudimo išlaidų kompensavimą, darbo krūvio, kvalifikacijos kėlimo, atostogų ir kitus klausimus.', N'Lietuvoje', CAST(N'2023-08-25T09:50:00.000' AS DateTime), N'Streikuoti planuojanti švietimo darbuotojų profsąjunga kreipėsi į politines partijas', N'{"Ivykiai":[{"Apimtis":"Profesinė sąjunga antradienį, po susitikimo su ministru G. Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.","Apimtis_indeksas":"2469","Apimtis_ilgis":"183","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"33","Trigeris_ilgis":"10","Laikas":"antradienį","Laikas_indeksas":"18","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (92, N'Lietuvos valstiečių ir žaliųjų sąjungos (LVŽS) pirmininko Ramūno Karbauskio teigimu, mokytojai turi pagrindo streikuoti, nes, pažymi „valstietis“, valdančiųjų politikai su jais nesikalba. Pasak R. Karbauskio, trūksta ilgalaikės politikos, kuri numatytų geresnę mokytojų darbo apmokėjimo sistemą. Seimo narys taip pat ragina dvi Lietuvoje esančias švietimo profesines sąjungas turėti vieningą poziciją dėl organizuojamo streiko.

„Mokytojai susiduria su situacija, kad su jais nesišnekama. Situacija, kai mokytojai per kelis sunkaus darbo metus surenka kelis tūkstančius eurų kelionei, yra nenormali“, – „Žinių radijui“ mokytojų planus streikuoti komentavo R. Karbauskias.

„Šioje situacijoje trūksta ilgalaikės politikos. Man tas ir keista, nes mes, atrodo, buvome radę kelią, buvome radę būdą, streikai baigėsi, mokytojai buvo patenkinti, o vėl grįžtam į tą patį. Aš nesu tos srities specialistas, bet šiuo atveju kažkas yra ne taip su mokytojų darbo apmokėjimo sistema“, – kalbėjo „valstietis“.

R. Karbauskio teigimu, nesvarbu, kokios politinės jėgos laimės kituose Seimo rinkimuose, valdžia turės ieškoti ilgalaikių sprendimų šiuo klausimu.

„Valdžia, kokia ji bebūtų, šita ar kita, turi būti priversta šnekėtis ir ieškoti ilgalaikių sprendimų, ilgalaikės politikos“, – akcentavo jis.

LVŽS lyderis priminė, kad kai jo atstovaujamoji partija buvo valdžioje, jiems teko iš švietimo, mokslo ir sporto ministrės pareigų atleisti Jurgitą Petrauskienę būtent dėl to, kad ši, anot R. Karbauskio, nesugebėjo sutarti su švietimo bendruomene.

„Kai mes susidūrėme su problemomis, mums teko atleisti ministrę Petrauskienę dėl to, kad ji nesugebėjo šnekėti su švietimo bendruomene“, – teigė politikas.

Parlamentaras pridūrė, kad dalis mokytojų yra atsidūrę sudėtingoje situacijoje dėl vienos iš profesinių sąjungų nepritarimo streikui.

„Dabartinė situacija yra sudėtinga galbūt tuo, kad yra kelios švietimo profsąjungos, viena profsąjunga yra provaldiška, kita profsąjunga kviečia mokytojus streikuoti“, – sakė R. Karbauskis.

„Būtų gerai, kad mokytojų profsąjungos būtų vieningos“, – pabrėžė politikas.

Anot R. Karbauskio, ateityje ne maži mokytojų atlyginimai, o pedagogų stygius bus didžiausia problema švietimo srityje.

„Didžiausia problema švietimo srityje bus tai, kad mūsų vaikai nebenori stoti į mokytojo specialybę. Ir atitinkamai mokytojų trūkumas taps didžiausia problema švietime. Ne atlyginimai, o būtent mokytojų stygius, nes mokytojų rengimas ir mokytojo specialybės prestižas yra didelės problemos“, – sakė R. Karbauskis.

„Mes tai matėme, mes tai bandėme spręsti, bet šita valdžia – jai rūpi narkotikų įteisinimas, ne tai, kas vyksta švietime“, – pridūrė politikas.

Lietuvos švietimo darbuotojų profesinė sąjunga (LŠDPS) trečiadienį pranešė, jog oficialiai traukiasi iš kolektyvinių derybų su Švietimo, mokslo ir sporto ministerija (ŠMSM).

Profesinė sąjunga antradienį, po susitikimo su ministru G. Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.

LŠDPS yra išsakiusi poreikį mažinti mokinių skaičių naujai sudarytose klasėse nuo 2024 rugsėjo 1 d. Taip pat profsąjunga siūlo numatyti kokybiškesnę darbo su specialiųjų ugdymosi poreikių turinčiais mokiniais ir apmokėjimo tvarką, mokytojo etatu laikyti darbo normą, kai nustatoma iki 18 savaitinių kontaktinių valandų.

LŠDPS reikalauja ir numatyti nuoseklų darbuotojų darbo užmokesčio didinimą. Kiti į derybas įtraukti reikalavimai apima kanceliarinių, transporto ir sveikatos draudimo išlaidų kompensavimą, darbo krūvio, kvalifikacijos kėlimo, atostogų ir kitus klausimus.', N'Lietuvoje', CAST(N'2023-08-25T09:22:00.000' AS DateTime), N'Karbauskis palaiko streikuoti planuojančius mokytojus: valdžia su pedagogais nesikalba', N'{"Ivykiai":[{"Apimtis":"Profesinė sąjunga antradienį, po susitikimo su ministru G. Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.","Apimtis_indeksas":"2856","Apimtis_ilgis":"183","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"33","Trigeris_ilgis":"10","Laikas":"antradienį","Laikas_indeksas":"18","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (93, N'Prezidentas Gitanas Nausėda ketvirtadienį apsilankė Bučoje, Irpinėje, Moščune ir Gorenkoje – netoli Kijevo esančiuose miesteliuose, kurie buvo suniokoti Rusijos kariuomenės invazijos pradžioje, o šiuo metu ten yra aktyviai vykdomi atstatymo darbai, praneša Prezidentūra.

Moščune, kur įvyko lemtingas mūšis dėl Kijevo, prezidentas pagerbė žuvusius už Ukrainos laisvę. Irpinėje šalies vadovas atidarė už Lietuvos lėšas renovuotą darželį „Rūta“.

„Tai yra Lietuvos ir mūsų žmonių pagalbos Ukrainai, tikėjimo šios šalies ateitimi simbolis. Lankiausi Irpinėje, kai iš jos ką tik buvo išstumti okupantai. Dabar, tebesitęsiant karui, čia aktyviai vyksta atstatymo darbai. Ukrainos atkovotos teritorijos kyla iš pelenų ir rodo, kad yra nenugalimos“, – sakė prezidentas.

Bučoje Lietuvos vadovas susitiko su Ukrainos generaliniu prokuroru Andrijumi Kostinu. Mieste, tapusiame Rusijos karo nusikaltimų simboliu, prezidentas ir A. Kostinas aptarė tarptautinės bendruomenės veiksmus siekiant patraukti agresorių baudžiamojon atsakomybėn.

„Ši vieta saugo skaudžius prisiminimus apie Rusijos kariuomenės žiaurumą ir baisius čia vykdytus karo nusikaltimus. Visa tai, kas įvyko Bučoje ir kituose miestuose, nebus pamiršta – už kiekvieną įvykdytą nusikaltimą ir duotą nurodymą žudyti laukia atsakomybė. Tikiuosi, kad Specialusis tribunolas bus įsteigtas jau artimiausiu metu ir Rusijos karo nusikaltėliai stos prieš teismą“, – teigė prezidentas.', N'Lietuvoje', CAST(N'2023-08-24T18:39:00.000' AS DateTime), N'Nausėda: Ukrainos atkovotos teritorijos kyla iš pelenų ir rodo, kad yra nenugalimos', N'{"Ivykiai":[{"Apimtis":"Bučoje Lietuvos vadovas susitiko su Ukrainos generaliniu prokuroru Andrijumi Kostinu.","Apimtis_indeksas":"764","Apimtis_ilgis":"85","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"24","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (94, N'Latvijos Prezidentas Edgaras Rinkevičius patikėjo naujos vyriausybės formavimą dabartinei gerovės ministrei, kandidatei į ministro pirmininko postą Evikai Siliniai („Naujoji vienybė“), pranešė prezidentas po jųdviejų susitikimo Rygos pilyje ketvirtadienį.

E. Silinia išreiškė pasiryžimą jau penktadienį pradėti derybas su galimais koalicijos partneriais: „Jungtiniu sąrašu“, „Nacionaliniu susivienijimu“, „Progresyviaisiais“ ir Žaliųjų ir ūkininkų sąjunga (ZZS). Pirmieji susitikimai vyks atskirai, t. y. ne apskritojo stalo formatu.

Kandidatė į premjerus planuoja sudaryti vyriausybę iki rugsėjo vidurio. Anksčiau ji yra sakiusi, kad nebegalima daugiau vilkinti derybų dėl naujos vyriausybės sudarymo.

Praėjusią savaitę atsistatydino Krišjanio Karinio vadovaujama vyriausybė, dėl nesutarimų žlugus valdančiajai koalicijai, sudarytai iš trijų partijų – liberalkonservatyviosios „Naujosios vienybės“, konservatyviojo „Nacionalinio susivienijimo“ ir centristinio konservatorių rinkimų aljanso „Jungtinis sąrašas“.

Koalicija žlugo, nes K. Karinis prieš abiejų savo partnerių valią į ją dar norėjo įtraukti dvi opozicines partijas – Žaliųjų ir valstiečių sąjungą bei kairiųjų pažiūrų „Progresyviuosius“.', N'Užsienyje', CAST(N'2023-08-24T14:26:00.000' AS DateTime), N'Latvijos prezidentas pavedė sudaryti vyriausybę Siliniai', N'{"Ivykiai":[{"Apimtis":"Latvijos Prezidentas Edgaras Rinkevičius patikėjo naujos vyriausybės formavimą dabartinei gerovės ministrei, kandidatei į ministro pirmininko postą Evikai Siliniai („Naujoji vienybė“), pranešė prezidentas po jųdviejų susitikimo Rygos pilyje ketvirtadienį.","Apimtis_indeksas":"0","Apimtis_ilgis":"255","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"217","Trigeris_ilgis":"10","Laikas":"ketvirtadienį","Laikas_indeksas":"241","Laikas_ilgis":"13"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (95, N'Pietų Afrikos Respublikos prezidentas Cyrilas Ramaphosa ketvirtadienį paskelbė, kad BRICS šalių grupės gretas kitų metų pradžioje papildys šeši nauji nariai, įskaitant Saudo Arabiją, Jungtinius Arabų Emyratus ir Iraną.

„Nusprendėme pakviesti Argentinos Respubliką, Egipto Arabų Respubliką, Etiopijos Federacinę Demokratinę Respubliką, Irano Islamo Respubliką, Saudo Arabijos Karalystę ir Jungtinius Arabų Emyratus tapti visateisiais BRICS nariais. Narystė įsigalios nuo 2024 metų sausio 1 dienos“, – BRICS viršūnių susitikime Johanesburge pareiškė C. Ramaphosa.

BRICS – didžiausių besiformuojančios rinkos ekonomikos šalių grupę – šiuo metu sudaro Brazilija, Rusija, Indija, Kinija ir PAR. Trijų dienų trukmės bloko viršūnių susitikime buvo daug kalbama apie raginimus išplėsti grupės gretas. Šios diskusijos atskleidė vidines trintis dėl naujų narių priėmimo tempo ir stojimo kriterijų. Nepaisant to, pasak C. Ramaphosos, blokas pasiekė susitarimą dėl „BRICS ekspansijos proceso pagrindinių principų, standartų, kriterijų ir procedūrų“.

Dėl narystės grupėje oficialiai buvo kreipęsi beveik dvi dešimtys valstybių.

Į ketvirtadienį pasibaigsiantį BRICS viršūnių susitikimą Johanesburge iš viso buvo pakviesti bemaž 70 šalių atstovai.', N'Užsienyje', CAST(N'2023-08-24T11:33:00.000' AS DateTime), N'BRICS bloko gretas kitąmet papildys šeši nauji nariai
								
									papildyta', N'{"Ivykiai":[{"Apimtis":"Narystė įsigalios nuo 2024 metų sausio 1 dienos“, – BRICS viršūnių susitikime Johanesburge pareiškė C. Ramaphosa.","Apimtis_indeksas":"449","Apimtis_ilgis":"113","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"67","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Trijų dienų trukmės bloko viršūnių susitikime buvo daug kalbama apie raginimus išplėsti grupės gretas.","Apimtis_indeksas":"692","Apimtis_ilgis":"102","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"35","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Į ketvirtadienį pasibaigsiantį BRICS viršūnių susitikimą Johanesburge iš viso buvo pakviesti bemaž 70 šalių atstovai.","Apimtis_indeksas":"1119","Apimtis_ilgis":"117","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"46","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (96, N'Šių metų rugpjūčio 19 dieną Rusijos prezidentas Vladimiras Putinas lankėsi Pietų karinės apygardos štabe Rostove prie Dono, maždaug už 160 km nuo fronto linijos, ketvirtadienį socialiniame tinkle „X“ savo kasdienėje žvalgybos duomenų suvestinėje pranešė Jungtinės Karalystės gynybos ministerija.

Šis štabas vadovauja Rusijos karui Ukrainoje.

Britų žvalgyba teigia, kad V. Putinas ten susitiko su aukšto rango karininkais, įskaitant Generalinio štabo viršininką generolą Valerijų Gerasimovą, kuris toliau vadovauja operacijai Ukrainoje.

JK žvalgyba primena, kad birželio mėnesį štabą trumpam buvo užėmusi samdinių grupuotė „Wagner“. Labai tikėtina, kad šiuo retu savo vizitu V. Putinas nori parodyti, jog valdžia – vis dar jo rankose, o aukščiausioji karinė vadovybė veikia kaip paprastai, sakoma pranešime.', N'Užsienyje', CAST(N'2023-08-24T10:24:00.000' AS DateTime), N'JK žvalgyba: Putinas lankėsi Rostove prie Dono', N'{"Ivykiai":[{"Apimtis":"Britų žvalgyba teigia, kad V. Putinas ten susitiko su aukšto rango karininkais, įskaitant Generalinio štabo viršininką generolą Valerijų Gerasimovą, kuris toliau vadovauja operacijai Ukrainoje.","Apimtis_indeksas":"344","Apimtis_ilgis":"193","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"42","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (97, N'Kol kas Kremlius nekomentuoja incidento, kai nukritus lėktuvui Rusijoje žuvo Jevgenijus Prigožinas bei įtakingas „Wagner“ vadas Dmitrijus Utkinas.

Tuo metu, kai pasklido žinia, kad nukritus lėktuvui žuvo J. Prigožinas, Rusijos prezidentas Vladimiras Putinas buvo koncerte.

Pats Rusijos prezidentas sakydamas kalbą Maskvoje, skirtą aštuoniasdešimtosioms Kursko mūšio metinėms, apie incidentą neužsiminė, tačiau šlovino „visus karius, kurie narsiai ir nepavargdami kariauja“ Ukrainoje.

JAV prezidentas Joe Bidenas mano, kad su J. Prigožino žūtimi tiesiogiai susijęs V. Putinas, o Ukrainos pareigūnai incidentą interpretuoja kaip perspėjimą Rusijos elitui.

„Tiksliai nežinau, kas nutiko, bet nesistebiu. Rusijoje mažai kas nutinka be V. Putino įsikišimo, bet kol kas žinau per mažai, kad atsakyčiau tiksliai“, – apie J. Prigožino lėktuvo katastrofą sakė Jungtinių Valstijų prezidentas.



Galima „Wagner“ įkūrėjo J. Prigožino žūtis per lėktuvo katastrofą trečiadienį Rusijoje, anot JAV vyriausybės, nebūtų netikėtumas, turint omenyje jo nesutarimus su Rusijos prezidentu V. Putinu.

„Matėme, kas pranešama (apie lėktuvo sudužimą). Jei tai pasitvirtintų, tai niekam nebūtų staigmena“, – trečiadienį sakė JAV Nacionalinės saugumo tarybos atstovė Adrienne Watson.

Trumpai trukęs J. Prigožino ir jo samdinių maištas laikomas didžiausiu iššūkiu V. Putino valdžiai nuo pat jo atėjimo į valdžią. Nuo to laiko „Wagner“ ir J. Prigožino likimą gaubė nežinomybė. Dalis samdinių persikėlė į Baltarusiją, o pats J. Prigožinas dar šį pirmadienį paskelbė vaizdo įrašą, iš kurio galima suprasti, kad lankėsi Afrikoje, kur esą „dirba“, ketindamas ją „išlaisvinti“.

Rugpjūčio 19 dieną Rusijos prezidentas V. Putinas su retu vizitu lankėsi Pietų karinės apygardos štabe Rostove prie Dono, maždaug už 160 km nuo fronto linijos, ketvirtadienį socialiniame tinkle „X“ savo kasdienėje žvalgybos duomenų suvestinėje pranešė Jungtinės Karalystės gynybos ministerija.

Šis štabas vadovauja Rusijos karui Ukrainoje.

Britų žvalgyba teigia, kad V. Putinas ten susitiko su aukšto rango karininkais, įskaitant Generalinio štabo viršininką generolą Valerijų Gerasimovą, kuris toliau vadovauja operacijai Ukrainoje.

JK žvalgyba primena, kad birželio mėnesį štabą trumpam buvo užėmusi samdinių grupuotė „Wagner“. Labai tikėtina, kad šiuo retu savo vizitu V. Putinas nori parodyti, jog valdžia – vis dar jo rankose, o aukščiausioji karinė vadovybė veikia kaip paprastai, sakoma pranešime.', N'Užsienyje', CAST(N'2023-08-24T10:11:00.000' AS DateTime), N'Putinas apie Prigožino žūtį net neužsiminė
								
									prieš incidentą – neįprastas vizitas', N'{"Ivykiai":[{"Apimtis":"Britų žvalgyba teigia, kad V. Putinas ten susitiko su aukšto rango karininkais, įskaitant Generalinio štabo viršininką generolą Valerijų Gerasimovą, kuris toliau vadovauja operacijai Ukrainoje.","Apimtis_indeksas":"1993","Apimtis_ilgis":"193","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"42","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (98, N'Jungtinės Tautos yra įsipareigojusios remti Ukrainos suverenitetą, nepriklausomybę, vienybę ir teritorinį vientisumą jos tarptautiniu mastu pripažintose sienose.

JT generalinis sekretorius Antonio Guterresas tai pabrėžė vaizdo pranešime, skirtame Krymo platformos aukščiausiojo lygio susitikimui.

„Esminis dalykas – valstybės teritorija negali būti kitos valstybės įgijimo objektas grasinant arba panaudojant jėgą“, – sakė jis.

A. Guterresas taip pat pabrėžė, kad Krymo autonominė respublika ir Sevastopolio miestas yra Ukrainos dalis.

Kaip anksčiau pranešė „Ukrinform“, trečiadienį Kyjive įvyko trečiasis tarptautinis Krymo platformos aukščiausiojo lygio susitikimas, skirtas Ukrainos vizijai dėl laikinai okupuoto Krymo ateities ir saugumo Juodosios jūros regione klausimams.

Krymo platforma – tai 2021 metų rugpjūtį prezidento Volodymyro Zelenskio inicijuotas konsultacijų ir bendravimo formatas, skirtas visiems su pusiasaliu susijusiems klausimams struktūrizuoti. Šio formato tikslas – parengti praktinius metodus, kaip atkreipti tarptautinį dėmesį į padėtį Kryme ir aptarti galimybes Ukrainai susigrąžinti visišką pusiasalio kontrolę.', N'Užsienyje', CAST(N'2023-08-24T07:51:00.000' AS DateTime), N'Guterresas pabrėžė JT įsipareigojimą remti Ukrainos teritorinį vientisumą', N'{"Ivykiai":[{"Apimtis":"Kaip anksčiau pranešė „Ukrinform“, trečiadienį Kyjive įvyko trečiasis tarptautinis Krymo platformos aukščiausiojo lygio susitikimas, skirtas Ukrainos vizijai dėl laikinai okupuoto Krymo ateities ir saugumo Juodosios jūros regione klausimams.","Apimtis_indeksas":"540","Apimtis_ilgis":"241","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"120","Trigeris_ilgis":"11","Laikas":"trečiadienį","Laikas_indeksas":"35","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (99, N'Švietimo darbuotojų profsąjungai antradienį paskelbus apie šalies mokytojų planuojamą streiką rugsėjį, Lietuvos moksleivių sąjungos (LMS) prezidentas Jonas Trumpa sako, kad dalies švietimo bendruomenės iniciatyvą palaikys.

„Tikrai taip, mes palaikome streiką“, – trečiadienį LRT radijui patvirtino LMS prezidentas.

J. Trumpos teigimu, pedagogams nesulaukiant iš ministerijos efektyvių priemonių, kuriomis būtų keliamas jų profesijos prestižas, daugelis mokytojų yra pavargę ir nusivylę švietimo sistema. O jų emocinė būklė, anot jo, atsiliepia ir moksleivių ugdymo kokybei.

„Moksleiviai, kaip pagrindiniai švietimo aktoriai, kartu su mokytoju jaučia, kad mokytojo profesijos prestižas, kaip bendras visuomenės išsikeltas tikslas, neartėja taip greitai, kaip norėtųsi. (...) Susitarimai netenkina mokytojų, mokytojai yra nepatenkinti, mokytojai nėra laimingi. Bet kokiu atveju moksleiviui toks mokytojas nereiškia geros ugdymo kokybės. Jeigu jis jaustųsi priešingai – ugdymo kokybė gerėtų“, – pabrėžė jis.

Kaip vieną iš problemų, J. Trumpa išskyrė ir mokytojų trūkumą miestuose ir regionuose. Nors, jo teigimu, besirenkančių pedagogikos studijas nežymiai daugėja, būtina imtis priemonių, kad ši profesija taptų juo patrauklesnė. O tai padaryti, anot jo, galima švietimo darbuotojui skiriant deramą dėmesį ir jo orumą užtikrinantį atlyginimą.

Paklaustas, ar moksleiviai streikuos kartu su mokytojais, LMS prezidentas teigė, kad palaikymo forma bus koordinuojama su mokytojų profsąjunga.

ELTA primena, kad LŠDPS antradienį pranešė, jog oficialiai traukiasi iš kolektyvinių derybų ir apie tai trečiadienį planuoja informuoti Vyriausybę bei Švietimo, mokslo ir sporto ministeriją (ŠMSM).

LŠDPS antradienį po susitikimo su ministru Gintautu Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.

Profesinės sąjungos teigimu, didžioji dalis problemų yra ne sprendžiamos, o paslepiamos po skaičių ir faktų interpretacijomis, todėl nuspręsta paskelbti streiką.

„Toks sprendimas – nepavykusių LŠDPS ir ŠMSM derybų pasekmė“, – teigė profsąjunga.', N'Lietuvoje', CAST(N'2023-08-23T19:47:00.000' AS DateTime), N'Moksleivių sąjunga palaikys rudenį streikuosiančius mokytojus', N'{"Ivykiai":[{"Apimtis":"LŠDPS antradienį po susitikimo su ministru Gintautu Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.","Apimtis_indeksas":"1690","Apimtis_ilgis":"176","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"20","Trigeris_ilgis":"10","Laikas":"antradienį","Laikas_indeksas":"6","Laikas_ilgis":"10"}]}')
GO
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (100, N'Ukrainos prezidentas Volodymyras Zelenskis žada išvyti Rusijos pajėgas iš savo šalies, įskaitant 2014 metais neteisėtai aneksuotą Krymą, praneša agentūra „Reuters“.

„Krymas bus išlaisvintas, kaip ir visos kitos Ukrainos dalys, kurios, deja, vis dar kontroliuojamos okupantų“, – sakė V. Zelenskis trečiadienį Kyjive tarptautinėje Krymo konferencijoje. Jis pabrėžė, kad jau dabar dešimtys įmonių pasirengusios investuoti pusiasalyje, kai jo kontrolę susigrąžins Ukraina.

V. Zelenskis dar kartą atmetė siūlymus atsisakyti teritorijų mainais už taiką. „Ukraina neprekiauja teritorijomis, nes Ukraina neprekiauja žmonėmis. Taškas“, – kalbėjo V. Zelenskis.

Tarptautinės Krymo platformos susitikimas nuo 2021-ųjų kasmet vyksta rugpjūčio 23 d., likus dienai iki Ukrainos nepriklausomybės dienos. Šia iniciatyva V. Zelenskis dar prieš Rusijos invaziją norėjo labiau atkreipti tarptautinį dėmesį į aneksuoto Krymo situaciją.

Į trečią šio formato viršūnių susitikimą Kyjive, nepaisant karo, atvyko keli aukšti užsienio politikai, įskaitant Lietuvos, Portugalijos ir Vengrijos prezidentus, Suomijos ir Moldovos premjerus, Nyderlandų, Turkijos ir Bosnijos ir Hercegovinos atstovus. Rengėjų duomenimis, susitikime dalyvavo daugiau kaip 60 valstybių ir tarptautinių organizacijų atstovų, didžioji dalis jų – vaizdo ryšiu.', N'Užsienyje', CAST(N'2023-08-23T17:47:00.000' AS DateTime), N'Zelenskis: Krymas bus išvaduotas', N'{"Ivykiai":[{"Apimtis":"Į trečią šio formato viršūnių susitikimą Kyjive, nepaisant karo, atvyko keli aukšti užsienio politikai, įskaitant Lietuvos, Portugalijos ir Vengrijos prezidentus, Suomijos ir Moldovos premjerus, Nyderlandų, Turkijos ir Bosnijos ir Hercegovinos atstovus.","Apimtis_indeksas":"919","Apimtis_ilgis":"253","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"30","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Rengėjų duomenimis, susitikime dalyvavo daugiau kaip 60 valstybių ir tarptautinių organizacijų atstovų, didžioji dalis jų – vaizdo ryšiu.","Apimtis_indeksas":"1173","Apimtis_ilgis":"137","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"20","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (101, N'BRICS viršūnių susitikime Pietų Afrikoje Brazilijos prezidentas Luizas In?cio Lula da Silva dar kartą paragino greitai nutraukti karą Ukrainoje. Konfliktas turi globalių padarinių, kurių negalima ignoruoti, sakė jis trečiadienį. Organizacija yra svarbus forumas pasaulio saugumo ir taikos klausimams aptarti, pridūrė L. I. Lula da Silva. BRICS grupę sudaro didžiausios besiformuojančios rinkos ekonomikos šalys – Brazilija, Rusija, Indija, Kinija ir Pietų Afrika.

„Mes teigiamai vertiname tai, kad vis daugiau šalių, įskaitant BRICS valstybes, palaiko tiesioginį kontaktą su Maskva ir Kyjivu, – kalbėjo L. I. Lula da Silva antrąją susitikimo dieną. – Mes nenuvertiname sunkumų siekiant taikos, tačiau kartu negalime būti abejingi mirčiai ir sugriovimams kiekvieną dieną“.

Pietų Afrikos prezidentas Cyril Ramaphosa pasisakė už tai, kad Rusijos karas Ukrainoje būtų užbaigtas derybomis. „BRICS šalys rems pastangas užbaigti šį konfliktą dialogu, tarpininkavimu ir derybomis“, – teigė jis. C. Ramaphosa vadovauja Afrikos taikos iniciatyvai, kuria siekiama užbaigti karą. Tačiau kol kas šios iniciatyvos tarpininkavimo pastangos Maskvoje ir Kyjive pastebimų rezultatų nedavė.

Ukraina prieš galimas derybas ragina išvesti Rusijos dalinius iš savo valstybės teritorijos.

Brazilijos prezidentas jau metų pabaigoje agitavo už tarptautinę tarpininkavimo iniciatyvą Ukrainos karui užbaigti. Brazilija vasarį balsavo už JT rezoliuciją, kuria pasaulio bendruomenė didele dauguma dar kartą ragino Rusijos prezidentą Vladimirą Putiną atitraukti savo pajėgas. Pietų Afrika tada susilaikė.

V. Putinas asmeniškai nedalyvauja susitikime Johanesburge, nes dėl spėjamų karo nusikaltimų Ukrainoje Tarptautinis Baudžiamasis Teismas yra išdavęs jo arešto orderį. Todėl Kremliaus šeimininkui Johanesburge būtų grėsęs suėmimas. V. Putinas susitikime kalbėjo vaizdo ryšiu.', N'Užsienyje', CAST(N'2023-08-23T16:11:00.000' AS DateTime), N'BRICS susitikimas: Brazilijos prezidentas ragina užbaigti karą Ukrainoje', N'{"Ivykiai":[{"Apimtis":"BRICS viršūnių susitikime Pietų Afrikoje Brazilijos prezidentas Luizas In?cio Lula da Silva dar kartą paragino greitai nutraukti karą Ukrainoje.","Apimtis_indeksas":"0","Apimtis_ilgis":"144","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"15","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (102, N'Rusijos prezidentas Vladimiras Putinas dėl karo prieš Ukrainą asmeniškai nedalyvauja šiųmečiame BRICS šalių viršūnių susitikime Pietų Afrikoje – tačiau kitą aukščiausio lygio konferenciją nori surengti pats.

Savo kalboje, kuri trečiadienį vaizdo ryšiu buvo transliuojama susitikimo Johanesburge dalyviams, V. Putinas pakvietė BRICS šalių narių – Brazilijos, Indijos, Kinijos ir Pietų Afrikos – atstovus 2024 m. spalį atvykti į Kazanę Rusijoje. Konkreti data esą bus suderinta diplomatiniais kanalais.

Kitais metais Rusijai pirmininkaujant BRICS, bus surengta daugiau kaip 200 politinių, ekonominių ir visuomeninių renginių, paskelbė V. Putinas.

Į šiųmetį didžiausių besiformuojančios rinkos ekonomikos šalių susitikimą, kurs dar truks iki ketvirtadienio, V. Putinas nevyko, nes dėl spėjamų karo nusikaltimų Ukrainoje Tarptautinis Baudžiamasis Teismas yra išdavęs jo arešto orderį. Todėl Kremliaus šeimininkui Johanesburge būtų grėsęs suėmimas.', N'Užsienyje', CAST(N'2023-08-23T15:19:00.000' AS DateTime), N'Putinas pakvietė šalių lyderius į BRICS viršūnių susitikimą Rusijoje 2024 m.', N'{"Ivykiai":[{"Apimtis":"Savo kalboje, kuri trečiadienį vaizdo ryšiu buvo transliuojama susitikimo Johanesburge dalyviams, V. Putinas pakvietė BRICS šalių narių – Brazilijos, Indijos, Kinijos ir Pietų Afrikos – atstovus 2024 m. spalį atvykti į Kazanę Rusijoje.","Apimtis_indeksas":"209","Apimtis_ilgis":"235","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"transliuojama","Trigeris_indeksas":"49","Trigeris_ilgis":"13","Laikas":"trečiadienį","Laikas_indeksas":"19","Laikas_ilgis":"11"},{"Apimtis":"Į šiųmetį didžiausių besiformuojančios rinkos ekonomikos šalių susitikimą, kurs dar truks iki ketvirtadienio, V. Putinas nevyko, nes dėl spėjamų karo nusikaltimų Ukrainoje Tarptautinis Baudžiamasis Teismas yra išdavęs jo arešto orderį.","Apimtis_indeksas":"648","Apimtis_ilgis":"235","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"63","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (103, N'Rusijos prezidentas Vladimiras Putinas, Kremliaus duomenimis, susitiko su Maskvos paskirtais aneksuotų Ukrainos Luhansko ir Zaporižios sričių vadovais. Buvo kalbama apie vietos valdžios rinkimus rugsėjo 10 d. ir naujų mokslo metų pradžią, trečiadienį pranešė Kremlius. Apsišaukėliškos Luhansko „liaudies respublikos“ separatistų vadeiva Leonidas Pasečnikas esą papasakojo V. Putinui apie „įtemptą“ padėtį Luhanske.

„Šios įtampos neabejotinai susijusio su tuo, kad dalyje respublikos teritorijos vyksta tikras karas“ su Ukrainos ginkluotosiomis pajėgomis, Kremliaus pranešime cituojamas L. Pasčnikas. Saugumui rinkimų dieną užtikrinti esą imtasi „papildomų priemonių“. „Suprantu, kad dabartinėmis aplinkybėmis sudėtingas uždavinys yra organizuoti būsimus rinkimus, tačiau neabejoju, kad jums (padedant Maskvai) tai pavyks“, – pareiškė V. Putinas.

Maskvos paskirtas Zaporižios srities vadovas Jevgenijus Balickis susitikime su Rusijos prezidentu kalbėjo apie mokslo metų pradžią šiame Ukrainos regione ir patikino, kad „visi moksleiviai turi vadovėlius“. Visos mokyklos turi mokytojus ir yra gerai apsaugotos, teigė jis toliau.

Zaporižios ir Luhansko sritys yra tarp keturių Ukrainos teritorijų, kurias Rusija aneksavo 2022 m. rugsėjį. Tarptautinė bendruomenė to nepripažįsta.', N'Užsienyje', CAST(N'2023-08-23T14:52:00.000' AS DateTime), N'Putinas susitiko su Maskvos paskirtais dviejų aneksuotų Ukrainos sričių vadovais', N'{"Ivykiai":[{"Apimtis":"Rusijos prezidentas Vladimiras Putinas, Kremliaus duomenimis, susitiko su Maskvos paskirtais aneksuotų Ukrainos Luhansko ir Zaporižios sričių vadovais.","Apimtis_indeksas":"0","Apimtis_ilgis":"151","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"62","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Maskvos paskirtas Zaporižios srities vadovas Jevgenijus Balickis susitikime su Rusijos prezidentu kalbėjo apie mokslo metų pradžią šiame Ukrainos regione ir patikino, kad „visi moksleiviai turi vadovėlius“.","Apimtis_indeksas":"848","Apimtis_ilgis":"206","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"65","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (104, N'Švietimo, mokslo ir sporto ministro Gintauto Jakšto teigimu, streikuoti besiruošiančios švietimo darbuotojų profsąjungos iškelti mokytojų darbo sąlygas gerinantys reikalavimai yra nerealūs. Pasak ministro, jei profesinė sąjunga nesiteiks keisti reikalavimų, sutarti dėl geresnių sąlygų pedagogams bus sudėtinga.

„Iškelti reikalavimai yra absoliučiai nerealūs. Pavyzdžiui, klasėse sumažinti mokinių skaičių nuo 30 iki 24, tai suprantame, kad turėtų atsirasti 20 proc. daugiau klasių, o jei daugiau klasių – daugiau mokyklų, daugiau mokytojų“, – trečiadienį streiką organizuojančios Lietuvos švietimo darbuotojų profesinės sąjungos (LŠDPS) iškeltus reikalavimus komentavo G. Jakštas.

„Reikėtų grubiai vos ne 10 tūkst. papildomų pedagogų, vien Vilniuje reikėtų 20 naujų mokyklų, lėšomis tai būtų virš 2 milijardų. Ir visa tai vyktų čia ir dabar“, – pridūrė švietimo ministras.

Pasak jo, reikalavimai iškelti nepraėjus metams nuo pasirašytos sutarties tarp profsąjungos ir ministerijos, kurios šiuo metu neįmanoma atnaujinti.

„Tų reikalavimų yra 20 naujų, jie iškelti nepraėjus nei metams nuo pasirašytos sutarties galiojimo, kai sutartis baigia galioti 2024 metų pabaigoje. Ir visas klausimas yra apie jos atnaujinimą“, – teigė G. Jakštas.

Jo teigimu, ministerija siūlo profesinei sąjungai susitarti dėl iki 2024 metų pabaigos įmanomų pasiekti tikslų, o tolimesnius žingsnius numatyti tariantis su visomis politinėmis partijomis.

„Ką mes ir siūlėme profesinei sąjungai – užfiksuoti pirmus žingsnius susitarime, ką įmanoma padaryti iki 2024 metų pabaigos, o dėl tolimesnių žingsnių ir tos krypties palaikymo, atidaryti derybas ir su visomis politinėmis partijomis“, – sakė G. Jakštas.

„Jau turime nacionalinio susitarimo dėl švietimo formatą, tai tolimesni įsipareigojimai galėtų būti fiksuojami ten su numatomais žingsniais. Bet visko gauti čia ir dabar yra tiesiog neįmanoma“, – kalbėjo ministras.

Anot jo, ministerijos pozicija dėl rugsėjo mėnesį planuojamo streiko nesikeičia – ji yra pasiruošusi diskutuoti.

„Mūsų pozicija yra diskutuoti, tartis, bet jeigu tie reikalavimai nesikeičia, tai, matyt, sutarimą rasti bus labai sudėtinga“, – reziumavo G. Jakštas.

Lietuvos švietimo darbuotojų profesinė sąjunga (LŠDPS) trečiadienį pranešė, jog oficialiai traukiasi iš kolektyvinių derybų su Švietimo, mokslo ir sporto ministerija (ŠMSM).

LŠDPS yra išsakiusi poreikį mažinti mokinių skaičių naujai sudarytose klasėse nuo 2024 rugsėjo 1 d. Taip pat profsąjunga siūlo numatyti kokybiškesnę darbo su specialiųjų ugdymosi poreikių turinčiais mokiniais ir apmokėjimo tvarką, mokytojo etatu laikyti darbo normą, kai nustatoma iki 18 savaitinių kontaktinių valandų.

LŠDPS reikalauja ir numatyti nuoseklų darbuotojų darbo užmokesčio didinimą. Kiti į derybas įtraukti reikalavimai apima kanceliarinių, transporto ir sveikatos draudimo išlaidų kompensavimą, darbo krūvio, kvalifikacijos kėlimo, atostogų ir kitus klausimus.

LŠDPS antradienį, po susitikimo su ministru G. Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.', N'Lietuvoje', CAST(N'2023-08-23T14:17:00.000' AS DateTime), N'Jakštas: streiką planuojančių mokytojų iškelti reikalavimai yra nerealūs', N'{"Ivykiai":[{"Apimtis":"LŠDPS antradienį, po susitikimo su ministru G. Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.","Apimtis_indeksas":"2922","Apimtis_ilgis":"171","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"21","Trigeris_ilgis":"10","Laikas":"antradienį","Laikas_indeksas":"6","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (105, N'Baltarusijos opozicijos lyderė Svetlana Cichanouskaja sako, kad pasitiki Lietuvos institucijų sprendimu nesuteikti baltarusių aktyvistei Olgai Karač politinio prieglobsčio.

„Nežinau istorijos niuansų, bet neturiu priežasčių nepasitikėti Lietuvos institucijomis“, – žurnalistams trečiadienį po susitikimo su Seimo pirmininke teigė S. Cichanouskaja.

Todėl, kaip pažymi Baltarusijos opozicijos lyderė, O. Karač turėtų sulaukti tokio sprendimo, kokį numato Lietuvos ir tarptautiniai teisės aktai.

„Jei Lietuvos saugumo tarnybos kai kuriuos žmones pripažįsta grėsme nacionaliniam saugumui, žinoma, tokie žmonės turi būti patraukti baudžiamojon atsakomybėn arba deportuoti, vadovaujantis tarptautiniais įstatymais“, – teigė S. Cichanouskaja.

„Kiek žinau, Olga yra pripažinta teroriste Baltarusijoje, žinoma, ten ji būtų uždaryta į kalėjimą, bet su ja turi būti elgiamasi taip, kaip numato Lietuvos įstatymai“, – akcentuoja Baltarusijos režimo opozicionierė.

S. Cichanouskaja taip pat pažymi niekada su O. Karač nebendradarbiavusi.

„Niekada nebendradarbiavau su Olga Karač. Niekada nebendravome“, – pažymėjo S. Cichanouskaja.

„Nežinau daug apie jos veiklą, žinau tik, kad ji padeda baltarusių pabėgėliams (…) Žinau, kad ji gana negatyviai vertina mano veiklą, bet nėra būtina, kad visiems įtikčiau“, – teigia Baltarusijos opozicionierė.

ELTA primena, kad praėjusią savaitę Migracijos departamentas atsisakė suteikti prieglobstį aktyvistei iš Baltarusijos O. Karač, nes ji buvo pripažinta grėsme Lietuvos nacionaliniam saugumui. Visgi tuo pačiu sprendimu jai buvo pasiūlytas leidimas vieneriems metams laikinai gyventi šalyje humanitariniais pagrindais.

Nuo 2014 m. sausio leidimą gyventi Lietuvoje turinti moteris pernai nusprendė prašyti politinio prieglobsčio, kai pajuto, kad Baltarusijos režimas mėgina pasikėsinti į jos gyvybę. Pasak O. Karač, leidimo laikinai gyventi šalyje nepakanka, kad ji jaustųsi saugi tiek Lietuvoje, tiek užsienyje.

Visgi, kaip pirmadienį pranešė portalas „Delfi“, aktyvistė bendradarbiavo su Rusijos žvalgybos tarnyba, tvirtina portalo šaltiniai. Tačiau pati O. Karač šią informaciją kategoriškai paneigė.

Anot VSD, priežastys, lėmusios sprendimą, kad O. Karač kelia grėsmę valstybės saugumui, nėra tos, kurias ji išsako viešai.

Kaip pažymi Migracijos departamentas, jei asmens kilmės šalyje jo saugumui ir gyvybei gresia pavojus, toks asmuo negali būti grąžintas į savo kilmės valstybę – jis yra pripažįstamas pabėgėliu ir jam yra suteikiamas leidimas laikinai gyventi šalyje humanitariniais pagrindais.', N'Lietuvoje', CAST(N'2023-08-23T12:32:00.000' AS DateTime), N'Cichanouskaja apie Karač: neturiu priežasčių nepasitikėti Lietuvos institucijomis', N'{"Ivykiai":[{"Apimtis":"„Nežinau istorijos niuansų, bet neturiu priežasčių nepasitikėti Lietuvos institucijomis“, – žurnalistams trečiadienį po susitikimo su Seimo pirmininke teigė S. Cichanouskaja.","Apimtis_indeksas":"174","Apimtis_ilgis":"174","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"120","Trigeris_ilgis":"10","Laikas":"trečiadienį","Laikas_indeksas":"105","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (106, N'Lietuvos švietimo darbuotojų profesinė sąjunga (LŠDPS) praneša, jog oficialiai traukiasi iš kolektyvinių derybų ir apie tai trečiadienį planuoja informuoti Vyriausybę bei Švietimo, mokslo ir sporto ministeriją (ŠMSM).

LŠDPS antradienį, po susitikimo su ministru Gintautu Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.

„Toks sprendimas – nepavykusių LŠDPS ir ŠMSM derybų pasekmė“, – teigia profsąjunga.

Pasak profesinės sąjungos narių, prieš metus sudaryta derybinė grupė suvažiavime pateikė reikalavimus švietimo ministerijai, kuri buvo pakviesta į derybas dėl kolektyvinės sutarties pakeitimo.

„Taip pat to suvažiavimo metu buvo priimta rezoliucija: kokybiškų pokyčių švietimo sistemoje stoka šiandien ypač akivaizdi, tad prieš metus išsakytų nuogąstavimų ignoruoti toliau neįmanoma“, – pabrėžia LŠDPS.

„Iš 20 reikalavimų sąrašo derybose per pusę metų iš esmės nebuvo sutarta dėl 17, todėl laukė kitas etapas – bandymas derinti pozicijas Ginčų komisijoje. Vis dėlto, ir šitoje derybų stadijoje siūlymai netenkino profesinės sąjungos lūkesčių, nes pokyčiai buvo labiau imitaciniai nei realiai keičiantys pedagogų situaciją tiek dėl socialinių garantijų, tiek dėl darbo sąlygų ir užmokesčio“, – pažymi profsąjunga.

Profesinės sąjungos teigimu, didžioji dalis problemų yra ne sprendžiamos, o paslepiamos po skaičių ir faktų interpretacijomis, todėl nuspręsta paskelbti streiką.

„Teisiškai streikas gali būti skelbiamas tik dėl tų reikalavimų, kurie buvo pateikti deryboms prieš metus. Suprantame, jog pateiktų reikalavimų sąrašas gali kelti manipuliacijos grėsmę, kad skaldytų bendruomenę ir nuteiktų visuomenę prieš streikuoti pasiryžusius mokytojus, todėl norime patikinti – esame pasiruošę tiek siekti kompromiso, tiek streikuoti neterminuotą laikotarpį, jeigu susitarimai bus nepriimtini“, – pažymi LŠDPS.

LŠDPS yra išsakiusi poreikį mažinti mokinių skaičių naujai sudarytose klasėse (grupėse) nuo 2024 rugsėjo 1 d. Taip pat profsąjunga siūlo numatyti kokybiškesnę darbo su specialiųjų ugdymosi poreikių turinčiais mokiniais ir apmokėjimo tvarką, mokytojo etatu laikyti darbo normą, kai nustatoma iki 18 savaitinių kontaktinių valandų.

LŠDPS reikalauja ir numatyti nuoseklų darbuotojų darbo užmokesčio didinimą. Kiti į derybas įtraukti reikalavimai apima kanceliarinių, transporto ir sveikatos draudimo išlaidų kompensavimą, darbo krūvio, kvalifikacijos kėlimo, atostogų ir kitus klausimus.

„Džiaugiamės, kad Lietuvos moksleivių sąjunga parėmė LŠDPS poziciją. Rugpjūčio 21 d. susirinkime dalyvavę LMS prezidentas Jonas Trumpa ir viceprezidentas Emilis Mikulskis patikino suprantantys mūsų siekius ir prisidėsiantys prie įvairių streiko formų savarankiškai inicijuojama veikla“, – praneša profsąjunga.

LŠDPS pirmininkas Andrius Navickas pabrėžia, kad mokytojų streikas reikalingas tam, kad ministerija aktyviau įsitrauktų į derybas.

„Streikas yra ne tikslas, o priemonė suaktyvinti derybas. Akivaizdu, kad švietimo sistema yra ties grėsminga riba, kai matome, jog geriausi mokytojai, geriausi kolegos traukiasi, o naujų nerandama. Deja, ši valdžia trejus metus problemų nesprendė ir net Vyriausybės bei politinių partijų susitarimas pasiekti 130 proc. šalies vidutinio darbo užmokesčio vis tolsta nuo mūsų“, – teigia A. Navickas.

ELTA primena, kad Lietuvos švietimo darbuotojų profsąjungai priėmus sprendimą skelbti mokytojų streiką, švietimo, mokslo ir sporto ministras G. Jakštas pranešė gerbiantis pedagogų apsisprendimą streikuoti ir yra pasiruošęs toliau diskutuoti dėl mokytojų darbo sąlygų gerinimo.

„Demokratinėje šalyje gerbiame kiekvieną teisėtą sprendimą. Ir nors pasirinktas toks dialogo kelias, esu nusiteikęs kalbėtis bet kokiomis sąlygomis, nesikeičia ir planai kitais metais mokytojų atlyginimus didinti du kartus: nuo sausio ir nuo kitų metų rugsėjo“, – Eltai perduotame komentare sakė ministras G. Jakštas.', N'Lietuvoje', CAST(N'2023-08-23T11:37:00.000' AS DateTime), N'Streikuoti suplanavusi švietimo darbuotojų profsąjunga oficialiai traukiasi iš derybų su ministerija', N'{"Ivykiai":[{"Apimtis":"LŠDPS antradienį, po susitikimo su ministru Gintautu Jakštu ir viceministru Ramūnu Skaudžiumi nusprendė, kad rugsėjo 15 d. skelbia įspėjamąjį, o rugsėjo 29 d. – tikrąjį streiką.","Apimtis_indeksas":"219","Apimtis_ilgis":"177","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"21","Trigeris_ilgis":"10","Laikas":"antradienį","Laikas_indeksas":"6","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (107, N'Rusijos prezidentas Vladimiras Putinas antradienį vaizdo ryšiu kreipėsi į BRICS verslo forumo dalyvius. Renginys vyko Johanesburge, Pietų Afrikoje, kur vyksta BRICS viršūnių susitikimas.

Socialinių tinklų vartotojai ėmė dalintis V. Putino kalbos ištraukomis, atkreipdami dėmesį į tai, kad įraše buvo pakeistas V. Putino balsas.

Kodėl taip atsitiko, neaišku. Socialinių tinklų vartotojai svarsto, kad taip galėjo atsitikti dėl techninių trikdžių arba siekiant išvengti neatitikimų tarp originalaus įrašo ir vertimo.

Kaip rašo „Meduza“, oficialioje Kremliaus svetainėje įdėtame kalbos įraše skamba V. Putino balsas.





V. Putinas asmeniškai nedalyvauja BRICS viršūnių susitikime, nes Tarptautinis Baudžiamasis Teismas (TBT) yra išdavęs jo arešto orderį, vietoj jo atvyko Rusijos užsienio reikalų ministras Sergejus Lavrovas.

Kartojo kritiką dėl grūdų susitarimo

V. Putinas, antradienį griežtai kritikuodamas Vakarus ir Kyjivą, dar kartą teisino Maskvos sprendimą trauktis iš grūdų susitarimo su Ukraina. Nebuvo įgyvendinta nė viena sutartyje įtvirtinta sąlyga dėl rusiškų grūdų ir trąšų eksporto lengvatų, sakė V. Putinas vaizdo ryšiu kalbėdamas BRICS viršūnių susitikimo Pietų Afrikoje dalyviams.

„Atitinkami įsipareigojimai Rusijos atžvilgiu tiesiog ignoruojami“, – pabrėžė jis. Maskva esą tik tada nutrauks Ukrainos uostų blokadą ir grįš prie susitarimo, kai bus įgyvendinti visi Rusijos reikalavimai.

Prieš 18 mėnesių pradėjusi invaziją į Ukrainą, Rusija ėmė blokuoti ir kaimyninės šalies uostus. Kadangi Ukraina yra svarbi grūdų eksportuotoja, išaugo tarptautinis susirūpinimas dėl maisto produktų krizės. Uostų blokada nutraukta 2022 m. vasarą, kai tarpininkaujant JT ir Turkijai buvo pasiektas grūdų susitarimas. Jis kelis kartus pratęstas. Tačiau liepą Rusija atsisakė pratęsti susitarimą.

V. Putinas BRICS susitikime vėl kaltino Vakarus ir dėl aukštos infliacijos pasaulyje, kurią, be kita ko, lėmė išaugusios maisto produktų kainos. Kartu jis pasiūlė, kad Ukrainos grūdus pasaulio rinkoje pakeistų rusiški grūdai, – „tiek komerciniu pagrindu, tiek teikiant nemokamą pagalbą jos reikalingoms šalims“. Rusija esą jau nusprendė šešioms Afrikos valstybėms nemokamai pristatyti nuo 25 000 iki 50 000 tonų grūdų. Šį pasiūlymą V. Putinas pateikė Rusijos ir Afrikos viršūnių susitikime liepą.

BRICS – didžiausių besiformuojančios rinkos ekonomikos šalių grupę – sudaro Brazilija, Rusija, Indija, Kinija ir PAR.', N'Užsienyje', CAST(N'2023-08-23T11:27:00.000' AS DateTime), N'Putino kreipimasis BRICS viršūnių susitikime sutrikdė žiūrovus', N'{"Ivykiai":[{"Apimtis":"Rusijos prezidentas Vladimiras Putinas antradienį vaizdo ryšiu kreipėsi į BRICS verslo forumo dalyvius.","Apimtis_indeksas":"0","Apimtis_ilgis":"103","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"kreipėsi","Trigeris_indeksas":"63","Trigeris_ilgis":"8","Laikas":"antradienį","Laikas_indeksas":"39","Laikas_ilgis":"10"},{"Apimtis":"V. Putinas BRICS susitikime vėl kaltino Vakarus ir dėl aukštos infliacijos pasaulyje, kurią, be kita ko, lėmė išaugusios maisto produktų kainos.","Apimtis_indeksas":"1806","Apimtis_ilgis":"144","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"17","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Šį pasiūlymą V. Putinas pateikė Rusijos ir Afrikos viršūnių susitikime liepą.","Apimtis_indeksas":"2225","Apimtis_ilgis":"77","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"60","Trigeris_ilgis":"10","Laikas":"liepą","Laikas_indeksas":"71","Laikas_ilgis":"5"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (108, N'Prezidentas Gitanas Nausėda trečiadienį Kijeve susitiko su Ukrainos Prezidentu Volodymyru Zelenskiu. Lietuvos ir Ukrainos vadovai aptarė situaciją fronte, karinę paramą, Ukrainos euroatlantinę integraciją, praneša Prezidentūra.

Susitikime prezidentas teigė, kad Lietuva ir toliau tvirtai palaiko Ukrainą kovoje prieš agresorių ir tęs karinę paramą. Pasak šalies vadovo, Lietuva patvirtino ilgalaikį karinės paramos Ukrainai planą, kurio vertė sudaro apie 200 milijonų eurų.

Tikimasi, kad jau rugsėjo mėnesį Ukrainą pasieks Lietuvos tiekiama karinė įranga – NASAMS sistemos.

„Remsime Ukrainą tol, kol pergalė prieš blogį bus pasiekta. Lietuva ir toliau padės Ukrainai ginklais ir amunicija, rengs karių apmokymus ir teiks finansinę paramą. Tai yra mūsų bendra kova už laisvę“, – sakė prezidentas.

Šalies vadovas išreiškė Lietuvos palaikymą prezidento V. Zelenskio Taikos formulei ir pabrėžė, kad taikos derybos ilgalaikių rezultatų gali atnešti tik tuomet, jei bus paremtos Ukrainos nepriklausomybės ir teritorinio vientisumo pripažinimu.

Lietuvos vadovas susitikime pabrėžė, kad NATO viršūnių susitikime Vilniuje priimti sprendimai turėtų pagreitinti NATO ir Ukrainos suartėjimo procesą. Prezidentas išreiškė lūkestį, kad naujai įsteigta NATO ir Ukrainos Taryba tarnaus kaip naudingas politinis įrankis, o ilgalaikė NATO šalių paramos ir atgrasymo programa Ukrainai padės kovoje su agresoriumi.

Lietuvos vadovas su prezidentu V. Zelenskiu taip pat aptarė Ukrainos stojimo į ES procesą. Prezidentas akcentavo, kad Lietuva tvirtai palaiko Ukrainos eurointegracijos siekius ir rems šalį integracijos į ES kelyje.

Pasak prezidento, nepaisant šalyje vykstančio karo, Ukrainai pavyko pasiekti progresą vykdant reformas. Lietuvos vadovas pabrėžė, kad siekiant derybų dėl narystės ES pradžios jau šiais metais būtinas dar didesnis Ukrainos proveržis įgyvendinant Europos Komisijos rekomendacijas.

„Niekam nekyla abejonių, kad Ukraina yra Europa. Ukrainos ateitis yra Europos Sąjungoje. Tai, kad šaliai pavyko įgyvendinti reformas, nepaisant kruvino karo, yra verta pagarbos. Lietuva yra pasirengusi padėti Ukrainai tiek reformų, tiek tolesniame eurointegracijos kelyje“, – teigė prezidentas.', N'Lietuvoje', CAST(N'2023-08-23T08:40:00.000' AS DateTime), N'Nausėda Kijeve: Lietuva ir toliau rems Ukrainą, nes tai mūsų bendra kova už laisvę', N'{"Ivykiai":[{"Apimtis":"Prezidentas Gitanas Nausėda trečiadienį Kijeve susitiko su Ukrainos Prezidentu Volodymyru Zelenskiu.","Apimtis_indeksas":"0","Apimtis_ilgis":"100","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"47","Trigeris_ilgis":"8","Laikas":"trečiadienį","Laikas_indeksas":"28","Laikas_ilgis":"11"},{"Apimtis":"Lietuvos vadovas susitikime pabrėžė, kad NATO viršūnių susitikime Vilniuje priimti sprendimai turėtų pagreitinti NATO ir Ukrainos suartėjimo procesą.","Apimtis_indeksas":"1043","Apimtis_ilgis":"149","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"55","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (109, N'Rusijos prezidentas Vladimiras Putinas, griežtai kritikuodamas Vakarus ir Kyjivą, dar kartą teisino Maskvos sprendimą trauktis iš grūdų susitarimo su Ukraina.

Nebuvo įgyvendinta nė viena sutartyje įtvirtinta sąlyga dėl rusiškų grūdų ir trąšų eksporto lengvatų, sakė V. Putinas, antradienį vaizdo ryšiu kalbėdamas BRICS viršūnių susitikimo Pietų Afrikoje dalyviams.

„Atitinkami įsipareigojimai Rusijos atžvilgiu tiesiog ignoruojami“, – pabrėžė jis.

Maskva esą tik tada nutrauks Ukrainos uostų blokadą ir grįš prie susitarimo, kai bus įgyvendinti visi Rusijos reikalavimai.

Prieš 18 mėnesių pradėjusi invaziją į Ukrainą, Rusija ėmė blokuoti ir kaimyninės šalies uostus. Kadangi Ukraina yra svarbi grūdų eksportuotoja, išaugo tarptautinis susirūpinimas dėl maisto produktų krizės.

Uostų blokada buvo nutraukta 2022 m. vasarą, kai tarpininkaujant JT ir Turkijai buvo pasiektas grūdų susitarimas. Jis kelis kartus buvo pratęstas. Tačiau liepą Rusija atsisakė pratęsti susitarimą.

V. Putinas BRICS susitikime vėl kaltino Vakarus ir dėl aukštos infliacijos pasaulyje, kurią, be kita ko, lėmė išaugusios maisto produktų kainos. Kartu jis pasiūlė, kad Ukrainos grūdus pasaulio rinkoje pakeistų rusiški grūdai – „tiek komerciniu pagrindu, tiek teikiant nemokamą pagalbą jos reikalingoms šalims“.

Rusija esą jau nusprendė šešioms Afrikos valstybėms nemokamai pristatyti nuo 25 000 iki 50 000 tonų grūdų. Šį pasiūlymą V. Putinas jau pateikė Rusijos ir Afrikos viršūnių susitikime liepą.

BRICS – didžiausių besiformuojančios rinkos ekonomikos šalių grupę – sudaro Brazilija, Rusija, Indija, Kinija ir PAR.', N'Užsienyje', CAST(N'2023-08-22T21:25:00.000' AS DateTime), N'Putinas BRICS viršūnių susitikime kartojo kritiką dėl grūdų susitarimo su Kyjivu', N'{"Ivykiai":[{"Apimtis":"V. Putinas BRICS susitikime vėl kaltino Vakarus ir dėl aukštos infliacijos pasaulyje, kurią, be kita ko, lėmė išaugusios maisto produktų kainos.","Apimtis_indeksas":"981","Apimtis_ilgis":"144","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"17","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (110, N'11-os Balkanų ir Rytų Europos šalių lyderiai pasirašė bendrą deklaraciją, kurioje išreiškiama parama Ukrainos teritoriniam vientisumui.

Kaip pranešama, atitinkamas dokumentas buvo pasirašytas lyderių susitikime Atėnuose, stebint Ukrainos prezidentui Volodymyrui Zelenskiui. Jame išreiškiama „nepajudinama parama Ukrainos nepriklausomybei, suverenitetui ir teritoriniam vientisumui jos tarptautiniu mastu pripažintose sienose“.

Be Ukrainos deklaraciją pasirašė Serbijos, Moldovos, Juodkalnijos, Rumunijos, Kosovo, Bosnijos ir Hercegovinos, Šiaurės Makedonijos, Bulgarijos, Kroatijos ir susitikimo šeimininkės Graikijos lyderiai.

Susitikime taip pat dalyvavo Europos Vadovų Tarybos pirmininkas Charles`is Michelis ir Europos Komisijos pirmininkė Ursula von der Leyen.

Lyderiai kartu išreiškė paramą V. Zelenskio pastangoms nustatyti taikos principus, atitinkančius Jungtinių Tautų Chartiją.', N'Užsienyje', CAST(N'2023-08-22T16:51:00.000' AS DateTime), N'Balkanų šalių lyderiai pasirašė deklaraciją, kurioje išreiškiama parama Ukrainai', N'{"Ivykiai":[{"Apimtis":"Kaip pranešama, atitinkamas dokumentas buvo pasirašytas lyderių susitikime Atėnuose, stebint Ukrainos prezidentui Volodymyrui Zelenskiui.","Apimtis_indeksas":"137","Apimtis_ilgis":"137","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"64","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Susitikime taip pat dalyvavo Europos Vadovų Tarybos pirmininkas Charles`is Michelis ir Europos Komisijos pirmininkė Ursula von der Leyen.","Apimtis_indeksas":"631","Apimtis_ilgis":"137","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"Susitikime","Trigeris_indeksas":"0","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (111, N'Ukrainos prezidentas Volodymyras Zelenskis pranešė, kad buvo susitikęs su Serbijos prezidentu Aleksandaru Vučičiumi.

„Atviras, nuoširdus ir produktyvus susitikimas su Serbijos prezidentu. Geras pokalbis apie pagarbą Jungtinių Tautų Chartijai ir sienų neliečiamumui. Apie bendrą mūsų šalių ateitį bendruose Europos namuose. Apie mūsų interesus atitinkantį dvišalių santykių plėtojimą“, – platformoje „Telegram“ nurodė V. Zelenskis.

Tuo metu prezidento biuras tvirtino, kad abi pusės pabrėžė, jog parama teritoriniam vientisumui ir suverenumui yra svarbi Ukrainos ir Serbijos partnerystės dalis. V. Zelenskis taip pat informavo savo kolegą apie naujausius įvykius karo lauke ir Ukrainos ginkluotųjų pajėgų veiksmus. Abiejų šalių lyderiai aptarė svarbiausius su saugumu regione ir dvišaliais ryšiais susijusius klausimus. Prezidentai atskirai dėmesio skyrė ir bendriems iššūkiams, su kuriais Ukraina ir Serbija susiduria savo kelyje narystės Europos Sąjungos (ES) link.

V. Zelenskis padėkojo A. Vučičiui už humanitarinę pagalbą, kurią Serbija teikia Ukrainos žmonėms, ir už paramą Serbijoje prieglobstį radusiems nuo Rusijos pradėto karo pabėgusiems ukrainiečiams.

Ukrainos prezidentas pasiūlė Serbijos pusei paremti Ukrainos taikos formulę ir sudalyvauti trečiajame Krymo platformos susitikime rugpjūčio 23 d.

Kaip jau skelbta, V. Zelenskis pirmadienį atvyko į Graikiją. Čia organizuojamas Balkanų šalių viršūnių susitikikmas.', N'Užsienyje', CAST(N'2023-08-22T13:02:00.000' AS DateTime), N'Zelenskis susitiko su Serbijos prezidentu Vučičiumi', N'{"Ivykiai":[{"Apimtis":"Ukrainos prezidentas Volodymyras Zelenskis pranešė, kad buvo susitikęs su Serbijos prezidentu Aleksandaru Vučičiumi.","Apimtis_indeksas":"0","Apimtis_ilgis":"116","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikęs","Trigeris_indeksas":"61","Trigeris_ilgis":"9","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Čia organizuojamas Balkanų šalių viršūnių susitikikmas.","Apimtis_indeksas":"1374","Apimtis_ilgis":"55","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikikmas","Trigeris_indeksas":"42","Trigeris_ilgis":"12","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (112, N'Pietų Afrikos Respublikoje antradienį susitinka BRICS šalių vadovai – ši laisva didžiausių besiformuojančios rinkos ekonomikos šalių asociacija siekia įtvirtinti savo, kaip atsvaros Vakarų dominavimui pasaulio reikaluose, pozicijas.

Vadinamosios BRICS šalys – Brazilija, Rusija, Indija, Kinija ir PAR – sudaro ketvirtadalį pasaulio ekonomikos, o artėjant tris dienas truksiančiam aukščiausiojo lygio susitikimui Johanesburge išaugo susidomėjimas naryste šiame klube.

Saugumas sustiprintas visame mieste, kuriame PAR prezidentas Cyrilas Ramaphosa priims Kinijos prezidentą Xi Jinpingą, Indijos ministrą pirmininką Narendrą Modi, Brazilijos prezidentą Luizą Inacio Lula da Silvą ir maždaug 50 kitų šalių vadovų.

Rusijos prezidento Vladimiro Putino atžvilgiu yra išduotas tarptautinis arešto orderis dėl įtariamų karo nusikaltimų Ukrainoje, todėl jis asmeniškai nedalyvaus, o vietoj jo atvyks užsienio reikalų ministras Sergejus Lavrovas.

BRICS šalys, kurių ekonomika auga skirtingu lygiu ir kuriose gyvena 40 proc. pasaulio gyventojų trijuose žemynuose, siekia bendros pasaulinės tvarkos, kuri, jų manymu, geriau atspindėtų jų interesus ir didėjančią įtaką.

15-ojo viršūnių susitikimo tema – „BRICS ir Afrika“, nes šis žemynas tampa nauju diplomatinės kovos lauku, kuriame JAV, Rusija ir Kinija varžosi dėl ekonominės ir diplomatinės įtakos.

Susitikimo išvakarėse C. Ramaphosa pareiškė, kad jo šalis „nebus įtraukta į pasaulinių galybių varžybas“, ir dar kartą aiškiai patvirtino PAR ilgalaikę neprisijungimo politiką.

„Raginsime tarptautinę bendruomenę persiorientuoti į vystymosi klausimus, skatinsime didesnį BRICS bendradarbiavimo mechanizmo vaidmenį pasaulio valdyme ir stiprinsime BRICS balsą“, – pirmadienį PAR žiniasklaidoje paskelbtame redakciniame straipsnyje sakė Xi Jinpingas.

Išaugo susidomėjimas bloku, kuris 2009 metais buvo sudarytas iš keturių valstybių, bet po metų išsiplėtė, prisijungus PAR.

Prieš šį aukščiausiojo lygio susitikimą norą prisijungti pareiškė mažiausiai 40 šalių, įskaitant Iraną, Saudo Arabiją, Bangladešą ir Argentiną, teigia pareigūnai.

PAR pateiks BRICS lyderiams pasiūlymą išplėsti bloko narystę, o sprendimas šiuo klausimu turėtų būti priimtas susitikimo pabaigoje.

Tačiau analitikai yra atsargesni.

BRICS plėtros klausimas kelia nesutarimų, ypač tarp dviejų galingiausių narių – Kinijos ir Indijos. Kinija nori sparčiai plėsti bloką ir didinti savo įtaką, tačiau apžvalgininkai teigia, kad Indijai kelia nerimą šie regioninės varžovės ketinimai.

„Mano nuomone, galima tolesnė plėtra bus svarstoma šių metų eigoje, o ne sprendžiama viršūnių susitikime, nes tam reikia daugiau laiko“, – sakė Johanesburgo universiteto pasaulinės politinės ekonomikos profesorius Jannie Rossouwas.

BRICS veikia bendru sutarimu ir tai yra „didelė kliūtis“ priimant sprendimus, sakė Pretorijoje įsikūrusio Saugumo studijų instituto (ISS) analitinio centro įkūrėjas Jakkie Cilliersas.

„Ilgalaikėje perspektyvoje, mano nuomone, neišvengiama Kinijos ir Indijos konkurencija tikriausiai bus pagrindinis iššūkis, su kuriuo susidurs BRICS“, – sakė jis agentūrai AFP.', N'Užsienyje', CAST(N'2023-08-22T12:12:00.000' AS DateTime), N'Pietų Afrikoje prasideda BRICS bloko šalių viršūnių susitikimas', N'{"Ivykiai":[{"Apimtis":"Pietų Afrikos Respublikoje antradienį susitinka BRICS šalių vadovai – ši laisva didžiausių besiformuojančios rinkos ekonomikos šalių asociacija siekia įtvirtinti savo, kaip atsvaros Vakarų dominavimui pasaulio reikaluose, pozicijas.","Apimtis_indeksas":"0","Apimtis_ilgis":"232","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitinka","Trigeris_indeksas":"38","Trigeris_ilgis":"9","Laikas":"antradienį","Laikas_indeksas":"27","Laikas_ilgis":"10"},{"Apimtis":"15-ojo viršūnių susitikimo tema – „BRICS ir Afrika“, nes šis žemynas tampa nauju diplomatinės kovos lauku, kuriame JAV, Rusija ir Kinija varžosi dėl ekonominės ir diplomatinės įtakos.","Apimtis_indeksas":"1161","Apimtis_ilgis":"183","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"16","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (113, N'Pirmadienį prorusiškuose kariniuose tinklaraščiuose pasirodžiusiame vaizdo klipe „Wagner“ vadovas Jevgenijus Prigožinas teigia esantis Afrikoje ir „dar labiau garsinantis Rusiją visuose žemynuose bei darantis Afriką laisvesnę“.

Videoįraše kamufliažinę aprangą vilkintis J. Prigožinas laiko automatinį šautuvą. Jam už nugaros matyti sunkvežimis ir dar du vyrai, irgi apsivilkę kamufliažinius drabužius, rašo CNN.

„Wagner“ įkūrėjas sako, kad „oro temperatūra – 50 (laipsnių Celsijaus)“ ir kad „Wagner“ atlieka žvalgybos bei paieškos operacijas.

„Teisingumas ir laimė Afrikos tautoms, – videoklipe teigia J. Prigožinas. – Paverskime „Islamo valstybės“, „Al Qaeda“ ir kitų ekstremistinių grupuočių gyvenimą pragaru. Samdome tikrus karžygius ir toliau vykdome mums patikėtas užduotis, kurias pažadėjome įgyvendinti.“

Vaizdo įrašas pasirodė praėjus beveik dviem mėnesiams po nesėkmingo „Wagner“ maišto prieš Rusijos karinę vadovybę.

CNN nepavyko nei nustatyti videoklipo padarymo vietos, nei patvirtinti jo autentiškumo.



J. Prigožinas anksčiau yra užsiminęs, kad „Wagner“ gali būti pasirengęs pasiūlyti savo paslaugas Nigeryje, kur liepos 26 dieną buvo surengtas perversmas.

„Tai, kas įvyko Nigeryje, yra ne kas kita, kaip Nigerio žmonių kova su kolonizatoriais, bandžiusiais primesti savo gyvenimo taisykles“, – teigiama anksčiau išplatintame garso pareiškime. Jame taip pat tvirtinama, neva „buvę kolonizatoriai kontroliuoja šios Afrikos šalių gyventojus ir nori sukelti didžiulę saugumo krizę šalyse, užpildydami ir įvairiais teroristais ir gaujomis“.

Praėjusį mėnesį J. Prigožinas buvo pastebėtas Sankt Peterburge vykusiame Rusijos ir Afrikos viršūnių susitikime, kuris, remiantis su samdinių grupuote susijusiais šaltiniais, susitiko su Afrikos aukštais asmenimis.', N'Užsienyje', CAST(N'2023-08-22T09:58:00.000' AS DateTime), N'Išplatintas naujas vaizdo įrašas su Prigožinu', N'{"Ivykiai":[{"Apimtis":"Praėjusį mėnesį J. Prigožinas buvo pastebėtas Sankt Peterburge vykusiame Rusijos ir Afrikos viršūnių susitikime, kuris, remiantis su samdinių grupuote susijusiais šaltiniais, susitiko su Afrikos aukštais asmenimis.","Apimtis_indeksas":"1559","Apimtis_ilgis":"214","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"175","Trigeris_ilgis":"8","Laikas":"Praėjusį mėnesį","Laikas_indeksas":"0","Laikas_ilgis":"15"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (114, N'Į Lietuvą darbo vizitu atvykęs eurokomisaras Virginijus Sinkevičius sako, kad šiuo metu jam didžiausią nerimą kelia Europoje stiprėjančios radikalios dešinės jėgos, kurios dažniausiai atvirai susitikinėjo su Rusijos prezidentu Vladimiru Putinu ir per įvairias finansines schemas gavo finansavimą iš Kremliaus.

„Man didžiausią nerimą kelia tai, kad Europoje stiprėja radikalios dešinės jėgos. Mes žinome, kad tai dažnu atveju yra tos partijos, kurios atvirai susitikinėjo su Vladimiru Putinu, spaudė jam ranką, per įvairias finansines schemas, bankus yra gavę ir finansavimą, tai šiuo atveju tai kelia labai didelį nerimą, nes gali turėti įtakos ne tik paramai Ukrainai, tačiau ir apskritai Bendrijos ateičiai“, – LRT televizijai pirmadienį teigė eurokomisaras.

V. Sinkevičius tikisi, kad tiek artėjančiuose Europos šalių, tiek Europos Parlamento rinkimuose, kurie vyks kitų metų birželį, laimės „atsakinga politika“.

„Noriu tikėti, kad vis dėlto atsakinga politika, kuri ypač reikalinga šiuo nelengvu laikotarpiu, kai žmonės yra pavargę ir po COVID, ir nuo karo, infliacijos, energijos kainų, (...) laimės ir nebus, sakykime, žvejojama tuose tvenkiniuose, kur žvejoja ir radikali dešinė “, – pridūrė eurokomisaras.

Pasak V. Sinkevičiaus, nors Europos Komisija (EK) rinkimai kitų metų lapkritį, ar jis pats darbą naujoje sudėtyje tęs – spręsti anksti.

„Kokie mano politiniai planai, dar anksti spręsti. Aš dar turiu metus, bet jaučiu, kad EK išmokau ir sužinojau labai daug naujo ir turbūt Lietuvai galėčiau duoti daug daugiau nei bet kada, bet nuspręsiu pirmiausia pasitaręs su šeima“ – svarstė jis.

ELTA primena, kad už aplinką, vandenynus ir žuvininkystę atsakingas EK narys V. Sinkevičius Lietuvoje su oficialiu vizitu lankosi nuo sekmadienio.

Po pirmadienį vykusio susitikimo su eurokomisaru prezidentas Gitanas Nausėda teigė, jog EK vaidmuo remiant Ukrainą – tiek politiškai, tiek finansiškai – yra esminis.

V. Sinkevičius dar susitiks su Seimo pirmininke Viktorija Čmilyte-Nielsen, Lietuvos lazerių atstovais, Lietuvos ekologinių ūkių atstovais, Jaunimo Europos komandos nariais, dalyvaus diskusijų festivalyje „Būtent“.', N'Lietuvoje', CAST(N'2023-08-21T22:20:00.000' AS DateTime), N'Eurokomisaras Sinkevičius nerimauja dėl stiprėjančių radikalių jėgų Europoje: tai gali turėti įtakos ne tik paramai Ukrainai, bet ir ES ateičiai', N'{"Ivykiai":[{"Apimtis":"Į Lietuvą darbo vizitu atvykęs eurokomisaras Virginijus Sinkevičius sako, kad šiuo metu jam didžiausią nerimą kelia Europoje stiprėjančios radikalios dešinės jėgos, kurios dažniausiai atvirai susitikinėjo su Rusijos prezidentu Vladimiru Putinu ir per įvairias finansines schemas gavo finansavimą iš Kremliaus.","Apimtis_indeksas":"0","Apimtis_ilgis":"309","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikinėjo","Trigeris_indeksas":"192","Trigeris_ilgis":"12","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Mes žinome, kad tai dažnu atveju yra tos partijos, kurios atvirai susitikinėjo su Vladimiru Putinu, spaudė jam ranką, per įvairias finansines schemas, bankus yra gavę ir finansavimą, tai šiuo atveju tai kelia labai didelį nerimą, nes gali turėti įtakos ne tik paramai Ukrainai, tačiau ir apskritai Bendrijos ateičiai“, – LRT televizijai pirmadienį teigė eurokomisaras.","Apimtis_indeksas":"393","Apimtis_ilgis":"368","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikinėjo","Trigeris_indeksas":"66","Trigeris_ilgis":"12","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Po pirmadienį vykusio susitikimo su eurokomisaru prezidentas Gitanas Nausėda teigė, jog EK vaidmuo remiant Ukrainą – tiek politiškai, tiek finansiškai – yra esminis.","Apimtis_indeksas":"1754","Apimtis_ilgis":"165","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"22","Trigeris_ilgis":"10","Laikas":"pirmadienį","Laikas_indeksas":"3","Laikas_ilgis":"10"},{"Apimtis":"V. Sinkevičius dar susitiks su Seimo pirmininke Viktorija Čmilyte-Nielsen, Lietuvos lazerių atstovais, Lietuvos ekologinių ūkių atstovais, Jaunimo Europos komandos nariais, dalyvaus diskusijų festivalyje „Būtent“.","Apimtis_indeksas":"1921","Apimtis_ilgis":"213","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiks","Trigeris_indeksas":"19","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (115, N'Tūkstančiams valstybės tarnautojų Indonezijos sostinėje Džakartoje dėl didelio oro užterštumo nurodyta dirbti iš namų. Šis nurodymas galioja nuo pirmadienio.

Vykdant bandomąjį projektą, pradžioje nuotoliu dirbs 50 proc. valstybės tarnautojų iš maždaug 50 000. Tikimasi, kad tai sumažins transporto spūstis ir pagerins oro kokybę.

Džakarta su savo priemiesčiais yra vienas didžiausių megapolių pasaulyje. Oro užterštumas kietosiomis dalelėmis čia yra didelė problema, tarša smarkiai viršija kitų smarkiai užterštų miestų, pavyzdžiui, Rijado, Dohos ir Lahorės lygį.

Aktyvistai dėl didelio oro užterštumo pirmiausiai kaltina pramonę ir anglimi kūrenamas elektrines. Vyriausybė tai neigia ir atkreipia dėmesį į orų sąlygas bei eismą.

Nurodymu dirbti iš namų pagerinti oro kokybę tikimasi ir per Pietryčių Azijos valstybių organizacijos (ASEAN) viršūnių susitikimą rugsėjo pradžioje.

Rugsėjo 4–7 dienomis, anot vyriausybės, nuotoliu dirbs net 75 proc. valstybės tarnautojų.', N'Užsienyje', CAST(N'2023-08-21T20:56:00.000' AS DateTime), N'Dėl didelio oro užterštumo tūkstančiams valstybės tarnautojų Džakartoje nurodyta dirbti iš namų', N'{"Ivykiai":[{"Apimtis":"Nurodymu dirbti iš namų pagerinti oro kokybę tikimasi ir per Pietryčių Azijos valstybių organizacijos (ASEAN) viršūnių susitikimą rugsėjo pradžioje.","Apimtis_indeksas":"734","Apimtis_ilgis":"148","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"119","Trigeris_ilgis":"10","Laikas":"rugsėjo pradžioje","Laikas_indeksas":"130","Laikas_ilgis":"17"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (116, N'Ukrainos prezidentas Volodymyras Zelenskis pirmadienį atvyko į Graikiją. Tai šalies vadovas pranešė „Telegram“ kanale.

Graikijoje V. Zelenskis susitiks su prezidente Katerina Sakellaropoulou ir ministru pirmininku Kyriakosu Mitsotakisu. Darbotvarkėje numatyta viskas, ką galime padaryti, kad apsaugotume žmonių gyvybes ir laisvę Europos namuose, pabrėžė V. Zelenskis.

V. Zelenskis dalyvaus ir Ukrainos bei Balkanų šalių viršūnių susitikime. Pagrindinė susitikimo tema bus integracijos į ES ir NATO koordinavimas, karinis bendradarbiavimas ir saugumas. Taip pat planuojamas susitikimas su Europos Komisijos pirmininke Ursula von der Leyen.', N'Užsienyje', CAST(N'2023-08-21T18:50:00.000' AS DateTime), N'Zelenskis atvyko į Graikiją', N'{"Ivykiai":[{"Apimtis":"Graikijoje V. Zelenskis susitiks su prezidente Katerina Sakellaropoulou ir ministru pirmininku Kyriakosu Mitsotakisu.","Apimtis_indeksas":"120","Apimtis_ilgis":"117","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiks","Trigeris_indeksas":"24","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"V. Zelenskis dalyvaus ir Ukrainos bei Balkanų šalių viršūnių susitikime.","Apimtis_indeksas":"370","Apimtis_ilgis":"72","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"61","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (117, N'Praėjus mėnesiui po parlamento rinkimų Ispanijoje karalius Felipė VI pradėjo konsultacijas dėl naujos vyriausybės sudarymo. Monarchas pirmadienį savo rezidencijoje Zarzuelos rūmuose Madride priėmė pirmuosius partijų lyderius. Remiantis karališkų rūmų pranešimu, iki antradienio imtinai jis ketina susitikti atskirų pokalbių su septyniais politikais. Kai kurios regioninės partijos, įskaitant Katalonijos separatistus, anot žiniasklaidos, atsisakė dalyvauti konsultacijose su karaliumi, nors joms tenka svarbus vaidmuo formuojant vyriausybę.

Su svarbiausiais politikais Felipė susitiks antradienį. Tai premjero pareigas einantis Pedro S?nchezas iš Socialistų partijos (PSOE) ir opozicijos lyderis Albertas N??ezas Feijóo iš dešiniųjų Liaudies partijos (PP). Po to karalius vienam jų gali pavesti sudaryti vyriausybę.

Tačiau, kiek žinoma, nė vienas jų neturi pakankamai kitų partijų paramos. Per balsavimą žemuosiuose parlamento rūmuose kandidatas pirmajame rate turi surinkti absoliučią mažiausiai 176 balsų daugumą. Antrajame rate užtenka paprastos daugumos.

A. N. Feijóo partija PP aiškia laimėjo liepos 23 d. vykusius rinkimus, tačiau iškovojo mažiau mandatų nei tikėjosi – 137. Jos galima koalicijos partnerė dešinioji populistinė partija „Vox“, be to, prarado 19 vietų ir dabar jų turės tik 33. Todėl, žiniasklaidos vertinimu, veikiau mažai tikėtina, kad Felipė sudaryti vyriausybę pavestų A. N. Feijóo, nors jis ir yra rinkimų nugalėtojas.

Manoma, kad P. S?nchezas turi daugiau galimybių. Tačiau be kairiųjų aljanso „Sumar“ ir kelių mažesnių regioninių partijų paramos socialistui reikėtų susitarti ir su savanoriškoje tremtyje Briuselyje gyvenančio Katalonijos separatistų lyderio Carleso Puigdemont`o partija "Junts". „Junts“ jau paskelbė, kad, be kita ko, reikalaus surengti referendumą dėl nepriklausomybės – tačiau jį P. S?nchezas gali atmesti.

Jei nepavyks sudaryti vyriausybės, šiuo metu ES Tarybai pirmininkaujančiai Ispanijai gresia nauji rinkimai 2023 m. pabaigoje arba 2024 m. pradžioje.', N'Užsienyje', CAST(N'2023-08-21T15:34:00.000' AS DateTime), N'Ispanijos karalius pradėjo pokalbius dėl vyriausybės sudarymo', N'{"Ivykiai":[{"Apimtis":"Su svarbiausiais politikais Felipė susitiks antradienį.","Apimtis_indeksas":"542","Apimtis_ilgis":"55","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiks","Trigeris_indeksas":"35","Trigeris_ilgis":"8","Laikas":"antradienį","Laikas_indeksas":"44","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (118, N'Dvi kadencijas Lietuvai vadovavusi prezidentė Dalia Grybauskaitė lankosi Taivane. Kaip skelbia kadenciją baigusios prezidentės biuras, D. Grybauskaitė su JAV ekspertų grupės – Atlanto tarybos (Atlantic Council) delegacija lankosi Taipėjuje.

Vizito metu numatyti susitikimai su Taivano prezidente Tsai Ing–wen, užsienio reikalų, gynybos, ekonomikos ir prekybos ministrais, gynybos ir verslo atstovais, nevyriausybinėmis organizacijomis.

Antradienį prezidentė Taipėjuje kartu su Taivano prezidente ir buvusiu Latvijos prezidentu Raimondu Vėjuoniu stebės Pasaulio vyrų krepšinio čempionato Lietuvos ir Latvijos rinktinių kontrolines rungtynes, kurios vyks čempionato varžybų Filipinuose išvakarėse.

Į oficialius kitų valstybių atstovų apsilankymus Taivane dažniausiai griežtai sureaguoja Kinijos valdžia. Šiuo metu kadenciją baigusi prezidentė D. Grybauskaitė formaliai Lietuvai neatstovauja.

Komunistinės Kinijos vadovybė Taivaną laiko Liaudies Respublikos dalimi ir prieštarauja oficialiems jos diplomatinių partnerių ir Taipėjaus vyriausybės kontaktams. 23 mln. gyventojų turintis Taivanas jau seniai laiko save nepriklausomu. Rusijos invazija į Ukrainą padidino baimę, kad Kinija gali jėga aneksuoti demokratinę salą. Įtampa dėl Taivano nebuvo tokia didelė nuo 1990 metų.

Apie tai, kad yra svarstomi ketinimai apsilankyti Taivane, yra užsiminusi Lietuvos Seimo pirmininkė Viktorija Čmilytė–Nielsen. Praėjusių metų liepą Lietuvoje su delegacija apsilankė Taivano parlamento vadovas You Si–Kunas. Vizito metu jis susitiko su Seimo vadove V. Čmilyte–Nielsen. Reaguodamas į Lietuvos sprendimą priimti Taivano delegaciją, Pekinas pareiškė „griežtą protestą“ Lietuvai.', N'Lietuvoje', CAST(N'2023-08-21T12:27:00.000' AS DateTime), N'Kadenciją baigusi prezidentė Grybauskaitė lankosi Taivane', N'{"Ivykiai":[{"Apimtis":"Vizito metu numatyti susitikimai su Taivano prezidente Tsai Ing–wen, užsienio reikalų, gynybos, ekonomikos ir prekybos ministrais, gynybos ir verslo atstovais, nevyriausybinėmis organizacijomis.","Apimtis_indeksas":"242","Apimtis_ilgis":"194","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimai","Trigeris_indeksas":"21","Trigeris_ilgis":"11","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Vizito metu jis susitiko su Seimo vadove V. Čmilyte–Nielsen.","Apimtis_indeksas":"1501","Apimtis_ilgis":"60","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"16","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (119, N'Ukrainos prezidentas Volodymyras Zelenskis sekmadienį atvyko į Nyderlandus, praneša naujienų agentūra „Reuters“.

Nyderlandų vyriausybės atstovas sakė naujienų agentūrai AFP, kad V. Zelenskio lėktuvas nusileido apie vidurdienį.

Kaip teigiama, Ukrainos lyderis karinių oro pajėgų bazėje Eindhovene susitiks su Nyderlandų premjeru Marku Rutte.

V. Zelenskis į šią šalį atvyko praėjus kelioms dienoms po to, kai JAV davė Nyderlandams ir Danijai sutikimą tiekti Kyjivui naikintuvus „F-16“.

Ukrainos vadovas socialiniuose tinkluose patvirtino, kad atvyko į Nyderlandus, ir nurodė, jog ten vieši su savo sutuoktine Olena ir savo komanda. Pasak V. Zelenskio, jo vizito metu bus diskutuojama apie „F-16“, Pasaulinį taikos susitikimą, taikos formulę ir teisingumą už Rusijos nusikaltimus.', N'Užsienyje', CAST(N'2023-08-20T13:45:00.000' AS DateTime), N'Zelenskis atvyko į Nyderlandus', N'{"Ivykiai":[{"Apimtis":"Kaip teigiama, Ukrainos lyderis karinių oro pajėgų bazėje Eindhovene susitiks su Nyderlandų premjeru Marku Rutte.","Apimtis_indeksas":"229","Apimtis_ilgis":"113","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiks","Trigeris_indeksas":"69","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (120, N'Po pilotų ir inžinierių apmokymo Ukraina gaus 42 amerikiečių naikintuvus F-16, po derybų su Nyderlandų ministru pirmininku Marku Rutte pareiškė Ukrainos prezidentas Volodymyras Zelenskis.

„Su Marku Rutte susitarėme dėl F-16 skaičiaus, kurie bus suteikti Ukrainai po mūsų pilotų ir inžinierių mokymų. 42 orlaiviai. Ir tai tik pradžia. Ačiū, Nyderlandai!“ – rašė jis „Telegram“.

V. Zelenskis susitarimus pavadino dar vienu žingsniu stiprinant Ukrainos oro skydą.

Nyderlandų premjeras M. Rutte sekmadienį per Ukrainos prezidento V. Zelenskio vizitą patvirtino, kad Kyjivui bus perduoti naikintuvai F-16. Tačiau ar tai tikrai bus visi 42 naikintuvai, kuriuos turi Nyderlandai, patvirtinti negalėjo. „The Guardian“ praneša, kad Nyderlandų ministras pirmininkas M. Rutte bendroje spaudos konferencijoje su Volodymyru Zelenskiu sakė, kad Nyderlandai iš viso turi 42 F-16, tačiau dar per anksti pasakyti, ar visi jie bus perduoti, kaip prieš tai pranešė Ukrainos prezidentas Volodymyras Zelenskis.

„Nyderlandai ir Danija įsipareigoja perduoti Ukrainai naikintuvus F-16, kai tik bus įvykdytos būtinos sąlygos“, – sakė M. Rutte, praėjus dviem dienoms po to, kai Vašingtonas sutiko, kad Nyderlandai ir Danija galėtų tiekti šiuos JAV pagamintus naikintuvus Ukrainai.

Po apsilankymo Nyderlanduose anksčiau sekmadienį V. Zelenskis pranešė toliau vykstąs į Daniją.

Danijos ministrė pirmininkė Mette Frederiksen susitikimo su Volodymyru Zelenskiu metu paskelbė, kad Danija Ukrainai planuoja perduoti 19 naikintuvų F-16.', N'Užsienyje', CAST(N'2023-08-20T08:28:00.000' AS DateTime), N'Karas Ukrainoje. Zelenskis paaiškino, kas trukdo Ukrainos ginkluotosioms pajėgoms pradėti galingą kontrpuolimą
								
									Nyderlandai ir Danija perduos Ukrainai naikintuvų F-16', N'{"Ivykiai":[{"Apimtis":"Danijos ministrė pirmininkė Mette Frederiksen susitikimo su Volodymyru Zelenskiu metu paskelbė, kad Danija Ukrainai planuoja perduoti 19 naikintuvų F-16.","Apimtis_indeksas":"1356","Apimtis_ilgis":"153","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"46","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (121, N'Ukrainos prezidentas Volodymyras Zelenskis tai pareiškė per spaudos konferenciją po susitikimo su Švedijos ministru pirmininku Ulfu Kristerssonu, pranešė „Ukrinform“ korespondentas.

„Bandomieji skrydžiai, dalyvaujant Ukrainos pilotams, jau prasidėjo. Šiandien visapusiškai aptarėme būsimus žingsnius dėl galimybės diskutuoti apie Ukrainos galimybę gauti Švedijos gamybos „Gripen“. Šiandien parlamente susitiksiu su parlamento pirmininku ir visų politinių jėgų atstovais. Iškelsiu šį klausimą kaip vieną iš pagrindinių, kalbant apie mūsų dangaus apsaugą“, – sakė V.Zelenskis.

Jis teigė esąs tikras, kad lėktuvai gali padėti užtikrinti, kad laisva Ukraina bus daug saugesnė.', N'Užsienyje', CAST(N'2023-08-19T18:22:00.000' AS DateTime), N'Zelenskis: Ukrainos pilotai pradeda bandyti naikintuvus „Gripen“', N'{"Ivykiai":[{"Apimtis":"Ukrainos prezidentas Volodymyras Zelenskis tai pareiškė per spaudos konferenciją po susitikimo su Švedijos ministru pirmininku Ulfu Kristerssonu, pranešė „Ukrinform“ korespondentas.","Apimtis_indeksas":"0","Apimtis_ilgis":"181","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"84","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Šiandien parlamente susitiksiu su parlamento pirmininku ir visų politinių jėgų atstovais.","Apimtis_indeksas":"382","Apimtis_ilgis":"89","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiksiu","Trigeris_indeksas":"20","Trigeris_ilgis":"10","Laikas":"Šiandien","Laikas_indeksas":"0","Laikas_ilgis":"8"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (122, N'Irano užsienio reikalų ministras Hosseinas Amirabdollahianas pakvietė į Iraną faktinį Saudo Arabijos valdovą princą Mohammedą bin Salmaną, penktadienio vakarą pranešė Irano naujienų agentūra „Tasnim“.

Tai įvyko po H. Amirabdollahiano susitikimo su M. bin Salmanu penktadienį Saudo Arabijoje – Irano pareigūnas apsilankė karalystėje pirmą kartą po to, kai dvi regiono konkurentės kovo mėnesį susitarė atnaujinti savo ryšius po daugelį metų trukusių nesutarimų.

Sosto įpėdinis priėmė kvietimą, nors oficialaus patvirtinimo iš Rijado nebuvo.

Galima vizito data nebuvo paminėta.

Iranas dar balandį pakvietė senstantį Saudo Arabijos karalių Salmaną (87 m.), tačiau jis beveik nebesirodo viešumoje ir jau perdavė daug oficialių pareigų savo sūnui Mohammedui, kuris prieš metus buvo paskirtas ministru pirmininku.

Princo vizitas Irane būtų svarbus žingsnis siekiant diplomatinio abiejų šalių suartėjimo ir pirmasis toks vizitas per daugiau nei 20 metų.

Tarpininkaujant Kinijai, dvi regioninės galios kovą paskelbė, kad nori atnaujinti diplomatinius santykius po ilgus metus trukusių šaltų santykių. Rijadas nutraukė ryšius 2016 metais po demonstrantų išpuolio prieš Saudo Arabijos ambasadą Teherane.

Vos prieš kelerius metus princas Mohammedas viename interviu buvo aštriai užpuolęs Irano aukščiausiąjį lyderį ajatolą Ali Khamenei. Jis buvo „blogesnis už Hitlerį“, nes norėjo „užkariauti pasaulį“, sakė sosto įpėdinis princas.', N'Užsienyje', CAST(N'2023-08-19T17:38:00.000' AS DateTime), N'Saudo Arabijos sosto įpėdinis priėmė Irano kvietimą, šalių tarpusavio santykiams šylant', N'{"Ivykiai":[{"Apimtis":"Tai įvyko po H. Amirabdollahiano susitikimo su M. bin Salmanu penktadienį Saudo Arabijoje – Irano pareigūnas apsilankė karalystėje pirmą kartą po to, kai dvi regiono konkurentės kovo mėnesį susitarė atnaujinti savo ryšius po daugelį metų trukusių nesutarimų.","Apimtis_indeksas":"202","Apimtis_ilgis":"258","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"33","Trigeris_ilgis":"10","Laikas":"penktadienį","Laikas_indeksas":"62","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (123, N'Vakarų Afrikos valstybių ekonominės bendrijos (ECOWAS) delegacija šeštadienį atvyko derybų į Nigerį, kurios kariuomenė liepos mėnesį įvykdė perversmą, nuvertė prezidentą Mohamedą Bazoumą ir užėmė valdžią, praneša AFP.

ECOWAS sutarė, kad į Nigerį gali būti pasiųstos organizacijos narių pajėgos, kurios šalyje atkurtų demokratiją. Tačiau tai būtų kraštutinė priemonė, o pirmenybė teikiama krizės sprendimui dialogo būdu.

Nigerį šiuo metu valdanti karinė taryba patvirtino, kad į šalies sostinę Niamėjų atvyko Vakarų Afrikos valstybių delegacija, o jai vadovauja buvęs Nigerijos vadovas Abdulsalami Abubakaras.

Anksčiau rugpjūčio mėnesį A. Abubakaro vadovaujama delegacija nesėkmingai siekė susitikti su prezidentu M. Bazoumu ir generolu Abdourahamane‘u Tiani‘u, perversmo vadu.

Šią savaitę ECOWAS valstybių gynybos vadovai susitiko Ganos sostinėje Akroje, kur aptarė galimos karinės operacijos detales, jeigu nepavyktų derybos. Ja būtų siekiama atstatyti prezidento M. Bazoumo valdžią.

ECOWAS politinių reikalų komisaras Abdelis Fatau Musah sakė, kad pajėgos pasirengusios vykti vos tik gaus įsakymą.

Nigeris tapo ketvirtąja Vakarų Afrikos valstybe, kur po 2020 m. įvyko perversmas. Prieš tai jie įvyko Malyje, Gvinėjoje ir Burkina Fase.

Sahelio regionas susiduria su džihadistų sukilėlių aktyvumu, kurie siejami su „Al-Qaeda“ ir „Islamo valstybe“. Nusivylimas dėl smurto iš dalies ir paskatino kariuomenes perimti valdžią.

ECOWAS pajėgos praeityje, nuo 1990 m., įsikišo į kitus konfliktus, įskaitant pilietinius karus Liberijoje ir Siera Leonėje. Į misiją Nigeryje karius siųstų Dramblio Kaulo Krantas, Beninas ir Nigerija.', N'Užsienyje', CAST(N'2023-08-19T17:14:00.000' AS DateTime), N'Vakarų Afrikos valstybių delegaciją atvyko į Nigerį', N'{"Ivykiai":[{"Apimtis":"Anksčiau rugpjūčio mėnesį A. Abubakaro vadovaujama delegacija nesėkmingai siekė susitikti su prezidentu M. Bazoumu ir generolu Abdourahamane‘u Tiani‘u, perversmo vadu.","Apimtis_indeksas":"612","Apimtis_ilgis":"167","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikti","Trigeris_indeksas":"80","Trigeris_ilgis":"9","Laikas":"rugpjūčio mėnesį","Laikas_indeksas":"9","Laikas_ilgis":"16"},{"Apimtis":"Šią savaitę ECOWAS valstybių gynybos vadovai susitiko Ganos sostinėje Akroje, kur aptarė galimos karinės operacijos detales, jeigu nepavyktų derybos.","Apimtis_indeksas":"781","Apimtis_ilgis":"149","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"45","Trigeris_ilgis":"8","Laikas":"Šią savaitę","Laikas_indeksas":"0","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (124, N'Švedijoje besilankantis Ukrainos prezidentas Volodymyras Zelenskis susitiko su šios šalies premjeru Ulfu Kristerssonu, informuoja naujienų portalas „rbc.ua“.

Susitikimo metu aptartas dvišalis bendradarbiavimas gynybos srityje ir Ukrainos tikslas šalyje gaminti Švedijoje sukurtas pėstininkų kovos mašinas CV90, kurias ukrainiečių kariai, pasak prezidento, efektyviai naudoja mūšio lauke.

Vizito metu taip pat numatyti V. Zelenskio ir pirmosios ponios Olenos Zelenskos susitikimai su Švedijos karaliumi Karoliu XVI Gustavu ir karaliene Silvija, parlamento vadovu Andreasu Norlenu ir parlamento partijų lyderiais.

Susitikimuose bus diskutuojama apie dvišalį bendradarbiavimą gynybos pramonės srityje ir Ukrainos Europinę integraciją.', N'Užsienyje', CAST(N'2023-08-19T15:47:00.000' AS DateTime), N'Zelenskis susitiko su Švedijos premjeru', N'{"Ivykiai":[{"Apimtis":"Švedijoje besilankantis Ukrainos prezidentas Volodymyras Zelenskis susitiko su šios šalies premjeru Ulfu Kristerssonu, informuoja naujienų portalas „rbc.ua“.","Apimtis_indeksas":"0","Apimtis_ilgis":"157","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"67","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Vizito metu taip pat numatyti V. Zelenskio ir pirmosios ponios Olenos Zelenskos susitikimai su Švedijos karaliumi Karoliu XVI Gustavu ir karaliene Silvija, parlamento vadovu Andreasu Norlenu ir parlamento partijų lyderiais.","Apimtis_indeksas":"390","Apimtis_ilgis":"223","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimai","Trigeris_indeksas":"80","Trigeris_ilgis":"11","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (125, N'Stiprinant visuomenės įtraukimą į pasirengimą pilietiniam pasipriešinimui, Krašto apsaugos ministerija (KAM) remia vaikų ir jaunimo vasaros stovyklas. Taip siekiama skatinti veiklą, kuri prisideda prie krašto apsaugos sistemos stiprinimo, visuomenės pasirengimo gynybai ir pilietiniam pasipriešinimui, istorinės atminties puoselėjimo, praneša KAM.

Per 2023 metus Krašto apsaugos ministerija iš dalies parėmė 11 vaikų ir jaunimo stovyklų, iš viso joms skirta daugiau nei 63 tūkst. eurų. Remtos įvairių Lietuvos vietovių bendruomenių, birutiečių, skautų ir kitų organizacijų rengiamos pilietiškumo ugdymo stovyklos. Dar beveik 28 tūkst. eurų buvo skirta įvairiems jaunimo mokymams.

Stovyklose, užsiėmimų metų vaikai ir jaunuoliai susipažino su Laisvės kovų istorija ir patys žygiavo karžygių keliais, susitiko su įkvepiančiomis asmenybėmis, aptarė filmus. Taip pat mokėsi atpažinti dezinformaciją, susipažino su Lietuvos kariuomene ir patys patyrė kariško gyvenimo skonį. Vyko ir NATO orientacinės žaidynės, istorijos, fizinio pasirengimo mokymai, kalbėta apie galimybes tarnauti tėvynei.

Štai liepos pradžioje Dzūkijoje vyko ministerijos iš dalies finansuojama vaikų stovykla „Pagaviukas“, kurioje draugėn susirinko klausos negalią turintys vaikai, jų broliai ir sesės. „Pagaviukų“ stovykloje apsilankė Krašto apsaugos savanorių pajėgų Dainavos apygardos 1-osios rinktinės ir Lietuvos šaulių sąjungos atstovai. Svečiai papasakojo vaikams apie pilietiškumą, pasiruošimą šiuolaikinėms grėsmėms, Lietuvos kariuomenę.

Populiarumo sulaukė ir pernai vasarą startavęs Pilietiškumo ir gynybos įgūdžių kursas, parengtas bendradarbiaujant Krašto apsaugos, Švietimo ir mokslo ministerijoms bei Lietuvos šaulių sąjungai. 2022 m. apmokyta apie 1,2 tūkst. Lietuvos mokyklų devintų klasių moksleivių. Šiemet nuo kovo pradžios iki metų pabaigos mokymuose dalyvaus apie 3600 mokinių. Siekiama, kad 2024 – 2025 mokslo metais šiame kurse dalyvautų 100 proc. devintokų.

Krašto apsaugos ministerija kasmet remia nevyriausybinių organizacijų veiklos programas, kuriomis siekiama stiprinti visuomenės pilietiškumą ir pasirengimą gynybai. 2023 m. ministerija skyrė beveik 400 000 eurų apie pusšimčiui šių organizacijų veiklos programų iš dalies finansuoti.', N'Lietuvoje', CAST(N'2023-08-19T10:50:00.000' AS DateTime), N'Krašto apsaugos ministerija parėmė 11 vaikų ir jaunimo stovyklų', N'{"Ivykiai":[{"Apimtis":"Stovyklose, užsiėmimų metų vaikai ir jaunuoliai susipažino su Laisvės kovų istorija ir patys žygiavo karžygių keliais, susitiko su įkvepiančiomis asmenybėmis, aptarė filmus.","Apimtis_indeksas":"682","Apimtis_ilgis":"173","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitiko","Trigeris_indeksas":"119","Trigeris_ilgis":"8","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (126, N'Rumunija, gerindama transporto infrastruktūrą, nori padvigubinti ukrainietiškų grūdų eksporto tranzitą.

Tikslas yra per Rumuniją pervežamų ukrainietiškų grūdų kiekį padvigubinti nuo 2 mln. iki 4 mln. tonų per mėnesį, penktadienį Bukarešte susitikęs su Ukrainos kolega Denysu Šmyhaliu pareiškė Rumunijos ministras pirmininkas Marcelas Ciolacu. Rumunija šiuo metu yra trečia svarbiausia ukrainietiškų grūdų tranzito šalis, pridūrė svečias iš Kyjivo.

Kad būtų paspartintas tranzitas, pirmiausiai reikia sukurti naujus sienos perėjimo punktus tarp abiejų kaimyninių valstybių, kalbėjo D. Šmyhalis. Paspartinti ukrainietiškų prekių gabenimo įforminimą, be to, norima vykdant bendrą Ukrainos ir Rumunijos muitininkų bei pasienio policijos kontrolę.

Rumunija nuo Rusijos invazijos į Ukrainą pradžios ukrainietiškų prekių gabenimo pajėgumus jau padidino skirdama valstybės lėšų, sakė M. Ciolacu. Per daugumą pasienio postų tranzitas esą išaugo tris kartus, o Juodosios jūros Konstantos uoste – net šešis kartus.

Ukraina nori per metus eksportuoti nuo 40 iki 42 mln. tonų grūdų. Šiuo metu grūdų gabenimas Juodąja smarkiai apsunkintas, nes Rusija liepos pabaigoje pasitraukė iš tarpininkaujant Turkijai ir JT pasiekto grūdų susitarimo.

Be to, Rusija parėjusiomis savaitėmis kelis kartus atakavo Ukrainos Dunojaus uostus, per kuriuos gabenama dalis grūdų eksporto.

Alternatyvus maršrutas per Rumuniją laikomas nepatogiu, be kita ko, dėl tam nepakankamai išvystytų geležinkelių ir kelių.', N'Užsienyje', CAST(N'2023-08-18T19:45:00.000' AS DateTime), N'Rumunija nori padvigubinti ukrainietiškų grūdų tranzitą', N'{"Ivykiai":[{"Apimtis":"Tikslas yra per Rumuniją pervežamų ukrainietiškų grūdų kiekį padvigubinti nuo 2 mln. iki 4 mln. tonų per mėnesį, penktadienį Bukarešte susitikęs su Ukrainos kolega Denysu Šmyhaliu pareiškė Rumunijos ministras pirmininkas Marcelas Ciolacu.","Apimtis_indeksas":"105","Apimtis_ilgis":"238","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikęs","Trigeris_indeksas":"135","Trigeris_ilgis":"9","Laikas":"penktadienį","Laikas_indeksas":"113","Laikas_ilgis":"11"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (127, N'JAV, Japonija ir Pietų Korėja ketina plėsti savo karinį bendradarbiavimą. Baltųjų rūmų patarėjas nacionalinio saugumo klausimais Jake`as Sullivanas prieš JAV prezidento Joe Bideno, Japonijos premjero Fumio Kishidos ir Pietų Korėjos prezidento Yoon Suk Yeolo viršūnių susitikimą Kemp Deivide paskelbė apie „daugiametį karinių pratybų visose srityse planavimo procesą“.

Dėl Šiaurės Korėjos provokacijų, be kita ko, planuojamas geriau koordinuoti balistinių raketų atrėmimą, plėsti keitimąsi informacija ir komunikaciją krizių atvejais, sakė J. Sullivanas. Iš esmės trys valstybės, anot jo, sieks „glaudesnio bendradarbiavimo“ ir rengs kasmetines konsultacijas aukštu lygiu.

„Šiandien padėsime stabilų pagrindą trišalei partnerystei, jog užtikrintume, kad ji yra gili, stipri ir ilgalaikė, – kalbėjo prezidento J. Bideno vyriausiasis patarėjas. – Mes pradedame naują erą ir užtikriname, kad ši era bus ilgalaikė“.

J. Bidenas penktadienį Kemp Deivido rezidencijoje į šiaurę nuo Vašingtono priims F. Kishidą ir Yoon Suk Yeolą. Tai yra pirmasis trišalis viršūnių susitikimas tokiu formatu. Šiuo aljansu JAV prezidentas nori ryžtingiau pasipriešinti kariniu požiūriu stiprėjančiai Kinijai ir Šiaurės Korėjai.

Japonija ir Pietų Korėja yra svarbios JAV sąjungininkės Azijoje, tačiau šių abiejų valstybių santykiai įtempti. To priežastis – Japonijos kolonijinio valdymo Korėjos pusiasalyje laikotarpis nuo 1910 iki 1945 metų, kai žmonės buvo varomi dirbti priverstinius darbus, o moterys išnaudojamos kaip sekso vergės. Tačiau pastaruoju metu Seulo ir Tokijo santykiai pagerėjo. J. Sullivanas pabrėžė, joga JAV tikisi, kad Pietų Korėja ir Japonija toliau plės bendradarbiavimą.', N'Užsienyje', CAST(N'2023-08-18T18:45:00.000' AS DateTime), N'JAV, Japonija ir Pietų Korėja plės karinį bendradarbiavimą', N'{"Ivykiai":[{"Apimtis":"Baltųjų rūmų patarėjas nacionalinio saugumo klausimais Jake`as Sullivanas prieš JAV prezidento Joe Bideno, Japonijos premjero Fumio Kishidos ir Pietų Korėjos prezidento Yoon Suk Yeolo viršūnių susitikimą Kemp Deivide paskelbė apie „daugiametį karinių pratybų visose srityse planavimo procesą“.","Apimtis_indeksas":"74","Apimtis_ilgis":"293","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"193","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Tai yra pirmasis trišalis viršūnių susitikimas tokiu formatu.","Apimtis_indeksas":"1025","Apimtis_ilgis":"61","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"35","Trigeris_ilgis":"11","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (128, N'Kinijos prezidentas Xi Jinpingas kitą savaitę su valstybiniu vizitu vyks į Pietų Afrikos Respubliką (PAR) ir dalyvaus ten vyksiančiame BRICS valstybių grupės viršūnių susitikime, penktadienį pranešė Užsienio reikalų ministerija Pekine.

„PAR prezidento Cyrilo Ramaphosos kvietimu prezidentas Xi Jinpingas dalyvaus 15-ajame BRICS viršūnių susitikime, kuris vyks Johanesburge, PAR, ir rugpjūčio 21–24 dienomis viešės PAR su valstybiniu vizitu“, – pranešime cituojama ministerijos atstovė Hua Chunying.

Tai bus antroji oficiali Kinijos vadovo kelionė į užsienį šiais metais. Kovą jis dar lankėsi Rusijoje.

Kinijos prezidentas PAR yra viešėjęs 2018 m.

Brazilijos, Kinijos, Indijos ir PAR vadovai bei aukščiausias Rusijos diplomatas rugpjūčio 22–24 dienomis rinksis į susitikimą, kurio tema – „BRICS ir Afrika“, anksčiau šį mėnesį nurodė PAR užsienio reikalų ministrė Naledi Pandoor. Spėliota, ar susitikime pasirodys Rusijos prezidentas Vladimiras Putinas – Tarptautinis Baudžiamasis Teismas (TBT) yra išdavęs jo arešto orderį, o būsimo BRICS susitikimo šeimininkė PAR yra TBT narė.

Tačiau C. Ramaphosos atstovas praėjusį mėnesį pareiškė, kad V. Putinas nedalyvaus susitikime „abipusiu sutarimu“.

Į artėjantį susitikimą iš viso pakviestos 69 šalys. Jame, be kita ko, bus kalbama apie galimą BRICS bloko plėtrą. Norą prisijungti prie grupės, kuri laiko save atsvara Vakarų dominavimui, yra išreiškusios kelios Afrikos šalys, įskaitant Alžyrą, Egiptą ir Etiopiją. BRICS savo ruožtu yra nurodžiusi, kad yra atvira ekspansijai.', N'Užsienyje', CAST(N'2023-08-18T12:17:00.000' AS DateTime), N'Kinijos prezidentas su vizitu vyks į PAR ir dalyvaus ten vyksiančiame BRICS šalių viršūnių susitikime', N'{"Ivykiai":[{"Apimtis":"Kinijos prezidentas Xi Jinpingas kitą savaitę su valstybiniu vizitu vyks į Pietų Afrikos Respubliką (PAR) ir dalyvaus ten vyksiančiame BRICS valstybių grupės viršūnių susitikime, penktadienį pranešė Užsienio reikalų ministerija Pekine.","Apimtis_indeksas":"0","Apimtis_ilgis":"235","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"167","Trigeris_ilgis":"10","Laikas":"kitą savaitę","Laikas_indeksas":"33","Laikas_ilgis":"12"},{"Apimtis":"„PAR prezidento Cyrilo Ramaphosos kvietimu prezidentas Xi Jinpingas dalyvaus 15-ajame BRICS viršūnių susitikime, kuris vyks Johanesburge, PAR, ir rugpjūčio 21–24 dienomis viešės PAR su valstybiniu vizitu“, – pranešime cituojama ministerijos atstovė Hua Chunying.","Apimtis_indeksas":"237","Apimtis_ilgis":"262","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"101","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"Brazilijos, Kinijos, Indijos ir PAR vadovai bei aukščiausias Rusijos diplomatas rugpjūčio 22–24 dienomis rinksis į susitikimą, kurio tema – „BRICS ir Afrika“, anksčiau šį mėnesį nurodė PAR užsienio reikalų ministrė Naledi Pandoor.","Apimtis_indeksas":"651","Apimtis_ilgis":"230","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"115","Trigeris_ilgis":"10","Laikas":"rugpjūčio 22–24 dienomis","Laikas_indeksas":"80","Laikas_ilgis":"24"},{"Apimtis":"Į artėjantį susitikimą iš viso pakviestos 69 šalys.","Apimtis_indeksas":"1198","Apimtis_ilgis":"51","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"12","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (129, N'Indija nepakvietė Ukrainos prezidento Volodymyro Zelenskio į būsimą G20 viršūnių susitikimą. Tai atrinktiems užsienio žurnalistams pareiškė Indijos užsienio reikalų ministras Subrahmanyamas Jaishankaras, pranešė valstybinė Rusijos naujienų agentūra TASS ir Ispanijos žinių agentūra EFE.

G20 lyderių viršūnių susitikimas vyks rugsėjo 9–10 dienomis Indijos sostinėje Naujajame Delyje. Jo moto – „Viena Žemė, viena šeima, viena ateitis“.

G20 grupei priklauso Europos Sąjunga (ES) ir stipriausios visų žemynų ekonomikos, įskaitant ir Rusiją, Kiniją bei JAV.

G20 viršūnių konferencijoje pernai Indonezijos Balio saloje Ukraina dar buvo viena pagrindinių temų. V. Zelenskis tada susitikime kalbėjo vaizdo ryšiu. Čia jis pirmą kartą pristatė ir savo dešimties punktų taikos planą.

S. Jaishankaras, anot pranešimų, sakė, kad Indija nepakvietė Ukrainos, nes G20 temos yra ekonomikos augimas ir plėtra, o ne globalus saugumas. Tai esą yra JT Saugumo Tarybos klausimas. Viršūnių susitikime, be kita ko, bus kalbama apie energetinį saugumą, trąšas ir aprūpinimą maisto produktais – visa tai susiję su karu Ukrainoje.', N'Užsienyje', CAST(N'2023-08-17T17:17:00.000' AS DateTime), N'Ukraina negavo kvietimo į G20 viršūnių susitikimą', N'{"Ivykiai":[{"Apimtis":"Indija nepakvietė Ukrainos prezidento Volodymyro Zelenskio į būsimą G20 viršūnių susitikimą.","Apimtis_indeksas":"0","Apimtis_ilgis":"92","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"81","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""},{"Apimtis":"G20 lyderių viršūnių susitikimas vyks rugsėjo 9–10 dienomis Indijos sostinėje Naujajame Delyje.","Apimtis_indeksas":"288","Apimtis_ilgis":"95","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimas","Trigeris_indeksas":"21","Trigeris_ilgis":"11","Laikas":"rugsėjo 9–10 dienomis","Laikas_indeksas":"38","Laikas_ilgis":"21"},{"Apimtis":"Viršūnių susitikime, be kita ko, bus kalbama apie energetinį saugumą, trąšas ir aprūpinimą maisto produktais – visa tai susiję su karu Ukrainoje.","Apimtis_indeksas":"963","Apimtis_ilgis":"145","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"9","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (130, N'„Azov“ nariai, gynę Mariupolį, grįžo į frontą, pranešė Ukrainos nacionalinės gvardijos atstovas, pulkininkas Nikolajus Uršalovičius.

„Legendinė specialiosios paskirties brigada „Azov“ yra atkurta ir pradėjo vykdyti kovines užduotis Serebriansko girininkijos rajone“, – sakė N. Uršalovičius, kurį cituoja „RBC-Ukraina“.

Jis pridūrė, kad „Azov“ kovotojai „patikimai gina užimtas linijas ir daro priešui triuškinančių gyvosios jėgos bei technikos nuostolių“.

Ukrainos kovotojai, įskaitant „Azov“ narius, 2022 metų pavasarį beveik du mėnesius gynėsi Mariupolio gamykloje „Azovstal“. Gegužės viduryje „Azovstal“ gynėjai vadovybės įsakymu paliko gamyklos teritoriją ir pasidavė į nelaisvę.

Rugsėjo mėnesį asmenys, vadovavę „Azovstal“ gynybai, tarp jų „Azov“ vadas Denisas Prokopenko, pagal Rusijos ir Ukrainos apsikeitimo karo belaisviais susitarimą buvo išsiųsti į Turkiją. Buvo manoma, kad Turkijoje jie liks iki karo pabaigos. Tačiau 2023 metų liepą „Azov“ vadai kartu su Turkijoje viešėjusiu Volodymyru Zelenskiu grįžo į Ukrainą. Rusija apkaltino Turkiją ir Ukrainą pažeidus susitarimo sąlygas.

Liepos viduryje D. Prokopenko buvo susitikęs su pulko kariais. „Azov“ spaudos tarnyba tuomet skelbė, jog D. Prokopenko po reabilitacijos ketina grįžti į tarnybą.', N'Užsienyje', CAST(N'2023-08-17T13:24:00.000' AS DateTime), N'Į frontą grįžo legendinė „Azov“ brigada', N'{"Ivykiai":[{"Apimtis":"Liepos viduryje D. Prokopenko buvo susitikęs su pulko kariais. „Azov“ spaudos tarnyba tuomet skelbė, jog D. Prokopenko po reabilitacijos ketina grįžti į tarnybą.","Apimtis_indeksas":"1098","Apimtis_ilgis":"161","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikęs","Trigeris_indeksas":"35","Trigeris_ilgis":"9","Laikas":"Liepos viduryje","Laikas_indeksas":"0","Laikas_ilgis":"15"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (131, N'Naikintuvai F-16 galės įsijungti į Ukrainos gynybą ne anksčiau kaip 2024 metų pavasarį. Tai pareiškė Ukrainos ginkluotųjų pajėgų Oro pajėgų atstovas Jurijus Ihnatas, praneša UNIAN.

„Jau akivaizdu, kad šį rudenį ir žiemą mes negalėsime ginti Ukrainos lėktuvais F-16“, – sakė jis per televizijos maratoną.

Kartu J. Ihnatas priminė, kad Ukrainos personalo mokymo skraidyti naikintuvais F-16 klausimas iš esmės pajudėjo į priekį. Omenyje turimas tiek pilotų, tiek inžinierių rengimas.

„Mes suprantame, kad mūsų lakūnai jau netrukus mokysis šalyse, kurios yra aviacijos koalicijos narės. Bet kartu mūsų oro gynyba turi būti stiprinama ir ji stiprinama (kitomis priemonėmis – UNIAN). Neseniai buvo pranešta, kad gavome dar dvi oro gynybos sistemas „Patriot“, – pažymėjo J. Ihnatas.

Anot pareigūno, rusai naudoja vis daugiau bepiločių orlaivių, atakuodami Ukrainą, todėl ukrainiečiai taip pat turi didinti atitinkamų kovos priemonių – smogiamųjų dronų – arsenalą.

„Mes turime tarptautiniuose formatuose, kuriuose dalyvaujame, kalbėti savo partneriams apie Ukrainos gynybos poreikius. Ir mes matome, kad sparnuotųjų raketų tiekimo Ukrainai klausimas taip pat jau sulaukia plataus atgarsio. Tai raketos TAURUS, taip pat balistinės raketos ATACMS“, – pažymėjo J. Ihnatas.

Liepos 11 d. Vilniuje vykusiame NATO viršūnių susitikime 11 šalių ir Ukraina pasirašė memorandumą dėl Ukrainos karo lakūnų mokymo valdyti naikintuvus F-16 koalicijos sukūrimo. Joje dalyvauja Danija, Nyderlandai, Belgija, Kanada, Liuksemburgas, Norvegija, Lenkija, Portugalija, Rumunija, Švedija ir Jungtinė Karalystė.

Liepos 12 d. Ukrainos užsienio reikalų ministras Dmytro Kuleba pareiškė, kad pirmieji naikintuvai F-16 Ukrainos oro erdvėje turėtų pasirodyti 2024 metų pirmajame ketvirtyje.', N'Užsienyje', CAST(N'2023-08-17T07:44:00.000' AS DateTime), N'Pareigūnas: Ukraina šįmet negaus naikintuvų F-16', N'{"Ivykiai":[{"Apimtis":"Liepos 11 d. Vilniuje vykusiame NATO viršūnių susitikime 11 šalių ir Ukraina pasirašė memorandumą dėl Ukrainos karo lakūnų mokymo valdyti naikintuvus F-16 koalicijos sukūrimo.","Apimtis_indeksas":"1268","Apimtis_ilgis":"175","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"46","Trigeris_ilgis":"10","Laikas":"Liepos 11 d.","Laikas_indeksas":"0","Laikas_ilgis":"12"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (132, N'Moldovos prezidentė Maia Sandu pavadino Rusiją didžiausiu nestabilumo šaltiniu, o Rumuniją – svarbia sąjungininke.

Valstybės vadovė tai pareiškė Moldovos ambasadorių susitikime, kurį surengė Užsienio reikalų ir europinės integracijos ministerija, praneša portalas „NewsMaker“.

M. Sandu kalbėjo apie pagrindines diplomatinės veiklos kryptis, svarbias artimiausiu ir vidutiniu laikotarpiu – tai Moldovos stojimas į ES ir šalies, kaip saugumą regione palaikančio veiksnio, vaidmens propagavimas.

„O Rusija ir ateityje mums bus nestabilumo šaltinis. Jūs matėte, kaip šiais metais Rusijos jėgos bandė destabilizuoti padėtį Moldovoje, netgi mėgino nuversti konstitucinę valdžią. Kita vertus, mums pasisekė kad Rumunija palaiko Moldovą. Ji – svarbi gynėja, remianti mūsų užsienio politiką“, – pridūrė prezidentė.

Kartu M. Sandu pažymėjo, kad dabar Moldovai atėjo labai svarbus momentas, nulemsiantis šalies ateitį.

„Nuo to, kokių rezultatų pasieksime dabar, priklausys, kaip vystysis mūsų šalis. Visi žinome, kokie rimti yra dabartiniai iššūkiai, nes karas, deja, tęsiasi, ir mes nematome jokių ženklų, kad jis netrukus baigsis", – pareiškė prezidentė ir pabrėžė, kad Moldova ir ateityje rems Ukrainą.

Liepos 26 d. Moldova paskelbė savo sprendimą dėl šnipinėjimo išsiųsti iš šalies 45 Rusijos ambasados ??Kišiniove darbuotojus.', N'Užsienyje', CAST(N'2023-08-16T13:59:00.000' AS DateTime), N'Moldovos prezidentė: Rusija – didžiausias nestabilumo šaltinis', N'{"Ivykiai":[{"Apimtis":"Valstybės vadovė tai pareiškė Moldovos ambasadorių susitikime, kurį surengė Užsienio reikalų ir europinės integracijos ministerija, praneša portalas „NewsMaker“.","Apimtis_indeksas":"116","Apimtis_ilgis":"161","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"51","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (133, N'Vokietijos užsienio reikalų ministrė Annalena Baerbock antradienį buvo priversta atsisakyti savo kelionės į Australiją, Naująją Zelandiją ir Fidžį dėl pasikartojančių vyriausybinio lėktuvo techninių problemų.

„Mes išbandėme viską, bet, deja, sugedus lėktuvui logistiškai neįmanoma įvykdyti mano kelionės po Indijos-Ramiojo vandenyno regioną“, – rašė ministrė „X“, anksčiau vadintame „Twitter“.

„Tai daugiau nei erzina“, – pridūrė ji.

A.Baerbock sekmadienį išskrido į kelionę po Indijos ir Ramiojo vandenyno regioną, tačiau įstrigo Abu Dabyje, kai jos vyriausybinis lėktuvas dėl techninės problemos buvo priverstas grįžti į oro uostą, o ne skristi į Australiją.

„Saugumo sumetimais lėktuvui teko ten grįžti“, – rašė Vokietijos karinės oro pajėgos X socialiniame tinkle.

Naujosios Zelandijos užsienio reikalų ministerija pranešė, kad ji buvo informuota apie atšauktą A. Baerbock kelionę.

„Tikimės, kad ministrai dar turės galimybę pasikalbėti“, – teigė Naujosios Zelandijos užsienio reikalų ministerijos atstovas spaudai.

Pastaraisiais metais Vokietijos pareigūnai nuolat patiria problemų su tarnybiniais lėktuvais.

Dėl to paties senstančio lėktuvo „Airbus A340-300“, sujaukusio A. Baerbock kelionės planus, sugedus elektronikai buvo atidėta ir buvusios kanclerės Angelos Merkel kelionė į 2018 metų Didžiojo dvidešimtuko (G-20) viršūnių susitikimą.

Kiek anksčiau tais pačiais metais tuometiniam finansų ministrui ir dabartiniam šalies kancleriui Olafui Scholzui teko grįžti namo iš Indonezijos komerciniu orlaiviu, kai skrydis tuo pačiu lėktuvu buvo nutrauktas, graužikams pergraužus dalį lėktuvo kabelių.

A.Baerbock jau susidūrė su panašiais keblumais gegužės mėnesį, kai jai teko viena diena pratęsti vizitą Katare dėl kito vyriausybinio orlaivio nuleistos padangos.', N'Užsienyje', CAST(N'2023-08-15T18:10:00.000' AS DateTime), N'Vokietijos ministrė atšaukė kelionę į Australiją, Naująją Zelandiją dėl lėktuvo problemų', N'{"Ivykiai":[{"Apimtis":"Dėl to paties senstančio lėktuvo „Airbus A340-300“, sujaukusio A. Baerbock kelionės planus, sugedus elektronikai buvo atidėta ir buvusios kanclerės Angelos Merkel kelionė į 2018 metų Didžiojo dvidešimtuko (G-20) viršūnių susitikimą.","Apimtis_indeksas":"1122","Apimtis_ilgis":"232","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimą","Trigeris_indeksas":"221","Trigeris_ilgis":"10","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (134, N'Rusijos prezidentas Vladimiras Putinas per saugumo konferenciją Maskvoje dar kartą užsipuolė Vakarus. Konfliktai daugelyje pasaulio regionų kilo tik dėl „Vakarų geopolitinių nuotykių ir egoistinio, neokolonijinio elgesio“, pareiškė jis antradienį vaizdo ryšiu kalbėdamas XI-ojoje Maskvos tarptautinio saugumo konferencijoje.

Renginyje pirmiausiai dalyvauja kariškiai, anot Rusijos valstybinės žiniasklaidos – daugiau kaip 800 atstovų iš 76 šalių, įskaitant naująjį Kinijos gynybos ministrą Li Shangfu.

Pasak V. Putino, yra anoniminių kurstytojų, kurie nuteikinėja tautas vieną prieš kitą ir verčia valstybes vasališkai paklusti, kad „neokolonijinės sistemos rėmuose negailestingai eksploatuotų jų resursus“. Prieš daugiau kaip 17 mėnesių karą Ukrainoje pradėjęs V. Putinas jau seniai kaltina Vakarus sąmokslu prieš viską, kas yra rusiška.

Rusijos gynybos ministras Sergejus Šoigu sakė, kad jo šalis nori stiprinti bendradarbiavimą su tokiomis Azijos valstybėmis, kaip Indija, Vietnamas, Mianmaras, Mongolija, Laosas, Indonezija ir Bangladešas.

Kinijos gynybos ministras Li Shangfu konferencijoje pabrėžė, kad jo šalis yra užmezgusi karinį bendradarbiavimą su daugiau kaip 150 šalių ir nori jį toliau stiprinti.

Remiantis jo kalbos rusiška stenograma, Pekinas nori didinti karinių santykių su Europos valstybėmis ir ES lygį ir stiprinti tradicinę draugystę su Lotynų Amerikos, Karibų jūros ir Pietų Ramiojo vandenyno valstybėmis. Li Shangfu, kuris ministro pareigas pradėjo eiti 2023 m. kovą, kelias dienas lankysis Rusijoje ir Baltarusijoje, kur susitiks su abiejų šalių karine vadovybe.', N'Užsienyje', CAST(N'2023-08-15T16:16:00.000' AS DateTime), N'Putinas vėl užsipuolė Vakarus', N'{"Ivykiai":[{"Apimtis":"Konfliktai daugelyje pasaulio regionų kilo tik dėl „Vakarų geopolitinių nuotykių ir egoistinio, neokolonijinio elgesio“, pareiškė jis antradienį vaizdo ryšiu kalbėdamas XI-ojoje Maskvos tarptautinio saugumo konferencijoje.","Apimtis_indeksas":"102","Apimtis_ilgis":"222","Tipas":"Kontaktas.Telefonu-Rašytinis-11","Trigeris":"kalbėdamas","Trigeris_indeksas":"158","Trigeris_ilgis":"10","Laikas":"antradienį","Laikas_indeksas":"134","Laikas_ilgis":"10"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (135, N'Naujieji Nigerio vadovai nori teisti nuverstą šalies prezidentą Mohamedą Bazoumą už išdavystę, sekmadienio vakarą nacionaliniam radijui pareiškė chuntos atstovas.

M. Bazoumas buvo nuverstas po perversmo, kuris Nigeryje buvo surengtas liepos 26 d.

M. Bazoumas ir kiti jo „bendrininkai“ turės stoti prieš teismą, tvirtino atstovas.

Sekmadienį Nigerio chunta vis dar demonstravo atvirumą deryboms su Vakarų Afrikos valstybių organizacija (ECOWAS). Blokas yra pareikalavęs, kad pučistai paleistų sulaikytą prezidentą.

Po valdžios perėmimo kariuomenė sustabdė konstitucijos galiojimą ir paskyrė pereinamąją vyriausybę. Prezidentas M. Bazoumas nuo tada yra sulaikytas.

Apie 26 mln. gyventojų turintis Nigeris yra viena skurdžiausių pasaulio valstybių. Iki perversmo šalis buvo viena paskutinių demokratinių JAV ir Europos partnerių Sahelio regione. Perversmas panardino regioną į politinę krizę.

Ketvirtadienį Nigerijoje surengtame specialiame susitikime ECOWAS šalys susitarė aktyvuoti rezervines pajėgas, siekiant tikslo Nigeryje atkurti konstitucinę tvarką.', N'Užsienyje', CAST(N'2023-08-14T12:28:00.000' AS DateTime), N'Nigerio chunta nori teisti nuverstą prezidentą Bazoumą', N'{"Ivykiai":[{"Apimtis":"Ketvirtadienį Nigerijoje surengtame specialiame susitikime ECOWAS šalys susitarė aktyvuoti rezervines pajėgas, siekiant tikslo Nigeryje atkurti konstitucinę tvarką.","Apimtis_indeksas":"896","Apimtis_ilgis":"164","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"48","Trigeris_ilgis":"10","Laikas":"Ketvirtadienį","Laikas_indeksas":"0","Laikas_ilgis":"13"}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (136, N'Kinijos gynybos ministras Li Shangfu šią savaitę lankysis Rusijoje ir Baltarusijoje, pirmadienį pranešė jo vadovaujama ministerija.

Pastaraisiais metais ryšiai tarp Pekino ir Maskvos išliko šilti, Kinijai atsisakius pasisakyti prieš plačiai pasmerktą Rusijos visapusišką invaziją į kaimyninę Ukrainą. Kinija ir Rusija yra strateginės sąjungininkės – abi pusės dažnai giriasi „limitų nevaržoma“ tarpusavio partneryste ir bendradarbiavimu ekonominėje bei karinėje srityse.

„Rusijos gynybos ministro (Sergejaus) Šoigu ir Baltarusijos gynybos ministro (Viktoro) Chrenino kvietimu rugpjūčio 14–19 dienomis valstybės patarėjas ir gynybos ministras Li Shangfu vyks į Rusiją dalyvauti 11-ojoje Maskvos Tarptautinio saugumo konferencijoje ir lankysis Baltarusijoje“, – pareiškė Kinijos gynybos ministerijos atstovas.

Anot atstovo, Li Shangfu Rusijoje, be kita ko, pasakys kalbą tarptautiniame saugumo forume ir surengs susitikimus su Rusijos ir kitų šalių gynybos departamentų vadovais.

Praėjusį mėnesį Rusijos prezidento Vladimiro Putino padėjėjas nurodė, kad Kremliaus šeimininkas spalį planuoja apsilankyti Kinijoje. Kovą su valstybiniu vizitu Maskvoje jau viešėjo Kinijos prezidentas Xi Jinpingas.', N'Užsienyje', CAST(N'2023-08-14T10:37:00.000' AS DateTime), N'Kinijos gynybos ministras šią savaitę lankysis Rusijoje ir Baltarusijoje', N'{"Ivykiai":[{"Apimtis":"Anot atstovo, Li Shangfu Rusijoje, be kita ko, pasakys kalbą tarptautiniame saugumo forume ir surengs susitikimus su Rusijos ir kitų šalių gynybos departamentų vadovais.","Apimtis_indeksas":"811","Apimtis_ilgis":"169","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimus","Trigeris_indeksas":"102","Trigeris_ilgis":"11","Laikas":"","Laikas_indeksas":"","Laikas_ilgis":""}]}')
INSERT [dbo].[ktu_dataset_events] ([id], [article], [article_category], [article_datetime], [article_title], [article_annotations]) VALUES (137, N'JAV ir Japonija ketina kartu kurti naujo tipo raketą Šiaurės Korėjos, Kinijos ir Rusijos gaminamiems hipergarsiniams sviediniams perimti.

Tai pirmadienį pranešė naujienų agentūra „Kyodo“, remdamasi šaltiniais Japonijos vyriausybėje.

Manoma, kad JAV prezidentas Joe Bidenas ir Japonijos ministras pirmininkas Fumio Kishida susitars dėl šio plano penktadienį per dvišales derybas Kemp Deivide netoli Vašingtono, kurios bus surengtos kaip pirmojo trišalio JAV, Japonijos ir Pietų Korėjos lyderių susitikimo dalis.

Vašingtonas ir Tokijas siekia sustiprinti savo atgrasymo pajėgumus, reaguodami į Pchenjano branduolines ir raketų programas, taip pat išaugusį Pekino karinį aktyvumą Indijos ir Ramiojo vandenyno regione, įskaitant bendras jo pratybas su Maskva.

Hipergarsines raketas, skriejančias didesniu kaip penkių machų greičiu, t. y. penkis kartus greičiau nei garsas, sunku susekti radaru ir numušti dabartinėmis priešraketinės gynybos priemonėmis.

Birželio mėnesį Tokijuje įvykusiame susitikime Japonijos gynybos ministras Yasukazu Hamada ir jo kolega JAV gynybos sekretorius Lloydas Austinas žadėjo plėtoti bendradarbiavimą kuriant hipergarsinių raketų gaudytuvą.', N'Užsienyje', CAST(N'2023-08-14T08:36:00.000' AS DateTime), N'JAV ir Japonija kartu kurs hipergarsinių raketų gaudytuvą', N'{"Ivykiai":[{"Apimtis":"Manoma, kad JAV prezidentas Joe Bidenas ir Japonijos ministras pirmininkas Fumio Kishida susitars dėl šio plano penktadienį per dvišales derybas Kemp Deivide netoli Vašingtono, kurios bus surengtos kaip pirmojo trišalio JAV, Japonijos ir Pietų Korėjos lyderių susitikimo dalis.","Apimtis_indeksas":"235","Apimtis_ilgis":"277","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikimo","Trigeris_indeksas":"260","Trigeris_ilgis":"10","Laikas":"penktadienį","Laikas_indeksas":"112","Laikas_ilgis":"11"},{"Apimtis":"Birželio mėnesį Tokijuje įvykusiame susitikime Japonijos gynybos ministras Yasukazu Hamada ir jo kolega JAV gynybos sekretorius Lloydas Austinas žadėjo plėtoti bendradarbiavimą kuriant hipergarsinių raketų gaudytuvą.","Apimtis_indeksas":"955","Apimtis_ilgis":"216","Tipas":"Kontaktas.Susitikimas-10","Trigeris":"susitikime","Trigeris_indeksas":"36","Trigeris_ilgis":"10","Laikas":"Birželio mėnesį","Laikas_indeksas":"0","Laikas_ilgis":"15"}]}')
SET IDENTITY_INSERT [dbo].[ktu_dataset_events] OFF
GO
