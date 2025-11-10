set_max_delay 30 -rise -from and1 -fall_from and1 -through {net1, net2} -rise_through net1 -fall_through [get_pins flop_Q] -to clk1 -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -probe
