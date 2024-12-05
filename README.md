# Uncommon Error Handling in Dart List Manipulation

This repository demonstrates an uncommon error that can occur when working with lists in Dart, specifically when using the `reduce` method on an empty list.

The `bug.dart` file shows the error occurring, while the `bugSolution.dart` file demonstrates how to handle this error gracefully.

## Problem

The `reduce` method requires at least one element in the list. Attempting to use `reduce` on an empty list will throw a `StateError` exception.

## Solution

The solution involves using a `try-catch` block to handle this potential `StateError`. This allows the program to continue executing even if the list is empty.

## Usage

1. Clone this repository.
2. Run `bug.dart` to see the error.
3. Run `bugSolution.dart` to see the correct solution.