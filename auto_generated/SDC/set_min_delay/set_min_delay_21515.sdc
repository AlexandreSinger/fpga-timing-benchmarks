set_min_delay 10 -fall -rise_from clk2 -fall_from * -rise_through net1 -rise_to [get_ports {clk0}] -probe
