set_max_delay 10 -rise -from and1 -through [get_ports {clk0}] -to port2 -fall_to pin1 -probe -reset_path
