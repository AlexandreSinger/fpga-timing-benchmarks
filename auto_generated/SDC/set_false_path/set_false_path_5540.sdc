set_false_path -hold -fall_from [get_pins flop_Q] -through xor1 -to xor* -rise_to * -fall_to {clk1 clk2}
