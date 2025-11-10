set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from xor* -fall_from xor* -through and1 -rise_through net* -to port1 -rise_to * -fall_to clk1
