# UKMT Junior Mathematical Challenge — Complete Study Guide

## How This Guide Was Created

### Prompting Journey (for future reference)

1. **Attempted to scrape UKMT website** — the free past papers page at `ukmt.org.uk/competition-papers` uses JavaScript-rendered dynamic content (Elementor + JetEngine), so automated fetching couldn't extract the paper listings or PDF links.

2. **Uploaded 22 PDFs manually to `JMC/` folder** — papers from 2004 to 2025.

3. **Checked PDF readability** — used `pymupdf` (fitz) to extract text. Found that:
   - **2015–2025 (11 papers)**: text-based PDFs, fully readable (~7,000 chars each)
   - **2004–2014 (11 papers)**: scanned image PDFs (zero extractable text, would need OCR)

4. **Analysed the 2024 paper in detail** — extracted all 25 questions, classified each by topic (Geometry, Arithmetic, Algebra, Number Theory, Logic, Estimation, Combinatorics), subtopic, and difficulty tier (Easy Q1–8, Medium Q9–17, Hard Q18–25).

5. **Scaled the analysis to all 11 readable papers (275 questions)** — used two parallel background agents to read and classify every question from 2015–2025, stored results in a SQL database, then ran trend queries.

6. **Built a targeted Geometry Angles study plan** — pulled all 29 angle-related questions from the database, read the actual hard questions from the PDFs to identify recurring patterns, and structured a 5-level progression plan.

**Key tools used:** `pymupdf` for PDF extraction, SQL for structured analysis, web search for UKMT syllabus context, parallel agents for bulk classification.

---

## Part 1: Paper Overview

- **Format**: 25 multiple-choice questions (A–E), 60 minutes, no calculator
- **Scoring**: 5 marks each for Q1–15, 6 marks each for Q16–25, no penalty for wrong answers
- **Difficulty ramp**: Q1–8 (Easy) → Q9–17 (Medium) → Q18–25 (Hard)
- **Target**: Years 7–8 (England/Wales), S2 (Scotland), Year 9 (Northern Ireland)

---

## Part 2: Overall Topic Distribution (275 questions, 2015–2025)

| Topic | Questions | % | Where they appear |
|---|---|---|---|
| **Geometry** | 68 | 24.7% | Spread across all difficulties, dominates hard section |
| **Arithmetic** | 65 | 23.6% | Mostly easy (68% in Q1–8) — free marks |
| **Number Theory** | 50 | 18.2% | Evenly spread across all difficulties |
| **Algebra** | 49 | 17.8% | Concentrates in medium and hard (47% hard) |
| Combinatorics | 18 | 6.5% | Rare but mostly hard (56% in Q18–25) |
| Logic | 13 | 4.7% | Medium and hard only |
| Estimation | 12 | 4.4% | Easy and medium only — never hard |

---

## Part 3: Year-by-Year Breakdown

| Topic | '15 | '16 | '17 | '18 | '19 | '20 | '21 | '22 | '23 | '24 | '25 |
|---|---|---|---|---|---|---|---|---|---|---|---|
| **Geometry** | 7 | 5 | 7 | 7 | 5 | 7 | 7 | 6 | 5 | 8 | 4 |
| **Arithmetic** | 7 | 7 | 8 | 7 | 6 | 5 | 6 | 6 | 5 | 4 | 4 |
| **Number Theory** | 7 | 2 | 4 | 2 | 4 | 5 | 4 | 3 | 9 | 3 | 7 |
| **Algebra** | 2 | 5 | 2 | 5 | 3 | 5 | 6 | 7 | 4 | 5 | 5 |
| Combinatorics | 0 | 3 | 1 | 2 | 3 | 2 | 2 | 2 | 1 | 0 | 2 |
| Logic | 1 | 1 | 3 | 1 | 3 | 0 | 0 | 1 | 0 | 3 | 0 |
| Estimation | 1 | 2 | 0 | 1 | 1 | 1 | 0 | 0 | 1 | 2 | 3 |

---

## Part 4: Key Trends (2015–2019 vs 2020–2025)

| Topic | 2015–19 | 2020–25 | Trend |
|---|---|---|---|
| **Arithmetic** | 28.0% | 20.0% | 📉 Declining — fewer pure calculation Qs |
| **Algebra** | 13.6% | 21.3% | 📈 Rising sharply — more word-problem equations |
| **Number Theory** | 15.2% | 20.7% | 📈 Rising — more factors, digits, divisibility |
| **Geometry** | 24.8% | 24.7% | ➡️ Rock solid — always ~25% |
| **Logic** | 7.2% | 2.7% | 📉 Declining — truth/liar puzzles fading |
| **Combinatorics** | 7.2% | 6.0% | ➡️ Stable |
| **Estimation** | 4.0% | 4.7% | ➡️ Stable |

**Hard question shift**: Algebra has doubled its share of hard questions (7 → 16), overtaking Geometry (17 → 14) as the most common hard topic in recent papers.

---

## Part 5: Top 15 Most Common Subtopics

| Subtopic | Count |
|---|---|
| Algebra → Forming equations from word problems | 17 |
| Geometry → Angles | 16 |
| Geometry → Area | 10 |
| Arithmetic → Fractions | 10 |
| Algebra → Simultaneous equations | 8 |
| Arithmetic → BODMAS / order of operations | 7 |
| Arithmetic → Basic operations | 7 |
| Number Theory → Digit properties | 6 |
| Number Theory → Factors | 6 |
| Combinatorics → Counting arrangements | 6 |
| Algebra → Sequences | 5 |
| Arithmetic → Ratios and proportions | 5 |
| Estimation → Unit conversion | 5 |
| Number Theory → Divisibility | 5 |
| Arithmetic → Percentages | 4 |

