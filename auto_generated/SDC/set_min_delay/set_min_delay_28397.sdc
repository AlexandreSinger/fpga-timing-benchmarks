set_min_delay 10 -fall -from adder1 -through {net1, net2} -rise_through * -fall_through xor* -rise_to port* -fall_to * -probe
