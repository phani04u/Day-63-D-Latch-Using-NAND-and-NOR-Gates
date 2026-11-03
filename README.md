# Day 63: D Latch Using NAND and NOR Gates

## Overview
This project demonstrates the design and simulation of a D Latch (Data Latch) using NAND and NOR gates. A D Latch is a level-sensitive sequential circuit that stores one bit of information.

## Objectives
- Understand the working principle of a D Latch.
- Implement a D Latch using NAND and NOR gates.
- Understand the function of the Enable signal.
- Verify Data Transfer and Hold operations.
- Analyze the simulation waveform.

## Tools Used
- Verilog HDL
- Xilinx Vivado 2016.4

## Truth Table

| Enable (EN) | Data (D) | Output (Q) | Operation |
|---|---|---|---|
| 0 | X | Previous Q | Hold |
| 1 | 0 | 0 | Reset/Data 0 |
| 1 | 1 | 1 | Set/Data 1 |

## Working Principle

A D Latch operates based on the Enable signal.

- **Enable = 1:** The output follows the input data (Q = D).
- **Enable = 0:** The output retains its previous state.
- **Q_BAR:** Represents the complement of Q.

## Design and Verification

The D Latch is implemented using Verilog HDL and simulated using Xilinx Vivado 2016.4.

The testbench verifies:
- Data transfer when Enable is HIGH.
- Output holding when Enable is LOW.
- Complementary output behavior.

## Key Learning Outcomes
- Understood level-sensitive sequential circuits.
- Learned how Enable controls data transfer.
- Practiced implementing latch behavior using logic gates.
- Analyzed the simulation waveform.

## Conclusion

The D Latch is an important sequential logic element used to store one bit of information. It helps build a foundation for understanding flip-flops, registers, and other memory elements.

---
**Day 63 of My 100 Days of RTL Design Challenge**

#Verilog #RTLDesign #DLatch #DigitalElectronics #VLSI
