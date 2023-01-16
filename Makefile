.PHONY: emit build
SHELL := '/bin/bash'

build:
	sudo apt-get install texlive-full

emit:
	pdflatex resume.tex
	rm resume.out
	rm resume.aux
	rm resume.log
   


