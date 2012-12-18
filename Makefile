all: CHIPaper

CHIPaper:
	pdflatex CHIPaper.tex
	bibtex CHIPaper.aux
	pdflatex CHIPaper.tex
	pdflatex CHIPaper.tex
	
clean:
	rm -f CHIPaper.aux CHIPaper.log CHIPaper.out CHIPaper.bbl CHIPaper.blg missfont.log

