set_max_delay 30 -rise -fall_from * -through {net1, net2} -rise_through xor* -fall_through net2 -fall_to core_clock -probe -reset_path
