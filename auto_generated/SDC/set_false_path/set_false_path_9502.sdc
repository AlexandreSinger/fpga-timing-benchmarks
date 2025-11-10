set_false_path -rise -from {clk1 clk2} -rise_from and1 -fall_from adder1 -through {net1, net2} -to [get_pins flop_Q] -fall_to xor1
