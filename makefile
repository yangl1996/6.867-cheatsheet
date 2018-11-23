TEX = pdflatex

.PHONY: all view

all : main.pdf

view :
	open main.pdf

main.pdf : main.tex section1.tex section2.tex
	$(TEX) main.tex section1.tex section2.tex
