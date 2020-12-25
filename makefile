

prez: clean
	pandoc --defaults defaults.yaml -H header.incl test.md -o test.pdf

clean:
	$(RM) *.pdf

open:
	open test.pdf
