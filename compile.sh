#!/bin/sh
# This generates a lot of output at once
pdflatex lab4.tex
bibtex lab4
pdflatex lab4.tex
pdflatex lab4.tex
