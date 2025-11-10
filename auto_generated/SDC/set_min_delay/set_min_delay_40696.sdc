set_min_delay 30 -rise -rise_from {clk1 clk2} -rise_through net2 -fall_through [get_ports {clk0}] -to core_clock -rise_to [get_ports clk2] -probe
