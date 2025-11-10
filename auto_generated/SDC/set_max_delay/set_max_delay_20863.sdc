set_max_delay 10 -rise -rise_from ff1 -fall_through {net1, net2} -to port2 -fall_to [get_ports {clk0}] -reset_path
