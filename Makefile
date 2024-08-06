build-pdf:
	pandoc -s -V papersize:a4 -t html --css style.css README.md -o pdf/Resume.pdf
	pandoc -s -V papersize:a4 -t html --css style.css README.pt.md -o pdf/ResumePT.pdf