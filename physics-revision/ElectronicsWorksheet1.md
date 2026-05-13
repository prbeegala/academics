# ⚡ Electronics Worksheet 1 — Answers & Revision Walkthrough

> Companion notes for `ElectronicsWorksheet1.pdf` (Lessons 1–2: Electronics, LEDs, batteries, resistors, switches, breadboards, series & parallel, Circuit Wizard).
> Every blank in the PDF is filled in below, with a short *why?* explanation so the rule sticks.

---

## 🔑 Quick recap before you start

| Idea | What it means |
|---|---|
| **Electronics** | Controlling the flow of electrons through circuits to do useful work. |
| **Voltage (V)** | The "push" that drives current. Measured in volts. |
| **Current (I)** | The flow of electrons. Measured in amps. |
| **Resistance (R)** | How much a component opposes the flow. Measured in ohms (Ω). |
| **Ohm's law** | `V = I × R` |
| **LED forward voltage** | ≈ 2 V (red); LED only lights once it's reached. |

---

## 📄 Page 2 — Lesson 1: Electronics

> Electronics is controlling the movement of **`electrons`** in **`circuits`** (or components) to make them do work for us.

> We learn how to **`draw`** (or **represent**) circuits in **circuit diagrams**.

> **Voltage** means that there is energy available (**`per unit charge`** / **per coulomb**) for current to flow in the circuit.

> Voltage **acts** as a push force which electrons use to move through a conductor such as a **`wire`** (e.g. copper wire).

> The difference in **`voltage`** (or **`potential`**) at the battery terminals is the **potential difference** across the circuit.

🧠 **Why?** A 9 V battery puts +9 V at its positive terminal and 0 V at its negative terminal. That **9 V difference** is what "pushes" electrons round the wire. No difference → no push → no current.

---

## 📄 Page 3 — LEDs

> **`Light`** **`Emitting`** **`Diodes`** (LEDs)

> **Diodes** are components that only let current flow **`one`** **`way`** (in one direction).

> LEDs are a special sort of diode which **`emit`** (or **produce**) light, hence the addition of two arrows to indicate light being emitted from the LED.

**The two boxes at the bottom of the page (labelling the LED legs):**

| Side | Label |
|---|---|
| **Flat edge + short leg** (the side with `−` marked) | **`Cathode`** (Negative, −) |
| **Long leg** (the side with `+` marked) | **`Anode`** (Positive, +) |

🧠 **Memory hook:** **L**ong leg = positive (a**L**ong with the +). **C**athode = the **`C`**ut (flat) edge.

---

## 📄 Page 5 — Resistors

> Resistance is measured in **`ohms`**, symbol **`Ω`** (the Greek letter omega).

> Resistors control the **`current`** **`flow`** (or **flow** **of current**), which in turn controls the **`voltage`** (across components like the LED).

🧠 **Why?** From Ohm's law, `I = V ÷ R`. So if you change R, you change I. And the voltage that drops across each component depends on the current flowing and that component's resistance. Resistors are basically the "volume control" of a circuit.

---

## 📄 Page 6 — Resistor colour code exercise

**Reminder of the colour code:**

| Colour | Digit | Multiplier |
|---|---|---|
| Black | 0 | ×1 |
| Brown | 1 | ×10 |
| Red | 2 | ×100 |
| Orange | 3 | ×1 000 (1 kΩ) |
| Yellow | 4 | ×10 000 (10 kΩ) |
| Green | 5 | ×100 000 |
| Blue | 6 | ×1 000 000 (1 MΩ) |
| Purple | 7 | — |
| Grey | 8 | ×0.1 |
| White | 9 | ×0.01 |
| **Gold** | — | tolerance ±5 % |
| **Silver** | — | tolerance ±10 % |

**Method:** Band 1 = 1st digit, Band 2 = 2nd digit, Band 3 = multiplier, Band 4 = tolerance.

| Colours | Value | Tolerance range |
|---|---|---|
| **Yellow, purple, brown, gold** | 4, 7, ×10 = **470 Ω** ±5 % | 5 % of 470 = 23.5 → **446.5 Ω to 493.5 Ω** |
| **Orange, orange, brown, gold** | 3, 3, ×10 = **330 Ω** ±5 % | 5 % of 330 = 16.5 → **313.5 Ω to 346.5 Ω** |
| **Brown, black, red, gold** | 1, 0, ×100 = **1 000 Ω = 1 kΩ** ±5 % | 5 % of 1000 = 50 → **950 Ω to 1 050 Ω** |

🧠 **Memory rhyme for the colour code (a classic):**
> **B**ad **B**oys **R**ace **O**ur **Y**oung **G**irls **B**ut **V**iolet **G**enerally **W**ins
> = Black, Brown, Red, Orange, Yellow, Green, Blue, Violet, Grey, White
> (digits 0 → 9 in order).

