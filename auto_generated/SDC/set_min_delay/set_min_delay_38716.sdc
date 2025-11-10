set_min_delay 30 -from clk2 -through and1 -to port1 -rise_to [get_ports {clk0}] -probe -reset_path
