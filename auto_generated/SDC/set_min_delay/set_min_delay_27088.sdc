set_min_delay 10 -rise -fall -fall_from * -rise_through xor* -fall_through {net1, net2} -rise_to ff1 -fall_to core_clock -reset_path
