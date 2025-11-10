set_min_delay 4.0 -from pin* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_to port2 -reset_path
