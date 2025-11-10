set_min_delay 4.0 -rise -rise_from and1 -rise_through [get_ports {clk0}] -to pin* -fall_to pin2 -reset_path
