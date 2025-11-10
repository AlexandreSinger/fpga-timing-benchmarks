set_min_delay 30 -from and1 -rise_from * -through ff1 -fall_through {net1, net2} -rise_to xor* -fall_to * -reset_path
