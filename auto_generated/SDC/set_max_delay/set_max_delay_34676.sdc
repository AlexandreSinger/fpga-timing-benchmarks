set_max_delay 30 -rise -rise_from {clk1 clk2} -through * -to [get_ports {clk0}] -probe
