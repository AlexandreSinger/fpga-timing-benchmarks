set_min_delay 30 -from clk2 -rise_from port1 -fall_from * -through pin2 -rise_through and1 -fall_through [get_ports {clk0}] -fall_to xor1 -probe
