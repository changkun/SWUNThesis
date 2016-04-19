thesis: main.pdf

main.pdf: main.tex content/*tex
	latexmk -xelatex main
	make clean

clean:
	rm -f *.fdb_latexmk *.fls content/*.aux *.aux *.log *.toc *.glo *.idx *.ilg *.out *.bbl *.thm *.blg *.lot *.lof
	touch main.tex
