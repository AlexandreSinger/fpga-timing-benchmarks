set_min_delay 30 -from [get_ports clk*] -rise_from [get_ports clk2] -through {net1, net2} -rise_through xor* -to xor* -fall_to pin2 -probe
