set_min_delay 10 -fall -from core_clock -rise_from port1 -fall_from xor* -through {net1, net2} -rise_to pin2 -probe -reset_path
