set_max_delay 30 -rise_through {net1, net2} -fall_through xor1 -rise_to [get_ports clk2] -fall_to *
