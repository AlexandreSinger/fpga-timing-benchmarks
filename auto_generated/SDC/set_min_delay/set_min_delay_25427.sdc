set_min_delay 10 -fall -through net2 -rise_through ff1 -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to port2 -probe
