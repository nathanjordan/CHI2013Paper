all: CHIPaper

CHIPaper:
	pdflatex CHIPaper.tex

clean:
	rm -f CHIPaper.aux CHIPaper.log CHIPaper.out CHIPaper.tex~ missfont.log

