

prez: clean
	pandoc --defaults defaults.yaml test.md -o test.pdf

clean:
	$(RM) *.pdf

open:
	open test.pdf
