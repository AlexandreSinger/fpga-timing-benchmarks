set_max_delay 10 -rise -from ff* -rise_through {net1, net2} -fall_through {net1, net2} -rise_to xor* -probe -reset_path
