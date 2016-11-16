default: fast

fast:
	make pdf

all:
	make pdf
	make bib
	make pdf
	make pdf

pdf:
	pdflatex contract-extraction-ase-2016.tex

bib:
	bibtex contract-extraction-ase-2016

clean:
	rm *.pdf *.aux *.bbl *.blg *.log
