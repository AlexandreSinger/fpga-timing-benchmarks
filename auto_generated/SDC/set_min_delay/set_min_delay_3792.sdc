set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -rise_through {net1, net2} -to ff1 -rise_to [get_pins flop_Q]
