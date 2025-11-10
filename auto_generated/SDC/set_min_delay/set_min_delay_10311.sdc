set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -through {net1, net2} -rise_to xor1 -fall_to and1 -probe -reset_path
