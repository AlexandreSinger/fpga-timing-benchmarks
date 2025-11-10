set_min_delay 30 -rise -from clk2 -through pin2 -fall_through net1 -rise_to [get_ports clk*] -probe
