nth(A, B, C) :-
    integer(A), !,
    A>=0,
    nth0_det(A, B, C).
nth(A, B, C) :-
    var(A), !,
    nth_gen(B, C, 0, A).

list(X) :- is_list(X).
