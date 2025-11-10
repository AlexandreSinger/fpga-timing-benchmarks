set_min_delay 30 -rise -rise_from port* -fall_from xor* -through xor* -rise_through {net1, net2} -to ff* -fall_to port*
