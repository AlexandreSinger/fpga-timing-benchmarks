set_min_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -fall_through net* -to port1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
