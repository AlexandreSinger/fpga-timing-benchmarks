set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through net2 -rise_through pin2 -to core_clock -probe
