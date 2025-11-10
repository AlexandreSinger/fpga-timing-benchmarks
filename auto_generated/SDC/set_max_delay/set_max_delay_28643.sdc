set_max_delay 10 -fall -rise_from pin* -through {net1, net2} -fall_through net2 -rise_to xor* -fall_to and1 -probe -reset_path
