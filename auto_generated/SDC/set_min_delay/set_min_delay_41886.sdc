set_min_delay 30 -from * -rise_from pin2 -fall_from adder1 -through and1 -rise_through {net1, net2} -fall_through xor1 -fall_to adder1
