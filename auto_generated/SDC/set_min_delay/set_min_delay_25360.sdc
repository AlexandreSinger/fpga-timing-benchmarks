set_min_delay 10 -fall -fall_from [get_ports {clk0}] -rise_through net* -fall_through net2 -to xor* -rise_to clk2 -fall_to ff1
