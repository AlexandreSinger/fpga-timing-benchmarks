set_min_delay 30 -from [get_ports {clk0}] -rise_from clk2 -through net1 -rise_through xor* -to xor1 -rise_to pin1 -fall_to clk*
