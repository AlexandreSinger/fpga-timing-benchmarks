set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from clk2 -fall_from clk1 -through net2 -rise_through and1 -to [get_ports clk1] -rise_to [get_ports clk*]
