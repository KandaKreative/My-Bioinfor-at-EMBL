#!/bin/bash
pattern=$1
filename=$2
for name in example.csv example_sub1.csv example_sub2.csv example_sub3.csv
do
  bash count_input.sh $pattern $name
done
