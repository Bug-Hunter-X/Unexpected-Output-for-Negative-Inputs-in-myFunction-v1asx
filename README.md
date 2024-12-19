# MATLAB Bug: Unexpected Output for Negative Inputs in myFunction

This repository demonstrates a common error in MATLAB: incorrect handling of negative input values within a conditional statement.

The function `myFunction.m` is designed to return the square of any number. However, it incorrectly handles negative inputs, returning their negative value instead of their square.

The solution, provided in `bugSolution.m`, demonstrates the correct implementation.

## Bug Description
The original `myFunction.m` contains a flaw in its `else` condition, producing the wrong result for negative input values.  This can lead to unexpected outputs in a program and needs correction to ensure correct results.

## Bug Solution
The solution presented in `bugSolution.m` corrects the logic to return the square of the input, regardless of its sign.