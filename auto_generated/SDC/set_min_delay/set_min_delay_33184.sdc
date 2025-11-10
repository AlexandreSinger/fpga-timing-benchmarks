set_min_delay 30 -rise_through {net1, net2} -fall_through xor* -fall_to [get_ports clk*]
