# CLAUDE.md

## Project

LaTeX source for the paper *Opening the Design Space: Two Years of Performance with Intelligent Musical Instruments* by Charles Patrick Martin (ANU), submitted to **NIME '26** (London, June 2026).

Status: accepted. Current work is camera-ready revision in response to reviews.

## Key files

- `opening-the-design-space.tex` — the manuscript (single file; no `\input`/`\include`).
- `references.bib` — bibliography.
- `nimeart.cls`, `acmart.cls`, `ACM-Reference-Format.bst`, `anonymize.sty` — venue class + style files. Do not modify.
- `figures/` — figures referenced from the manuscript.
- `reviews/` — reviewer feedback (markdown, dated).
- `revision-plans/` — planned responses to reviews (markdown, dated).
- `old-manuscripts/` — prior drafts, not built.

Document class line selects submission mode, e.g. `\documentclass[sigconf,anonymous,review]{nimeart}`. The `anonymous` option hides author metadata; toggle deliberately, not incidentally.

## Build

```
make           # latexmk -> PDF
make clean     # latexmk -C (keeps PDF)
make cleanall  # also removes PDF
```

Direct: `latexmk -pdf opening-the-design-space.tex`.

## Generated files — do not edit

`*.aux`, `*.bbl`, `*.blg`, `*.fdb_latexmk`, `*.fls`, `*.log`, `*.out`, `*.synctex.gz`, `opening-the-design-space.pdf`. These are build products; regenerate via `make`.

## Working on revisions

When addressing reviewer comments, use the `plan-paper-revisions` skill. Reviews live in `reviews/YYYY-MM-DD-*.md` and plans in `revision-plans/revision-plan-YYYYMMDD.md`; follow the existing naming.

Line numbers in revision plans refer to the `.tex` source. Verify before editing — the file changes and older plans can drift.
