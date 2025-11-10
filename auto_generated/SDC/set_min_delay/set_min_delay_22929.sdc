set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from and1 -rise_through pin* -fall_through * -reset_path
