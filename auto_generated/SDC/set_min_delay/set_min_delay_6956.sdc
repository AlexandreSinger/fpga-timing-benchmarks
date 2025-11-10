set_min_delay 4.0 -rise -fall -rise_from port1 -rise_through net1 -fall_through [get_ports {clk0}] -fall_to clk2 -probe
