set_max_delay 4.0 -rise -rise_from {clk1 clk2} -fall_through [get_ports {clk0}] -rise_to port1 -fall_to [get_ports {clk0}]
