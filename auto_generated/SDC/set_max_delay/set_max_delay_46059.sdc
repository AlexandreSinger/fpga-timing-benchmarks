set_max_delay 30 -rise -fall -from port2 -through {net1, net2} -rise_through adder1 -fall_through and1 -to ff1 -rise_to port2 -probe
