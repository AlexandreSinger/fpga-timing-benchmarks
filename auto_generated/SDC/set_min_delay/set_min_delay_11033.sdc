set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from * -rise_through {net1, net2} -fall_through [get_ports clk1] -to xor* -fall_to [get_ports clk2] -probe
