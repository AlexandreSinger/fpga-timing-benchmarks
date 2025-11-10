set_max_delay 30 -from clk2 -fall_from clk* -fall_through net1 -rise_to xor* -fall_to [get_ports {clk0}] -probe
