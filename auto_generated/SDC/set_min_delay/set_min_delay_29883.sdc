set_min_delay 10 -rise -fall -rise_from clk2 -through {net1, net2} -rise_through pin* -fall_through xor* -to xor* -rise_to [get_ports clk1] -fall_to port1
