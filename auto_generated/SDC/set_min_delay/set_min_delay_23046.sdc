set_min_delay 10 -rise -fall -from and1 -fall_from xor1 -to [get_ports {clk0}] -rise_to * -probe
