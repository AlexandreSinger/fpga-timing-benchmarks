set_min_delay 30 -rise -from port1 -through xor1 -rise_through xor* -rise_to [get_ports clk1] -probe
