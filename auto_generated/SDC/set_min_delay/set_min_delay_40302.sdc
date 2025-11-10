set_min_delay 30 -rise -from port2 -fall_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through ff* -to clk1 -rise_to pin1
