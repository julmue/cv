# project directory
dirProject = .
# document name
docName = anschreiben

# xelatex options
xelatexOptions = -halt-on-error -file-line-error

pdf: $(docName).tex
	pdflatex $(xelatexOptions) $<
	pdflatex $(xelatexOptions) $<

.PHONY: clean
clean:
	rm *.pdf *.log *.aux *.toc *.out *.blg *.bbl
