#!/bin/sh -e

# initial latex
pdflatex icra.tex

# make bibliography
bibtex icra

# twice more
pdflatex icra.tex
pdflatex icra.tex

