set_min_delay 30 -fall -fall_from clk1 -fall_through {net1, net2} -to [get_ports clk*] -rise_to xor1 -fall_to port*
