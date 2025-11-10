set_min_delay 4.0 -rise -rise_from clk1 -through net2 -rise_through [get_ports clk1] -rise_to xor1 -probe
