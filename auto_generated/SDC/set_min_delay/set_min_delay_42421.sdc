set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through net* -to and1 -fall_to clk1 -probe
