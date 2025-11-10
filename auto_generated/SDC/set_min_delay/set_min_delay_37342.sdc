set_min_delay 30 -rise -fall_from * -rise_through {net1, net2} -fall_through [get_pins flop_Q] -fall_to [get_ports clk*] -probe
