letter:
	cd OpenFonts; xelatex deedy_cover-letter-openfont.xtx
all: letter
clean:
	rm OpenFonts/deedy_cover-letter-openfont.pdf
	rm OpenFonts/deedy_cover-letter-openfont.aux
	rm OpenFonts/deedy_cover-letter-openfont.log
	rm OpenFonts/deedy_cover-letter-openfont.out
