set_max_delay 4.0 -rise -rise_through net* -to [get_ports {clk0}] -rise_to clk2 -fall_to * -probe
