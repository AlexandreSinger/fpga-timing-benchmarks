set_min_delay 10 -fall -rise_through pin2 -fall_through net* -rise_to [get_ports {clk0}] -fall_to port2 -probe -reset_path
