#!/usr/bin/env bash
set -e
jupyter nbconvert --to script task2.ipynb
jupyter nbconvert --to pdf --execute task2.ipynb
python task2.py
for f in protein.fasta frame1.fasta frame2.fasta frame3.fasta; do
    diff "$f" "expected/$f"
done
echo "All tests passed"
