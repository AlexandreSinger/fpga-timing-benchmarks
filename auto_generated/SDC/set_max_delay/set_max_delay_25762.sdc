set_max_delay 10 -from [get_ports clk2] -fall_from xor* -through net2 -rise_through {net1, net2} -fall_through [get_ports clk*] -fall_to [get_ports clk*] -probe
