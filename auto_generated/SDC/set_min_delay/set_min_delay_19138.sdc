set_min_delay 10 -from [get_ports {clk0}] -rise_from clk2 -rise_through xor* -to pin2 -probe
