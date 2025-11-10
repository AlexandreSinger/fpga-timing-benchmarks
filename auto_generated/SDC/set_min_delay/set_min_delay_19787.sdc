set_min_delay 10 -through [get_ports {clk0}] -to {clk1 clk2} -rise_to port2 -fall_to {clk1 clk2} -probe
