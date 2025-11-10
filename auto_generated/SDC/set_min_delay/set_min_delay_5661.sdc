set_min_delay 4.0 -from [get_ports {clk0}] -rise_from and1 -through net* -fall_through net* -to pin1 -reset_path
