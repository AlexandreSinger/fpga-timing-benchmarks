set_min_delay 10 -rise -from * -rise_through net* -fall_through net2 -rise_to [get_ports {clk0}] -probe
