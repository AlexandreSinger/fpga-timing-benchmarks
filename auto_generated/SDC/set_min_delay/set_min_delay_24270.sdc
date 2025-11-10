set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through ff1 -rise_through {net1, net2} -rise_to port1 -probe -reset_path
