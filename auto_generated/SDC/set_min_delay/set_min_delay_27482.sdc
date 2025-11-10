set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from port2 -through xor1 -rise_through net2 -fall_through and1 -probe -reset_path
