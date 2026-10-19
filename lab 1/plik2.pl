/* owoc(jablko).
owoc(gruszka).
owoc(sliwka).


pogoda(lublin, lato, cieple).
pogoda(lublin, zima, umiarkowana).
pogoda(kair, lato, upalne).
pogoda(kair, zima, bardzo_ciepla).
pogoda(jakutsk, lato, umiarkowane).
pogoda(jakutsk, zima, bardzo_mrozna).*/


/*owoc(jablko).
owoc(gruszka).
owoc(sliwka).
warzywo(marchew).
sezonowy(jablko).
sezonowy(marchew).
jadalne(X) :- owoc(X). */ /*owoc(X), jadalne(X)  - pytanie */


/*lubi(jan, ryby).
lubi(jan, muzyka).
lubi(anna, czekolada).
lubi(anna, muzyka).
lubi(anna,ryby).*//*lubi(jan,X), lubi(anna,X).*/


/*pogoda(lublin, lato, cieple).
pogoda(lublin, zima, umiarkowana).
pogoda(kair, lato, upalne).
pogoda(kair, zima, bardzo_ciepla).
pogoda(jakutsk, lato, umiarkowane).
pogoda(jakutsk, zima, bardzo_mrozna).*/


bodziec(dzwonek).
bodziec(szept).
bodziec(lampa).
kanal(dzwonek, sluch).
kanal(szept, sluch).
kanal(lampa, wzrok).
natezenie(dzwonek, glosny).
natezenie(szept, cichy).
natezenie(lampa, jasny).
bodziec_sluchowy(X) :- bodziec(X), kanal(X,sluch).
alarm(X) :- bodziec(X), kanal(X,sluch), natezenie(X,glosny).
