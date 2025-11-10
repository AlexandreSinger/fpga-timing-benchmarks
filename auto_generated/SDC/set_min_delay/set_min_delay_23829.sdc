set_min_delay 10 -rise -from clk2 -rise_from port2 -fall_through adder1 -to [get_ports {clk0}] -rise_to port1 -probe
