set_min_delay 10 -through pin1 -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to clk2 -probe
