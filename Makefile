##
# Project Title
#
# @file
# @version 0.1
LATEXC=lualatex
all: description

description: description.tex test_descritpion
	$(LATEXC) -halt-on-error description.tex description.pdf

test_descritpion: description.tex


clean:
	rm *.log
	rm *.pdf

# en
