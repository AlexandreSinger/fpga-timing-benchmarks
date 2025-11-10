set_min_delay 30 -rise -from {clk1 clk2} -fall_from port2 -through {net1, net2} -rise_through {net1, net2} -to adder1 -rise_to [get_pins flop_Q] -probe
