------------------------------ MODULE scratch ------------------------------

EXTENDS TLC, Integers

People == {"alice", "bob"}
Money == 1..10
Acct == [People->Money]

=============================================================================
\* Modification History
\* Last modified Sun Apr 21 01:14:54 BRT 2024 by noghartt
\* Created Sun Apr 21 01:13:06 BRT 2024 by noghartt
