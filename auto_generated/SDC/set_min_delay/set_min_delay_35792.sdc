set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from clk1 -through net2 -to clk2 -rise_to [get_ports clk1]
