set_false_path -setup -hold -fall -reset_path -from {clk1 clk2} -through pin2 -rise_through {net1, net2} -to core_clock -rise_to [get_pins flop_Q] -fall_to ff*
