#!/bin/bash

# Working with example text files included in gawk
awk '/li/ { print $0 }' mail-list