---

## Part 6: Geometry Angles — Deep Dive Study Plan

29 angle questions appeared across 2015–2025 (7 Easy, 10 Medium, 12 Hard). This is the single most tested subtopic in the JMC.

### Level 1: Foundations (Easy — free marks)

**Skills to nail:**
- Angles in a triangle sum to 180°
- Angles on a straight line sum to 180°
- Vertically opposite angles are equal
- Interior angle of equilateral triangle = 60°, square = 90°

**Practice:** 2021 Q7, 2017 Q3, 2025 Q5

### Level 2: Shape Combinations (Easy → Medium bridge)

**The JMC's favourite trick:** attach a square to an equilateral triangle and ask for the "gap" angle.

**Skills:**
- Interior angle of regular hexagon = 120°
- Square + equilateral triangle combos create 30° or 150° angles (90° ± 60°)
- Isosceles triangle base angles are equal

**Practice:** 2018 Q3, 2022 Q6, 2019 Q8

### Level 3: Angle Chasing (Medium — most marks here)

**The core JMC geometry skill.** Given a diagram with 2–3 shapes, chain angle facts together.

**Skills:**
- **Isosceles triangle** — spot equal sides → equal base angles
- **Angle bisectors** — halve an angle, create new isosceles triangles
- **Exterior angle theorem** — exterior angle = sum of two non-adjacent interior angles
- **Angles at a point** sum to 360°
- **Polygon interior angles** = (n−2) × 180°

**Practice:** 2016 Q14, 2024 Q13, 2024 Q15, 2023 Q9

### Level 4: Regular Polygon Composites (Hard — the signature JMC challenge)

**Recurring pattern:** A regular hexagon, square, and equilateral triangle are joined at shared edges. Find an obscure angle. Appears in 2017 Q19, 2019 Q21, 2023 Q23, 2024 Q9.

**Skills:**
- Memorise all regular polygon interior angles (see reference card below)
- At a shared vertex where 3 shapes meet, angles around the point = 360°
- Identify hidden isosceles triangles formed between regular polygon vertices

**Method:**
1. Label every known angle from the regular shapes
2. At each shared vertex, use 360° to find the unknown
3. Look for isosceles triangles to propagate further

**Practice:** 2017 Q19, 2019 Q21, 2023 Q23

### Level 5: Algebraic & Abstract Angles (Hard Q22–25)

**Pattern:** Angles expressed as variables (x°, 2x°), or finding angle sums without knowing individual values.

**Skills:**
- Angle sum in star polygons (sum of tips of a 5-pointed star = 180°)
- Angles at transversals (alternate, corresponding, co-interior)
- Setting up and solving equations from angle relationships
- Regular heptagon diagonals (requires 180(n−2)/n for n=7)

**Practice:** 2018 Q22, 2019 Q24, 2020 Q25, 2022 Q18

### Quick Reference Card

| Shape | Interior Angle | Useful combos |
|---|---|---|
| Equilateral △ | 60° | + square = 150° |
| Square | 90° | + equilateral = 150° |
| Regular pentagon | 108° | + equilateral = 168° |
| Regular hexagon | 120° | + square = 210° (reflex) |
| Regular heptagon | 128.57° | ≈ 900°/7 |

| Rule | Formula |
|---|---|
| Triangle angle sum | 180° |
| Polygon interior angles | (n−2) × 180° |
| Each interior angle (regular) | (n−2) × 180° / n |
| Each exterior angle (regular) | 360° / n |
| Star polygon tip sum | 180° (five-pointed) |

---

## Part 7: Strategic Exam Advice

### Preparation Priority Order
1. **Geometry** (angles + area) — highest volume, spans all difficulties
2. **Algebra** (word problems → equations) — fastest-rising topic, dominates hard section
3. **Number Theory** (primes, factors, remainders) — steady and reliable
4. **Arithmetic** (fractions, BODMAS) — quick wins in easy section
5. **Combinatorics** (counting) — low volume but high difficulty

### On the Day
- **Don't go in order.** Skim the paper and do all Easy questions first (Q1–8), then pick Medium questions you recognise (Q9–17), then attempt Hard questions selectively.
- **Arithmetic questions are free marks** — they're almost always in Q1–8 and require careful but straightforward calculation.
- **When stuck on geometry**, always check: have I used all the isosceles triangles? Have I accounted for 360° at each vertex?
- **There's no penalty for wrong answers**, so never leave a question blank — always guess if running out of time.

---

## Files in This Folder

| File | Description |
|---|---|
| `2004.pdf` – `2014.pdf` | Scanned papers (image-only, not analysed) |
| `jmc-2015-q.pdf` – `jmc-2019-q.pdf` | Text-extractable papers |
| `JMC-2020-q.pdf` – `JMC-2025-Paper.pdf` | Text-extractable papers |
| `JMC_Analysis.md` | Raw topic breakdown tables |
| `JMC_StudyGuide.md` | This file — complete study guide |

---

*Analysis based on 275 questions across 11 UKMT Junior Mathematical Challenge papers (2015–2025). Generated April 2026.*
