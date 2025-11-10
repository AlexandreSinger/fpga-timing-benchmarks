set_min_delay 10 -from * -rise_from [get_ports {clk0}] -rise_through pin* -fall_through net* -to pin* -reset_path
