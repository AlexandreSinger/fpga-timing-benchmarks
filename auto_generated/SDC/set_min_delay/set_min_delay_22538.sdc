set_min_delay 10 -rise_from * -through {net1, net2} -rise_through {net1, net2} -fall_through xor* -probe -reset_path
