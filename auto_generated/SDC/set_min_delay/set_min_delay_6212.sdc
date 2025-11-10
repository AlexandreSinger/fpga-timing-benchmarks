set_min_delay 4.0 -rise_from [get_ports {clk0}] -rise_through pin2 -fall_through xor1 -to port2 -rise_to * -probe
