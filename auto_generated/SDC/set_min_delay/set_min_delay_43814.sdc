set_min_delay 30 -rise -from ff* -rise_from port2 -rise_through {net1, net2} -fall_through pin2 -fall_to xor1 -probe -reset_path
