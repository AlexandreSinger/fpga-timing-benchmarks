set_max_delay 4.0 -rise -fall -through {net1, net2} -rise_through xor* -fall_through xor* -rise_to [get_ports clk1]
