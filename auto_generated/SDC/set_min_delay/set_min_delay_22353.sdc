set_min_delay 10 -from clk1 -rise_through pin2 -fall_through xor1 -rise_to adder1 -fall_to [get_ports {clk0}] -probe
