set_max_delay 4.0 -rise -fall_from * -through pin2 -rise_through xor1 -rise_to xor1 -fall_to [get_ports {clk0}] -probe
