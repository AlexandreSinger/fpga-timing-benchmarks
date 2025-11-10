set_min_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from {clk1 clk2} -rise_through pin2 -to [get_ports {clk0}] -fall_to core_clock -probe
