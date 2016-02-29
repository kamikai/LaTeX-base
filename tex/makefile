
# Change to match the name of the root LaTeX file.
doc = document

default:
	@bash version_load.sh
	pdflatex $(doc)
	rm vc.tex

withrefs: default
	@bibtex $(doc)  # Compile references.
	make
	make

clean:
	@rm -rf *.aux *.bbl *.blg *.pyg *.log *.toc

veryclean: clean
	@rm -rf *.pdf
