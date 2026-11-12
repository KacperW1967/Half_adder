

module half_adder_tb;


logic i_A, i_B, o_carry, o_sum;


initial begin
i_A = 1'b0;
i_B = 1'b0;
#10;
i_A = 1'b1;
i_B = 1'b0;
#10;
i_A = 1'b0;
i_B = 1'b1;
#10;
i_A = 1'b1;
i_B = 1'b1;
#10;
$finish;
end

half_adder dut (
    .i_A  (i_A),
    .i_B  (i_B),
    .o_carry  (o_carry),
    .o_sum  (o_sum)
);

endmodule