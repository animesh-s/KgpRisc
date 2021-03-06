`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:29:06 11/01/2012
// Design Name:   ControlUnit
// Module Name:   C:/Users/Vaio/Desktop/Xilinx Projects/KGP_RISC/ControlUnitTest.v
// Project Name:  KGP_RISC
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ControlUnit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ControlUnitTest;

	// Inputs
	reg [5:0] OpCode;
	reg [5:0] Funct;

	// Outputs
	wire [1:0] RegDst1;
	wire RegWrite1;
	wire [1:0] AluSrc1;
	wire DataRead1;
	wire DataWrite1;
	wire [1:0] RegInData1;
	wire [2:0] PCUpdate1;
	wire [2:0] LogicFunc1;
	wire FnSel1;
	wire FnClass1;
	wire [1:0] BrSel1;
	wire BCD1;

	// Instantiate the Unit Under Test (UUT)
	ControlUnit uut (
		.OpCode(OpCode), 
		.Funct(Funct), 
		.RegDst1(RegDst1), 
		.RegWrite1(RegWrite1), 
		.AluSrc1(AluSrc1), 
		.DataRead1(DataRead1), 
		.DataWrite1(DataWrite1), 
		.RegInData1(RegInData1), 
		.PCUpdate1(PCUpdate1), 
		.LogicFunc1(LogicFunc1), 
		.FnSel1(FnSel1), 
		.FnClass1(FnClass1), 
		.BrSel1(BrSel1), 
		.BCD1(BCD1)
	);

	initial begin
		// Initialize Inputs
		OpCode = 0;
		Funct = 0;

		// Wait 100 ns for global reset to finish
		#100;
	end
	
	initial
		begin
			 OpCode = 0;
		    Funct = 8;
		  
		#10;
		    OpCode = 0;
		    Funct = 16;
		  
		#10;
		    OpCode = 0;
		    Funct = 17;
		  
		#10;
		    OpCode = 0;
		    Funct = 24;
		  
		#10;
		    OpCode = 0;
		    Funct = 25;
		  
		#10;
		    OpCode = 0;
		    Funct = 26;
		  
		#10;
		    OpCode = 0;
		    Funct = 27;
		  
		#10;
		    OpCode = 0;
		    Funct = 28;
		  
		#10;
		    OpCode = 0;
		    Funct = 29;
		  
		#10;
          OpCode = 0;
		    Funct = 30;
		  
		#10;
          OpCode = 0;
		    Funct = 31;
		  
		#10;
		    OpCode = 1;
		  
		#10;
		    OpCode = 2;  
		  
		#10;
		    OpCode = 3;
		  
		#10;
		    OpCode = 4;
		  
		#10;
		    OpCode = 5;
		  
		#10;
		    OpCode = 6;  
		  
		#10;
		    OpCode = 7;
		  
		#10;
		    OpCode = 12;

      #10;
		    OpCode = 13;		  

     #10;
		    OpCode = 41;

     #10;
		    OpCode = 42;
			 
     #10;
		    OpCode = 43;	
		end
      
endmodule

