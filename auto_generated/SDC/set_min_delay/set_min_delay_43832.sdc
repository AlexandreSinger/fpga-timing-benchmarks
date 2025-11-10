set_min_delay 30 -rise -from ff1 -rise_from adder1 -fall_through adder1 -to port1 -rise_to clk1 -fall_to [get_ports {clk0}] -probe
