##
# Project Title
#
# @file
# @version 0.1
LATEXC=lualatex
all: description
TEXS= $(wildchar *.tex)
description: $(TEXS) test_descritpion
	$(LATEXC) -halt-on-error description.tex description.pdf

test_descritpion: description.tex
	detex description > description.txt
#	aspell -l pl -c description.txt

clean:
	rm *.log
	rm *.pdf

# en
