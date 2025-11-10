set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from clk1 -through * -fall_through net2 -rise_to [get_ports clk2] -fall_to [get_ports clk*]
