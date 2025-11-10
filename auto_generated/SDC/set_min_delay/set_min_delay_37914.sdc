set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from clk1 -fall_through xor1 -rise_to clk1 -probe
