/*Prolog Assignment
 * Artificial Intellgence (CSC 420)
 * Michael Gorse
 * 4/19/20
*/


/*Butch is a killer.*/
killer(butch).

/*Mia and Marcellus are married.8*/
married(mia,marcellus).
married(marcellus,mia).

/*Zed is dead*/
dead(zed).

/*Zed gives Mia a footmassage*/
footmassage(zed, mia).

/*Marcellus kills everyone who gives Mia a footmassage.*/
kills(marcellus, X) :- footmassage(X, mia).


/*Mia loves everyone who is a good dancer.*/
loves(mia, X) :- goodDancers(X).

/*Jules eats anything that is nutritious or tasty*/
eats(jules,Y):-tasy(Y) ; nutritious(Y).
