name=MPSE2201.Group10.Final.Report

all: 
	pdflatex $(name).ltx && bibtex $(name).aux && pdflatex $(name).ltx && pdflatex $(name).ltx