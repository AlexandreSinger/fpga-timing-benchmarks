set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through net1 -fall_through net* -rise_to xor* -fall_to ff*
