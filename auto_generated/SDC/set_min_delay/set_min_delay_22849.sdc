set_min_delay 10 -rise_through net* -to port1 -rise_to clk* -fall_to [get_ports {clk0}] -probe -reset_path
