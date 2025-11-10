set_min_delay 10 -rise -from [get_ports {clk0}] -through * -fall_through net2 -rise_to port2 -fall_to * -probe -reset_path
