# project directory
dirProject = .
# document name
docName = enclosure

# xelatex options
xelatexOptions = -halt-on-error -file-line-error

pdf: $(docName).tex
	xelatex $(xelatexOptions) $<
	xelatex $(xelatexOptions) $<

.PHONY: clean
clean:
	rm *.pdf *.log *.aux *.toc *.out *.blg *.bbl
