set_min_delay 30 -from * -fall_from [get_ports {clk0}] -through net2 -rise_through xor1 -fall_through xor* -probe
