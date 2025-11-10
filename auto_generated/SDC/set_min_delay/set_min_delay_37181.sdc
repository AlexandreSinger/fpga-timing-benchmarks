set_min_delay 30 -rise -rise_from {clk1 clk2} -through [get_ports clk1] -fall_through net2 -fall_to port* -probe
