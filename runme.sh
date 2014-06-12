#!/bin/sh
rm sigproc-sp.bbl 
latex sigproc-sp && dvipdfm sigproc-sp.dvi && bibtex sigproc-sp && latex sigproc-sp && latex sigproc-sp
pdflatex sigproc-sp
