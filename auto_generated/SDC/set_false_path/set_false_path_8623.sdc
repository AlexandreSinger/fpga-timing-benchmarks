set_false_path -hold -rise -rise_from [get_pins flop_Q] -through xor* -rise_through and1 -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}
