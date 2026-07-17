# 8-bit Arithmetic Logic Unit (ALU) using Verilog HDL

## Overview

This project implements an **8-bit Arithmetic Logic Unit (ALU)** using Verilog HDL. The ALU is one of the fundamental building blocks of a processor and is responsible for performing arithmetic and logical operations on binary data.

The design was developed and verified using **Xilinx Vivado** through behavioral simulation.

---

## Features

* 8-bit data processing
* Combinational logic design
* Behavioral simulation in Xilinx Vivado
* Modular Verilog implementation
* Functional verification using a testbench

---

## Operations Supported

| Select (sel) | Operation           |
| ------------ | ------------------- |
| 000          | Addition (A + B)    |
| 001          | Subtraction (A - B) |
| 010          | Bitwise AND         |
| 011          | Bitwise OR          |
| 100          | Bitwise XOR         |

---

## Project Structure

```
8-bit-ALU/
│
├── alu.v              # ALU Design Module
├── alu_tb.v           # Testbench
├── waveform.png       # Simulation Waveform
├── rtl_schematic.png  # RTL Schematic (Optional)
└── README.md
```

---

## Tools Used

* Verilog HDL
* Xilinx Vivado
* RTL Design
* Behavioral Simulation

---

## Simulation

The ALU functionality was verified using a Verilog testbench in Xilinx Vivado.

### Sample Test Case

Input:

* A = 10
* B = 5

Results:

| Operation   | Output |
| ----------- | ------ |
| Addition    | 15     |
| Subtraction | 5      |
| AND         | 0      |
| OR          | 15     |
| XOR         | 15     |

The waveform confirms that the ALU performs each arithmetic and logical operation correctly.

---

## Learning Outcomes

* Verilog HDL Programming
* Combinational Logic Design
* Arithmetic Circuit Design
* RTL Design Methodology
* Testbench Development
* Functional Verification
* Waveform Analysis

---

## Applications

* Central Processing Unit (CPU)
* Microprocessors
* Digital Signal Processing (DSP)
* Embedded Systems
* FPGA-Based Digital Designs

---

## Future Enhancements

* Add Shift Left and Shift Right operations
* Include Multiplication and Division
* Add Overflow and Carry Flag Generation
* Design a 16-bit and 32-bit ALU
* FPGA Hardware Implementation

---

## Author

**Ghyanakameswari S.**

Electronics and Communication Engineering (ECE)

Interested in VLSI Design, RTL Design, FPGA Design, and Digital Electronics.
