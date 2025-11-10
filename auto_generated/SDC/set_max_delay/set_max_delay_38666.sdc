set_max_delay 30 -from clk1 -through ff1 -rise_through xor1 -fall_through pin2 -fall_to [get_ports {clk0}] -probe
