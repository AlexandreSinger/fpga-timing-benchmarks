set_min_delay 30 -fall -from adder1 -rise_from port1 -fall_from ff* -rise_through {net1, net2} -fall_through adder1 -fall_to port1
