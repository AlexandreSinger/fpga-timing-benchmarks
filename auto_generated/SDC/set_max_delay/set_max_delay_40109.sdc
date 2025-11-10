set_max_delay 30 -rise -from clk2 -rise_from and1 -fall_from [get_ports {clk0}] -to pin2 -probe -reset_path
