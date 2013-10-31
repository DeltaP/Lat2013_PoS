FILE = "renorm_pos"

main:
	cp $(FILE).bbl.sav $(FILE).bbl
	pdflatex $(FILE)
	pdflatex $(FILE)

bib:
	pdflatex $(FILE)
	bibtex $(FILE)
	pdflatex $(FILE)
	pdflatex $(FILE)
