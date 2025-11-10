set_min_delay 30 -rise -fall -fall_from * -through net2 -rise_through pin1 -rise_to [get_ports {clk0}] -probe
