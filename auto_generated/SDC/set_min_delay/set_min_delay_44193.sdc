set_min_delay 30 -rise -rise_from xor1 -through and1 -rise_through pin2 -fall_through ff1 -to [get_ports {clk0}] -fall_to * -probe
