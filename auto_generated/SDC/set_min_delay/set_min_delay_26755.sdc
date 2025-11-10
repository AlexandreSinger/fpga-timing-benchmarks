set_min_delay 10 -rise -fall -rise_from xor* -fall_from adder1 -through {net1, net2} -rise_through net1 -fall_through net2 -rise_to xor*
