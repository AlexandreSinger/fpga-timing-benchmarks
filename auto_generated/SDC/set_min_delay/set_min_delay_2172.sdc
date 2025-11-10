set_min_delay 4.0 -rise -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -probe
