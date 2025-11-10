set_min_delay 4.0 -rise -from ff1 -rise_through * -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
