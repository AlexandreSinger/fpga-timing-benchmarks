set_min_delay 4.0 -rise -from port2 -fall_from * -through * -rise_to [get_ports {clk0}] -fall_to port2 -probe
