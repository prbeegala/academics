# ⚡ Electronics Worksheet 2 — Answers & Revision Walkthrough

> Companion notes for `ElectronicsWorksheet2.pdf` (Lesson 3 — resistors, voltage dividers, transistors, sensors).
> Every blank in the PDF is filled in below, with a short *why?* explanation so the rule sticks.

---

## 🔑 Quick recap before you start

| Rule | Memory hook |
|---|---|
| Ammeter goes in **series** (in the main loop) | **A**mmeter → **A**long the wire |
| Voltmeter goes in **parallel** (across the component) | **V**oltmeter → a**V**oss the component |
| Voltage in series **shares** between components; total = supply | Big R gets big share |
| Voltage in parallel is the **same** on every branch | Each branch = full supply voltage |
| LED forward voltage ≈ **2 V** (red); transistor turn-on V_BE ≈ **0.7 V** | The "magic numbers" |

---

## 📄 Page 2 — Inside a resistor

**Inside a resistor you would find:**

| Blank | Answer |
|---|---|
| A solid **`ceramic`** **`rod`** known as the carrier | The ceramic is an insulator — it just holds everything in place. |
| A thin **`resistive`** **`film`** of carbon on the rod | The carbon film is the part that actually carries the current and provides the resistance. |
| A helical cut to set the **`resistance`** **`value`** | Cutting a spiral groove makes the carbon path longer → more resistance. |
| An insulating coating on the **`outside`** | Stops you getting shocked and protects the carbon film. |
| Painted bands to indicate **`resistor`** value | The colour code tells you the resistance in ohms (Ω). |

**Diagram labels (below the resistor picture):**
- Carbon **`film`**
- **`Helical`** cut to reach the desired resistance value
- Ceramic **`rod`**
- (last label) **`Painted bands`**

**Bottom of page:**
> A longer, thinner path for current = **`higher`** resistance.

🧠 **Why?** Imagine the current has to squeeze through a long, thin tunnel — it's harder, so resistance goes up. A shorter, thicker tunnel = easier = less resistance.

---

## 📄 Page 3 — Series circuit voltage readings

**The circuit:** 5 V battery → R₁ = 680 Ω in series with R₂ = 1 kΩ (= 1000 Ω), voltmeter across each.

This is a classic **voltage divider** — voltage shares in proportion to resistance.

**Working:**
- Total resistance = 680 + 1000 = **1680 Ω**
- Current I = V ÷ R = 5 ÷ 1680 = **≈ 0.00298 A** (about 3 mA)
- V across R₁ = I × R₁ = 0.00298 × 680 = **≈ 2.02 V**
- V across R₂ = I × R₂ = 0.00298 × 1000 = **≈ 2.98 V**
- Check: 2.02 + 2.98 = 5.00 V ✓

| Voltmeter | Reading |
|---|---|
| Across R₁ (680 Ω) | **≈ 2.02 V** (about 2 V) |
| Across R₂ (1 kΩ) | **≈ 2.98 V** (about 3 V) |

🧠 **Pattern:** the bigger resistor gets the bigger share of the voltage. R₂ is bigger, so it gets ~3 V; R₁ is smaller, so it gets ~2 V.

---

## 📄 Page 4 — Voltage drops add up

> The **`sum`** of all the **`voltage`** **`drops`** in a circuit…
>
> … **`will`** **`add`** **`up`** to the **`voltage`** **`provided`** by the battery or power supply.

🧠 **Why?** This is **conservation of energy** for circuits. The battery puts in a fixed amount of energy per coulomb of charge (its voltage). As the charge goes round, each component "uses up" some of that energy. By the time the charge gets back to the battery, all the energy must be accounted for — so the voltage drops across the components have to add back up to the battery's voltage. (You saw this on page 3: 2.02 V + 2.98 V = 5 V.)

---

## 📄 Page 5 — LED forward voltage

> Can you remember the forward voltage of a LED? → **`≈ 2 V`** (a typical red LED is 1.8–2.2 V; other colours can be higher).

> At what voltage does the LED in your circuit light? → **`≈ 2 V`** — the same value. The LED only lights once the voltage across it reaches its **forward voltage**. Below that, almost no current flows and it stays dark.

🧠 **Why?** An LED is a diode — it has a "threshold" voltage it needs before it will conduct. Once you cross that threshold, current flows easily and it shines.

---

## 📄 Page 8 — Transistor base voltage

> What is the maximum voltage at the base of the transistor required to give maximum voltage across the output? → **`≈ 0.6 – 0.7 V`**

🧠 **Why?** An NPN transistor needs the **base** to be about **0.6–0.7 V higher than the emitter** before it starts conducting (the "turn-on" voltage, V_BE). Once that's reached, the transistor switches **fully on** — current flows easily from collector to emitter, so the output voltage hits its maximum. Pushing the base voltage higher doesn't make the output bigger; the transistor is already saturated. So the answer is the V_BE value — **~0.7 V** (Circuit Wizard usually shows around 0.6 V).

