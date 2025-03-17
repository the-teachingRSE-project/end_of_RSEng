.DEFAULT_GOAL := future_challenges_for_RSEng.pdf

%.pdf: %.tex bibliography/bibliography.bib extra.bib Makefile
	latexmk -pdflatex -bibtex -halt-on-error -Werror -jobname="${@:.pdf=}"

clean:
	latexmk -C -jobname=future_challenges_for_RSEng
