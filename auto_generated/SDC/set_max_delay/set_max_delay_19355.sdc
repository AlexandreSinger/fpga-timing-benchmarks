set_max_delay 10 -from * -rise_through {net1, net2} -rise_to [get_ports {clk0}] -probe -reset_path
