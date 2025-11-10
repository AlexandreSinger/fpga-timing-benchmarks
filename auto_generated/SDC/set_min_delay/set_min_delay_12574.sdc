set_min_delay 4.0 -from ff* -rise_from * -through {net1, net2} -rise_through xor* -rise_to port1 -fall_to * -probe -reset_path
