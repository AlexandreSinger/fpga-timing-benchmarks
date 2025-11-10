set_min_delay 30 -rise -rise_from and1 -rise_through {net1, net2} -fall_through * -rise_to [get_ports {clk0}] -fall_to port1 -probe -reset_path
