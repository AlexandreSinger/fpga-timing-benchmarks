set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from clk2 -through {net1, net2} -fall_through xor1 -probe -reset_path
