set_min_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through net2 -rise_through * -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports clk1]
