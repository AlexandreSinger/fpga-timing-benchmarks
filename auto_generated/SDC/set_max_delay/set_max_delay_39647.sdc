set_max_delay 30 -rise -fall -rise_from pin* -fall_from and1 -to [get_ports {clk0}] -probe -reset_path
