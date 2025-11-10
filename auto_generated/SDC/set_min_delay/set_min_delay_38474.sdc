set_min_delay 30 -from ff* -rise_from * -rise_through net* -fall_through [get_ports {clk0}] -probe -reset_path
