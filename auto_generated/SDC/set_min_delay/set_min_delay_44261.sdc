set_min_delay 30 -rise -rise_from pin1 -rise_through net* -to [get_ports {clk0}] -rise_to pin* -fall_to pin1 -probe -reset_path
