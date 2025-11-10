set_min_delay 4.0 -rise -rise_through net* -fall_through net1 -fall_to [get_ports {clk0}] -probe -reset_path
