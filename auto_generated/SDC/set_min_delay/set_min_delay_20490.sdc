set_min_delay 10 -rise -from [get_ports clk2] -fall_from [get_ports clk1] -through net2 -rise_to clk2 -fall_to [get_ports clk*]
