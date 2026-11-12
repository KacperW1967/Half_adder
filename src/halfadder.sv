

module half_adder (
    input logic i_A,
    input logic i_B,
    output logic o_carry,
    output logic o_sum
);

assign o_sum = i_A ^ i_B;
assign o_carry = i_A & i_B;


endmodule