INSERT INTO Patient (id, fullName, email, weight, dieticianId, trainingLength, planId, createdAt, updatedAt, isActive)
values (1, "Jan Kowalski", "jkowalski@gmail.com", 76, 3, 30, 5, 2021-05-25, 2022-01-21, true)
 
INSERT INTO Patient (id, fullName, email, weight, dieticianId, trainingLength, planId, createdAt, updatedAt, isActive)
values (2, "Paweł Dominos", "dompaw@gmail.com", 110, 2, 50, 1, 2022-01-02, 2022-01-10, true)

INSERT INTO Patient (id, fullName, email, weight, dieticianId, trainingLength, planId, createdAt, updatedAt, isActive)
values (3, "Aneta Martyniak", "anetkamartyniak@gmail.com", 60, 3, 40, 2, 2023-01-02, 2022-01-22, true)

INSERT INTO Patient (id, fullName, email, weight, dieticianId, trainingLength, planId, createdAt, updatedAt, isActive)
values (4, "Zbigniew Januszak", "zybijan@gmail.com", 102, 1, 55, 4, 2020-01-01, 2021-12-27, true)

INSERT INTO Patient (id, fullName, email, weight, dieticianId, trainingLength, planId, createdAt, updatedAt, isActive)
values (5, "Weronika Otoszewska", "werokinaotoszewska@gmail.com", 70, 1, 55, 4, 2021-05-15, 2022-02-27, true)
-----------------------------------------------------------------------------------------------------------------------
INSERT INTO Dietician (id, fullName, email, hireDate)
values (1, "Magdalena Ratajczak", "ratajczakmagdalena@gmail.com", 2020-02-20)

INSERT INTO Dietician (id, fullName, email, hireDate)
values (2, "Piotr Gorewicz", "gorewiczpiotr@gmail.com", 2021-10-05)

