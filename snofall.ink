-> i_stures_kontor

/*

Ett mord har lösts, en förmögen, adlig kvinna Doris, som lämnat ett avsevärt arv efter sig

Den som är åtalad är ett av Doris barnbarn: Junior, och Junior är Saras kusin
På grund av att de är släkt har Sara inte fått vara med i utredningen

Sara har följt undersökningen av brottet, och är misstänksam, det är något som inte stämmer

Sara stjäl mordvapnet, pistolen
Hon vill undersöka den och se om hon kan hitta några spår

Ingvar är Saras farbror, och är orolig för att hon ska göra något dumt

Men han är inte en särskilt bra lögnare

Sara gick med pistolen till sitt skrivbord, och letade efter tecken på att någonting konstigt hade hänt

Hon upptäckte att pistolen aldrig hade avfyrats

Hon går för att lägga tillbaka pistolen men ser Per på vägen

Hon springer in på toan

Hon går ut, och ser att Per står utanför och läser en tidning

Hon går in på toan igen, extremt nervös. Lägger pistolen i under locket på toahållaren.

Går ut och pratar med Per, de går till kaffemaskin.

Går sedan och hämtar vapnet, men det är borta.

Ingvar, som är orolig för Sara märkte att hon gick iväg med pistolen.

När Sara pratade med Per gick Ingvar in och tog vapnet och la det i sitt skrivbord

När han insåg att det hörde till det mordet förstod han att han inte bara kunde lämna tillbaka vapnet, eftersom att han också har anledning att fiffla med det

Ingvar åker och köper cheeseburgare

*/

=== i_stures_kontor ===

Skärmen är nästan svart, förutom en kägla av ljus som lyser på en person iförd en sliten, löst sittandes kavaj. Hen har ovårdat hår och borde antagligen ha klippt sig för några veckor sedan. #scenbeskrivning

Ljuset kommer från ett fönster bakom personen. Man ser snöflingor som yr, och fönsterblecket är på utsidan täckt av vit snö. Ljuset är typiskt gatuljusgult. Fönstret verkar befinna sig på sjätte våningen. Det är natt, eller åtminstone kväll. Personen sitter på en skrivbordsstol, lutad över ett brunt, gammaldags skrivbord och smuttar på en kaffe. #scenbeskrivning

* "Kaffet smakar förjävligt. Idag igen. Jag borde verkligen ta med en bryggare[."]" tänkte Sol. -> next1
* Skippa till korridoren -> alternativ_i_korridoren

=== next1 ===

Någonstans i rummet hörs en dörr som blir knackad på. #event-doorknock

* "Eller just ja, det finns ju en i något skåp i fikarummet. Det är bönor och malare som saknas." -> next2


=== next2 ===

Knackandet fortsätter, mer intensivt. #event-harddoorknock

* "Och filter. Jag får inte glömma filter. Fast man kan ju göra filter av toapapper om det är nödläge." -> next3

=== next3 ===

Ett hastigt kraschande hörs. Ljudet påminner om en krukväxt som krossas av en kontorsdörr. #event-dooropens

- "Sol! Varför öppnar du inte?!"

- "Och varför sitter du i mörkret?"

Klick. #event-turnlampon

En gammal kontorslampa flimrar igång i taket. Det svarta faller. Man ser att Sol sitter vid ett skrivbord mitt i rummet. Vid väggarna står diverse skåp. Vid dörren står en rockhängare. I dörröppningen står Per. En mörkhårig man iförd kostym. #scenbeskrivning

Skrivbordet är fyllt med diverse papper som ligger huller om buller. De flesta är brunt märkta av kaffekoppars nederdel.

* "Åh, hej Per, jag märkte inte att du kom in. Per, visst vore det trevligt med lite handbryggt kaffe, fast ja, med maskin då-[]" började Sol.

- "Vad snackar du om?" utbrast Per.

Per tittade på Sol med sina tomma, bruna ögon, med sina ständigt ihopklämda ögonbryn. #scenbeskrivning

* De skulle verkligen må bättre av lite massage och en mysluktande aloe vera-kräm[.] tänkte Sol. Det gör nästan ont att tänka sig de stackars ögonbrynsmusklerna! Det ligger ju en Body Shop alldeles intill, vi kanske skulle kunna gå dit tillsammans. Det är ju en stor galleria, så det måste ju finnas någon malare där. Eller i värsta fall färdigmalet. Från matbutiken. Det kanske finns något ekologiskt. Allt är bättre än den här automatens bruna, bleka sörja som jag vägrar att kalla kaffe.

