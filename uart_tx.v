/*
Transmitter module

Note that this does not include the optional parity bit, and hard-codes the CLK and baud rate 
*/

module uart_tx(
    input wire RST;
    input wire SEND;
    input reg[7:0] DATA_IN;
    input wire CLK;
);


/* Calculating internal metrics */
parameter CLK_PARAM = 50000000;         // 50 MHz
parameter BAUD_RATE = 9600;             // Bits per sec

localparam BAUD_CLK = CLK_PARAM / BAUD_RATE; // # of cycles for each bit

/* PISO FSM */


endmodule