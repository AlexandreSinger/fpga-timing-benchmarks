set_min_delay 10 -rise -rise_from port2 -through net2 -rise_through [get_ports {clk0}] -fall_through * -fall_to and1 -probe -reset_path
