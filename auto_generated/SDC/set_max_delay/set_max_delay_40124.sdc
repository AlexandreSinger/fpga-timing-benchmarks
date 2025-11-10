set_max_delay 30 -rise -from port2 -rise_from port* -through net1 -rise_through * -fall_through {net1, net2} -probe
