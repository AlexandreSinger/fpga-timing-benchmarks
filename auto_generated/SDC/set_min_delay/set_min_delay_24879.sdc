set_min_delay 10 -fall -from ff1 -fall_from xor1 -fall_through net1 -to xor* -rise_to [get_ports {clk0}] -probe
