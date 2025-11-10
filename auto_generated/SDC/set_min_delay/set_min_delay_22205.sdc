set_min_delay 10 -from clk2 -fall_from [get_ports {clk0}] -rise_through * -fall_through net* -to xor* -probe
