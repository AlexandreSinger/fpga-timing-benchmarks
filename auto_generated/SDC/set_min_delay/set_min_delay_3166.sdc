set_min_delay 4.0 -rise_from clk2 -rise_through {net1, net2} -to and1 -rise_to xor* -fall_to [get_ports clk1]
