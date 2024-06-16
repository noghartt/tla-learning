-------------------------------- MODULE eval --------------------------------

EXTENDS Integers, TLC, Sequences

A == {1, 2}
B == {3, 4}
S == 1..3

Eval == CHOOSE x \in S : x \in A

=============================================================================
\* Modification History
\* Last modified Sat May 04 02:43:56 BRT 2024 by noghartt
\* Created Sat May 04 02:12:57 BRT 2024 by noghartt
