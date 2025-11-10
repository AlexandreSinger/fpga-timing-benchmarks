set_min_delay 10 -rise -from {clk1 clk2} -fall_from port1 -through * -rise_through * -fall_through net2 -to [get_ports {clk0}] -rise_to port2
