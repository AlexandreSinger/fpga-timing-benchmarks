set_min_delay 4.0 -rise -from {clk1 clk2} -through pin2 -rise_to port2 -fall_to [get_ports clk2] -probe
