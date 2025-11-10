set_min_delay 4.0 -from clk2 -rise_from xor1 -fall_through net* -to [get_ports {clk0}] -probe
