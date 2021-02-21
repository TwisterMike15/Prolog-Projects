/*Prolog Assignment
 * Artificial Intellgence (CSC 420)
 * Michael Gorse
 * 4/19/20
*/

:-[question1,question2,question3].

main() :-
    writeln("The first query is- kills(marcellus,X)."),
    forall(kills(marcellus,X),writeln(X)),
    writeln("\nThe second query is- married(marcellus,X)."),
    forall(married(marcellus,X),writeln(X)),
    writeln("\nThe third query is- tedge(X,Z)."),
    forall(tedge(X,Z), writeln([X,Z])),
    writeln("\nThe fourth query is- path(X,Y)."),
    forall(path(X,Y), writeln([X,Y])),
    writeln("\nThe fith query is- puzzle(V1,V2,V3,H1,H2,H3)."),
    forall(puzzle(V1,V2,V3,H1,H2,H3), writeln([V1,V2,V3,H1,H2,H3])).
