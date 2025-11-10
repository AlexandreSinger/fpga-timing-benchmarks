set_max_delay 30 -rise -fall -from xor* -fall_from clk2 -through xor1 -rise_through net* -fall_through net* -to clk2 -fall_to [get_ports {clk0}]
