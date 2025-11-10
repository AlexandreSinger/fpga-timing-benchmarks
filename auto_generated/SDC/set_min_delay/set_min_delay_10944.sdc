set_min_delay 4.0 -rise -from * -rise_from clk2 -fall_from {clk1 clk2} -to [get_ports {clk0}] -rise_to * -fall_to port* -probe
