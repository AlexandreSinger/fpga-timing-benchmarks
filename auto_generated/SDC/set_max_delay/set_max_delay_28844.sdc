set_max_delay 10 -from port2 -rise_from pin2 -fall_from and1 -through * -fall_through [get_ports {clk0}] -to port2 -probe -reset_path
