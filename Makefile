all:
	aspell -t -c cv.tex
	pdflatex cv.tex
	pdflatex cv.tex
	pdflatex cv.tex
clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.aux.bak
