set_max_delay 10 -rise -through net2 -rise_through {net1, net2} -fall_through xor* -probe -reset_path
