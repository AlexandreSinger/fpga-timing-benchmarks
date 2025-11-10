set_min_delay 10 -rise -through ff1 -rise_through pin1 -fall_through net1 -fall_to [get_ports {clk0}] -probe
