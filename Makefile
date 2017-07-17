.PHONY: all
all:
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main

.PHONY: clean
clean:
	rm -f *.log *.blg *.bbl *.pdf *.dvi