---

## 📄 Page 7 — Circuit with switch / Labels

> This circuit requires a **`resistor`** to ensure the working voltage of the LED is not exceeded.

> Draw your answer into the circuit. → Add a **resistor symbol** (a rectangle) in series with the LED, between the switch and the LED.

**Component labels for the circuit-with-switches diagram (boxes around the circuit):**

| Position | Label |
|---|---|
| Left box (next to the cells) | **`Battery`** (or **Power cells / Power supply**) |
| Top-right box (next to the switch) | **`Switch`** (Momentary / Push-to-make) |
| Middle-right box (next to the rectangle) | **`Resistor`** |
| Bottom-right box (next to the triangle with arrows) | **`LED`** |

🧠 **Why the resistor matters:** A red LED has a working voltage of ~2 V. If your supply is 6 V or 9 V, putting an LED on its own would let too much current through → **POP** (burnt LED, as shown on page 5). The resistor "uses up" the extra voltage and limits the current to a safe value.

---

## 📄 Page 8 — Component symbols table (what to draw)

| Component | Symbol description |
|---|---|
| **Battery (power cell)** | One long line and one short line side-by-side: `─┤├─`. **Long line = +**, short line = −. Mark + and − clearly. |
| **Resistor** | A plain rectangle `─[ ]─` (UK style) **OR** a zigzag `─/\/\/\─` (US style). Either is accepted. Write the value next to it, e.g. *1 kΩ*. |
| **LED** | A diode (triangle pointing at a vertical line) with **two small arrows pointing away** from the triangle (light coming out): `─▶|─ ↗↗`. The point of the triangle shows the direction current flows (+ to −). |
| **Switch (Momentary / Push-to-make)** | Two contacts on a horizontal line with a small **button on top** that bridges them when pressed. Looks like: `─•⌐•─` with a tiny lever above the contacts. Naturally OPEN. |
| **Switch (Latching / Rocker)** | A hinged line lifted above one of the contacts: `─/  ─`. Stays in whichever position you set it to. |

Quick text-art summary:

```
Battery:          ─┤├─       (long = +, short = −)
Resistor (UK):    ─[ ]─
Resistor (US):    ─/\/\/\─
LED:              ─▶|─ ↗↗    (triangle + 2 outward arrows)
Momentary switch: ─•⌐•─      (button bridges contacts when pressed)
Latching switch:  ─/ ─       (hinged lever stays put)
```

---

## 📄 Page 9 — Breadboard prototyping

**Labelling the empty breadboard (3 boxes on the right):**

| Box | Label |
|---|---|
| Top box (the top two horizontal rails) | **Power rails** — usually one is **+ (red)** and one is **− (blue/black)**. Each rail is connected horizontally all the way across. |
| Middle box (the central grid of holes) | **Component (terminal) strips** — each column of 5 holes (A–E or F–J) is connected **vertically**. The two halves are separated by a central gap. |
| Bottom box (the bottom two horizontal rails) | **Power rails** (same as the top — another + and − pair, separate from the top ones unless you jumper them). |

**Useful or useless connections (A → E):**

Without seeing the exact hole positions live, my best guesses based on standard breadboard rules:

| Label | Likely answer | Reasoning |
|---|---|---|
| **A** | **Useless** | Looks like a loop within (or across) the top power rails — either joins two already-connected holes on the same rail, OR shorts + to − (which would be dangerous). |
| **B** | **Useful** | Appears to bridge across the **central gap** between the two halves of the board — this is exactly what jumpers are for. |
| **C** | **Useless** | Joins two holes in the **same column** that are already internally connected — adds nothing. |
| **D** | **Useless** | Short loop within the same column — already connected. |
| **E** | **Useful** | A long wire from the top rail down to the bottom rail — this is how you extend the same power rail to both ends of the board. |

🧠 **Golden rule of breadboards:** holes that are *already* internally connected = no point wiring them together. Wires are only useful when they connect holes that are **not** already linked.

---

## 📄 Page 10 — Drawing the circuit on the breadboard

**The given circuit diagram:** 6 V battery (+ on top) → resistor → LED → back to battery (one single loop, in series).

**How to map it onto the breadboard (first breadboard):**
1. Connect the battery + terminal to the **top + rail** (red line).
2. Connect the battery − terminal to the **bottom − rail** (blue/black line).
3. Plug the **resistor** so one leg is in the top + rail and the other leg goes into a column in the central grid (e.g. column 5, row F).
4. Plug the **LED** so its **anode** (long leg) is in the same column as the resistor's lower leg, and its **cathode** (short leg) is in a different column (e.g. column 6).
5. Run a **jumper wire** from the LED's cathode column down to the bottom − rail.

