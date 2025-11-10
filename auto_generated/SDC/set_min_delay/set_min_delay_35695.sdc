set_min_delay 30 -from [get_ports {clk0}] -through net* -to [get_ports {clk0}] -fall_to port1 -reset_path
