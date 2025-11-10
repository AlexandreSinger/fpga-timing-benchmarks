set_min_delay 10 -rise -fall -from clk2 -rise_from port1 -fall_from and1 -fall_through pin2 -rise_to [get_ports {clk0}] -probe
