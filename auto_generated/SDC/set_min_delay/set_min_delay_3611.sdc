set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_through net2 -rise_to clk1 -reset_path
