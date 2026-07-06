# Verilog Foundation

A collection of fundamental Verilog HDL designs covering logic gates and combinational circuits using different modeling styles. This repository is intended for beginners, students, and anyone learning Digital IC Design, RTL Design, or ASIC design fundamentals.

## Overview

This repository demonstrates the implementation of common digital circuits using four Verilog modeling styles:

- Gate-Level Modeling
- Dataflow Modeling
- Behavioral Modeling
- Structural Modeling

Each project typically contains the Verilog source code, testbench, and simulation files (where applicable).

---

## Topics Covered

### Logic Gates

The following basic logic gates are implemented:

- AND Gate
- OR Gate
- NOT Gate
- NAND Gate
- NOR Gate
- XOR Gate
- XNOR Gate

---

### Combinational Circuits

Implemented circuits include:

- Half Adder
- Full Adder
- Half Subtractor
- Full Subtractor
- 2:1 Multiplexer
- 4:1 Multiplexer (Structural)
- 1:2 Demultiplexer
- 1:4 Demultiplexer (Structural)
- 2-to-4 Decoder
- 2-to-4 Encoder
- 1-Bit Comparator
- 2-Bit Comparator

---

## Repository Structure

```
verilog_foundation
│
├── BEHAVIOURAL_MODELLING
│   ├── Logic Gates
│   └── Combinational Circuits
│
├── DATA_FLOW
│   ├── Logic Gates
│   └── Combinational Circuits
│
├── GATE_LEVEL
│   ├── Logic Gates
│   └── Combinational Circuits
│
└── STRUCTURAL_MODELLING
    ├── Multiplexers
    ├── Demultiplexers
    ├── Full Adder
    └── Full Subtractor
```

---

## Modeling Styles

### Gate-Level Modeling

Implements circuits using built-in Verilog primitive gates such as:

- and
- or
- not
- nand
- nor
- xor
- xnor

---

### Dataflow Modeling

Implements combinational logic using continuous assignments and operators.

Example:

```verilog
assign sum = a ^ b;
```

---

### Behavioral Modeling

Uses procedural blocks such as `always` blocks and conditional statements to describe circuit behavior.

---

### Structural Modeling

Builds larger circuits by connecting smaller modules together through module instantiation.

---

## Tools

The designs can be simulated using:

- Synopsys VCS
- Synopsys Verdi
- ModelSim
- Vivado Simulator
- Icarus Verilog

---

## Learning Objectives

This repository helps you learn:

- Verilog HDL syntax
- Different modeling styles
- Digital logic design fundamentals
- Modular hardware design
- Testbench development
- Simulation and verification basics

---

## Getting Started

Clone the repository:

```bash
git clone https://github.com/<your-username>/verilog_foundation.git
```

Navigate to any project directory and simulate using your preferred Verilog simulator.

---

## Future Additions

Planned additions include:

- Sequential Circuits
- Flip-Flops
- Latches
- Counters
- Shift Registers
- Finite State Machines (FSMs)
- ALU Design
- Memory Modules
- Parameterized Designs

---

## License

This repository is available for educational and learning purposes.

---

## Author

**Fatima Sani**

Computer Science Graduate | Digital IC Design | RTL Design | ASIC Design | Verilog HDL
