set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -rise_through net2 -fall_through xor1 -fall_to xor1 -probe
