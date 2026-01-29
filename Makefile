# Makefile for LaTeX paper compilation
# Default output filename
OUTPUT = opening-the-design-space

# LaTeX compiler and options
LATEX = pdflatex
BIBTEX = bibtex
LATEX_FLAGS = -interaction=nonstopmode -shell-escape
REFERENCES_FILE = references.bib

# Source files (add more if needed)
TEX_SOURCE = $(OUTPUT).tex

# Default target
all: $(OUTPUT).pdf

# Main compilation rule
$(OUTPUT).pdf: $(TEX_SOURCE) $(REFERENCES_FILE)
	latexmk -pdf -f -interaction=nonstopmode $<

clean:
	latexmk -C

# Clean everything including the PDF
cleanall: clean
	rm -f $(OUTPUT).pdf

# Phony targets
.PHONY: all clean cleanall
