set_min_delay 30 -rise -fall -from clk1 -rise_from [get_ports {clk0}] -rise_through and1 -fall_through pin* -probe -reset_path
