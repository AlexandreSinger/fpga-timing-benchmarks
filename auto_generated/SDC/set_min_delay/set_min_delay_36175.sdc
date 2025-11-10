set_min_delay 30 -through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe -reset_path
