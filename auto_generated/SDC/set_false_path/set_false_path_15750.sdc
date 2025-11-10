set_false_path -hold -rise -reset_path -from xor* -rise_from [get_pins flop_Q] -fall_from port1 -through pin* -rise_through ff1 -fall_through {net1, net2} -fall_to {clk1 clk2}