🧠 The whole loop becomes: + rail → resistor → LED (anode → cathode) → − rail → battery −.

**Drawing it "another way" + adding a latching switch:**
Same idea, but place the **latching (rocker) switch** between the + rail and the resistor (or anywhere in the loop). Use a different layout — e.g. mount components in different columns — to show you understand that the **electrical connections matter, not the physical layout**.

---

## 📄 Page 11 — Reverse engineering: breadboard → circuit diagram

The breadboard shown has, in order around the loop:
1. **6 V battery** (top-left, + at top, − at bottom).
2. Wire from battery + up to the **top rail**, then across to a **momentary switch** (top centre).
3. After the switch, a **1 kΩ resistor** drops down vertically.
4. Then a **red LED** (D1).
5. Then a **second red LED** (D2) in series.
6. Wire back to the **bottom rail** and into battery −.

**Circuit diagram to draw in the empty box:**

```
   +    −
  ─┤├──────/──────[ 1kΩ ]──────▶|──────▶|──┐
  │                              D1     D2  │
  │                                          │
  └──────────────────────────────────────────┘
```

Or, vertically:

```
    +
   ─┤├─    (6 V battery)
    │
    /      (momentary switch)
    │
   [1kΩ]   (resistor)
    │
   ─▶|─    (LED D1)
    │
   ─▶|─    (LED D2)
    │
   ─┤├─    (back to − terminal)
```

🧠 This is a **series circuit** — one path, all current flows through everything in turn.

> **Remember:** Power supply on the left, control in the centre, output on the right.

---

## 📄 Page 13 — Lesson 2: Series and Parallel

> A circuit where components are connected one after another all in a line, is known as a **`series`** circuit.

> It has a drawback: if there is ever a **`break`** (or **gap** / **fault**) anywhere in the circuit, the whole circuit **`stops`** (or **goes out** / **stops working** / **breaks**).

**Parallel circuits**

> This is known as a **`parallel`** circuit. It is by far the **`most`** **`common`** circuit to be found.

🧠 **Why parallel is everywhere:** your house is wired in parallel — every socket gets the full 230 V independently, and switching off one appliance doesn't kill the rest. Series is mostly only used for safety (fuses) and a few specialist cases.

**Drawing the parallel circuit on the breadboard:**
- + and − rails as usual.
- Three separate "columns" each containing a **resistor + LED in series** (one per branch).
- Each branch's resistor is connected to the **top + rail**, and each branch's LED cathode is connected to the **bottom − rail**.
- The three branches are independent — pull one apart and the other two still light up.

---

## 📄 Page 16 — Prototyping in Circuit Wizard

**1. Three LEDs in series** — already labelled. Single loop: 6 V battery → 1 kΩ resistor → D1 → D2 → D3 → back to battery.

**2. Three resistors in `___`** — (note: the heading is a typo in the worksheet — the diagram below shows **three LEDs in parallel**, with a single 1 kΩ resistor in the main wire).

The answer in the blank should be **`parallel`** (it's a parallel arrangement of D1, D2, D3, each lit by the same 1 kΩ resistor in series with the battery).

🧠 **Notice the difference:**
- In **series** (circuit 1), the same current flows through all three LEDs, and the supply voltage has to be enough to light all three plus the resistor drop.
- In **parallel** (circuit 2), each LED only needs to support its own ~2 V; the three branches share the current. They'll be brighter than the three series LEDs (for the same 6 V supply).

---

## 🎯 Top tips for revising Worksheet 1

1. **Electronics = controlled electron flow.** Voltage pushes, resistance opposes, current is the result.
2. **LED basics**: long leg = anode (+), flat edge & short leg = cathode (−). Needs ~2 V to light. **Always** use a current-limiting resistor.
3. **Battery symbol**: long line = +, short line = −. Several cells stacked = battery.
4. **Resistor colour code**: 1st digit, 2nd digit, multiplier (zeros), tolerance.
   - Mnemonic: **B**ad **B**oys **R**ace **O**ur **Y**oung **G**irls **B**ut **V**iolet **G**enerally **W**ins.
5. **Switches**: momentary = on while pressed, latching = stays where you put it.
6. **Breadboards**: top & bottom rails connected horizontally (power); central grid connected vertically (columns of 5), with a gap down the middle for jumpering.
7. **Series**: one loop, current the same everywhere, one break = all stop.
8. **Parallel**: each branch has its own connection to the supply, voltage same on each branch, branches independent.
9. **Circuit Wizard tip**: drag components from the gallery, double-click to set values, click handles to connect with wires, press Play (▶) to simulate.
