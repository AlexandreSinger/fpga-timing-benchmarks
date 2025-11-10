set_min_delay 4.0 -fall -from clk1 -through xor1 -rise_through pin1 -rise_to [get_ports {clk0}] -probe
