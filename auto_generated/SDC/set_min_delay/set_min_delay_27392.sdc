set_min_delay 10 -rise -from and1 -rise_from port2 -through [get_ports {clk0}] -fall_through pin1 -rise_to {clk1 clk2} -probe -reset_path
