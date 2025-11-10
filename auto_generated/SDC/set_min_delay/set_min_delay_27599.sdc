set_min_delay 10 -rise -from port2 -through {net1, net2} -rise_through net1 -fall_through pin* -to and1 -fall_to pin2 -probe
