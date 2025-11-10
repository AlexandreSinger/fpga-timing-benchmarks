set_max_delay 4.0 -rise -rise_through {net1, net2} -fall_through and1 -to [get_ports {clk0}] -fall_to port2 -probe -reset_path