- "Per, du ser lite stressad ut. Vad sägs om att kila ner till gallerian här brevid och handla lite mjukgörande kräm, så kan jag applicera-" började Sol.

Per håller upp handen och stänger ögonen. När jag tystnat öppnar han dem igen. De som nyss varit så tomma fylls på något. Man skulle kunna kalla dem halvfulla. Om man var optimist. Han lutar huvudet lite på sned. Av lågintensivt hat, skulle kanske andra säga. #scenbeskrivning

- "Nu får du lägga ner med ditt dravel" sa Per. "Har du gått igenom filen som jag bad dig om? Mjukgörande kräm? Ser jag ut som din brud eller?"

*   "Nej["], eller, jag menar, ja. Alltså-" svarade Sol.

- "Så vad har du kommit fram till? Vi ska ha en rapport färdig imorgon bitti, annars kommer allt att gå åt *helvete*."

- "Angående det, vad är det som har hänt, egentligen?"

Per slår knytnäven i bordet. Papprena som tidigare legat i sådan oordning landar prydligt i en hög i brevhållaren. #scenbeskrivning

- "LÄS FILEN FÖR I HELVETE!!" skriker Per.

Efter att ha rättat till kostymen stampar han iväg, och smäller igen dörren. Bakom ligger en stackars mosad krukväxt. #scenbeskrivning

* [Fortsätt]


- "Jaja, det var väl ändå dags att börja jobba" tänkte Sol. -> alternativ_i_rum

=== alternativ_i_rum

*   [Skåp]
    Jag tror inte Per skulle uppskatta i fall jag började gå igenom gamla fall nu...
    -> alternativ_i_rum
*   [Krukan]
    "Din stackare."
    
    När ska jag lära mig att inte ställa blommor där?
    -> alternativ_i_rum
*   [Tavlan]
    Den som ändå hade tid att fiska...
    
    Tänk dig, det är lördag. Efter en lång sovmorgon kliver du upp och går ut på trappen. Du ser att sjön är helt frusen, vit av snön som täcker isen. Andetagen bildar små vita moln framför dig. Du springer in och fyller en termos med rykande hett kaffe. Brer en redig smörgås med, packar ner pimpelspöt och en borr.
    
    Sedan ger man sig ut på isen, och bara njuter av livet.
    
    Men så bra får inte jag ha det.
    
    ...
    
    Det är åtminstone lördag, i alla fall!
    -> alternativ_i_rum
    
*   [Papper på skrivbord]
    Arg är han, men han är bra att hålla ordning. Alla har vi våra laster, men man får inte glömma att de allra flesta är fina människor, på något sätt.
    
    Nåväl, nu ska vi väl ta och se vad som har hänt...
    
    Doris Dagstål, 77, har blivit skjuten av sitt barnbarn, Junior. #stil-report
    
    Doris, en mycket förmögen investerare, lämnade ett avsevärt arv efter sig. Detta arv, denna oerhörda förmögenhet, förblindade den unge mannen. Han körde till sin farmor, med ett vapen han tidigare köpt av en mystisk man.
    
    Han klev in i lägenhetshuset och när Doris betjänt - Tor - öppnade släppte betjänten Tor naturligtvis in honom. Efter att ha tagit av sin rock ska han ha rusat mot Doris kontor, där han visste att hon befann sig. Sedan drog han sitt vapen och skjöt henne, rakt i hjärtat!
    
    Förskräckt ringer Tor 112, medan Junior springer ifrån brottsplatsen.
    
    Junior hittas senare i sin lägenhet, yrkandes på oskuld. Samtidigt drar Doris sitt sista andetag i en ambulans på väg till Storsjukhuset.
    
    Betjänten Tor har bekräftat historien under förhör. 
    
    "...Den där Henna alltså. Alltid lika dramatiska rapporter från henne," tänkte Sol.
    
    "Men vad är egentligen problemet? Brottet verkar ju vara löst. Jag får åka ner till våning 4 och fråga Per," tänkte Sol. Per hade kontoret på fjärde våningen, brevid fikarummet.
    
    -> alternativ_i_rum
    
*   [Fönstret]
    Tänk att mörkret kan vara så svart, och snön så vit.
    -> alternativ_i_rum
    
