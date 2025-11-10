set_max_delay 30 -rise_from [get_ports clk*] -through {net1, net2} -rise_through and1 -to [get_ports clk*] -fall_to xor* -probe
