
generos([drama,romance,comedia,misterio,suspenso,comediaRomantica,musical,horror,accion,crimen,ciencia_ficcion,aventura,fantasia]).

pelicula(boogieNights1997).
pelicula(fruitvaleStation).
pelicula(malcomYMarie).
pelicula(ladyBird).
pelicula(fractura).
pelicula(silverLiningsPlaybook).
pelicula(yessGood).
pelicula(siSupieras).
pelicula(laMadreDelBlues).
pelicula(unobr).
pelicula(the_karate_kid).
pelicula(midnight_run).
pelicula(the_imposible).
pelicula(the_terminal).
pelicula(army_of_the_dead).
pelicula(total_recall).
pelicula(el_laberinto_del_fauno).
pelicula(the_disaster_artist).
pelicula(supercool).
pelicula(nightcrawler).

director(boogieNights1997,paulThomasAnderson).
director(fruitvaleStation,ryanCoogler).
director(malcomYMarie,samLevinson).
director(ladyBird,gretaGerwing).
director(fractura,bradAnderson).
director(silverLiningsPlaybook,davidORussel).
director(yessGood,karenMaine).
director(siSupieras,aliceWu).
director(laMadreDelBlues,georgeCWolfe).
director(unobr,davidMarmor).
director(the_karate_kid,john_g_avildsen).
director(midnight_run,martin_brest).
director(the_imposible,juan_antonio_bayona).
director(the_terminal,steven_spielberg).
director(army_of_the_dead,zack_snyder).
director(total_recall,paul_verhoeven).
director(el_laberinto_del_fauno,guillermo_del_toro).
director(the_disaster_artist, james_franco).
director(supercool,greg_mottola).
director(nightcrawler, dan_gilroy).

genero(boogieNights1997,[drama]).
genero(fruitvaleStation,[drama]).
genero(malcomyMarie,[drama,romance]).
genero(ladyBird,[drama,comedia]).
genero(fractura,[suspenso,misterio]).
genero(silverLiningsPlaybook,[drama,comediaRomantica]).
genero(yessGood,[comedia]).
genero(siSupieras,[comedia,drama,romance]).
genero(laMadreDelBlues,[drama,musical]).
genero(unobr,[drama,horror,suspenso]).
genero(the_karate_kid,[drama,accion]).
genero(midnight_run,[comedia,accion]).
genero(the_imposible,[drama]).
genero(the_terminal,[comedia,drama]).
genero(army_of_the_dead,[accion,crimen,horror]).
genero(total_recall,[ciencia_ficcion,aventura]).
genero(el_laberinto_del_fauno,[drama,fantasia]).
genero(the_disaster_artist,[comedia,drama]).
genero(supercool,[comedia]).
genero(nightcrawler,[misterio,drama]).

recomienda(Pelicula, Genero) :- genero(Pelicula, Y) , member(Genero,Y).


