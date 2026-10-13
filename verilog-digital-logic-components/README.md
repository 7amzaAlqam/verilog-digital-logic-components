# Verilog Digital Logic Components

A small collection of reusable, parameterized digital-logic blocks written in **Verilog HDL** and prepared for **Intel Quartus**. The repository is a cleaned portfolio version of coursework designs and focuses on clear RTL, parameterization, and synthesis-ready organization.

## Components

### 8-to-1 Multiplexer (`src/mux8to1.v`)
Selects one of eight `WIDTH`-bit inputs using a 3-bit select signal. The implementation uses combinational `case` logic and supports configurable datapath width.

### Parameterized Adder (`src/parameterized_adder.v`)
Adds two `WIDTH`-bit operands and an input carry. It produces a `WIDTH`-bit sum and a separate carry-out. This is the corrected and clearer form of the original arithmetic exercise.

## Repository Structure

```text
verilog-digital-logic-components/
├── README.md
├── .gitignore
├── src/
│   ├── mux8to1.v
│   └── parameterized_adder.v
└── quartus/
    ├── mux8to1/
    │   ├── mux8to1.qpf
    │   └── mux8to1.qsf
    └── parameterized_adder/
        ├── parameterized_adder.qpf
        └── parameterized_adder.qsf
```

## Tools and Concepts

- Verilog HDL
- Intel Quartus
- Combinational RTL
- Parameterized hardware design
- Multiplexing and binary arithmetic
- FPGA synthesis workflow

## Quartus Target

The included Quartus project files preserve the original target device: **Cyclone II EP2C20F484C7**. Open the desired `.qpf` file from its folder and compile the design.

## Cleanup Performed

The portfolio version removes generated Quartus databases/build artifacts, uses descriptive module/file names, replaces explicit sensitivity lists with combinational RTL style, and corrects the arithmetic implementation so the adder has a clear sum/carry interface.

## Author

**Hamzah Iyad Alqam**  
Computer Engineering Graduate, Birzeit University
