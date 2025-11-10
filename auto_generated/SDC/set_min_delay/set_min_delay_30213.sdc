set_min_delay 10 -rise -from port* -rise_from * -through {net1, net2} -rise_through net1 -fall_through {net1, net2} -to * -rise_to pin* -fall_to ff*
