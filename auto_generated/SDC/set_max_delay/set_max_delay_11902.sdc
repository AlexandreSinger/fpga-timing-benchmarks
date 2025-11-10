set_max_delay 4.0 -fall -from and1 -fall_from xor* -through net2 -rise_through {net1, net2} -rise_to adder1 -fall_to pin* -probe
