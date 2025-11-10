set_min_delay 10 -rise -from xor* -fall_from xor1 -rise_through * -fall_through {net1, net2} -fall_to * -reset_path
