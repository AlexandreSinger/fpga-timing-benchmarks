set_min_delay 4.0 -rise_from [get_ports {clk0}] -through net* -fall_through * -rise_to * -reset_path
