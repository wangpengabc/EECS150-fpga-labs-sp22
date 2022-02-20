`timescale 1ns/1ps

module z1top(
    input CLK_125MHZ_FPGA,
    input  [3:0] BUTTONS,
    output [3:0] LEDS
);
    and(LEDS[0], BUTTONS[0], BUTTONS[1]);

    assign LEDS[3:1] = 0;

endmodule