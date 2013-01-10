all: clean cards.pdf

clean: 
	rm -f cards.aux cards.log cards.out cards.pdf

cards.pdf: cards.tex
	pdflatex -halt-on-error cards.tex
	pdflatex -halt-on-error cards.tex
	pdflatex -halt-on-error cards.tex

