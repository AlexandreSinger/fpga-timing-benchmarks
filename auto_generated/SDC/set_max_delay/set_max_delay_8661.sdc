set_max_delay 4.0 -fall -rise_from port* -fall_from adder1 -through xor* -rise_through {net1, net2} -to xor* -fall_to ff*
