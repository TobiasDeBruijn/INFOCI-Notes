MARKDOWNS 	:= $(wildcard *.md)
PDFS 		:= $(patsubst %.md,%.pdf, $(MARKDOWNS))

all: $(PDFS)

%.pdf: %.md
	pandoc --pdf-engine=xelatex $< -o $@