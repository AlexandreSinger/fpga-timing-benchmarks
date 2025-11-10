set_false_path -hold -fall -from xor* -through [get_pins flop_Q] -rise_through net1 -to {clk1 clk2} -rise_to * -fall_to clk2
