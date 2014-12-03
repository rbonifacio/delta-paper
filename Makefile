pdflatex:
	pdflatex modularity.tex

pdf: modularity.dvi
	dvipdf modularity.dvi
clean:
	@rm -f *.log *.aux *.bbl *.bak *.blg *.out
dvi:
	latex modularity.tex

bib: modularity.dvi
	bibtex modularity
