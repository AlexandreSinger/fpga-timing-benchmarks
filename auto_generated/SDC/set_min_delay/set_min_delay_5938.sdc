set_min_delay 4.0 -from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through net* -rise_to and1 -probe -reset_path
