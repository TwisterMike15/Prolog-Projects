/*Prolog Assignment
 * Artificial Intellgence (CSC 420)
 * Michael Gorse
 * 4/19/20
*/



/*Step 1- Create graph*/

edge(a,b).
edge(a,f).
edge(b,c).
edge(c,d).
edge(c,e).
edge(e,d).
edge(f,g).
edge(f,c).
edge(f,e).
edge(g,c).

/*Step 2- Define paths of distance 2 */
tedge(X,Z) :-
    edge(X,Y),
    edge(Y,Z).

/*Step 3- Define pathes of distance 3*/
threeEdges(W,Z) :-
    edge(W,X),
    edge(X,Y),
    edge(Y,Z).


/*Using edge and tedge predicates:*/


/*With tedge first*/
threeEdgesShort(W,Z):-
    tedge(W,Y),
    edge(Y,Z).

/*With edge first*/
threeEdgesShort(W,Z):-
    edge(W,X),
    tedge(X,Z).

/*Step 4- Recursive rules*/
path(X,Y):- edge(X,Y).




















