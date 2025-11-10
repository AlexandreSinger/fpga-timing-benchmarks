set_min_delay 30 -from xor* -fall_from xor1 -fall_through pin2 -rise_to clk1 -fall_to [get_ports {clk0}] -probe
