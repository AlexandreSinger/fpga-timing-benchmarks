set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_to port2 -fall_to {clk1 clk2} -probe
