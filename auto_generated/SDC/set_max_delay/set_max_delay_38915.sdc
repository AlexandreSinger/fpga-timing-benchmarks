set_max_delay 30 -rise_from core_clock -through {net1, net2} -rise_through * -fall_through xor1 -rise_to * -probe