---

## 📄 Page 9 — Sensors

| Sensor | Senses… |
|---|---|
| A microphone senses | **`sound`** (sound waves) |
| A thermistor senses | **`temperature`** (heat) |
| An LDR senses | **`light`** **`levels`** (or "light intensity") |

🧠 **Connect it up:** A thermistor's resistance **falls as it gets hotter**. An LDR's resistance **falls as it gets brighter**. A microphone turns vibrations of air (sound) into a tiny electrical voltage signal.

---

## 📄 Page 10 — LDR as a voltage divider

> Which two components did we see before, that make up a voltage divider? → **`Two resistors`** (the R₁ and R₂ from page 3 — two fixed resistors in series).

**The two-resistor divider sketch:**
```
   +Vin
    │
   [R1]
    │
    ├──── Vout
    │
   [R2]
    │
   GND
```

> We can use this behaviour to control what happens in another part of the circuit — like the input to a **`transistor`**.

> E.g. if we swap one of the resistors for a **`light`** **`dependent`** resistor (an LDR),

> the transistor's input would depend on how **`bright`** the surroundings are.

> This is how a voltage divider is used to create a **`sensor`**.

🧠 **The big idea:** when the LDR's resistance changes (because the light level changes), the voltage at the middle of the divider changes too. Feed that changing voltage into a transistor's base, and the transistor can switch something on (like an LED or a streetlamp) — automatically, based on light.

---

## 📄 Page 11 — LDR threshold experiment

> The threshold value is the value at which the… → **`LED switches on / lights up`** (the transistor starts to conduct because the voltage at its base has crossed the ~0.7 V threshold).

**Table values to find in Circuit Wizard:**

| | LDR lux value | LDR resistance |
|---|---|---|
| **Lowest value** | typically **1 lux** (the slider's minimum) | **highest** — e.g. hundreds of kΩ to ~1 MΩ |
| **Highest value** | typically **1000 lux** (the slider's maximum) | **lowest** — e.g. a few hundred Ω |
| **Threshold value** | *find by sliding the lux bar slowly until the LED just turns on* | *read the resistance at that exact point* |

🧠 **How to do it:** Slide the lux bar from dark (low lux) towards bright (high lux). Watch the LED. Note the **lux value at the moment the LED first lights** — that's your threshold. Hover over the LDR in Circuit Wizard to read its resistance at that lux value.

**Pattern to expect:** low lux → high resistance → little voltage at the base → LED off. As lux increases, LDR resistance drops, more voltage reaches the base, the transistor switches on, the LED lights.

---

## 📄 Page 13 — Component symbols (draw these)

| Component | What to draw |
|---|---|
| **Variable Resistor** | A **resistor rectangle** with a **diagonal arrow** drawn through it (the arrow shows the resistance is adjustable). |
| **Potentiometer** (potential divider) | A **resistor rectangle** with an **arrow pointing INTO the side** (the arrow = the wiper tapping a point along the resistance track). |
| **Voltmeter** | A **circle with the letter V inside**. Connected in **parallel** across the component. |
| **Transistor (NPN)** | A **circle** containing: a vertical line on the left (the **base**), with two lines coming off it at angles — one to the **collector** (top, plain line) and one to the **emitter** (bottom, with an **arrow pointing AWAY from the base**). The arrow on the emitter is the key feature — for NPN it points outwards. |
| **LDR** (Light Dependent Resistor) | A **resistor rectangle** with **two arrows pointing INWARDS** towards it (sometimes inside a circle). The inward arrows = light coming in to hit the resistor. |

Quick text-art guide:

```
Variable resistor:   ─[ ▘ ]─       (arrow / diagonal through resistor)
Potentiometer:       ─[─▶─]─       (arrow tapping the side)
Voltmeter:           ─( V )─
Transistor (NPN):    ─( |◣ )─      (arrow on emitter points OUT)
LDR:                 ─[ ↘↘ ]─      (two arrows pointing IN)
```

---

## 🎯 Top tips for revising this lesson

1. **Resistor construction**: ceramic rod → carbon film → helical cut → coating → bands. Longer/thinner carbon path = more Ω.
2. **Voltage-divider rule**: in a series pair, V splits in proportion to R. (Big R = big share.)
3. **Sum of voltage drops = supply voltage** (energy conservation, every time).
4. **LED forward voltage ≈ 2 V** (red); the LED won't light below that.
5. **Transistor turn-on V_BE ≈ 0.7 V** — that's the magic number that switches it from "off" to "on".
6. **Sensors** = "swap a fixed resistor for one whose resistance changes" — LDR (light), thermistor (heat). That makes V_out change with the thing being sensed, which can drive a transistor base.
7. **Symbols to memorise**: variable resistor (diagonal arrow), potentiometer (side arrow / wiper), LDR (inward arrows), transistor NPN (arrow on emitter pointing OUT).
