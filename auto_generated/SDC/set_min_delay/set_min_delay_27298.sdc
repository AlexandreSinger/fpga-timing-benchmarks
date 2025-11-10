set_min_delay 10 -rise -from pin* -rise_from clk2 -fall_from {clk1 clk2} -rise_through * -rise_to port* -fall_to [get_ports {clk0}] -probe
