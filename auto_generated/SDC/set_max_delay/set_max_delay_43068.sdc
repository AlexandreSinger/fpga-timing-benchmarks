set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through net2 -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to port1 -probe
