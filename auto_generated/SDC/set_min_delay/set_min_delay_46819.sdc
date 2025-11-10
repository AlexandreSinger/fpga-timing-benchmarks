set_min_delay 30 -rise -rise_from pin2 -fall_from xor* -through net2 -rise_through {net1, net2} -fall_through and1 -fall_to core_clock -probe -reset_path
