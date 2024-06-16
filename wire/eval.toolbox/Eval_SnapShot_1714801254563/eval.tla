-------------------------------- MODULE eval --------------------------------

EXTENDS Integers, TLC, Sequences

A == <<1, 2>>
B == {3, 4}
S == 1..3

Eval == CHOOSE x \in A : A[2] = 2

=============================================================================
\* Modification History
\* Last modified Sat May 04 02:40:50 BRT 2024 by noghartt
\* Created Sat May 04 02:12:57 BRT 2024 by noghartt
