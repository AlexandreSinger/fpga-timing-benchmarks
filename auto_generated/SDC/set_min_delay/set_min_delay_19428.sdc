set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from port1 -rise_through pin1 -fall_through net* -reset_path
