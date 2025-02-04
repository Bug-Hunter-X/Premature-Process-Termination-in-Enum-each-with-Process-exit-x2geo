# Elixir Enum.each and Process.exit Bug

This repository demonstrates a subtle bug related to using `Enum.each` with `Process.exit` in Elixir.  The issue arises when `Process.exit` is called within the `Enum.each` function, causing the process to terminate before the entire enumeration is complete.

The `bug.ex` file contains the problematic code, while `bugSolution.ex` offers a corrected approach.  This example highlights the importance of careful process management when using `Enum.each` and similar functions that iterate over collections in concurrent environments.
