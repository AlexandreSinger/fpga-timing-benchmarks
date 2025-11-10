set_min_delay 30 -rise -through net2 -rise_through net* -fall_through net2 -rise_to clk1 -fall_to [get_ports {clk0}]
