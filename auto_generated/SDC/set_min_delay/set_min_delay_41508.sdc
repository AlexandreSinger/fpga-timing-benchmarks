set_min_delay 30 -fall -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through net* -rise_to pin* -probe -reset_path
