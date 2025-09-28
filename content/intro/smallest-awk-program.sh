#!/bin/bash

# This is the smallest awk program that prints "Don't Panic!".
# since awk programs are enclosed in single quotes, we cannot use single quotes inside the program itself
awk 'BEGIN { print "Don\47t Panic!" }'
