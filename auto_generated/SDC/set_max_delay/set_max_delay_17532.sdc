set_max_delay 10 -rise_from * -fall_from [get_ports {clk0}] -through {net1, net2} -reset_path
