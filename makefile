relatorio.pdf: relatorio.tex relatorio.bib
	pdflatex relatorio.tex
	bibtex relatorio
	pdflatex relatorio.tex
	pdflatex relatorio.tex

clean:
	rm relatorio.pdf relatorio.aux relatorio.log relatorio.bbl relatorio.blg
