set_min_delay 4.0 -rise -through net2 -to port1 -rise_to {clk1 clk2} -fall_to [get_ports clk1] -probe
