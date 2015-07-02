.PHONY: all clean paper.pdf

all: paper.pdf

paper.pdf: paper.tex
	latexmk -pdf -pdflatex="pdflatex -interactive=nonstopmode" -use-make paper.tex

clean:
	latexmk -CA

