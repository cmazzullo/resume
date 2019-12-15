.PHONY: clean

resume.pdf: resume.tex
	latexmk -pdf

clean:
	latexmk -c
