set_min_delay 4.0 -from clk1 -fall_from * -through net* -rise_through xor1 -to [get_ports {clk0}] -fall_to clk* -probe
