set_max_delay 10 -rise_from * -through * -rise_through ff1 -fall_through {net1, net2} -rise_to xor* -probe -reset_path
