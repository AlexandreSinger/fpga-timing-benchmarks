set_min_delay 4.0 -rise -fall -from xor* -rise_from [get_ports {clk0}] -through net1 -rise_through xor* -fall_to clk1 -probe
