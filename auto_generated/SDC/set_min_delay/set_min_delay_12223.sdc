set_min_delay 4.0 -fall -rise_from port2 -through {net1, net2} -rise_through xor1 -fall_through ff1 -rise_to pin1 -fall_to pin2 -probe
