# Revision Plan: Opening the Design Space
**Date:** 2026-04-04  
**Status:** Accepted — camera-ready revisions only  
**Reviewers:** R1 (Accept), R2 (Possible Accept), R3 (Accept), R4 (Possible Accept)  
**Meta-reviewer:** Accept

---

## Overview

The paper is accepted. The goal here is targeted, minimal changes that respond to the reviewers' most concrete and convergent concerns. R3 is strongly positive with no major issues. R1 and R4 raise the most substantive points but both are manageable without restructuring the paper. R2's biggest requests (ethnographic vignettes, full methodology section) are out of scope for a camera-ready revision.

The revision priorities are: fix errors, clarify key terms, add missing references, and tune down an overreaching claim. Structural reorganisation is not required.

---

## Priority 1: Fix Errors and Typos

These are unambiguous, quick fixes that every reviewer expects addressed.

### Abstract (line 45)
- "the design space of intelligent musical might look like" — **missing word**. Change to "the design space of intelligent musical instruments might look like".

### Line 609
- "Thr generative AI" → "**The** generative AI" (noted by R1 and R2).

### Line 741
- "adapting the to a DAW exposed" — garbled sentence. Change to "adapting to a DAW exposed" or rewrite the full sentence. The sentence currently reads: *"Connecting the generative AI outputs to simultaneously control timbral parameters led to new musical potential in the intelligent MicroFreak, adapting the to a DAW exposed a convenient way..."*. Rewrite: *"...adapting this to a DAW exposed a convenient way to play with how AI inputs and outputs could affect live performance..."*.

### Line 129 — Missing figure reference
- R1 and R2 both note a missing figure reference at line 129. Check the cross-reference and insert the correct `\ref{}`.

### Line 333
- "Thr generative AI system was configured" — same typo spotted in the document body. Change to "**The** generative AI system was configured."

---

## Priority 2: Clarify "Input Interleaving" Definition (R3, R4)

R3 notes the term "input interleaving" took multiple reads to understand. R4 is confused about the relationship between (re)mapping and fast input interleaving (described together in the abstract but as separate contributions in Section 5).

**Action:** In the introduction (around line 125, where the contributions are listed), add a brief parenthetical definition: *"...a new co-creative strategy of fast input interleaving (rapidly alternating control between human and AI without requiring an explicit handoff gesture)..."*

**Action:** In Section 5.3 ("Co-Creative Performance"), add 1–2 sentences at the start that briefly distinguish input interleaving from (re)mapping: mapping is about *what* parameters are controlled and by whom; input interleaving is about the *timing* of control handoff. This resolves R4's confusion about why these appear related in the abstract but separate in the discussion.

---

## Priority 3: Clarify (Re)mapping Definition and Novelty (R4)

R4 finds the term "(re)mapping" definition "rather unclear" and asks whether it introduces a novel approach or redefines existing ones.

**Action:** In Section 5.1 ("Mappings and Flexible Configuration"), add a concise definition of (re)mapping at or near the paragraph design implication. Something like: *(Re)mapping here means reassigning which AI outputs control which instrument parameters — a configuration change that does not require retraining the model.* This is distinct from the standard parameter-mapping literature; the "re" prefix is worth a sentence of explanation.

The current sentence *"A learning of the creative process has been that mapping allowed me to find where the generative AI model could have the best musical impact within an intelligent instrument"* (line ~417) is flagged by R4 as convoluted. Rewrite to: *"Through this creative process, I found that mapping allowed me to discover where the generative AI model had the greatest musical impact within an intelligent instrument."*

---

## Priority 4: Add Missing References (R4)

R4 notes the absence of references to the **Intelligent Instruments Lab** when making claims about the unexplored design space. This is a fair point — the IIL has published several relevant papers (Magnusson, Stefansdottir et al.).

