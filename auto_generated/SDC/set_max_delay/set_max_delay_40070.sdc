set_max_delay 30 -rise -from ff1 -rise_from ff1 -fall_from [get_ports clk2] -rise_through net1 -to clk2 -rise_to [get_ports clk1]
