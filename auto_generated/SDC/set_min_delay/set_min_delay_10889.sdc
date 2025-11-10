set_min_delay 4.0 -rise -from clk1 -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through net* -fall_through xor1 -to [get_ports {clk0}] -fall_to port2
