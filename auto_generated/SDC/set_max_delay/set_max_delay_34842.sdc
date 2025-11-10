set_max_delay 30 -rise -through {net1, net2} -rise_through * -rise_to [get_ports {clk0}] -reset_path
