set_min_delay 4.0 -rise -from clk1 -rise_through xor* -to xor1 -rise_to port1 -fall_to [get_ports {clk0}]
