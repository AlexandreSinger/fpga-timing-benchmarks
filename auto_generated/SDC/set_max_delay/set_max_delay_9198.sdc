set_max_delay 4.0 -from xor* -rise_from * -fall_from xor1 -rise_through {net1, net2} -rise_to xor* -fall_to adder1 -probe
