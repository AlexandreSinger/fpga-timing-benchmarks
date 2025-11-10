set_max_delay 30 -rise -from port1 -rise_from clk2 -through ff1 -rise_through * -to [get_ports {clk0}] -rise_to port2
