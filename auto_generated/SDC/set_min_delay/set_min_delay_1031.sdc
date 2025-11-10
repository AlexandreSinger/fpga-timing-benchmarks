set_min_delay 4.0 -from [get_ports clk2] -fall_from xor1 -rise_through {net1, net2} -rise_to port2
