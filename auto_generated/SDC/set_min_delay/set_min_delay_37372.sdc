set_min_delay 30 -rise -fall_from [get_ports {clk0}] -fall_through and1 -to xor1 -fall_to * -probe
