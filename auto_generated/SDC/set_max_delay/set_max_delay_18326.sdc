set_max_delay 10 -rise -rise_from clk2 -fall_through net1 -to [get_ports {clk0}] -fall_to *
