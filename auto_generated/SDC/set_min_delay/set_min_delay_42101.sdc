set_min_delay 30 -from port2 -rise_from xor1 -rise_through {net1, net2} -to port2 -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -probe
