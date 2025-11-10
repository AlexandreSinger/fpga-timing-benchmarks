set_max_delay 10 -rise -through net2 -rise_through {net1, net2} -rise_to [get_ports {clk0}] -reset_path
