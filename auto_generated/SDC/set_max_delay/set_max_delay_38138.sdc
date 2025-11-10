set_max_delay 30 -fall -fall_from and1 -rise_through {net1, net2} -fall_through xor* -probe -reset_path
