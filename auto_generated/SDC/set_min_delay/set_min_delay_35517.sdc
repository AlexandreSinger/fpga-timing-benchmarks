set_min_delay 30 -from ff1 -rise_from [get_ports {clk0}] -rise_through xor* -fall_through xor* -probe
