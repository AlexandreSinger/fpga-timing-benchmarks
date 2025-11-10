set_min_delay 30 -rise -fall -from * -through {net1, net2} -fall_to [get_ports {clk0}] -probe -reset_path
