set_min_delay 30 -fall -from [get_ports clk*] -rise_from * -through xor* -rise_through {net1, net2} -rise_to [get_ports clk1] -fall_to xor1
