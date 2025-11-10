set_min_delay 30 -fall -from {clk1 clk2} -rise_from [get_ports clk2] -fall_through net2 -to clk1 -rise_to clk1 -fall_to [get_ports clk2]
