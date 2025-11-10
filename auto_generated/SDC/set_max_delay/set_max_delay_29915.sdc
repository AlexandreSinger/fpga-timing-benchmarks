set_max_delay 10 -rise -fall -rise_from clk1 -through net2 -rise_through {net1, net2} -rise_to xor1 -fall_to and1 -probe -reset_path
