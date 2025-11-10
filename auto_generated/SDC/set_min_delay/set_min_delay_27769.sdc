set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from clk* -rise_through net1 -to clk2 -rise_to clk2 -fall_to clk1 -probe
