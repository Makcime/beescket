#!/bin/bash
# FILES= $PWD/tickets/*
for f in tickets/*pdf
do
  echo "Processing $f file..."
  # take action on each file. $f store current file name
  # echo "pdf2txt.py '$f' > '$f.txt'"
  pdf2txt.py "$f" > "$f.txt"
done