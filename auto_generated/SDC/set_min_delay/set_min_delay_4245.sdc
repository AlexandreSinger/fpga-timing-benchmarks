set_min_delay 4.0 -rise -from {clk1 clk2} -rise_through pin2 -to core_clock -rise_to [get_ports clk2] -probe
