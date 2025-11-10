set_min_delay 4.0 -rise -rise_from and1 -fall_from and1 -to [get_ports {clk0}] -rise_to xor* -probe
