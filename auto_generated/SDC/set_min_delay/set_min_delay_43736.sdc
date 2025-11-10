set_min_delay 30 -rise -from and1 -rise_from and1 -through pin* -rise_through {net1, net2} -fall_through net2 -fall_to * -probe