INSERT INTO Dietician (id, fullName, email, hireDate)
values (3, "Katarzyna Samkowska", "samkowskakatarzyna@gmail.com", 2022-12-01)
---------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO Meal (id, name, ingredients, recipe, totalKcal, carbs, fat, protein)
values (1, "Placuczki dyniowe", 7, "1. 750g Dyni i jedna cebulę ucieram na tarce o grubych lub cienkich oczkach. W razie potrzeby odciskam i odlewam sok z dyni, a potem zlewam go znad wytrąconej skrobi, którą dodaję z powrotem do masy na placki.
2. 2 Jajka roztrzepuję widelcem i mieszam za pomocą trzepaczki lub miksera z dynią, cebulą, mąką (pół szklanki), czosnkiem (jeden ząbek) lub imbirem i przyprawami.
Jeśli wykorzystuję mąkę bezglutenową i masa wyjdzie za rzadka, dodaję 2-3 łyżki mąki ziemniaczanej.
3. Na patelni rozgrzewam olej i na dużym ogniu smażę placki (duże lub małe). Najładniejszy kolor i najlepszy smak mają placki smażone na dużej ilości oleju, ale na patelni teflonowej lub ceramicznej można przygotować ich nieco mniej tłustą wersję, wykorzystując mniejszą ilość tłuszczu.
4. Każdy placek odciskam z nadmiaru tłuszczu na papierowym ręczniku lub serwetce i od razu podaję.", 186, 9, 16, 3)


INSERT INTO Meal (id, name, ingredients, recipe, totalKcal, carbs, fat, protein)
values (2, "Kurczak w jogurcie", 12, "1. Do garnka włożyć chili (5g), imbir (10g), czosnek (2 ząbki), cebule (1), curry (1 łyżeczka), kmin (1/3 łyżeczki), sól i kolendrę dodać kilka łyżek oleju i chwilę dusić.
2. Następnie dodać kurczaka (200g), cukinię (150g), jogurt (150g) i koncentrat pomidorowy(30g). Gotować przez około 20 min., w razie potrzeby doprawić do smaku. Podawać z ryżem.", 366, 25, 12, 41)


INSERT INTO Meal (id, name, ingredients, recipe, totalKcal, carbs, fat, protein)
values (3, "Owsianka z owocami", 5, "1. Płatki owsiane (1 i 1/2 szklanki) wsypać do miski i zalać wrzącą wodą do przykrycia. Dodać też nasiona chia jeśli ich używamy.
2. Po kilku minutach, gdy płatki napęcznieją i wchłoną wodę, dodać jogurt (200g) i wymieszać. Przełożyć do 2 miseczek.
3. Dodać owoce (obrane i pokrojone w razie potrzeby) i polać syropem klonowym.
4. Można też dodać kilka łyżek soku, np. z wyciśniętej pomarańczy oraz orzechy lub pestki dyni czy płatki migdałów.", 400, 38, 5, 13)


INSERT INTO Meal (id, name, ingredients, recipe, totalKcal, carbs, fat, protein)
values (4, "Kanapki z awokado i łososiem", 9, "1.Chleb skropić oliwą i podpiec na suchej patelni lub w opiekaczu.
2. Awokado przekroić w pół i usunąć pestkę. Wydrążyć miąższ,który należy wyłożyć na kromki chleba rozgniatając go widelcem. 
3. Następnie awokado skropić odrobiną soku z cytryny, wyłożyć drobno pokrojoną w talarki szalotkę.
4. Na suchą patelnię wlać wodę na wysokość 1,5 cm. Gdy woda się zagotuje, wbić jajko i natychmiast zmniejszyć ogień na średni. Gotować około 2 minut, aż białko się zetnie, po tym czasie jajko polewać wodą od góry za pomocą łyżki. Wyjąć łyżką cedzakową na ręcznik papierowy i odsączyć z nadmiaru wody. Powtórzyć czynność z drugim jajkiem.
5. Na kanapki wyłożyć jajka, oprószyć solą i pieprzem, zetrzeć parmezan i udekorować szczypiorkiem.", 474, 51, 24, 15)

INSERT INTO Meal (id, name, ingredients, recipe, totalKcal, carbs, fat, protein)
values (5, "Sałatka z buraków", 10, "1. Upieczone, obrane i wystudzone buraki pokroić w kostkę. Wraz z rukolą i pokrojoną w kostkę Fetą umieścić składniki w misce.
2. Na patelni podpiec pestki dyni i łuskany słonecznik z odrobiną soli. Dodać do miski z burakami.
3. Wszystkie składniki dressingu wymieszać ze sobą w słoiczku. Przygotowanym sosem polać sałatkę z buraków.
4. Wszystko wymieszać. Najlepiej smakuje schłodzona po godzinie od przygotowania.", 236, 14, 17, 9)

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


INSERT INTO Training (id, name, description, createdAt, updatedAt)
values (1, "Trening cardio", "Trening cardio polega na intensywnym uprawianiu ćwiczeń takich jak jazda na rowerku stacjonarnym lub szybka jazda na zwyczajnym rowerze, bieg, pływanie lub ćwiczenia aerobowe przez przynajmniej 30-60 minut bez przerwy.
 Trening taki powinien być powtarzany 3 razy w tygodniu.", 2020-09-07, 2022-12-29)

INSERT INTO Training (id, name, description, createdAt, updatedAt)
values (2, "Joga", "Joga to tak naprawdę dawny systemem filozofii indyjskiej, który bada relację między ciałem a umysłem. Prawdziwa joga łączy w sobie trening ciała (przede wszystkim asany) oraz medytację. Składa się z wielu różnych pozycji nazywanych asanami,
 które wpływają na odpowiednie rozciągnięcie ciała i wzmocnienie mięśni.", 2019-04-15, 2022-06-17)


INSERT INTO Training (id, name, description, createdAt, updatedAt)
values (3, "Pilates", "Technicznie nawiązuje do jogi, tai-chi, baletu oraz gimnastyki. Podczas wykonywania poszczególnych ruchów aktywizowane są wszystkie partie ciała. Najważniejszy nacisk jest jednak położony na mięśnie głębokie odpowiadające za prawidłową postawę ciała.
 Podczas pilatesu pracuje się z ciężarem własnego ciała.", 2019-10-13, 2022-03-01)

INSERT INTO Training (id, name, description, createdAt, updatedAt)
values (4, "Trening siłowy - plecy", "Trening siłowy zawsze opiera się na pracy z ciężarem, ale cel regularnych sesji może być różny. Z reguły początkujący lub stali bywalcy siłowni wykonują trening na masę mięśniową,
 której ilość powinna stopniowo zwiększać się na skutek stałego stymulowania mięśni do rozrostu (tzw. hipertrofia). By trening pleców był w pełni kompletny, pamiętajmy o ćwiczeniach takich jak: podciąganie na drążku, wiosłowanie sztangą czy hantalmi,
 unoszenie tułowia, a także przyciąganie drążka wyciągu górnego. Oczywiście trening na plecy jak i każdej innej partii powinien być poprzedzony odpowiednią rozgrzewką przed ćwiczeniami.", 2020-03-13, 2022-10-01)


INSERT INTO Training (id, name, description, createdAt, updatedAt)
values (5, "Trening siłowy nóg", "Trening siłowy zawsze opiera się na pracy z ciężarem, ale cel regularnych sesji może być różny. Z reguły początkujący lub stali bywalcy siłowni wykonują trening na masę mięśniową,
 której ilość powinna stopniowo zwiększać się na skutek stałego stymulowania mięśni do rozrostu (tzw. hipertrofia). Trening ten skupi się na dolnych partiach ciała", 2020-04-04, 2022-10-05)

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO Plan (id, name, description, createdAt, updatedAt)
values (1, "Plan treningowy - zrzucenie niepotrzebnych kilogramów",
 "W tym planie treningowym zakładamy zrzucenie niepotrzebnych kilogramów łącząc zdrową dietę z ćwiczeniami. Trening 4 razy w tygodniu skupiający się na cardio, pilatesie oraz treningu siłowym.", 2019-04-01, 2021-10-05)


INSERT INTO Plan (id, name, description, createdAt, updatedAt)
values (2, "Plan treningowy na wzmocnienie mięśni",
 "W tym planie treningowym zakładamy wzmocnienie mięśni kręgosłupa poprzez jogę, pilates oraz trenig siłowy. Trening 3 razy w tygodniu.", 2019-07-05, 2021-09-05)


INSERT INTO Plan (id, name, description, createdAt, updatedAt)
values (3, "Plan treningowy na lepsze samopoczucie",
 "W tym planie treningowym zakładamy polepszenie samopoczucia poprzez jogę oraz pilates. Trening 2 razy w tygodniu.", 2022-01-05, 2022-09-05)

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



INSERT INTO Exercise (id, name, description, technicalTip, kcal, duration, repetitions)
values (1, "Pies z głową w dół","Przejdź do pozycji na czworaka, z kolanami pod biodrami i nadgarstkami pod ramionami. Kolana powinny być rozstawione na szerokość bioder. Podwiń palce u stóp i rozprostuj palce u rąk, kierując je do dołu i uważając, aby nie naciągnąć wiązadeł rąk. Palce wskazujące skieruj w kierunku góry maty.
Podczas kolejnego oddechu rozpocznij przemieszczanie swoich bioder w kierunku pozycji "Pies z głową do dołu”. Pozwól swojej głowie spoczywać swobodnie pomiędzy ramionami  i podnieś swoje biodra w kierunku nieba stale utrzymując kręgosłup wyciągnięty i obojczyki rozstawione.
Będąc w tej pozycji weź kilka oddechów. Będąc na wdechu rozpocznij przemieszczanie się z pięt, przemieszczając wnętrzności do góry i do wewnątrz. Twój kręgosłup powinien wykonać falę do przodu, podczas gdy ty przesuwasz ramiona ponad nadgarstkami. Zanim powrócisz do pozy Pies z głową do dołu możesz wziąć w tym miejscu kilka oddechów.
", 10, 4, 3)

INSERT INTO Exercise (id, name, description, technicalTip, kcal, duration, repetitions)
values (2, "Łódka","Usiądź ze zgiętymi kolanami i stopami na podłodze. Rozpocznij przemieszczanie się na kości kulszowe do momentu gdy poczujesz że chcesz opuścić podłogę, podnieś jedną nogę, trzymając kolano zgięte. Następnie podnieś drugą nogę i wyciągnij ręce do przodu.
Jest to dość trudna pozycja, więc ćwiczenie możesz zakończyć już teraz. Jeśli jednak chcesz poczuć jeszcze mocniejsze rozciągnięcie możesz przenieść ciało na wyższy poziom.
Jeżeli chcesz, żeby było trudniej, wyprostuj obie nogi. Wytrzymaj tak przez 5-10 oddechów przed pojedynczym opuszczeniem stóp." możesz wziąć w tym miejscu kilka oddechów.
", 10, 4, 3)

INSERT INTO Exercise (id, name, description, technicalTip, kcal, duration, repetitions)
values (3, "Skręt","Połóż się na plecach i podnieś ramiona tak aby twoje palce wskazywały niebo. Przesuń tył swojej tali w kierunku maty, a następnie przesuń żebra w kierunku miednicy.
Powoli przemieść jedno kolano do góry i ponad biodrem, potem drugie, utrzymując ciężar na tyle talii. Podczas wdechu przesuń swoje kolana w prawo i przemieść ramiona do tyłu ponad głowę nie odrywając barków od podłogi. Zrób wydech i powróć do pozycji początkowej. Powtórz dla lewej strony. Kontynuuj 3 x po 10 powtórzeń.
", 10, 3, 10)

INSERT INTO Exercise (id, name, description, technicalTip, kcal, duration, repetitions)
values (4, "Kołyska","Usiądź i ugnij nogi w kolanach. Przyciągnij delikatnie kolana do klatki piersiowej, dłońmi chwyć się pod kolanami i skieruj łokcie na zewnątrz. Unieś stopy nad podłogę. Ze wdechem przetocz się do tyłu, ale na tyle, by nie dotknąć głową do maty. Z wydechem, rolując ciało, wróć do pozycji wyjściowej, ale nie kładąc stóp na macie. Wykonaj 6-8 takich kołysek.
", 10, 3, 8)


INSERT INTO Exercise (id, name, description, technicalTip, kcal, duration, repetitions)
values (5, "Unoszenie rąk i nóg","Wykonaj klęk podparty — dłonie ustaw pod barkami z lekko zgiętymi łokciami, plecy trzymaj proste, nogi zgięte pod kątem 90 stopni opierają się na kolanach, kolana są pod biodrami. Z wydechem unieś wyprostowaną przed siebie prawą rękę i do tyłu lewą nogę. Postaraj się w tym czasie trzymać tułów całkiem nieruchomo. Wytrzymaj chwilę w tej pozycji i ze wdechem wróć do klęku. Następnie wyciągnij lewą rękę i prawą nogę. W utrzymaniu równowagi pomogą mięśnie brzucha — trzymaj je napięte. Nie zadzieraj głowy podczas tego ćwiczenia. Wykonaj po 10 takich ruchów na stronę.
", 15, 2, 10)

INSERT INTO Exercise (id, name, description, technicalTip, kcal, duration, repetitions)
values (6, "Unoszenie bioder","Połóż się na plecach, ręce trzymaj wzdłuż tułowia, ugnij kolana. Stopy ustaw pod kolanami. Z wydechem unieś biodra do góry, mocno napinając pośladki. Z wydechem powoli (krąg po kręgu) opuść biodra na matę. Zrób 15 powtórzeń, zatrzymując na górze ruch na 2-3 sekundy.
", 15, 2, 15)

INSERT INTO Exercise (id, name, description, technicalTip, kcal, duration, repetitions)
values (7, "Rowerek","Jazda na rowerze 20min.", 250, 25, 1)

INSERT INTO Exercise (id, name, description, technicalTip, kcal, duration, repetitions)
values (8, "Orbitrek","Bieg na orbitreku 30min.", 350, 30, 1)

INSERT INTO Exercise (id, name, description, technicalTip, kcal, duration, repetitions)
values (9, "Wchodzenie po schodach","Wchodzenie po schodach 20min.", 325, 20, 1)


INSERT INTO Exercise (id, name, description, technicalTip, kcal, duration, repetitions)
values (10, "Przysiad","Przysiad z obciążeniem. Zacznij uginać kolana, jednocześnie wypychając biodra do tyłu, do momentu aż uda znajdą się w pozycji co najmniej równoległej do podłoża. Zatrzymaj na chwilę ruch, po czym wróć do pozycji początkowej. Podczas wykonywania przysiadu klasycznego pamiętaj, by stopy całe przylegały do podłogi.", 50, 10, 6)

INSERT INTO Exercise (id, name, description, technicalTip, kcal, duration, repetitions)
values (11, "RDL","1. Pozycja stojąca, stopy blisko siebie, ramiona wyprostowane wzdłuż tułowia, koniec sztangi trzymany w dłoniach. 2. Plecy proste. Nogi minimalnie ugięte w kolanach. 1) Utrzymując prawidłową pozycję ciała, wykonaj wdech i rozpocznij opad tułowia w przód poprzez wysuwanie bioder w tył.", 50, 10, 6)


INSERT INTO Exercise (id, name, description, technicalTip, kcal, duration, repetitions)
values (12, "Wiosłowanie","Utrzymując prawidłową pozycję ciała, wykonuje wdech i przyciągamy sztangę pionowo w górę, kierując ją w stronę mostka. Łopatki staramy się ściągnąć jak najbliżej kręgosłupa. Kiedy sztanga znajdzie się blisko tułowia, zatrzymujemy ruch na ułamek sekundy. Z wydechem powracamy do pozycji wyjściowej.", 50, 10, 6)

------------------------------------------------------------------------------------------------------------------------------------------------------------------