*   [Blommor på hylla]
    "Usch, tänk att ni fick se det där hemska. Men vi ska se om hon går att rädda!"
    
    Tur att blommor inte har så höga krav på ens förmåga att hålla löften.
    -> alternativ_i_rum
    
*   [Dörren]
    Sol går mot dörren, öppnar den, och kliver ut i korridoren. #scenbeskrivning
    -> alternativ_i_korridoren

=== titta_i_filen ===

En kvinna i 80-årsåldern har dött. Tack vare hennes kloka investeringar i möbelindustrin har hon levt ett liv i behaglig lyx.

-> alternativ_i_korridoren
    
=== alternativ_i_korridoren ===
Sol kliver ut i den smala korridoren. Mitt emot ligger Ingvars rum, men det är tomt just nu. Längre nerför korridoren ligger Saras kontor. Dörrarna därefter är ingångarna till toaletterna, en för damerna och en för herrarna. Längst ner i korridoren är en trappa och en hiss. #scenbeskrivning

*   [Ingvars dörr]
    Sol knackar på dörren, men får inget svar. Sol tittar in genom rutan, och som förväntat ser Sol ingen. #scenbeskrivning
    "Antagligen är han och köper cheeseburgare," tänkte Sol.
    -> alternativ_i_korridoren
* { not prata_med_sara.intro }   [Saras dörr]
    -> prata_med_sara.intro
+ { prata_med_sara.intro }       [Saras dörr]
    Sol knackar på Saras dörr. Efter en stund öppnar hon.
    "Hej igen Sol," säger Sara. "Var det något mer?"
    -> prata_med_sara.level_2
+   [Hiss]
    Sol går fram till den gråglänsande hissen. Han trycker på knappen. Över hissen lyser lampor som indikerar vilken våning hissen är på. 1, 2, 3 lyser en efter en. 4, 5, 6. Pling! Hissdörrarna går sakta upp. #scen

    In i hissen går Sol.

    + +     [Våning 4]
            Nu ska vi se om vi kan hitta Per, tänkte Sol.
            -> hiss_till_4
    + +    [Gå ut]
            -> alternativ_i_korridoren

=== prata_med_sara ===
= intro
Sol går fram till dörren. Det sitter en affisch för rutan, med en bild av en ledsen hund och en text om djurens rätt. #scenbeskrivning
"Djurens rätt? Är det Ingvar som varit i farten igen?" tänkte Sol. "Han ser ut som en gubbstrut men har ett hjärta av guld. Och kolestrol."
Sol knackar på dörren. Efter några sekunder öppnas den av Sara. Hon är klädd i sin uniform, med sitt bruna hår uppsatt i en knut. Av någon anledning går hon omkring i strumplästen. Hon tittar på Sol och spärrar upp ögonen. #scenbeskrivning
"S-Sol! Vad gör du här?" stammar Sara fram.
"Hej Sara!" svarade Sol.

*   "Jo, jag tänkte höra med dig om det här gräsliga fallet."
    "Hm? Vilket fall pratar du om Sol?" frågade Sara.
**  "Det förstår du väl!["], jag pratar förstås om fallet där Doris blivit skjuten."
     "Åh" svarade Sara. Hon tittade ner i backen. "Jo, det är så hemskt. Doris var alltid så snäll mot oss..."
     *** "Oss?"
         Sara tittade upp igen.
         "Ja, alltså, hon ä-, var min farmor," svarade Sara. "Visste inte du det?"
         "Nej jag hade ingen aning," svarade Sol. "Jag antar då att du inte varit inblandad i undersökningen?"
         Sara vänder på huvudet.
         "Nej, så klart inte. Jag har ju själv en chans att ärva av henne," sa Sara. "Så Per bedömde det lämpligast att jag och Ingvar inte blandar oss in i den här undersökningen."
            -> level_2

= level_2
*   "Så du vet alltså ingenting om fallet?["]" frågade Sol.
    "Nej, precis. Jag har hållt mig upptagen med diverse småbrott som kommit i kläm. Gäng som misshandlat butikspersonal och dylikt mys..." svarade Sara med ett leende.
    -> level_2
* "Har du varit i bevisrummet idag?["]" frågade Sol.
      "Nej jag har bara suttit på kontoret hela dagen!" utbrast Sara.
      "Är det så?" svarade Sol.
      -> level_2
