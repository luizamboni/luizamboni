
build-pdf:
	mdpdf -o pdf/README.pdf --paper=a4 README.md

build-pdf-with-pandoc:
	pandoc -s -V papersize:a4 -t html --css style.css README.md -o pdf/README.pdf
