set_min_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through net* -fall_through * -to xor* -rise_to [get_ports {clk0}] -fall_to clk1 -probe
