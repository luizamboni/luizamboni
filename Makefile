NAME=luiz-zamboni

build-pdf:
	pandoc -s -V papersize:a4 -t html --css style.css resume-en.md -o pdf/${NAME}-resume-en.pdf
	pandoc -s -V papersize:a4 -t html --css style.css resume-pt.md -o pdf/${NAME}-resume-pt.pdf