set_max_delay 4.0 -from pin* -rise_from xor1 -fall_from * -through {net1, net2} -rise_through ff1 -fall_through pin1 -to xor1 -rise_to pin2 -fall_to * -probe
