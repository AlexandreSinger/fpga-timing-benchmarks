set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from * -rise_through xor1 -to * -probe
