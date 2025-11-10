set_min_delay 30 -rise -through xor* -fall_through {net1, net2} -to * -rise_to xor* -probe -reset_path
