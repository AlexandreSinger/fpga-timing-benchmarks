set_max_delay 30 -rise_from ff1 -fall_through {net1, net2} -to [get_ports clk1] -rise_to and1 -fall_to [get_pins flop_Q] -probe
