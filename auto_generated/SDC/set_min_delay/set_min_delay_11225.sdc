set_min_delay 4.0 -rise -from and1 -through * -rise_through net2 -fall_through ff1 -rise_to [get_ports {clk0}] -probe -reset_path
