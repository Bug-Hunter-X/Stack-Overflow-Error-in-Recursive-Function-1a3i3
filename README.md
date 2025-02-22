# Stack Overflow Error in Recursive Function

This repository demonstrates a stack overflow error in a recursive function in Hack. The function `foo` calculates the factorial of a number recursively. However, it lacks a proper base case for large inputs, leading to a stack overflow error.

## Bug

The `bug.hack` file contains the buggy code. The `foo` function recursively calls itself without a proper condition to stop the recursion, which causes the stack to overflow when called with a large input. 

## Solution

The `bugSolution.hack` file demonstrates a solution to this problem.  The base case is added to avoid the infinite recursion.