+ -> hej_da_sara
+ { prata_med_per.hitta_lista_med_bevis_besokare }  [Visa listan med de som varit i bevisförvaret för Sara]
    "Sara, enligt den här listan var du i bevisrummet idag," sa Sol.
    Saras ögon blev stora som tallrikar. Några hårtestar trillar ur tofsen.
    "Ehh- jaha, oj, jag måste ha glömt det!" svarade Sara.
    *** "Glömt...?"
    -> saras_forklaring
    *** "Ljuger du mig rakt i ansiktet?
    -> saras_forklaring
-> alternativ_i_korridoren

= hej_da_sara
"Det var allt", sa Sol. "Ta hand om dig."
"Visst," svarade Sara, och stängde dörren.
-> alternativ_i_korridoren

=== saras_forklaring ===
"Nej, alltså," började Sara. Hon tittade åt båda hållen i korridoren. "Kom in Sol, så ska jag förklara."
Sara klev in i kontoret.
*   [Gå in i kontoret]
    -> inne_i_saras_kontor
*   [Gå till Per]
    -> skvallra_till_per

=== inne_i_saras_kontor ===
Saras väggar är täckta av tiotals cowboys. De flesta spelade av Clint Eastwood.
"Åh Sol, vad ska jag göra?" Hennes ögon fylldes av tårar. "Jag har begått ett så stort misstag."
Sara står och hulkar.
*   [Håll om henne]
    Sol kramar Sara.
    Efter en stund backar Sol.
    -> sara_sager_vad_som_hant
*   [...]
    -> sara_sager_vad_som_hant
= sara_sager_vad_som_hant
Sara torkar sina tårar.
**      "Vad är det som har hänt Sara?"[] frågade Sol.
        Sara tittar mot en av alla affischerna, som för att hämta styrka.
        "Som du vet är Doris min farmor, åh, rara söta farmor," sa Sara.
        "Hon framställdes ofta som en kall och hård affärskvinna, men mot oss var hon bara en underbar farmor. Hon kunde verkligen konsten att skilja på jobb och fritid." Sara tittade på Sol, "Till skillnad från andra här."
        "Hur som helst, det började med att Doris ringde mig och var orolig över Junior," fortsatte Sara. "Hon hade fått reda på att han börjat hänga med några... mindre fina personer, om vi säger så. Hon bad mig att hålla lite koll på honom, försöka se till att han inte hamnar i trubbel, och sånt där som farmödrar säger."
        Sara tittade i golvet.
        "Jag tog det inte på något större allvar, jag menar, vad skulle jag göra åt Juniors umgängeskrets egentligen? Vi pratar knappt med varandra nu för tiden."
        Sara tittar på Sol.
        "Men det var då det hände," sa Sara. "Farmor skjöts."
***         "Av Junior["]," sa Sol.
            Sara tittade mot dörren.
            "Det är just det som är grejen," sa Sara. Hon rynkar ihop ögonbrynen.
            "Jag tror inte det var Junior som skjöt Doris."
            **** "Vad menar du?["]," svarade Sol. "Det står ju i rapporten, det finns vittnen och allting."

=== skvallra_till_per ===
Sol rusade iväg till hissen och tryckte på hissknappen. Sara stod med ryggen till och hann inte reagera. Men hon är snabb.
Under tiden det tog för hissdörren att öppnas har hon vänt sig om, rusat ut och börjat springa, nej KUBBA mot Sol.
"Stanna Sol!" skriker Sara. Fler och fler testar lossnar från hennes tofs. "Jag kan förklara."
*   [Låt Sara förklara]
    Sol trycker på stoppknappen, och går ur hissen.
    "Jaha, ja, om du insisterar Sara," säger Sol.
    Sol går in till Saras kontor. Sara kommer efter och stänger dörren.
    -> inne_i_saras_kontor
*   [Tryck som satan på knappen till fjärde våningen]
    Sol börjar trycka om och om igen på knappen till fjärde våningen.
    Sara drar sitt vapen.
    "STOPPA HISSEN SOL!" vrålar Sara. Tofsen flyger iväg. Hennes knut är nu helt upplöst, och hennes långa hår flyger bakom henne medan hon rusar med pistolen dragen.
**   [Låt Sara förklara]
    Sol trycker på stoppknappen och går ur hissen.
    "Okej, okej, ta det lugnt Sara," sa Sol. "Du, vi kanske ska gå en sväng till gallerian-"
    "IN I KONTORET, NU!" skriker Sara och stampar med ena foten. Marken skakar. Håret står åt alla håll.
    Sol går till Saras kontor, och hon kommer efter, fortfarande med pistolen dragen, och stänger dörren bakom sig.
    -> inne_i_saras_kontor
