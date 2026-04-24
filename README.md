# Opening the Design Space: Two Years of Performance with Intelligent Musical Instruments

LaTeX source for the paper *Opening the Design Space: Two Years of Performance with Intelligent Musical Instruments* by **Charles Patrick Martin** (The Australian National University), accepted at **NIME '26** (International Conference on New Interfaces for Musical Expression, London, June 23–26, 2026).

## About the paper

### Abstract

Machine generation of symbolic music and digital audio are hot topics but there have been relatively few digital musical instruments that integrate generative AI. Present musical AI tools are not artist centred and do not support experimentation or integrating into musical instruments or practices.

This paper introduces an inexpensive generative AI instrument platform based on a single board computer (Raspberry Pi) that connects via MIDI to other musical devices. The platform uses artist-collected datasets with models trained on a regular computer. It asks: what does the design space of intelligent musical instruments look like when accessible and portable AI systems are available for artistic exploration?

Five prototype instruments were created and tested through a two-year first-person artistic research process (2024–2026): the **Intelligent Volca**, **MicroFreak**, **S-1**, **DAW**, and **Setup**. Key findings:

- **(Re)mapping can replace retraining** for discovering new AI interactions
- **Fast input interleaving** is a viable co-creative strategy
- **Small-data AI models** can serve as a transportable design resource
- **Cheap hardware** can lower barriers to inclusion

### Paper structure

| Section | Content |
|---|---|
| Introduction | Motivation, scope, and research questions |
| Related Work | Prior intelligent instruments, embedded AI, and artistic research methods |
| System Design | Hardware (Raspberry Pi), AI model (MDRNN), software, benchmarks |
| Performance Experiences | Five case-study instruments and 15 performances/recordings |
| Discussion | Design insights and cross-cutting themes |
| Conclusions | Summary and future work |

### The platform (IMPSY)

The paper describes **IMPSY** — an open-source Python platform that runs a mixture density recurrent neural network (MDRNN) on a Raspberry Pi. It communicates with electronic music devices over USB-MIDI, MIDI-over-serial, OSC, or WebSockets. A web interface allows configuration, data download, and model upload without specialist knowledge. Pre-built Raspberry Pi OS images make setup straightforward.

- Software source: <https://github.com/cpmpercussion/impsy>
- Raspberry Pi images: <https://github.com/cpmpercussion/impsy-pi>
- Demo videos: <https://doi.org/10.5281/zenodo.19550146>

## Repository structure

```
.
├── opening-the-design-space.tex   # Main manuscript (single file)
├── references.bib                 # Bibliography
├── Makefile                       # Build rules (latexmk)
├── nimeart.cls                    # NIME venue document class
├── acmart.cls                     # ACM base class
├── ACM-Reference-Format.bst       # ACM bibliography style
├── anonymize.sty                  # Anonymisation style
├── figures/                       # All figures referenced in the paper
├── reviews/                       # Reviewer feedback (Markdown, dated)
├── revision-plans/                # Planned camera-ready revisions (Markdown, dated)
└── old-manuscripts/               # Earlier drafts (not built)
```

> **Do not edit** the class/style files (`nimeart.cls`, `acmart.cls`, `ACM-Reference-Format.bst`, `anonymize.sty`) — these are venue-supplied.

## Building the PDF

Requires a TeX distribution with `latexmk` (e.g. TeX Live or MiKTeX).

```bash
make            # compile to PDF with latexmk
make clean      # remove build artefacts (keeps PDF)
make cleanall   # also remove the PDF
```

Or directly:

```bash
latexmk -pdf opening-the-design-space.tex
```

The output file is `opening-the-design-space.pdf`.

### Submission mode

The document class line in `opening-the-design-space.tex` controls the build mode:

```latex
\documentclass[sigconf]{nimeart}                      % camera-ready (current)
%\documentclass[sigconf,anonymous,review]{nimeart}    % anonymous review submission
```

Toggle the `anonymous` option deliberately — it hides author metadata.

## Working on revisions

Reviews are in `reviews/YYYY-MM-DD-*.md` and revision plans in `revision-plans/revision-plan-YYYYMMDD.md`. When addressing reviewer comments, use the `plan-paper-revisions` skill. Line numbers in revision plans refer to the `.tex` source; verify them before editing as they can drift as the manuscript changes.

## Citation

> Charles Patrick Martin. 2026. Opening the Design Space: Two Years of Performance with Intelligent Musical Instruments. In *Proceedings of the International Conference on New Interfaces for Musical Expression (NIME '26)*. London, UK.

## Licence

Copyright © 2026 Charles Patrick Martin. Published under a Creative Commons licence (CC) as required by NIME '26.
