set_max_delay 10 -rise -fall -from {clk1 clk2} -fall_from port2 -through net2 -rise_to [get_ports {clk0}] -fall_to *
