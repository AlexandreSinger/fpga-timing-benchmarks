set_min_delay 4.0 -rise_from ff1 -fall_from port1 -through * -rise_through net1 -rise_to and1 -fall_to [get_ports {clk0}] -probe
