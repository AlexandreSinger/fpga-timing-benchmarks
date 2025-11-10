set_min_delay 10 -fall -rise_from and1 -fall_from * -rise_through [get_ports {clk0}] -probe -reset_path
