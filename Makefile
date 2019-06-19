all:
	pdflatex thesis.tex
	bibtex thesis
	pdflatex thesis.tex
	pdflatex thesis.tex

	#cd ../; ./diff.sh; cd usenix19_shepherding; make

quick:
	pdflatex thesis.tex

clean:
	rm -f *.blg *.bbl *.log *.aux
