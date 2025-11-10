set_min_delay 10 -rise_from clk* -fall_from [get_ports {clk0}] -fall_through net* -to clk2 -probe -reset_path
