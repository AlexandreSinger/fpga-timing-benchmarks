set_max_delay 30 -fall -from and1 -rise_from pin* -rise_through [get_ports {clk0}] -fall_through and1 -probe -reset_path
