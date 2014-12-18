#  Makefile for LaTeX documents
#
TARGET = mgt-646-s2015-syllabus.pdf
LATEX = xelatex
DELETE=*.log *.pdf *.aux
.SUFFIXES: .pdf .tex

all: $(TARGET)
	$(MAKE) $(TARGET)

$(TARGET): 

.tex.pdf: 
	$(LATEX) $<
	$(LATEX) $<

clean: 
	rm -f $(DELETE)