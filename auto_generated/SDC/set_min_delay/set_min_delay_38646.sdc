set_min_delay 30 -from pin* -fall_from clk1 -to [get_ports {clk0}] -rise_to port* -probe -reset_path
