# Ada Range Check Bug

This repository demonstrates a common error in Ada programming: incorrect range checking.  The `Check_Range` function is intended to verify if an integer falls within the range 10-20 (inclusive). However, a logical error causes it to fail for values outside this range.

The `bug.ada` file contains the erroneous code. The solution is provided in `bugSolution.ada`.