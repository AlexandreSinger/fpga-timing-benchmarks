set_max_delay 30 -rise -from xor1 -rise_from ff1 -to clk1 -rise_to [get_ports {clk0}] -fall_to pin2 -probe
