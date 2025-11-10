set_min_delay 4.0 -rise_from * -through {net1, net2} -to [get_ports {clk0}] -probe -reset_path
