set_min_delay 10 -rise -rise_from {clk1 clk2} -through pin2 -rise_through xor1 -fall_to [get_ports {clk0}] -probe
