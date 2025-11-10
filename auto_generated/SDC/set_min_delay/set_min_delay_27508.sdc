set_min_delay 10 -rise -from * -fall_from core_clock -through xor1 -fall_through {net1, net2} -to pin* -fall_to pin* -probe
