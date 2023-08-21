# VSD_ASIC_DESIGN

This Repository Guides you the process of complete ASIC flow, we begin our journey with simulating basic C code and go all the way to putting together an SoC ready to be fabbed out.  
*(FACULTY : Mahesh Awati, GUIDE : Kunal Ghosh)*

> The COURSE files are present under those respective Lab directories, make sure to download all the dependencies before proceeding with the lab 

# Introduction
### Flow : HLL -> ALP -> Binary -> (HDL) -> GDS
#### 1. HLL -> High level language (c , c++) 
- A high-level programming language is a type of programming language that is designed to be more human-readable and user-friendly compared to low-level languages like assembly or machine code.

#### 2. ALP -> Assembly level program
- Assembly language is a low-level programming language that is closely related to the architecture of a specific computer's central processing unit (CPU). Assembly language programs are written using mnemonic codes that represent specific machine instructions which the machine can understand.

#### 3. HDL -> Hardware Description Language
- It is a specialized programming language used for designing and describing digital hardware circuits. HDLs allow engineers to model and simulate complex digital systems before physical implementation, aiding in the design and verification of integrated circuits and FPGA configurations.
- Verilog, System Verilog, VHDL

#### 4. GDS -> Graphic Data System (layout)
- Format used in the semiconductor industry to represent the layout and design of integrated circuits at a highly detailed level. GDSII files contain information about the geometric shapes, layers, masks, and other essential details that make up the physical layout of a chip.
- Tools : Klayout, Magic

##### The Hardware needs to understand what the Application software is saying it to do.This relation can be eshtablished by System Software

____System Software____
- OS : Operating System : Handles IO, memory allocation, Low level system function
- Compiler : Convert the input to hardware dependent instruction
- Assembler : Convert the instructions provided by compiler to Binary format
- HDL : A program that understands the Binary pattern and map it to a netlist
- GDS : Layout

# COURSE 
 [DAY 1: Introduction to RISCV ISA and GNU Compiler Toolchain]([./lab1/README.md](https://github.com/JoyenBenitto/VSD_ASIC_Design/tree/main/lab1#readme)https://github.com/JoyenBenitto/VSD_ASIC_Design/tree/main/lab1#readme)
 
