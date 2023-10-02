associative_law(A,B,C,Result):-Result is A+(B+C).
expression1(2,3,4).
expression2(5,6,7).
derive_result:-
    expression1(A,B,C),
    associative_law(A,B,C,Result1),
    expression2(X,Y,Z),
    associative_law(X,Y,Z,Result2),
    write('Result of expression1 is:'),write(Result1),nl,
    write('Result of expression2 is:'),write(Result2),nl.
