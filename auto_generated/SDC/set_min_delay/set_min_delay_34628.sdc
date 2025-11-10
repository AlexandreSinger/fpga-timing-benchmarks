set_min_delay 30 -rise -rise_from port1 -fall_from ff1 -through net2 -fall_to [get_ports {clk0}]