**Action:** Add 1–2 IIL references. Stefansdottir et al. (2025) is already cited (`stefansdottir_intelligent_2025`) — make sure this citation appears in the related work discussion of the design space. If there are other IIL papers in `references.bib`, add them where appropriate. If not, add one (e.g., Magnusson's work on intelligent instruments).

**Action (line 751, R2):** The sentence *"Mapping the AI outputs to a visual indicator turned out to support better real-time understanding"* lacks a citation. Add a reference to related work on visual feedback in DMI performance (e.g., from NIME literature on visual feedback for improvisation or the parameter-mapping literature).

---

## Priority 5: Tune Down the "Unexplored Design Space" Claim (R4)

R4 calls the claim *"the design space for intelligent musical instruments using present AI techniques has yet to be explored"* (Conclusions, line ~479) "weak and unsubstantiated." This appears in both the Introduction and Conclusions.

**Action:** Soften this to something like *"...the design space for intelligent musical instruments using present AI techniques remains underexplored"* or *"...there has been relatively little systematic exploration of..."*. This is a one-word fix that defuses the objection without weakening the paper's contribution. Cross-check that the same claim doesn't appear verbatim elsewhere.

---

## Priority 6: Enumerate the Five Instruments Early (R1, R3)

R1 requests that the five instruments be listed early in the introduction and at the start of Section 4. R3 also wants the case studies more explicitly enumerated.

**Action:** In the introduction, around line 48 where the abstract lists "five examples", add the names: *(1) the Self-Playing Volca, (2) the Intelligent MicroFreak and S-1, (3) the Intelligent DAW, and (4–5) two Intelligent Setup configurations)*. Note that the paper already uses subsection titles for these, so this is a minor addition.

**Action:** At the start of Section 4 (line ~253), add a sentence listing the five instruments by name before launching into subsections. This also addresses R3's observation that the enumeration is implicit rather than stated.

---

## Priority 7: Split Design Implications in Sections 5.1 and 5.2 (R1)

R1 proposes splitting the combined design implications into four distinct numbered ones. This is a good suggestion and low-effort. 

**Action (Section 5.1, line ~425):** The current single implication combines two distinct claims. Split into:
- *Design Implication 1: Fast (re)mapping enables discovery of productive AI interactions.*
- *Design Implication 2: AI control should focus on what a musician cannot do; visual feedback can be critical.*

**Action (Section 5.2, line ~440):** Split into:
- *Design Implication 3: Small-data generative AI should be applied in individual creative practices.*
- *Design Implication 4: Trained models can become transportable design resources for intelligent musical instruments.*

This keeps the substance identical while improving scannability. The Conclusions list would also need to be updated to reflect the four distinct implications.

---

## Out of Scope for Camera-Ready

The following reviewer suggestions are noted but not recommended for a camera-ready revision:

- **R2: Full methodology section** — R2 wants a dedicated methodology section before Section 3, with comparison to artist-centred development literature. While worthwhile for a journal expansion, adding a new section is too substantial a change for camera-ready. The existing discussion of autoethnography and autobiographical design in the Related Work (line ~154) is adequate.

- **R2: Ethnographic vignettes** — Restructuring each prototype section around "overview → specific example → link to finding" would require significant rewriting. The paper's current structure is coherent enough for acceptance.

- **R1: Renaming/reframing Section 5 from Discussion to Findings** — R1's concern about the title is interesting but not a blocking issue given acceptance. The present framing of Section 5 as "Discussion" with design implications is defensible and conventional.

- **R4: Expand Section 5.3** — R4 suggests expanding 5.3 while reducing "unnecessary information elsewhere." This is a significant editorial call and not appropriate without a full revision pass.

- **R2 line 848: Fast switchover novelty** — R2 asks for clarification of what makes the fast switchover novel. The paper already cites Shepardson's Living Looper to contrast it. A brief phrase specifying "no explicit handoff gesture required" (as suggested in Priority 2 above) addresses this without needing expansion.

---

## Summary Checklist

- [x] Fix abstract typo: "intelligent musical might" → "intelligent musical instruments might"
- [x] Fix line 609: "Thr" → "The"
- [?] Fix line 333: "Thr" → "The"  
- [x] Fix line 741: "adapting the to" → "adapting to" + rewrite sentence
- [x] Add missing figure reference at line 129
- [x] Add brief definition of "input interleaving" in Introduction
- [ ] Add 1–2 sentences in Section 5.3 distinguishing interleaving from remapping
- [ ] Add concise definition of "(re)mapping" in Section 5.1
- [ ] Rewrite convoluted sentence in Section 5.1 ("A learning of the creative process...")
- [ ] Add IIL reference(s) to Related Work / ensure stefansdottir_intelligent_2025 is cited where relevant
- [ ] Add visual feedback citation at line 751
- [ ] Soften "has yet to be explored" → "remains underexplored" in Intro and Conclusions
- [ ] Add list of five instruments by name in Introduction and start of Section 4
- [ ] Split design implications 5.1 into two (DI 1 + DI 2)
- [ ] Split design implications 5.2 into two (DI 3 + DI 4)
- [ ] Update Conclusions list to reflect four distinct implications
- [ ] Insert GitHub URL (currently `\anon{insert url for software}` at line 222)
