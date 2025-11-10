set_min_delay 4.0 -through net* -fall_through and1 -fall_to [get_ports {clk0}] -probe -reset_path
