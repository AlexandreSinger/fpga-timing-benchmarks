set_max_delay 10 -rise -from {clk1 clk2} -rise_from clk2 -through net* -fall_through net2 -to [get_ports {clk0}] -probe
