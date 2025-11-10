set_min_delay 10 -rise -through net* -fall_through ff1 -rise_to [get_ports {clk0}] -reset_path
