# blooketcsv

A simple Python script that generates a [Blooket](www.blooket.com)-compatible CSV file from a human readable, easily parseable input file.

Blooket is a Kahoot-like platform that allows playing fun and tense quiz games.

## Getting started

1. Clone repo
2. (Optional for installing) Run `make install` (only works on UNIX-like operating systems).
3. Run `blooketcsv` script

The script contains built-in usage help guide to get you started. However, a snippet is included here as well:

```
finnbyte@devtop:~/Projects/blooketcsv$ ./blooketcsv
usage: ./blooketcsv <path to input file>

Input file example:
---
question: What is 1 + 1?
answers:  3, 2, 1, 4
correct_answers: 1

question: What is 2 + 2?
answers: 4, Four, 3, Three
correct_answers: 4, Four
```
