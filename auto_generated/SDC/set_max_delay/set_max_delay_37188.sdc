set_max_delay 30 -rise -rise_from {clk1 clk2} -through net* -to port1 -rise_to [get_ports clk2] -probe
