paper.pdf: paper.tex
	latexmk -pdf -pdflatex="pdflatex -interactive=nonstopmode" -use-make paper.tex

clean:
	rm paper.pdf
