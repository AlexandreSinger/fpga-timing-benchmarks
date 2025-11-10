set_min_delay 4.0 -rise -rise_from port1 -through and1 -to port1 -rise_to [get_ports {clk0}] -fall_to xor* -probe
