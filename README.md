# Elixir Enum.reduce Bug: Missing Return Statement

This repository demonstrates a common error in Elixir when using `Enum.reduce`.  The bug arises from a missing `return` statement within the anonymous function passed to `Enum.reduce`. This omission leads to an unexpected result, where the final value of the accumulator is the last processed element, rather than the intended sum.

## Bug Description
The provided Elixir code attempts to calculate the sum of even numbers in a list. However, due to a missing `return` statement, the `Enum.reduce` function behaves incorrectly.

## Solution
The solution involves adding an explicit `return` statement to return the updated accumulator value in each iteration.  This ensures that the accumulator correctly accumulates the sum of even numbers.