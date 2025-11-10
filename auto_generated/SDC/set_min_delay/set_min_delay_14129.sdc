set_min_delay 4.0 -rise -rise_from xor* -through * -rise_through * -fall_through {net1, net2} -rise_to xor1 -fall_to core_clock -probe -reset_path
