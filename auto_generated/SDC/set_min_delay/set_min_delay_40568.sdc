set_min_delay 30 -rise -rise_from clk1 -fall_from pin* -rise_through [get_ports {clk0}] -fall_through net2 -probe -reset_path
