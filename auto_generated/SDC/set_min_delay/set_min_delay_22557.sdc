set_min_delay 10 -rise_from port2 -through {net1, net2} -rise_through ff* -fall_to xor* -probe -reset_path
