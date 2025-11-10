set_max_delay 10 -through {net1, net2} -to [get_ports {clk0}] -rise_to clk1 -reset_path
