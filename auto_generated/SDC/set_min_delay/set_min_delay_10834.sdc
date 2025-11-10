set_min_delay 4.0 -rise -from pin1 -rise_from clk2 -fall_from [get_ports {clk0}] -through and1 -rise_through xor1 -fall_through ff1 -fall_to port2
