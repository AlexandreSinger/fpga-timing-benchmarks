set_false_path -hold -rise -reset_path -from clk2 -rise_from adder1 -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through xor* -rise_to {clk1 clk2} -fall_to *
