set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from port2 -rise_through ff1 -to clk1 -rise_to [get_ports {clk0}] -fall_to port*
