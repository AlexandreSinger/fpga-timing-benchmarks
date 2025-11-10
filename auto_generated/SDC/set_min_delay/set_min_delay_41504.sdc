set_min_delay 30 -fall -rise_from clk1 -fall_from clk2 -rise_through xor1 -rise_to port2 -fall_to [get_ports {clk0}] -probe
