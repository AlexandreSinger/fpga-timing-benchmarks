set_max_delay 30 -rise -from ff1 -fall_from and1 -rise_through [get_ports {clk0}] -probe -reset_path
