# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

We practiced SOP and POS implementation with Verilog. Additionally, we learned more of how to navigate Vivado.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?

They are able to go across edges because only one literal changes in any direction.

### Why are the names Sum of Products and Products of Sums?

They are named Sum of Products and Products of Sums because Products are represented with AND (&) gates and sums are represented with OR (|) gates.
Each operation can represent outcomes in the minimum number of AND/OR gates. 

### Open the test.v file – how are we able to check that the signals match using XOR?

XOR will result in 1 when signals do not match, so if it returns 0, then the signals are the same.