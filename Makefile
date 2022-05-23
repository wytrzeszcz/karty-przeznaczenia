##
# Project Title
#
# @file
# @version 0.1

all: description

description: description.tex test_descritpion
	pdflatex -halt-on-error description.tex description.pdf

test_descritpion: description.tex


clean:
	rm *.log
	rm *.pdf

# end
