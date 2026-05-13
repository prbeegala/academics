# Electronics & Circuits — Year 8 Revision
*Comprehensive notes for Shrishti, covering every learning objective on the syllabus.*

---

## ⚡ 1. Electric Current and Charge

### What is electric current?
- An **electric current** is a **flow of electric charge**.
- In a metal wire, the charge is carried by **electrons** (tiny negative particles).
- For current to flow you need:
  1. A **complete (closed) circuit** — an unbroken loop from + back to − of the cell.
  2. A **source of energy** (a cell or battery).
  3. **Conducting** materials all the way round.

### Units and measurement
| Quantity | Symbol | Unit | Unit symbol | Measured with… |
|---|---|---|---|---|
| Current | I | ampere (amp) | A | **Ammeter** — connected **in series** |
| Potential difference (voltage) | V | volt | V | **Voltmeter** — connected **in parallel** with the component |
| Resistance | R | ohm | Ω | Ohmmeter (or calculated from V and I) |
| Charge | Q | coulomb | C | — |

### Conductors and insulators
- **Conductor**: lets current flow easily. Most **metals** (copper, aluminium, gold, iron) and also **graphite**. Used for wires.
- **Insulator**: does **not** let current flow. Plastic, rubber, glass, wood, dry air. Used to cover wires for safety.
- ⚠️ Pure water is actually a *poor* conductor — it's the dissolved salts that make tap water dangerous near electricity.

### Conventional current vs electron flow
- **Conventional current** flows from the **+ terminal to the − terminal** of the cell (round the outside of the cell).
- **Electrons** actually move the **opposite way** — from **− to +**.
- This is a historical quirk: scientists picked a direction before electrons were discovered.
- For Y8, always draw **conventional current** arrows from + to − on the wires.

### Static vs current electricity (quick reminder)
- **Static**: charge that builds up on an insulator and stays put (e.g. rubbing a balloon on a jumper).
- **Current**: charge that **flows** through a conductor in a circuit.

---

## 🔌 2. Circuit Components and Their Symbols

You need to **recognise and draw** these standard symbols. Symbols are always drawn with **straight lines** and **right angles**.

| Component | Symbol description | What it does |
|---|---|---|
| **Cell** | One long line, one short line: `─┤├─` (long = +, short = −) | Provides energy ("pushes" charge) — one cell |
| **Battery** | Two or more cells in a row: `─┤├┤├─` | Two or more cells joined together |
| **Switch (open)** | A small gap with a hinged line: `─/ ─` | Breaks/closes the circuit |
| **Switch (closed)** | The line is flat across the gap: `───` | Lets current flow |
| **Lamp / bulb** | Circle with an **×** inside: `─(×)─` | Lights up when current flows; transfers electrical energy to light + heat |
| **Fixed resistor** | A rectangle: `─[ ]─` | Reduces the current; resists the flow |
| **Variable resistor** | Rectangle with an arrow through it | Resistance can be changed (e.g. dimmer, volume knob) |
| **Ammeter** | Circle with **A** inside: `─(A)─` | Measures current. Always in **series**. |
| **Voltmeter** | Circle with **V** inside: `─(V)─` | Measures voltage. Always in **parallel** with the part you're measuring. |
| **Fuse** | A rectangle with a line through it | Safety device — melts and breaks the circuit if the current gets too high |
| **Diode** | A triangle pointing to a line: `─▶|─` | Lets current flow in **one direction only** |
| **LED** (light-emitting diode) | Diode symbol with two small arrows pointing away | Like a diode but **gives off light** when current flows |
| **Buzzer** | A "D"-shape (semicircle) | Makes a sound |
| **Motor** | Circle with **M** inside: `─(M)─` | Spins — turns electrical energy into movement |
| **LDR** (light-dependent resistor) | Resistor box inside a circle, with arrows pointing **inward** | Resistance falls as light **increases** |
| **Thermistor** | Resistor box inside a circle, with a sloped line | Resistance falls as temperature **increases** |
| **Wire / connecting lead** | A plain straight line | Carries the current |
| **Junction** | A solid dot where wires meet: `─•─` | Shows wires that are *joined* (no dot = wires just crossing) |

### How to remember the meter rules
> **A**mmeter → **A**long the wire (in **series**)
> **V**oltmeter → a**V**oss the component (in **parallel**)

---

## ✏️ 3. Drawing Circuit Diagrams

