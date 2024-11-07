# Makefile for LaTeX paper compilation
# Default output filename
OUTPUT = main

# LaTeX compiler and options
LATEX = pdflatex
BIBTEX = bibtex
LATEX_FLAGS = -interaction=nonstopmode -shell-escape

# Source files (add more if needed)
TEX_SOURCE = $(OUTPUT).tex

# Default target
all: $(OUTPUT).pdf

# Main compilation rule
$(OUTPUT).pdf: $(TEX_SOURCE)
	$(LATEX) $(LATEX_FLAGS) $(OUTPUT)
	$(BIBTEX) $(OUTPUT)
	$(LATEX) $(LATEX_FLAGS) $(OUTPUT)
	$(LATEX) $(LATEX_FLAGS) $(OUTPUT)

# Clean temporary files
clean:
	rm -f $(OUTPUT).aux $(OUTPUT).log $(OUTPUT).bbl $(OUTPUT).blg $(OUTPUT).out \
		$(OUTPUT).toc $(OUTPUT).lot $(OUTPUT).lof $(OUTPUT).bcf $(OUTPUT).run.xml \
		$(OUTPUT).synctex.gz

# Clean everything including the PDF
cleanall: clean
	rm -f $(OUTPUT).pdf

# Phony targets
.PHONY: all clean cleanall
