set_min_delay 4.0 -rise -rise_from and1 -through [get_ports {clk0}] -rise_through * -rise_to port2 -probe -reset_path
