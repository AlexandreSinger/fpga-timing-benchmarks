set_min_delay 30 -rise -fall_from core_clock -through {net1, net2} -fall_through xor* -to xor* -fall_to * -probe -reset_path
