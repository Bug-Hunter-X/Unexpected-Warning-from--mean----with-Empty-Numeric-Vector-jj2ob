# Unexpected Warning from `mean()` with Empty Numeric Vector in R

This repository demonstrates an uncommon issue in R where the `mean()` function generates a warning instead of returning `NA` when provided an empty numeric vector.  This behavior can be unexpected and lead to issues if not explicitly accounted for.

The `bug.R` file contains code demonstrating this problem.  The `bugSolution.R` file provides a corrected function that explicitly handles the empty vector case.