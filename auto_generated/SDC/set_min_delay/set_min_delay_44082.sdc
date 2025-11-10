set_min_delay 30 -rise -rise_from clk1 -fall_from port2 -through pin2 -rise_through xor* -to [get_ports clk1] -fall_to clk2 -probe
