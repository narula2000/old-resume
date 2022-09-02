compile:
	lualatex -interaction nonstopmode -jobname=resume index.tex && lualatex -interaction nonstopmode -jobname=resume index.tex
clean:
	rm *.aux *.log *.out
