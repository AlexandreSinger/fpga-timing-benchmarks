set_min_delay 10 -fall -rise_from and1 -fall_from pin2 -rise_through net2 -fall_through {net1, net2} -to ff1 -fall_to core_clock -reset_path
