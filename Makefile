pdflatex:
	pdflatex modularity.tex

pdf: modularity.dvi
	dvipdf modularity.dvi

dvi:
	latex modularity.tex

bib: modularity.dvi
	bibtex modularity
