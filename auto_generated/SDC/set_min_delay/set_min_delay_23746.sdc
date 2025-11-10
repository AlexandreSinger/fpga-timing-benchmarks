set_min_delay 10 -rise -from * -rise_from * -through {net1, net2} -rise_through [get_ports {clk0}] -to * -reset_path
