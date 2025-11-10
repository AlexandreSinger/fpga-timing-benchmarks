set_min_delay 10 -rise -fall_from port1 -through net2 -fall_through ff1 -to {clk1 clk2} -rise_to [get_ports {clk0}]
