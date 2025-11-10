set_min_delay 30 -fall -from port2 -rise_from * -fall_from * -through {net1, net2} -rise_through adder1 -fall_to ff* -probe
