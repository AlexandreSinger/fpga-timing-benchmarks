set_min_delay 30 -rise -fall -fall_from port1 -through {net1, net2} -rise_through [get_ports clk*] -fall_through xor1 -fall_to [get_pins flop_Q]
