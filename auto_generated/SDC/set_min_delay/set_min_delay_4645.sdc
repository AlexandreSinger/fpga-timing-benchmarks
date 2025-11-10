set_min_delay 4.0 -rise -through pin* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -fall_to port2 -reset_path
