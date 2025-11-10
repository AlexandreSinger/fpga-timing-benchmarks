set_min_delay 10 -rise -rise_from and1 -fall_from port2 -through [get_pins flop_Q] -fall_through {net1, net2} -to clk2 -rise_to clk2
