letter:
	cd OpenFonts; xelatex deedy_cover-letter-openfont.xtx
all: letter
clean:
	rm OpenFonts/deedy_cover-letter-openfont.pdf
