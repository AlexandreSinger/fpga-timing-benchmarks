set_max_delay 30 -through {net1, net2} -rise_through xor1 -to * -fall_to xor* -probe -reset_path
