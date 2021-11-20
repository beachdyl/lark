#!/bin/bash
mkdir numbers
cd numbers

for x in {1..16}
do
	mkdir $x
done
cd ..
for dir in numbers/*
do
	echo "$dir"
done
