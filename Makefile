report:
	xelatex -synctex=1 -interaction=nonstopmode Report.tex
	makeindex Report.idx
	xelatex -synctex=1 -interaction=nonstopmode Report.tex
clean:
	rm -vf *.log
	rm -vf *.aux
	rm -vf *.lof
	rm -vf *.lot
	rm -vf *.bit
	rm -vf *.idx
	rm -vf *.glo
	rm -vf *.bbl
	rm -vf *.bcf
	rm -vf *.ilg
	rm -vf *.toc
	rm -vf *.ind
	rm -vf *.out
	rm -vf *.blg
	rm -vf *.fdb_latexmk
	rm -vf *.fls
	rm -vf *.ist
