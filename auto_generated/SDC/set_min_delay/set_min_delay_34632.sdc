set_min_delay 30 -rise -rise_from ff1 -fall_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through [get_ports clk1]
