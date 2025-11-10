set_min_delay 30 -rise -fall_from {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to port2 -probe -reset_path
