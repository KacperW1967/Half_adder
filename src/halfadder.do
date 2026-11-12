
vlib work

vlog halfadder.sv
vlog halfadder_tb.sv

vsim work.half_adder_tb

add wave sim:/half_adder_tb/i_A
add wave sim:/half_adder_tb/i_B
add wave sim:/halfadder_tb/o_sum
add wave sim:/halfadder_tb/o_carry


add wave sim:/halfadder_tb/dut/i_A
add wave sim:/halfadder_tb/dut/i_B
add wave sim:/halfadder_tb/dut/o_sum
add wave sim:/halfadder_tb/dut/o_carry



run -all
wave zoom full