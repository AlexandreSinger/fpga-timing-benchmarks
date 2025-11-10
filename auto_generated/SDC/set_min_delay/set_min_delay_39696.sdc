set_min_delay 30 -rise -fall -rise_from clk2 -through net* -to clk2 -rise_to [get_ports clk1] -probe
