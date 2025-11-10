set_min_delay 10 -fall -from xor1 -rise_from * -through ff1 -to * -rise_to xor1 -fall_to [get_ports {clk0}] -probe
