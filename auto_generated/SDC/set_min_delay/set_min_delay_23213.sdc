set_min_delay 10 -rise -fall -rise_from ff1 -fall_from [get_ports {clk0}] -through pin2 -fall_to xor1 -probe
