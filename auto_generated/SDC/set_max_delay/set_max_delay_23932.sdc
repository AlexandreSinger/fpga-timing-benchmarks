set_max_delay 10 -rise -from * -fall_from and1 -rise_through pin* -fall_through [get_ports {clk0}] -probe -reset_path
