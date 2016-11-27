relatorio.pdf: relatorio.tex relatorio.bib
	pdflatex relatorio.tex
	bibtex relatorio
	pdflatex relatorio.tex
	pdflatex relatorio.tex
