set_min_delay 30 -fall -from [get_ports {clk0}] -rise_through net* -fall_through net* -to clk1 -rise_to [get_ports {clk0}] -fall_to pin2