**   [Tryck på knappen som stänger hissdörrarna, även fast den inte gör något]
    "Förlåt mig Sol", säger Sara, och trycker på avtryckaren.
    PANG!
    Sol flyger mot väggen. Sara har inte bara Polisens mesiga standardvapen. Hon springer omkring med en nyproduktion av Colt's Walker. Finns att beställa online. Hade Sol varsamt bara gått med på att låta Sara förklara hade Sol sett att hennes väggar var täckta med cowboy-affischer. Hon är uppenbarligen ett stort Clint Eastwood-fan. Hur som helst laddas hennes Colt med .454-diameterskulor, så Sol flyger in i bakdelen av hissen, och faller ihop.
    -> GAME_OVER

=== hiss_till_4 ===
Efter en skakig åktur stannar hissen på våning 4. Sol stiger ur efter att dörrarna glidit upp. Här finns fikarummet och längre bort Pers kontor. Det är det enda kontoret på den här våningen. #scen

Väggarna är varmt gula, men de kalla lamporna ger ändock en kylig känsla. Från änden av korridoren hörs en avslappnande melodi.
-> vaning_4

=== vaning_4
*   [Fikarummet]
    Det är ingen här, och jag är inte sugen på mer "kaffe", tänkte Sol.
    -> vaning_4
*   [Pers kontor]
    Sol gick längst bort i korridoren, och knackade på Pers dörr.
    Innanför hörs en mjuk pianomelodi.
    Jag har aldrig träffat någon med musiksmak så skiljt från sitt temperament, tänkte Sol.
    Efter en kort stund öppnar Per dörren.
    "Vad är det om?" frågade Per.
    -> prata_med_per
+   [Hissen]
    Sol klev in i hissen.
    + + [Våning 6]
        -> alternativ_i_korridoren
    + + [Gå ut]
        -> vaning_4
    
=== prata_med_per ===
*   "Per, jag förstår inte riktigt. Jag läste igenom rapporten. Det låter förvissa som ett gräsligt mord, men ändock, löst. Vad vill du att jag ska göra med det?"
    "Mordvapnet är borta."
    "Va?"
    "Någon har tagit mordvapnet. Och rättegången är i övermorgon."
    "Jävlar."
    "Precis."
    "Okej, jag börjar undersöka direkt."
    -> per_lvl_1

= per_lvl_1
    * *     "Har du någon aning om vem det kan vara som stulit den?"
            "Nej, hade jag vetat det hade jag inte gått till dig."
            -> per_lvl_1
    * *     "Varifrån stals vapnet?"
            "Enligt rapporten från teknikerna lades den i förvar tillsammans med resten av bevismaterialet."
            -> per_lvl_2
        = per_lvl_2
        * * *   "Kan det vara det teknikern som stal vapnet?"
                "Nej, hon vabbar sedan i tisdags, och åklagaren, Åke du vet, han som är så nervös, han gick igenom allting iförrgår, och då fanns det uppenbarligen där. Annars hade vi fått höra om det."
                -> per_lvl_2
        * * *   "Vem var det som upptäckte att vapnet saknades?"
                "Åke, åklagaren, han kom förbi imorse för att gå igenom hela fallet en sista gång. Han är lite tokig den där. Inte undra på att han är ensam."
            * * * * Och då upptäckte han att vapnet var borta?
                    "Ja, precis. Och ingen på stationen verkar veta var det är. Jag har försökt få ordning på det här hela dagen, men nu börjar jag få panik."
                    Per kliar sig i huvudet. Några hårstrån trillar av. #scen
                    Sedan sträcker han fram ett pappersark mot Sol.
                    "Här är en lista på alla som varit i bevisrummet idag," sa Per. "Den kanske kan komma till hjälp.
                    -> hitta_lista_med_bevis_besokare
= hitta_lista_med_bevis_besokare
Sol tar emot pappret.

"Hm, den enda från vår avdelning som varit där är Sara, jag borde börja med att prata med henne." sa Sol.
*   "Det är okej Per, jag ska fixa det här["]," sa Sol.
            "Gör det snabbt bara", svarade Per.
            
            Per stängde dörren. Kvar var bara de lugnande tonerna från pianot som strömmade genom Pers dörr.
            -> vaning_4


=== GAME_OVER
Skärmen fadear till svart. #scen
GAME OVER #scen


-> END
