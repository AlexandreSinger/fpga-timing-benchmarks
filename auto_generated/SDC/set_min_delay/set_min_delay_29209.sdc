set_min_delay 10 -rise_from and1 -fall_from pin2 -fall_through {net1, net2} -to core_clock -rise_to * -fall_to xor1 -probe -reset_path
