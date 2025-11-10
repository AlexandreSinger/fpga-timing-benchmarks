set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from port2 -rise_through xor1 -fall_through pin2 -to and1 -rise_to xor1 -probe
