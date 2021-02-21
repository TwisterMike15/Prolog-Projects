/*Prolog Assignment
 * Artificial Intellgence (CSC 420)
 * Michael Gorse
 * 4/19/20
*/


word(abalone,a,b,a,l,o,n,e).
word(abandon,a,b,a,n,d,o,n).
word(enhance,e,n,h,a,n,c,e).
word(anagram,a,n,a,g,r,a,m).
word(connect,c,o,n,n,e,c,t).
word(elegant,e,l,e,g,a,n,t).

puzzle(V1,V2,V3,H1,H2,H3):-
    /*columns*/
    word(V1,A,L22,B,L24,C,L26,D),
    word(V2,E,L42,F,L44,G,L46,H),
    word(V3,I,L62,J,L64,K,L66,L),

    /*rows*/
    word(H1,M,L22,N,L42,O,L62,P),
    word(H2,Q,L24,R,L44,S,L64,T),
    word(H3,U,L26,V,L46,W,L66,X).
