# encoder_4to2

**Theory**

A 4 to 2 encoder is a combinational digital circuit that has four input lines and two output lines. Its primary function is to encode the active input line (among four) into a unique 2-bit binary code at the output. This enables efficient data conversion and enables the use of fewer output wires to represent multiple input signals.​

Working Principle
The four inputs are usually labeled as Y3, Y2, Y1, and Y0.

At any moment, only one of the inputs should be HIGH (logic 1); the encoder then converts this input position to a binary output code.

The outputs are labeled as A1 and A0 and represent the binary code corresponding to the active input.

Truth Table
Y3	Y2	Y1	Y0	A1	A0
0	0	0	1	0	0
0	0	1	0	0	1
0	1	0	0	1	0
1	0	0	0	1	1
Only one input should be active at a time for correct output.​

Logic Equations
The output logic equations for the 4 to 2 encoder are:

A
0
=
Y
1
+
Y
3
A0=Y1+Y3
A
1
=
Y
2
+
Y
3
A1=Y2+Y3
This means each output can be implemented using basic OR gates.

Applications
Data multiplexing

Address decoding in memory or processor design

Control signal encoding in digital systems

The 4 to 2 encoder is a basic, but essential, building block in digital circuit design and is widely used in applications where minimizing the number of output lines is required.​

This explanation gives you the core theory for your "4 to 2 Encoder" experiment, highlighting its logic, functionality, and importance in digital electronics.
