set_min_delay 10 -rise_from clk2 -fall_from {clk1 clk2} -fall_through adder1 -to [get_ports {clk0}] -rise_to port2 -fall_to port*
