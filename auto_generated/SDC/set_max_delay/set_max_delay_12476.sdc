set_max_delay 4.0 -from * -rise_from xor1 -fall_from core_clock -through {net1, net2} -to pin2 -rise_to ff1 -probe -reset_path
