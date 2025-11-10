set_min_delay 30 -rise -from clk1 -rise_from and1 -fall_from xor1 -rise_through net2 -fall_to [get_ports clk2]
