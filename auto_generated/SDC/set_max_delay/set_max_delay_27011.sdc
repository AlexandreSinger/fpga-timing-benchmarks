set_max_delay 10 -rise -fall -fall_from xor* -through pin1 -rise_through net2 -fall_through {net1, net2} -rise_to ff* -fall_to port*
