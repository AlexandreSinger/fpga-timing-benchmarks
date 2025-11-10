set_false_path -from clk2 -rise_from xor* -through xor1 -rise_through net* -fall_through [get_ports {clk0}] -rise_to port2
