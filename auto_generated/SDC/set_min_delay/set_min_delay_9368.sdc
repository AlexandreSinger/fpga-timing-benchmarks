set_min_delay 4.0 -from port* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through xor* -fall_through net* -to clk1 -rise_to and1
