set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through net* -rise_through [get_ports {clk0}] -rise_to clk2 -fall_to port1 -reset_path
