set_min_delay 10 -fall_from port1 -rise_through {net1, net2} -fall_through pin* -fall_to core_clock -probe -reset_path
