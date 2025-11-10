set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from clk2 -rise_through {net1, net2} -fall_through pin* -fall_to ff*
