set_max_delay 10 -from adder1 -through ff* -rise_through {net1, net2} -fall_through and1 -to port2 -rise_to port2 -probe
