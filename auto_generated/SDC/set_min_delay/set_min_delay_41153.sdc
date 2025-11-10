set_min_delay 30 -fall -from * -rise_from * -fall_through net* -fall_to [get_ports {clk0}] -probe -reset_path
