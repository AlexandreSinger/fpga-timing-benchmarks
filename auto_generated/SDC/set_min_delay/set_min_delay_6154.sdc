set_min_delay 4.0 -rise_from xor* -through net2 -rise_through * -fall_through {net1, net2} -probe -reset_path
