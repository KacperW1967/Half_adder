
module top(
    input logic btn_a,
    input logic btn_b,
    output logic led_r,
    output logic led_g,
    output logic led_b
);

logic sum, carry;

half_adder dut(
    .i_A (btn_a),
    .i_B (btn_b),
    .o_sum (sum),
    .o_carry (carry)
);

assign led_r = ~sum;
assign led_g = ~carry;
assign led_b = 1'b1;

endmodule
