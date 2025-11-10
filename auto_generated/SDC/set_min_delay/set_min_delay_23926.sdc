set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from clk1 -rise_through net* -fall_through ff1 -rise_to pin2 -reset_path
