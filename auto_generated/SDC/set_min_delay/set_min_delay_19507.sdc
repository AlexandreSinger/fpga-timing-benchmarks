set_min_delay 10 -rise_from clk1 -through pin* -fall_through net1 -rise_to [get_ports clk2] -probe
