set_min_delay 4.0 -fall_from [get_ports {clk0}] -through net* -rise_through pin* -fall_through [get_ports {clk0}] -rise_to pin* -reset_path
