thesis: main.pdf

main.pdf: main.tex src/*tex swunthesis.sty
	xelatex main
	bibtex main
	bibtex main
	xelatex main
	xelatex main

clean:
	rm -f src/*.aux *.aux *.log *.toc *.glo *.idx *.ilg *.out *.bbl *.thm *.blg *.lot *.lof
