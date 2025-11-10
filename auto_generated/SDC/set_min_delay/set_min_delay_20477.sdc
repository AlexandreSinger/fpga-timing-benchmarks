set_min_delay 10 -rise -from clk1 -fall_from [get_ports {clk0}] -through pin1 -rise_through net2 -probe
