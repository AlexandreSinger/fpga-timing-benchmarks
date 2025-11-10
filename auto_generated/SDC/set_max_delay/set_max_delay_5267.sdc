set_max_delay 4.0 -fall -rise_from clk1 -fall_through xor1 -to [get_ports {clk0}] -rise_to clk1 -probe
