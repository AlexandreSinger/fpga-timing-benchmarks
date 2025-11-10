set_min_delay 30 -fall -from clk2 -fall_through net* -rise_to port* -fall_to [get_ports {clk0}]
