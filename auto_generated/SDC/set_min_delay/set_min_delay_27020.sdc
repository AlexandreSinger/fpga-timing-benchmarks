set_min_delay 10 -rise -fall -fall_from ff1 -through net2 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -probe -reset_path
