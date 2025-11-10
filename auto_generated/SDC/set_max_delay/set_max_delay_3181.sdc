set_max_delay 4.0 -rise_from [get_ports {clk0}] -rise_through net* -rise_to clk1 -probe -reset_path