### The five rules
1. **Use the proper symbols** — no pictures of bulbs or batteries.
2. **Use a ruler** — every wire is a straight line.
3. **Turn corners at right angles** (90°), never with curves.
4. The circuit must form a **complete loop** back to the cell.
5. **Mark + and −** on the cell, and put **arrows** on the wires to show conventional current (+ → −).

### A simple series circuit (cell, switch, lamp)
```
        +    −
      ─┤├──────┐
      │        │
      │       /  (switch)
      │        │
      │       (×) (lamp)
      │        │
      └────────┘
```

### Common mistakes to avoid
- ❌ Drawing a "battery" as a rectangle with "BATT" in it — use the proper symbol.
- ❌ Wires curving round corners — use **right angles**.
- ❌ Forgetting to close the loop — current can't flow if there's a gap (unless it's the switch).
- ❌ Putting an **ammeter in parallel** — it has *very low* resistance, so this short-circuits the component and can damage the meter.
- ❌ Putting a **voltmeter in series** — it has *very high* resistance, so almost no current flows and the circuit basically stops.
- ❌ Missing the junction dot where wires join. (A dot means joined; no dot means crossing over.)

---

## 🔁 4. Series Circuits

### What "series" means
- Components are joined **one after another** in a **single loop**.
- There is **only one path** for the current.

```
   +    −
  ─┤├──────(×)──[ ]──┐
  │                  │
  └──────────────────┘
       (one loop, lamp + resistor in series)
```

### The rules of series circuits

**Rule 1 — Current is the SAME everywhere.**
- Because there's only one path, the same number of electrons per second pass every point.
- An ammeter reads the **same value** wherever you put it in the loop.

**Rule 2 — Voltage SHARES between the components.**
- The total energy supplied by the cell is shared between the components.
- Voltages across the components **add up to the source voltage**:
  $$V_{\text{cell}} = V_1 + V_2 + V_3 + \ldots$$
- A bigger resistance gets a bigger share of the voltage.

**Rule 3 — Total resistance ADDS UP.**
$$R_{\text{total}} = R_1 + R_2 + R_3 + \ldots$$
- Adding more resistors in series **increases** total resistance → **less current** flows.

**Rule 4 — If one component breaks, ALL stop.**
- A break anywhere opens the only loop. (Old Christmas tree lights are the classic example — one dead bulb killed the whole string.)

**Rule 5 — Cells in series add up.**
- Two 1.5 V cells in series give 3.0 V. Three give 4.5 V.
- Make sure they all point the **same way** (+ to − to + to −, etc.).

### Brightness in series
- Add more bulbs in series → each bulb gets a **smaller share** of the voltage → bulbs are **dimmer**.
- Add more cells (same number of bulbs) → bigger total voltage → bulbs are **brighter** (but cells run out faster).

---

## 🔀 5. Parallel Circuits

### What "parallel" means
- Components are on **separate branches** between the same two points.
- The current has **more than one path** to choose.

```
     +    −
    ─┤├──────┬──────┐
    │        │      │
    │       (×)    (×)    (two lamps in parallel)
    │        │      │
    └────────┴──────┘
```

### The rules of parallel circuits

**Rule 1 — Voltage is the SAME across each branch.**
- Each branch connects directly to + and − of the cell.
- Every branch gets the **full source voltage**.

**Rule 2 — Current SPLITS at junctions and recombines.**
- Current divides between the branches.
- The branch currents **add up** to the total current from the cell:
  $$I_{\text{total}} = I_1 + I_2 + I_3 + \ldots$$
- More current flows down the branch with **less resistance**.

**Rule 3 — Total resistance DECREASES as you add branches.**
- Each new branch is another path for current → easier flow overall → lower total resistance.
- Total resistance is always **less than the smallest single resistor** in the parallel set.

**Rule 4 — Branches are independent.**
- If one branch breaks, the others **still work**.
- This is why **houses are wired in parallel** — switching off one lamp doesn't turn off the others.

### Brightness in parallel
- Each bulb in parallel gets the **full cell voltage** → all bulbs are **the same brightness** as a single bulb on its own.
- BUT the cell has to supply more current overall, so it runs down faster.

---

## ⚖️ 6. Current, Voltage and Resistance Together

### Ohm's Law (Y8 introduction)
$$V = I \times R$$
- **V** = voltage / potential difference (V)
- **I** = current (A)
- **R** = resistance (Ω)

Rearranged versions:
- $I = V / R$  (current = voltage ÷ resistance)
- $R = V / I$  (resistance = voltage ÷ current)

A handy triangle:
```
    ┌─────┐
    │  V  │
    ├──┬──┤
    │ I│ R│
    └──┴──┘
Cover the one you want — the other two show how to combine them.
```

### Worked example 1 — series
A 6 V battery is connected to two resistors in series: R₁ = 2 Ω and R₂ = 4 Ω.

- Total resistance: R = 2 + 4 = **6 Ω**
- Current (same everywhere): I = V / R = 6 / 6 = **1 A**
- Voltage across R₁: V₁ = I × R₁ = 1 × 2 = **2 V**
- Voltage across R₂: V₂ = I × R₂ = 1 × 4 = **4 V**
- Check: 2 V + 4 V = 6 V ✓ (matches the cell)

### Worked example 2 — parallel
A 12 V battery is connected to two resistors in parallel: R₁ = 4 Ω and R₂ = 6 Ω.

- Voltage across each branch: **12 V** (same as battery).
- Current through R₁: I₁ = V / R₁ = 12 / 4 = **3 A**
- Current through R₂: I₂ = V / R₂ = 12 / 6 = **2 A**
- Total current from battery: I = I₁ + I₂ = **5 A**

---

## 📊 7. Series vs Parallel — Side-by-Side Summary

| Feature | **Series** | **Parallel** |
|---|---|---|
| Number of paths | One | Two or more |
| Current | **Same** everywhere | **Splits**: branch currents add to total |
| Voltage | **Shares** between components (adds to source) | **Same** across every branch |
| Total resistance | **Adds** (R₁ + R₂ + …) | **Decreases** below the smallest |
| If one bulb breaks | All go out | Others stay on |
| Brightness of identical bulbs | Dimmer than single bulb | Same as a single bulb |
| Real-world use | Christmas lights (some), torches | House lighting, car headlights |

---

## 🏠 8. Mains Electricity & Safety (brief)

- **UK mains** is **230 V** alternating current (AC). Cells give **direct current** (DC).
- Houses are wired in **parallel** so each appliance gets the full 230 V and can be switched independently.
- **Fuse**: a deliberately weak wire that **melts** and breaks the circuit if too much current flows — protects wiring from overheating and fire.
- **Earth wire**: extra safety. Carries dangerous current safely to the ground if a fault occurs.
- **Insulation**: plastic coating around wires stops you touching the live conductor.
- **Double insulation** ⊞ symbol: appliance has two layers of insulation, so no earth wire is needed.

---

## 🧠 9. Key Words — Quick Glossary

| Word | Meaning |
|---|---|
| **Cell** | A single chemical "battery"; provides energy to push charge. |
| **Battery** | Two or more cells joined together. |
| **Current** | The flow of electric charge. Measured in amps (A). |
| **Voltage / potential difference** | Energy given to each unit of charge by the cell, or transferred by it in a component. Measured in volts (V). |
| **Resistance** | How much a component opposes the flow of current. Measured in ohms (Ω). |
| **Series** | Components joined in one loop, one after another. |
| **Parallel** | Components on separate branches between the same two points. |
| **Conductor** | Material that lets current flow (e.g. metals). |
| **Insulator** | Material that does **not** let current flow (e.g. plastic). |
| **Ammeter** | Measures current; connected in **series**. |
| **Voltmeter** | Measures voltage; connected in **parallel**. |
| **Diode** | Lets current flow in one direction only. |
| **LED** | A diode that gives off light. |
| **Fuse** | Safety device that breaks the circuit if current is too high. |
| **Junction** | A point where wires join (shown by a dot). |

---

## 🎯 10. Exam Tips

1. **Always check ammeter is in series, voltmeter in parallel.** Easy marks!
2. In series questions, find **total resistance first**, then current, then voltage shares.
3. In parallel questions, remember **voltage is the same** on every branch — find each branch current separately and add at the end.
4. When asked "what happens if X breaks?":
   - In **series**: everything stops.
   - In **parallel**: only that branch stops; others carry on.
5. Use the **V = I × R triangle** every time. Don't try to do it in your head.
6. Always include **units** in answers: A, V, Ω.
7. Draw circuit diagrams in **pencil with a ruler**. Examiners love neat right-angled circuits.
8. Label every component clearly, including + and − on the cell.

Good luck, Shrishti — work through the **Electronics-Worksheets** in order, and revisit any rule you slip up on. You've got this! ⚡
