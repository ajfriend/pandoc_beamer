
FLAGS := -s -t beamer
FLAGS += --slide-level 2
FLAGS += --toc
FLAGS += -V classoption:aspectratio=169
FLAGS += --listings

prez: clean
	pandoc $(FLAGS) test.md -o test.pdf

clean:
	$(RM) *.pdf

open:
	open test.pdf
